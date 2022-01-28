
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_acm32\embedded\test_uart\MDK\output\ramcode\ramcode.axf

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

    Program header offset: 93804 (0x00016e6c)
    Section header offset: 93836 (0x00016e8c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 16880 bytes (13456 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 13448 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20010d68    h..     DCD    536939880
        0x20000004:    200000f9    ...     DCD    536871161
        0x20000008:    20000101    ...     DCD    536871169
        0x2000000c:    200029f9    .).     DCD    536881657
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
        0x2000003c:    20001ab9    ...     DCD    536877753
        0x20000040:    20000113    ...     DCD    536871187
        0x20000044:    20000113    ...     DCD    536871187
        0x20000048:    20000113    ...     DCD    536871187
        0x2000004c:    20000695    ...     DCD    536872597
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
        0x200000ac:    20001ea1    ...     DCD    536878753
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
        0x200000e4:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x200000f4] = 0x20010d68
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x200000e8:    f000fa52    ..R.    BL       __scatterload ; 0x20000590
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x200000ec:    4800        .H      LDR      r0,[pc,#0] ; [0x200000f0] = 0x20002861
        0x200000ee:    4700        .G      BX       r0
    $d
        0x200000f0:    20002861    a(.     DCD    536881249
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x200000f4:    20010d68    h..     DCD    536939880
    $t
    .text
    $v0
    Reset_Handler
        0x200000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x20000114] = 0x20001cc9
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
        0x20000112:    e7fe        ..      B        ADC_IRQHandler ; 0x20000112
    $d
        0x20000114:    20001cc9    ...     DCD    536878281
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
        0x2000013a:    f000f860    ..`.    BL       __aeabi_llsr ; 0x200001fe
        0x2000013e:    4653        SF      MOV      r3,r10
        0x20000140:    465a        ZF      MOV      r2,r11
        0x20000142:    1ac0        ..      SUBS     r0,r0,r3
        0x20000144:    4191        .A      SBCS     r1,r1,r2
        0x20000146:    d310        ..      BCC      0x2000016a ; __aeabi_uldivmod + 78
        0x20000148:    4611        .F      MOV      r1,r2
        0x2000014a:    4618        .F      MOV      r0,r3
        0x2000014c:    4622        "F      MOV      r2,r4
        0x2000014e:    f000f847    ..G.    BL       __aeabi_llsl ; 0x200001e0
        0x20000152:    1a2d        -.      SUBS     r5,r5,r0
        0x20000154:    eb670801    g...    SBC      r8,r7,r1
        0x20000158:    464f        OF      MOV      r7,r9
        0x2000015a:    4622        "F      MOV      r2,r4
        0x2000015c:    2001        .       MOVS     r0,#1
        0x2000015e:    2100        .!      MOVS     r1,#0
        0x20000160:    f000f83e    ..>.    BL       __aeabi_llsl ; 0x200001e0
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
    __aeabi_uidiv
    __aeabi_uidivmod
        0x200001b4:    b530        0.      PUSH     {r4,r5,lr}
        0x200001b6:    460b        .F      MOV      r3,r1
        0x200001b8:    4601        .F      MOV      r1,r0
        0x200001ba:    2000        .       MOVS     r0,#0
        0x200001bc:    2220         "      MOVS     r2,#0x20
        0x200001be:    2401        .$      MOVS     r4,#1
        0x200001c0:    e009        ..      B        0x200001d6 ; __aeabi_uidiv + 34
        0x200001c2:    fa21f502    !...    LSR      r5,r1,r2
        0x200001c6:    429d        .B      CMP      r5,r3
        0x200001c8:    d305        ..      BCC      0x200001d6 ; __aeabi_uidiv + 34
        0x200001ca:    fa03f502    ....    LSL      r5,r3,r2
        0x200001ce:    1b49        I.      SUBS     r1,r1,r5
        0x200001d0:    fa04f502    ....    LSL      r5,r4,r2
        0x200001d4:    4428        (D      ADD      r0,r0,r5
        0x200001d6:    1e15        ..      SUBS     r5,r2,#0
        0x200001d8:    f1a20201    ....    SUB      r2,r2,#1
        0x200001dc:    dcf1        ..      BGT      0x200001c2 ; __aeabi_uidiv + 14
        0x200001de:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x200001e0:    2a20         *      CMP      r2,#0x20
        0x200001e2:    db04        ..      BLT      0x200001ee ; __aeabi_llsl + 14
        0x200001e4:    3a20         :      SUBS     r2,r2,#0x20
        0x200001e6:    fa00f102    ....    LSL      r1,r0,r2
        0x200001ea:    2000        .       MOVS     r0,#0
        0x200001ec:    4770        pG      BX       lr
        0x200001ee:    4091        .@      LSLS     r1,r1,r2
        0x200001f0:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x200001f4:    fa20f303     ...    LSR      r3,r0,r3
        0x200001f8:    4319        .C      ORRS     r1,r1,r3
        0x200001fa:    4090        .@      LSLS     r0,r0,r2
        0x200001fc:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x200001fe:    2a20         *      CMP      r2,#0x20
        0x20000200:    db04        ..      BLT      0x2000020c ; __aeabi_llsr + 14
        0x20000202:    3a20         :      SUBS     r2,r2,#0x20
        0x20000204:    fa21f002    !...    LSR      r0,r1,r2
        0x20000208:    2100        .!      MOVS     r1,#0
        0x2000020a:    4770        pG      BX       lr
        0x2000020c:    fa21f302    !...    LSR      r3,r1,r2
        0x20000210:    40d0        .@      LSRS     r0,r0,r2
        0x20000212:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000216:    4091        .@      LSLS     r1,r1,r2
        0x20000218:    4308        .C      ORRS     r0,r0,r1
        0x2000021a:    4619        .F      MOV      r1,r3
        0x2000021c:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    __aeabi_dadd
        0x2000021e:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x20000222:    4680        .F      MOV      r8,r0
        0x20000224:    ea810003    ....    EOR      r0,r1,r3
        0x20000228:    0fc0        ..      LSRS     r0,r0,#31
        0x2000022a:    460c        .F      MOV      r4,r1
        0x2000022c:    9000        ..      STR      r0,[sp,#0]
        0x2000022e:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x20000232:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x20000236:    ebb80002    ....    SUBS     r0,r8,r2
        0x2000023a:    41a9        .A      SBCS     r1,r1,r5
        0x2000023c:    d205        ..      BCS      0x2000024a ; __I$use$fp + 44
        0x2000023e:    4640        @F      MOV      r0,r8
        0x20000240:    4621        !F      MOV      r1,r4
        0x20000242:    4690        .F      MOV      r8,r2
        0x20000244:    461c        .F      MOV      r4,r3
        0x20000246:    460b        .F      MOV      r3,r1
        0x20000248:    4602        .F      MOV      r2,r0
        0x2000024a:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x2000024e:    4310        .C      ORRS     r0,r0,r2
        0x20000250:    d047        G.      BEQ      0x200002e2 ; __I$use$fp + 196
        0x20000252:    0d27        '.      LSRS     r7,r4,#20
        0x20000254:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x20000258:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x2000025c:    9002        ..      STR      r0,[sp,#8]
        0x2000025e:    1a40        @.      SUBS     r0,r0,r1
        0x20000260:    9001        ..      STR      r0,[sp,#4]
        0x20000262:    2840        @(      CMP      r0,#0x40
        0x20000264:    da6b        k.      BGE      0x2000033e ; __I$use$fp + 288
        0x20000266:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x2000026a:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x2000026e:    9800        ..      LDR      r0,[sp,#0]
        0x20000270:    4692        .F      MOV      r10,r2
        0x20000272:    b120         .      CBZ      r0,0x2000027e ; __I$use$fp + 96
        0x20000274:    2300        .#      MOVS     r3,#0
        0x20000276:    ebd20a03    ....    RSBS     r10,r2,r3
        0x2000027a:    eb630b0b    c...    SBC      r11,r3,r11
        0x2000027e:    9801        ..      LDR      r0,[sp,#4]
        0x20000280:    4659        YF      MOV      r1,r11
        0x20000282:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x20000286:    4650        PF      MOV      r0,r10
        0x20000288:    f7ffffaa    ....    BL       __aeabi_llsl ; 0x200001e0
        0x2000028c:    4606        .F      MOV      r6,r0
        0x2000028e:    460d        .F      MOV      r5,r1
        0x20000290:    4650        PF      MOV      r0,r10
        0x20000292:    4659        YF      MOV      r1,r11
        0x20000294:    9a01        ..      LDR      r2,[sp,#4]
        0x20000296:    f000f98d    ....    BL       __aeabi_lasr ; 0x200005b4
        0x2000029a:    eb100008    ....    ADDS     r0,r0,r8
        0x2000029e:    4161        aA      ADCS     r1,r1,r4
        0x200002a0:    2400        .$      MOVS     r4,#0
        0x200002a2:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x200002a6:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x200002aa:    431a        .C      ORRS     r2,r2,r3
        0x200002ac:    d040        @.      BEQ      0x20000330 ; __I$use$fp + 274
        0x200002ae:    9a00        ..      LDR      r2,[sp,#0]
        0x200002b0:    b362        b.      CBZ      r2,0x2000030c ; __I$use$fp + 238
        0x200002b2:    9a01        ..      LDR      r2,[sp,#4]
        0x200002b4:    2a01        .*      CMP      r2,#1
        0x200002b6:    ea4f5207    O..R    LSL      r2,r7,#20
        0x200002ba:    dc15        ..      BGT      0x200002e8 ; __I$use$fp + 202
        0x200002bc:    1b00        ..      SUBS     r0,r0,r4
        0x200002be:    eb610102    a...    SBC      r1,r1,r2
        0x200002c2:    f04f4200    O..B    MOV      r2,#0x80000000
        0x200002c6:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x200002ca:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x200002ce:    1c00        ..      ADDS     r0,r0,#0
        0x200002d0:    f5411180    A...    ADC      r1,r1,#0x100000
        0x200002d4:    4632        2F      MOV      r2,r6
        0x200002d6:    462b        +F      MOV      r3,r5
        0x200002d8:    f000f98d    ....    BL       _double_epilogue ; 0x200005f6
        0x200002dc:    b003        ..      ADD      sp,sp,#0xc
        0x200002de:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200002e2:    4640        @F      MOV      r0,r8
        0x200002e4:    4621        !F      MOV      r1,r4
        0x200002e6:    e7f9        ..      B        0x200002dc ; __I$use$fp + 190
        0x200002e8:    1b00        ..      SUBS     r0,r0,r4
        0x200002ea:    eb610102    a...    SBC      r1,r1,r2
        0x200002ee:    1c00        ..      ADDS     r0,r0,#0
        0x200002f0:    f5411380    A...    ADC      r3,r1,#0x100000
        0x200002f4:    1800        ..      ADDS     r0,r0,r0
        0x200002f6:    415b        [A      ADCS     r3,r3,r3
        0x200002f8:    1820         .      ADDS     r0,r4,r0
        0x200002fa:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x200002fe:    eb470103    G...    ADC      r1,r7,r3
        0x20000302:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x20000306:    19b6        ..      ADDS     r6,r6,r6
        0x20000308:    416d        mA      ADCS     r5,r5,r5
        0x2000030a:    e011        ..      B        0x20000330 ; __I$use$fp + 274
        0x2000030c:    086d        m.      LSRS     r5,r5,#1
        0x2000030e:    ea4f0636    O.6.    RRX      r6,r6
        0x20000312:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x20000316:    ea4f5207    O..R    LSL      r2,r7,#20
        0x2000031a:    1b00        ..      SUBS     r0,r0,r4
        0x2000031c:    eb610102    a...    SBC      r1,r1,r2
        0x20000320:    1c00        ..      ADDS     r0,r0,#0
        0x20000322:    f5411180    A...    ADC      r1,r1,#0x100000
        0x20000326:    0849        I.      LSRS     r1,r1,#1
        0x20000328:    ea4f0030    O.0.    RRX      r0,r0
        0x2000032c:    1900        ..      ADDS     r0,r0,r4
        0x2000032e:    4151        QA      ADCS     r1,r1,r2
        0x20000330:    4632        2F      MOV      r2,r6
        0x20000332:    462b        +F      MOV      r3,r5
        0x20000334:    b003        ..      ADD      sp,sp,#0xc
        0x20000336:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x2000033a:    f000b94d    ..M.    B.W      _double_round ; 0x200005d8
        0x2000033e:    9800        ..      LDR      r0,[sp,#0]
        0x20000340:    2201        ."      MOVS     r2,#1
        0x20000342:    0040        @.      LSLS     r0,r0,#1
        0x20000344:    2300        .#      MOVS     r3,#0
        0x20000346:    ebd00202    ....    RSBS     r2,r0,r2
        0x2000034a:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x2000034e:    9800        ..      LDR      r0,[sp,#0]
        0x20000350:    4621        !F      MOV      r1,r4
        0x20000352:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x20000356:    ebb80000    ....    SUBS     r0,r8,r0
        0x2000035a:    eb610104    a...    SBC      r1,r1,r4
        0x2000035e:    e7e9        ..      B        0x20000334 ; __I$use$fp + 278
    __aeabi_dsub
        0x20000360:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x20000364:    e75b        [.      B        __I$use$fp ; 0x2000021e
    __aeabi_drsub
        0x20000366:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x2000036a:    e758        X.      B        __I$use$fp ; 0x2000021e
    .text
    __aeabi_dmul
        0x2000036c:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x20000370:    ea810403    ....    EOR      r4,r1,r3
        0x20000374:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x20000378:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x2000037c:    9400        ..      STR      r4,[sp,#0]
        0x2000037e:    f04f0b00    O...    MOV      r11,#0
        0x20000382:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20000386:    ea500401    P...    ORRS     r4,r0,r1
        0x2000038a:    d05e        ^.      BEQ      0x2000044a ; __aeabi_dmul + 222
        0x2000038c:    ea520403    R...    ORRS     r4,r2,r3
        0x20000390:    d05b        [.      BEQ      0x2000044a ; __aeabi_dmul + 222
        0x20000392:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x20000396:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x2000039a:    442c        ,D      ADD      r4,r4,r5
        0x2000039c:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x200003a0:    9401        ..      STR      r4,[sp,#4]
        0x200003a2:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x200003a6:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200003aa:    f4411180    A...    ORR      r1,r1,#0x100000
        0x200003ae:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x200003b2:    f4431380    C...    ORR      r3,r3,#0x100000
        0x200003b6:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x200003ba:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x200003be:    0a84        ..      LSRS     r4,r0,#10
        0x200003c0:    0a97        ..      LSRS     r7,r2,#10
        0x200003c2:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x200003c6:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x200003ca:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x200003ce:    9502        ..      STR      r5,[sp,#8]
        0x200003d0:    0a8d        ..      LSRS     r5,r1,#10
        0x200003d2:    fb058507    ....    MLA      r5,r5,r7,r8
        0x200003d6:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x200003da:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x200003de:    0527        '.      LSLS     r7,r4,#20
        0x200003e0:    9d02        ..      LDR      r5,[sp,#8]
        0x200003e2:    ea4f5806    O..X    LSL      r8,r6,#20
        0x200003e6:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x200003ea:    ebb50508    ....    SUBS     r5,r5,r8
        0x200003ee:    eb6e0c07    n...    SBC      r12,lr,r7
        0x200003f2:    0e87        ..      LSRS     r7,r0,#26
        0x200003f4:    0e92        ..      LSRS     r2,r2,#26
        0x200003f6:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x200003fa:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x200003fe:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x20000402:    ebb6010b    ....    SUBS     r1,r6,r11
        0x20000406:    eb640400    d...    SBC      r4,r4,r0
        0x2000040a:    0d2b        +.      LSRS     r3,r5,#20
        0x2000040c:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x20000410:    185e        ^.      ADDS     r6,r3,r1
        0x20000412:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x20000416:    46da        .F      MOV      r10,r11
        0x20000418:    4651        QF      MOV      r1,r10
        0x2000041a:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x2000041e:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x20000422:    ea4f330b    O..3    LSL      r3,r11,#12
        0x20000426:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x2000042a:    ea4f3204    O..2    LSL      r2,r4,#12
        0x2000042e:    9c01        ..      LDR      r4,[sp,#4]
        0x20000430:    ea430306    C...    ORR      r3,r3,r6
        0x20000434:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x20000438:    9402        ..      STR      r4,[sp,#8]
        0x2000043a:    9c00        ..      LDR      r4,[sp,#0]
        0x2000043c:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x20000440:    f000f8d9    ....    BL       _double_epilogue ; 0x200005f6
        0x20000444:    b003        ..      ADD      sp,sp,#0xc
        0x20000446:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000044a:    2000        .       MOVS     r0,#0
        0x2000044c:    4601        .F      MOV      r1,r0
        0x2000044e:    e7f9        ..      B        0x20000444 ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x20000450:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x20000454:    ea810403    ....    EOR      r4,r1,r3
        0x20000458:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x2000045c:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x20000460:    4614        .F      MOV      r4,r2
        0x20000462:    f04f0a00    O...    MOV      r10,#0
        0x20000466:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x2000046a:    ea500205    P...    ORRS     r2,r0,r5
        0x2000046e:    d020         .      BEQ      0x200004b2 ; __aeabi_ddiv + 98
        0x20000470:    ea540201    T...    ORRS     r2,r4,r1
        0x20000474:    d01d        ..      BEQ      0x200004b2 ; __aeabi_ddiv + 98
        0x20000476:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x2000047a:    4602        .F      MOV      r2,r0
        0x2000047c:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x20000480:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x20000484:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x20000488:    f4401580    @...    ORR      r5,r0,#0x100000
        0x2000048c:    f4431380    C...    ORR      r3,r3,#0x100000
        0x20000490:    eba70806    ....    SUB      r8,r7,r6
        0x20000494:    1b10        ..      SUBS     r0,r2,r4
        0x20000496:    46d6        .F      MOV      lr,r10
        0x20000498:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x2000049c:    eb730005    s...    SBCS     r0,r3,r5
        0x200004a0:    d302        ..      BCC      0x200004a8 ; __aeabi_ddiv + 88
        0x200004a2:    f1080801    ....    ADD      r8,r8,#1
        0x200004a6:    e001        ..      B        0x200004ac ; __aeabi_ddiv + 92
        0x200004a8:    1892        ..      ADDS     r2,r2,r2
        0x200004aa:    415b        [A      ADCS     r3,r3,r3
        0x200004ac:    f1b80f00    ....    CMP      r8,#0
        0x200004b0:    da03        ..      BGE      0x200004ba ; __aeabi_ddiv + 106
        0x200004b2:    2000        .       MOVS     r0,#0
        0x200004b4:    4601        .F      MOV      r1,r0
        0x200004b6:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x200004ba:    2000        .       MOVS     r0,#0
        0x200004bc:    f44f1180    O...    MOV      r1,#0x100000
        0x200004c0:    4606        .F      MOV      r6,r0
        0x200004c2:    4684        .F      MOV      r12,r0
        0x200004c4:    e00e        ..      B        0x200004e4 ; __aeabi_ddiv + 148
        0x200004c6:    1b17        ..      SUBS     r7,r2,r4
        0x200004c8:    eb730705    s...    SBCS     r7,r3,r5
        0x200004cc:    d305        ..      BCC      0x200004da ; __aeabi_ddiv + 138
        0x200004ce:    1b12        ..      SUBS     r2,r2,r4
        0x200004d0:    eb630305    c...    SBC      r3,r3,r5
        0x200004d4:    4306        .C      ORRS     r6,r6,r0
        0x200004d6:    ea4c0c01    L...    ORR      r12,r12,r1
        0x200004da:    0849        I.      LSRS     r1,r1,#1
        0x200004dc:    ea4f0030    O.0.    RRX      r0,r0
        0x200004e0:    1892        ..      ADDS     r2,r2,r2
        0x200004e2:    415b        [A      ADCS     r3,r3,r3
        0x200004e4:    ea500701    P...    ORRS     r7,r0,r1
        0x200004e8:    d1ed        ..      BNE      0x200004c6 ; __aeabi_ddiv + 118
        0x200004ea:    ea520003    R...    ORRS     r0,r2,r3
        0x200004ee:    d012        ..      BEQ      0x20000516 ; __aeabi_ddiv + 198
        0x200004f0:    ea820004    ....    EOR      r0,r2,r4
        0x200004f4:    ea830105    ....    EOR      r1,r3,r5
        0x200004f8:    4308        .C      ORRS     r0,r0,r1
        0x200004fa:    d005        ..      BEQ      0x20000508 ; __aeabi_ddiv + 184
        0x200004fc:    1b10        ..      SUBS     r0,r2,r4
        0x200004fe:    41ab        .A      SBCS     r3,r3,r5
        0x20000500:    d206        ..      BCS      0x20000510 ; __aeabi_ddiv + 192
        0x20000502:    2201        ."      MOVS     r2,#1
        0x20000504:    2300        .#      MOVS     r3,#0
        0x20000506:    e006        ..      B        0x20000516 ; __aeabi_ddiv + 198
        0x20000508:    2200        ."      MOVS     r2,#0
        0x2000050a:    f04f4300    O..C    MOV      r3,#0x80000000
        0x2000050e:    e002        ..      B        0x20000516 ; __aeabi_ddiv + 198
        0x20000510:    f06f0201    o...    MVN      r2,#1
        0x20000514:    1053        S.      ASRS     r3,r2,#1
        0x20000516:    eb1a0006    ....    ADDS     r0,r10,r6
        0x2000051a:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x2000051e:    eb10000a    ....    ADDS     r0,r0,r10
        0x20000522:    eb41010b    A...    ADC      r1,r1,r11
        0x20000526:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x2000052a:    f000b855    ..U.    B.W      _double_round ; 0x200005d8
    .text
    __aeabi_d2ulz
        0x2000052e:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x20000532:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x20000536:    f24033ff    @..3    MOV      r3,#0x3ff
        0x2000053a:    f4411180    A...    ORR      r1,r1,#0x100000
        0x2000053e:    429a        .B      CMP      r2,r3
        0x20000540:    da02        ..      BGE      0x20000548 ; __aeabi_d2ulz + 26
        0x20000542:    2000        .       MOVS     r0,#0
        0x20000544:    4601        .F      MOV      r1,r0
        0x20000546:    4770        pG      BX       lr
        0x20000548:    f2404333    @.3C    MOV      r3,#0x433
        0x2000054c:    429a        .B      CMP      r2,r3
        0x2000054e:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x20000552:    dc02        ..      BGT      0x2000055a ; __aeabi_d2ulz + 44
        0x20000554:    4252        RB      RSBS     r2,r2,#0
        0x20000556:    f7ffbe52    ..R.    B.W      __aeabi_llsr ; 0x200001fe
        0x2000055a:    f7ffbe41    ..A.    B.W      __aeabi_llsl ; 0x200001e0
        0x2000055e:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_cdrcmple
        0x20000560:    b530        0.      PUSH     {r4,r5,lr}
        0x20000562:    1e04        ..      SUBS     r4,r0,#0
        0x20000564:    f1710400    q...    SBCS     r4,r1,#0
        0x20000568:    db04        ..      BLT      0x20000574 ; __aeabi_cdrcmple + 20
        0x2000056a:    f04f4400    O..D    MOV      r4,#0x80000000
        0x2000056e:    4240        @B      RSBS     r0,r0,#0
        0x20000570:    eb640101    d...    SBC      r1,r4,r1
        0x20000574:    1e14        ..      SUBS     r4,r2,#0
        0x20000576:    f1730400    s...    SBCS     r4,r3,#0
        0x2000057a:    db05        ..      BLT      0x20000588 ; __aeabi_cdrcmple + 40
        0x2000057c:    461c        .F      MOV      r4,r3
        0x2000057e:    f04f4300    O..C    MOV      r3,#0x80000000
        0x20000582:    4252        RB      RSBS     r2,r2,#0
        0x20000584:    eb630304    c...    SBC      r3,r3,r4
        0x20000588:    4299        .B      CMP      r1,r3
        0x2000058a:    bf08        ..      IT       EQ
        0x2000058c:    4290        .B      CMPEQ    r0,r2
        0x2000058e:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x20000590:    4c06        .L      LDR      r4,[pc,#24] ; [0x200005ac] = 0x20003468
        0x20000592:    4d07        .M      LDR      r5,[pc,#28] ; [0x200005b0] = 0x20003488
        0x20000594:    e006        ..      B        0x200005a4 ; __scatterload + 20
        0x20000596:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000598:    f0400301    @...    ORR      r3,r0,#1
        0x2000059c:    e8940007    ....    LDM      r4,{r0-r2}
        0x200005a0:    4798        .G      BLX      r3
        0x200005a2:    3410        .4      ADDS     r4,r4,#0x10
        0x200005a4:    42ac        .B      CMP      r4,r5
        0x200005a6:    d3f6        ..      BCC      0x20000596 ; __scatterload + 6
        0x200005a8:    f7fffda0    ....    BL       __main_after_scatterload ; 0x200000ec
    $d
        0x200005ac:    20003468    h4.     DCD    536884328
        0x200005b0:    20003488    .4.     DCD    536884360
    $t
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x200005b4:    2a20         *      CMP      r2,#0x20
        0x200005b6:    db06        ..      BLT      0x200005c6 ; __aeabi_lasr + 18
        0x200005b8:    17cb        ..      ASRS     r3,r1,#31
        0x200005ba:    3a20         :      SUBS     r2,r2,#0x20
        0x200005bc:    fa41f002    A...    ASR      r0,r1,r2
        0x200005c0:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x200005c4:    e006        ..      B        0x200005d4 ; __aeabi_lasr + 32
        0x200005c6:    fa41f302    A...    ASR      r3,r1,r2
        0x200005ca:    40d0        .@      LSRS     r0,r0,r2
        0x200005cc:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x200005d0:    4091        .@      LSLS     r1,r1,r2
        0x200005d2:    4308        .C      ORRS     r0,r0,r1
        0x200005d4:    4619        .F      MOV      r1,r3
        0x200005d6:    4770        pG      BX       lr
    .text
    _double_round
        0x200005d8:    b510        ..      PUSH     {r4,lr}
        0x200005da:    1e14        ..      SUBS     r4,r2,#0
        0x200005dc:    f1730400    s...    SBCS     r4,r3,#0
        0x200005e0:    da08        ..      BGE      0x200005f4 ; _double_round + 28
        0x200005e2:    1c40        @.      ADDS     r0,r0,#1
        0x200005e4:    f1410100    A...    ADC      r1,r1,#0
        0x200005e8:    1892        ..      ADDS     r2,r2,r2
        0x200005ea:    415b        [A      ADCS     r3,r3,r3
        0x200005ec:    431a        .C      ORRS     r2,r2,r3
        0x200005ee:    d101        ..      BNE      0x200005f4 ; _double_round + 28
        0x200005f0:    f0200001     ...    BIC      r0,r0,#1
        0x200005f4:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x200005f6:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x200005fa:    4692        .F      MOV      r10,r2
        0x200005fc:    469b        .F      MOV      r11,r3
        0x200005fe:    b111        ..      CBZ      r1,0x20000606 ; _double_epilogue + 16
        0x20000600:    fab1f281    ....    CLZ      r2,r1
        0x20000604:    e002        ..      B        0x2000060c ; _double_epilogue + 22
        0x20000606:    fab0f280    ....    CLZ      r2,r0
        0x2000060a:    3220         2      ADDS     r2,r2,#0x20
        0x2000060c:    4690        .F      MOV      r8,r2
        0x2000060e:    f7fffde7    ....    BL       __aeabi_llsl ; 0x200001e0
        0x20000612:    4604        .F      MOV      r4,r0
        0x20000614:    460f        .F      MOV      r7,r1
        0x20000616:    ea40000a    @...    ORR      r0,r0,r10
        0x2000061a:    ea41010b    A...    ORR      r1,r1,r11
        0x2000061e:    4653        SF      MOV      r3,r10
        0x20000620:    465a        ZF      MOV      r2,r11
        0x20000622:    4308        .C      ORRS     r0,r0,r1
        0x20000624:    d013        ..      BEQ      0x2000064e ; _double_epilogue + 88
        0x20000626:    4611        .F      MOV      r1,r2
        0x20000628:    ea530001    S...    ORRS     r0,r3,r1
        0x2000062c:    d019        ..      BEQ      0x20000662 ; _double_epilogue + 108
        0x2000062e:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x20000632:    4650        PF      MOV      r0,r10
        0x20000634:    f7fffde3    ....    BL       __aeabi_llsr ; 0x200001fe
        0x20000638:    4605        .F      MOV      r5,r0
        0x2000063a:    460e        .F      MOV      r6,r1
        0x2000063c:    4650        PF      MOV      r0,r10
        0x2000063e:    4659        YF      MOV      r1,r11
        0x20000640:    4642        BF      MOV      r2,r8
        0x20000642:    f7fffdcd    ....    BL       __aeabi_llsl ; 0x200001e0
        0x20000646:    4308        .C      ORRS     r0,r0,r1
        0x20000648:    d005        ..      BEQ      0x20000656 ; _double_epilogue + 96
        0x2000064a:    2001        .       MOVS     r0,#1
        0x2000064c:    e004        ..      B        0x20000658 ; _double_epilogue + 98
        0x2000064e:    4620         F      MOV      r0,r4
        0x20000650:    4639        9F      MOV      r1,r7
        0x20000652:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x20000656:    2000        .       MOVS     r0,#0
        0x20000658:    4305        .C      ORRS     r5,r5,r0
        0x2000065a:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x2000065e:    432c        ,C      ORRS     r4,r4,r5
        0x20000660:    4337        7C      ORRS     r7,r7,r6
        0x20000662:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000664:    0563        c.      LSLS     r3,r4,#21
        0x20000666:    0ae4        ..      LSRS     r4,r4,#11
        0x20000668:    eba00008    ....    SUB      r0,r0,r8
        0x2000066c:    2200        ."      MOVS     r2,#0
        0x2000066e:    0afd        ..      LSRS     r5,r7,#11
        0x20000670:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x20000674:    300a        .0      ADDS     r0,r0,#0xa
        0x20000676:    d502        ..      BPL      0x2000067e ; _double_epilogue + 136
        0x20000678:    2000        .       MOVS     r0,#0
        0x2000067a:    4601        .F      MOV      r1,r0
        0x2000067c:    e7e9        ..      B        0x20000652 ; _double_epilogue + 92
        0x2000067e:    0501        ..      LSLS     r1,r0,#20
        0x20000680:    1910        ..      ADDS     r0,r2,r4
        0x20000682:    4169        iA      ADCS     r1,r1,r5
        0x20000684:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x20000688:    1900        ..      ADDS     r0,r0,r4
        0x2000068a:    4169        iA      ADCS     r1,r1,r5
        0x2000068c:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x20000690:    e7a2        ..      B        _double_round ; 0x200005d8
        0x20000692:    0000        ..      MOVS     r0,r0
    $t.6
    GPIOAB_IRQHandler
        0x20000694:    b580        ..      PUSH     {r7,lr}
        0x20000696:    2001        .       MOVS     r0,#1
        0x20000698:    f44f7100    O..q    MOV      r1,#0x200
        0x2000069c:    f000f8a4    ....    BL       HAL_GPIO_IRQHandler ; 0x200007e8
        0x200006a0:    f000f804    ....    BL       GPIO_IRQ_User_Function ; 0x200006ac
        0x200006a4:    2003        .       MOVS     r0,#3
        0x200006a6:    f001ffcb    ....    BL       __NVIC_ClearPendingIRQ ; 0x20002640
        0x200006aa:    bd80        ..      POP      {r7,pc}
    GPIO_IRQ_User_Function
        0x200006ac:    f2405058    @.XP    MOVW     r0,#0x558
        0x200006b0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200006b4:    2101        .!      MOVS     r1,#1
        0x200006b6:    6001        .`      STR      r1,[r0,#0]
        0x200006b8:    4770        pG      BX       lr
        0x200006ba:    0000        ..      MOVS     r0,r0
    HAL_EFlash_Init
        0x200006bc:    b580        ..      PUSH     {r7,lr}
        0x200006be:    b082        ..      SUB      sp,sp,#8
        0x200006c0:    9001        ..      STR      r0,[sp,#4]
        0x200006c2:    9801        ..      LDR      r0,[sp,#4]
        0x200006c4:    f000f802    ....    BL       HAL_EFlash_Init_Para ; 0x200006cc
        0x200006c8:    b002        ..      ADD      sp,sp,#8
        0x200006ca:    bd80        ..      POP      {r7,pc}
    HAL_EFlash_Init_Para
        0x200006cc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200006ce:    f2417159    A.Yq    MOV      r1,#0x1759
        0x200006d2:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x200006d6:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x200006da:    0b51        Q.      LSRS     r1,r2,#13
        0x200006dc:    2223        #"      MOVS     r2,#0x23
        0x200006de:    fb01f102    ....    MUL      r1,r1,r2
        0x200006e2:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x200006e6:    f1010c01    ....    ADD      r12,r1,#1
        0x200006ea:    f64d6183    M..a    MOV      r1,#0xde83
        0x200006ee:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x200006f2:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x200006f6:    0c91        ..      LSRS     r1,r2,#18
        0x200006f8:    2233        3"      MOVS     r2,#0x33
        0x200006fa:    fb01f202    ....    MUL      r2,r1,r2
        0x200006fe:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x20000702:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x20000706:    2205        ."      MOVS     r2,#5
        0x20000708:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x2000070c:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x20000710:    f24942ff    I..B    MOV      r2,#0x94ff
        0x20000714:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x20000718:    4290        .B      CMP      r0,r2
        0x2000071a:    f1010501    ....    ADD      r5,r1,#1
        0x2000071e:    d902        ..      BLS      0x20000726 ; HAL_EFlash_Init_Para + 90
        0x20000720:    f44f6180    O..a    MOV      r1,#0x400
        0x20000724:    e03e        >.      B        0x200007a4 ; HAL_EFlash_Init_Para + 216
        0x20000726:    f6457100    E..q    MOVW     r1,#0x5f00
        0x2000072a:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x2000072e:    4288        .B      CMP      r0,r1
        0x20000730:    d902        ..      BLS      0x20000738 ; HAL_EFlash_Init_Para + 108
        0x20000732:    f44f7160    O.`q    MOV      r1,#0x380
        0x20000736:    e035        5.      B        0x200007a4 ; HAL_EFlash_Init_Para + 216
        0x20000738:    f2432100    C..!    MOVW     r1,#0x3200
        0x2000073c:    f6c0011b    ....    MOVT     r1,#0x81b
        0x20000740:    4288        .B      CMP      r0,r1
        0x20000742:    d902        ..      BLS      0x2000074a ; HAL_EFlash_Init_Para + 126
        0x20000744:    f44f7140    O.@q    MOV      r1,#0x300
        0x20000748:    e02c        ,.      B        0x200007a4 ; HAL_EFlash_Init_Para + 216
        0x2000074a:    f2405100    @..Q    MOVW     r1,#0x500
        0x2000074e:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x20000752:    4288        .B      CMP      r0,r1
        0x20000754:    d902        ..      BLS      0x2000075c ; HAL_EFlash_Init_Para + 144
        0x20000756:    f44f7120    O. q    MOV      r1,#0x280
        0x2000075a:    e023        #.      B        0x200007a4 ; HAL_EFlash_Init_Para + 216
        0x2000075c:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x20000760:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x20000764:    4288        .B      CMP      r0,r1
        0x20000766:    d902        ..      BLS      0x2000076e ; HAL_EFlash_Init_Para + 162
        0x20000768:    f44f7100    O..q    MOV      r1,#0x200
        0x2000076c:    e01a        ..      B        0x200007a4 ; HAL_EFlash_Init_Para + 216
        0x2000076e:    f2426180    B..a    MOVW     r1,#0x2680
        0x20000772:    f2c04169    ..iA    MOVT     r1,#0x469
        0x20000776:    4288        .B      CMP      r0,r1
        0x20000778:    d902        ..      BLS      0x20000780 ; HAL_EFlash_Init_Para + 180
        0x2000077a:    f44f71c0    O..q    MOV      r1,#0x180
        0x2000077e:    e011        ..      B        0x200007a4 ; HAL_EFlash_Init_Para + 216
        0x20000780:    f2475100    G..Q    MOVW     r1,#0x7500
        0x20000784:    f2c03119    ...1    MOVT     r1,#0x319
        0x20000788:    4288        .B      CMP      r0,r1
        0x2000078a:    d902        ..      BLS      0x20000792 ; HAL_EFlash_Init_Para + 198
        0x2000078c:    f44f7180    O..q    MOV      r1,#0x100
        0x20000790:    e008        ..      B        0x200007a4 ; HAL_EFlash_Init_Para + 216
        0x20000792:    f6440e00    D...    MOVW     lr,#0x4800
        0x20000796:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x2000079a:    2100        .!      MOVS     r1,#0
        0x2000079c:    4570        pE      CMP      r0,lr
        0x2000079e:    bf88        ..      IT       HI
        0x200007a0:    2101        .!      MOVHI    r1,#1
        0x200007a2:    01c9        ..      LSLS     r1,r1,#7
        0x200007a4:    220c        ."      MOVS     r2,#0xc
        0x200007a6:    f2c00210    ....    MOVT     r2,#0x10
        0x200007aa:    62d3        .b      STR      r3,[r2,#0x2c]
        0x200007ac:    f44f1380    O...    MOV      r3,#0x100000
        0x200007b0:    681c        .h      LDR      r4,[r3,#0]
        0x200007b2:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x200007b6:    4321        !C      ORRS     r1,r1,r4
        0x200007b8:    6019        .`      STR      r1,[r3,#0]
        0x200007ba:    f8c2c000    ....    STR      r12,[r2,#0]
        0x200007be:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x200007c2:    f2c07282    ...r    MOVT     r2,#0x782
        0x200007c6:    f04f1110    O...    MOV      r1,#0x100010
        0x200007ca:    4290        .B      CMP      r0,r2
        0x200007cc:    600d        .`      STR      r5,[r1,#0]
        0x200007ce:    bf38        8.      IT       CC
        0x200007d0:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x200007d2:    f000fd53    ..S.    BL       HAL_Verify_Chip ; 0x2000127c
        0x200007d6:    f6400044    @.D.    MOV      r0,#0x844
        0x200007da:    f2c40001    ....    MOVT     r0,#0x4001
        0x200007de:    6801        .h      LDR      r1,[r0,#0]
        0x200007e0:    f4417180    A..q    ORR      r1,r1,#0x100
        0x200007e4:    6001        .`      STR      r1,[r0,#0]
        0x200007e6:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x200007e8:    b084        ..      SUB      sp,sp,#0x10
        0x200007ea:    4602        .F      MOV      r2,r0
        0x200007ec:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x200007f0:    9102        ..      STR      r1,[sp,#8]
        0x200007f2:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x200007f6:    4601        .F      MOV      r1,r0
        0x200007f8:    2802        .(      CMP      r0,#2
        0x200007fa:    9100        ..      STR      r1,[sp,#0]
        0x200007fc:    d30a        ..      BCC      0x20000814 ; HAL_GPIO_IRQHandler + 44
        0x200007fe:    e7ff        ..      B        0x20000800 ; HAL_GPIO_IRQHandler + 24
        0x20000800:    9800        ..      LDR      r0,[sp,#0]
        0x20000802:    1e81        ..      SUBS     r1,r0,#2
        0x20000804:    2902        .)      CMP      r1,#2
        0x20000806:    d30b        ..      BCC      0x20000820 ; HAL_GPIO_IRQHandler + 56
        0x20000808:    e7ff        ..      B        0x2000080a ; HAL_GPIO_IRQHandler + 34
        0x2000080a:    9800        ..      LDR      r0,[sp,#0]
        0x2000080c:    1f01        ..      SUBS     r1,r0,#4
        0x2000080e:    2902        .)      CMP      r1,#2
        0x20000810:    d30c        ..      BCC      0x2000082c ; HAL_GPIO_IRQHandler + 68
        0x20000812:    e011        ..      B        0x20000838 ; HAL_GPIO_IRQHandler + 80
        0x20000814:    f24f0000    O...    MOVW     r0,#0xf000
        0x20000818:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000081c:    9001        ..      STR      r0,[sp,#4]
        0x2000081e:    e00c        ..      B        0x2000083a ; HAL_GPIO_IRQHandler + 82
        0x20000820:    f24f4000    O..@    MOVW     r0,#0xf400
        0x20000824:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000828:    9001        ..      STR      r0,[sp,#4]
        0x2000082a:    e006        ..      B        0x2000083a ; HAL_GPIO_IRQHandler + 82
        0x2000082c:    f64f0000    O...    MOVW     r0,#0xf800
        0x20000830:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000834:    9001        ..      STR      r0,[sp,#4]
        0x20000836:    e000        ..      B        0x2000083a ; HAL_GPIO_IRQHandler + 82
        0x20000838:    e7ff        ..      B        0x2000083a ; HAL_GPIO_IRQHandler + 82
        0x2000083a:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x2000083e:    2801        .(      CMP      r0,#1
        0x20000840:    d00a        ..      BEQ      0x20000858 ; HAL_GPIO_IRQHandler + 112
        0x20000842:    e7ff        ..      B        0x20000844 ; HAL_GPIO_IRQHandler + 92
        0x20000844:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x20000848:    2803        .(      CMP      r0,#3
        0x2000084a:    d005        ..      BEQ      0x20000858 ; HAL_GPIO_IRQHandler + 112
        0x2000084c:    e7ff        ..      B        0x2000084e ; HAL_GPIO_IRQHandler + 102
        0x2000084e:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x20000852:    2805        .(      CMP      r0,#5
        0x20000854:    d104        ..      BNE      0x20000860 ; HAL_GPIO_IRQHandler + 120
        0x20000856:    e7ff        ..      B        0x20000858 ; HAL_GPIO_IRQHandler + 112
        0x20000858:    9802        ..      LDR      r0,[sp,#8]
        0x2000085a:    0400        ..      LSLS     r0,r0,#16
        0x2000085c:    9002        ..      STR      r0,[sp,#8]
        0x2000085e:    e7ff        ..      B        0x20000860 ; HAL_GPIO_IRQHandler + 120
        0x20000860:    9801        ..      LDR      r0,[sp,#4]
        0x20000862:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x20000864:    9902        ..      LDR      r1,[sp,#8]
        0x20000866:    4208        .B      TST      r0,r1
        0x20000868:    d004        ..      BEQ      0x20000874 ; HAL_GPIO_IRQHandler + 140
        0x2000086a:    e7ff        ..      B        0x2000086c ; HAL_GPIO_IRQHandler + 132
        0x2000086c:    9802        ..      LDR      r0,[sp,#8]
        0x2000086e:    9901        ..      LDR      r1,[sp,#4]
        0x20000870:    6288        .b      STR      r0,[r1,#0x28]
        0x20000872:    e7ff        ..      B        0x20000874 ; HAL_GPIO_IRQHandler + 140
        0x20000874:    b004        ..      ADD      sp,sp,#0x10
        0x20000876:    4770        pG      BX       lr
    HAL_GPIO_Init
        0x20000878:    b580        ..      PUSH     {r7,lr}
        0x2000087a:    b08e        ..      SUB      sp,sp,#0x38
        0x2000087c:    4602        .F      MOV      r2,r0
        0x2000087e:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x20000882:    910c        ..      STR      r1,[sp,#0x30]
        0x20000884:    2000        .       MOVS     r0,#0
        0x20000886:    900b        ..      STR      r0,[sp,#0x2c]
        0x20000888:    9008        ..      STR      r0,[sp,#0x20]
        0x2000088a:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000088c:    9006        ..      STR      r0,[sp,#0x18]
        0x2000088e:    9005        ..      STR      r0,[sp,#0x14]
        0x20000890:    9004        ..      STR      r0,[sp,#0x10]
        0x20000892:    9003        ..      STR      r0,[sp,#0xc]
        0x20000894:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20000898:    2800        .(      CMP      r0,#0
        0x2000089a:    d01a        ..      BEQ      0x200008d2 ; HAL_GPIO_Init + 90
        0x2000089c:    e7ff        ..      B        0x2000089e ; HAL_GPIO_Init + 38
        0x2000089e:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200008a2:    2801        .(      CMP      r0,#1
        0x200008a4:    d015        ..      BEQ      0x200008d2 ; HAL_GPIO_Init + 90
        0x200008a6:    e7ff        ..      B        0x200008a8 ; HAL_GPIO_Init + 48
        0x200008a8:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200008ac:    2802        .(      CMP      r0,#2
        0x200008ae:    d010        ..      BEQ      0x200008d2 ; HAL_GPIO_Init + 90
        0x200008b0:    e7ff        ..      B        0x200008b2 ; HAL_GPIO_Init + 58
        0x200008b2:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200008b6:    2803        .(      CMP      r0,#3
        0x200008b8:    d00b        ..      BEQ      0x200008d2 ; HAL_GPIO_Init + 90
        0x200008ba:    e7ff        ..      B        0x200008bc ; HAL_GPIO_Init + 68
        0x200008bc:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200008c0:    2804        .(      CMP      r0,#4
        0x200008c2:    d006        ..      BEQ      0x200008d2 ; HAL_GPIO_Init + 90
        0x200008c4:    e7ff        ..      B        0x200008c6 ; HAL_GPIO_Init + 78
        0x200008c6:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200008ca:    2805        .(      CMP      r0,#5
        0x200008cc:    d001        ..      BEQ      0x200008d2 ; HAL_GPIO_Init + 90
        0x200008ce:    e7ff        ..      B        0x200008d0 ; HAL_GPIO_Init + 88
        0x200008d0:    e2a1        ..      B        0x20000e16 ; HAL_GPIO_Init + 1438
        0x200008d2:    980c        ..      LDR      r0,[sp,#0x30]
        0x200008d4:    8800        ..      LDRH     r0,[r0,#0]
        0x200008d6:    2800        .(      CMP      r0,#0
        0x200008d8:    d005        ..      BEQ      0x200008e6 ; HAL_GPIO_Init + 110
        0x200008da:    e7ff        ..      B        0x200008dc ; HAL_GPIO_Init + 100
        0x200008dc:    980c        ..      LDR      r0,[sp,#0x30]
        0x200008de:    8840        @.      LDRH     r0,[r0,#2]
        0x200008e0:    2800        .(      CMP      r0,#0
        0x200008e2:    d001        ..      BEQ      0x200008e8 ; HAL_GPIO_Init + 112
        0x200008e4:    e7ff        ..      B        0x200008e6 ; HAL_GPIO_Init + 110
        0x200008e6:    e296        ..      B        0x20000e16 ; HAL_GPIO_Init + 1438
        0x200008e8:    980c        ..      LDR      r0,[sp,#0x30]
        0x200008ea:    6840        @h      LDR      r0,[r0,#4]
        0x200008ec:    f5b03f80    ...?    CMP      r0,#0x10000
        0x200008f0:    d049        I.      BEQ      0x20000986 ; HAL_GPIO_Init + 270
        0x200008f2:    e7ff        ..      B        0x200008f4 ; HAL_GPIO_Init + 124
        0x200008f4:    980c        ..      LDR      r0,[sp,#0x30]
        0x200008f6:    6840        @h      LDR      r0,[r0,#4]
        0x200008f8:    f1b01f01    ....    CMP      r0,#0x10001
        0x200008fc:    d043        C.      BEQ      0x20000986 ; HAL_GPIO_Init + 270
        0x200008fe:    e7ff        ..      B        0x20000900 ; HAL_GPIO_Init + 136
        0x20000900:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000902:    6840        @h      LDR      r0,[r0,#4]
        0x20000904:    f2410102    A...    MOV      r1,#0x1002
        0x20000908:    f2c00101    ....    MOVT     r1,#1
        0x2000090c:    4288        .B      CMP      r0,r1
        0x2000090e:    d03a        :.      BEQ      0x20000986 ; HAL_GPIO_Init + 270
        0x20000910:    e7ff        ..      B        0x20000912 ; HAL_GPIO_Init + 154
        0x20000912:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000914:    6840        @h      LDR      r0,[r0,#4]
        0x20000916:    2803        .(      CMP      r0,#3
        0x20000918:    d035        5.      BEQ      0x20000986 ; HAL_GPIO_Init + 270
        0x2000091a:    e7ff        ..      B        0x2000091c ; HAL_GPIO_Init + 164
        0x2000091c:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000091e:    6840        @h      LDR      r0,[r0,#4]
        0x20000920:    f2410104    A...    MOV      r1,#0x1004
        0x20000924:    4288        .B      CMP      r0,r1
        0x20000926:    d02e        ..      BEQ      0x20000986 ; HAL_GPIO_Init + 270
        0x20000928:    e7ff        ..      B        0x2000092a ; HAL_GPIO_Init + 178
        0x2000092a:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000092c:    6840        @h      LDR      r0,[r0,#4]
        0x2000092e:    2100        .!      MOVS     r1,#0
        0x20000930:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000934:    4288        .B      CMP      r0,r1
        0x20000936:    d026        &.      BEQ      0x20000986 ; HAL_GPIO_Init + 270
        0x20000938:    e7ff        ..      B        0x2000093a ; HAL_GPIO_Init + 194
        0x2000093a:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000093c:    6840        @h      LDR      r0,[r0,#4]
        0x2000093e:    2101        .!      MOVS     r1,#1
        0x20000940:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000944:    4288        .B      CMP      r0,r1
        0x20000946:    d01e        ..      BEQ      0x20000986 ; HAL_GPIO_Init + 270
        0x20000948:    e7ff        ..      B        0x2000094a ; HAL_GPIO_Init + 210
        0x2000094a:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000094c:    6840        @h      LDR      r0,[r0,#4]
        0x2000094e:    2102        .!      MOVS     r1,#2
        0x20000950:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000954:    4288        .B      CMP      r0,r1
        0x20000956:    d016        ..      BEQ      0x20000986 ; HAL_GPIO_Init + 270
        0x20000958:    e7ff        ..      B        0x2000095a ; HAL_GPIO_Init + 226
        0x2000095a:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000095c:    6840        @h      LDR      r0,[r0,#4]
        0x2000095e:    2103        .!      MOVS     r1,#3
        0x20000960:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000964:    4288        .B      CMP      r0,r1
        0x20000966:    d00e        ..      BEQ      0x20000986 ; HAL_GPIO_Init + 270
        0x20000968:    e7ff        ..      B        0x2000096a ; HAL_GPIO_Init + 242
        0x2000096a:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000096c:    6840        @h      LDR      r0,[r0,#4]
        0x2000096e:    2104        .!      MOVS     r1,#4
        0x20000970:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000974:    4288        .B      CMP      r0,r1
        0x20000976:    d006        ..      BEQ      0x20000986 ; HAL_GPIO_Init + 270
        0x20000978:    e7ff        ..      B        0x2000097a ; HAL_GPIO_Init + 258
        0x2000097a:    980c        ..      LDR      r0,[sp,#0x30]
        0x2000097c:    6840        @h      LDR      r0,[r0,#4]
        0x2000097e:    2805        .(      CMP      r0,#5
        0x20000980:    d001        ..      BEQ      0x20000986 ; HAL_GPIO_Init + 270
        0x20000982:    e7ff        ..      B        0x20000984 ; HAL_GPIO_Init + 268
        0x20000984:    e247        G.      B        0x20000e16 ; HAL_GPIO_Init + 1438
        0x20000986:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x2000098a:    4601        .F      MOV      r1,r0
        0x2000098c:    2802        .(      CMP      r0,#2
        0x2000098e:    9101        ..      STR      r1,[sp,#4]
        0x20000990:    d30a        ..      BCC      0x200009a8 ; HAL_GPIO_Init + 304
        0x20000992:    e7ff        ..      B        0x20000994 ; HAL_GPIO_Init + 284
        0x20000994:    9801        ..      LDR      r0,[sp,#4]
        0x20000996:    1e81        ..      SUBS     r1,r0,#2
        0x20000998:    2902        .)      CMP      r1,#2
        0x2000099a:    d341        A.      BCC      0x20000a20 ; HAL_GPIO_Init + 424
        0x2000099c:    e7ff        ..      B        0x2000099e ; HAL_GPIO_Init + 294
        0x2000099e:    9801        ..      LDR      r0,[sp,#4]
        0x200009a0:    1f01        ..      SUBS     r1,r0,#4
        0x200009a2:    2902        .)      CMP      r1,#2
        0x200009a4:    d378        x.      BCC      0x20000a98 ; HAL_GPIO_Init + 544
        0x200009a6:    e0ae        ..      B        0x20000b06 ; HAL_GPIO_Init + 654
        0x200009a8:    f24f0000    O...    MOVW     r0,#0xf000
        0x200009ac:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009b0:    9002        ..      STR      r0,[sp,#8]
        0x200009b2:    2000        .       MOVS     r0,#0
        0x200009b4:    f001fa0a    ....    BL       System_Module_Enable ; 0x20001dcc
        0x200009b8:    f6400070    @.p.    MOVW     r0,#0x870
        0x200009bc:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009c0:    9006        ..      STR      r0,[sp,#0x18]
        0x200009c2:    f6400074    @.t.    MOV      r0,#0x874
        0x200009c6:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009ca:    9005        ..      STR      r0,[sp,#0x14]
        0x200009cc:    f6400084    @...    MOV      r0,#0x884
        0x200009d0:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009d4:    9004        ..      STR      r0,[sp,#0x10]
        0x200009d6:    f6400088    @...    MOV      r0,#0x888
        0x200009da:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009de:    9003        ..      STR      r0,[sp,#0xc]
        0x200009e0:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x200009e4:    2801        .(      CMP      r0,#1
        0x200009e6:    d10f        ..      BNE      0x20000a08 ; HAL_GPIO_Init + 400
        0x200009e8:    e7ff        ..      B        0x200009ea ; HAL_GPIO_Init + 370
        0x200009ea:    980c        ..      LDR      r0,[sp,#0x30]
        0x200009ec:    6801        .h      LDR      r1,[r0,#0]
        0x200009ee:    0409        ..      LSLS     r1,r1,#16
        0x200009f0:    6001        .`      STR      r1,[r0,#0]
        0x200009f2:    f6400068    @.h.    MOV      r0,#0x868
        0x200009f6:    f2c40001    ....    MOVT     r0,#0x4001
        0x200009fa:    9008        ..      STR      r0,[sp,#0x20]
        0x200009fc:    f640006c    @.l.    MOV      r0,#0x86c
        0x20000a00:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a04:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000a06:    e00a        ..      B        0x20000a1e ; HAL_GPIO_Init + 422
        0x20000a08:    f6400060    @.`.    MOVW     r0,#0x860
        0x20000a0c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a10:    9008        ..      STR      r0,[sp,#0x20]
        0x20000a12:    f6400064    @.d.    MOV      r0,#0x864
        0x20000a16:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a1a:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000a1c:    e7ff        ..      B        0x20000a1e ; HAL_GPIO_Init + 422
        0x20000a1e:    e073        s.      B        0x20000b08 ; HAL_GPIO_Init + 656
        0x20000a20:    f24f4000    O..@    MOVW     r0,#0xf400
        0x20000a24:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a28:    9002        ..      STR      r0,[sp,#8]
        0x20000a2a:    2001        .       MOVS     r0,#1
        0x20000a2c:    f001f9ce    ....    BL       System_Module_Enable ; 0x20001dcc
        0x20000a30:    f64000a0    @...    MOVW     r0,#0x8a0
        0x20000a34:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a38:    9006        ..      STR      r0,[sp,#0x18]
        0x20000a3a:    f64000a4    @...    MOV      r0,#0x8a4
        0x20000a3e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a42:    9005        ..      STR      r0,[sp,#0x14]
        0x20000a44:    f64000b4    @...    MOV      r0,#0x8b4
        0x20000a48:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a4c:    9004        ..      STR      r0,[sp,#0x10]
        0x20000a4e:    f64000b8    @...    MOV      r0,#0x8b8
        0x20000a52:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a56:    9003        ..      STR      r0,[sp,#0xc]
        0x20000a58:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20000a5c:    2803        .(      CMP      r0,#3
        0x20000a5e:    d10f        ..      BNE      0x20000a80 ; HAL_GPIO_Init + 520
        0x20000a60:    e7ff        ..      B        0x20000a62 ; HAL_GPIO_Init + 490
        0x20000a62:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000a64:    6801        .h      LDR      r1,[r0,#0]
        0x20000a66:    0409        ..      LSLS     r1,r1,#16
        0x20000a68:    6001        .`      STR      r1,[r0,#0]
        0x20000a6a:    f6400098    @...    MOV      r0,#0x898
        0x20000a6e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a72:    9008        ..      STR      r0,[sp,#0x20]
        0x20000a74:    f640009c    @...    MOV      r0,#0x89c
        0x20000a78:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a7c:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000a7e:    e00a        ..      B        0x20000a96 ; HAL_GPIO_Init + 542
        0x20000a80:    f6400090    @...    MOVW     r0,#0x890
        0x20000a84:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a88:    9008        ..      STR      r0,[sp,#0x20]
        0x20000a8a:    f6400094    @...    MOV      r0,#0x894
        0x20000a8e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a92:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000a94:    e7ff        ..      B        0x20000a96 ; HAL_GPIO_Init + 542
        0x20000a96:    e037        7.      B        0x20000b08 ; HAL_GPIO_Init + 656
        0x20000a98:    f64f0000    O...    MOVW     r0,#0xf800
        0x20000a9c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000aa0:    9002        ..      STR      r0,[sp,#8]
        0x20000aa2:    200c        .       MOVS     r0,#0xc
        0x20000aa4:    f001f992    ....    BL       System_Module_Enable ; 0x20001dcc
        0x20000aa8:    f64000d0    @...    MOVW     r0,#0x8d0
        0x20000aac:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000ab0:    9006        ..      STR      r0,[sp,#0x18]
        0x20000ab2:    f64000d4    @...    MOV      r0,#0x8d4
        0x20000ab6:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000aba:    9005        ..      STR      r0,[sp,#0x14]
        0x20000abc:    f64000e4    @...    MOV      r0,#0x8e4
        0x20000ac0:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000ac4:    9004        ..      STR      r0,[sp,#0x10]
        0x20000ac6:    f64000e8    @...    MOV      r0,#0x8e8
        0x20000aca:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000ace:    9003        ..      STR      r0,[sp,#0xc]
        0x20000ad0:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x20000ad4:    2805        .(      CMP      r0,#5
        0x20000ad6:    d10a        ..      BNE      0x20000aee ; HAL_GPIO_Init + 630
        0x20000ad8:    e7ff        ..      B        0x20000ada ; HAL_GPIO_Init + 610
        0x20000ada:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000adc:    6801        .h      LDR      r1,[r0,#0]
        0x20000ade:    0409        ..      LSLS     r1,r1,#16
        0x20000ae0:    6001        .`      STR      r1,[r0,#0]
        0x20000ae2:    f64000c8    @...    MOV      r0,#0x8c8
        0x20000ae6:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000aea:    9008        ..      STR      r0,[sp,#0x20]
        0x20000aec:    e00a        ..      B        0x20000b04 ; HAL_GPIO_Init + 652
        0x20000aee:    f64000c0    @...    MOVW     r0,#0x8c0
        0x20000af2:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000af6:    9008        ..      STR      r0,[sp,#0x20]
        0x20000af8:    f64000c4    @...    MOV      r0,#0x8c4
        0x20000afc:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000b00:    9007        ..      STR      r0,[sp,#0x1c]
        0x20000b02:    e7ff        ..      B        0x20000b04 ; HAL_GPIO_Init + 652
        0x20000b04:    e000        ..      B        0x20000b08 ; HAL_GPIO_Init + 656
        0x20000b06:    e7ff        ..      B        0x20000b08 ; HAL_GPIO_Init + 656
        0x20000b08:    e7ff        ..      B        0x20000b0a ; HAL_GPIO_Init + 658
        0x20000b0a:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000b0c:    6800        .h      LDR      r0,[r0,#0]
        0x20000b0e:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20000b10:    40c8        .@      LSRS     r0,r0,r1
        0x20000b12:    2800        .(      CMP      r0,#0
        0x20000b14:    f000817f    ....    BEQ.W    0x20000e16 ; HAL_GPIO_Init + 1438
        0x20000b18:    e7ff        ..      B        0x20000b1a ; HAL_GPIO_Init + 674
        0x20000b1a:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000b1c:    6800        .h      LDR      r0,[r0,#0]
        0x20000b1e:    990b        ..      LDR      r1,[sp,#0x2c]
        0x20000b20:    2201        ."      MOVS     r2,#1
        0x20000b22:    fa02f101    ....    LSL      r1,r2,r1
        0x20000b26:    4008        .@      ANDS     r0,r0,r1
        0x20000b28:    900a        ..      STR      r0,[sp,#0x28]
        0x20000b2a:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000b2c:    2800        .(      CMP      r0,#0
        0x20000b2e:    f000816e    ..n.    BEQ.W    0x20000e0e ; HAL_GPIO_Init + 1430
        0x20000b32:    e7ff        ..      B        0x20000b34 ; HAL_GPIO_Init + 700
        0x20000b34:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000b36:    6840        @h      LDR      r0,[r0,#4]
        0x20000b38:    2803        .(      CMP      r0,#3
        0x20000b3a:    9000        ..      STR      r0,[sp,#0]
        0x20000b3c:    d02d        -.      BEQ      0x20000b9a ; HAL_GPIO_Init + 802
        0x20000b3e:    e7ff        ..      B        0x20000b40 ; HAL_GPIO_Init + 712
        0x20000b40:    f2410004    A...    MOV      r0,#0x1004
        0x20000b44:    9900        ..      LDR      r1,[sp,#0]
        0x20000b46:    4281        .B      CMP      r1,r0
        0x20000b48:    d027        '.      BEQ      0x20000b9a ; HAL_GPIO_Init + 802
        0x20000b4a:    e7ff        ..      B        0x20000b4c ; HAL_GPIO_Init + 724
        0x20000b4c:    9800        ..      LDR      r0,[sp,#0]
        0x20000b4e:    f5b03f80    ...?    CMP      r0,#0x10000
        0x20000b52:    d015        ..      BEQ      0x20000b80 ; HAL_GPIO_Init + 776
        0x20000b54:    e7ff        ..      B        0x20000b56 ; HAL_GPIO_Init + 734
        0x20000b56:    9800        ..      LDR      r0,[sp,#0]
        0x20000b58:    f1b01f01    ....    CMP      r0,#0x10001
        0x20000b5c:    d017        ..      BEQ      0x20000b8e ; HAL_GPIO_Init + 790
        0x20000b5e:    e7ff        ..      B        0x20000b60 ; HAL_GPIO_Init + 744
        0x20000b60:    f2410002    A...    MOV      r0,#0x1002
        0x20000b64:    f2c00001    ....    MOVT     r0,#1
        0x20000b68:    9900        ..      LDR      r1,[sp,#0]
        0x20000b6a:    4281        .B      CMP      r1,r0
        0x20000b6c:    d00f        ..      BEQ      0x20000b8e ; HAL_GPIO_Init + 790
        0x20000b6e:    e7ff        ..      B        0x20000b70 ; HAL_GPIO_Init + 760
        0x20000b70:    2000        .       MOVS     r0,#0
        0x20000b72:    f6ce70ff    ...p    MOVT     r0,#0xefff
        0x20000b76:    9900        ..      LDR      r1,[sp,#0]
        0x20000b78:    4408        .D      ADD      r0,r0,r1
        0x20000b7a:    2805        .(      CMP      r0,#5
        0x20000b7c:    d33e        >.      BCC      0x20000bfc ; HAL_GPIO_Init + 900
        0x20000b7e:    e0ba        ..      B        0x20000cf6 ; HAL_GPIO_Init + 1150
        0x20000b80:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000b82:    9902        ..      LDR      r1,[sp,#8]
        0x20000b84:    680a        .h      LDR      r2,[r1,#0]
        0x20000b86:    ea220000    "...    BIC      r0,r2,r0
        0x20000b8a:    6008        .`      STR      r0,[r1,#0]
        0x20000b8c:    e0b4        ..      B        0x20000cf8 ; HAL_GPIO_Init + 1152
        0x20000b8e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000b90:    9902        ..      LDR      r1,[sp,#8]
        0x20000b92:    680a        .h      LDR      r2,[r1,#0]
        0x20000b94:    4310        .C      ORRS     r0,r0,r2
        0x20000b96:    6008        .`      STR      r0,[r1,#0]
        0x20000b98:    e0ae        ..      B        0x20000cf8 ; HAL_GPIO_Init + 1152
        0x20000b9a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000b9c:    280f        .(      CMP      r0,#0xf
        0x20000b9e:    d803        ..      BHI      0x20000ba8 ; HAL_GPIO_Init + 816
        0x20000ba0:    e7ff        ..      B        0x20000ba2 ; HAL_GPIO_Init + 810
        0x20000ba2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000ba4:    9009        ..      STR      r0,[sp,#0x24]
        0x20000ba6:    e003        ..      B        0x20000bb0 ; HAL_GPIO_Init + 824
        0x20000ba8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000baa:    3810        .8      SUBS     r0,r0,#0x10
        0x20000bac:    9009        ..      STR      r0,[sp,#0x24]
        0x20000bae:    e7ff        ..      B        0x20000bb0 ; HAL_GPIO_Init + 824
        0x20000bb0:    9809        ..      LDR      r0,[sp,#0x24]
        0x20000bb2:    2807        .(      CMP      r0,#7
        0x20000bb4:    d80f        ..      BHI      0x20000bd6 ; HAL_GPIO_Init + 862
        0x20000bb6:    e7ff        ..      B        0x20000bb8 ; HAL_GPIO_Init + 832
        0x20000bb8:    9808        ..      LDR      r0,[sp,#0x20]
        0x20000bba:    6800        .h      LDR      r0,[r0,#0]
        0x20000bbc:    9909        ..      LDR      r1,[sp,#0x24]
        0x20000bbe:    0089        ..      LSLS     r1,r1,#2
        0x20000bc0:    220f        ."      MOVS     r2,#0xf
        0x20000bc2:    408a        .@      LSLS     r2,r2,r1
        0x20000bc4:    4390        .C      BICS     r0,r0,r2
        0x20000bc6:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x20000bc8:    68d2        .h      LDR      r2,[r2,#0xc]
        0x20000bca:    fa02f101    ....    LSL      r1,r2,r1
        0x20000bce:    4308        .C      ORRS     r0,r0,r1
        0x20000bd0:    9908        ..      LDR      r1,[sp,#0x20]
        0x20000bd2:    6008        .`      STR      r0,[r1,#0]
        0x20000bd4:    e011        ..      B        0x20000bfa ; HAL_GPIO_Init + 898
        0x20000bd6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000bd8:    6800        .h      LDR      r0,[r0,#0]
        0x20000bda:    9909        ..      LDR      r1,[sp,#0x24]
        0x20000bdc:    f06f021f    o...    MVN      r2,#0x1f
        0x20000be0:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x20000be4:    220f        ."      MOVS     r2,#0xf
        0x20000be6:    408a        .@      LSLS     r2,r2,r1
        0x20000be8:    4390        .C      BICS     r0,r0,r2
        0x20000bea:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x20000bec:    68d2        .h      LDR      r2,[r2,#0xc]
        0x20000bee:    fa02f101    ....    LSL      r1,r2,r1
        0x20000bf2:    4308        .C      ORRS     r0,r0,r1
        0x20000bf4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000bf6:    6008        .`      STR      r0,[r1,#0]
        0x20000bf8:    e7ff        ..      B        0x20000bfa ; HAL_GPIO_Init + 898
        0x20000bfa:    e07d        }.      B        0x20000cf8 ; HAL_GPIO_Init + 1152
        0x20000bfc:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000bfe:    9902        ..      LDR      r1,[sp,#8]
        0x20000c00:    680a        .h      LDR      r2,[r1,#0]
        0x20000c02:    ea220000    "...    BIC      r0,r2,r0
        0x20000c06:    6008        .`      STR      r0,[r1,#0]
        0x20000c08:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000c0a:    9902        ..      LDR      r1,[sp,#8]
        0x20000c0c:    698a        .i      LDR      r2,[r1,#0x18]
        0x20000c0e:    4310        .C      ORRS     r0,r0,r2
        0x20000c10:    6188        .a      STR      r0,[r1,#0x18]
        0x20000c12:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000c14:    6840        @h      LDR      r0,[r0,#4]
        0x20000c16:    2100        .!      MOVS     r1,#0
        0x20000c18:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000c1c:    4288        .B      CMP      r0,r1
        0x20000c1e:    d008        ..      BEQ      0x20000c32 ; HAL_GPIO_Init + 954
        0x20000c20:    e7ff        ..      B        0x20000c22 ; HAL_GPIO_Init + 938
        0x20000c22:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000c24:    6840        @h      LDR      r0,[r0,#4]
        0x20000c26:    2101        .!      MOVS     r1,#1
        0x20000c28:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000c2c:    4288        .B      CMP      r0,r1
        0x20000c2e:    d122        ".      BNE      0x20000c76 ; HAL_GPIO_Init + 1022
        0x20000c30:    e7ff        ..      B        0x20000c32 ; HAL_GPIO_Init + 954
        0x20000c32:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000c34:    9902        ..      LDR      r1,[sp,#8]
        0x20000c36:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x20000c38:    ea220000    "...    BIC      r0,r2,r0
        0x20000c3c:    61c8        .a      STR      r0,[r1,#0x1c]
        0x20000c3e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000c40:    9902        ..      LDR      r1,[sp,#8]
        0x20000c42:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x20000c44:    ea220000    "...    BIC      r0,r2,r0
        0x20000c48:    6208        .b      STR      r0,[r1,#0x20]
        0x20000c4a:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000c4c:    6840        @h      LDR      r0,[r0,#4]
        0x20000c4e:    2100        .!      MOVS     r1,#0
        0x20000c50:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000c54:    4288        .B      CMP      r0,r1
        0x20000c56:    d106        ..      BNE      0x20000c66 ; HAL_GPIO_Init + 1006
        0x20000c58:    e7ff        ..      B        0x20000c5a ; HAL_GPIO_Init + 994
        0x20000c5a:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000c5c:    9902        ..      LDR      r1,[sp,#8]
        0x20000c5e:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x20000c60:    4310        .C      ORRS     r0,r0,r2
        0x20000c62:    6248        Hb      STR      r0,[r1,#0x24]
        0x20000c64:    e006        ..      B        0x20000c74 ; HAL_GPIO_Init + 1020
        0x20000c66:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000c68:    9902        ..      LDR      r1,[sp,#8]
        0x20000c6a:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x20000c6c:    ea220000    "...    BIC      r0,r2,r0
        0x20000c70:    6248        Hb      STR      r0,[r1,#0x24]
        0x20000c72:    e7ff        ..      B        0x20000c74 ; HAL_GPIO_Init + 1020
        0x20000c74:    e7ff        ..      B        0x20000c76 ; HAL_GPIO_Init + 1022
        0x20000c76:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000c78:    6840        @h      LDR      r0,[r0,#4]
        0x20000c7a:    2102        .!      MOVS     r1,#2
        0x20000c7c:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000c80:    4288        .B      CMP      r0,r1
        0x20000c82:    d10c        ..      BNE      0x20000c9e ; HAL_GPIO_Init + 1062
        0x20000c84:    e7ff        ..      B        0x20000c86 ; HAL_GPIO_Init + 1038
        0x20000c86:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000c88:    9902        ..      LDR      r1,[sp,#8]
        0x20000c8a:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x20000c8c:    ea220000    "...    BIC      r0,r2,r0
        0x20000c90:    61c8        .a      STR      r0,[r1,#0x1c]
        0x20000c92:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000c94:    9902        ..      LDR      r1,[sp,#8]
        0x20000c96:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x20000c98:    4310        .C      ORRS     r0,r0,r2
        0x20000c9a:    6208        .b      STR      r0,[r1,#0x20]
        0x20000c9c:    e7ff        ..      B        0x20000c9e ; HAL_GPIO_Init + 1062
        0x20000c9e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000ca0:    6840        @h      LDR      r0,[r0,#4]
        0x20000ca2:    2103        .!      MOVS     r1,#3
        0x20000ca4:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000ca8:    4288        .B      CMP      r0,r1
        0x20000caa:    d008        ..      BEQ      0x20000cbe ; HAL_GPIO_Init + 1094
        0x20000cac:    e7ff        ..      B        0x20000cae ; HAL_GPIO_Init + 1078
        0x20000cae:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000cb0:    6840        @h      LDR      r0,[r0,#4]
        0x20000cb2:    2104        .!      MOVS     r1,#4
        0x20000cb4:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000cb8:    4288        .B      CMP      r0,r1
        0x20000cba:    d11b        ..      BNE      0x20000cf4 ; HAL_GPIO_Init + 1148
        0x20000cbc:    e7ff        ..      B        0x20000cbe ; HAL_GPIO_Init + 1094
        0x20000cbe:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000cc0:    9902        ..      LDR      r1,[sp,#8]
        0x20000cc2:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x20000cc4:    4310        .C      ORRS     r0,r0,r2
        0x20000cc6:    61c8        .a      STR      r0,[r1,#0x1c]
        0x20000cc8:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000cca:    6840        @h      LDR      r0,[r0,#4]
        0x20000ccc:    2103        .!      MOVS     r1,#3
        0x20000cce:    f2c10101    ....    MOVT     r1,#0x1001
        0x20000cd2:    4288        .B      CMP      r0,r1
        0x20000cd4:    d106        ..      BNE      0x20000ce4 ; HAL_GPIO_Init + 1132
        0x20000cd6:    e7ff        ..      B        0x20000cd8 ; HAL_GPIO_Init + 1120
        0x20000cd8:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000cda:    9902        ..      LDR      r1,[sp,#8]
        0x20000cdc:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x20000cde:    4310        .C      ORRS     r0,r0,r2
        0x20000ce0:    6248        Hb      STR      r0,[r1,#0x24]
        0x20000ce2:    e006        ..      B        0x20000cf2 ; HAL_GPIO_Init + 1146
        0x20000ce4:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000ce6:    9902        ..      LDR      r1,[sp,#8]
        0x20000ce8:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x20000cea:    ea220000    "...    BIC      r0,r2,r0
        0x20000cee:    6248        Hb      STR      r0,[r1,#0x24]
        0x20000cf0:    e7ff        ..      B        0x20000cf2 ; HAL_GPIO_Init + 1146
        0x20000cf2:    e7ff        ..      B        0x20000cf4 ; HAL_GPIO_Init + 1148
        0x20000cf4:    e000        ..      B        0x20000cf8 ; HAL_GPIO_Init + 1152
        0x20000cf6:    e7ff        ..      B        0x20000cf8 ; HAL_GPIO_Init + 1152
        0x20000cf8:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000cfa:    6880        .h      LDR      r0,[r0,#8]
        0x20000cfc:    2800        .(      CMP      r0,#0
        0x20000cfe:    d10d        ..      BNE      0x20000d1c ; HAL_GPIO_Init + 1188
        0x20000d00:    e7ff        ..      B        0x20000d02 ; HAL_GPIO_Init + 1162
        0x20000d02:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000d04:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000d06:    680a        .h      LDR      r2,[r1,#0]
        0x20000d08:    ea220000    "...    BIC      r0,r2,r0
        0x20000d0c:    6008        .`      STR      r0,[r1,#0]
        0x20000d0e:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000d10:    9905        ..      LDR      r1,[sp,#0x14]
        0x20000d12:    680a        .h      LDR      r2,[r1,#0]
        0x20000d14:    ea220000    "...    BIC      r0,r2,r0
        0x20000d18:    6008        .`      STR      r0,[r1,#0]
        0x20000d1a:    e023        #.      B        0x20000d64 ; HAL_GPIO_Init + 1260
        0x20000d1c:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000d1e:    6880        .h      LDR      r0,[r0,#8]
        0x20000d20:    2801        .(      CMP      r0,#1
        0x20000d22:    d10c        ..      BNE      0x20000d3e ; HAL_GPIO_Init + 1222
        0x20000d24:    e7ff        ..      B        0x20000d26 ; HAL_GPIO_Init + 1198
        0x20000d26:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000d28:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000d2a:    680a        .h      LDR      r2,[r1,#0]
        0x20000d2c:    4310        .C      ORRS     r0,r0,r2
        0x20000d2e:    6008        .`      STR      r0,[r1,#0]
        0x20000d30:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000d32:    9905        ..      LDR      r1,[sp,#0x14]
        0x20000d34:    680a        .h      LDR      r2,[r1,#0]
        0x20000d36:    ea220000    "...    BIC      r0,r2,r0
        0x20000d3a:    6008        .`      STR      r0,[r1,#0]
        0x20000d3c:    e011        ..      B        0x20000d62 ; HAL_GPIO_Init + 1258
        0x20000d3e:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000d40:    6880        .h      LDR      r0,[r0,#8]
        0x20000d42:    2802        .(      CMP      r0,#2
        0x20000d44:    d10c        ..      BNE      0x20000d60 ; HAL_GPIO_Init + 1256
        0x20000d46:    e7ff        ..      B        0x20000d48 ; HAL_GPIO_Init + 1232
        0x20000d48:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000d4a:    9906        ..      LDR      r1,[sp,#0x18]
        0x20000d4c:    680a        .h      LDR      r2,[r1,#0]
        0x20000d4e:    ea220000    "...    BIC      r0,r2,r0
        0x20000d52:    6008        .`      STR      r0,[r1,#0]
        0x20000d54:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000d56:    9905        ..      LDR      r1,[sp,#0x14]
        0x20000d58:    680a        .h      LDR      r2,[r1,#0]
        0x20000d5a:    4310        .C      ORRS     r0,r0,r2
        0x20000d5c:    6008        .`      STR      r0,[r1,#0]
        0x20000d5e:    e7ff        ..      B        0x20000d60 ; HAL_GPIO_Init + 1256
        0x20000d60:    e7ff        ..      B        0x20000d62 ; HAL_GPIO_Init + 1258
        0x20000d62:    e7ff        ..      B        0x20000d64 ; HAL_GPIO_Init + 1260
        0x20000d64:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000d66:    7940        @y      LDRB     r0,[r0,#5]
        0x20000d68:    06c0        ..      LSLS     r0,r0,#27
        0x20000d6a:    2800        .(      CMP      r0,#0
        0x20000d6c:    d506        ..      BPL      0x20000d7c ; HAL_GPIO_Init + 1284
        0x20000d6e:    e7ff        ..      B        0x20000d70 ; HAL_GPIO_Init + 1272
        0x20000d70:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000d72:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000d74:    680a        .h      LDR      r2,[r1,#0]
        0x20000d76:    4310        .C      ORRS     r0,r0,r2
        0x20000d78:    6008        .`      STR      r0,[r1,#0]
        0x20000d7a:    e006        ..      B        0x20000d8a ; HAL_GPIO_Init + 1298
        0x20000d7c:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000d7e:    9904        ..      LDR      r1,[sp,#0x10]
        0x20000d80:    680a        .h      LDR      r2,[r1,#0]
        0x20000d82:    ea220000    "...    BIC      r0,r2,r0
        0x20000d86:    6008        .`      STR      r0,[r1,#0]
        0x20000d88:    e7ff        ..      B        0x20000d8a ; HAL_GPIO_Init + 1298
        0x20000d8a:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000d8c:    7980        .y      LDRB     r0,[r0,#6]
        0x20000d8e:    07c0        ..      LSLS     r0,r0,#31
        0x20000d90:    2800        .(      CMP      r0,#0
        0x20000d92:    d029        ).      BEQ      0x20000de8 ; HAL_GPIO_Init + 1392
        0x20000d94:    e7ff        ..      B        0x20000d96 ; HAL_GPIO_Init + 1310
        0x20000d96:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000d98:    280f        .(      CMP      r0,#0xf
        0x20000d9a:    d803        ..      BHI      0x20000da4 ; HAL_GPIO_Init + 1324
        0x20000d9c:    e7ff        ..      B        0x20000d9e ; HAL_GPIO_Init + 1318
        0x20000d9e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000da0:    9009        ..      STR      r0,[sp,#0x24]
        0x20000da2:    e003        ..      B        0x20000dac ; HAL_GPIO_Init + 1332
        0x20000da4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000da6:    3810        .8      SUBS     r0,r0,#0x10
        0x20000da8:    9009        ..      STR      r0,[sp,#0x24]
        0x20000daa:    e7ff        ..      B        0x20000dac ; HAL_GPIO_Init + 1332
        0x20000dac:    9809        ..      LDR      r0,[sp,#0x24]
        0x20000dae:    2807        .(      CMP      r0,#7
        0x20000db0:    d80b        ..      BHI      0x20000dca ; HAL_GPIO_Init + 1362
        0x20000db2:    e7ff        ..      B        0x20000db4 ; HAL_GPIO_Init + 1340
        0x20000db4:    9808        ..      LDR      r0,[sp,#0x20]
        0x20000db6:    6800        .h      LDR      r0,[r0,#0]
        0x20000db8:    9909        ..      LDR      r1,[sp,#0x24]
        0x20000dba:    0089        ..      LSLS     r1,r1,#2
        0x20000dbc:    220f        ."      MOVS     r2,#0xf
        0x20000dbe:    fa02f101    ....    LSL      r1,r2,r1
        0x20000dc2:    4388        .C      BICS     r0,r0,r1
        0x20000dc4:    9908        ..      LDR      r1,[sp,#0x20]
        0x20000dc6:    6008        .`      STR      r0,[r1,#0]
        0x20000dc8:    e00d        ..      B        0x20000de6 ; HAL_GPIO_Init + 1390
        0x20000dca:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20000dcc:    6800        .h      LDR      r0,[r0,#0]
        0x20000dce:    9909        ..      LDR      r1,[sp,#0x24]
        0x20000dd0:    f06f021f    o...    MVN      r2,#0x1f
        0x20000dd4:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x20000dd8:    220f        ."      MOVS     r2,#0xf
        0x20000dda:    fa02f101    ....    LSL      r1,r2,r1
        0x20000dde:    4388        .C      BICS     r0,r0,r1
        0x20000de0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20000de2:    6008        .`      STR      r0,[r1,#0]
        0x20000de4:    e7ff        ..      B        0x20000de6 ; HAL_GPIO_Init + 1390
        0x20000de6:    e7ff        ..      B        0x20000de8 ; HAL_GPIO_Init + 1392
        0x20000de8:    980c        ..      LDR      r0,[sp,#0x30]
        0x20000dea:    6840        @h      LDR      r0,[r0,#4]
        0x20000dec:    2805        .(      CMP      r0,#5
        0x20000dee:    d106        ..      BNE      0x20000dfe ; HAL_GPIO_Init + 1414
        0x20000df0:    e7ff        ..      B        0x20000df2 ; HAL_GPIO_Init + 1402
        0x20000df2:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000df4:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000df6:    680a        .h      LDR      r2,[r1,#0]
        0x20000df8:    4310        .C      ORRS     r0,r0,r2
        0x20000dfa:    6008        .`      STR      r0,[r1,#0]
        0x20000dfc:    e006        ..      B        0x20000e0c ; HAL_GPIO_Init + 1428
        0x20000dfe:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000e00:    9903        ..      LDR      r1,[sp,#0xc]
        0x20000e02:    680a        .h      LDR      r2,[r1,#0]
        0x20000e04:    ea220000    "...    BIC      r0,r2,r0
        0x20000e08:    6008        .`      STR      r0,[r1,#0]
        0x20000e0a:    e7ff        ..      B        0x20000e0c ; HAL_GPIO_Init + 1428
        0x20000e0c:    e7ff        ..      B        0x20000e0e ; HAL_GPIO_Init + 1430
        0x20000e0e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20000e10:    3001        .0      ADDS     r0,#1
        0x20000e12:    900b        ..      STR      r0,[sp,#0x2c]
        0x20000e14:    e679        y.      B        0x20000b0a ; HAL_GPIO_Init + 658
        0x20000e16:    b00e        ..      ADD      sp,sp,#0x38
        0x20000e18:    bd80        ..      POP      {r7,pc}
        0x20000e1a:    0000        ..      MOVS     r0,r0
    HAL_GPIO_WritePin
        0x20000e1c:    b085        ..      SUB      sp,sp,#0x14
        0x20000e1e:    4613        .F      MOV      r3,r2
        0x20000e20:    4684        .F      MOV      r12,r0
        0x20000e22:    f88d0013    ....    STRB     r0,[sp,#0x13]
        0x20000e26:    9103        ..      STR      r1,[sp,#0xc]
        0x20000e28:    f88d200b    ...     STRB     r2,[sp,#0xb]
        0x20000e2c:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000e30:    2800        .(      CMP      r0,#0
        0x20000e32:    d01a        ..      BEQ      0x20000e6a ; HAL_GPIO_WritePin + 78
        0x20000e34:    e7ff        ..      B        0x20000e36 ; HAL_GPIO_WritePin + 26
        0x20000e36:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000e3a:    2801        .(      CMP      r0,#1
        0x20000e3c:    d015        ..      BEQ      0x20000e6a ; HAL_GPIO_WritePin + 78
        0x20000e3e:    e7ff        ..      B        0x20000e40 ; HAL_GPIO_WritePin + 36
        0x20000e40:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000e44:    2802        .(      CMP      r0,#2
        0x20000e46:    d010        ..      BEQ      0x20000e6a ; HAL_GPIO_WritePin + 78
        0x20000e48:    e7ff        ..      B        0x20000e4a ; HAL_GPIO_WritePin + 46
        0x20000e4a:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000e4e:    2803        .(      CMP      r0,#3
        0x20000e50:    d00b        ..      BEQ      0x20000e6a ; HAL_GPIO_WritePin + 78
        0x20000e52:    e7ff        ..      B        0x20000e54 ; HAL_GPIO_WritePin + 56
        0x20000e54:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000e58:    2804        .(      CMP      r0,#4
        0x20000e5a:    d006        ..      BEQ      0x20000e6a ; HAL_GPIO_WritePin + 78
        0x20000e5c:    e7ff        ..      B        0x20000e5e ; HAL_GPIO_WritePin + 66
        0x20000e5e:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000e62:    2805        .(      CMP      r0,#5
        0x20000e64:    d001        ..      BEQ      0x20000e6a ; HAL_GPIO_WritePin + 78
        0x20000e66:    e7ff        ..      B        0x20000e68 ; HAL_GPIO_WritePin + 76
        0x20000e68:    e05e        ^.      B        0x20000f28 ; HAL_GPIO_WritePin + 268
        0x20000e6a:    f8bd000c    ....    LDRH     r0,[sp,#0xc]
        0x20000e6e:    2800        .(      CMP      r0,#0
        0x20000e70:    d005        ..      BEQ      0x20000e7e ; HAL_GPIO_WritePin + 98
        0x20000e72:    e7ff        ..      B        0x20000e74 ; HAL_GPIO_WritePin + 88
        0x20000e74:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x20000e78:    2800        .(      CMP      r0,#0
        0x20000e7a:    d001        ..      BEQ      0x20000e80 ; HAL_GPIO_WritePin + 100
        0x20000e7c:    e7ff        ..      B        0x20000e7e ; HAL_GPIO_WritePin + 98
        0x20000e7e:    e053        S.      B        0x20000f28 ; HAL_GPIO_WritePin + 268
        0x20000e80:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20000e84:    2800        .(      CMP      r0,#0
        0x20000e86:    d006        ..      BEQ      0x20000e96 ; HAL_GPIO_WritePin + 122
        0x20000e88:    e7ff        ..      B        0x20000e8a ; HAL_GPIO_WritePin + 110
        0x20000e8a:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20000e8e:    2801        .(      CMP      r0,#1
        0x20000e90:    d001        ..      BEQ      0x20000e96 ; HAL_GPIO_WritePin + 122
        0x20000e92:    e7ff        ..      B        0x20000e94 ; HAL_GPIO_WritePin + 120
        0x20000e94:    e048        H.      B        0x20000f28 ; HAL_GPIO_WritePin + 268
        0x20000e96:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000e9a:    4601        .F      MOV      r1,r0
        0x20000e9c:    2802        .(      CMP      r0,#2
        0x20000e9e:    9100        ..      STR      r1,[sp,#0]
        0x20000ea0:    d30a        ..      BCC      0x20000eb8 ; HAL_GPIO_WritePin + 156
        0x20000ea2:    e7ff        ..      B        0x20000ea4 ; HAL_GPIO_WritePin + 136
        0x20000ea4:    9800        ..      LDR      r0,[sp,#0]
        0x20000ea6:    1e81        ..      SUBS     r1,r0,#2
        0x20000ea8:    2902        .)      CMP      r1,#2
        0x20000eaa:    d30b        ..      BCC      0x20000ec4 ; HAL_GPIO_WritePin + 168
        0x20000eac:    e7ff        ..      B        0x20000eae ; HAL_GPIO_WritePin + 146
        0x20000eae:    9800        ..      LDR      r0,[sp,#0]
        0x20000eb0:    1f01        ..      SUBS     r1,r0,#4
        0x20000eb2:    2902        .)      CMP      r1,#2
        0x20000eb4:    d30c        ..      BCC      0x20000ed0 ; HAL_GPIO_WritePin + 180
        0x20000eb6:    e011        ..      B        0x20000edc ; HAL_GPIO_WritePin + 192
        0x20000eb8:    f24f0000    O...    MOVW     r0,#0xf000
        0x20000ebc:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000ec0:    9001        ..      STR      r0,[sp,#4]
        0x20000ec2:    e00c        ..      B        0x20000ede ; HAL_GPIO_WritePin + 194
        0x20000ec4:    f24f4000    O..@    MOVW     r0,#0xf400
        0x20000ec8:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000ecc:    9001        ..      STR      r0,[sp,#4]
        0x20000ece:    e006        ..      B        0x20000ede ; HAL_GPIO_WritePin + 194
        0x20000ed0:    f64f0000    O...    MOVW     r0,#0xf800
        0x20000ed4:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000ed8:    9001        ..      STR      r0,[sp,#4]
        0x20000eda:    e000        ..      B        0x20000ede ; HAL_GPIO_WritePin + 194
        0x20000edc:    e7ff        ..      B        0x20000ede ; HAL_GPIO_WritePin + 194
        0x20000ede:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000ee2:    2801        .(      CMP      r0,#1
        0x20000ee4:    d00a        ..      BEQ      0x20000efc ; HAL_GPIO_WritePin + 224
        0x20000ee6:    e7ff        ..      B        0x20000ee8 ; HAL_GPIO_WritePin + 204
        0x20000ee8:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000eec:    2803        .(      CMP      r0,#3
        0x20000eee:    d005        ..      BEQ      0x20000efc ; HAL_GPIO_WritePin + 224
        0x20000ef0:    e7ff        ..      B        0x20000ef2 ; HAL_GPIO_WritePin + 214
        0x20000ef2:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x20000ef6:    2805        .(      CMP      r0,#5
        0x20000ef8:    d104        ..      BNE      0x20000f04 ; HAL_GPIO_WritePin + 232
        0x20000efa:    e7ff        ..      B        0x20000efc ; HAL_GPIO_WritePin + 224
        0x20000efc:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000efe:    0400        ..      LSLS     r0,r0,#16
        0x20000f00:    9003        ..      STR      r0,[sp,#0xc]
        0x20000f02:    e7ff        ..      B        0x20000f04 ; HAL_GPIO_WritePin + 232
        0x20000f04:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20000f08:    2801        .(      CMP      r0,#1
        0x20000f0a:    d106        ..      BNE      0x20000f1a ; HAL_GPIO_WritePin + 254
        0x20000f0c:    e7ff        ..      B        0x20000f0e ; HAL_GPIO_WritePin + 242
        0x20000f0e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000f10:    9901        ..      LDR      r1,[sp,#4]
        0x20000f12:    690a        .i      LDR      r2,[r1,#0x10]
        0x20000f14:    4310        .C      ORRS     r0,r0,r2
        0x20000f16:    6108        .a      STR      r0,[r1,#0x10]
        0x20000f18:    e006        ..      B        0x20000f28 ; HAL_GPIO_WritePin + 268
        0x20000f1a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000f1c:    9901        ..      LDR      r1,[sp,#4]
        0x20000f1e:    690a        .i      LDR      r2,[r1,#0x10]
        0x20000f20:    ea220000    "...    BIC      r0,r2,r0
        0x20000f24:    6108        .a      STR      r0,[r1,#0x10]
        0x20000f26:    e7ff        ..      B        0x20000f28 ; HAL_GPIO_WritePin + 268
        0x20000f28:    b005        ..      ADD      sp,sp,#0x14
        0x20000f2a:    4770        pG      BX       lr
    HAL_UART_Init
        0x20000f2c:    b580        ..      PUSH     {r7,lr}
        0x20000f2e:    b082        ..      SUB      sp,sp,#8
        0x20000f30:    9000        ..      STR      r0,[sp,#0]
        0x20000f32:    9800        ..      LDR      r0,[sp,#0]
        0x20000f34:    6800        .h      LDR      r0,[r0,#0]
        0x20000f36:    f6430100    C...    MOVW     r1,#0x3800
        0x20000f3a:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000f3e:    4288        .B      CMP      r0,r1
        0x20000f40:    d01f        ..      BEQ      0x20000f82 ; HAL_UART_Init + 86
        0x20000f42:    e7ff        ..      B        0x20000f44 ; HAL_UART_Init + 24
        0x20000f44:    9800        ..      LDR      r0,[sp,#0]
        0x20000f46:    6800        .h      LDR      r0,[r0,#0]
        0x20000f48:    f2444100    D..A    MOVW     r1,#0x4400
        0x20000f4c:    f2c40100    ....    MOVT     r1,#0x4000
        0x20000f50:    4288        .B      CMP      r0,r1
        0x20000f52:    d016        ..      BEQ      0x20000f82 ; HAL_UART_Init + 86
        0x20000f54:    e7ff        ..      B        0x20000f56 ; HAL_UART_Init + 42
        0x20000f56:    9800        ..      LDR      r0,[sp,#0]
        0x20000f58:    6800        .h      LDR      r0,[r0,#0]
        0x20000f5a:    f6440100    D...    MOVW     r1,#0x4800
        0x20000f5e:    f2c40100    ....    MOVT     r1,#0x4000
        0x20000f62:    4288        .B      CMP      r0,r1
        0x20000f64:    d00d        ..      BEQ      0x20000f82 ; HAL_UART_Init + 86
        0x20000f66:    e7ff        ..      B        0x20000f68 ; HAL_UART_Init + 60
        0x20000f68:    9800        ..      LDR      r0,[sp,#0]
        0x20000f6a:    6800        .h      LDR      r0,[r0,#0]
        0x20000f6c:    f6444100    D..A    MOVW     r1,#0x4c00
        0x20000f70:    f2c40100    ....    MOVT     r1,#0x4000
        0x20000f74:    4288        .B      CMP      r0,r1
        0x20000f76:    d004        ..      BEQ      0x20000f82 ; HAL_UART_Init + 86
        0x20000f78:    e7ff        ..      B        0x20000f7a ; HAL_UART_Init + 78
        0x20000f7a:    2001        .       MOVS     r0,#1
        0x20000f7c:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20000f80:    e0b8        ..      B        0x200010f4 ; HAL_UART_Init + 456
        0x20000f82:    9800        ..      LDR      r0,[sp,#0]
        0x20000f84:    6880        .h      LDR      r0,[r0,#8]
        0x20000f86:    2800        .(      CMP      r0,#0
        0x20000f88:    d013        ..      BEQ      0x20000fb2 ; HAL_UART_Init + 134
        0x20000f8a:    e7ff        ..      B        0x20000f8c ; HAL_UART_Init + 96
        0x20000f8c:    9800        ..      LDR      r0,[sp,#0]
        0x20000f8e:    6880        .h      LDR      r0,[r0,#8]
        0x20000f90:    2820         (      CMP      r0,#0x20
        0x20000f92:    d00e        ..      BEQ      0x20000fb2 ; HAL_UART_Init + 134
        0x20000f94:    e7ff        ..      B        0x20000f96 ; HAL_UART_Init + 106
        0x20000f96:    9800        ..      LDR      r0,[sp,#0]
        0x20000f98:    6880        .h      LDR      r0,[r0,#8]
        0x20000f9a:    2840        @(      CMP      r0,#0x40
        0x20000f9c:    d009        ..      BEQ      0x20000fb2 ; HAL_UART_Init + 134
        0x20000f9e:    e7ff        ..      B        0x20000fa0 ; HAL_UART_Init + 116
        0x20000fa0:    9800        ..      LDR      r0,[sp,#0]
        0x20000fa2:    6880        .h      LDR      r0,[r0,#8]
        0x20000fa4:    2860        `(      CMP      r0,#0x60
        0x20000fa6:    d004        ..      BEQ      0x20000fb2 ; HAL_UART_Init + 134
        0x20000fa8:    e7ff        ..      B        0x20000faa ; HAL_UART_Init + 126
        0x20000faa:    2001        .       MOVS     r0,#1
        0x20000fac:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20000fb0:    e0a0        ..      B        0x200010f4 ; HAL_UART_Init + 456
        0x20000fb2:    9800        ..      LDR      r0,[sp,#0]
        0x20000fb4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20000fb6:    2800        .(      CMP      r0,#0
        0x20000fb8:    d00a        ..      BEQ      0x20000fd0 ; HAL_UART_Init + 164
        0x20000fba:    e7ff        ..      B        0x20000fbc ; HAL_UART_Init + 144
        0x20000fbc:    9800        ..      LDR      r0,[sp,#0]
        0x20000fbe:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20000fc0:    f5b04f00    ...O    CMP      r0,#0x8000
        0x20000fc4:    d004        ..      BEQ      0x20000fd0 ; HAL_UART_Init + 164
        0x20000fc6:    e7ff        ..      B        0x20000fc8 ; HAL_UART_Init + 156
        0x20000fc8:    2001        .       MOVS     r0,#1
        0x20000fca:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20000fce:    e091        ..      B        0x200010f4 ; HAL_UART_Init + 456
        0x20000fd0:    9800        ..      LDR      r0,[sp,#0]
        0x20000fd2:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000fd4:    2800        .(      CMP      r0,#0
        0x20000fd6:    d00e        ..      BEQ      0x20000ff6 ; HAL_UART_Init + 202
        0x20000fd8:    e7ff        ..      B        0x20000fda ; HAL_UART_Init + 174
        0x20000fda:    9800        ..      LDR      r0,[sp,#0]
        0x20000fdc:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000fde:    2806        .(      CMP      r0,#6
        0x20000fe0:    d009        ..      BEQ      0x20000ff6 ; HAL_UART_Init + 202
        0x20000fe2:    e7ff        ..      B        0x20000fe4 ; HAL_UART_Init + 184
        0x20000fe4:    9800        ..      LDR      r0,[sp,#0]
        0x20000fe6:    6900        .i      LDR      r0,[r0,#0x10]
        0x20000fe8:    2802        .(      CMP      r0,#2
        0x20000fea:    d004        ..      BEQ      0x20000ff6 ; HAL_UART_Init + 202
        0x20000fec:    e7ff        ..      B        0x20000fee ; HAL_UART_Init + 194
        0x20000fee:    2001        .       MOVS     r0,#1
        0x20000ff0:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20000ff4:    e07e        ~.      B        0x200010f4 ; HAL_UART_Init + 456
        0x20000ff6:    9800        ..      LDR      r0,[sp,#0]
        0x20000ff8:    6940        @i      LDR      r0,[r0,#0x14]
        0x20000ffa:    f5b07f00    ....    CMP      r0,#0x200
        0x20000ffe:    d022        ".      BEQ      0x20001046 ; HAL_UART_Init + 282
        0x20001000:    e7ff        ..      B        0x20001002 ; HAL_UART_Init + 214
        0x20001002:    9800        ..      LDR      r0,[sp,#0]
        0x20001004:    6940        @i      LDR      r0,[r0,#0x14]
        0x20001006:    f5b07f80    ....    CMP      r0,#0x100
        0x2000100a:    d01c        ..      BEQ      0x20001046 ; HAL_UART_Init + 282
        0x2000100c:    e7ff        ..      B        0x2000100e ; HAL_UART_Init + 226
        0x2000100e:    9800        ..      LDR      r0,[sp,#0]
        0x20001010:    6940        @i      LDR      r0,[r0,#0x14]
        0x20001012:    f5b07f40    ..@.    CMP      r0,#0x300
        0x20001016:    d016        ..      BEQ      0x20001046 ; HAL_UART_Init + 282
        0x20001018:    e7ff        ..      B        0x2000101a ; HAL_UART_Init + 238
        0x2000101a:    9800        ..      LDR      r0,[sp,#0]
        0x2000101c:    6940        @i      LDR      r0,[r0,#0x14]
        0x2000101e:    f2403100    @..1    MOVW     r1,#0x300
        0x20001022:    f2c10100    ....    MOVT     r1,#0x1000
        0x20001026:    4288        .B      CMP      r0,r1
        0x20001028:    d00d        ..      BEQ      0x20001046 ; HAL_UART_Init + 282
        0x2000102a:    e7ff        ..      B        0x2000102c ; HAL_UART_Init + 256
        0x2000102c:    9800        ..      LDR      r0,[sp,#0]
        0x2000102e:    6940        @i      LDR      r0,[r0,#0x14]
        0x20001030:    f2403100    @..1    MOVW     r1,#0x300
        0x20001034:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001038:    4288        .B      CMP      r0,r1
        0x2000103a:    d004        ..      BEQ      0x20001046 ; HAL_UART_Init + 282
        0x2000103c:    e7ff        ..      B        0x2000103e ; HAL_UART_Init + 274
        0x2000103e:    2001        .       MOVS     r0,#1
        0x20001040:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20001044:    e056        V.      B        0x200010f4 ; HAL_UART_Init + 456
        0x20001046:    9800        ..      LDR      r0,[sp,#0]
        0x20001048:    6980        .i      LDR      r0,[r0,#0x18]
        0x2000104a:    2800        .(      CMP      r0,#0
        0x2000104c:    d016        ..      BEQ      0x2000107c ; HAL_UART_Init + 336
        0x2000104e:    e7ff        ..      B        0x20001050 ; HAL_UART_Init + 292
        0x20001050:    9800        ..      LDR      r0,[sp,#0]
        0x20001052:    6980        .i      LDR      r0,[r0,#0x18]
        0x20001054:    f5b04f80    ...O    CMP      r0,#0x4000
        0x20001058:    d010        ..      BEQ      0x2000107c ; HAL_UART_Init + 336
        0x2000105a:    e7ff        ..      B        0x2000105c ; HAL_UART_Init + 304
        0x2000105c:    9800        ..      LDR      r0,[sp,#0]
        0x2000105e:    6980        .i      LDR      r0,[r0,#0x18]
        0x20001060:    f5b04f00    ...O    CMP      r0,#0x8000
        0x20001064:    d00a        ..      BEQ      0x2000107c ; HAL_UART_Init + 336
        0x20001066:    e7ff        ..      B        0x20001068 ; HAL_UART_Init + 316
        0x20001068:    9800        ..      LDR      r0,[sp,#0]
        0x2000106a:    6980        .i      LDR      r0,[r0,#0x18]
        0x2000106c:    f5b04f40    ..@O    CMP      r0,#0xc000
        0x20001070:    d004        ..      BEQ      0x2000107c ; HAL_UART_Init + 336
        0x20001072:    e7ff        ..      B        0x20001074 ; HAL_UART_Init + 328
        0x20001074:    2001        .       MOVS     r0,#1
        0x20001076:    f88d0007    ....    STRB     r0,[sp,#7]
        0x2000107a:    e03b        ;.      B        0x200010f4 ; HAL_UART_Init + 456
        0x2000107c:    9800        ..      LDR      r0,[sp,#0]
        0x2000107e:    f000f83d    ..=.    BL       HAL_UART_MspInit ; 0x200010fc
        0x20001082:    9800        ..      LDR      r0,[sp,#0]
        0x20001084:    f000ff2c    ..,.    BL       UART_Config_BaudRate ; 0x20001ee0
        0x20001088:    9800        ..      LDR      r0,[sp,#0]
        0x2000108a:    6801        .h      LDR      r1,[r0,#0]
        0x2000108c:    6882        .h      LDR      r2,[r0,#8]
        0x2000108e:    68c3        .h      LDR      r3,[r0,#0xc]
        0x20001090:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001092:    431a        .C      ORRS     r2,r2,r3
        0x20001094:    4310        .C      ORRS     r0,r0,r2
        0x20001096:    f0400010    @...    ORR      r0,r0,#0x10
        0x2000109a:    62c8        .b      STR      r0,[r1,#0x2c]
        0x2000109c:    9800        ..      LDR      r0,[sp,#0]
        0x2000109e:    6801        .h      LDR      r1,[r0,#0]
        0x200010a0:    6942        Bi      LDR      r2,[r0,#0x14]
        0x200010a2:    6980        .i      LDR      r0,[r0,#0x18]
        0x200010a4:    4310        .C      ORRS     r0,r0,r2
        0x200010a6:    f0400001    @...    ORR      r0,r0,#1
        0x200010aa:    6308        .c      STR      r0,[r1,#0x30]
        0x200010ac:    9800        ..      LDR      r0,[sp,#0]
        0x200010ae:    6940        @i      LDR      r0,[r0,#0x14]
        0x200010b0:    f2403100    @..1    MOVW     r1,#0x300
        0x200010b4:    f2c10100    ....    MOVT     r1,#0x1000
        0x200010b8:    4288        .B      CMP      r0,r1
        0x200010ba:    d108        ..      BNE      0x200010ce ; HAL_UART_Init + 418
        0x200010bc:    e7ff        ..      B        0x200010be ; HAL_UART_Init + 402
        0x200010be:    9800        ..      LDR      r0,[sp,#0]
        0x200010c0:    6800        .h      LDR      r0,[r0,#0]
        0x200010c2:    f2400190    @...    MOVW     r1,#0x90
        0x200010c6:    f2c20101    ....    MOVT     r1,#0x2001
        0x200010ca:    6008        .`      STR      r0,[r1,#0]
        0x200010cc:    e00e        ..      B        0x200010ec ; HAL_UART_Init + 448
        0x200010ce:    9800        ..      LDR      r0,[sp,#0]
        0x200010d0:    6940        @i      LDR      r0,[r0,#0x14]
        0x200010d2:    f2403100    @..1    MOVW     r1,#0x300
        0x200010d6:    f2c20100    ....    MOVT     r1,#0x2000
        0x200010da:    4288        .B      CMP      r0,r1
        0x200010dc:    d105        ..      BNE      0x200010ea ; HAL_UART_Init + 446
        0x200010de:    e7ff        ..      B        0x200010e0 ; HAL_UART_Init + 436
        0x200010e0:    9800        ..      LDR      r0,[sp,#0]
        0x200010e2:    6800        .h      LDR      r0,[r0,#0]
        0x200010e4:    2102        .!      MOVS     r1,#2
        0x200010e6:    6541        Ae      STR      r1,[r0,#0x54]
        0x200010e8:    e7ff        ..      B        0x200010ea ; HAL_UART_Init + 446
        0x200010ea:    e7ff        ..      B        0x200010ec ; HAL_UART_Init + 448
        0x200010ec:    2000        .       MOVS     r0,#0
        0x200010ee:    f88d0007    ....    STRB     r0,[sp,#7]
        0x200010f2:    e7ff        ..      B        0x200010f4 ; HAL_UART_Init + 456
        0x200010f4:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x200010f8:    b002        ..      ADD      sp,sp,#8
        0x200010fa:    bd80        ..      POP      {r7,pc}
    HAL_UART_MspInit
        0x200010fc:    b580        ..      PUSH     {r7,lr}
        0x200010fe:    b086        ..      SUB      sp,sp,#0x18
        0x20001100:    9005        ..      STR      r0,[sp,#0x14]
        0x20001102:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001104:    6800        .h      LDR      r0,[r0,#0]
        0x20001106:    f6430100    C...    MOVW     r1,#0x3800
        0x2000110a:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000110e:    4288        .B      CMP      r0,r1
        0x20001110:    d138        8.      BNE      0x20001184 ; HAL_UART_MspInit + 136
        0x20001112:    e7ff        ..      B        0x20001114 ; HAL_UART_MspInit + 24
        0x20001114:    2010        .       MOVS     r0,#0x10
        0x20001116:    f000fe59    ..Y.    BL       System_Module_Enable ; 0x20001dcc
        0x2000111a:    f44f60c0    O..`    MOV      r0,#0x600
        0x2000111e:    9001        ..      STR      r0,[sp,#4]
        0x20001120:    2003        .       MOVS     r0,#3
        0x20001122:    9002        ..      STR      r0,[sp,#8]
        0x20001124:    2001        .       MOVS     r0,#1
        0x20001126:    9003        ..      STR      r0,[sp,#0xc]
        0x20001128:    2002        .       MOVS     r0,#2
        0x2000112a:    9004        ..      STR      r0,[sp,#0x10]
        0x2000112c:    2000        .       MOVS     r0,#0
        0x2000112e:    a901        ..      ADD      r1,sp,#4
        0x20001130:    f7fffba2    ....    BL       HAL_GPIO_Init ; 0x20000878
        0x20001134:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001136:    7e40        @~      LDRB     r0,[r0,#0x19]
        0x20001138:    0600        ..      LSLS     r0,r0,#24
        0x2000113a:    2800        .(      CMP      r0,#0
        0x2000113c:    d508        ..      BPL      0x20001150 ; HAL_UART_MspInit + 84
        0x2000113e:    e7ff        ..      B        0x20001140 ; HAL_UART_MspInit + 68
        0x20001140:    f44f6000    O..`    MOV      r0,#0x800
        0x20001144:    9001        ..      STR      r0,[sp,#4]
        0x20001146:    2000        .       MOVS     r0,#0
        0x20001148:    a901        ..      ADD      r1,sp,#4
        0x2000114a:    f7fffb95    ....    BL       HAL_GPIO_Init ; 0x20000878
        0x2000114e:    e7ff        ..      B        0x20001150 ; HAL_UART_MspInit + 84
        0x20001150:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001152:    7e40        @~      LDRB     r0,[r0,#0x19]
        0x20001154:    0640        @.      LSLS     r0,r0,#25
        0x20001156:    2800        .(      CMP      r0,#0
        0x20001158:    d508        ..      BPL      0x2000116c ; HAL_UART_MspInit + 112
        0x2000115a:    e7ff        ..      B        0x2000115c ; HAL_UART_MspInit + 96
        0x2000115c:    f44f5080    O..P    MOV      r0,#0x1000
        0x20001160:    9001        ..      STR      r0,[sp,#4]
        0x20001162:    2000        .       MOVS     r0,#0
        0x20001164:    a901        ..      ADD      r1,sp,#4
        0x20001166:    f7fffb87    ....    BL       HAL_GPIO_Init ; 0x20000878
        0x2000116a:    e7ff        ..      B        0x2000116c ; HAL_UART_MspInit + 112
        0x2000116c:    201b        .       MOVS     r0,#0x1b
        0x2000116e:    9000        ..      STR      r0,[sp,#0]
        0x20001170:    f001fa80    ....    BL       __NVIC_ClearPendingIRQ ; 0x20002674
        0x20001174:    2106        .!      MOVS     r1,#6
        0x20001176:    9800        ..      LDR      r0,[sp,#0]
        0x20001178:    f001faec    ....    BL       __NVIC_SetPriority ; 0x20002754
        0x2000117c:    9800        ..      LDR      r0,[sp,#0]
        0x2000117e:    f001faad    ....    BL       __NVIC_EnableIRQ ; 0x200026dc
        0x20001182:    e7ff        ..      B        0x20001184 ; HAL_UART_MspInit + 136
        0x20001184:    b006        ..      ADD      sp,sp,#0x18
        0x20001186:    bd80        ..      POP      {r7,pc}
    HAL_UART_Transmit
        0x20001188:    b086        ..      SUB      sp,sp,#0x18
        0x2000118a:    9004        ..      STR      r0,[sp,#0x10]
        0x2000118c:    9103        ..      STR      r1,[sp,#0xc]
        0x2000118e:    9202        ..      STR      r2,[sp,#8]
        0x20001190:    9301        ..      STR      r3,[sp,#4]
        0x20001192:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001194:    6800        .h      LDR      r0,[r0,#0]
        0x20001196:    f6430100    C...    MOVW     r1,#0x3800
        0x2000119a:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000119e:    4288        .B      CMP      r0,r1
        0x200011a0:    d01f        ..      BEQ      0x200011e2 ; HAL_UART_Transmit + 90
        0x200011a2:    e7ff        ..      B        0x200011a4 ; HAL_UART_Transmit + 28
        0x200011a4:    9804        ..      LDR      r0,[sp,#0x10]
        0x200011a6:    6800        .h      LDR      r0,[r0,#0]
        0x200011a8:    f2444100    D..A    MOVW     r1,#0x4400
        0x200011ac:    f2c40100    ....    MOVT     r1,#0x4000
        0x200011b0:    4288        .B      CMP      r0,r1
        0x200011b2:    d016        ..      BEQ      0x200011e2 ; HAL_UART_Transmit + 90
        0x200011b4:    e7ff        ..      B        0x200011b6 ; HAL_UART_Transmit + 46
        0x200011b6:    9804        ..      LDR      r0,[sp,#0x10]
        0x200011b8:    6800        .h      LDR      r0,[r0,#0]
        0x200011ba:    f6440100    D...    MOVW     r1,#0x4800
        0x200011be:    f2c40100    ....    MOVT     r1,#0x4000
        0x200011c2:    4288        .B      CMP      r0,r1
        0x200011c4:    d00d        ..      BEQ      0x200011e2 ; HAL_UART_Transmit + 90
        0x200011c6:    e7ff        ..      B        0x200011c8 ; HAL_UART_Transmit + 64
        0x200011c8:    9804        ..      LDR      r0,[sp,#0x10]
        0x200011ca:    6800        .h      LDR      r0,[r0,#0]
        0x200011cc:    f6444100    D..A    MOVW     r1,#0x4c00
        0x200011d0:    f2c40100    ....    MOVT     r1,#0x4000
        0x200011d4:    4288        .B      CMP      r0,r1
        0x200011d6:    d004        ..      BEQ      0x200011e2 ; HAL_UART_Transmit + 90
        0x200011d8:    e7ff        ..      B        0x200011da ; HAL_UART_Transmit + 82
        0x200011da:    2001        .       MOVS     r0,#1
        0x200011dc:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x200011e0:    e047        G.      B        0x20001272 ; HAL_UART_Transmit + 234
        0x200011e2:    9804        ..      LDR      r0,[sp,#0x10]
        0x200011e4:    2100        .!      MOVS     r1,#0
        0x200011e6:    6201        .b      STR      r1,[r0,#0x20]
        0x200011e8:    e7ff        ..      B        0x200011ea ; HAL_UART_Transmit + 98
        0x200011ea:    9802        ..      LDR      r0,[sp,#8]
        0x200011ec:    1e41        A.      SUBS     r1,r0,#1
        0x200011ee:    9102        ..      STR      r1,[sp,#8]
        0x200011f0:    2800        .(      CMP      r0,#0
        0x200011f2:    d031        1.      BEQ      0x20001258 ; HAL_UART_Transmit + 208
        0x200011f4:    e7ff        ..      B        0x200011f6 ; HAL_UART_Transmit + 110
        0x200011f6:    9803        ..      LDR      r0,[sp,#0xc]
        0x200011f8:    1c41        A.      ADDS     r1,r0,#1
        0x200011fa:    9103        ..      STR      r1,[sp,#0xc]
        0x200011fc:    7800        .x      LDRB     r0,[r0,#0]
        0x200011fe:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001200:    6809        .h      LDR      r1,[r1,#0]
        0x20001202:    6008        .`      STR      r0,[r1,#0]
        0x20001204:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001206:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001208:    3101        .1      ADDS     r1,#1
        0x2000120a:    6201        .b      STR      r1,[r0,#0x20]
        0x2000120c:    9801        ..      LDR      r0,[sp,#4]
        0x2000120e:    2800        .(      CMP      r0,#0
        0x20001210:    d10a        ..      BNE      0x20001228 ; HAL_UART_Transmit + 160
        0x20001212:    e7ff        ..      B        0x20001214 ; HAL_UART_Transmit + 140
        0x20001214:    e7ff        ..      B        0x20001216 ; HAL_UART_Transmit + 142
        0x20001216:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001218:    6800        .h      LDR      r0,[r0,#0]
        0x2000121a:    6980        .i      LDR      r0,[r0,#0x18]
        0x2000121c:    0680        ..      LSLS     r0,r0,#26
        0x2000121e:    2800        .(      CMP      r0,#0
        0x20001220:    d501        ..      BPL      0x20001226 ; HAL_UART_Transmit + 158
        0x20001222:    e7ff        ..      B        0x20001224 ; HAL_UART_Transmit + 156
        0x20001224:    e7f7        ..      B        0x20001216 ; HAL_UART_Transmit + 142
        0x20001226:    e016        ..      B        0x20001256 ; HAL_UART_Transmit + 206
        0x20001228:    9801        ..      LDR      r0,[sp,#4]
        0x2000122a:    0200        ..      LSLS     r0,r0,#8
        0x2000122c:    9000        ..      STR      r0,[sp,#0]
        0x2000122e:    e7ff        ..      B        0x20001230 ; HAL_UART_Transmit + 168
        0x20001230:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001232:    6800        .h      LDR      r0,[r0,#0]
        0x20001234:    6980        .i      LDR      r0,[r0,#0x18]
        0x20001236:    0680        ..      LSLS     r0,r0,#26
        0x20001238:    2800        .(      CMP      r0,#0
        0x2000123a:    d50b        ..      BPL      0x20001254 ; HAL_UART_Transmit + 204
        0x2000123c:    e7ff        ..      B        0x2000123e ; HAL_UART_Transmit + 182
        0x2000123e:    9800        ..      LDR      r0,[sp,#0]
        0x20001240:    1e41        A.      SUBS     r1,r0,#1
        0x20001242:    9100        ..      STR      r1,[sp,#0]
        0x20001244:    2800        .(      CMP      r0,#0
        0x20001246:    d104        ..      BNE      0x20001252 ; HAL_UART_Transmit + 202
        0x20001248:    e7ff        ..      B        0x2000124a ; HAL_UART_Transmit + 194
        0x2000124a:    2003        .       MOVS     r0,#3
        0x2000124c:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x20001250:    e00f        ..      B        0x20001272 ; HAL_UART_Transmit + 234
        0x20001252:    e7ed        ..      B        0x20001230 ; HAL_UART_Transmit + 168
        0x20001254:    e7ff        ..      B        0x20001256 ; HAL_UART_Transmit + 206
        0x20001256:    e7c8        ..      B        0x200011ea ; HAL_UART_Transmit + 98
        0x20001258:    e7ff        ..      B        0x2000125a ; HAL_UART_Transmit + 210
        0x2000125a:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000125c:    6800        .h      LDR      r0,[r0,#0]
        0x2000125e:    6980        .i      LDR      r0,[r0,#0x18]
        0x20001260:    0700        ..      LSLS     r0,r0,#28
        0x20001262:    2800        .(      CMP      r0,#0
        0x20001264:    d501        ..      BPL      0x2000126a ; HAL_UART_Transmit + 226
        0x20001266:    e7ff        ..      B        0x20001268 ; HAL_UART_Transmit + 224
        0x20001268:    e7f7        ..      B        0x2000125a ; HAL_UART_Transmit + 210
        0x2000126a:    2000        .       MOVS     r0,#0
        0x2000126c:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x20001270:    e7ff        ..      B        0x20001272 ; HAL_UART_Transmit + 234
        0x20001272:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x20001276:    b006        ..      ADD      sp,sp,#0x18
        0x20001278:    4770        pG      BX       lr
        0x2000127a:    0000        ..      MOVS     r0,r0
    HAL_Verify_Chip
        0x2000127c:    b407        ..      PUSH     {r0-r2}
        0x2000127e:    f45f3080    _..0    MOVS     r0,#0x10000
        0x20001282:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x20001286:    1809        ..      ADDS     r1,r1,r0
        0x20001288:    680a        .h      LDR      r2,[r1,#0]
        0x2000128a:    bc07        ..      POP      {r0-r2}
        0x2000128c:    4770        pG      BX       lr
        0x2000128e:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x20001290:    b081        ..      SUB      sp,sp,#4
        0x20001292:    9000        ..      STR      r0,[sp,#0]
        0x20001294:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x20001298:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000129c:    6800        .h      LDR      r0,[r0,#0]
        0x2000129e:    0fc0        ..      LSRS     r0,r0,#31
        0x200012a0:    2800        .(      CMP      r0,#0
        0x200012a2:    d00d        ..      BEQ      0x200012c0 ; HardFaultHandler + 48
        0x200012a4:    e7ff        ..      B        0x200012a6 ; HardFaultHandler + 22
        0x200012a6:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x200012aa:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200012ae:    6801        .h      LDR      r1,[r0,#0]
        0x200012b0:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x200012b4:    6001        .`      STR      r1,[r0,#0]
        0x200012b6:    9800        ..      LDR      r0,[sp,#0]
        0x200012b8:    6981        .i      LDR      r1,[r0,#0x18]
        0x200012ba:    3102        .1      ADDS     r1,#2
        0x200012bc:    6181        .a      STR      r1,[r0,#0x18]
        0x200012be:    e070        p.      B        0x200013a2 ; HardFaultHandler + 274
        0x200012c0:    f64e5024    N.$P    MOV      r0,#0xed24
        0x200012c4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200012c8:    6800        .h      LDR      r0,[r0,#0]
        0x200012ca:    f2400108    @...    MOVW     r1,#8
        0x200012ce:    f2c20101    ....    MOVT     r1,#0x2001
        0x200012d2:    6208        .b      STR      r0,[r1,#0x20]
        0x200012d4:    f64e5028    N.(P    MOV      r0,#0xed28
        0x200012d8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200012dc:    7800        .x      LDRB     r0,[r0,#0]
        0x200012de:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x200012e2:    f64e5029    N.)P    MOV      r0,#0xed29
        0x200012e6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200012ea:    7800        .x      LDRB     r0,[r0,#0]
        0x200012ec:    6288        .b      STR      r0,[r1,#0x28]
        0x200012ee:    f64e5038    N.8P    MOV      r0,#0xed38
        0x200012f2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200012f6:    6800        .h      LDR      r0,[r0,#0]
        0x200012f8:    62c8        .b      STR      r0,[r1,#0x2c]
        0x200012fa:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x200012fe:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001302:    8800        ..      LDRH     r0,[r0,#0]
        0x20001304:    8608        ..      STRH     r0,[r1,#0x30]
        0x20001306:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x2000130a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000130e:    6800        .h      LDR      r0,[r0,#0]
        0x20001310:    6348        Hc      STR      r0,[r1,#0x34]
        0x20001312:    f64e5030    N.0P    MOV      r0,#0xed30
        0x20001316:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000131a:    6800        .h      LDR      r0,[r0,#0]
        0x2000131c:    6388        .c      STR      r0,[r1,#0x38]
        0x2000131e:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x20001322:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001326:    6800        .h      LDR      r0,[r0,#0]
        0x20001328:    63c8        .c      STR      r0,[r1,#0x3c]
        0x2000132a:    f2400094    @...    MOVW     r0,#0x94
        0x2000132e:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001332:    2100        .!      MOVS     r1,#0
        0x20001334:    6001        .`      STR      r1,[r0,#0]
        0x20001336:    e7ff        ..      B        0x20001338 ; HardFaultHandler + 168
        0x20001338:    f2400094    @...    MOVW     r0,#0x94
        0x2000133c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001340:    6800        .h      LDR      r0,[r0,#0]
        0x20001342:    2800        .(      CMP      r0,#0
        0x20001344:    d101        ..      BNE      0x2000134a ; HardFaultHandler + 186
        0x20001346:    e7ff        ..      B        0x20001348 ; HardFaultHandler + 184
        0x20001348:    e7f6        ..      B        0x20001338 ; HardFaultHandler + 168
        0x2000134a:    9800        ..      LDR      r0,[sp,#0]
        0x2000134c:    6800        .h      LDR      r0,[r0,#0]
        0x2000134e:    f2400108    @...    MOVW     r1,#8
        0x20001352:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001356:    6008        .`      STR      r0,[r1,#0]
        0x20001358:    9800        ..      LDR      r0,[sp,#0]
        0x2000135a:    6840        @h      LDR      r0,[r0,#4]
        0x2000135c:    6048        H`      STR      r0,[r1,#4]
        0x2000135e:    9800        ..      LDR      r0,[sp,#0]
        0x20001360:    6880        .h      LDR      r0,[r0,#8]
        0x20001362:    6088        .`      STR      r0,[r1,#8]
        0x20001364:    9800        ..      LDR      r0,[sp,#0]
        0x20001366:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20001368:    60c8        .`      STR      r0,[r1,#0xc]
        0x2000136a:    9800        ..      LDR      r0,[sp,#0]
        0x2000136c:    6900        .i      LDR      r0,[r0,#0x10]
        0x2000136e:    6108        .a      STR      r0,[r1,#0x10]
        0x20001370:    9800        ..      LDR      r0,[sp,#0]
        0x20001372:    6940        @i      LDR      r0,[r0,#0x14]
        0x20001374:    6148        Ha      STR      r0,[r1,#0x14]
        0x20001376:    9800        ..      LDR      r0,[sp,#0]
        0x20001378:    6980        .i      LDR      r0,[r0,#0x18]
        0x2000137a:    6188        .a      STR      r0,[r1,#0x18]
        0x2000137c:    9800        ..      LDR      r0,[sp,#0]
        0x2000137e:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001380:    61c8        .a      STR      r0,[r1,#0x1c]
        0x20001382:    f2400094    @...    MOVW     r0,#0x94
        0x20001386:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000138a:    2100        .!      MOVS     r1,#0
        0x2000138c:    6001        .`      STR      r1,[r0,#0]
        0x2000138e:    e7ff        ..      B        0x20001390 ; HardFaultHandler + 256
        0x20001390:    f2400094    @...    MOVW     r0,#0x94
        0x20001394:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001398:    6800        .h      LDR      r0,[r0,#0]
        0x2000139a:    2800        .(      CMP      r0,#0
        0x2000139c:    d101        ..      BNE      0x200013a2 ; HardFaultHandler + 274
        0x2000139e:    e7ff        ..      B        0x200013a0 ; HardFaultHandler + 272
        0x200013a0:    e7f6        ..      B        0x20001390 ; HardFaultHandler + 256
        0x200013a2:    b001        ..      ADD      sp,sp,#4
        0x200013a4:    4770        pG      BX       lr
        0x200013a6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x200013a8:    b580        ..      PUSH     {r7,lr}
        0x200013aa:    f000fe0d    ....    BL       _DoInit ; 0x20001fc8
        0x200013ae:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x200013b0:    b580        ..      PUSH     {r7,lr}
        0x200013b2:    b086        ..      SUB      sp,sp,#0x18
        0x200013b4:    9005        ..      STR      r0,[sp,#0x14]
        0x200013b6:    9104        ..      STR      r1,[sp,#0x10]
        0x200013b8:    9203        ..      STR      r2,[sp,#0xc]
        0x200013ba:    f2400098    @...    MOVW     r0,#0x98
        0x200013be:    f2c20001    ....    MOVT     r0,#0x2001
        0x200013c2:    9001        ..      STR      r0,[sp,#4]
        0x200013c4:    e7ff        ..      B        0x200013c6 ; SEGGER_RTT_Write + 22
        0x200013c6:    9801        ..      LDR      r0,[sp,#4]
        0x200013c8:    7800        .x      LDRB     r0,[r0,#0]
        0x200013ca:    2800        .(      CMP      r0,#0
        0x200013cc:    d103        ..      BNE      0x200013d6 ; SEGGER_RTT_Write + 38
        0x200013ce:    e7ff        ..      B        0x200013d0 ; SEGGER_RTT_Write + 32
        0x200013d0:    f000fdfa    ....    BL       _DoInit ; 0x20001fc8
        0x200013d4:    e7ff        ..      B        0x200013d6 ; SEGGER_RTT_Write + 38
        0x200013d6:    e7ff        ..      B        0x200013d8 ; SEGGER_RTT_Write + 40
        0x200013d8:    f3ef8011    ....    MRS      r0,BASEPRI
        0x200013dc:    f04f0120    O. .    MOV      r1,#0x20
        0x200013e0:    f3818811    ....    MSR      BASEPRI,r1
        0x200013e4:    9000        ..      STR      r0,[sp,#0]
        0x200013e6:    9805        ..      LDR      r0,[sp,#0x14]
        0x200013e8:    9904        ..      LDR      r1,[sp,#0x10]
        0x200013ea:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200013ec:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20001400
        0x200013f0:    9002        ..      STR      r0,[sp,#8]
        0x200013f2:    9800        ..      LDR      r0,[sp,#0]
        0x200013f4:    f3808811    ....    MSR      BASEPRI,r0
        0x200013f8:    9802        ..      LDR      r0,[sp,#8]
        0x200013fa:    b006        ..      ADD      sp,sp,#0x18
        0x200013fc:    bd80        ..      POP      {r7,pc}
        0x200013fe:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20001400:    b580        ..      PUSH     {r7,lr}
        0x20001402:    b08a        ..      SUB      sp,sp,#0x28
        0x20001404:    9009        ..      STR      r0,[sp,#0x24]
        0x20001406:    9108        ..      STR      r1,[sp,#0x20]
        0x20001408:    9207        ..      STR      r2,[sp,#0x1c]
        0x2000140a:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000140c:    9004        ..      STR      r0,[sp,#0x10]
        0x2000140e:    9809        ..      LDR      r0,[sp,#0x24]
        0x20001410:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20001414:    f2400198    @...    MOVW     r1,#0x98
        0x20001418:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000141c:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x20001420:    3018        .0      ADDS     r0,r0,#0x18
        0x20001422:    9003        ..      STR      r0,[sp,#0xc]
        0x20001424:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001426:    6940        @i      LDR      r0,[r0,#0x14]
        0x20001428:    2800        .(      CMP      r0,#0
        0x2000142a:    9002        ..      STR      r0,[sp,#8]
        0x2000142c:    d008        ..      BEQ      0x20001440 ; SEGGER_RTT_WriteNoLock + 64
        0x2000142e:    e7ff        ..      B        0x20001430 ; SEGGER_RTT_WriteNoLock + 48
        0x20001430:    9802        ..      LDR      r0,[sp,#8]
        0x20001432:    2801        .(      CMP      r0,#1
        0x20001434:    d019        ..      BEQ      0x2000146a ; SEGGER_RTT_WriteNoLock + 106
        0x20001436:    e7ff        ..      B        0x20001438 ; SEGGER_RTT_WriteNoLock + 56
        0x20001438:    9802        ..      LDR      r0,[sp,#8]
        0x2000143a:    2802        .(      CMP      r0,#2
        0x2000143c:    d02c        ,.      BEQ      0x20001498 ; SEGGER_RTT_WriteNoLock + 152
        0x2000143e:    e032        2.      B        0x200014a6 ; SEGGER_RTT_WriteNoLock + 166
        0x20001440:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001442:    f000fe13    ....    BL       _GetAvailWriteSpace ; 0x2000206c
        0x20001446:    9005        ..      STR      r0,[sp,#0x14]
        0x20001448:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000144a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x2000144c:    4288        .B      CMP      r0,r1
        0x2000144e:    d203        ..      BCS      0x20001458 ; SEGGER_RTT_WriteNoLock + 88
        0x20001450:    e7ff        ..      B        0x20001452 ; SEGGER_RTT_WriteNoLock + 82
        0x20001452:    2000        .       MOVS     r0,#0
        0x20001454:    9006        ..      STR      r0,[sp,#0x18]
        0x20001456:    e007        ..      B        0x20001468 ; SEGGER_RTT_WriteNoLock + 104
        0x20001458:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000145a:    9006        ..      STR      r0,[sp,#0x18]
        0x2000145c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000145e:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001460:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20001462:    f001f8a3    ....    BL       _WriteNoCheck ; 0x200025ac
        0x20001466:    e7ff        ..      B        0x20001468 ; SEGGER_RTT_WriteNoLock + 104
        0x20001468:    e020         .      B        0x200014ac ; SEGGER_RTT_WriteNoLock + 172
        0x2000146a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000146c:    f000fdfe    ....    BL       _GetAvailWriteSpace ; 0x2000206c
        0x20001470:    9005        ..      STR      r0,[sp,#0x14]
        0x20001472:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001474:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001476:    4288        .B      CMP      r0,r1
        0x20001478:    d203        ..      BCS      0x20001482 ; SEGGER_RTT_WriteNoLock + 130
        0x2000147a:    e7ff        ..      B        0x2000147c ; SEGGER_RTT_WriteNoLock + 124
        0x2000147c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000147e:    9001        ..      STR      r0,[sp,#4]
        0x20001480:    e002        ..      B        0x20001488 ; SEGGER_RTT_WriteNoLock + 136
        0x20001482:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001484:    9001        ..      STR      r0,[sp,#4]
        0x20001486:    e7ff        ..      B        0x20001488 ; SEGGER_RTT_WriteNoLock + 136
        0x20001488:    9801        ..      LDR      r0,[sp,#4]
        0x2000148a:    9006        ..      STR      r0,[sp,#0x18]
        0x2000148c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000148e:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001490:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20001492:    f001f88b    ....    BL       _WriteNoCheck ; 0x200025ac
        0x20001496:    e009        ..      B        0x200014ac ; SEGGER_RTT_WriteNoLock + 172
        0x20001498:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000149a:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000149c:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x2000149e:    f001f813    ....    BL       _WriteBlocking ; 0x200024c8
        0x200014a2:    9006        ..      STR      r0,[sp,#0x18]
        0x200014a4:    e002        ..      B        0x200014ac ; SEGGER_RTT_WriteNoLock + 172
        0x200014a6:    2000        .       MOVS     r0,#0
        0x200014a8:    9006        ..      STR      r0,[sp,#0x18]
        0x200014aa:    e7ff        ..      B        0x200014ac ; SEGGER_RTT_WriteNoLock + 172
        0x200014ac:    9806        ..      LDR      r0,[sp,#0x18]
        0x200014ae:    b00a        ..      ADD      sp,sp,#0x28
        0x200014b0:    bd80        ..      POP      {r7,pc}
        0x200014b2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x200014b4:    b082        ..      SUB      sp,sp,#8
        0x200014b6:    b580        ..      PUSH     {r7,lr}
        0x200014b8:    b084        ..      SUB      sp,sp,#0x10
        0x200014ba:    9307        ..      STR      r3,[sp,#0x1c]
        0x200014bc:    9206        ..      STR      r2,[sp,#0x18]
        0x200014be:    9003        ..      STR      r0,[sp,#0xc]
        0x200014c0:    9102        ..      STR      r1,[sp,#8]
        0x200014c2:    a806        ..      ADD      r0,sp,#0x18
        0x200014c4:    9000        ..      STR      r0,[sp,#0]
        0x200014c6:    9803        ..      LDR      r0,[sp,#0xc]
        0x200014c8:    9902        ..      LDR      r1,[sp,#8]
        0x200014ca:    466a        jF      MOV      r2,sp
        0x200014cc:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0x200014e0
        0x200014d0:    9001        ..      STR      r0,[sp,#4]
        0x200014d2:    9801        ..      LDR      r0,[sp,#4]
        0x200014d4:    b004        ..      ADD      sp,sp,#0x10
        0x200014d6:    e8bd4080    ...@    POP      {r7,lr}
        0x200014da:    b002        ..      ADD      sp,sp,#8
        0x200014dc:    4770        pG      BX       lr
        0x200014de:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x200014e0:    b580        ..      PUSH     {r7,lr}
        0x200014e2:    b0a4        ..      SUB      sp,sp,#0x90
        0x200014e4:    9023        #.      STR      r0,[sp,#0x8c]
        0x200014e6:    9122        ".      STR      r1,[sp,#0x88]
        0x200014e8:    9221        !.      STR      r2,[sp,#0x84]
        0x200014ea:    a807        ..      ADD      r0,sp,#0x1c
        0x200014ec:    901b        ..      STR      r0,[sp,#0x6c]
        0x200014ee:    2040        @       MOVS     r0,#0x40
        0x200014f0:    901c        ..      STR      r0,[sp,#0x70]
        0x200014f2:    2000        .       MOVS     r0,#0
        0x200014f4:    901d        ..      STR      r0,[sp,#0x74]
        0x200014f6:    9923        #.      LDR      r1,[sp,#0x8c]
        0x200014f8:    911f        ..      STR      r1,[sp,#0x7c]
        0x200014fa:    901e        ..      STR      r0,[sp,#0x78]
        0x200014fc:    e7ff        ..      B        0x200014fe ; SEGGER_RTT_vprintf + 30
        0x200014fe:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001500:    7800        .x      LDRB     r0,[r0,#0]
        0x20001502:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001506:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001508:    3001        .0      ADDS     r0,#1
        0x2000150a:    9022        ".      STR      r0,[sp,#0x88]
        0x2000150c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001510:    2800        .(      CMP      r0,#0
        0x20001512:    d101        ..      BNE      0x20001518 ; SEGGER_RTT_vprintf + 56
        0x20001514:    e7ff        ..      B        0x20001516 ; SEGGER_RTT_vprintf + 54
        0x20001516:    e171        q.      B        0x200017fc ; SEGGER_RTT_vprintf + 796
        0x20001518:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x2000151c:    2825        %(      CMP      r0,#0x25
        0x2000151e:    f0408160    @.`.    BNE.W    0x200017e2 ; SEGGER_RTT_vprintf + 770
        0x20001522:    e7ff        ..      B        0x20001524 ; SEGGER_RTT_vprintf + 68
        0x20001524:    2000        .       MOVS     r0,#0
        0x20001526:    9018        ..      STR      r0,[sp,#0x60]
        0x20001528:    2001        .       MOVS     r0,#1
        0x2000152a:    901a        ..      STR      r0,[sp,#0x68]
        0x2000152c:    e7ff        ..      B        0x2000152e ; SEGGER_RTT_vprintf + 78
        0x2000152e:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001530:    7800        .x      LDRB     r0,[r0,#0]
        0x20001532:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001536:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x2000153a:    3823        #8      SUBS     r0,r0,#0x23
        0x2000153c:    4601        .F      MOV      r1,r0
        0x2000153e:    280d        .(      CMP      r0,#0xd
        0x20001540:    9104        ..      STR      r1,[sp,#0x10]
        0x20001542:    d829        ).      BHI      0x20001598 ; SEGGER_RTT_vprintf + 184
        0x20001544:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001546:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x2000154a:    271f        .'      DCW    10015
        0x2000154c:    27272727    ''''    DCD    656877351
        0x20001550:    27172727    ''.'    DCD    655828775
        0x20001554:    0f272707    .''.    DCD    254224135
    $t.2
        0x20001558:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000155a:    f0400001    @...    ORR      r0,r0,#1
        0x2000155e:    9018        ..      STR      r0,[sp,#0x60]
        0x20001560:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001562:    3001        .0      ADDS     r0,#1
        0x20001564:    9022        ".      STR      r0,[sp,#0x88]
        0x20001566:    e01a        ..      B        0x2000159e ; SEGGER_RTT_vprintf + 190
        0x20001568:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000156a:    f0400002    @...    ORR      r0,r0,#2
        0x2000156e:    9018        ..      STR      r0,[sp,#0x60]
        0x20001570:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001572:    3001        .0      ADDS     r0,#1
        0x20001574:    9022        ".      STR      r0,[sp,#0x88]
        0x20001576:    e012        ..      B        0x2000159e ; SEGGER_RTT_vprintf + 190
        0x20001578:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000157a:    f0400004    @...    ORR      r0,r0,#4
        0x2000157e:    9018        ..      STR      r0,[sp,#0x60]
        0x20001580:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001582:    3001        .0      ADDS     r0,#1
        0x20001584:    9022        ".      STR      r0,[sp,#0x88]
        0x20001586:    e00a        ..      B        0x2000159e ; SEGGER_RTT_vprintf + 190
        0x20001588:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000158a:    f0400008    @...    ORR      r0,r0,#8
        0x2000158e:    9018        ..      STR      r0,[sp,#0x60]
        0x20001590:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001592:    3001        .0      ADDS     r0,#1
        0x20001594:    9022        ".      STR      r0,[sp,#0x88]
        0x20001596:    e002        ..      B        0x2000159e ; SEGGER_RTT_vprintf + 190
        0x20001598:    2000        .       MOVS     r0,#0
        0x2000159a:    901a        ..      STR      r0,[sp,#0x68]
        0x2000159c:    e7ff        ..      B        0x2000159e ; SEGGER_RTT_vprintf + 190
        0x2000159e:    e7ff        ..      B        0x200015a0 ; SEGGER_RTT_vprintf + 192
        0x200015a0:    981a        ..      LDR      r0,[sp,#0x68]
        0x200015a2:    2800        .(      CMP      r0,#0
        0x200015a4:    d1c3        ..      BNE      0x2000152e ; SEGGER_RTT_vprintf + 78
        0x200015a6:    e7ff        ..      B        0x200015a8 ; SEGGER_RTT_vprintf + 200
        0x200015a8:    2000        .       MOVS     r0,#0
        0x200015aa:    9017        ..      STR      r0,[sp,#0x5c]
        0x200015ac:    e7ff        ..      B        0x200015ae ; SEGGER_RTT_vprintf + 206
        0x200015ae:    9822        ".      LDR      r0,[sp,#0x88]
        0x200015b0:    7800        .x      LDRB     r0,[r0,#0]
        0x200015b2:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x200015b6:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x200015ba:    2830        0(      CMP      r0,#0x30
        0x200015bc:    db05        ..      BLT      0x200015ca ; SEGGER_RTT_vprintf + 234
        0x200015be:    e7ff        ..      B        0x200015c0 ; SEGGER_RTT_vprintf + 224
        0x200015c0:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x200015c4:    283a        :(      CMP      r0,#0x3a
        0x200015c6:    db01        ..      BLT      0x200015cc ; SEGGER_RTT_vprintf + 236
        0x200015c8:    e7ff        ..      B        0x200015ca ; SEGGER_RTT_vprintf + 234
        0x200015ca:    e010        ..      B        0x200015ee ; SEGGER_RTT_vprintf + 270
        0x200015cc:    9822        ".      LDR      r0,[sp,#0x88]
        0x200015ce:    3001        .0      ADDS     r0,#1
        0x200015d0:    9022        ".      STR      r0,[sp,#0x88]
        0x200015d2:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200015d4:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200015d8:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x200015dc:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x200015e0:    3830        08      SUBS     r0,r0,#0x30
        0x200015e2:    9017        ..      STR      r0,[sp,#0x5c]
        0x200015e4:    e7ff        ..      B        0x200015e6 ; SEGGER_RTT_vprintf + 262
        0x200015e6:    2001        .       MOVS     r0,#1
        0x200015e8:    2800        .(      CMP      r0,#0
        0x200015ea:    d1e0        ..      BNE      0x200015ae ; SEGGER_RTT_vprintf + 206
        0x200015ec:    e7ff        ..      B        0x200015ee ; SEGGER_RTT_vprintf + 270
        0x200015ee:    2000        .       MOVS     r0,#0
        0x200015f0:    9019        ..      STR      r0,[sp,#0x64]
        0x200015f2:    9822        ".      LDR      r0,[sp,#0x88]
        0x200015f4:    7800        .x      LDRB     r0,[r0,#0]
        0x200015f6:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x200015fa:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x200015fe:    282e        .(      CMP      r0,#0x2e
        0x20001600:    d125        %.      BNE      0x2000164e ; SEGGER_RTT_vprintf + 366
        0x20001602:    e7ff        ..      B        0x20001604 ; SEGGER_RTT_vprintf + 292
        0x20001604:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001606:    3001        .0      ADDS     r0,#1
        0x20001608:    9022        ".      STR      r0,[sp,#0x88]
        0x2000160a:    e7ff        ..      B        0x2000160c ; SEGGER_RTT_vprintf + 300
        0x2000160c:    9822        ".      LDR      r0,[sp,#0x88]
        0x2000160e:    7800        .x      LDRB     r0,[r0,#0]
        0x20001610:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001614:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001618:    2830        0(      CMP      r0,#0x30
        0x2000161a:    db05        ..      BLT      0x20001628 ; SEGGER_RTT_vprintf + 328
        0x2000161c:    e7ff        ..      B        0x2000161e ; SEGGER_RTT_vprintf + 318
        0x2000161e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001622:    283a        :(      CMP      r0,#0x3a
        0x20001624:    db01        ..      BLT      0x2000162a ; SEGGER_RTT_vprintf + 330
        0x20001626:    e7ff        ..      B        0x20001628 ; SEGGER_RTT_vprintf + 328
        0x20001628:    e010        ..      B        0x2000164c ; SEGGER_RTT_vprintf + 364
        0x2000162a:    9822        ".      LDR      r0,[sp,#0x88]
        0x2000162c:    3001        .0      ADDS     r0,#1
        0x2000162e:    9022        ".      STR      r0,[sp,#0x88]
        0x20001630:    9819        ..      LDR      r0,[sp,#0x64]
        0x20001632:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001636:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x2000163a:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x2000163e:    3830        08      SUBS     r0,r0,#0x30
        0x20001640:    9019        ..      STR      r0,[sp,#0x64]
        0x20001642:    e7ff        ..      B        0x20001644 ; SEGGER_RTT_vprintf + 356
        0x20001644:    2001        .       MOVS     r0,#1
        0x20001646:    2800        .(      CMP      r0,#0
        0x20001648:    d1e0        ..      BNE      0x2000160c ; SEGGER_RTT_vprintf + 300
        0x2000164a:    e7ff        ..      B        0x2000164c ; SEGGER_RTT_vprintf + 364
        0x2000164c:    e7ff        ..      B        0x2000164e ; SEGGER_RTT_vprintf + 366
        0x2000164e:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001650:    7800        .x      LDRB     r0,[r0,#0]
        0x20001652:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x20001656:    e7ff        ..      B        0x20001658 ; SEGGER_RTT_vprintf + 376
        0x20001658:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x2000165c:    286c        l(      CMP      r0,#0x6c
        0x2000165e:    d005        ..      BEQ      0x2000166c ; SEGGER_RTT_vprintf + 396
        0x20001660:    e7ff        ..      B        0x20001662 ; SEGGER_RTT_vprintf + 386
        0x20001662:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001666:    2868        h(      CMP      r0,#0x68
        0x20001668:    d108        ..      BNE      0x2000167c ; SEGGER_RTT_vprintf + 412
        0x2000166a:    e7ff        ..      B        0x2000166c ; SEGGER_RTT_vprintf + 396
        0x2000166c:    9822        ".      LDR      r0,[sp,#0x88]
        0x2000166e:    3001        .0      ADDS     r0,#1
        0x20001670:    9022        ".      STR      r0,[sp,#0x88]
        0x20001672:    9822        ".      LDR      r0,[sp,#0x88]
        0x20001674:    7800        .x      LDRB     r0,[r0,#0]
        0x20001676:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x2000167a:    e000        ..      B        0x2000167e ; SEGGER_RTT_vprintf + 414
        0x2000167c:    e004        ..      B        0x20001688 ; SEGGER_RTT_vprintf + 424
        0x2000167e:    e7ff        ..      B        0x20001680 ; SEGGER_RTT_vprintf + 416
        0x20001680:    2001        .       MOVS     r0,#1
        0x20001682:    2800        .(      CMP      r0,#0
        0x20001684:    d1e8        ..      BNE      0x20001658 ; SEGGER_RTT_vprintf + 376
        0x20001686:    e7ff        ..      B        0x20001688 ; SEGGER_RTT_vprintf + 424
        0x20001688:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x2000168c:    4601        .F      MOV      r1,r0
        0x2000168e:    2825        %(      CMP      r0,#0x25
        0x20001690:    9103        ..      STR      r1,[sp,#0xc]
        0x20001692:    f000809c    ....    BEQ.W    0x200017ce ; SEGGER_RTT_vprintf + 750
        0x20001696:    e7ff        ..      B        0x20001698 ; SEGGER_RTT_vprintf + 440
        0x20001698:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000169a:    2858        X(      CMP      r0,#0x58
        0x2000169c:    d04f        O.      BEQ      0x2000173e ; SEGGER_RTT_vprintf + 606
        0x2000169e:    e7ff        ..      B        0x200016a0 ; SEGGER_RTT_vprintf + 448
        0x200016a0:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016a2:    2863        c(      CMP      r0,#0x63
        0x200016a4:    d014        ..      BEQ      0x200016d0 ; SEGGER_RTT_vprintf + 496
        0x200016a6:    e7ff        ..      B        0x200016a8 ; SEGGER_RTT_vprintf + 456
        0x200016a8:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016aa:    2864        d(      CMP      r0,#0x64
        0x200016ac:    d01f        ..      BEQ      0x200016ee ; SEGGER_RTT_vprintf + 526
        0x200016ae:    e7ff        ..      B        0x200016b0 ; SEGGER_RTT_vprintf + 464
        0x200016b0:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016b2:    2870        p(      CMP      r0,#0x70
        0x200016b4:    d077        w.      BEQ      0x200017a6 ; SEGGER_RTT_vprintf + 710
        0x200016b6:    e7ff        ..      B        0x200016b8 ; SEGGER_RTT_vprintf + 472
        0x200016b8:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016ba:    2873        s(      CMP      r0,#0x73
        0x200016bc:    d053        S.      BEQ      0x20001766 ; SEGGER_RTT_vprintf + 646
        0x200016be:    e7ff        ..      B        0x200016c0 ; SEGGER_RTT_vprintf + 480
        0x200016c0:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016c2:    2875        u(      CMP      r0,#0x75
        0x200016c4:    d027        '.      BEQ      0x20001716 ; SEGGER_RTT_vprintf + 566
        0x200016c6:    e7ff        ..      B        0x200016c8 ; SEGGER_RTT_vprintf + 488
        0x200016c8:    9803        ..      LDR      r0,[sp,#0xc]
        0x200016ca:    2878        x(      CMP      r0,#0x78
        0x200016cc:    d037        7.      BEQ      0x2000173e ; SEGGER_RTT_vprintf + 606
        0x200016ce:    e083        ..      B        0x200017d8 ; SEGGER_RTT_vprintf + 760
        0x200016d0:    9821        !.      LDR      r0,[sp,#0x84]
        0x200016d2:    6801        .h      LDR      r1,[r0,#0]
        0x200016d4:    1d0a        ..      ADDS     r2,r1,#4
        0x200016d6:    6002        .`      STR      r2,[r0,#0]
        0x200016d8:    6808        .h      LDR      r0,[r1,#0]
        0x200016da:    901a        ..      STR      r0,[sp,#0x68]
        0x200016dc:    981a        ..      LDR      r0,[sp,#0x68]
        0x200016de:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x200016e2:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x200016e6:    a81b        ..      ADD      r0,sp,#0x6c
        0x200016e8:    f000feb2    ....    BL       _StoreChar ; 0x20002450
        0x200016ec:    e075        u.      B        0x200017da ; SEGGER_RTT_vprintf + 762
        0x200016ee:    9821        !.      LDR      r0,[sp,#0x84]
        0x200016f0:    6801        .h      LDR      r1,[r0,#0]
        0x200016f2:    1d0a        ..      ADDS     r2,r1,#4
        0x200016f4:    6002        .`      STR      r2,[r0,#0]
        0x200016f6:    6808        .h      LDR      r0,[r1,#0]
        0x200016f8:    901a        ..      STR      r0,[sp,#0x68]
        0x200016fa:    991a        ..      LDR      r1,[sp,#0x68]
        0x200016fc:    9b19        ..      LDR      r3,[sp,#0x64]
        0x200016fe:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001700:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20001702:    46ec        .F      MOV      r12,sp
        0x20001704:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20001708:    f8cc0000    ....    STR      r0,[r12,#0]
        0x2000170c:    a81b        ..      ADD      r0,sp,#0x6c
        0x2000170e:    220a        ."      MOVS     r2,#0xa
        0x20001710:    f000fccc    ....    BL       _PrintInt ; 0x200020ac
        0x20001714:    e061        a.      B        0x200017da ; SEGGER_RTT_vprintf + 762
        0x20001716:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001718:    6801        .h      LDR      r1,[r0,#0]
        0x2000171a:    1d0a        ..      ADDS     r2,r1,#4
        0x2000171c:    6002        .`      STR      r2,[r0,#0]
        0x2000171e:    6808        .h      LDR      r0,[r1,#0]
        0x20001720:    901a        ..      STR      r0,[sp,#0x68]
        0x20001722:    991a        ..      LDR      r1,[sp,#0x68]
        0x20001724:    9b19        ..      LDR      r3,[sp,#0x64]
        0x20001726:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001728:    9a18        ..      LDR      r2,[sp,#0x60]
        0x2000172a:    46ec        .F      MOV      r12,sp
        0x2000172c:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20001730:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20001734:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001736:    220a        ."      MOVS     r2,#0xa
        0x20001738:    f000fdaa    ....    BL       _PrintUnsigned ; 0x20002290
        0x2000173c:    e04d        M.      B        0x200017da ; SEGGER_RTT_vprintf + 762
        0x2000173e:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001740:    6801        .h      LDR      r1,[r0,#0]
        0x20001742:    1d0a        ..      ADDS     r2,r1,#4
        0x20001744:    6002        .`      STR      r2,[r0,#0]
        0x20001746:    6808        .h      LDR      r0,[r1,#0]
        0x20001748:    901a        ..      STR      r0,[sp,#0x68]
        0x2000174a:    991a        ..      LDR      r1,[sp,#0x68]
        0x2000174c:    9b19        ..      LDR      r3,[sp,#0x64]
        0x2000174e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001750:    9a18        ..      LDR      r2,[sp,#0x60]
        0x20001752:    46ec        .F      MOV      r12,sp
        0x20001754:    f8cc2004    ...     STR      r2,[r12,#4]
        0x20001758:    f8cc0000    ....    STR      r0,[r12,#0]
        0x2000175c:    a81b        ..      ADD      r0,sp,#0x6c
        0x2000175e:    2210        ."      MOVS     r2,#0x10
        0x20001760:    f000fd96    ....    BL       _PrintUnsigned ; 0x20002290
        0x20001764:    e039        9.      B        0x200017da ; SEGGER_RTT_vprintf + 762
        0x20001766:    9821        !.      LDR      r0,[sp,#0x84]
        0x20001768:    6801        .h      LDR      r1,[r0,#0]
        0x2000176a:    1d0a        ..      ADDS     r2,r1,#4
        0x2000176c:    6002        .`      STR      r2,[r0,#0]
        0x2000176e:    6808        .h      LDR      r0,[r1,#0]
        0x20001770:    9005        ..      STR      r0,[sp,#0x14]
        0x20001772:    e7ff        ..      B        0x20001774 ; SEGGER_RTT_vprintf + 660
        0x20001774:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001776:    7800        .x      LDRB     r0,[r0,#0]
        0x20001778:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x2000177c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000177e:    3001        .0      ADDS     r0,#1
        0x20001780:    9005        ..      STR      r0,[sp,#0x14]
        0x20001782:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x20001786:    2800        .(      CMP      r0,#0
        0x20001788:    d101        ..      BNE      0x2000178e ; SEGGER_RTT_vprintf + 686
        0x2000178a:    e7ff        ..      B        0x2000178c ; SEGGER_RTT_vprintf + 684
        0x2000178c:    e00a        ..      B        0x200017a4 ; SEGGER_RTT_vprintf + 708
        0x2000178e:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x20001792:    a81b        ..      ADD      r0,sp,#0x6c
        0x20001794:    f000fe5c    ..\.    BL       _StoreChar ; 0x20002450
        0x20001798:    e7ff        ..      B        0x2000179a ; SEGGER_RTT_vprintf + 698
        0x2000179a:    981e        ..      LDR      r0,[sp,#0x78]
        0x2000179c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200017a0:    dce8        ..      BGT      0x20001774 ; SEGGER_RTT_vprintf + 660
        0x200017a2:    e7ff        ..      B        0x200017a4 ; SEGGER_RTT_vprintf + 708
        0x200017a4:    e019        ..      B        0x200017da ; SEGGER_RTT_vprintf + 762
        0x200017a6:    9821        !.      LDR      r0,[sp,#0x84]
        0x200017a8:    6801        .h      LDR      r1,[r0,#0]
        0x200017aa:    1d0a        ..      ADDS     r2,r1,#4
        0x200017ac:    6002        .`      STR      r2,[r0,#0]
        0x200017ae:    6808        .h      LDR      r0,[r1,#0]
        0x200017b0:    901a        ..      STR      r0,[sp,#0x68]
        0x200017b2:    991a        ..      LDR      r1,[sp,#0x68]
        0x200017b4:    4668        hF      MOV      r0,sp
        0x200017b6:    2200        ."      MOVS     r2,#0
        0x200017b8:    6042        B`      STR      r2,[r0,#4]
        0x200017ba:    2208        ."      MOVS     r2,#8
        0x200017bc:    6002        .`      STR      r2,[r0,#0]
        0x200017be:    a81b        ..      ADD      r0,sp,#0x6c
        0x200017c0:    2310        .#      MOVS     r3,#0x10
        0x200017c2:    9202        ..      STR      r2,[sp,#8]
        0x200017c4:    461a        .F      MOV      r2,r3
        0x200017c6:    9b02        ..      LDR      r3,[sp,#8]
        0x200017c8:    f000fd62    ..b.    BL       _PrintUnsigned ; 0x20002290
        0x200017cc:    e005        ..      B        0x200017da ; SEGGER_RTT_vprintf + 762
        0x200017ce:    a81b        ..      ADD      r0,sp,#0x6c
        0x200017d0:    2125        %!      MOVS     r1,#0x25
        0x200017d2:    f000fe3d    ..=.    BL       _StoreChar ; 0x20002450
        0x200017d6:    e000        ..      B        0x200017da ; SEGGER_RTT_vprintf + 762
        0x200017d8:    e7ff        ..      B        0x200017da ; SEGGER_RTT_vprintf + 762
        0x200017da:    9822        ".      LDR      r0,[sp,#0x88]
        0x200017dc:    3001        .0      ADDS     r0,#1
        0x200017de:    9022        ".      STR      r0,[sp,#0x88]
        0x200017e0:    e005        ..      B        0x200017ee ; SEGGER_RTT_vprintf + 782
        0x200017e2:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x200017e6:    a81b        ..      ADD      r0,sp,#0x6c
        0x200017e8:    f000fe32    ..2.    BL       _StoreChar ; 0x20002450
        0x200017ec:    e7ff        ..      B        0x200017ee ; SEGGER_RTT_vprintf + 782
        0x200017ee:    e7ff        ..      B        0x200017f0 ; SEGGER_RTT_vprintf + 784
        0x200017f0:    981e        ..      LDR      r0,[sp,#0x78]
        0x200017f2:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200017f6:    f73fae82    ?...    BGT      0x200014fe ; SEGGER_RTT_vprintf + 30
        0x200017fa:    e7ff        ..      B        0x200017fc ; SEGGER_RTT_vprintf + 796
        0x200017fc:    981e        ..      LDR      r0,[sp,#0x78]
        0x200017fe:    2801        .(      CMP      r0,#1
        0x20001800:    db0f        ..      BLT      0x20001822 ; SEGGER_RTT_vprintf + 834
        0x20001802:    e7ff        ..      B        0x20001804 ; SEGGER_RTT_vprintf + 804
        0x20001804:    981d        ..      LDR      r0,[sp,#0x74]
        0x20001806:    2800        .(      CMP      r0,#0
        0x20001808:    d006        ..      BEQ      0x20001818 ; SEGGER_RTT_vprintf + 824
        0x2000180a:    e7ff        ..      B        0x2000180c ; SEGGER_RTT_vprintf + 812
        0x2000180c:    9823        #.      LDR      r0,[sp,#0x8c]
        0x2000180e:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x20001810:    a907        ..      ADD      r1,sp,#0x1c
        0x20001812:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0x200013b0
        0x20001816:    e7ff        ..      B        0x20001818 ; SEGGER_RTT_vprintf + 824
        0x20001818:    981d        ..      LDR      r0,[sp,#0x74]
        0x2000181a:    991e        ..      LDR      r1,[sp,#0x78]
        0x2000181c:    4408        .D      ADD      r0,r0,r1
        0x2000181e:    901e        ..      STR      r0,[sp,#0x78]
        0x20001820:    e7ff        ..      B        0x20001822 ; SEGGER_RTT_vprintf + 834
        0x20001822:    981e        ..      LDR      r0,[sp,#0x78]
        0x20001824:    b024        $.      ADD      sp,sp,#0x90
        0x20001826:    bd80        ..      POP      {r7,pc}
    Set_Pll_Div
        0x20001828:    b088        ..      SUB      sp,sp,#0x20
        0x2000182a:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000182c:    9106        ..      STR      r1,[sp,#0x18]
        0x2000182e:    2000        .       MOVS     r0,#0
        0x20001830:    9005        ..      STR      r0,[sp,#0x14]
        0x20001832:    9001        ..      STR      r0,[sp,#4]
        0x20001834:    2001        .       MOVS     r0,#1
        0x20001836:    9000        ..      STR      r0,[sp,#0]
        0x20001838:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000183a:    2801        .(      CMP      r0,#1
        0x2000183c:    d004        ..      BEQ      0x20001848 ; Set_Pll_Div + 32
        0x2000183e:    e7ff        ..      B        0x20001840 ; Set_Pll_Div + 24
        0x20001840:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001842:    2802        .(      CMP      r0,#2
        0x20001844:    d147        G.      BNE      0x200018d6 ; Set_Pll_Div + 174
        0x20001846:    e7ff        ..      B        0x20001848 ; Set_Pll_Div + 32
        0x20001848:    f6400028    @.(.    MOV      r0,#0x828
        0x2000184c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001850:    210d        .!      MOVS     r1,#0xd
        0x20001852:    6001        .`      STR      r1,[r0,#0]
        0x20001854:    e7ff        ..      B        0x20001856 ; Set_Pll_Div + 46
        0x20001856:    f6400028    @.(.    MOV      r0,#0x828
        0x2000185a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000185e:    6800        .h      LDR      r0,[r0,#0]
        0x20001860:    06c0        ..      LSLS     r0,r0,#27
        0x20001862:    2800        .(      CMP      r0,#0
        0x20001864:    d427        '.      BMI      0x200018b6 ; Set_Pll_Div + 142
        0x20001866:    e7ff        ..      B        0x20001868 ; Set_Pll_Div + 64
        0x20001868:    9801        ..      LDR      r0,[sp,#4]
        0x2000186a:    f2442140    D.@!    MOV      r1,#0x4240
        0x2000186e:    f2c0010f    ....    MOVT     r1,#0xf
        0x20001872:    4288        .B      CMP      r0,r1
        0x20001874:    d11b        ..      BNE      0x200018ae ; Set_Pll_Div + 134
        0x20001876:    e7ff        ..      B        0x20001878 ; Set_Pll_Div + 80
        0x20001878:    2000        .       MOVS     r0,#0
        0x2000187a:    9006        ..      STR      r0,[sp,#0x18]
        0x2000187c:    f2405154    @.TQ    MOV      r1,#0x554
        0x20001880:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001884:    6008        .`      STR      r0,[r1,#0]
        0x20001886:    f6400024    @.$.    MOV      r0,#0x824
        0x2000188a:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000188e:    6801        .h      LDR      r1,[r0,#0]
        0x20001890:    f4417180    A..q    ORR      r1,r1,#0x100
        0x20001894:    6001        .`      STR      r1,[r0,#0]
        0x20001896:    e7ff        ..      B        0x20001898 ; Set_Pll_Div + 112
        0x20001898:    f6400024    @.$.    MOV      r0,#0x824
        0x2000189c:    f2c40001    ....    MOVT     r0,#0x4001
        0x200018a0:    6800        .h      LDR      r0,[r0,#0]
        0x200018a2:    0580        ..      LSLS     r0,r0,#22
        0x200018a4:    2800        .(      CMP      r0,#0
        0x200018a6:    d401        ..      BMI      0x200018ac ; Set_Pll_Div + 132
        0x200018a8:    e7ff        ..      B        0x200018aa ; Set_Pll_Div + 130
        0x200018aa:    e7f5        ..      B        0x20001898 ; Set_Pll_Div + 112
        0x200018ac:    e003        ..      B        0x200018b6 ; Set_Pll_Div + 142
        0x200018ae:    9801        ..      LDR      r0,[sp,#4]
        0x200018b0:    3001        .0      ADDS     r0,#1
        0x200018b2:    9001        ..      STR      r0,[sp,#4]
        0x200018b4:    e7cf        ..      B        0x20001856 ; Set_Pll_Div + 46
        0x200018b6:    9801        ..      LDR      r0,[sp,#4]
        0x200018b8:    f244213f    D.?!    MOV      r1,#0x423f
        0x200018bc:    f2c0010f    ....    MOVT     r1,#0xf
        0x200018c0:    4288        .B      CMP      r0,r1
        0x200018c2:    d807        ..      BHI      0x200018d4 ; Set_Pll_Div + 172
        0x200018c4:    e7ff        ..      B        0x200018c6 ; Set_Pll_Div + 158
        0x200018c6:    f2405054    @.TP    MOV      r0,#0x554
        0x200018ca:    f2c20001    ....    MOVT     r0,#0x2001
        0x200018ce:    2101        .!      MOVS     r1,#1
        0x200018d0:    6001        .`      STR      r1,[r0,#0]
        0x200018d2:    e7ff        ..      B        0x200018d4 ; Set_Pll_Div + 172
        0x200018d4:    e019        ..      B        0x2000190a ; Set_Pll_Div + 226
        0x200018d6:    f6400024    @.$.    MOV      r0,#0x824
        0x200018da:    f2c40001    ....    MOVT     r0,#0x4001
        0x200018de:    6801        .h      LDR      r1,[r0,#0]
        0x200018e0:    f4417180    A..q    ORR      r1,r1,#0x100
        0x200018e4:    6001        .`      STR      r1,[r0,#0]
        0x200018e6:    e7ff        ..      B        0x200018e8 ; Set_Pll_Div + 192
        0x200018e8:    f6400024    @.$.    MOV      r0,#0x824
        0x200018ec:    f2c40001    ....    MOVT     r0,#0x4001
        0x200018f0:    6800        .h      LDR      r0,[r0,#0]
        0x200018f2:    0580        ..      LSLS     r0,r0,#22
        0x200018f4:    2800        .(      CMP      r0,#0
        0x200018f6:    d401        ..      BMI      0x200018fc ; Set_Pll_Div + 212
        0x200018f8:    e7ff        ..      B        0x200018fa ; Set_Pll_Div + 210
        0x200018fa:    e7f5        ..      B        0x200018e8 ; Set_Pll_Div + 192
        0x200018fc:    f2405054    @.TP    MOV      r0,#0x554
        0x20001900:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001904:    2100        .!      MOVS     r1,#0
        0x20001906:    6001        .`      STR      r1,[r0,#0]
        0x20001908:    e7ff        ..      B        0x2000190a ; Set_Pll_Div + 226
        0x2000190a:    f640002c    @.,.    MOV      r0,#0x82c
        0x2000190e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001912:    6801        .h      LDR      r1,[r0,#0]
        0x20001914:    f0410101    A...    ORR      r1,r1,#1
        0x20001918:    6001        .`      STR      r1,[r0,#0]
        0x2000191a:    6801        .h      LDR      r1,[r0,#0]
        0x2000191c:    f4211100    !...    BIC      r1,r1,#0x200000
        0x20001920:    6001        .`      STR      r1,[r0,#0]
        0x20001922:    e7ff        ..      B        0x20001924 ; Set_Pll_Div + 252
        0x20001924:    f640002c    @.,.    MOV      r0,#0x82c
        0x20001928:    f2c40001    ....    MOVT     r0,#0x4001
        0x2000192c:    6800        .h      LDR      r0,[r0,#0]
        0x2000192e:    0040        @.      LSLS     r0,r0,#1
        0x20001930:    2800        .(      CMP      r0,#0
        0x20001932:    d401        ..      BMI      0x20001938 ; Set_Pll_Div + 272
        0x20001934:    e7ff        ..      B        0x20001936 ; Set_Pll_Div + 270
        0x20001936:    e7f5        ..      B        0x20001924 ; Set_Pll_Div + 252
        0x20001938:    2000        .       MOVS     r0,#0
        0x2000193a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000193c:    e7ff        ..      B        0x2000193e ; Set_Pll_Div + 278
        0x2000193e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001940:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001944:    f2433100    C..1    MOVW     r1,#0x3300
        0x20001948:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000194c:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x20001950:    3001        .0      ADDS     r0,#1
        0x20001952:    2800        .(      CMP      r0,#0
        0x20001954:    f0008082    ....    BEQ.W    0x20001a5c ; Set_Pll_Div + 564
        0x20001958:    e7ff        ..      B        0x2000195a ; Set_Pll_Div + 306
        0x2000195a:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000195c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001960:    f2433100    C..1    MOVW     r1,#0x3300
        0x20001964:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001968:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x2000196c:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000196e:    4288        .B      CMP      r0,r1
        0x20001970:    d16f        o.      BNE      0x20001a52 ; Set_Pll_Div + 554
        0x20001972:    e7ff        ..      B        0x20001974 ; Set_Pll_Div + 332
        0x20001974:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001976:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x2000197a:    f2433100    C..1    MOVW     r1,#0x3300
        0x2000197e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001982:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x20001986:    6840        @h      LDR      r0,[r0,#4]
        0x20001988:    9907        ..      LDR      r1,[sp,#0x1c]
        0x2000198a:    4288        .B      CMP      r0,r1
        0x2000198c:    d161        a.      BNE      0x20001a52 ; Set_Pll_Div + 554
        0x2000198e:    e7ff        ..      B        0x20001990 ; Set_Pll_Div + 360
        0x20001990:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001992:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001996:    f2433100    C..1    MOVW     r1,#0x3300
        0x2000199a:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000199e:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x200019a2:    6880        .h      LDR      r0,[r0,#8]
        0x200019a4:    9004        ..      STR      r0,[sp,#0x10]
        0x200019a6:    9805        ..      LDR      r0,[sp,#0x14]
        0x200019a8:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200019ac:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x200019b0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200019b2:    9003        ..      STR      r0,[sp,#0xc]
        0x200019b4:    9805        ..      LDR      r0,[sp,#0x14]
        0x200019b6:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200019ba:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x200019be:    6900        .i      LDR      r0,[r0,#0x10]
        0x200019c0:    9002        ..      STR      r0,[sp,#8]
        0x200019c2:    f640002c    @.,.    MOV      r0,#0x82c
        0x200019c6:    f2c40001    ....    MOVT     r0,#0x4001
        0x200019ca:    6801        .h      LDR      r1,[r0,#0]
        0x200019cc:    f36f01d3    o...    BFC      r1,#3,#17
        0x200019d0:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200019d2:    ea4101c2    A...    ORR      r1,r1,r2,LSL #3
        0x200019d6:    9a03        ..      LDR      r2,[sp,#0xc]
        0x200019d8:    ea413102    A..1    ORR      r1,r1,r2,LSL #12
        0x200019dc:    9a02        ..      LDR      r2,[sp,#8]
        0x200019de:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x200019e2:    6001        .`      STR      r1,[r0,#0]
        0x200019e4:    9806        ..      LDR      r0,[sp,#0x18]
        0x200019e6:    2801        .(      CMP      r0,#1
        0x200019e8:    d004        ..      BEQ      0x200019f4 ; Set_Pll_Div + 460
        0x200019ea:    e7ff        ..      B        0x200019ec ; Set_Pll_Div + 452
        0x200019ec:    9806        ..      LDR      r0,[sp,#0x18]
        0x200019ee:    2802        .(      CMP      r0,#2
        0x200019f0:    d10a        ..      BNE      0x20001a08 ; Set_Pll_Div + 480
        0x200019f2:    e7ff        ..      B        0x200019f4 ; Set_Pll_Div + 460
        0x200019f4:    f640002c    @.,.    MOV      r0,#0x82c
        0x200019f8:    f2c40001    ....    MOVT     r0,#0x4001
        0x200019fc:    6801        .h      LDR      r1,[r0,#0]
        0x200019fe:    2202        ."      MOVS     r2,#2
        0x20001a00:    f3620142    b.B.    BFI      r1,r2,#1,#2
        0x20001a04:    6001        .`      STR      r1,[r0,#0]
        0x20001a06:    e008        ..      B        0x20001a1a ; Set_Pll_Div + 498
        0x20001a08:    f640002c    @.,.    MOV      r0,#0x82c
        0x20001a0c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001a10:    6801        .h      LDR      r1,[r0,#0]
        0x20001a12:    f0210106    !...    BIC      r1,r1,#6
        0x20001a16:    6001        .`      STR      r1,[r0,#0]
        0x20001a18:    e7ff        ..      B        0x20001a1a ; Set_Pll_Div + 498
        0x20001a1a:    f640002c    @.,.    MOV      r0,#0x82c
        0x20001a1e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001a22:    6801        .h      LDR      r1,[r0,#0]
        0x20001a24:    f4410180    A...    ORR      r1,r1,#0x400000
        0x20001a28:    6001        .`      STR      r1,[r0,#0]
        0x20001a2a:    e7ff        ..      B        0x20001a2c ; Set_Pll_Div + 516
        0x20001a2c:    f640002c    @.,.    MOV      r0,#0x82c
        0x20001a30:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001a34:    6800        .h      LDR      r0,[r0,#0]
        0x20001a36:    0040        @.      LSLS     r0,r0,#1
        0x20001a38:    2800        .(      CMP      r0,#0
        0x20001a3a:    d401        ..      BMI      0x20001a40 ; Set_Pll_Div + 536
        0x20001a3c:    e7ff        ..      B        0x20001a3e ; Set_Pll_Div + 534
        0x20001a3e:    e7f5        ..      B        0x20001a2c ; Set_Pll_Div + 516
        0x20001a40:    f6400010    @...    MOVW     r0,#0x810
        0x20001a44:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001a48:    2104        .!      MOVS     r1,#4
        0x20001a4a:    6001        .`      STR      r1,[r0,#0]
        0x20001a4c:    2000        .       MOVS     r0,#0
        0x20001a4e:    9000        ..      STR      r0,[sp,#0]
        0x20001a50:    e004        ..      B        0x20001a5c ; Set_Pll_Div + 564
        0x20001a52:    e7ff        ..      B        0x20001a54 ; Set_Pll_Div + 556
        0x20001a54:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001a56:    3001        .0      ADDS     r0,#1
        0x20001a58:    9005        ..      STR      r0,[sp,#0x14]
        0x20001a5a:    e770        p.      B        0x2000193e ; Set_Pll_Div + 278
        0x20001a5c:    9800        ..      LDR      r0,[sp,#0]
        0x20001a5e:    b008        ..      ADD      sp,sp,#0x20
        0x20001a60:    4770        pG      BX       lr
        0x20001a62:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x20001a64:    b580        ..      PUSH     {r7,lr}
        0x20001a66:    b084        ..      SUB      sp,sp,#0x10
        0x20001a68:    9002        ..      STR      r0,[sp,#8]
        0x20001a6a:    9802        ..      LDR      r0,[sp,#8]
        0x20001a6c:    3801        .8      SUBS     r0,#1
        0x20001a6e:    f1b07f80    ....    CMP      r0,#0x1000000
        0x20001a72:    d303        ..      BCC      0x20001a7c ; SysTick_Config + 24
        0x20001a74:    e7ff        ..      B        0x20001a76 ; SysTick_Config + 18
        0x20001a76:    2001        .       MOVS     r0,#1
        0x20001a78:    9003        ..      STR      r0,[sp,#0xc]
        0x20001a7a:    e01a        ..      B        0x20001ab2 ; SysTick_Config + 78
        0x20001a7c:    9802        ..      LDR      r0,[sp,#8]
        0x20001a7e:    3801        .8      SUBS     r0,#1
        0x20001a80:    f24e0114    N...    MOV      r1,#0xe014
        0x20001a84:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20001a88:    6008        .`      STR      r0,[r1,#0]
        0x20001a8a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001a8e:    2107        .!      MOVS     r1,#7
        0x20001a90:    9101        ..      STR      r1,[sp,#4]
        0x20001a92:    f000fe3d    ..=.    BL       __NVIC_SetPriority ; 0x20002710
        0x20001a96:    f24e0018    N...    MOV      r0,#0xe018
        0x20001a9a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001a9e:    2100        .!      MOVS     r1,#0
        0x20001aa0:    6001        .`      STR      r1,[r0,#0]
        0x20001aa2:    f24e0010    N...    MOV      r0,#0xe010
        0x20001aa6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001aaa:    9a01        ..      LDR      r2,[sp,#4]
        0x20001aac:    6002        .`      STR      r2,[r0,#0]
        0x20001aae:    9103        ..      STR      r1,[sp,#0xc]
        0x20001ab0:    e7ff        ..      B        0x20001ab2 ; SysTick_Config + 78
        0x20001ab2:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001ab4:    b004        ..      ADD      sp,sp,#0x10
        0x20001ab6:    bd80        ..      POP      {r7,pc}
    SysTick_Handler
        0x20001ab8:    f2405060    @.`P    MOVW     r0,#0x560
        0x20001abc:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ac0:    6801        .h      LDR      r1,[r0,#0]
        0x20001ac2:    3101        .1      ADDS     r1,#1
        0x20001ac4:    6001        .`      STR      r1,[r0,#0]
        0x20001ac6:    4770        pG      BX       lr
    System_Clock_Init
        0x20001ac8:    b580        ..      PUSH     {r7,lr}
        0x20001aca:    b088        ..      SUB      sp,sp,#0x20
        0x20001acc:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001ace:    2000        .       MOVS     r0,#0
        0x20001ad0:    9001        ..      STR      r0,[sp,#4]
        0x20001ad2:    9003        ..      STR      r0,[sp,#0xc]
        0x20001ad4:    f44f1080    O...    MOV      r0,#0x100000
        0x20001ad8:    6801        .h      LDR      r1,[r0,#0]
        0x20001ada:    2208        ."      MOVS     r2,#8
        0x20001adc:    f36211cb    b...    BFI      r1,r2,#7,#5
        0x20001ae0:    6001        .`      STR      r1,[r0,#0]
        0x20001ae2:    f6400024    @.$.    MOV      r0,#0x824
        0x20001ae6:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001aea:    6800        .h      LDR      r0,[r0,#0]
        0x20001aec:    0580        ..      LSLS     r0,r0,#22
        0x20001aee:    2800        .(      CMP      r0,#0
        0x20001af0:    d414        ..      BMI      0x20001b1c ; System_Clock_Init + 84
        0x20001af2:    e7ff        ..      B        0x20001af4 ; System_Clock_Init + 44
        0x20001af4:    f6400024    @.$.    MOV      r0,#0x824
        0x20001af8:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001afc:    6801        .h      LDR      r1,[r0,#0]
        0x20001afe:    f0410101    A...    ORR      r1,r1,#1
        0x20001b02:    6001        .`      STR      r1,[r0,#0]
        0x20001b04:    e7ff        ..      B        0x20001b06 ; System_Clock_Init + 62
        0x20001b06:    f6400024    @.$.    MOV      r0,#0x824
        0x20001b0a:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001b0e:    6800        .h      LDR      r0,[r0,#0]
        0x20001b10:    0580        ..      LSLS     r0,r0,#22
        0x20001b12:    2800        .(      CMP      r0,#0
        0x20001b14:    d401        ..      BMI      0x20001b1a ; System_Clock_Init + 82
        0x20001b16:    e7ff        ..      B        0x20001b18 ; System_Clock_Init + 80
        0x20001b18:    e7f5        ..      B        0x20001b06 ; System_Clock_Init + 62
        0x20001b1a:    e7ff        ..      B        0x20001b1c ; System_Clock_Init + 84
        0x20001b1c:    f6400010    @...    MOVW     r0,#0x810
        0x20001b20:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001b24:    2100        .!      MOVS     r1,#0
        0x20001b26:    6001        .`      STR      r1,[r0,#0]
        0x20001b28:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001b2a:    f2490100    I...    MOVW     r1,#0x9000
        0x20001b2e:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x20001b32:    4288        .B      CMP      r0,r1
        0x20001b34:    d844        D.      BHI      0x20001bc0 ; System_Clock_Init + 248
        0x20001b36:    e7ff        ..      B        0x20001b38 ; System_Clock_Init + 112
        0x20001b38:    f6400024    @.$.    MOV      r0,#0x824
        0x20001b3c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001b40:    6800        .h      LDR      r0,[r0,#0]
        0x20001b42:    05c0        ..      LSLS     r0,r0,#23
        0x20001b44:    2800        .(      CMP      r0,#0
        0x20001b46:    d514        ..      BPL      0x20001b72 ; System_Clock_Init + 170
        0x20001b48:    e7ff        ..      B        0x20001b4a ; System_Clock_Init + 130
        0x20001b4a:    f6400024    @.$.    MOV      r0,#0x824
        0x20001b4e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001b52:    6801        .h      LDR      r1,[r0,#0]
        0x20001b54:    f4217180    !..q    BIC      r1,r1,#0x100
        0x20001b58:    6001        .`      STR      r1,[r0,#0]
        0x20001b5a:    e7ff        ..      B        0x20001b5c ; System_Clock_Init + 148
        0x20001b5c:    f6400024    @.$.    MOV      r0,#0x824
        0x20001b60:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001b64:    6800        .h      LDR      r0,[r0,#0]
        0x20001b66:    0580        ..      LSLS     r0,r0,#22
        0x20001b68:    2800        .(      CMP      r0,#0
        0x20001b6a:    d401        ..      BMI      0x20001b70 ; System_Clock_Init + 168
        0x20001b6c:    e7ff        ..      B        0x20001b6e ; System_Clock_Init + 166
        0x20001b6e:    e7f5        ..      B        0x20001b5c ; System_Clock_Init + 148
        0x20001b70:    e7ff        ..      B        0x20001b72 ; System_Clock_Init + 170
        0x20001b72:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001b74:    f6440100    D...    MOVW     r1,#0x4800
        0x20001b78:    f2c011e8    ....    MOVT     r1,#0x1e8
        0x20001b7c:    4288        .B      CMP      r0,r1
        0x20001b7e:    d10b        ..      BNE      0x20001b98 ; System_Clock_Init + 208
        0x20001b80:    e7ff        ..      B        0x20001b82 ; System_Clock_Init + 186
        0x20001b82:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001b84:    f240515c    @.\Q    MOV      r1,#0x55c
        0x20001b88:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001b8c:    6008        .`      STR      r0,[r1,#0]
        0x20001b8e:    2002        .       MOVS     r0,#2
        0x20001b90:    9006        ..      STR      r0,[sp,#0x18]
        0x20001b92:    2001        .       MOVS     r0,#1
        0x20001b94:    9005        ..      STR      r0,[sp,#0x14]
        0x20001b96:    e00c        ..      B        0x20001bb2 ; System_Clock_Init + 234
        0x20001b98:    f240505c    @.\P    MOV      r0,#0x55c
        0x20001b9c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ba0:    f2490100    I...    MOVW     r1,#0x9000
        0x20001ba4:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x20001ba8:    6001        .`      STR      r1,[r0,#0]
        0x20001baa:    2001        .       MOVS     r0,#1
        0x20001bac:    9006        ..      STR      r0,[sp,#0x18]
        0x20001bae:    9005        ..      STR      r0,[sp,#0x14]
        0x20001bb0:    e7ff        ..      B        0x20001bb2 ; System_Clock_Init + 234
        0x20001bb2:    f2405054    @.TP    MOV      r0,#0x554
        0x20001bb6:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001bba:    2100        .!      MOVS     r1,#0
        0x20001bbc:    6001        .`      STR      r1,[r0,#0]
        0x20001bbe:    e00f        ..      B        0x20001be0 ; System_Clock_Init + 280
        0x20001bc0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001bc2:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001bc4:    f7fffe30    ..0.    BL       Set_Pll_Div ; 0x20001828
        0x20001bc8:    9001        ..      STR      r0,[sp,#4]
        0x20001bca:    2001        .       MOVS     r0,#1
        0x20001bcc:    9006        ..      STR      r0,[sp,#0x18]
        0x20001bce:    2002        .       MOVS     r0,#2
        0x20001bd0:    9005        ..      STR      r0,[sp,#0x14]
        0x20001bd2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001bd4:    f240515c    @.\Q    MOV      r1,#0x55c
        0x20001bd8:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001bdc:    6008        .`      STR      r0,[r1,#0]
        0x20001bde:    e7ff        ..      B        0x20001be0 ; System_Clock_Init + 280
        0x20001be0:    9801        ..      LDR      r0,[sp,#4]
        0x20001be2:    2800        .(      CMP      r0,#0
        0x20001be4:    d113        ..      BNE      0x20001c0e ; System_Clock_Init + 326
        0x20001be6:    e7ff        ..      B        0x20001be8 ; System_Clock_Init + 288
        0x20001be8:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001bea:    2801        .(      CMP      r0,#1
        0x20001bec:    d103        ..      BNE      0x20001bf6 ; System_Clock_Init + 302
        0x20001bee:    e7ff        ..      B        0x20001bf0 ; System_Clock_Init + 296
        0x20001bf0:    2000        .       MOVS     r0,#0
        0x20001bf2:    9002        ..      STR      r0,[sp,#8]
        0x20001bf4:    e00a        ..      B        0x20001c0c ; System_Clock_Init + 324
        0x20001bf6:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001bf8:    2802        .(      CMP      r0,#2
        0x20001bfa:    d103        ..      BNE      0x20001c04 ; System_Clock_Init + 316
        0x20001bfc:    e7ff        ..      B        0x20001bfe ; System_Clock_Init + 310
        0x20001bfe:    2004        .       MOVS     r0,#4
        0x20001c00:    9002        ..      STR      r0,[sp,#8]
        0x20001c02:    e002        ..      B        0x20001c0a ; System_Clock_Init + 322
        0x20001c04:    2005        .       MOVS     r0,#5
        0x20001c06:    9002        ..      STR      r0,[sp,#8]
        0x20001c08:    e7ff        ..      B        0x20001c0a ; System_Clock_Init + 322
        0x20001c0a:    e7ff        ..      B        0x20001c0c ; System_Clock_Init + 324
        0x20001c0c:    e027        '.      B        0x20001c5e ; System_Clock_Init + 406
        0x20001c0e:    f240505c    @.\P    MOV      r0,#0x55c
        0x20001c12:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c16:    f2490100    I...    MOVW     r1,#0x9000
        0x20001c1a:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x20001c1e:    6001        .`      STR      r1,[r0,#0]
        0x20001c20:    2001        .       MOVS     r0,#1
        0x20001c22:    9006        ..      STR      r0,[sp,#0x18]
        0x20001c24:    9005        ..      STR      r0,[sp,#0x14]
        0x20001c26:    2000        .       MOVS     r0,#0
        0x20001c28:    9002        ..      STR      r0,[sp,#8]
        0x20001c2a:    f6400024    @.$.    MOV      r0,#0x824
        0x20001c2e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001c32:    6801        .h      LDR      r1,[r0,#0]
        0x20001c34:    f4217180    !..q    BIC      r1,r1,#0x100
        0x20001c38:    6001        .`      STR      r1,[r0,#0]
        0x20001c3a:    e7ff        ..      B        0x20001c3c ; System_Clock_Init + 372
        0x20001c3c:    f6400024    @.$.    MOV      r0,#0x824
        0x20001c40:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001c44:    6800        .h      LDR      r0,[r0,#0]
        0x20001c46:    0580        ..      LSLS     r0,r0,#22
        0x20001c48:    2800        .(      CMP      r0,#0
        0x20001c4a:    d401        ..      BMI      0x20001c50 ; System_Clock_Init + 392
        0x20001c4c:    e7ff        ..      B        0x20001c4e ; System_Clock_Init + 390
        0x20001c4e:    e7f5        ..      B        0x20001c3c ; System_Clock_Init + 372
        0x20001c50:    f2405054    @.TP    MOV      r0,#0x554
        0x20001c54:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c58:    2100        .!      MOVS     r1,#0
        0x20001c5a:    6001        .`      STR      r1,[r0,#0]
        0x20001c5c:    e7ff        ..      B        0x20001c5e ; System_Clock_Init + 406
        0x20001c5e:    f240505c    @.\P    MOV      r0,#0x55c
        0x20001c62:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c66:    6800        .h      LDR      r0,[r0,#0]
        0x20001c68:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001c6a:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001c6e:    f2405150    @.PQ    MOVW     r1,#0x550
        0x20001c72:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001c76:    6008        .`      STR      r0,[r1,#0]
        0x20001c78:    f6400014    @...    MOV      r0,#0x814
        0x20001c7c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001c80:    6801        .h      LDR      r1,[r0,#0]
        0x20001c82:    f24072ff    @..r    MOV      r2,#0x7ff
        0x20001c86:    4391        .C      BICS     r1,r1,r2
        0x20001c88:    9a06        ..      LDR      r2,[sp,#0x18]
        0x20001c8a:    3a01        .:      SUBS     r2,#1
        0x20001c8c:    4311        .C      ORRS     r1,r1,r2
        0x20001c8e:    9a02        ..      LDR      r2,[sp,#8]
        0x20001c90:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x20001c94:    6001        .`      STR      r1,[r0,#0]
        0x20001c96:    e7ff        ..      B        0x20001c98 ; System_Clock_Init + 464
        0x20001c98:    f6400014    @...    MOV      r0,#0x814
        0x20001c9c:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001ca0:    6800        .h      LDR      r0,[r0,#0]
        0x20001ca2:    0fc0        ..      LSRS     r0,r0,#31
        0x20001ca4:    2800        .(      CMP      r0,#0
        0x20001ca6:    d101        ..      BNE      0x20001cac ; System_Clock_Init + 484
        0x20001ca8:    e7ff        ..      B        0x20001caa ; System_Clock_Init + 482
        0x20001caa:    e7f5        ..      B        0x20001c98 ; System_Clock_Init + 464
        0x20001cac:    f240505c    @.\P    MOV      r0,#0x55c
        0x20001cb0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001cb4:    6800        .h      LDR      r0,[r0,#0]
        0x20001cb6:    f7fefd01    ....    BL       HAL_EFlash_Init ; 0x200006bc
        0x20001cba:    9801        ..      LDR      r0,[sp,#4]
        0x20001cbc:    fab0f080    ....    CLZ      r0,r0
        0x20001cc0:    0940        @.      LSRS     r0,r0,#5
        0x20001cc2:    b008        ..      ADD      sp,sp,#0x20
        0x20001cc4:    bd80        ..      POP      {r7,pc}
        0x20001cc6:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x20001cc8:    f64e5088    N..P    MOV      r0,#0xed88
        0x20001ccc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001cd0:    6801        .h      LDR      r1,[r0,#0]
        0x20001cd2:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x20001cd6:    6001        .`      STR      r1,[r0,#0]
        0x20001cd8:    f64e5008    N..P    MOV      r0,#0xed08
        0x20001cdc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001ce0:    f04f5100    O..Q    MOV      r1,#0x20000000
        0x20001ce4:    6001        .`      STR      r1,[r0,#0]
        0x20001ce6:    4770        pG      BX       lr
    System_Delay
        0x20001ce8:    b081        ..      SUB      sp,sp,#4
        0x20001cea:    9000        ..      STR      r0,[sp,#0]
        0x20001cec:    e7ff        ..      B        0x20001cee ; System_Delay + 6
        0x20001cee:    9800        ..      LDR      r0,[sp,#0]
        0x20001cf0:    1e41        A.      SUBS     r1,r0,#1
        0x20001cf2:    9100        ..      STR      r1,[sp,#0]
        0x20001cf4:    2800        .(      CMP      r0,#0
        0x20001cf6:    d001        ..      BEQ      0x20001cfc ; System_Delay + 20
        0x20001cf8:    e7ff        ..      B        0x20001cfa ; System_Delay + 18
        0x20001cfa:    e7f8        ..      B        0x20001cee ; System_Delay + 6
        0x20001cfc:    b001        ..      ADD      sp,sp,#4
        0x20001cfe:    4770        pG      BX       lr
    System_Delay_MS
        0x20001d00:    b082        ..      SUB      sp,sp,#8
        0x20001d02:    9001        ..      STR      r0,[sp,#4]
        0x20001d04:    f2405060    @.`P    MOVW     r0,#0x560
        0x20001d08:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d0c:    6800        .h      LDR      r0,[r0,#0]
        0x20001d0e:    9000        ..      STR      r0,[sp,#0]
        0x20001d10:    e7ff        ..      B        0x20001d12 ; System_Delay_MS + 18
        0x20001d12:    f2405060    @.`P    MOVW     r0,#0x560
        0x20001d16:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d1a:    6800        .h      LDR      r0,[r0,#0]
        0x20001d1c:    9900        ..      LDR      r1,[sp,#0]
        0x20001d1e:    1a40        @.      SUBS     r0,r0,r1
        0x20001d20:    9901        ..      LDR      r1,[sp,#4]
        0x20001d22:    4288        .B      CMP      r0,r1
        0x20001d24:    d201        ..      BCS      0x20001d2a ; System_Delay_MS + 42
        0x20001d26:    e7ff        ..      B        0x20001d28 ; System_Delay_MS + 40
        0x20001d28:    e7f3        ..      B        0x20001d12 ; System_Delay_MS + 18
        0x20001d2a:    b002        ..      ADD      sp,sp,#8
        0x20001d2c:    4770        pG      BX       lr
        0x20001d2e:    0000        ..      MOVS     r0,r0
    System_EnableIAccelerate
        0x20001d30:    f3bf8f4f    ..O.    DSB      
        0x20001d34:    f3bf8f6f    ..o.    ISB      
        0x20001d38:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x20001d3c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001d40:    2100        .!      MOVS     r1,#0
        0x20001d42:    6001        .`      STR      r1,[r0,#0]
        0x20001d44:    f3bf8f4f    ..O.    DSB      
        0x20001d48:    f3bf8f6f    ..o.    ISB      
        0x20001d4c:    f64e5014    N..P    MOV      r0,#0xed14
        0x20001d50:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001d54:    6801        .h      LDR      r1,[r0,#0]
        0x20001d56:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x20001d5a:    6001        .`      STR      r1,[r0,#0]
        0x20001d5c:    f3bf8f4f    ..O.    DSB      
        0x20001d60:    f3bf8f6f    ..o.    ISB      
        0x20001d64:    4770        pG      BX       lr
        0x20001d66:    0000        ..      MOVS     r0,r0
    System_Get_APBClock
        0x20001d68:    f2405050    @.PP    MOVW     r0,#0x550
        0x20001d6c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d70:    6800        .h      LDR      r0,[r0,#0]
        0x20001d72:    4770        pG      BX       lr
    System_Get_Clk_Source
        0x20001d74:    f2405054    @.TP    MOV      r0,#0x554
        0x20001d78:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d7c:    6800        .h      LDR      r0,[r0,#0]
        0x20001d7e:    4770        pG      BX       lr
    System_Get_SystemClock
        0x20001d80:    f240505c    @.\P    MOV      r0,#0x55c
        0x20001d84:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001d88:    6800        .h      LDR      r0,[r0,#0]
        0x20001d8a:    4770        pG      BX       lr
    System_Init
        0x20001d8c:    b580        ..      PUSH     {r7,lr}
        0x20001d8e:    f6400000    @...    MOVW     r0,#0x800
        0x20001d92:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001d96:    6801        .h      LDR      r1,[r0,#0]
        0x20001d98:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x20001d9c:    6001        .`      STR      r1,[r0,#0]
        0x20001d9e:    2050        P       MOVS     r0,#0x50
        0x20001da0:    2100        .!      MOVS     r1,#0
        0x20001da2:    f000f83d    ..=.    BL       System_Set_Buzzer_Divider ; 0x20001e20
        0x20001da6:    2004        .       MOVS     r0,#4
        0x20001da8:    f000fcf6    ....    BL       __NVIC_SetPriorityGrouping ; 0x20002798
        0x20001dac:    f2495000    I..P    MOVW     r0,#0x9500
        0x20001db0:    f6c020ba    ...     MOVT     r0,#0xaba
        0x20001db4:    f7fffe88    ....    BL       System_Clock_Init ; 0x20001ac8
        0x20001db8:    2800        .(      CMP      r0,#0
        0x20001dba:    d102        ..      BNE      0x20001dc2 ; System_Init + 54
        0x20001dbc:    e7ff        ..      B        0x20001dbe ; System_Init + 50
        0x20001dbe:    e7ff        ..      B        0x20001dc0 ; System_Init + 52
        0x20001dc0:    e7fe        ..      B        0x20001dc0 ; System_Init + 52
        0x20001dc2:    f7ffffb5    ....    BL       System_EnableIAccelerate ; 0x20001d30
        0x20001dc6:    f000f851    ..Q.    BL       System_SysTick_Init ; 0x20001e6c
        0x20001dca:    bd80        ..      POP      {r7,pc}
    System_Module_Enable
        0x20001dcc:    b580        ..      PUSH     {r7,lr}
        0x20001dce:    b082        ..      SUB      sp,sp,#8
        0x20001dd0:    4601        .F      MOV      r1,r0
        0x20001dd2:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20001dd6:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20001dda:    280e        .(      CMP      r0,#0xe
        0x20001ddc:    db0e        ..      BLT      0x20001dfc ; System_Module_Enable + 48
        0x20001dde:    e7ff        ..      B        0x20001de0 ; System_Module_Enable + 20
        0x20001de0:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20001de4:    380e        .8      SUBS     r0,r0,#0xe
        0x20001de6:    2101        .!      MOVS     r1,#1
        0x20001de8:    fa01f000    ....    LSL      r0,r1,r0
        0x20001dec:    f640011c    @...    MOV      r1,#0x81c
        0x20001df0:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001df4:    680a        .h      LDR      r2,[r1,#0]
        0x20001df6:    4310        .C      ORRS     r0,r0,r2
        0x20001df8:    6008        .`      STR      r0,[r1,#0]
        0x20001dfa:    e00c        ..      B        0x20001e16 ; System_Module_Enable + 74
        0x20001dfc:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x20001e00:    2101        .!      MOVS     r1,#1
        0x20001e02:    fa01f000    ....    LSL      r0,r1,r0
        0x20001e06:    f6400120    @. .    MOVW     r1,#0x820
        0x20001e0a:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001e0e:    680a        .h      LDR      r2,[r1,#0]
        0x20001e10:    4310        .C      ORRS     r0,r0,r2
        0x20001e12:    6008        .`      STR      r0,[r1,#0]
        0x20001e14:    e7ff        ..      B        0x20001e16 ; System_Module_Enable + 74
        0x20001e16:    2002        .       MOVS     r0,#2
        0x20001e18:    f7ffff66    ..f.    BL       System_Delay ; 0x20001ce8
        0x20001e1c:    b002        ..      ADD      sp,sp,#8
        0x20001e1e:    bd80        ..      POP      {r7,pc}
    System_Set_Buzzer_Divider
        0x20001e20:    b082        ..      SUB      sp,sp,#8
        0x20001e22:    460a        .F      MOV      r2,r1
        0x20001e24:    9001        ..      STR      r0,[sp,#4]
        0x20001e26:    f88d1003    ....    STRB     r1,[sp,#3]
        0x20001e2a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x20001e2e:    2801        .(      CMP      r0,#1
        0x20001e30:    d110        ..      BNE      0x20001e54 ; System_Set_Buzzer_Divider + 52
        0x20001e32:    e7ff        ..      B        0x20001e34 ; System_Set_Buzzer_Divider + 20
        0x20001e34:    f640003c    @.<.    MOV      r0,#0x83c
        0x20001e38:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001e3c:    6801        .h      LDR      r1,[r0,#0]
        0x20001e3e:    f36f1155    o.U.    BFC      r1,#5,#17
        0x20001e42:    9a01        ..      LDR      r2,[sp,#4]
        0x20001e44:    ea411142    A.B.    ORR      r1,r1,r2,LSL #5
        0x20001e48:    6001        .`      STR      r1,[r0,#0]
        0x20001e4a:    6801        .h      LDR      r1,[r0,#0]
        0x20001e4c:    f4410100    A...    ORR      r1,r1,#0x800000
        0x20001e50:    6001        .`      STR      r1,[r0,#0]
        0x20001e52:    e008        ..      B        0x20001e66 ; System_Set_Buzzer_Divider + 70
        0x20001e54:    f640003c    @.<.    MOV      r0,#0x83c
        0x20001e58:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001e5c:    6801        .h      LDR      r1,[r0,#0]
        0x20001e5e:    f4210100    !...    BIC      r1,r1,#0x800000
        0x20001e62:    6001        .`      STR      r1,[r0,#0]
        0x20001e64:    e7ff        ..      B        0x20001e66 ; System_Set_Buzzer_Divider + 70
        0x20001e66:    b002        ..      ADD      sp,sp,#8
        0x20001e68:    4770        pG      BX       lr
        0x20001e6a:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x20001e6c:    b580        ..      PUSH     {r7,lr}
        0x20001e6e:    b082        ..      SUB      sp,sp,#8
        0x20001e70:    f2405060    @.`P    MOVW     r0,#0x560
        0x20001e74:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001e78:    2100        .!      MOVS     r1,#0
        0x20001e7a:    6001        .`      STR      r1,[r0,#0]
        0x20001e7c:    f240505c    @.\P    MOV      r0,#0x55c
        0x20001e80:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001e84:    6800        .h      LDR      r0,[r0,#0]
        0x20001e86:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20001e8a:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x20001e8e:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20001e92:    0989        ..      LSRS     r1,r1,#6
        0x20001e94:    9001        ..      STR      r0,[sp,#4]
        0x20001e96:    4608        .F      MOV      r0,r1
        0x20001e98:    f7fffde4    ....    BL       SysTick_Config ; 0x20001a64
        0x20001e9c:    b002        ..      ADD      sp,sp,#8
        0x20001e9e:    bd80        ..      POP      {r7,pc}
    UART1_IRQHandler
        0x20001ea0:    b580        ..      PUSH     {r7,lr}
        0x20001ea2:    b082        ..      SUB      sp,sp,#8
        0x20001ea4:    f6430000    C...    MOVW     r0,#0x3800
        0x20001ea8:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001eac:    6800        .h      LDR      r0,[r0,#0]
        0x20001eae:    9001        ..      STR      r0,[sp,#4]
        0x20001eb0:    9801        ..      LDR      r0,[sp,#4]
        0x20001eb2:    f88d0003    ....    STRB     r0,[sp,#3]
        0x20001eb6:    f2400048    @.H.    MOVW     r0,#0x48
        0x20001eba:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ebe:    f10d0103    ....    ADD      r1,sp,#3
        0x20001ec2:    2201        ."      MOVS     r2,#1
        0x20001ec4:    2300        .#      MOVS     r3,#0
        0x20001ec6:    f7fff95f    .._.    BL       HAL_UART_Transmit ; 0x20001188
        0x20001eca:    f6430144    C.D.    MOV      r1,#0x3844
        0x20001ece:    f2c40101    ....    MOVT     r1,#0x4001
        0x20001ed2:    680a        .h      LDR      r2,[r1,#0]
        0x20001ed4:    f0420210    B...    ORR      r2,r2,#0x10
        0x20001ed8:    600a        .`      STR      r2,[r1,#0]
        0x20001eda:    b002        ..      ADD      sp,sp,#8
        0x20001edc:    bd80        ..      POP      {r7,pc}
        0x20001ede:    0000        ..      MOVS     r0,r0
    UART_Config_BaudRate
        0x20001ee0:    b580        ..      PUSH     {r7,lr}
        0x20001ee2:    b088        ..      SUB      sp,sp,#0x20
        0x20001ee4:    9007        ..      STR      r0,[sp,#0x1c]
        0x20001ee6:    f7ffff45    ..E.    BL       System_Get_Clk_Source ; 0x20001d74
        0x20001eea:    2800        .(      CMP      r0,#0
        0x20001eec:    d10f        ..      BNE      0x20001f0e ; UART_Config_BaudRate + 46
        0x20001eee:    e7ff        ..      B        0x20001ef0 ; UART_Config_BaudRate + 16
        0x20001ef0:    f7ffff3a    ..:.    BL       System_Get_APBClock ; 0x20001d68
        0x20001ef4:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20001ef8:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x20001efc:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20001f00:    0989        ..      LSRS     r1,r1,#6
        0x20001f02:    f24032db    @..2    MOV      r2,#0x3db
        0x20001f06:    fb01f102    ....    MUL      r1,r1,r2
        0x20001f0a:    9106        ..      STR      r1,[sp,#0x18]
        0x20001f0c:    e003        ..      B        0x20001f16 ; UART_Config_BaudRate + 54
        0x20001f0e:    f7ffff2b    ..+.    BL       System_Get_APBClock ; 0x20001d68
        0x20001f12:    9006        ..      STR      r0,[sp,#0x18]
        0x20001f14:    e7ff        ..      B        0x20001f16 ; UART_Config_BaudRate + 54
        0x20001f16:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001f18:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001f1a:    6849        Ih      LDR      r1,[r1,#4]
        0x20001f1c:    0109        ..      LSLS     r1,r1,#4
        0x20001f1e:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20001f22:    9005        ..      STR      r0,[sp,#0x14]
        0x20001f24:    9806        ..      LDR      r0,[sp,#0x18]
        0x20001f26:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001f28:    6849        Ih      LDR      r1,[r1,#4]
        0x20001f2a:    0109        ..      LSLS     r1,r1,#4
        0x20001f2c:    fbb0f2f1    ....    UDIV     r2,r0,r1
        0x20001f30:    fb020011    ....    MLS      r0,r2,r1,r0
        0x20001f34:    2100        .!      MOVS     r1,#0
        0x20001f36:    9103        ..      STR      r1,[sp,#0xc]
        0x20001f38:    9002        ..      STR      r0,[sp,#8]
        0x20001f3a:    9802        ..      LDR      r0,[sp,#8]
        0x20001f3c:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20001f3e:    f2442340    D.@#    MOV      r3,#0x4240
        0x20001f42:    f2c0030f    ....    MOVT     r3,#0xf
        0x20001f46:    fba00c03    ....    UMULL    r0,r12,r0,r3
        0x20001f4a:    fb02c203    ....    MLA      r2,r2,r3,r12
        0x20001f4e:    f8ddc01c    ....    LDR      r12,[sp,#0x1c]
        0x20001f52:    f8dcc004    ....    LDR      r12,[r12,#4]
        0x20001f56:    ea4f1c0c    O...    LSL      r12,r12,#4
        0x20001f5a:    9101        ..      STR      r1,[sp,#4]
        0x20001f5c:    4611        .F      MOV      r1,r2
        0x20001f5e:    4662        bF      MOV      r2,r12
        0x20001f60:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x20001f64:    9300        ..      STR      r3,[sp,#0]
        0x20001f66:    4663        cF      MOV      r3,r12
        0x20001f68:    f7fef8d8    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x20001f6c:    9103        ..      STR      r1,[sp,#0xc]
        0x20001f6e:    9002        ..      STR      r0,[sp,#8]
        0x20001f70:    9802        ..      LDR      r0,[sp,#8]
        0x20001f72:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001f74:    0189        ..      LSLS     r1,r1,#6
        0x20001f76:    ea416190    A..a    ORR      r1,r1,r0,LSR #26
        0x20001f7a:    f24a1220    J. .    MOV      r2,#0xa120
        0x20001f7e:    f2c00207    ....    MOVT     r2,#7
        0x20001f82:    eb121080    ....    ADDS     r0,r2,r0,LSL #6
        0x20001f86:    f1410100    A...    ADC      r1,r1,#0
        0x20001f8a:    9a00        ..      LDR      r2,[sp,#0]
        0x20001f8c:    9b01        ..      LDR      r3,[sp,#4]
        0x20001f8e:    f7fef8c5    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x20001f92:    9004        ..      STR      r0,[sp,#0x10]
        0x20001f94:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001f96:    2840        @(      CMP      r0,#0x40
        0x20001f98:    d30a        ..      BCC      0x20001fb0 ; UART_Config_BaudRate + 208
        0x20001f9a:    e7ff        ..      B        0x20001f9c ; UART_Config_BaudRate + 188
        0x20001f9c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001f9e:    3001        .0      ADDS     r0,#1
        0x20001fa0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001fa2:    6809        .h      LDR      r1,[r1,#0]
        0x20001fa4:    6248        Hb      STR      r0,[r1,#0x24]
        0x20001fa6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20001fa8:    6800        .h      LDR      r0,[r0,#0]
        0x20001faa:    2100        .!      MOVS     r1,#0
        0x20001fac:    6281        .b      STR      r1,[r0,#0x28]
        0x20001fae:    e008        ..      B        0x20001fc2 ; UART_Config_BaudRate + 226
        0x20001fb0:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001fb2:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001fb4:    6809        .h      LDR      r1,[r1,#0]
        0x20001fb6:    6248        Hb      STR      r0,[r1,#0x24]
        0x20001fb8:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001fba:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001fbc:    6809        .h      LDR      r1,[r1,#0]
        0x20001fbe:    6288        .b      STR      r0,[r1,#0x28]
        0x20001fc0:    e7ff        ..      B        0x20001fc2 ; UART_Config_BaudRate + 226
        0x20001fc2:    b008        ..      ADD      sp,sp,#0x20
        0x20001fc4:    bd80        ..      POP      {r7,pc}
        0x20001fc6:    0000        ..      MOVS     r0,r0
    _DoInit
        0x20001fc8:    b580        ..      PUSH     {r7,lr}
        0x20001fca:    b082        ..      SUB      sp,sp,#8
        0x20001fcc:    f2400098    @...    MOVW     r0,#0x98
        0x20001fd0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001fd4:    9001        ..      STR      r0,[sp,#4]
        0x20001fd6:    9801        ..      LDR      r0,[sp,#4]
        0x20001fd8:    2103        .!      MOVS     r1,#3
        0x20001fda:    6101        .a      STR      r1,[r0,#0x10]
        0x20001fdc:    9801        ..      LDR      r0,[sp,#4]
        0x20001fde:    6141        Aa      STR      r1,[r0,#0x14]
        0x20001fe0:    9801        ..      LDR      r0,[sp,#4]
        0x20001fe2:    f243415d    C.]A    MOV      r1,#0x345d
        0x20001fe6:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001fea:    6181        .a      STR      r1,[r0,#0x18]
        0x20001fec:    9801        ..      LDR      r0,[sp,#4]
        0x20001fee:    f2401250    @.P.    MOVW     r2,#0x150
        0x20001ff2:    f2c20201    ....    MOVT     r2,#0x2001
        0x20001ff6:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001ff8:    9801        ..      LDR      r0,[sp,#4]
        0x20001ffa:    f44f6280    O..b    MOV      r2,#0x400
        0x20001ffe:    6202        .b      STR      r2,[r0,#0x20]
        0x20002000:    9801        ..      LDR      r0,[sp,#4]
        0x20002002:    2200        ."      MOVS     r2,#0
        0x20002004:    6282        .b      STR      r2,[r0,#0x28]
        0x20002006:    9801        ..      LDR      r0,[sp,#4]
        0x20002008:    6242        Bb      STR      r2,[r0,#0x24]
        0x2000200a:    9801        ..      LDR      r0,[sp,#4]
        0x2000200c:    62c2        .b      STR      r2,[r0,#0x2c]
        0x2000200e:    9801        ..      LDR      r0,[sp,#4]
        0x20002010:    6601        .f      STR      r1,[r0,#0x60]
        0x20002012:    9801        ..      LDR      r0,[sp,#4]
        0x20002014:    f2401140    @.@.    MOVW     r1,#0x140
        0x20002018:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000201c:    6641        Af      STR      r1,[r0,#0x64]
        0x2000201e:    9801        ..      LDR      r0,[sp,#4]
        0x20002020:    2110        .!      MOVS     r1,#0x10
        0x20002022:    6681        .f      STR      r1,[r0,#0x68]
        0x20002024:    9801        ..      LDR      r0,[sp,#4]
        0x20002026:    6702        .g      STR      r2,[r0,#0x70]
        0x20002028:    9801        ..      LDR      r0,[sp,#4]
        0x2000202a:    66c2        .f      STR      r2,[r0,#0x6c]
        0x2000202c:    9801        ..      LDR      r0,[sp,#4]
        0x2000202e:    6742        Bg      STR      r2,[r0,#0x74]
        0x20002030:    9801        ..      LDR      r0,[sp,#4]
        0x20002032:    3007        .0      ADDS     r0,#7
        0x20002034:    f2434159    C.YA    MOV      r1,#0x3459
        0x20002038:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000203c:    f7fef8b1    ....    BL       strcpy ; 0x200001a2
        0x20002040:    f3bf8f5f    .._.    DMB      
        0x20002044:    9901        ..      LDR      r1,[sp,#4]
        0x20002046:    f2434252    C.RB    MOV      r2,#0x3452
        0x2000204a:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000204e:    9000        ..      STR      r0,[sp,#0]
        0x20002050:    4608        .F      MOV      r0,r1
        0x20002052:    4611        .F      MOV      r1,r2
        0x20002054:    f7fef8a5    ....    BL       strcpy ; 0x200001a2
        0x20002058:    f3bf8f5f    .._.    DMB      
        0x2000205c:    9901        ..      LDR      r1,[sp,#4]
        0x2000205e:    2220         "      MOVS     r2,#0x20
        0x20002060:    718a        .q      STRB     r2,[r1,#6]
        0x20002062:    f3bf8f5f    .._.    DMB      
        0x20002066:    b002        ..      ADD      sp,sp,#8
        0x20002068:    bd80        ..      POP      {r7,pc}
        0x2000206a:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x2000206c:    b084        ..      SUB      sp,sp,#0x10
        0x2000206e:    9003        ..      STR      r0,[sp,#0xc]
        0x20002070:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002072:    6900        .i      LDR      r0,[r0,#0x10]
        0x20002074:    9002        ..      STR      r0,[sp,#8]
        0x20002076:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002078:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000207a:    9001        ..      STR      r0,[sp,#4]
        0x2000207c:    9802        ..      LDR      r0,[sp,#8]
        0x2000207e:    9901        ..      LDR      r1,[sp,#4]
        0x20002080:    4288        .B      CMP      r0,r1
        0x20002082:    d809        ..      BHI      0x20002098 ; _GetAvailWriteSpace + 44
        0x20002084:    e7ff        ..      B        0x20002086 ; _GetAvailWriteSpace + 26
        0x20002086:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002088:    6880        .h      LDR      r0,[r0,#8]
        0x2000208a:    9901        ..      LDR      r1,[sp,#4]
        0x2000208c:    1a40        @.      SUBS     r0,r0,r1
        0x2000208e:    9902        ..      LDR      r1,[sp,#8]
        0x20002090:    4408        .D      ADD      r0,r0,r1
        0x20002092:    3801        .8      SUBS     r0,#1
        0x20002094:    9000        ..      STR      r0,[sp,#0]
        0x20002096:    e005        ..      B        0x200020a4 ; _GetAvailWriteSpace + 56
        0x20002098:    9802        ..      LDR      r0,[sp,#8]
        0x2000209a:    9901        ..      LDR      r1,[sp,#4]
        0x2000209c:    43c9        .C      MVNS     r1,r1
        0x2000209e:    4408        .D      ADD      r0,r0,r1
        0x200020a0:    9000        ..      STR      r0,[sp,#0]
        0x200020a2:    e7ff        ..      B        0x200020a4 ; _GetAvailWriteSpace + 56
        0x200020a4:    9800        ..      LDR      r0,[sp,#0]
        0x200020a6:    b004        ..      ADD      sp,sp,#0x10
        0x200020a8:    4770        pG      BX       lr
        0x200020aa:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x200020ac:    b510        ..      PUSH     {r4,lr}
        0x200020ae:    b08c        ..      SUB      sp,sp,#0x30
        0x200020b0:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x200020b4:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x200020b8:    900b        ..      STR      r0,[sp,#0x2c]
        0x200020ba:    910a        ..      STR      r1,[sp,#0x28]
        0x200020bc:    9209        ..      STR      r2,[sp,#0x24]
        0x200020be:    9308        ..      STR      r3,[sp,#0x20]
        0x200020c0:    980a        ..      LDR      r0,[sp,#0x28]
        0x200020c2:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200020c6:    dc04        ..      BGT      0x200020d2 ; _PrintInt + 38
        0x200020c8:    e7ff        ..      B        0x200020ca ; _PrintInt + 30
        0x200020ca:    980a        ..      LDR      r0,[sp,#0x28]
        0x200020cc:    4240        @B      RSBS     r0,r0,#0
        0x200020ce:    9005        ..      STR      r0,[sp,#0x14]
        0x200020d0:    e002        ..      B        0x200020d8 ; _PrintInt + 44
        0x200020d2:    980a        ..      LDR      r0,[sp,#0x28]
        0x200020d4:    9005        ..      STR      r0,[sp,#0x14]
        0x200020d6:    e7ff        ..      B        0x200020d8 ; _PrintInt + 44
        0x200020d8:    9805        ..      LDR      r0,[sp,#0x14]
        0x200020da:    9006        ..      STR      r0,[sp,#0x18]
        0x200020dc:    2001        .       MOVS     r0,#1
        0x200020de:    9007        ..      STR      r0,[sp,#0x1c]
        0x200020e0:    e7ff        ..      B        0x200020e2 ; _PrintInt + 54
        0x200020e2:    9806        ..      LDR      r0,[sp,#0x18]
        0x200020e4:    9909        ..      LDR      r1,[sp,#0x24]
        0x200020e6:    4288        .B      CMP      r0,r1
        0x200020e8:    db09        ..      BLT      0x200020fe ; _PrintInt + 82
        0x200020ea:    e7ff        ..      B        0x200020ec ; _PrintInt + 64
        0x200020ec:    9806        ..      LDR      r0,[sp,#0x18]
        0x200020ee:    9909        ..      LDR      r1,[sp,#0x24]
        0x200020f0:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x200020f4:    9006        ..      STR      r0,[sp,#0x18]
        0x200020f6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200020f8:    3001        .0      ADDS     r0,#1
        0x200020fa:    9007        ..      STR      r0,[sp,#0x1c]
        0x200020fc:    e7f1        ..      B        0x200020e2 ; _PrintInt + 54
        0x200020fe:    9808        ..      LDR      r0,[sp,#0x20]
        0x20002100:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20002102:    4288        .B      CMP      r0,r1
        0x20002104:    d903        ..      BLS      0x2000210e ; _PrintInt + 98
        0x20002106:    e7ff        ..      B        0x20002108 ; _PrintInt + 92
        0x20002108:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000210a:    9007        ..      STR      r0,[sp,#0x1c]
        0x2000210c:    e7ff        ..      B        0x2000210e ; _PrintInt + 98
        0x2000210e:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002110:    2800        .(      CMP      r0,#0
        0x20002112:    d00e        ..      BEQ      0x20002132 ; _PrintInt + 134
        0x20002114:    e7ff        ..      B        0x20002116 ; _PrintInt + 106
        0x20002116:    980a        ..      LDR      r0,[sp,#0x28]
        0x20002118:    2800        .(      CMP      r0,#0
        0x2000211a:    d406        ..      BMI      0x2000212a ; _PrintInt + 126
        0x2000211c:    e7ff        ..      B        0x2000211e ; _PrintInt + 114
        0x2000211e:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20002122:    0740        @.      LSLS     r0,r0,#29
        0x20002124:    2800        .(      CMP      r0,#0
        0x20002126:    d504        ..      BPL      0x20002132 ; _PrintInt + 134
        0x20002128:    e7ff        ..      B        0x2000212a ; _PrintInt + 126
        0x2000212a:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000212c:    3801        .8      SUBS     r0,#1
        0x2000212e:    900e        ..      STR      r0,[sp,#0x38]
        0x20002130:    e7ff        ..      B        0x20002132 ; _PrintInt + 134
        0x20002132:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x20002136:    0780        ..      LSLS     r0,r0,#30
        0x20002138:    2800        .(      CMP      r0,#0
        0x2000213a:    d504        ..      BPL      0x20002146 ; _PrintInt + 154
        0x2000213c:    e7ff        ..      B        0x2000213e ; _PrintInt + 146
        0x2000213e:    9808        ..      LDR      r0,[sp,#0x20]
        0x20002140:    2800        .(      CMP      r0,#0
        0x20002142:    d02f        /.      BEQ      0x200021a4 ; _PrintInt + 248
        0x20002144:    e7ff        ..      B        0x20002146 ; _PrintInt + 154
        0x20002146:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x2000214a:    07c0        ..      LSLS     r0,r0,#31
        0x2000214c:    2800        .(      CMP      r0,#0
        0x2000214e:    d129        ).      BNE      0x200021a4 ; _PrintInt + 248
        0x20002150:    e7ff        ..      B        0x20002152 ; _PrintInt + 166
        0x20002152:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002154:    2800        .(      CMP      r0,#0
        0x20002156:    d024        $.      BEQ      0x200021a2 ; _PrintInt + 246
        0x20002158:    e7ff        ..      B        0x2000215a ; _PrintInt + 174
        0x2000215a:    e7ff        ..      B        0x2000215c ; _PrintInt + 176
        0x2000215c:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000215e:    2100        .!      MOVS     r1,#0
        0x20002160:    2800        .(      CMP      r0,#0
        0x20002162:    9104        ..      STR      r1,[sp,#0x10]
        0x20002164:    d008        ..      BEQ      0x20002178 ; _PrintInt + 204
        0x20002166:    e7ff        ..      B        0x20002168 ; _PrintInt + 188
        0x20002168:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000216a:    990e        ..      LDR      r1,[sp,#0x38]
        0x2000216c:    2200        ."      MOVS     r2,#0
        0x2000216e:    4288        .B      CMP      r0,r1
        0x20002170:    bf38        8.      IT       CC
        0x20002172:    2201        ."      MOVCC    r2,#1
        0x20002174:    9204        ..      STR      r2,[sp,#0x10]
        0x20002176:    e7ff        ..      B        0x20002178 ; _PrintInt + 204
        0x20002178:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000217a:    07c0        ..      LSLS     r0,r0,#31
        0x2000217c:    2800        .(      CMP      r0,#0
        0x2000217e:    d00f        ..      BEQ      0x200021a0 ; _PrintInt + 244
        0x20002180:    e7ff        ..      B        0x20002182 ; _PrintInt + 214
        0x20002182:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002184:    3801        .8      SUBS     r0,#1
        0x20002186:    900e        ..      STR      r0,[sp,#0x38]
        0x20002188:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000218a:    2120         !      MOVS     r1,#0x20
        0x2000218c:    f000f960    ..`.    BL       _StoreChar ; 0x20002450
        0x20002190:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002192:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002194:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002198:    dc01        ..      BGT      0x2000219e ; _PrintInt + 242
        0x2000219a:    e7ff        ..      B        0x2000219c ; _PrintInt + 240
        0x2000219c:    e000        ..      B        0x200021a0 ; _PrintInt + 244
        0x2000219e:    e7dd        ..      B        0x2000215c ; _PrintInt + 176
        0x200021a0:    e7ff        ..      B        0x200021a2 ; _PrintInt + 246
        0x200021a2:    e7ff        ..      B        0x200021a4 ; _PrintInt + 248
        0x200021a4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200021a6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200021a8:    2800        .(      CMP      r0,#0
        0x200021aa:    d46f        o.      BMI      0x2000228c ; _PrintInt + 480
        0x200021ac:    e7ff        ..      B        0x200021ae ; _PrintInt + 258
        0x200021ae:    980a        ..      LDR      r0,[sp,#0x28]
        0x200021b0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200021b4:    dc08        ..      BGT      0x200021c8 ; _PrintInt + 284
        0x200021b6:    e7ff        ..      B        0x200021b8 ; _PrintInt + 268
        0x200021b8:    980a        ..      LDR      r0,[sp,#0x28]
        0x200021ba:    4240        @B      RSBS     r0,r0,#0
        0x200021bc:    900a        ..      STR      r0,[sp,#0x28]
        0x200021be:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200021c0:    212d        -!      MOVS     r1,#0x2d
        0x200021c2:    f000f945    ..E.    BL       _StoreChar ; 0x20002450
        0x200021c6:    e00c        ..      B        0x200021e2 ; _PrintInt + 310
        0x200021c8:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200021cc:    0740        @.      LSLS     r0,r0,#29
        0x200021ce:    2800        .(      CMP      r0,#0
        0x200021d0:    d505        ..      BPL      0x200021de ; _PrintInt + 306
        0x200021d2:    e7ff        ..      B        0x200021d4 ; _PrintInt + 296
        0x200021d4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200021d6:    212b        +!      MOVS     r1,#0x2b
        0x200021d8:    f000f93a    ..:.    BL       _StoreChar ; 0x20002450
        0x200021dc:    e000        ..      B        0x200021e0 ; _PrintInt + 308
        0x200021de:    e7ff        ..      B        0x200021e0 ; _PrintInt + 308
        0x200021e0:    e7ff        ..      B        0x200021e2 ; _PrintInt + 310
        0x200021e2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200021e4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200021e6:    2800        .(      CMP      r0,#0
        0x200021e8:    d44f        O.      BMI      0x2000228a ; _PrintInt + 478
        0x200021ea:    e7ff        ..      B        0x200021ec ; _PrintInt + 320
        0x200021ec:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200021f0:    0780        ..      LSLS     r0,r0,#30
        0x200021f2:    2800        .(      CMP      r0,#0
        0x200021f4:    d533        3.      BPL      0x2000225e ; _PrintInt + 434
        0x200021f6:    e7ff        ..      B        0x200021f8 ; _PrintInt + 332
        0x200021f8:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200021fc:    07c0        ..      LSLS     r0,r0,#31
        0x200021fe:    2800        .(      CMP      r0,#0
        0x20002200:    d12d        -.      BNE      0x2000225e ; _PrintInt + 434
        0x20002202:    e7ff        ..      B        0x20002204 ; _PrintInt + 344
        0x20002204:    9808        ..      LDR      r0,[sp,#0x20]
        0x20002206:    2800        .(      CMP      r0,#0
        0x20002208:    d129        ).      BNE      0x2000225e ; _PrintInt + 434
        0x2000220a:    e7ff        ..      B        0x2000220c ; _PrintInt + 352
        0x2000220c:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000220e:    2800        .(      CMP      r0,#0
        0x20002210:    d024        $.      BEQ      0x2000225c ; _PrintInt + 432
        0x20002212:    e7ff        ..      B        0x20002214 ; _PrintInt + 360
        0x20002214:    e7ff        ..      B        0x20002216 ; _PrintInt + 362
        0x20002216:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002218:    2100        .!      MOVS     r1,#0
        0x2000221a:    2800        .(      CMP      r0,#0
        0x2000221c:    9103        ..      STR      r1,[sp,#0xc]
        0x2000221e:    d008        ..      BEQ      0x20002232 ; _PrintInt + 390
        0x20002220:    e7ff        ..      B        0x20002222 ; _PrintInt + 374
        0x20002222:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002224:    990e        ..      LDR      r1,[sp,#0x38]
        0x20002226:    2200        ."      MOVS     r2,#0
        0x20002228:    4288        .B      CMP      r0,r1
        0x2000222a:    bf38        8.      IT       CC
        0x2000222c:    2201        ."      MOVCC    r2,#1
        0x2000222e:    9203        ..      STR      r2,[sp,#0xc]
        0x20002230:    e7ff        ..      B        0x20002232 ; _PrintInt + 390
        0x20002232:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002234:    07c0        ..      LSLS     r0,r0,#31
        0x20002236:    2800        .(      CMP      r0,#0
        0x20002238:    d00f        ..      BEQ      0x2000225a ; _PrintInt + 430
        0x2000223a:    e7ff        ..      B        0x2000223c ; _PrintInt + 400
        0x2000223c:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000223e:    3801        .8      SUBS     r0,#1
        0x20002240:    900e        ..      STR      r0,[sp,#0x38]
        0x20002242:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002244:    2130        0!      MOVS     r1,#0x30
        0x20002246:    f000f903    ....    BL       _StoreChar ; 0x20002450
        0x2000224a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000224c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000224e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002252:    dc01        ..      BGT      0x20002258 ; _PrintInt + 428
        0x20002254:    e7ff        ..      B        0x20002256 ; _PrintInt + 426
        0x20002256:    e000        ..      B        0x2000225a ; _PrintInt + 430
        0x20002258:    e7dd        ..      B        0x20002216 ; _PrintInt + 362
        0x2000225a:    e7ff        ..      B        0x2000225c ; _PrintInt + 432
        0x2000225c:    e7ff        ..      B        0x2000225e ; _PrintInt + 434
        0x2000225e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002260:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002262:    2800        .(      CMP      r0,#0
        0x20002264:    d410        ..      BMI      0x20002288 ; _PrintInt + 476
        0x20002266:    e7ff        ..      B        0x20002268 ; _PrintInt + 444
        0x20002268:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000226a:    990a        ..      LDR      r1,[sp,#0x28]
        0x2000226c:    9a09        ..      LDR      r2,[sp,#0x24]
        0x2000226e:    9b08        ..      LDR      r3,[sp,#0x20]
        0x20002270:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x20002274:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x20002278:    466c        lF      MOV      r4,sp
        0x2000227a:    f8c4e004    ....    STR      lr,[r4,#4]
        0x2000227e:    f8c4c000    ....    STR      r12,[r4,#0]
        0x20002282:    f000f805    ....    BL       _PrintUnsigned ; 0x20002290
        0x20002286:    e7ff        ..      B        0x20002288 ; _PrintInt + 476
        0x20002288:    e7ff        ..      B        0x2000228a ; _PrintInt + 478
        0x2000228a:    e7ff        ..      B        0x2000228c ; _PrintInt + 480
        0x2000228c:    b00c        ..      ADD      sp,sp,#0x30
        0x2000228e:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x20002290:    b580        ..      PUSH     {r7,lr}
        0x20002292:    b08c        ..      SUB      sp,sp,#0x30
        0x20002294:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x20002298:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x2000229c:    900b        ..      STR      r0,[sp,#0x2c]
        0x2000229e:    910a        ..      STR      r1,[sp,#0x28]
        0x200022a0:    9209        ..      STR      r2,[sp,#0x24]
        0x200022a2:    9308        ..      STR      r3,[sp,#0x20]
        0x200022a4:    980a        ..      LDR      r0,[sp,#0x28]
        0x200022a6:    9005        ..      STR      r0,[sp,#0x14]
        0x200022a8:    2001        .       MOVS     r0,#1
        0x200022aa:    9006        ..      STR      r0,[sp,#0x18]
        0x200022ac:    9004        ..      STR      r0,[sp,#0x10]
        0x200022ae:    e7ff        ..      B        0x200022b0 ; _PrintUnsigned + 32
        0x200022b0:    9805        ..      LDR      r0,[sp,#0x14]
        0x200022b2:    9909        ..      LDR      r1,[sp,#0x24]
        0x200022b4:    4288        .B      CMP      r0,r1
        0x200022b6:    d309        ..      BCC      0x200022cc ; _PrintUnsigned + 60
        0x200022b8:    e7ff        ..      B        0x200022ba ; _PrintUnsigned + 42
        0x200022ba:    9805        ..      LDR      r0,[sp,#0x14]
        0x200022bc:    9909        ..      LDR      r1,[sp,#0x24]
        0x200022be:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x200022c2:    9005        ..      STR      r0,[sp,#0x14]
        0x200022c4:    9804        ..      LDR      r0,[sp,#0x10]
        0x200022c6:    3001        .0      ADDS     r0,#1
        0x200022c8:    9004        ..      STR      r0,[sp,#0x10]
        0x200022ca:    e7f1        ..      B        0x200022b0 ; _PrintUnsigned + 32
        0x200022cc:    9808        ..      LDR      r0,[sp,#0x20]
        0x200022ce:    9904        ..      LDR      r1,[sp,#0x10]
        0x200022d0:    4288        .B      CMP      r0,r1
        0x200022d2:    d903        ..      BLS      0x200022dc ; _PrintUnsigned + 76
        0x200022d4:    e7ff        ..      B        0x200022d6 ; _PrintUnsigned + 70
        0x200022d6:    9808        ..      LDR      r0,[sp,#0x20]
        0x200022d8:    9004        ..      STR      r0,[sp,#0x10]
        0x200022da:    e7ff        ..      B        0x200022dc ; _PrintUnsigned + 76
        0x200022dc:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200022e0:    07c0        ..      LSLS     r0,r0,#31
        0x200022e2:    2800        .(      CMP      r0,#0
        0x200022e4:    d13c        <.      BNE      0x20002360 ; _PrintUnsigned + 208
        0x200022e6:    e7ff        ..      B        0x200022e8 ; _PrintUnsigned + 88
        0x200022e8:    980e        ..      LDR      r0,[sp,#0x38]
        0x200022ea:    2800        .(      CMP      r0,#0
        0x200022ec:    d037        7.      BEQ      0x2000235e ; _PrintUnsigned + 206
        0x200022ee:    e7ff        ..      B        0x200022f0 ; _PrintUnsigned + 96
        0x200022f0:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200022f4:    0780        ..      LSLS     r0,r0,#30
        0x200022f6:    2800        .(      CMP      r0,#0
        0x200022f8:    d508        ..      BPL      0x2000230c ; _PrintUnsigned + 124
        0x200022fa:    e7ff        ..      B        0x200022fc ; _PrintUnsigned + 108
        0x200022fc:    9808        ..      LDR      r0,[sp,#0x20]
        0x200022fe:    2800        .(      CMP      r0,#0
        0x20002300:    d104        ..      BNE      0x2000230c ; _PrintUnsigned + 124
        0x20002302:    e7ff        ..      B        0x20002304 ; _PrintUnsigned + 116
        0x20002304:    2030        0       MOVS     r0,#0x30
        0x20002306:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x2000230a:    e003        ..      B        0x20002314 ; _PrintUnsigned + 132
        0x2000230c:    2020                MOVS     r0,#0x20
        0x2000230e:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x20002312:    e7ff        ..      B        0x20002314 ; _PrintUnsigned + 132
        0x20002314:    e7ff        ..      B        0x20002316 ; _PrintUnsigned + 134
        0x20002316:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002318:    2100        .!      MOVS     r1,#0
        0x2000231a:    2800        .(      CMP      r0,#0
        0x2000231c:    9102        ..      STR      r1,[sp,#8]
        0x2000231e:    d008        ..      BEQ      0x20002332 ; _PrintUnsigned + 162
        0x20002320:    e7ff        ..      B        0x20002322 ; _PrintUnsigned + 146
        0x20002322:    9804        ..      LDR      r0,[sp,#0x10]
        0x20002324:    990e        ..      LDR      r1,[sp,#0x38]
        0x20002326:    2200        ."      MOVS     r2,#0
        0x20002328:    4288        .B      CMP      r0,r1
        0x2000232a:    bf38        8.      IT       CC
        0x2000232c:    2201        ."      MOVCC    r2,#1
        0x2000232e:    9202        ..      STR      r2,[sp,#8]
        0x20002330:    e7ff        ..      B        0x20002332 ; _PrintUnsigned + 162
        0x20002332:    9802        ..      LDR      r0,[sp,#8]
        0x20002334:    07c0        ..      LSLS     r0,r0,#31
        0x20002336:    2800        .(      CMP      r0,#0
        0x20002338:    d010        ..      BEQ      0x2000235c ; _PrintUnsigned + 204
        0x2000233a:    e7ff        ..      B        0x2000233c ; _PrintUnsigned + 172
        0x2000233c:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000233e:    3801        .8      SUBS     r0,#1
        0x20002340:    900e        ..      STR      r0,[sp,#0x38]
        0x20002342:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002344:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x20002348:    f000f882    ....    BL       _StoreChar ; 0x20002450
        0x2000234c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000234e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002350:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20002354:    dc01        ..      BGT      0x2000235a ; _PrintUnsigned + 202
        0x20002356:    e7ff        ..      B        0x20002358 ; _PrintUnsigned + 200
        0x20002358:    e000        ..      B        0x2000235c ; _PrintUnsigned + 204
        0x2000235a:    e7dc        ..      B        0x20002316 ; _PrintUnsigned + 134
        0x2000235c:    e7ff        ..      B        0x2000235e ; _PrintUnsigned + 206
        0x2000235e:    e7ff        ..      B        0x20002360 ; _PrintUnsigned + 208
        0x20002360:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002362:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002364:    2800        .(      CMP      r0,#0
        0x20002366:    d471        q.      BMI      0x2000244c ; _PrintUnsigned + 444
        0x20002368:    e7ff        ..      B        0x2000236a ; _PrintUnsigned + 218
        0x2000236a:    e7ff        ..      B        0x2000236c ; _PrintUnsigned + 220
        0x2000236c:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000236e:    2802        .(      CMP      r0,#2
        0x20002370:    d304        ..      BCC      0x2000237c ; _PrintUnsigned + 236
        0x20002372:    e7ff        ..      B        0x20002374 ; _PrintUnsigned + 228
        0x20002374:    9808        ..      LDR      r0,[sp,#0x20]
        0x20002376:    3801        .8      SUBS     r0,#1
        0x20002378:    9008        ..      STR      r0,[sp,#0x20]
        0x2000237a:    e00b        ..      B        0x20002394 ; _PrintUnsigned + 260
        0x2000237c:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000237e:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002380:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20002384:    9007        ..      STR      r0,[sp,#0x1c]
        0x20002386:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002388:    9909        ..      LDR      r1,[sp,#0x24]
        0x2000238a:    4288        .B      CMP      r0,r1
        0x2000238c:    d201        ..      BCS      0x20002392 ; _PrintUnsigned + 258
        0x2000238e:    e7ff        ..      B        0x20002390 ; _PrintUnsigned + 256
        0x20002390:    e006        ..      B        0x200023a0 ; _PrintUnsigned + 272
        0x20002392:    e7ff        ..      B        0x20002394 ; _PrintUnsigned + 260
        0x20002394:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002396:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002398:    fb01f000    ....    MUL      r0,r1,r0
        0x2000239c:    9006        ..      STR      r0,[sp,#0x18]
        0x2000239e:    e7e5        ..      B        0x2000236c ; _PrintUnsigned + 220
        0x200023a0:    e7ff        ..      B        0x200023a2 ; _PrintUnsigned + 274
        0x200023a2:    980a        ..      LDR      r0,[sp,#0x28]
        0x200023a4:    9906        ..      LDR      r1,[sp,#0x18]
        0x200023a6:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x200023aa:    9007        ..      STR      r0,[sp,#0x1c]
        0x200023ac:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200023ae:    9906        ..      LDR      r1,[sp,#0x18]
        0x200023b0:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x200023b2:    fb002011    ...     MLS      r0,r0,r1,r2
        0x200023b6:    900a        ..      STR      r0,[sp,#0x28]
        0x200023b8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200023ba:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200023bc:    f243328c    C..2    MOV      r2,#0x338c
        0x200023c0:    f2c20200    ....    MOVT     r2,#0x2000
        0x200023c4:    5c51        Q\      LDRB     r1,[r2,r1]
        0x200023c6:    f000f843    ..C.    BL       _StoreChar ; 0x20002450
        0x200023ca:    980b        ..      LDR      r0,[sp,#0x2c]
        0x200023cc:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200023ce:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200023d2:    dc01        ..      BGT      0x200023d8 ; _PrintUnsigned + 328
        0x200023d4:    e7ff        ..      B        0x200023d6 ; _PrintUnsigned + 326
        0x200023d6:    e009        ..      B        0x200023ec ; _PrintUnsigned + 348
        0x200023d8:    9809        ..      LDR      r0,[sp,#0x24]
        0x200023da:    9906        ..      LDR      r1,[sp,#0x18]
        0x200023dc:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x200023e0:    9006        ..      STR      r0,[sp,#0x18]
        0x200023e2:    e7ff        ..      B        0x200023e4 ; _PrintUnsigned + 340
        0x200023e4:    9806        ..      LDR      r0,[sp,#0x18]
        0x200023e6:    2800        .(      CMP      r0,#0
        0x200023e8:    d1db        ..      BNE      0x200023a2 ; _PrintUnsigned + 274
        0x200023ea:    e7ff        ..      B        0x200023ec ; _PrintUnsigned + 348
        0x200023ec:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x200023f0:    07c0        ..      LSLS     r0,r0,#31
        0x200023f2:    2800        .(      CMP      r0,#0
        0x200023f4:    d029        ).      BEQ      0x2000244a ; _PrintUnsigned + 442
        0x200023f6:    e7ff        ..      B        0x200023f8 ; _PrintUnsigned + 360
        0x200023f8:    980e        ..      LDR      r0,[sp,#0x38]
        0x200023fa:    2800        .(      CMP      r0,#0
        0x200023fc:    d024        $.      BEQ      0x20002448 ; _PrintUnsigned + 440
        0x200023fe:    e7ff        ..      B        0x20002400 ; _PrintUnsigned + 368
        0x20002400:    e7ff        ..      B        0x20002402 ; _PrintUnsigned + 370
        0x20002402:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002404:    2100        .!      MOVS     r1,#0
        0x20002406:    2800        .(      CMP      r0,#0
        0x20002408:    9101        ..      STR      r1,[sp,#4]
        0x2000240a:    d008        ..      BEQ      0x2000241e ; _PrintUnsigned + 398
        0x2000240c:    e7ff        ..      B        0x2000240e ; _PrintUnsigned + 382
        0x2000240e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20002410:    990e        ..      LDR      r1,[sp,#0x38]
        0x20002412:    2200        ."      MOVS     r2,#0
        0x20002414:    4288        .B      CMP      r0,r1
        0x20002416:    bf38        8.      IT       CC
        0x20002418:    2201        ."      MOVCC    r2,#1
        0x2000241a:    9201        ..      STR      r2,[sp,#4]
        0x2000241c:    e7ff        ..      B        0x2000241e ; _PrintUnsigned + 398
        0x2000241e:    9801        ..      LDR      r0,[sp,#4]
        0x20002420:    07c0        ..      LSLS     r0,r0,#31
        0x20002422:    2800        .(      CMP      r0,#0
        0x20002424:    d00f        ..      BEQ      0x20002446 ; _PrintUnsigned + 438
        0x20002426:    e7ff        ..      B        0x20002428 ; _PrintUnsigned + 408
        0x20002428:    980e        ..      LDR      r0,[sp,#0x38]
        0x2000242a:    3801        .8      SUBS     r0,#1
        0x2000242c:    900e        ..      STR      r0,[sp,#0x38]
        0x2000242e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002430:    2120         !      MOVS     r1,#0x20
        0x20002432:    f000f80d    ....    BL       _StoreChar ; 0x20002450
        0x20002436:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20002438:    68c0        .h      LDR      r0,[r0,#0xc]
        0x2000243a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000243e:    dc01        ..      BGT      0x20002444 ; _PrintUnsigned + 436
        0x20002440:    e7ff        ..      B        0x20002442 ; _PrintUnsigned + 434
        0x20002442:    e000        ..      B        0x20002446 ; _PrintUnsigned + 438
        0x20002444:    e7dd        ..      B        0x20002402 ; _PrintUnsigned + 370
        0x20002446:    e7ff        ..      B        0x20002448 ; _PrintUnsigned + 440
        0x20002448:    e7ff        ..      B        0x2000244a ; _PrintUnsigned + 442
        0x2000244a:    e7ff        ..      B        0x2000244c ; _PrintUnsigned + 444
        0x2000244c:    b00c        ..      ADD      sp,sp,#0x30
        0x2000244e:    bd80        ..      POP      {r7,pc}
    _StoreChar
        0x20002450:    b580        ..      PUSH     {r7,lr}
        0x20002452:    b084        ..      SUB      sp,sp,#0x10
        0x20002454:    460a        .F      MOV      r2,r1
        0x20002456:    9003        ..      STR      r0,[sp,#0xc]
        0x20002458:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x2000245c:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000245e:    6880        .h      LDR      r0,[r0,#8]
        0x20002460:    9001        ..      STR      r0,[sp,#4]
        0x20002462:    9801        ..      LDR      r0,[sp,#4]
        0x20002464:    3001        .0      ADDS     r0,#1
        0x20002466:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002468:    6849        Ih      LDR      r1,[r1,#4]
        0x2000246a:    4288        .B      CMP      r0,r1
        0x2000246c:    d80f        ..      BHI      0x2000248e ; _StoreChar + 62
        0x2000246e:    e7ff        ..      B        0x20002470 ; _StoreChar + 32
        0x20002470:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x20002474:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002476:    6809        .h      LDR      r1,[r1,#0]
        0x20002478:    9a01        ..      LDR      r2,[sp,#4]
        0x2000247a:    5488        .T      STRB     r0,[r1,r2]
        0x2000247c:    9801        ..      LDR      r0,[sp,#4]
        0x2000247e:    3001        .0      ADDS     r0,#1
        0x20002480:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002482:    6088        .`      STR      r0,[r1,#8]
        0x20002484:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002486:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20002488:    3101        .1      ADDS     r1,#1
        0x2000248a:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000248c:    e7ff        ..      B        0x2000248e ; _StoreChar + 62
        0x2000248e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002490:    6841        Ah      LDR      r1,[r0,#4]
        0x20002492:    6880        .h      LDR      r0,[r0,#8]
        0x20002494:    4288        .B      CMP      r0,r1
        0x20002496:    d115        ..      BNE      0x200024c4 ; _StoreChar + 116
        0x20002498:    e7ff        ..      B        0x2000249a ; _StoreChar + 74
        0x2000249a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000249c:    6801        .h      LDR      r1,[r0,#0]
        0x2000249e:    6882        .h      LDR      r2,[r0,#8]
        0x200024a0:    6900        .i      LDR      r0,[r0,#0x10]
        0x200024a2:    f7feff85    ....    BL       SEGGER_RTT_Write ; 0x200013b0
        0x200024a6:    9903        ..      LDR      r1,[sp,#0xc]
        0x200024a8:    6889        .h      LDR      r1,[r1,#8]
        0x200024aa:    4288        .B      CMP      r0,r1
        0x200024ac:    d005        ..      BEQ      0x200024ba ; _StoreChar + 106
        0x200024ae:    e7ff        ..      B        0x200024b0 ; _StoreChar + 96
        0x200024b0:    9803        ..      LDR      r0,[sp,#0xc]
        0x200024b2:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x200024b6:    60c1        .`      STR      r1,[r0,#0xc]
        0x200024b8:    e003        ..      B        0x200024c2 ; _StoreChar + 114
        0x200024ba:    9803        ..      LDR      r0,[sp,#0xc]
        0x200024bc:    2100        .!      MOVS     r1,#0
        0x200024be:    6081        .`      STR      r1,[r0,#8]
        0x200024c0:    e7ff        ..      B        0x200024c2 ; _StoreChar + 114
        0x200024c2:    e7ff        ..      B        0x200024c4 ; _StoreChar + 116
        0x200024c4:    b004        ..      ADD      sp,sp,#0x10
        0x200024c6:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x200024c8:    b580        ..      PUSH     {r7,lr}
        0x200024ca:    b08a        ..      SUB      sp,sp,#0x28
        0x200024cc:    9009        ..      STR      r0,[sp,#0x24]
        0x200024ce:    9108        ..      STR      r1,[sp,#0x20]
        0x200024d0:    9207        ..      STR      r2,[sp,#0x1c]
        0x200024d2:    2000        .       MOVS     r0,#0
        0x200024d4:    9005        ..      STR      r0,[sp,#0x14]
        0x200024d6:    9809        ..      LDR      r0,[sp,#0x24]
        0x200024d8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200024da:    9003        ..      STR      r0,[sp,#0xc]
        0x200024dc:    e7ff        ..      B        0x200024de ; _WriteBlocking + 22
        0x200024de:    9809        ..      LDR      r0,[sp,#0x24]
        0x200024e0:    6900        .i      LDR      r0,[r0,#0x10]
        0x200024e2:    9004        ..      STR      r0,[sp,#0x10]
        0x200024e4:    9804        ..      LDR      r0,[sp,#0x10]
        0x200024e6:    9903        ..      LDR      r1,[sp,#0xc]
        0x200024e8:    4288        .B      CMP      r0,r1
        0x200024ea:    d906        ..      BLS      0x200024fa ; _WriteBlocking + 50
        0x200024ec:    e7ff        ..      B        0x200024ee ; _WriteBlocking + 38
        0x200024ee:    9804        ..      LDR      r0,[sp,#0x10]
        0x200024f0:    9903        ..      LDR      r1,[sp,#0xc]
        0x200024f2:    43c9        .C      MVNS     r1,r1
        0x200024f4:    4408        .D      ADD      r0,r0,r1
        0x200024f6:    9006        ..      STR      r0,[sp,#0x18]
        0x200024f8:    e008        ..      B        0x2000250c ; _WriteBlocking + 68
        0x200024fa:    9809        ..      LDR      r0,[sp,#0x24]
        0x200024fc:    6880        .h      LDR      r0,[r0,#8]
        0x200024fe:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002500:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20002502:    1a89        ..      SUBS     r1,r1,r2
        0x20002504:    43c9        .C      MVNS     r1,r1
        0x20002506:    4408        .D      ADD      r0,r0,r1
        0x20002508:    9006        ..      STR      r0,[sp,#0x18]
        0x2000250a:    e7ff        ..      B        0x2000250c ; _WriteBlocking + 68
        0x2000250c:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000250e:    9909        ..      LDR      r1,[sp,#0x24]
        0x20002510:    6889        .h      LDR      r1,[r1,#8]
        0x20002512:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20002514:    1a89        ..      SUBS     r1,r1,r2
        0x20002516:    4288        .B      CMP      r0,r1
        0x20002518:    d203        ..      BCS      0x20002522 ; _WriteBlocking + 90
        0x2000251a:    e7ff        ..      B        0x2000251c ; _WriteBlocking + 84
        0x2000251c:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000251e:    9001        ..      STR      r0,[sp,#4]
        0x20002520:    e005        ..      B        0x2000252e ; _WriteBlocking + 102
        0x20002522:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002524:    6880        .h      LDR      r0,[r0,#8]
        0x20002526:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002528:    1a40        @.      SUBS     r0,r0,r1
        0x2000252a:    9001        ..      STR      r0,[sp,#4]
        0x2000252c:    e7ff        ..      B        0x2000252e ; _WriteBlocking + 102
        0x2000252e:    9801        ..      LDR      r0,[sp,#4]
        0x20002530:    9006        ..      STR      r0,[sp,#0x18]
        0x20002532:    9806        ..      LDR      r0,[sp,#0x18]
        0x20002534:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20002536:    4288        .B      CMP      r0,r1
        0x20002538:    d203        ..      BCS      0x20002542 ; _WriteBlocking + 122
        0x2000253a:    e7ff        ..      B        0x2000253c ; _WriteBlocking + 116
        0x2000253c:    9806        ..      LDR      r0,[sp,#0x18]
        0x2000253e:    9000        ..      STR      r0,[sp,#0]
        0x20002540:    e002        ..      B        0x20002548 ; _WriteBlocking + 128
        0x20002542:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20002544:    9000        ..      STR      r0,[sp,#0]
        0x20002546:    e7ff        ..      B        0x20002548 ; _WriteBlocking + 128
        0x20002548:    9800        ..      LDR      r0,[sp,#0]
        0x2000254a:    9006        ..      STR      r0,[sp,#0x18]
        0x2000254c:    9809        ..      LDR      r0,[sp,#0x24]
        0x2000254e:    6840        @h      LDR      r0,[r0,#4]
        0x20002550:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002552:    4408        .D      ADD      r0,r0,r1
        0x20002554:    9002        ..      STR      r0,[sp,#8]
        0x20002556:    9802        ..      LDR      r0,[sp,#8]
        0x20002558:    9908        ..      LDR      r1,[sp,#0x20]
        0x2000255a:    9a06        ..      LDR      r2,[sp,#0x18]
        0x2000255c:    f7fdfe0f    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20002560:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002562:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20002564:    4411        .D      ADD      r1,r1,r2
        0x20002566:    9105        ..      STR      r1,[sp,#0x14]
        0x20002568:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000256a:    9a08        ..      LDR      r2,[sp,#0x20]
        0x2000256c:    4411        .D      ADD      r1,r1,r2
        0x2000256e:    9108        ..      STR      r1,[sp,#0x20]
        0x20002570:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002572:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20002574:    1a51        Q.      SUBS     r1,r2,r1
        0x20002576:    9107        ..      STR      r1,[sp,#0x1c]
        0x20002578:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000257a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x2000257c:    4411        .D      ADD      r1,r1,r2
        0x2000257e:    9103        ..      STR      r1,[sp,#0xc]
        0x20002580:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002582:    9a09        ..      LDR      r2,[sp,#0x24]
        0x20002584:    6892        .h      LDR      r2,[r2,#8]
        0x20002586:    4291        .B      CMP      r1,r2
        0x20002588:    d103        ..      BNE      0x20002592 ; _WriteBlocking + 202
        0x2000258a:    e7ff        ..      B        0x2000258c ; _WriteBlocking + 196
        0x2000258c:    2000        .       MOVS     r0,#0
        0x2000258e:    9003        ..      STR      r0,[sp,#0xc]
        0x20002590:    e7ff        ..      B        0x20002592 ; _WriteBlocking + 202
        0x20002592:    f3bf8f5f    .._.    DMB      
        0x20002596:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002598:    9909        ..      LDR      r1,[sp,#0x24]
        0x2000259a:    60c8        .`      STR      r0,[r1,#0xc]
        0x2000259c:    e7ff        ..      B        0x2000259e ; _WriteBlocking + 214
        0x2000259e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200025a0:    2800        .(      CMP      r0,#0
        0x200025a2:    d19c        ..      BNE      0x200024de ; _WriteBlocking + 22
        0x200025a4:    e7ff        ..      B        0x200025a6 ; _WriteBlocking + 222
        0x200025a6:    9805        ..      LDR      r0,[sp,#0x14]
        0x200025a8:    b00a        ..      ADD      sp,sp,#0x28
        0x200025aa:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x200025ac:    b580        ..      PUSH     {r7,lr}
        0x200025ae:    b088        ..      SUB      sp,sp,#0x20
        0x200025b0:    9007        ..      STR      r0,[sp,#0x1c]
        0x200025b2:    9106        ..      STR      r1,[sp,#0x18]
        0x200025b4:    9205        ..      STR      r2,[sp,#0x14]
        0x200025b6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200025b8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x200025ba:    9003        ..      STR      r0,[sp,#0xc]
        0x200025bc:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200025be:    6880        .h      LDR      r0,[r0,#8]
        0x200025c0:    9903        ..      LDR      r1,[sp,#0xc]
        0x200025c2:    1a40        @.      SUBS     r0,r0,r1
        0x200025c4:    9002        ..      STR      r0,[sp,#8]
        0x200025c6:    9802        ..      LDR      r0,[sp,#8]
        0x200025c8:    9905        ..      LDR      r1,[sp,#0x14]
        0x200025ca:    4288        .B      CMP      r0,r1
        0x200025cc:    d912        ..      BLS      0x200025f4 ; _WriteNoCheck + 72
        0x200025ce:    e7ff        ..      B        0x200025d0 ; _WriteNoCheck + 36
        0x200025d0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200025d2:    6840        @h      LDR      r0,[r0,#4]
        0x200025d4:    9903        ..      LDR      r1,[sp,#0xc]
        0x200025d6:    4408        .D      ADD      r0,r0,r1
        0x200025d8:    9001        ..      STR      r0,[sp,#4]
        0x200025da:    9801        ..      LDR      r0,[sp,#4]
        0x200025dc:    9906        ..      LDR      r1,[sp,#0x18]
        0x200025de:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200025e0:    f7fdfdcd    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x200025e4:    f3bf8f5f    .._.    DMB      
        0x200025e8:    9903        ..      LDR      r1,[sp,#0xc]
        0x200025ea:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200025ec:    4411        .D      ADD      r1,r1,r2
        0x200025ee:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x200025f0:    60d1        .`      STR      r1,[r2,#0xc]
        0x200025f2:    e023        #.      B        0x2000263c ; _WriteNoCheck + 144
        0x200025f4:    9802        ..      LDR      r0,[sp,#8]
        0x200025f6:    9004        ..      STR      r0,[sp,#0x10]
        0x200025f8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200025fa:    6840        @h      LDR      r0,[r0,#4]
        0x200025fc:    9903        ..      LDR      r1,[sp,#0xc]
        0x200025fe:    4408        .D      ADD      r0,r0,r1
        0x20002600:    9001        ..      STR      r0,[sp,#4]
        0x20002602:    9801        ..      LDR      r0,[sp,#4]
        0x20002604:    9906        ..      LDR      r1,[sp,#0x18]
        0x20002606:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20002608:    f7fdfdb9    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x2000260c:    9905        ..      LDR      r1,[sp,#0x14]
        0x2000260e:    9a02        ..      LDR      r2,[sp,#8]
        0x20002610:    1a89        ..      SUBS     r1,r1,r2
        0x20002612:    9104        ..      STR      r1,[sp,#0x10]
        0x20002614:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20002616:    6849        Ih      LDR      r1,[r1,#4]
        0x20002618:    9101        ..      STR      r1,[sp,#4]
        0x2000261a:    9901        ..      LDR      r1,[sp,#4]
        0x2000261c:    9a06        ..      LDR      r2,[sp,#0x18]
        0x2000261e:    9b02        ..      LDR      r3,[sp,#8]
        0x20002620:    441a        .D      ADD      r2,r2,r3
        0x20002622:    9b04        ..      LDR      r3,[sp,#0x10]
        0x20002624:    9000        ..      STR      r0,[sp,#0]
        0x20002626:    4608        .F      MOV      r0,r1
        0x20002628:    4611        .F      MOV      r1,r2
        0x2000262a:    461a        .F      MOV      r2,r3
        0x2000262c:    f7fdfda7    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20002630:    f3bf8f5f    .._.    DMB      
        0x20002634:    9904        ..      LDR      r1,[sp,#0x10]
        0x20002636:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20002638:    60d1        .`      STR      r1,[r2,#0xc]
        0x2000263a:    e7ff        ..      B        0x2000263c ; _WriteNoCheck + 144
        0x2000263c:    b008        ..      ADD      sp,sp,#0x20
        0x2000263e:    bd80        ..      POP      {r7,pc}
    __NVIC_ClearPendingIRQ
        0x20002640:    b081        ..      SUB      sp,sp,#4
        0x20002642:    4601        .F      MOV      r1,r0
        0x20002644:    f88d0003    ....    STRB     r0,[sp,#3]
        0x20002648:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x2000264c:    2800        .(      CMP      r0,#0
        0x2000264e:    d40f        ..      BMI      0x20002670 ; __NVIC_ClearPendingIRQ + 48
        0x20002650:    e7ff        ..      B        0x20002652 ; __NVIC_ClearPendingIRQ + 18
        0x20002652:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x20002656:    f000011f    ....    AND      r1,r0,#0x1f
        0x2000265a:    2201        ."      MOVS     r2,#1
        0x2000265c:    fa02f101    ....    LSL      r1,r2,r1
        0x20002660:    0940        @.      LSRS     r0,r0,#5
        0x20002662:    f24e2280    N.."    MOV      r2,#0xe280
        0x20002666:    f2ce0200    ....    MOVT     r2,#0xe000
        0x2000266a:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x2000266e:    e7ff        ..      B        0x20002670 ; __NVIC_ClearPendingIRQ + 48
        0x20002670:    b001        ..      ADD      sp,sp,#4
        0x20002672:    4770        pG      BX       lr
    __NVIC_ClearPendingIRQ
        0x20002674:    b081        ..      SUB      sp,sp,#4
        0x20002676:    4601        .F      MOV      r1,r0
        0x20002678:    f88d0003    ....    STRB     r0,[sp,#3]
        0x2000267c:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x20002680:    2800        .(      CMP      r0,#0
        0x20002682:    d40f        ..      BMI      0x200026a4 ; __NVIC_ClearPendingIRQ + 48
        0x20002684:    e7ff        ..      B        0x20002686 ; __NVIC_ClearPendingIRQ + 18
        0x20002686:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x2000268a:    f000011f    ....    AND      r1,r0,#0x1f
        0x2000268e:    2201        ."      MOVS     r2,#1
        0x20002690:    fa02f101    ....    LSL      r1,r2,r1
        0x20002694:    0940        @.      LSRS     r0,r0,#5
        0x20002696:    f24e2280    N.."    MOV      r2,#0xe280
        0x2000269a:    f2ce0200    ....    MOVT     r2,#0xe000
        0x2000269e:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x200026a2:    e7ff        ..      B        0x200026a4 ; __NVIC_ClearPendingIRQ + 48
        0x200026a4:    b001        ..      ADD      sp,sp,#4
        0x200026a6:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x200026a8:    b081        ..      SUB      sp,sp,#4
        0x200026aa:    4601        .F      MOV      r1,r0
        0x200026ac:    f88d0003    ....    STRB     r0,[sp,#3]
        0x200026b0:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x200026b4:    2800        .(      CMP      r0,#0
        0x200026b6:    d40f        ..      BMI      0x200026d8 ; __NVIC_EnableIRQ + 48
        0x200026b8:    e7ff        ..      B        0x200026ba ; __NVIC_EnableIRQ + 18
        0x200026ba:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x200026be:    f000011f    ....    AND      r1,r0,#0x1f
        0x200026c2:    2201        ."      MOVS     r2,#1
        0x200026c4:    fa02f101    ....    LSL      r1,r2,r1
        0x200026c8:    0940        @.      LSRS     r0,r0,#5
        0x200026ca:    f24e1200    N...    MOVW     r2,#0xe100
        0x200026ce:    f2ce0200    ....    MOVT     r2,#0xe000
        0x200026d2:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x200026d6:    e7ff        ..      B        0x200026d8 ; __NVIC_EnableIRQ + 48
        0x200026d8:    b001        ..      ADD      sp,sp,#4
        0x200026da:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x200026dc:    b081        ..      SUB      sp,sp,#4
        0x200026de:    4601        .F      MOV      r1,r0
        0x200026e0:    f88d0003    ....    STRB     r0,[sp,#3]
        0x200026e4:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x200026e8:    2800        .(      CMP      r0,#0
        0x200026ea:    d40f        ..      BMI      0x2000270c ; __NVIC_EnableIRQ + 48
        0x200026ec:    e7ff        ..      B        0x200026ee ; __NVIC_EnableIRQ + 18
        0x200026ee:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x200026f2:    f000011f    ....    AND      r1,r0,#0x1f
        0x200026f6:    2201        ."      MOVS     r2,#1
        0x200026f8:    fa02f101    ....    LSL      r1,r2,r1
        0x200026fc:    0940        @.      LSRS     r0,r0,#5
        0x200026fe:    f24e1200    N...    MOVW     r2,#0xe100
        0x20002702:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20002706:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x2000270a:    e7ff        ..      B        0x2000270c ; __NVIC_EnableIRQ + 48
        0x2000270c:    b001        ..      ADD      sp,sp,#4
        0x2000270e:    4770        pG      BX       lr
    __NVIC_SetPriority
        0x20002710:    b082        ..      SUB      sp,sp,#8
        0x20002712:    4602        .F      MOV      r2,r0
        0x20002714:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20002718:    9100        ..      STR      r1,[sp,#0]
        0x2000271a:    f99d0007    ....    LDRSB    r0,[sp,#7]
        0x2000271e:    2800        .(      CMP      r0,#0
        0x20002720:    d40a        ..      BMI      0x20002738 ; __NVIC_SetPriority + 40
        0x20002722:    e7ff        ..      B        0x20002724 ; __NVIC_SetPriority + 20
        0x20002724:    9800        ..      LDR      r0,[sp,#0]
        0x20002726:    0140        @.      LSLS     r0,r0,#5
        0x20002728:    f99d1007    ....    LDRSB    r1,[sp,#7]
        0x2000272c:    f24e4200    N..B    MOVW     r2,#0xe400
        0x20002730:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20002734:    5488        .T      STRB     r0,[r1,r2]
        0x20002736:    e00b        ..      B        0x20002750 ; __NVIC_SetPriority + 64
        0x20002738:    9800        ..      LDR      r0,[sp,#0]
        0x2000273a:    0140        @.      LSLS     r0,r0,#5
        0x2000273c:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x20002740:    f001010f    ....    AND      r1,r1,#0xf
        0x20002744:    f64e5214    N..R    MOV      r2,#0xed14
        0x20002748:    f2ce0200    ....    MOVT     r2,#0xe000
        0x2000274c:    5488        .T      STRB     r0,[r1,r2]
        0x2000274e:    e7ff        ..      B        0x20002750 ; __NVIC_SetPriority + 64
        0x20002750:    b002        ..      ADD      sp,sp,#8
        0x20002752:    4770        pG      BX       lr
    __NVIC_SetPriority
        0x20002754:    b082        ..      SUB      sp,sp,#8
        0x20002756:    4602        .F      MOV      r2,r0
        0x20002758:    f88d0007    ....    STRB     r0,[sp,#7]
        0x2000275c:    9100        ..      STR      r1,[sp,#0]
        0x2000275e:    f99d0007    ....    LDRSB    r0,[sp,#7]
        0x20002762:    2800        .(      CMP      r0,#0
        0x20002764:    d40a        ..      BMI      0x2000277c ; __NVIC_SetPriority + 40
        0x20002766:    e7ff        ..      B        0x20002768 ; __NVIC_SetPriority + 20
        0x20002768:    9800        ..      LDR      r0,[sp,#0]
        0x2000276a:    0140        @.      LSLS     r0,r0,#5
        0x2000276c:    f99d1007    ....    LDRSB    r1,[sp,#7]
        0x20002770:    f24e4200    N..B    MOVW     r2,#0xe400
        0x20002774:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20002778:    5488        .T      STRB     r0,[r1,r2]
        0x2000277a:    e00b        ..      B        0x20002794 ; __NVIC_SetPriority + 64
        0x2000277c:    9800        ..      LDR      r0,[sp,#0]
        0x2000277e:    0140        @.      LSLS     r0,r0,#5
        0x20002780:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x20002784:    f001010f    ....    AND      r1,r1,#0xf
        0x20002788:    f64e5214    N..R    MOV      r2,#0xed14
        0x2000278c:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20002790:    5488        .T      STRB     r0,[r1,r2]
        0x20002792:    e7ff        ..      B        0x20002794 ; __NVIC_SetPriority + 64
        0x20002794:    b002        ..      ADD      sp,sp,#8
        0x20002796:    4770        pG      BX       lr
    __NVIC_SetPriorityGrouping
        0x20002798:    b083        ..      SUB      sp,sp,#0xc
        0x2000279a:    9002        ..      STR      r0,[sp,#8]
        0x2000279c:    9802        ..      LDR      r0,[sp,#8]
        0x2000279e:    f0000007    ....    AND      r0,r0,#7
        0x200027a2:    9000        ..      STR      r0,[sp,#0]
        0x200027a4:    f64e500c    N..P    MOV      r0,#0xed0c
        0x200027a8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200027ac:    6801        .h      LDR      r1,[r0,#0]
        0x200027ae:    9101        ..      STR      r1,[sp,#4]
        0x200027b0:    9901        ..      LDR      r1,[sp,#4]
        0x200027b2:    f64f02ff    O...    MOV      r2,#0xf8ff
        0x200027b6:    4011        .@      ANDS     r1,r1,r2
        0x200027b8:    9101        ..      STR      r1,[sp,#4]
        0x200027ba:    9901        ..      LDR      r1,[sp,#4]
        0x200027bc:    9a00        ..      LDR      r2,[sp,#0]
        0x200027be:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x200027c2:    2200        ."      MOVS     r2,#0
        0x200027c4:    f2c052fa    ...R    MOVT     r2,#0x5fa
        0x200027c8:    4311        .C      ORRS     r1,r1,r2
        0x200027ca:    9101        ..      STR      r1,[sp,#4]
        0x200027cc:    9901        ..      LDR      r1,[sp,#4]
        0x200027ce:    6001        .`      STR      r1,[r0,#0]
        0x200027d0:    b003        ..      ADD      sp,sp,#0xc
        0x200027d2:    4770        pG      BX       lr
    app
        0x200027d4:    4770        pG      BX       lr
        0x200027d6:    0000        ..      MOVS     r0,r0
    fputc
        0x200027d8:    b083        ..      SUB      sp,sp,#0xc
        0x200027da:    9001        ..      STR      r0,[sp,#4]
        0x200027dc:    9100        ..      STR      r1,[sp,#0]
        0x200027de:    f2400090    @...    MOVW     r0,#0x90
        0x200027e2:    f2c20001    ....    MOVT     r0,#0x2001
        0x200027e6:    6800        .h      LDR      r0,[r0,#0]
        0x200027e8:    2800        .(      CMP      r0,#0
        0x200027ea:    d103        ..      BNE      0x200027f4 ; fputc + 28
        0x200027ec:    e7ff        ..      B        0x200027ee ; fputc + 22
        0x200027ee:    2000        .       MOVS     r0,#0
        0x200027f0:    9002        ..      STR      r0,[sp,#8]
        0x200027f2:    e015        ..      B        0x20002820 ; fputc + 72
        0x200027f4:    9801        ..      LDR      r0,[sp,#4]
        0x200027f6:    f2400190    @...    MOVW     r1,#0x90
        0x200027fa:    f2c20101    ....    MOVT     r1,#0x2001
        0x200027fe:    6809        .h      LDR      r1,[r1,#0]
        0x20002800:    6008        .`      STR      r0,[r1,#0]
        0x20002802:    e7ff        ..      B        0x20002804 ; fputc + 44
        0x20002804:    f2400090    @...    MOVW     r0,#0x90
        0x20002808:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000280c:    6800        .h      LDR      r0,[r0,#0]
        0x2000280e:    6980        .i      LDR      r0,[r0,#0x18]
        0x20002810:    0700        ..      LSLS     r0,r0,#28
        0x20002812:    2800        .(      CMP      r0,#0
        0x20002814:    d501        ..      BPL      0x2000281a ; fputc + 66
        0x20002816:    e7ff        ..      B        0x20002818 ; fputc + 64
        0x20002818:    e7f4        ..      B        0x20002804 ; fputc + 44
        0x2000281a:    9801        ..      LDR      r0,[sp,#4]
        0x2000281c:    9002        ..      STR      r0,[sp,#8]
        0x2000281e:    e7ff        ..      B        0x20002820 ; fputc + 72
        0x20002820:    9802        ..      LDR      r0,[sp,#8]
        0x20002822:    b003        ..      ADD      sp,sp,#0xc
        0x20002824:    4770        pG      BX       lr
        0x20002826:    0000        ..      MOVS     r0,r0
    led_init
        0x20002828:    b580        ..      PUSH     {r7,lr}
        0x2000282a:    b088        ..      SUB      sp,sp,#0x20
        0x2000282c:    2008        .       MOVS     r0,#8
        0x2000282e:    9004        ..      STR      r0,[sp,#0x10]
        0x20002830:    f04f1101    O...    MOV      r1,#0x10001
        0x20002834:    9105        ..      STR      r1,[sp,#0x14]
        0x20002836:    2101        .!      MOVS     r1,#1
        0x20002838:    9106        ..      STR      r1,[sp,#0x18]
        0x2000283a:    2200        ."      MOVS     r2,#0
        0x2000283c:    9207        ..      STR      r2,[sp,#0x1c]
        0x2000283e:    2205        ."      MOVS     r2,#5
        0x20002840:    ab04        ..      ADD      r3,sp,#0x10
        0x20002842:    9003        ..      STR      r0,[sp,#0xc]
        0x20002844:    4610        .F      MOV      r0,r2
        0x20002846:    9102        ..      STR      r1,[sp,#8]
        0x20002848:    4619        .F      MOV      r1,r3
        0x2000284a:    9201        ..      STR      r2,[sp,#4]
        0x2000284c:    f7fef814    ....    BL       HAL_GPIO_Init ; 0x20000878
        0x20002850:    9801        ..      LDR      r0,[sp,#4]
        0x20002852:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002854:    9a02        ..      LDR      r2,[sp,#8]
        0x20002856:    f7fefae1    ....    BL       HAL_GPIO_WritePin ; 0x20000e1c
        0x2000285a:    b008        ..      ADD      sp,sp,#0x20
        0x2000285c:    bd80        ..      POP      {r7,pc}
        0x2000285e:    0000        ..      MOVS     r0,r0
    main
        0x20002860:    b580        ..      PUSH     {r7,lr}
        0x20002862:    b084        ..      SUB      sp,sp,#0x10
        0x20002864:    2000        .       MOVS     r0,#0
        0x20002866:    9003        ..      STR      r0,[sp,#0xc]
        0x20002868:    f7fffa90    ....    BL       System_Init ; 0x20001d8c
        0x2000286c:    f000f846    ..F.    BL       segger_init ; 0x200028fc
        0x20002870:    f7ffffda    ....    BL       led_init ; 0x20002828
        0x20002874:    f000f8a6    ....    BL       user_button_init ; 0x200029c4
        0x20002878:    f000f866    ..f.    BL       uart_init ; 0x20002948
        0x2000287c:    e7ff        ..      B        0x2000287e ; main + 30
        0x2000287e:    f24331b5    C..1    MOV      r1,#0x33b5
        0x20002882:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002886:    2000        .       MOVS     r0,#0
        0x20002888:    f7fefe14    ....    BL       SEGGER_RTT_printf ; 0x200014b4
        0x2000288c:    e7ff        ..      B        0x2000288e ; main + 46
        0x2000288e:    f24330b5    C..0    MOV      r0,#0x33b5
        0x20002892:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002896:    f000f8b9    ....    BL       __0printf ; 0x20002a0c
        0x2000289a:    e7ff        ..      B        0x2000289c ; main + 60
        0x2000289c:    f7ffff9a    ....    BL       app ; 0x200027d4
        0x200028a0:    2005        .       MOVS     r0,#5
        0x200028a2:    2108        .!      MOVS     r1,#8
        0x200028a4:    2201        ."      MOVS     r2,#1
        0x200028a6:    9002        ..      STR      r0,[sp,#8]
        0x200028a8:    9101        ..      STR      r1,[sp,#4]
        0x200028aa:    f7fefab7    ....    BL       HAL_GPIO_WritePin ; 0x20000e1c
        0x200028ae:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x200028b2:    9000        ..      STR      r0,[sp,#0]
        0x200028b4:    f7fffa24    ..$.    BL       System_Delay_MS ; 0x20001d00
        0x200028b8:    2200        ."      MOVS     r2,#0
        0x200028ba:    9802        ..      LDR      r0,[sp,#8]
        0x200028bc:    9901        ..      LDR      r1,[sp,#4]
        0x200028be:    f7fefaad    ....    BL       HAL_GPIO_WritePin ; 0x20000e1c
        0x200028c2:    9800        ..      LDR      r0,[sp,#0]
        0x200028c4:    f7fffa1c    ....    BL       System_Delay_MS ; 0x20001d00
        0x200028c8:    f2405058    @.XP    MOVW     r0,#0x558
        0x200028cc:    f2c20001    ....    MOVT     r0,#0x2001
        0x200028d0:    6800        .h      LDR      r0,[r0,#0]
        0x200028d2:    2800        .(      CMP      r0,#0
        0x200028d4:    d010        ..      BEQ      0x200028f8 ; main + 152
        0x200028d6:    e7ff        ..      B        0x200028d8 ; main + 120
        0x200028d8:    f2405058    @.XP    MOVW     r0,#0x558
        0x200028dc:    f2c20001    ....    MOVT     r0,#0x2001
        0x200028e0:    2100        .!      MOVS     r1,#0
        0x200028e2:    6001        .`      STR      r1,[r0,#0]
        0x200028e4:    e7ff        ..      B        0x200028e6 ; main + 134
        0x200028e6:    f243319c    C..1    MOV      r1,#0x339c
        0x200028ea:    f2c20100    ....    MOVT     r1,#0x2000
        0x200028ee:    2000        .       MOVS     r0,#0
        0x200028f0:    f7fefde0    ....    BL       SEGGER_RTT_printf ; 0x200014b4
        0x200028f4:    e7ff        ..      B        0x200028f6 ; main + 150
        0x200028f6:    e7ff        ..      B        0x200028f8 ; main + 152
        0x200028f8:    e7d0        ..      B        0x2000289c ; main + 60
        0x200028fa:    0000        ..      MOVS     r0,r0
    segger_init
        0x200028fc:    b580        ..      PUSH     {r7,lr}
        0x200028fe:    f7fefd53    ..S.    BL       SEGGER_RTT_Init ; 0x200013a8
        0x20002902:    e7ff        ..      B        0x20002904 ; segger_init + 8
        0x20002904:    f24331e7    C..1    MOV      r1,#0x33e7
        0x20002908:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000290c:    f243424a    C.JB    MOV      r2,#0x344a
        0x20002910:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002914:    f2434345    C.EC    MOV      r3,#0x3445
        0x20002918:    f2c20300    ....    MOVT     r3,#0x2000
        0x2000291c:    2000        .       MOVS     r0,#0
        0x2000291e:    f7fefdc9    ....    BL       SEGGER_RTT_printf ; 0x200014b4
        0x20002922:    e7ff        ..      B        0x20002924 ; segger_init + 40
        0x20002924:    e7ff        ..      B        0x20002926 ; segger_init + 42
        0x20002926:    f24331d0    C..1    MOV      r1,#0x33d0
        0x2000292a:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000292e:    f2434230    C.0B    MOV      r2,#0x3430
        0x20002932:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002936:    f243433c    C.<C    MOV      r3,#0x343c
        0x2000293a:    f2c20300    ....    MOVT     r3,#0x2000
        0x2000293e:    2000        .       MOVS     r0,#0
        0x20002940:    f7fefdb8    ....    BL       SEGGER_RTT_printf ; 0x200014b4
        0x20002944:    e7ff        ..      B        0x20002946 ; segger_init + 74
        0x20002946:    bd80        ..      POP      {r7,pc}
    uart_init
        0x20002948:    b580        ..      PUSH     {r7,lr}
        0x2000294a:    b084        ..      SUB      sp,sp,#0x10
        0x2000294c:    f2400048    @.H.    MOVW     r0,#0x48
        0x20002950:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002954:    f6430100    C...    MOVW     r1,#0x3800
        0x20002958:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000295c:    6001        .`      STR      r1,[r0,#0]
        0x2000295e:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x20002962:    6041        A`      STR      r1,[r0,#4]
        0x20002964:    2160        `!      MOVS     r1,#0x60
        0x20002966:    6081        .`      STR      r1,[r0,#8]
        0x20002968:    2100        .!      MOVS     r1,#0
        0x2000296a:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000296c:    6101        .a      STR      r1,[r0,#0x10]
        0x2000296e:    f2403200    @..2    MOVW     r2,#0x300
        0x20002972:    f2c10200    ....    MOVT     r2,#0x1000
        0x20002976:    6142        Ba      STR      r2,[r0,#0x14]
        0x20002978:    6181        .a      STR      r1,[r0,#0x18]
        0x2000297a:    f7fefad7    ....    BL       HAL_UART_Init ; 0x20000f2c
        0x2000297e:    9003        ..      STR      r0,[sp,#0xc]
        0x20002980:    f7fff9fe    ....    BL       System_Get_SystemClock ; 0x20001d80
        0x20002984:    9002        ..      STR      r0,[sp,#8]
        0x20002986:    f7fff9ef    ....    BL       System_Get_APBClock ; 0x20001d68
        0x2000298a:    f243410a    C..A    MOV      r1,#0x340a
        0x2000298e:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002992:    9001        ..      STR      r0,[sp,#4]
        0x20002994:    4608        .F      MOV      r0,r1
        0x20002996:    9902        ..      LDR      r1,[sp,#8]
        0x20002998:    9a01        ..      LDR      r2,[sp,#4]
        0x2000299a:    f000f837    ..7.    BL       __0printf ; 0x20002a0c
        0x2000299e:    f6430138    C.8.    MOV      r1,#0x3838
        0x200029a2:    f2c40101    ....    MOVT     r1,#0x4001
        0x200029a6:    680a        .h      LDR      r2,[r1,#0]
        0x200029a8:    f0420210    B...    ORR      r2,r2,#0x10
        0x200029ac:    600a        .`      STR      r2,[r1,#0]
        0x200029ae:    f643012c    C.,.    MOV      r1,#0x382c
        0x200029b2:    f2c40101    ....    MOVT     r1,#0x4001
        0x200029b6:    680a        .h      LDR      r2,[r1,#0]
        0x200029b8:    f0220210    "...    BIC      r2,r2,#0x10
        0x200029bc:    600a        .`      STR      r2,[r1,#0]
        0x200029be:    b004        ..      ADD      sp,sp,#0x10
        0x200029c0:    bd80        ..      POP      {r7,pc}
        0x200029c2:    0000        ..      MOVS     r0,r0
    user_button_init
        0x200029c4:    b580        ..      PUSH     {r7,lr}
        0x200029c6:    b086        ..      SUB      sp,sp,#0x18
        0x200029c8:    f44f7000    O..p    MOV      r0,#0x200
        0x200029cc:    9002        ..      STR      r0,[sp,#8]
        0x200029ce:    2001        .       MOVS     r0,#1
        0x200029d0:    f2c10001    ....    MOVT     r0,#0x1001
        0x200029d4:    9003        ..      STR      r0,[sp,#0xc]
        0x200029d6:    2001        .       MOVS     r0,#1
        0x200029d8:    9004        ..      STR      r0,[sp,#0x10]
        0x200029da:    2100        .!      MOVS     r1,#0
        0x200029dc:    9105        ..      STR      r1,[sp,#0x14]
        0x200029de:    a902        ..      ADD      r1,sp,#8
        0x200029e0:    f7fdff4a    ..J.    BL       HAL_GPIO_Init ; 0x20000878
        0x200029e4:    2003        .       MOVS     r0,#3
        0x200029e6:    9001        ..      STR      r0,[sp,#4]
        0x200029e8:    f7fffe2a    ..*.    BL       __NVIC_ClearPendingIRQ ; 0x20002640
        0x200029ec:    9801        ..      LDR      r0,[sp,#4]
        0x200029ee:    f7fffe5b    ..[.    BL       __NVIC_EnableIRQ ; 0x200026a8
        0x200029f2:    b006        ..      ADD      sp,sp,#0x18
        0x200029f4:    bd80        ..      POP      {r7,pc}
        0x200029f6:    0000        ..      MOVS     r0,r0
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x200029f8:    f01e0f04    ....    TST      lr,#4
        0x200029fc:    bf0c        ..      ITE      EQ
        0x200029fe:    f3ef8008    ....    MRSEQ    r0,MSP
        0x20002a02:    f3ef8009    ....    MRSNE    r0,PSP
        0x20002a06:    f7febc43    ..C.    B        HardFaultHandler ; 0x20001290
        0x20002a0a:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x20002a0c:    b40f        ..      PUSH     {r0-r3}
        0x20002a0e:    4b05        .K      LDR      r3,[pc,#20] ; [0x20002a24] = 0x200027d9
        0x20002a10:    b510        ..      PUSH     {r4,lr}
        0x20002a12:    a903        ..      ADD      r1,sp,#0xc
        0x20002a14:    4a04        .J      LDR      r2,[pc,#16] ; [0x20002a28] = 0x20010000
        0x20002a16:    9802        ..      LDR      r0,[sp,#8]
        0x20002a18:    f000f8da    ....    BL       _printf_core ; 0x20002bd0
        0x20002a1c:    bc10        ..      POP      {r4}
        0x20002a1e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20002a22:    0000        ..      DCW    0
        0x20002a24:    200027d9    .'.     DCD    536881113
        0x20002a28:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20002a2c:    e002        ..      B        0x20002a34 ; __scatterload_copy + 8
        0x20002a2e:    c808        ..      LDM      r0!,{r3}
        0x20002a30:    1f12        ..      SUBS     r2,r2,#4
        0x20002a32:    c108        ..      STM      r1!,{r3}
        0x20002a34:    2a00        .*      CMP      r2,#0
        0x20002a36:    d1fa        ..      BNE      0x20002a2e ; __scatterload_copy + 2
        0x20002a38:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20002a3a:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20002a3c:    2000        .       MOVS     r0,#0
        0x20002a3e:    e001        ..      B        0x20002a44 ; __scatterload_zeroinit + 8
        0x20002a40:    c101        ..      STM      r1!,{r0}
        0x20002a42:    1f12        ..      SUBS     r2,r2,#4
        0x20002a44:    2a00        .*      CMP      r2,#0
        0x20002a46:    d1fb        ..      BNE      0x20002a40 ; __scatterload_zeroinit + 4
        0x20002a48:    4770        pG      BX       lr
        0x20002a4a:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x20002a4c:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x20002a50:    b082        ..      SUB      sp,sp,#8
        0x20002a52:    2100        .!      MOVS     r1,#0
        0x20002a54:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x20002a58:    0d02        ..      LSRS     r2,r0,#20
        0x20002a5a:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x20002a5e:    4303        .C      ORRS     r3,r3,r0
        0x20002a60:    d018        ..      BEQ      0x20002a94 ; _fp_digits + 72
        0x20002a62:    f6445010    D..P    MOV      r0,#0x4d10
        0x20002a66:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x20002a6a:    4342        BC      MULS     r2,r0,r2
        0x20002a6c:    1415        ..      ASRS     r5,r2,#16
        0x20002a6e:    9811        ..      LDR      r0,[sp,#0x44]
        0x20002a70:    2801        .(      CMP      r0,#1
        0x20002a72:    d01f        ..      BEQ      0x20002ab4 ; _fp_digits + 104
        0x20002a74:    eba5000b    ....    SUB      r0,r5,r11
        0x20002a78:    1c40        @.      ADDS     r0,r0,#1
        0x20002a7a:    ea5f0a00    _...    MOVS     r10,r0
        0x20002a7e:    f04f0600    O...    MOV      r6,#0
        0x20002a82:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20002bbc] = 0x40140000
        0x20002a84:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x20002bc0] = 0x3ff00000
        0x20002a88:    46b0        .F      MOV      r8,r6
        0x20002a8a:    4650        PF      MOV      r0,r10
        0x20002a8c:    d515        ..      BPL      0x20002aba ; _fp_digits + 110
        0x20002a8e:    f1ca0400    ....    RSB      r4,r10,#0
        0x20002a92:    e013        ..      B        0x20002abc ; _fp_digits + 112
        0x20002a94:    9811        ..      LDR      r0,[sp,#0x44]
        0x20002a96:    2401        .$      MOVS     r4,#1
        0x20002a98:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x20002bc4
        0x20002a9a:    2801        .(      CMP      r0,#1
        0x20002a9c:    d101        ..      BNE      0x20002aa2 ; _fp_digits + 86
        0x20002a9e:    ea6f010b    o...    MVN      r1,r11
        0x20002aa2:    9802        ..      LDR      r0,[sp,#8]
        0x20002aa4:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20002aa6:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x20002aaa:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x20002aae:    b006        ..      ADD      sp,sp,#0x18
        0x20002ab0:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x20002ab4:    f1cb0000    ....    RSB      r0,r11,#0
        0x20002ab8:    e7df        ..      B        0x20002a7a ; _fp_digits + 46
        0x20002aba:    4604        .F      MOV      r4,r0
        0x20002abc:    2100        .!      MOVS     r1,#0
        0x20002abe:    4a40        @J      LDR      r2,[pc,#256] ; [0x20002bc0] = 0x3ff00000
        0x20002ac0:    1849        I.      ADDS     r1,r1,r1
        0x20002ac2:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x20002ac6:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x20002aca:    e012        ..      B        0x20002af2 ; _fp_digits + 166
        0x20002acc:    07e0        ..      LSLS     r0,r4,#31
        0x20002ace:    d007        ..      BEQ      0x20002ae0 ; _fp_digits + 148
        0x20002ad0:    4632        2F      MOV      r2,r6
        0x20002ad2:    463b        ;F      MOV      r3,r7
        0x20002ad4:    4640        @F      MOV      r0,r8
        0x20002ad6:    4649        IF      MOV      r1,r9
        0x20002ad8:    f7fdfc48    ..H.    BL       __aeabi_dmul ; 0x2000036c
        0x20002adc:    4680        .F      MOV      r8,r0
        0x20002ade:    4689        .F      MOV      r9,r1
        0x20002ae0:    4632        2F      MOV      r2,r6
        0x20002ae2:    463b        ;F      MOV      r3,r7
        0x20002ae4:    4610        .F      MOV      r0,r2
        0x20002ae6:    4619        .F      MOV      r1,r3
        0x20002ae8:    f7fdfc40    ..@.    BL       __aeabi_dmul ; 0x2000036c
        0x20002aec:    4606        .F      MOV      r6,r0
        0x20002aee:    460f        .F      MOV      r7,r1
        0x20002af0:    1064        d.      ASRS     r4,r4,#1
        0x20002af2:    2c00        .,      CMP      r4,#0
        0x20002af4:    d1ea        ..      BNE      0x20002acc ; _fp_digits + 128
        0x20002af6:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x20002afa:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x20002afe:    f1ba0f00    ....    CMP      r10,#0
        0x20002b02:    da06        ..      BGE      0x20002b12 ; _fp_digits + 198
        0x20002b04:    f7fdfc32    ..2.    BL       __aeabi_dmul ; 0x2000036c
        0x20002b08:    4642        BF      MOV      r2,r8
        0x20002b0a:    464b        KF      MOV      r3,r9
        0x20002b0c:    f7fdfc2e    ....    BL       __aeabi_dmul ; 0x2000036c
        0x20002b10:    e005        ..      B        0x20002b1e ; _fp_digits + 210
        0x20002b12:    f7fdfc9d    ....    BL       __aeabi_ddiv ; 0x20000450
        0x20002b16:    4642        BF      MOV      r2,r8
        0x20002b18:    464b        KF      MOV      r3,r9
        0x20002b1a:    f7fdfc99    ....    BL       __aeabi_ddiv ; 0x20000450
        0x20002b1e:    4604        .F      MOV      r4,r0
        0x20002b20:    460e        .F      MOV      r6,r1
        0x20002b22:    2200        ."      MOVS     r2,#0
        0x20002b24:    4b28        (K      LDR      r3,[pc,#160] ; [0x20002bc8] = 0x43f00000
        0x20002b26:    f7fdfd1b    ....    BL       __aeabi_cdrcmple ; 0x20000560
        0x20002b2a:    d803        ..      BHI      0x20002b34 ; _fp_digits + 232
        0x20002b2c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002b30:    4601        .F      MOV      r1,r0
        0x20002b32:    e007        ..      B        0x20002b44 ; _fp_digits + 248
        0x20002b34:    2200        ."      MOVS     r2,#0
        0x20002b36:    4b25        %K      LDR      r3,[pc,#148] ; [0x20002bcc] = 0x3fe00000
        0x20002b38:    4620         F      MOV      r0,r4
        0x20002b3a:    4631        1F      MOV      r1,r6
        0x20002b3c:    f7fdfb6f    ..o.    BL       __I$use$fp ; 0x2000021e
        0x20002b40:    f7fdfcf5    ....    BL       __aeabi_d2ulz ; 0x2000052e
        0x20002b44:    2410        .$      MOVS     r4,#0x10
        0x20002b46:    e009        ..      B        0x20002b5c ; _fp_digits + 272
        0x20002b48:    2c00        .,      CMP      r4,#0
        0x20002b4a:    db0a        ..      BLT      0x20002b62 ; _fp_digits + 278
        0x20002b4c:    220a        ."      MOVS     r2,#0xa
        0x20002b4e:    2300        .#      MOVS     r3,#0
        0x20002b50:    f7fdfae4    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x20002b54:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20002b56:    3230        02      ADDS     r2,r2,#0x30
        0x20002b58:    551a        .U      STRB     r2,[r3,r4]
        0x20002b5a:    1e64        d.      SUBS     r4,r4,#1
        0x20002b5c:    ea500201    P...    ORRS     r2,r0,r1
        0x20002b60:    d1f2        ..      BNE      0x20002b48 ; _fp_digits + 252
        0x20002b62:    1c64        d.      ADDS     r4,r4,#1
        0x20002b64:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20002b66:    f1c40311    ....    RSB      r3,r4,#0x11
        0x20002b6a:    4414        .D      ADD      r4,r4,r2
        0x20002b6c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20002b6e:    2a01        .*      CMP      r2,#1
        0x20002b70:    d003        ..      BEQ      0x20002b7a ; _fp_digits + 302
        0x20002b72:    2201        ."      MOVS     r2,#1
        0x20002b74:    4308        .C      ORRS     r0,r0,r1
        0x20002b76:    d10d        ..      BNE      0x20002b94 ; _fp_digits + 328
        0x20002b78:    e00a        ..      B        0x20002b90 ; _fp_digits + 324
        0x20002b7a:    4308        .C      ORRS     r0,r0,r1
        0x20002b7c:    d004        ..      BEQ      0x20002b88 ; _fp_digits + 316
        0x20002b7e:    2000        .       MOVS     r0,#0
        0x20002b80:    f04f0b11    O...    MOV      r11,#0x11
        0x20002b84:    9011        ..      STR      r0,[sp,#0x44]
        0x20002b86:    e772        r.      B        0x20002a6e ; _fp_digits + 34
        0x20002b88:    eba3050b    ....    SUB      r5,r3,r11
        0x20002b8c:    1e6d        m.      SUBS     r5,r5,#1
        0x20002b8e:    e00d        ..      B        0x20002bac ; _fp_digits + 352
        0x20002b90:    455b        [E      CMP      r3,r11
        0x20002b92:    dd04        ..      BLE      0x20002b9e ; _fp_digits + 338
        0x20002b94:    f04f0200    O...    MOV      r2,#0
        0x20002b98:    f1050501    ....    ADD      r5,r5,#1
        0x20002b9c:    e004        ..      B        0x20002ba8 ; _fp_digits + 348
        0x20002b9e:    da03        ..      BGE      0x20002ba8 ; _fp_digits + 348
        0x20002ba0:    f04f0200    O...    MOV      r2,#0
        0x20002ba4:    f1a50501    ....    SUB      r5,r5,#1
        0x20002ba8:    2a00        .*      CMP      r2,#0
        0x20002baa:    d0ec        ..      BEQ      0x20002b86 ; _fp_digits + 314
        0x20002bac:    9802        ..      LDR      r0,[sp,#8]
        0x20002bae:    9911        ..      LDR      r1,[sp,#0x44]
        0x20002bb0:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x20002bb4:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x20002bb8:    e779        y.      B        0x20002aae ; _fp_digits + 98
    $d
        0x20002bba:    0000        ..      DCW    0
        0x20002bbc:    40140000    ...@    DCD    1075052544
        0x20002bc0:    3ff00000    ...?    DCD    1072693248
        0x20002bc4:    00000030    0...    DCD    48
        0x20002bc8:    43f00000    ...C    DCD    1139802112
        0x20002bcc:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x20002bd0:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20002bd4:    b095        ..      SUB      sp,sp,#0x54
        0x20002bd6:    469b        .F      MOV      r11,r3
        0x20002bd8:    4689        .F      MOV      r9,r1
        0x20002bda:    4606        .F      MOV      r6,r0
        0x20002bdc:    2500        .%      MOVS     r5,#0
        0x20002bde:    e20f        ..      B        0x20003000 ; _printf_core + 1072
        0x20002be0:    2825        %(      CMP      r0,#0x25
        0x20002be2:    d177        w.      BNE      0x20002cd4 ; _printf_core + 260
        0x20002be4:    2400        .$      MOVS     r4,#0
        0x20002be6:    4627        'F      MOV      r7,r4
        0x20002be8:    4af8        .J      LDR      r2,[pc,#992] ; [0x20002fcc] = 0x12809
        0x20002bea:    2101        .!      MOVS     r1,#1
        0x20002bec:    9405        ..      STR      r4,[sp,#0x14]
        0x20002bee:    e000        ..      B        0x20002bf2 ; _printf_core + 34
        0x20002bf0:    4304        .C      ORRS     r4,r4,r0
        0x20002bf2:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x20002bf6:    3b20         ;      SUBS     r3,r3,#0x20
        0x20002bf8:    fa01f003    ....    LSL      r0,r1,r3
        0x20002bfc:    4210        .B      TST      r0,r2
        0x20002bfe:    d1f7        ..      BNE      0x20002bf0 ; _printf_core + 32
        0x20002c00:    7830        0x      LDRB     r0,[r6,#0]
        0x20002c02:    282a        *(      CMP      r0,#0x2a
        0x20002c04:    d011        ..      BEQ      0x20002c2a ; _printf_core + 90
        0x20002c06:    f06f032f    o./.    MVN      r3,#0x2f
        0x20002c0a:    7830        0x      LDRB     r0,[r6,#0]
        0x20002c0c:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x20002c10:    2a09        .*      CMP      r2,#9
        0x20002c12:    d816        ..      BHI      0x20002c42 ; _printf_core + 114
        0x20002c14:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20002c16:    f0440402    D...    ORR      r4,r4,#2
        0x20002c1a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20002c1e:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x20002c22:    4410        .D      ADD      r0,r0,r2
        0x20002c24:    1c76        v.      ADDS     r6,r6,#1
        0x20002c26:    9005        ..      STR      r0,[sp,#0x14]
        0x20002c28:    e7ef        ..      B        0x20002c0a ; _printf_core + 58
        0x20002c2a:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x20002c2e:    9205        ..      STR      r2,[sp,#0x14]
        0x20002c30:    2a00        .*      CMP      r2,#0
        0x20002c32:    da03        ..      BGE      0x20002c3c ; _printf_core + 108
        0x20002c34:    4250        PB      RSBS     r0,r2,#0
        0x20002c36:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x20002c3a:    9005        ..      STR      r0,[sp,#0x14]
        0x20002c3c:    f0440402    D...    ORR      r4,r4,#2
        0x20002c40:    1c76        v.      ADDS     r6,r6,#1
        0x20002c42:    7830        0x      LDRB     r0,[r6,#0]
        0x20002c44:    282e        .(      CMP      r0,#0x2e
        0x20002c46:    d116        ..      BNE      0x20002c76 ; _printf_core + 166
        0x20002c48:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x20002c4c:    f0440404    D...    ORR      r4,r4,#4
        0x20002c50:    282a        *(      CMP      r0,#0x2a
        0x20002c52:    d00d        ..      BEQ      0x20002c70 ; _printf_core + 160
        0x20002c54:    f06f022f    o./.    MVN      r2,#0x2f
        0x20002c58:    7830        0x      LDRB     r0,[r6,#0]
        0x20002c5a:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x20002c5e:    2b09        .+      CMP      r3,#9
        0x20002c60:    d809        ..      BHI      0x20002c76 ; _printf_core + 166
        0x20002c62:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20002c66:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x20002c6a:    18c7        ..      ADDS     r7,r0,r3
        0x20002c6c:    1c76        v.      ADDS     r6,r6,#1
        0x20002c6e:    e7f3        ..      B        0x20002c58 ; _printf_core + 136
        0x20002c70:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x20002c74:    1c76        v.      ADDS     r6,r6,#1
        0x20002c76:    7830        0x      LDRB     r0,[r6,#0]
        0x20002c78:    286c        l(      CMP      r0,#0x6c
        0x20002c7a:    d00f        ..      BEQ      0x20002c9c ; _printf_core + 204
        0x20002c7c:    dc06        ..      BGT      0x20002c8c ; _printf_core + 188
        0x20002c7e:    284c        L(      CMP      r0,#0x4c
        0x20002c80:    d017        ..      BEQ      0x20002cb2 ; _printf_core + 226
        0x20002c82:    2868        h(      CMP      r0,#0x68
        0x20002c84:    d00d        ..      BEQ      0x20002ca2 ; _printf_core + 210
        0x20002c86:    286a        j(      CMP      r0,#0x6a
        0x20002c88:    d114        ..      BNE      0x20002cb4 ; _printf_core + 228
        0x20002c8a:    e004        ..      B        0x20002c96 ; _printf_core + 198
        0x20002c8c:    2874        t(      CMP      r0,#0x74
        0x20002c8e:    d010        ..      BEQ      0x20002cb2 ; _printf_core + 226
        0x20002c90:    287a        z(      CMP      r0,#0x7a
        0x20002c92:    d10f        ..      BNE      0x20002cb4 ; _printf_core + 228
        0x20002c94:    e00d        ..      B        0x20002cb2 ; _printf_core + 226
        0x20002c96:    f4441400    D...    ORR      r4,r4,#0x200000
        0x20002c9a:    e00a        ..      B        0x20002cb2 ; _printf_core + 226
        0x20002c9c:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20002ca0:    e001        ..      B        0x20002ca6 ; _printf_core + 214
        0x20002ca2:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20002ca6:    7872        rx      LDRB     r2,[r6,#1]
        0x20002ca8:    4282        .B      CMP      r2,r0
        0x20002caa:    d102        ..      BNE      0x20002cb2 ; _printf_core + 226
        0x20002cac:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20002cb0:    1c76        v.      ADDS     r6,r6,#1
        0x20002cb2:    1c76        v.      ADDS     r6,r6,#1
        0x20002cb4:    7830        0x      LDRB     r0,[r6,#0]
        0x20002cb6:    2866        f(      CMP      r0,#0x66
        0x20002cb8:    d00b        ..      BEQ      0x20002cd2 ; _printf_core + 258
        0x20002cba:    dc13        ..      BGT      0x20002ce4 ; _printf_core + 276
        0x20002cbc:    2858        X(      CMP      r0,#0x58
        0x20002cbe:    d077        w.      BEQ      0x20002db0 ; _printf_core + 480
        0x20002cc0:    dc09        ..      BGT      0x20002cd6 ; _printf_core + 262
        0x20002cc2:    2800        .(      CMP      r0,#0
        0x20002cc4:    d075        u.      BEQ      0x20002db2 ; _printf_core + 482
        0x20002cc6:    2845        E(      CMP      r0,#0x45
        0x20002cc8:    d0f6        ..      BEQ      0x20002cb8 ; _printf_core + 232
        0x20002cca:    2846        F(      CMP      r0,#0x46
        0x20002ccc:    d0f4        ..      BEQ      0x20002cb8 ; _printf_core + 232
        0x20002cce:    2847        G(      CMP      r0,#0x47
        0x20002cd0:    d11a        ..      BNE      0x20002d08 ; _printf_core + 312
        0x20002cd2:    e19d        ..      B        0x20003010 ; _printf_core + 1088
        0x20002cd4:    e018        ..      B        0x20002d08 ; _printf_core + 312
        0x20002cd6:    2863        c(      CMP      r0,#0x63
        0x20002cd8:    d035        5.      BEQ      0x20002d46 ; _printf_core + 374
        0x20002cda:    2864        d(      CMP      r0,#0x64
        0x20002cdc:    d079        y.      BEQ      0x20002dd2 ; _printf_core + 514
        0x20002cde:    2865        e(      CMP      r0,#0x65
        0x20002ce0:    d112        ..      BNE      0x20002d08 ; _printf_core + 312
        0x20002ce2:    e195        ..      B        0x20003010 ; _printf_core + 1088
        0x20002ce4:    2870        p(      CMP      r0,#0x70
        0x20002ce6:    d073        s.      BEQ      0x20002dd0 ; _printf_core + 512
        0x20002ce8:    dc08        ..      BGT      0x20002cfc ; _printf_core + 300
        0x20002cea:    2867        g(      CMP      r0,#0x67
        0x20002cec:    d0f1        ..      BEQ      0x20002cd2 ; _printf_core + 258
        0x20002cee:    2869        i(      CMP      r0,#0x69
        0x20002cf0:    d06f        o.      BEQ      0x20002dd2 ; _printf_core + 514
        0x20002cf2:    286e        n(      CMP      r0,#0x6e
        0x20002cf4:    d00d        ..      BEQ      0x20002d12 ; _printf_core + 322
        0x20002cf6:    286f        o(      CMP      r0,#0x6f
        0x20002cf8:    d106        ..      BNE      0x20002d08 ; _printf_core + 312
        0x20002cfa:    e0b5        ..      B        0x20002e68 ; _printf_core + 664
        0x20002cfc:    2873        s(      CMP      r0,#0x73
        0x20002cfe:    d02c        ,.      BEQ      0x20002d5a ; _printf_core + 394
        0x20002d00:    2875        u(      CMP      r0,#0x75
        0x20002d02:    d075        u.      BEQ      0x20002df0 ; _printf_core + 544
        0x20002d04:    2878        x(      CMP      r0,#0x78
        0x20002d06:    d074        t.      BEQ      0x20002df2 ; _printf_core + 546
        0x20002d08:    465a        ZF      MOV      r2,r11
        0x20002d0a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002d0c:    4790        .G      BLX      r2
        0x20002d0e:    1c6d        m.      ADDS     r5,r5,#1
        0x20002d10:    e175        u.      B        0x20002ffe ; _printf_core + 1070
        0x20002d12:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20002d16:    2802        .(      CMP      r0,#2
        0x20002d18:    d009        ..      BEQ      0x20002d2e ; _printf_core + 350
        0x20002d1a:    2803        .(      CMP      r0,#3
        0x20002d1c:    d00d        ..      BEQ      0x20002d3a ; _printf_core + 362
        0x20002d1e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002d22:    2804        .(      CMP      r0,#4
        0x20002d24:    d00d        ..      BEQ      0x20002d42 ; _printf_core + 370
        0x20002d26:    600d        .`      STR      r5,[r1,#0]
        0x20002d28:    f1090904    ....    ADD      r9,r9,#4
        0x20002d2c:    e167        g.      B        0x20002ffe ; _printf_core + 1070
        0x20002d2e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002d32:    17ea        ..      ASRS     r2,r5,#31
        0x20002d34:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x20002d38:    e7f6        ..      B        0x20002d28 ; _printf_core + 344
        0x20002d3a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002d3e:    800d        ..      STRH     r5,[r1,#0]
        0x20002d40:    e7f2        ..      B        0x20002d28 ; _printf_core + 344
        0x20002d42:    700d        .p      STRB     r5,[r1,#0]
        0x20002d44:    e7f0        ..      B        0x20002d28 ; _printf_core + 344
        0x20002d46:    f8191b04    ....    LDRB     r1,[r9],#4
        0x20002d4a:    f88d1000    ....    STRB     r1,[sp,#0]
        0x20002d4e:    2000        .       MOVS     r0,#0
        0x20002d50:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20002d54:    46ea        .F      MOV      r10,sp
        0x20002d56:    2001        .       MOVS     r0,#1
        0x20002d58:    e003        ..      B        0x20002d62 ; _printf_core + 402
        0x20002d5a:    f859ab04    Y...    LDR      r10,[r9],#4
        0x20002d5e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002d62:    0761        a.      LSLS     r1,r4,#29
        0x20002d64:    f04f0100    O...    MOV      r1,#0
        0x20002d68:    d402        ..      BMI      0x20002d70 ; _printf_core + 416
        0x20002d6a:    e00d        ..      B        0x20002d88 ; _printf_core + 440
        0x20002d6c:    f1080101    ....    ADD      r1,r8,#1
        0x20002d70:    4688        .F      MOV      r8,r1
        0x20002d72:    42b9        .B      CMP      r1,r7
        0x20002d74:    da0f        ..      BGE      0x20002d96 ; _printf_core + 454
        0x20002d76:    4580        .E      CMP      r8,r0
        0x20002d78:    dbf8        ..      BLT      0x20002d6c ; _printf_core + 412
        0x20002d7a:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20002d7e:    2900        .)      CMP      r1,#0
        0x20002d80:    d1f4        ..      BNE      0x20002d6c ; _printf_core + 412
        0x20002d82:    e008        ..      B        0x20002d96 ; _printf_core + 454
        0x20002d84:    f1080101    ....    ADD      r1,r8,#1
        0x20002d88:    4688        .F      MOV      r8,r1
        0x20002d8a:    4281        .B      CMP      r1,r0
        0x20002d8c:    dbfa        ..      BLT      0x20002d84 ; _printf_core + 436
        0x20002d8e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20002d92:    2900        .)      CMP      r1,#0
        0x20002d94:    d1f6        ..      BNE      0x20002d84 ; _printf_core + 436
        0x20002d96:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002d98:    465b        [F      MOV      r3,r11
        0x20002d9a:    eba00708    ....    SUB      r7,r0,r8
        0x20002d9e:    4621        !F      MOV      r1,r4
        0x20002da0:    4638        8F      MOV      r0,r7
        0x20002da2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002da4:    f000fa94    ....    BL       _printf_pre_padding ; 0x200032d0
        0x20002da8:    4428        (D      ADD      r0,r0,r5
        0x20002daa:    eb000508    ....    ADD      r5,r0,r8
        0x20002dae:    e007        ..      B        0x20002dc0 ; _printf_core + 496
        0x20002db0:    e04d        M.      B        0x20002e4e ; _printf_core + 638
        0x20002db2:    e129        ).      B        0x20003008 ; _printf_core + 1080
        0x20002db4:    e00d        ..      B        0x20002dd2 ; _printf_core + 514
        0x20002db6:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x20002dba:    465a        ZF      MOV      r2,r11
        0x20002dbc:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002dbe:    4790        .G      BLX      r2
        0x20002dc0:    f1b80801    ....    SUBS     r8,r8,#1
        0x20002dc4:    d2f7        ..      BCS      0x20002db6 ; _printf_core + 486
        0x20002dc6:    465b        [F      MOV      r3,r11
        0x20002dc8:    4621        !F      MOV      r1,r4
        0x20002dca:    4638        8F      MOV      r0,r7
        0x20002dcc:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002dce:    e113        ..      B        0x20002ff8 ; _printf_core + 1064
        0x20002dd0:    e042        B.      B        0x20002e58 ; _printf_core + 648
        0x20002dd2:    220a        ."      MOVS     r2,#0xa
        0x20002dd4:    9200        ..      STR      r2,[sp,#0]
        0x20002dd6:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20002dda:    f04f0a00    O...    MOV      r10,#0
        0x20002dde:    2a02        .*      CMP      r2,#2
        0x20002de0:    d008        ..      BEQ      0x20002df4 ; _printf_core + 548
        0x20002de2:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20002de6:    2a03        .*      CMP      r2,#3
        0x20002de8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20002dec:    d00a        ..      BEQ      0x20002e04 ; _printf_core + 564
        0x20002dee:    e00d        ..      B        0x20002e0c ; _printf_core + 572
        0x20002df0:    e029        ).      B        0x20002e46 ; _printf_core + 630
        0x20002df2:    e02a        *.      B        0x20002e4a ; _printf_core + 634
        0x20002df4:    f1090107    ....    ADD      r1,r9,#7
        0x20002df8:    f0210207    !...    BIC      r2,r1,#7
        0x20002dfc:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20002e00:    4691        .F      MOV      r9,r2
        0x20002e02:    e009        ..      B        0x20002e18 ; _printf_core + 584
        0x20002e04:    fa0ffc8c    ....    SXTH     r12,r12
        0x20002e08:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20002e0c:    2a04        .*      CMP      r2,#4
        0x20002e0e:    d103        ..      BNE      0x20002e18 ; _printf_core + 584
        0x20002e10:    fa4ffc8c    O...    SXTB     r12,r12
        0x20002e14:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20002e18:    2900        .)      CMP      r1,#0
        0x20002e1a:    da07        ..      BGE      0x20002e2c ; _printf_core + 604
        0x20002e1c:    460a        .F      MOV      r2,r1
        0x20002e1e:    2100        .!      MOVS     r1,#0
        0x20002e20:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x20002e24:    eb610102    a...    SBC      r1,r1,r2
        0x20002e28:    222d        -"      MOVS     r2,#0x2d
        0x20002e2a:    e002        ..      B        0x20002e32 ; _printf_core + 610
        0x20002e2c:    0522        ".      LSLS     r2,r4,#20
        0x20002e2e:    d504        ..      BPL      0x20002e3a ; _printf_core + 618
        0x20002e30:    222b        +"      MOVS     r2,#0x2b
        0x20002e32:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002e36:    2201        ."      MOVS     r2,#1
        0x20002e38:    e003        ..      B        0x20002e42 ; _printf_core + 626
        0x20002e3a:    07e2        ..      LSLS     r2,r4,#31
        0x20002e3c:    d001        ..      BEQ      0x20002e42 ; _printf_core + 626
        0x20002e3e:    2220         "      MOVS     r2,#0x20
        0x20002e40:    e7f7        ..      B        0x20002e32 ; _printf_core + 610
        0x20002e42:    4690        .F      MOV      r8,r2
        0x20002e44:    e059        Y.      B        0x20002efa ; _printf_core + 810
        0x20002e46:    210a        .!      MOVS     r1,#0xa
        0x20002e48:    e002        ..      B        0x20002e50 ; _printf_core + 640
        0x20002e4a:    2210        ."      MOVS     r2,#0x10
        0x20002e4c:    e00d        ..      B        0x20002e6a ; _printf_core + 666
        0x20002e4e:    2110        .!      MOVS     r1,#0x10
        0x20002e50:    f04f0a00    O...    MOV      r10,#0
        0x20002e54:    9100        ..      STR      r1,[sp,#0]
        0x20002e56:    e00b        ..      B        0x20002e70 ; _printf_core + 672
        0x20002e58:    2210        ."      MOVS     r2,#0x10
        0x20002e5a:    f04f0a00    O...    MOV      r10,#0
        0x20002e5e:    f0440404    D...    ORR      r4,r4,#4
        0x20002e62:    2708        .'      MOVS     r7,#8
        0x20002e64:    9200        ..      STR      r2,[sp,#0]
        0x20002e66:    e003        ..      B        0x20002e70 ; _printf_core + 672
        0x20002e68:    2208        ."      MOVS     r2,#8
        0x20002e6a:    f04f0a00    O...    MOV      r10,#0
        0x20002e6e:    9200        ..      STR      r2,[sp,#0]
        0x20002e70:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20002e74:    2a02        .*      CMP      r2,#2
        0x20002e76:    d005        ..      BEQ      0x20002e84 ; _printf_core + 692
        0x20002e78:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20002e7c:    2100        .!      MOVS     r1,#0
        0x20002e7e:    2a03        .*      CMP      r2,#3
        0x20002e80:    d008        ..      BEQ      0x20002e94 ; _printf_core + 708
        0x20002e82:    e009        ..      B        0x20002e98 ; _printf_core + 712
        0x20002e84:    f1090107    ....    ADD      r1,r9,#7
        0x20002e88:    f0210207    !...    BIC      r2,r1,#7
        0x20002e8c:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20002e90:    4691        .F      MOV      r9,r2
        0x20002e92:    e005        ..      B        0x20002ea0 ; _printf_core + 720
        0x20002e94:    fa1ffc8c    ....    UXTH     r12,r12
        0x20002e98:    2a04        .*      CMP      r2,#4
        0x20002e9a:    d101        ..      BNE      0x20002ea0 ; _printf_core + 720
        0x20002e9c:    f00c0cff    ....    AND      r12,r12,#0xff
        0x20002ea0:    f04f0800    O...    MOV      r8,#0
        0x20002ea4:    0722        ".      LSLS     r2,r4,#28
        0x20002ea6:    d528        (.      BPL      0x20002efa ; _printf_core + 810
        0x20002ea8:    2870        p(      CMP      r0,#0x70
        0x20002eaa:    d006        ..      BEQ      0x20002eba ; _printf_core + 746
        0x20002eac:    9b00        ..      LDR      r3,[sp,#0]
        0x20002eae:    f0830310    ....    EOR      r3,r3,#0x10
        0x20002eb2:    ea53030a    S...    ORRS     r3,r3,r10
        0x20002eb6:    d005        ..      BEQ      0x20002ec4 ; _printf_core + 756
        0x20002eb8:    e00e        ..      B        0x20002ed8 ; _printf_core + 776
        0x20002eba:    2240        @"      MOVS     r2,#0x40
        0x20002ebc:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002ec0:    2201        ."      MOVS     r2,#1
        0x20002ec2:    e008        ..      B        0x20002ed6 ; _printf_core + 774
        0x20002ec4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20002ec8:    d006        ..      BEQ      0x20002ed8 ; _printf_core + 776
        0x20002eca:    2230        0"      MOVS     r2,#0x30
        0x20002ecc:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002ed0:    f88d0005    ....    STRB     r0,[sp,#5]
        0x20002ed4:    2202        ."      MOVS     r2,#2
        0x20002ed6:    4690        .F      MOV      r8,r2
        0x20002ed8:    9b00        ..      LDR      r3,[sp,#0]
        0x20002eda:    f0830308    ....    EOR      r3,r3,#8
        0x20002ede:    ea53030a    S...    ORRS     r3,r3,r10
        0x20002ee2:    d10a        ..      BNE      0x20002efa ; _printf_core + 810
        0x20002ee4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20002ee8:    d101        ..      BNE      0x20002eee ; _printf_core + 798
        0x20002eea:    0762        b.      LSLS     r2,r4,#29
        0x20002eec:    d505        ..      BPL      0x20002efa ; _printf_core + 810
        0x20002eee:    2230        0"      MOVS     r2,#0x30
        0x20002ef0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002ef4:    f04f0801    O...    MOV      r8,#1
        0x20002ef8:    1e7f        ..      SUBS     r7,r7,#1
        0x20002efa:    2858        X(      CMP      r0,#0x58
        0x20002efc:    d004        ..      BEQ      0x20002f08 ; _printf_core + 824
        0x20002efe:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x20002fd0
        0x20002f00:    9003        ..      STR      r0,[sp,#0xc]
        0x20002f02:    a80e        ..      ADD      r0,sp,#0x38
        0x20002f04:    9002        ..      STR      r0,[sp,#8]
        0x20002f06:    e00d        ..      B        0x20002f24 ; _printf_core + 852
        0x20002f08:    a036        6.      ADR      r0,{pc}+0xdc ; 0x20002fe4
        0x20002f0a:    e7f9        ..      B        0x20002f00 ; _printf_core + 816
        0x20002f0c:    4653        SF      MOV      r3,r10
        0x20002f0e:    4660        `F      MOV      r0,r12
        0x20002f10:    9a00        ..      LDR      r2,[sp,#0]
        0x20002f12:    f7fdf903    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x20002f16:    4684        .F      MOV      r12,r0
        0x20002f18:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002f1a:    5c82        .\      LDRB     r2,[r0,r2]
        0x20002f1c:    9802        ..      LDR      r0,[sp,#8]
        0x20002f1e:    1e40        @.      SUBS     r0,r0,#1
        0x20002f20:    9002        ..      STR      r0,[sp,#8]
        0x20002f22:    7002        .p      STRB     r2,[r0,#0]
        0x20002f24:    ea5c0001    \...    ORRS     r0,r12,r1
        0x20002f28:    d1f0        ..      BNE      0x20002f0c ; _printf_core + 828
        0x20002f2a:    9802        ..      LDR      r0,[sp,#8]
        0x20002f2c:    a906        ..      ADD      r1,sp,#0x18
        0x20002f2e:    1a08        ..      SUBS     r0,r1,r0
        0x20002f30:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20002f34:    0760        `.      LSLS     r0,r4,#29
        0x20002f36:    d502        ..      BPL      0x20002f3e ; _printf_core + 878
        0x20002f38:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20002f3c:    e000        ..      B        0x20002f40 ; _printf_core + 880
        0x20002f3e:    2701        .'      MOVS     r7,#1
        0x20002f40:    4557        WE      CMP      r7,r10
        0x20002f42:    dd02        ..      BLE      0x20002f4a ; _printf_core + 890
        0x20002f44:    eba7000a    ....    SUB      r0,r7,r10
        0x20002f48:    e000        ..      B        0x20002f4c ; _printf_core + 892
        0x20002f4a:    2000        .       MOVS     r0,#0
        0x20002f4c:    eb00010a    ....    ADD      r1,r0,r10
        0x20002f50:    9000        ..      STR      r0,[sp,#0]
        0x20002f52:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002f54:    4441        AD      ADD      r1,r1,r8
        0x20002f56:    1a40        @.      SUBS     r0,r0,r1
        0x20002f58:    9005        ..      STR      r0,[sp,#0x14]
        0x20002f5a:    03e0        ..      LSLS     r0,r4,#15
        0x20002f5c:    d406        ..      BMI      0x20002f6c ; _printf_core + 924
        0x20002f5e:    465b        [F      MOV      r3,r11
        0x20002f60:    4621        !F      MOV      r1,r4
        0x20002f62:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002f64:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002f66:    f000f9b3    ....    BL       _printf_pre_padding ; 0x200032d0
        0x20002f6a:    4405        .D      ADD      r5,r5,r0
        0x20002f6c:    2700        .'      MOVS     r7,#0
        0x20002f6e:    e006        ..      B        0x20002f7e ; _printf_core + 942
        0x20002f70:    a801        ..      ADD      r0,sp,#4
        0x20002f72:    465a        ZF      MOV      r2,r11
        0x20002f74:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20002f76:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002f78:    4790        .G      BLX      r2
        0x20002f7a:    1c6d        m.      ADDS     r5,r5,#1
        0x20002f7c:    1c7f        ..      ADDS     r7,r7,#1
        0x20002f7e:    4547        GE      CMP      r7,r8
        0x20002f80:    dbf6        ..      BLT      0x20002f70 ; _printf_core + 928
        0x20002f82:    03e0        ..      LSLS     r0,r4,#15
        0x20002f84:    d50c        ..      BPL      0x20002fa0 ; _printf_core + 976
        0x20002f86:    465b        [F      MOV      r3,r11
        0x20002f88:    4621        !F      MOV      r1,r4
        0x20002f8a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002f8c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002f8e:    f000f99f    ....    BL       _printf_pre_padding ; 0x200032d0
        0x20002f92:    4405        .D      ADD      r5,r5,r0
        0x20002f94:    e004        ..      B        0x20002fa0 ; _printf_core + 976
        0x20002f96:    2030        0       MOVS     r0,#0x30
        0x20002f98:    465a        ZF      MOV      r2,r11
        0x20002f9a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002f9c:    4790        .G      BLX      r2
        0x20002f9e:    1c6d        m.      ADDS     r5,r5,#1
        0x20002fa0:    9900        ..      LDR      r1,[sp,#0]
        0x20002fa2:    1e48        H.      SUBS     r0,r1,#1
        0x20002fa4:    9000        ..      STR      r0,[sp,#0]
        0x20002fa6:    2900        .)      CMP      r1,#0
        0x20002fa8:    dcf5        ..      BGT      0x20002f96 ; _printf_core + 966
        0x20002faa:    e008        ..      B        0x20002fbe ; _printf_core + 1006
        0x20002fac:    9802        ..      LDR      r0,[sp,#8]
        0x20002fae:    9902        ..      LDR      r1,[sp,#8]
        0x20002fb0:    465a        ZF      MOV      r2,r11
        0x20002fb2:    7800        .x      LDRB     r0,[r0,#0]
        0x20002fb4:    1c49        I.      ADDS     r1,r1,#1
        0x20002fb6:    9102        ..      STR      r1,[sp,#8]
        0x20002fb8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002fba:    4790        .G      BLX      r2
        0x20002fbc:    1c6d        m.      ADDS     r5,r5,#1
        0x20002fbe:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20002fc2:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20002fc6:    dcf1        ..      BGT      0x20002fac ; _printf_core + 988
        0x20002fc8:    e165        e.      B        0x20003296 ; _printf_core + 1734
    $d
        0x20002fca:    0000        ..      DCW    0
        0x20002fcc:    00012809    .(..    DCD    75785
        0x20002fd0:    33323130    0123    DCD    858927408
        0x20002fd4:    37363534    4567    DCD    926299444
        0x20002fd8:    62613938    89ab    DCD    1650538808
        0x20002fdc:    66656463    cdef    DCD    1717920867
        0x20002fe0:    00000000    ....    DCD    0
        0x20002fe4:    33323130    0123    DCD    858927408
        0x20002fe8:    37363534    4567    DCD    926299444
        0x20002fec:    42413938    89AB    DCD    1111570744
        0x20002ff0:    46454443    CDEF    DCD    1178944579
        0x20002ff4:    00000000    ....    DCD    0
    $t
        0x20002ff8:    f000f958    ..X.    BL       _printf_post_padding ; 0x200032ac
        0x20002ffc:    4405        .D      ADD      r5,r5,r0
        0x20002ffe:    1c76        v.      ADDS     r6,r6,#1
        0x20003000:    7830        0x      LDRB     r0,[r6,#0]
        0x20003002:    2800        .(      CMP      r0,#0
        0x20003004:    f47fadec    ....    BNE      0x20002be0 ; _printf_core + 16
        0x20003008:    b019        ..      ADD      sp,sp,#0x64
        0x2000300a:    4628        (F      MOV      r0,r5
        0x2000300c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003010:    0762        b.      LSLS     r2,r4,#29
        0x20003012:    d400        ..      BMI      0x20003016 ; _printf_core + 1094
        0x20003014:    2706        .'      MOVS     r7,#6
        0x20003016:    f1090207    ....    ADD      r2,r9,#7
        0x2000301a:    f0220c07    "...    BIC      r12,r2,#7
        0x2000301e:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x20003022:    46e1        .F      MOV      r9,r12
        0x20003024:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20003028:    ea5f0c08    _...    MOVS     r12,r8
        0x2000302c:    d002        ..      BEQ      0x20003034 ; _printf_core + 1124
        0x2000302e:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x200032a0
        0x20003032:    e00d        ..      B        0x20003050 ; _printf_core + 1152
        0x20003034:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20003038:    d502        ..      BPL      0x20003040 ; _printf_core + 1136
        0x2000303a:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x200032a4
        0x2000303e:    e007        ..      B        0x20003050 ; _printf_core + 1152
        0x20003040:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20003044:    d002        ..      BEQ      0x2000304c ; _printf_core + 1148
        0x20003046:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x200032a8
        0x2000304a:    e001        ..      B        0x20003050 ; _printf_core + 1152
        0x2000304c:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x20002fe0
        0x20003050:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20003054:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20003058:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x2000305c:    2865        e(      CMP      r0,#0x65
        0x2000305e:    d00c        ..      BEQ      0x2000307a ; _printf_core + 1194
        0x20003060:    dc06        ..      BGT      0x20003070 ; _printf_core + 1184
        0x20003062:    2845        E(      CMP      r0,#0x45
        0x20003064:    d009        ..      BEQ      0x2000307a ; _printf_core + 1194
        0x20003066:    2846        F(      CMP      r0,#0x46
        0x20003068:    d01d        ..      BEQ      0x200030a6 ; _printf_core + 1238
        0x2000306a:    2847        G(      CMP      r0,#0x47
        0x2000306c:    d13d        =.      BNE      0x200030ea ; _printf_core + 1306
        0x2000306e:    e03d        =.      B        0x200030ec ; _printf_core + 1308
        0x20003070:    2866        f(      CMP      r0,#0x66
        0x20003072:    d018        ..      BEQ      0x200030a6 ; _printf_core + 1238
        0x20003074:    2867        g(      CMP      r0,#0x67
        0x20003076:    d17e        ~.      BNE      0x20003176 ; _printf_core + 1446
        0x20003078:    e038        8.      B        0x200030ec ; _printf_core + 1308
        0x2000307a:    2100        .!      MOVS     r1,#0
        0x2000307c:    2f11        ./      CMP      r7,#0x11
        0x2000307e:    db01        ..      BLT      0x20003084 ; _printf_core + 1204
        0x20003080:    2011        .       MOVS     r0,#0x11
        0x20003082:    e000        ..      B        0x20003086 ; _printf_core + 1206
        0x20003084:    1c78        x.      ADDS     r0,r7,#1
        0x20003086:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x2000308a:    a906        ..      ADD      r1,sp,#0x18
        0x2000308c:    a80e        ..      ADD      r0,sp,#0x38
        0x2000308e:    f7fffcdd    ....    BL       _fp_digits ; 0x20002a4c
        0x20003092:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20003096:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20003098:    9103        ..      STR      r1,[sp,#0xc]
        0x2000309a:    2100        .!      MOVS     r1,#0
        0x2000309c:    9200        ..      STR      r2,[sp,#0]
        0x2000309e:    f1070a01    ....    ADD      r10,r7,#1
        0x200030a2:    9104        ..      STR      r1,[sp,#0x10]
        0x200030a4:    e04d        M.      B        0x20003142 ; _printf_core + 1394
        0x200030a6:    f04f4000    O..@    MOV      r0,#0x80000000
        0x200030aa:    9700        ..      STR      r7,[sp,#0]
        0x200030ac:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x200030b0:    a906        ..      ADD      r1,sp,#0x18
        0x200030b2:    a80e        ..      ADD      r0,sp,#0x38
        0x200030b4:    f7fffcca    ....    BL       _fp_digits ; 0x20002a4c
        0x200030b8:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x200030bc:    9203        ..      STR      r2,[sp,#0xc]
        0x200030be:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x200030c0:    9911        ..      LDR      r1,[sp,#0x44]
        0x200030c2:    2200        ."      MOVS     r2,#0
        0x200030c4:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x200030c8:    9300        ..      STR      r3,[sp,#0]
        0x200030ca:    9204        ..      STR      r2,[sp,#0x10]
        0x200030cc:    b911        ..      CBNZ     r1,0x200030d4 ; _printf_core + 1284
        0x200030ce:    1c79        y.      ADDS     r1,r7,#1
        0x200030d0:    eb000a01    ....    ADD      r10,r0,r1
        0x200030d4:    ebb7000a    ....    SUBS     r0,r7,r10
        0x200030d8:    d404        ..      BMI      0x200030e4 ; _printf_core + 1300
        0x200030da:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x200030de:    f1070a01    ....    ADD      r10,r7,#1
        0x200030e2:    9004        ..      STR      r0,[sp,#0x10]
        0x200030e4:    ebaa0007    ....    SUB      r0,r10,r7
        0x200030e8:    9001        ..      STR      r0,[sp,#4]
        0x200030ea:    e044        D.      B        0x20003176 ; _printf_core + 1446
        0x200030ec:    2f01        ./      CMP      r7,#1
        0x200030ee:    da00        ..      BGE      0x200030f2 ; _printf_core + 1314
        0x200030f0:    2701        .'      MOVS     r7,#1
        0x200030f2:    2100        .!      MOVS     r1,#0
        0x200030f4:    2f11        ./      CMP      r7,#0x11
        0x200030f6:    dd01        ..      BLE      0x200030fc ; _printf_core + 1324
        0x200030f8:    2011        .       MOVS     r0,#0x11
        0x200030fa:    e000        ..      B        0x200030fe ; _printf_core + 1326
        0x200030fc:    4638        8F      MOV      r0,r7
        0x200030fe:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20003102:    a906        ..      ADD      r1,sp,#0x18
        0x20003104:    a80e        ..      ADD      r0,sp,#0x38
        0x20003106:    f7fffca1    ....    BL       _fp_digits ; 0x20002a4c
        0x2000310a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x2000310e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20003110:    9103        ..      STR      r1,[sp,#0xc]
        0x20003112:    2100        .!      MOVS     r1,#0
        0x20003114:    9104        ..      STR      r1,[sp,#0x10]
        0x20003116:    9200        ..      STR      r2,[sp,#0]
        0x20003118:    46ba        .F      MOV      r10,r7
        0x2000311a:    0721        !.      LSLS     r1,r4,#28
        0x2000311c:    d40c        ..      BMI      0x20003138 ; _printf_core + 1384
        0x2000311e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20003120:    4551        QE      CMP      r1,r10
        0x20003122:    da00        ..      BGE      0x20003126 ; _printf_core + 1366
        0x20003124:    468a        .F      MOV      r10,r1
        0x20003126:    f1ba0f01    ....    CMP      r10,#1
        0x2000312a:    dd05        ..      BLE      0x20003138 ; _printf_core + 1384
        0x2000312c:    9a00        ..      LDR      r2,[sp,#0]
        0x2000312e:    f1aa0101    ....    SUB      r1,r10,#1
        0x20003132:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20003134:    2930        0)      CMP      r1,#0x30
        0x20003136:    d008        ..      BEQ      0x2000314a ; _printf_core + 1402
        0x20003138:    42b8        .B      CMP      r0,r7
        0x2000313a:    da02        ..      BGE      0x20003142 ; _printf_core + 1394
        0x2000313c:    f1100f04    ....    CMN      r0,#4
        0x20003140:    da06        ..      BGE      0x20003150 ; _printf_core + 1408
        0x20003142:    2101        .!      MOVS     r1,#1
        0x20003144:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20003148:    e015        ..      B        0x20003176 ; _printf_core + 1446
        0x2000314a:    f1aa0101    ....    SUB      r1,r10,#1
        0x2000314e:    e7e9        ..      B        0x20003124 ; _printf_core + 1364
        0x20003150:    2800        .(      CMP      r0,#0
        0x20003152:    dc05        ..      BGT      0x20003160 ; _printf_core + 1424
        0x20003154:    9904        ..      LDR      r1,[sp,#0x10]
        0x20003156:    4401        .D      ADD      r1,r1,r0
        0x20003158:    9104        ..      STR      r1,[sp,#0x10]
        0x2000315a:    ebaa0100    ....    SUB      r1,r10,r0
        0x2000315e:    e002        ..      B        0x20003166 ; _printf_core + 1430
        0x20003160:    1c41        A.      ADDS     r1,r0,#1
        0x20003162:    4551        QE      CMP      r1,r10
        0x20003164:    dd00        ..      BLE      0x20003168 ; _printf_core + 1432
        0x20003166:    468a        .F      MOV      r10,r1
        0x20003168:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000316a:    1a40        @.      SUBS     r0,r0,r1
        0x2000316c:    1c40        @.      ADDS     r0,r0,#1
        0x2000316e:    9001        ..      STR      r0,[sp,#4]
        0x20003170:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20003174:    9002        ..      STR      r0,[sp,#8]
        0x20003176:    0720         .      LSLS     r0,r4,#28
        0x20003178:    d404        ..      BMI      0x20003184 ; _printf_core + 1460
        0x2000317a:    9801        ..      LDR      r0,[sp,#4]
        0x2000317c:    4550        PE      CMP      r0,r10
        0x2000317e:    db01        ..      BLT      0x20003184 ; _printf_core + 1460
        0x20003180:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20003184:    2000        .       MOVS     r0,#0
        0x20003186:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x2000318a:    9802        ..      LDR      r0,[sp,#8]
        0x2000318c:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x20003190:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x20003194:    d025        %.      BEQ      0x200031e2 ; _printf_core + 1554
        0x20003196:    202b        +       MOVS     r0,#0x2b
        0x20003198:    900e        ..      STR      r0,[sp,#0x38]
        0x2000319a:    9802        ..      LDR      r0,[sp,#8]
        0x2000319c:    f04f0802    O...    MOV      r8,#2
        0x200031a0:    2800        .(      CMP      r0,#0
        0x200031a2:    da0c        ..      BGE      0x200031be ; _printf_core + 1518
        0x200031a4:    4240        @B      RSBS     r0,r0,#0
        0x200031a6:    9002        ..      STR      r0,[sp,#8]
        0x200031a8:    202d        -       MOVS     r0,#0x2d
        0x200031aa:    900e        ..      STR      r0,[sp,#0x38]
        0x200031ac:    e007        ..      B        0x200031be ; _printf_core + 1518
        0x200031ae:    210a        .!      MOVS     r1,#0xa
        0x200031b0:    9802        ..      LDR      r0,[sp,#8]
        0x200031b2:    f7fcffff    ....    BL       __aeabi_uidiv ; 0x200001b4
        0x200031b6:    3130        01      ADDS     r1,r1,#0x30
        0x200031b8:    9002        ..      STR      r0,[sp,#8]
        0x200031ba:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x200031be:    f1b80100    ....    SUBS     r1,r8,#0
        0x200031c2:    f1a80801    ....    SUB      r8,r8,#1
        0x200031c6:    dcf2        ..      BGT      0x200031ae ; _printf_core + 1502
        0x200031c8:    9802        ..      LDR      r0,[sp,#8]
        0x200031ca:    2800        .(      CMP      r0,#0
        0x200031cc:    d1ef        ..      BNE      0x200031ae ; _printf_core + 1502
        0x200031ce:    1e79        y.      SUBS     r1,r7,#1
        0x200031d0:    980e        ..      LDR      r0,[sp,#0x38]
        0x200031d2:    7008        .p      STRB     r0,[r1,#0]
        0x200031d4:    7830        0x      LDRB     r0,[r6,#0]
        0x200031d6:    f0000020    .. .    AND      r0,r0,#0x20
        0x200031da:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x200031de:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x200031e2:    a812        ..      ADD      r0,sp,#0x48
        0x200031e4:    1bc0        ..      SUBS     r0,r0,r7
        0x200031e6:    f1000807    ....    ADD      r8,r0,#7
        0x200031ea:    9814        ..      LDR      r0,[sp,#0x50]
        0x200031ec:    7800        .x      LDRB     r0,[r0,#0]
        0x200031ee:    b100        ..      CBZ      r0,0x200031f2 ; _printf_core + 1570
        0x200031f0:    2001        .       MOVS     r0,#1
        0x200031f2:    eb00010a    ....    ADD      r1,r0,r10
        0x200031f6:    9801        ..      LDR      r0,[sp,#4]
        0x200031f8:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x200031fc:    9805        ..      LDR      r0,[sp,#0x14]
        0x200031fe:    4441        AD      ADD      r1,r1,r8
        0x20003200:    1a40        @.      SUBS     r0,r0,r1
        0x20003202:    1e40        @.      SUBS     r0,r0,#1
        0x20003204:    9005        ..      STR      r0,[sp,#0x14]
        0x20003206:    03e0        ..      LSLS     r0,r4,#15
        0x20003208:    d406        ..      BMI      0x20003218 ; _printf_core + 1608
        0x2000320a:    465b        [F      MOV      r3,r11
        0x2000320c:    4621        !F      MOV      r1,r4
        0x2000320e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20003210:    9805        ..      LDR      r0,[sp,#0x14]
        0x20003212:    f000f85d    ..].    BL       _printf_pre_padding ; 0x200032d0
        0x20003216:    4405        .D      ADD      r5,r5,r0
        0x20003218:    9814        ..      LDR      r0,[sp,#0x50]
        0x2000321a:    7800        .x      LDRB     r0,[r0,#0]
        0x2000321c:    b118        ..      CBZ      r0,0x20003226 ; _printf_core + 1622
        0x2000321e:    465a        ZF      MOV      r2,r11
        0x20003220:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003222:    4790        .G      BLX      r2
        0x20003224:    1c6d        m.      ADDS     r5,r5,#1
        0x20003226:    03e0        ..      LSLS     r0,r4,#15
        0x20003228:    d524        $.      BPL      0x20003274 ; _printf_core + 1700
        0x2000322a:    465b        [F      MOV      r3,r11
        0x2000322c:    4621        !F      MOV      r1,r4
        0x2000322e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20003230:    9805        ..      LDR      r0,[sp,#0x14]
        0x20003232:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x200032d0
        0x20003236:    4405        .D      ADD      r5,r5,r0
        0x20003238:    e01c        ..      B        0x20003274 ; _printf_core + 1700
        0x2000323a:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000323c:    2800        .(      CMP      r0,#0
        0x2000323e:    db07        ..      BLT      0x20003250 ; _printf_core + 1664
        0x20003240:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20003244:    4288        .B      CMP      r0,r1
        0x20003246:    dd03        ..      BLE      0x20003250 ; _printf_core + 1664
        0x20003248:    9800        ..      LDR      r0,[sp,#0]
        0x2000324a:    5c40        @\      LDRB     r0,[r0,r1]
        0x2000324c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000324e:    e001        ..      B        0x20003254 ; _printf_core + 1668
        0x20003250:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003252:    2030        0       MOVS     r0,#0x30
        0x20003254:    465a        ZF      MOV      r2,r11
        0x20003256:    4790        .G      BLX      r2
        0x20003258:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000325a:    f1050501    ....    ADD      r5,r5,#1
        0x2000325e:    1c40        @.      ADDS     r0,r0,#1
        0x20003260:    9004        ..      STR      r0,[sp,#0x10]
        0x20003262:    9801        ..      LDR      r0,[sp,#4]
        0x20003264:    1e40        @.      SUBS     r0,r0,#1
        0x20003266:    9001        ..      STR      r0,[sp,#4]
        0x20003268:    d104        ..      BNE      0x20003274 ; _printf_core + 1700
        0x2000326a:    202e        .       MOVS     r0,#0x2e
        0x2000326c:    465a        ZF      MOV      r2,r11
        0x2000326e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003270:    4790        .G      BLX      r2
        0x20003272:    1c6d        m.      ADDS     r5,r5,#1
        0x20003274:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20003278:    f1aa0a01    ....    SUB      r10,r10,#1
        0x2000327c:    dcdd        ..      BGT      0x2000323a ; _printf_core + 1642
        0x2000327e:    e005        ..      B        0x2000328c ; _printf_core + 1724
        0x20003280:    f8170b01    ....    LDRB     r0,[r7],#1
        0x20003284:    465a        ZF      MOV      r2,r11
        0x20003286:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003288:    4790        .G      BLX      r2
        0x2000328a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000328c:    f1b80100    ....    SUBS     r1,r8,#0
        0x20003290:    f1a80801    ....    SUB      r8,r8,#1
        0x20003294:    dcf4        ..      BGT      0x20003280 ; _printf_core + 1712
        0x20003296:    465b        [F      MOV      r3,r11
        0x20003298:    4621        !F      MOV      r1,r4
        0x2000329a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x2000329c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000329e:    e6ab        ..      B        0x20002ff8 ; _printf_core + 1064
    $d
        0x200032a0:    0000002d    -...    DCD    45
        0x200032a4:    0000002b    +...    DCD    43
        0x200032a8:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x200032ac:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200032b0:    4604        .F      MOV      r4,r0
        0x200032b2:    2500        .%      MOVS     r5,#0
        0x200032b4:    461e        .F      MOV      r6,r3
        0x200032b6:    4617        .F      MOV      r7,r2
        0x200032b8:    0488        ..      LSLS     r0,r1,#18
        0x200032ba:    d404        ..      BMI      0x200032c6 ; _printf_post_padding + 26
        0x200032bc:    e005        ..      B        0x200032ca ; _printf_post_padding + 30
        0x200032be:    4639        9F      MOV      r1,r7
        0x200032c0:    2020                MOVS     r0,#0x20
        0x200032c2:    47b0        .G      BLX      r6
        0x200032c4:    1c6d        m.      ADDS     r5,r5,#1
        0x200032c6:    1e64        d.      SUBS     r4,r4,#1
        0x200032c8:    d5f9        ..      BPL      0x200032be ; _printf_post_padding + 18
        0x200032ca:    4628        (F      MOV      r0,r5
        0x200032cc:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x200032d0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200032d4:    4604        .F      MOV      r4,r0
        0x200032d6:    2500        .%      MOVS     r5,#0
        0x200032d8:    461e        .F      MOV      r6,r3
        0x200032da:    4690        .F      MOV      r8,r2
        0x200032dc:    03c8        ..      LSLS     r0,r1,#15
        0x200032de:    d501        ..      BPL      0x200032e4 ; _printf_pre_padding + 20
        0x200032e0:    2730        0'      MOVS     r7,#0x30
        0x200032e2:    e000        ..      B        0x200032e6 ; _printf_pre_padding + 22
        0x200032e4:    2720         '      MOVS     r7,#0x20
        0x200032e6:    0488        ..      LSLS     r0,r1,#18
        0x200032e8:    d504        ..      BPL      0x200032f4 ; _printf_pre_padding + 36
        0x200032ea:    e005        ..      B        0x200032f8 ; _printf_pre_padding + 40
        0x200032ec:    4641        AF      MOV      r1,r8
        0x200032ee:    4638        8F      MOV      r0,r7
        0x200032f0:    47b0        .G      BLX      r6
        0x200032f2:    1c6d        m.      ADDS     r5,r5,#1
        0x200032f4:    1e64        d.      SUBS     r4,r4,#1
        0x200032f6:    d5f9        ..      BPL      0x200032ec ; _printf_pre_padding + 28
        0x200032f8:    4628        (F      MOV      r0,r5
        0x200032fa:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200032fe:    0000        ..      MOVS     r0,r0
    $d.realdata
    System_Clock_Map
        0x20003300:    00000000    ....    DCD    0
        0x20003304:    0aba9500    ....    DCD    180000000
        0x20003308:    00000021    !...    DCD    33
        0x2000330c:    00000000    ....    DCD    0
        0x20003310:    00000000    ....    DCD    0
        0x20003314:    00000000    ....    DCD    0
        0x20003318:    07270e00    ..'.    DCD    120000000
        0x2000331c:    00000012    ....    DCD    18
        0x20003320:    00000000    ....    DCD    0
        0x20003324:    00000000    ....    DCD    0
        0x20003328:    00000001    ....    DCD    1
        0x2000332c:    0aba9500    ....    DCD    180000000
        0x20003330:    00000021    !...    DCD    33
        0x20003334:    00000001    ....    DCD    1
        0x20003338:    00000000    ....    DCD    0
        0x2000333c:    00000001    ....    DCD    1
        0x20003340:    07270e00    ..'.    DCD    120000000
        0x20003344:    00000012    ....    DCD    18
        0x20003348:    00000001    ....    DCD    1
        0x2000334c:    00000000    ....    DCD    0
        0x20003350:    00000002    ....    DCD    2
        0x20003354:    0aba9500    ....    DCD    180000000
        0x20003358:    00000012    ....    DCD    18
        0x2000335c:    00000001    ....    DCD    1
        0x20003360:    00000000    ....    DCD    0
        0x20003364:    00000002    ....    DCD    2
        0x20003368:    07270e00    ..'.    DCD    120000000
        0x2000336c:    00000012    ....    DCD    18
        0x20003370:    00000002    ....    DCD    2
        0x20003374:    00000000    ....    DCD    0
        0x20003378:    ffffffff    ....    DCD    4294967295
        0x2000337c:    00000000    ....    DCD    0
        0x20003380:    00000000    ....    DCD    0
        0x20003384:    00000000    ....    DCD    0
        0x20003388:    00000000    ....    DCD    0
    _PrintUnsigned._aV2C
        0x2000338c:    33323130    0123    DCD    858927408
        0x20003390:    37363534    4567    DCD    926299444
        0x20003394:    42413938    89AB    DCD    1111570744
        0x20003398:    46454443    CDEF    DCD    1178944579
    .L.str.8
        0x2000339c:    20746547    Get     DCD    544499015
        0x200033a0:    65746e69    inte    DCD    1702129257
        0x200033a4:    70757272    rrup    DCD    1886745202
        0x200033a8:    6c662074    t fl    DCD    1818632308
        0x200033ac:    21216761    ag!!    DCD    555837281
        0x200033b0:    0a0d2021    ! ..    DCD    168632353
        0x200033b4:    00          .       DCB    0
    .L.str.7
        0x200033b5:    72616d      ram     DCB    114,97,109
        0x200033b8:    65646f63    code    DCD    1701080931
        0x200033bc:    6f727020     pro    DCD    1869770784
        0x200033c0:    6d617267    gram    DCD    1835102823
        0x200033c4:    67656220     beg    DCD    1734697504
        0x200033c8:    2e2e6e69    in..    DCD    774794857
        0x200033cc:    000a0d2e    ....    DCD    658734
    .L.str.3
        0x200033d0:    706d6f63    comp    DCD    1886220131
        0x200033d4:    64656c69    iled    DCD    1684368489
        0x200033d8:    6d697420     tim    DCD    1835627552
        0x200033dc:    25203a65    e: %    DCD    622869093
        0x200033e0:    73252073    s %s    DCD    1931812979
        0x200033e4:    0a0d        ..      DCW    2573
        0x200033e6:    00          .       DCB    0
    .L.str
        0x200033e7:    25          %       DCB    37
        0x200033e8:    55434d73    sMCU    DCD    1430474099
        0x200033ec:    69686320     chi    DCD    1768448800
        0x200033f0:    41203a70    p: A    DCD    1092631152
        0x200033f4:    32334d43    CM32    DCD    842222915
        0x200033f8:    33303446    F403    DCD    858797126
        0x200033fc:    3755454b    KEU7    DCD    928335179
        0x20003400:    4d454420     DEM    DCD    1296385056
        0x20003404:    0d73254f    O%s.    DCD    225649999
        0x20003408:    000a        ..      DCW    10
    .L.str.6
        0x2000340a:    434d        MC      DCW    17229
        0x2000340c:    73692055    U is    DCD    1936269397
        0x20003410:    6e757220     run    DCD    1853190688
        0x20003414:    676e696e    ning    DCD    1735289198
        0x20003418:    4348202c    , HC    DCD    1128800300
        0x2000341c:    253d4b4c    LK=%    DCD    624773964
        0x20003420:    2c7a4864    dHz,    DCD    746211428
        0x20003424:    4c435020     PCL    DCD    1279479840
        0x20003428:    64253d4b    K=%d    DCD    1680162123
        0x2000342c:    000a7a48    Hz..    DCD    686664
    .L.str.4
        0x20003430:    206e614a    Jan     DCD    544104778
        0x20003434:    32203832    28 2    DCD    840972338
        0x20003438:    00323230    022.    DCD    3289648
    .L.str.5
        0x2000343c:    303a3631    16:0    DCD    809121329
        0x20003440:    39333a30    0:39    DCD    959658544
        0x20003444:    00          .       DCB    0
    .L.str.2
        0x20003445:    1b5b30      .[0     DCB    27,91,48
        0x20003448:    006d        m.      DCW    109
    .L.str.1
        0x2000344a:    5b1b        .[      DCW    23323
        0x2000344c:    31343b34    4;41    DCD    825506612
        0x20003450:    006d        m.      DCW    109
    .L.str.2
        0x20003452:    4553        SE      DCW    17747
        0x20003454:    52454747    GGER    DCD    1380271943
        0x20003458:    00          .       DCB    0
    .L.str.1
        0x20003459:    525454      RTT     DCB    82,84,84
        0x2000345c:    00          .       DCB    0
    .L.str
        0x2000345d:    546572      Ter     DCB    84,101,114
        0x20003460:    616e696d    mina    DCD    1634625901
        0x20003464:    0000006c    l...    DCD    108
    Region$$Table$$Base
        0x20003468:    20003488    .4.     DCD    536884360
        0x2000346c:    20010000    ...     DCD    536936448
        0x20003470:    00000008    ....    DCD    8
        0x20003474:    20002a2c    ,*.     DCD    536881708
        0x20003478:    20003490    .4.     DCD    536884368
        0x2000347c:    20010008    ...     DCD    536936456
        0x20003480:    00000d60    `...    DCD    3424
        0x20003484:    20002a3c    <*.     DCD    536881724
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3424 bytes (alignment 8)
    Address: 0x20010008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 3227 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 4524 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 25131 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 18766 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 438 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 15904 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1152 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 4960 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 165


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 4240 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1772 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


