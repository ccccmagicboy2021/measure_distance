
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_acm32\embedded\test_uart\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 93816 (0x00016e78)
    Section header offset: 93848 (0x00016e98)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 16880 bytes (13456 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 13448 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20000d68    h..     DCD    536874344
        0x00000004:    000000f9    ....    DCD    249
        0x00000008:    00000101    ....    DCD    257
        0x0000000c:    000029f9    .)..    DCD    10745
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
        0x0000003c:    00001ab9    ....    DCD    6841
        0x00000040:    00000113    ....    DCD    275
        0x00000044:    00000113    ....    DCD    275
        0x00000048:    00000113    ....    DCD    275
        0x0000004c:    00000695    ....    DCD    1685
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
        0x000000ac:    00001ea1    ....    DCD    7841
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
        0x000000e4:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0xf4] = 0x20000d68
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x000000e8:    f000fa52    ..R.    BL       __scatterload ; 0x590
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x000000ec:    4800        .H      LDR      r0,[pc,#0] ; [0xf0] = 0x2861
        0x000000ee:    4700        .G      BX       r0
    $d
        0x000000f0:    00002861    a(..    DCD    10337
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x000000f4:    20000d68    h..     DCD    536874344
    $t
    .text
    $v0
    Reset_Handler
        0x000000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x114] = 0x1cc9
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
        0x00000112:    e7fe        ..      B        ADC_IRQHandler ; 0x112
    $d
        0x00000114:    00001cc9    ....    DCD    7369
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
        0x0000013a:    f000f860    ..`.    BL       __aeabi_llsr ; 0x1fe
        0x0000013e:    4653        SF      MOV      r3,r10
        0x00000140:    465a        ZF      MOV      r2,r11
        0x00000142:    1ac0        ..      SUBS     r0,r0,r3
        0x00000144:    4191        .A      SBCS     r1,r1,r2
        0x00000146:    d310        ..      BCC      0x16a ; __aeabi_uldivmod + 78
        0x00000148:    4611        .F      MOV      r1,r2
        0x0000014a:    4618        .F      MOV      r0,r3
        0x0000014c:    4622        "F      MOV      r2,r4
        0x0000014e:    f000f847    ..G.    BL       __aeabi_llsl ; 0x1e0
        0x00000152:    1a2d        -.      SUBS     r5,r5,r0
        0x00000154:    eb670801    g...    SBC      r8,r7,r1
        0x00000158:    464f        OF      MOV      r7,r9
        0x0000015a:    4622        "F      MOV      r2,r4
        0x0000015c:    2001        .       MOVS     r0,#1
        0x0000015e:    2100        .!      MOVS     r1,#0
        0x00000160:    f000f83e    ..>.    BL       __aeabi_llsl ; 0x1e0
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
    strcpy
        0x000001a2:    4603        .F      MOV      r3,r0
        0x000001a4:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x000001a8:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000001ac:    2a00        .*      CMP      r2,#0
        0x000001ae:    d1f9        ..      BNE      0x1a4 ; strcpy + 2
        0x000001b0:    4618        .F      MOV      r0,r3
        0x000001b2:    4770        pG      BX       lr
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x000001b4:    b530        0.      PUSH     {r4,r5,lr}
        0x000001b6:    460b        .F      MOV      r3,r1
        0x000001b8:    4601        .F      MOV      r1,r0
        0x000001ba:    2000        .       MOVS     r0,#0
        0x000001bc:    2220         "      MOVS     r2,#0x20
        0x000001be:    2401        .$      MOVS     r4,#1
        0x000001c0:    e009        ..      B        0x1d6 ; __aeabi_uidiv + 34
        0x000001c2:    fa21f502    !...    LSR      r5,r1,r2
        0x000001c6:    429d        .B      CMP      r5,r3
        0x000001c8:    d305        ..      BCC      0x1d6 ; __aeabi_uidiv + 34
        0x000001ca:    fa03f502    ....    LSL      r5,r3,r2
        0x000001ce:    1b49        I.      SUBS     r1,r1,r5
        0x000001d0:    fa04f502    ....    LSL      r5,r4,r2
        0x000001d4:    4428        (D      ADD      r0,r0,r5
        0x000001d6:    1e15        ..      SUBS     r5,r2,#0
        0x000001d8:    f1a20201    ....    SUB      r2,r2,#1
        0x000001dc:    dcf1        ..      BGT      0x1c2 ; __aeabi_uidiv + 14
        0x000001de:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x000001e0:    2a20         *      CMP      r2,#0x20
        0x000001e2:    db04        ..      BLT      0x1ee ; __aeabi_llsl + 14
        0x000001e4:    3a20         :      SUBS     r2,r2,#0x20
        0x000001e6:    fa00f102    ....    LSL      r1,r0,r2
        0x000001ea:    2000        .       MOVS     r0,#0
        0x000001ec:    4770        pG      BX       lr
        0x000001ee:    4091        .@      LSLS     r1,r1,r2
        0x000001f0:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x000001f4:    fa20f303     ...    LSR      r3,r0,r3
        0x000001f8:    4319        .C      ORRS     r1,r1,r3
        0x000001fa:    4090        .@      LSLS     r0,r0,r2
        0x000001fc:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x000001fe:    2a20         *      CMP      r2,#0x20
        0x00000200:    db04        ..      BLT      0x20c ; __aeabi_llsr + 14
        0x00000202:    3a20         :      SUBS     r2,r2,#0x20
        0x00000204:    fa21f002    !...    LSR      r0,r1,r2
        0x00000208:    2100        .!      MOVS     r1,#0
        0x0000020a:    4770        pG      BX       lr
        0x0000020c:    fa21f302    !...    LSR      r3,r1,r2
        0x00000210:    40d0        .@      LSRS     r0,r0,r2
        0x00000212:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000216:    4091        .@      LSLS     r1,r1,r2
        0x00000218:    4308        .C      ORRS     r0,r0,r1
        0x0000021a:    4619        .F      MOV      r1,r3
        0x0000021c:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    __aeabi_dadd
        0x0000021e:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x00000222:    4680        .F      MOV      r8,r0
        0x00000224:    ea810003    ....    EOR      r0,r1,r3
        0x00000228:    0fc0        ..      LSRS     r0,r0,#31
        0x0000022a:    460c        .F      MOV      r4,r1
        0x0000022c:    9000        ..      STR      r0,[sp,#0]
        0x0000022e:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x00000232:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x00000236:    ebb80002    ....    SUBS     r0,r8,r2
        0x0000023a:    41a9        .A      SBCS     r1,r1,r5
        0x0000023c:    d205        ..      BCS      0x24a ; __I$use$fp + 44
        0x0000023e:    4640        @F      MOV      r0,r8
        0x00000240:    4621        !F      MOV      r1,r4
        0x00000242:    4690        .F      MOV      r8,r2
        0x00000244:    461c        .F      MOV      r4,r3
        0x00000246:    460b        .F      MOV      r3,r1
        0x00000248:    4602        .F      MOV      r2,r0
        0x0000024a:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x0000024e:    4310        .C      ORRS     r0,r0,r2
        0x00000250:    d047        G.      BEQ      0x2e2 ; __I$use$fp + 196
        0x00000252:    0d27        '.      LSRS     r7,r4,#20
        0x00000254:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x00000258:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x0000025c:    9002        ..      STR      r0,[sp,#8]
        0x0000025e:    1a40        @.      SUBS     r0,r0,r1
        0x00000260:    9001        ..      STR      r0,[sp,#4]
        0x00000262:    2840        @(      CMP      r0,#0x40
        0x00000264:    da6b        k.      BGE      0x33e ; __I$use$fp + 288
        0x00000266:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x0000026a:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x0000026e:    9800        ..      LDR      r0,[sp,#0]
        0x00000270:    4692        .F      MOV      r10,r2
        0x00000272:    b120         .      CBZ      r0,0x27e ; __I$use$fp + 96
        0x00000274:    2300        .#      MOVS     r3,#0
        0x00000276:    ebd20a03    ....    RSBS     r10,r2,r3
        0x0000027a:    eb630b0b    c...    SBC      r11,r3,r11
        0x0000027e:    9801        ..      LDR      r0,[sp,#4]
        0x00000280:    4659        YF      MOV      r1,r11
        0x00000282:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x00000286:    4650        PF      MOV      r0,r10
        0x00000288:    f7ffffaa    ....    BL       __aeabi_llsl ; 0x1e0
        0x0000028c:    4606        .F      MOV      r6,r0
        0x0000028e:    460d        .F      MOV      r5,r1
        0x00000290:    4650        PF      MOV      r0,r10
        0x00000292:    4659        YF      MOV      r1,r11
        0x00000294:    9a01        ..      LDR      r2,[sp,#4]
        0x00000296:    f000f98d    ....    BL       __aeabi_lasr ; 0x5b4
        0x0000029a:    eb100008    ....    ADDS     r0,r0,r8
        0x0000029e:    4161        aA      ADCS     r1,r1,r4
        0x000002a0:    2400        .$      MOVS     r4,#0
        0x000002a2:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x000002a6:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x000002aa:    431a        .C      ORRS     r2,r2,r3
        0x000002ac:    d040        @.      BEQ      0x330 ; __I$use$fp + 274
        0x000002ae:    9a00        ..      LDR      r2,[sp,#0]
        0x000002b0:    b362        b.      CBZ      r2,0x30c ; __I$use$fp + 238
        0x000002b2:    9a01        ..      LDR      r2,[sp,#4]
        0x000002b4:    2a01        .*      CMP      r2,#1
        0x000002b6:    ea4f5207    O..R    LSL      r2,r7,#20
        0x000002ba:    dc15        ..      BGT      0x2e8 ; __I$use$fp + 202
        0x000002bc:    1b00        ..      SUBS     r0,r0,r4
        0x000002be:    eb610102    a...    SBC      r1,r1,r2
        0x000002c2:    f04f4200    O..B    MOV      r2,#0x80000000
        0x000002c6:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x000002ca:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x000002ce:    1c00        ..      ADDS     r0,r0,#0
        0x000002d0:    f5411180    A...    ADC      r1,r1,#0x100000
        0x000002d4:    4632        2F      MOV      r2,r6
        0x000002d6:    462b        +F      MOV      r3,r5
        0x000002d8:    f000f98d    ....    BL       _double_epilogue ; 0x5f6
        0x000002dc:    b003        ..      ADD      sp,sp,#0xc
        0x000002de:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000002e2:    4640        @F      MOV      r0,r8
        0x000002e4:    4621        !F      MOV      r1,r4
        0x000002e6:    e7f9        ..      B        0x2dc ; __I$use$fp + 190
        0x000002e8:    1b00        ..      SUBS     r0,r0,r4
        0x000002ea:    eb610102    a...    SBC      r1,r1,r2
        0x000002ee:    1c00        ..      ADDS     r0,r0,#0
        0x000002f0:    f5411380    A...    ADC      r3,r1,#0x100000
        0x000002f4:    1800        ..      ADDS     r0,r0,r0
        0x000002f6:    415b        [A      ADCS     r3,r3,r3
        0x000002f8:    1820         .      ADDS     r0,r4,r0
        0x000002fa:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x000002fe:    eb470103    G...    ADC      r1,r7,r3
        0x00000302:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x00000306:    19b6        ..      ADDS     r6,r6,r6
        0x00000308:    416d        mA      ADCS     r5,r5,r5
        0x0000030a:    e011        ..      B        0x330 ; __I$use$fp + 274
        0x0000030c:    086d        m.      LSRS     r5,r5,#1
        0x0000030e:    ea4f0636    O.6.    RRX      r6,r6
        0x00000312:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x00000316:    ea4f5207    O..R    LSL      r2,r7,#20
        0x0000031a:    1b00        ..      SUBS     r0,r0,r4
        0x0000031c:    eb610102    a...    SBC      r1,r1,r2
        0x00000320:    1c00        ..      ADDS     r0,r0,#0
        0x00000322:    f5411180    A...    ADC      r1,r1,#0x100000
        0x00000326:    0849        I.      LSRS     r1,r1,#1
        0x00000328:    ea4f0030    O.0.    RRX      r0,r0
        0x0000032c:    1900        ..      ADDS     r0,r0,r4
        0x0000032e:    4151        QA      ADCS     r1,r1,r2
        0x00000330:    4632        2F      MOV      r2,r6
        0x00000332:    462b        +F      MOV      r3,r5
        0x00000334:    b003        ..      ADD      sp,sp,#0xc
        0x00000336:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x0000033a:    f000b94d    ..M.    B.W      _double_round ; 0x5d8
        0x0000033e:    9800        ..      LDR      r0,[sp,#0]
        0x00000340:    2201        ."      MOVS     r2,#1
        0x00000342:    0040        @.      LSLS     r0,r0,#1
        0x00000344:    2300        .#      MOVS     r3,#0
        0x00000346:    ebd00202    ....    RSBS     r2,r0,r2
        0x0000034a:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x0000034e:    9800        ..      LDR      r0,[sp,#0]
        0x00000350:    4621        !F      MOV      r1,r4
        0x00000352:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x00000356:    ebb80000    ....    SUBS     r0,r8,r0
        0x0000035a:    eb610104    a...    SBC      r1,r1,r4
        0x0000035e:    e7e9        ..      B        0x334 ; __I$use$fp + 278
    __aeabi_dsub
        0x00000360:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x00000364:    e75b        [.      B        __I$use$fp ; 0x21e
    __aeabi_drsub
        0x00000366:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x0000036a:    e758        X.      B        __I$use$fp ; 0x21e
    .text
    __aeabi_dmul
        0x0000036c:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x00000370:    ea810403    ....    EOR      r4,r1,r3
        0x00000374:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x00000378:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x0000037c:    9400        ..      STR      r4,[sp,#0]
        0x0000037e:    f04f0b00    O...    MOV      r11,#0
        0x00000382:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x00000386:    ea500401    P...    ORRS     r4,r0,r1
        0x0000038a:    d05e        ^.      BEQ      0x44a ; __aeabi_dmul + 222
        0x0000038c:    ea520403    R...    ORRS     r4,r2,r3
        0x00000390:    d05b        [.      BEQ      0x44a ; __aeabi_dmul + 222
        0x00000392:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x00000396:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x0000039a:    442c        ,D      ADD      r4,r4,r5
        0x0000039c:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x000003a0:    9401        ..      STR      r4,[sp,#4]
        0x000003a2:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x000003a6:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000003aa:    f4411180    A...    ORR      r1,r1,#0x100000
        0x000003ae:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x000003b2:    f4431380    C...    ORR      r3,r3,#0x100000
        0x000003b6:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x000003ba:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x000003be:    0a84        ..      LSRS     r4,r0,#10
        0x000003c0:    0a97        ..      LSRS     r7,r2,#10
        0x000003c2:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x000003c6:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x000003ca:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x000003ce:    9502        ..      STR      r5,[sp,#8]
        0x000003d0:    0a8d        ..      LSRS     r5,r1,#10
        0x000003d2:    fb058507    ....    MLA      r5,r5,r7,r8
        0x000003d6:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x000003da:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x000003de:    0527        '.      LSLS     r7,r4,#20
        0x000003e0:    9d02        ..      LDR      r5,[sp,#8]
        0x000003e2:    ea4f5806    O..X    LSL      r8,r6,#20
        0x000003e6:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x000003ea:    ebb50508    ....    SUBS     r5,r5,r8
        0x000003ee:    eb6e0c07    n...    SBC      r12,lr,r7
        0x000003f2:    0e87        ..      LSRS     r7,r0,#26
        0x000003f4:    0e92        ..      LSRS     r2,r2,#26
        0x000003f6:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x000003fa:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x000003fe:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x00000402:    ebb6010b    ....    SUBS     r1,r6,r11
        0x00000406:    eb640400    d...    SBC      r4,r4,r0
        0x0000040a:    0d2b        +.      LSRS     r3,r5,#20
        0x0000040c:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x00000410:    185e        ^.      ADDS     r6,r3,r1
        0x00000412:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x00000416:    46da        .F      MOV      r10,r11
        0x00000418:    4651        QF      MOV      r1,r10
        0x0000041a:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x0000041e:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x00000422:    ea4f330b    O..3    LSL      r3,r11,#12
        0x00000426:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x0000042a:    ea4f3204    O..2    LSL      r2,r4,#12
        0x0000042e:    9c01        ..      LDR      r4,[sp,#4]
        0x00000430:    ea430306    C...    ORR      r3,r3,r6
        0x00000434:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x00000438:    9402        ..      STR      r4,[sp,#8]
        0x0000043a:    9c00        ..      LDR      r4,[sp,#0]
        0x0000043c:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x00000440:    f000f8d9    ....    BL       _double_epilogue ; 0x5f6
        0x00000444:    b003        ..      ADD      sp,sp,#0xc
        0x00000446:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000044a:    2000        .       MOVS     r0,#0
        0x0000044c:    4601        .F      MOV      r1,r0
        0x0000044e:    e7f9        ..      B        0x444 ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x00000450:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x00000454:    ea810403    ....    EOR      r4,r1,r3
        0x00000458:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x0000045c:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x00000460:    4614        .F      MOV      r4,r2
        0x00000462:    f04f0a00    O...    MOV      r10,#0
        0x00000466:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x0000046a:    ea500205    P...    ORRS     r2,r0,r5
        0x0000046e:    d020         .      BEQ      0x4b2 ; __aeabi_ddiv + 98
        0x00000470:    ea540201    T...    ORRS     r2,r4,r1
        0x00000474:    d01d        ..      BEQ      0x4b2 ; __aeabi_ddiv + 98
        0x00000476:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x0000047a:    4602        .F      MOV      r2,r0
        0x0000047c:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x00000480:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x00000484:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x00000488:    f4401580    @...    ORR      r5,r0,#0x100000
        0x0000048c:    f4431380    C...    ORR      r3,r3,#0x100000
        0x00000490:    eba70806    ....    SUB      r8,r7,r6
        0x00000494:    1b10        ..      SUBS     r0,r2,r4
        0x00000496:    46d6        .F      MOV      lr,r10
        0x00000498:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x0000049c:    eb730005    s...    SBCS     r0,r3,r5
        0x000004a0:    d302        ..      BCC      0x4a8 ; __aeabi_ddiv + 88
        0x000004a2:    f1080801    ....    ADD      r8,r8,#1
        0x000004a6:    e001        ..      B        0x4ac ; __aeabi_ddiv + 92
        0x000004a8:    1892        ..      ADDS     r2,r2,r2
        0x000004aa:    415b        [A      ADCS     r3,r3,r3
        0x000004ac:    f1b80f00    ....    CMP      r8,#0
        0x000004b0:    da03        ..      BGE      0x4ba ; __aeabi_ddiv + 106
        0x000004b2:    2000        .       MOVS     r0,#0
        0x000004b4:    4601        .F      MOV      r1,r0
        0x000004b6:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x000004ba:    2000        .       MOVS     r0,#0
        0x000004bc:    f44f1180    O...    MOV      r1,#0x100000
        0x000004c0:    4606        .F      MOV      r6,r0
        0x000004c2:    4684        .F      MOV      r12,r0
        0x000004c4:    e00e        ..      B        0x4e4 ; __aeabi_ddiv + 148
        0x000004c6:    1b17        ..      SUBS     r7,r2,r4
        0x000004c8:    eb730705    s...    SBCS     r7,r3,r5
        0x000004cc:    d305        ..      BCC      0x4da ; __aeabi_ddiv + 138
        0x000004ce:    1b12        ..      SUBS     r2,r2,r4
        0x000004d0:    eb630305    c...    SBC      r3,r3,r5
        0x000004d4:    4306        .C      ORRS     r6,r6,r0
        0x000004d6:    ea4c0c01    L...    ORR      r12,r12,r1
        0x000004da:    0849        I.      LSRS     r1,r1,#1
        0x000004dc:    ea4f0030    O.0.    RRX      r0,r0
        0x000004e0:    1892        ..      ADDS     r2,r2,r2
        0x000004e2:    415b        [A      ADCS     r3,r3,r3
        0x000004e4:    ea500701    P...    ORRS     r7,r0,r1
        0x000004e8:    d1ed        ..      BNE      0x4c6 ; __aeabi_ddiv + 118
        0x000004ea:    ea520003    R...    ORRS     r0,r2,r3
        0x000004ee:    d012        ..      BEQ      0x516 ; __aeabi_ddiv + 198
        0x000004f0:    ea820004    ....    EOR      r0,r2,r4
        0x000004f4:    ea830105    ....    EOR      r1,r3,r5
        0x000004f8:    4308        .C      ORRS     r0,r0,r1
        0x000004fa:    d005        ..      BEQ      0x508 ; __aeabi_ddiv + 184
        0x000004fc:    1b10        ..      SUBS     r0,r2,r4
        0x000004fe:    41ab        .A      SBCS     r3,r3,r5
        0x00000500:    d206        ..      BCS      0x510 ; __aeabi_ddiv + 192
        0x00000502:    2201        ."      MOVS     r2,#1
        0x00000504:    2300        .#      MOVS     r3,#0
        0x00000506:    e006        ..      B        0x516 ; __aeabi_ddiv + 198
        0x00000508:    2200        ."      MOVS     r2,#0
        0x0000050a:    f04f4300    O..C    MOV      r3,#0x80000000
        0x0000050e:    e002        ..      B        0x516 ; __aeabi_ddiv + 198
        0x00000510:    f06f0201    o...    MVN      r2,#1
        0x00000514:    1053        S.      ASRS     r3,r2,#1
        0x00000516:    eb1a0006    ....    ADDS     r0,r10,r6
        0x0000051a:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x0000051e:    eb10000a    ....    ADDS     r0,r0,r10
        0x00000522:    eb41010b    A...    ADC      r1,r1,r11
        0x00000526:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x0000052a:    f000b855    ..U.    B.W      _double_round ; 0x5d8
    .text
    __aeabi_d2ulz
        0x0000052e:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x00000532:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x00000536:    f24033ff    @..3    MOV      r3,#0x3ff
        0x0000053a:    f4411180    A...    ORR      r1,r1,#0x100000
        0x0000053e:    429a        .B      CMP      r2,r3
        0x00000540:    da02        ..      BGE      0x548 ; __aeabi_d2ulz + 26
        0x00000542:    2000        .       MOVS     r0,#0
        0x00000544:    4601        .F      MOV      r1,r0
        0x00000546:    4770        pG      BX       lr
        0x00000548:    f2404333    @.3C    MOV      r3,#0x433
        0x0000054c:    429a        .B      CMP      r2,r3
        0x0000054e:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x00000552:    dc02        ..      BGT      0x55a ; __aeabi_d2ulz + 44
        0x00000554:    4252        RB      RSBS     r2,r2,#0
        0x00000556:    f7ffbe52    ..R.    B.W      __aeabi_llsr ; 0x1fe
        0x0000055a:    f7ffbe41    ..A.    B.W      __aeabi_llsl ; 0x1e0
        0x0000055e:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_cdrcmple
        0x00000560:    b530        0.      PUSH     {r4,r5,lr}
        0x00000562:    1e04        ..      SUBS     r4,r0,#0
        0x00000564:    f1710400    q...    SBCS     r4,r1,#0
        0x00000568:    db04        ..      BLT      0x574 ; __aeabi_cdrcmple + 20
        0x0000056a:    f04f4400    O..D    MOV      r4,#0x80000000
        0x0000056e:    4240        @B      RSBS     r0,r0,#0
        0x00000570:    eb640101    d...    SBC      r1,r4,r1
        0x00000574:    1e14        ..      SUBS     r4,r2,#0
        0x00000576:    f1730400    s...    SBCS     r4,r3,#0
        0x0000057a:    db05        ..      BLT      0x588 ; __aeabi_cdrcmple + 40
        0x0000057c:    461c        .F      MOV      r4,r3
        0x0000057e:    f04f4300    O..C    MOV      r3,#0x80000000
        0x00000582:    4252        RB      RSBS     r2,r2,#0
        0x00000584:    eb630304    c...    SBC      r3,r3,r4
        0x00000588:    4299        .B      CMP      r1,r3
        0x0000058a:    bf08        ..      IT       EQ
        0x0000058c:    4290        .B      CMPEQ    r0,r2
        0x0000058e:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x00000590:    4c06        .L      LDR      r4,[pc,#24] ; [0x5ac] = 0x3468
        0x00000592:    4d07        .M      LDR      r5,[pc,#28] ; [0x5b0] = 0x3488
        0x00000594:    e006        ..      B        0x5a4 ; __scatterload + 20
        0x00000596:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000598:    f0400301    @...    ORR      r3,r0,#1
        0x0000059c:    e8940007    ....    LDM      r4,{r0-r2}
        0x000005a0:    4798        .G      BLX      r3
        0x000005a2:    3410        .4      ADDS     r4,r4,#0x10
        0x000005a4:    42ac        .B      CMP      r4,r5
        0x000005a6:    d3f6        ..      BCC      0x596 ; __scatterload + 6
        0x000005a8:    f7fffda0    ....    BL       __main_after_scatterload ; 0xec
    $d
        0x000005ac:    00003468    h4..    DCD    13416
        0x000005b0:    00003488    .4..    DCD    13448
    $t
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x000005b4:    2a20         *      CMP      r2,#0x20
        0x000005b6:    db06        ..      BLT      0x5c6 ; __aeabi_lasr + 18
        0x000005b8:    17cb        ..      ASRS     r3,r1,#31
        0x000005ba:    3a20         :      SUBS     r2,r2,#0x20
        0x000005bc:    fa41f002    A...    ASR      r0,r1,r2
        0x000005c0:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x000005c4:    e006        ..      B        0x5d4 ; __aeabi_lasr + 32
        0x000005c6:    fa41f302    A...    ASR      r3,r1,r2
        0x000005ca:    40d0        .@      LSRS     r0,r0,r2
        0x000005cc:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x000005d0:    4091        .@      LSLS     r1,r1,r2
        0x000005d2:    4308        .C      ORRS     r0,r0,r1
        0x000005d4:    4619        .F      MOV      r1,r3
        0x000005d6:    4770        pG      BX       lr
    .text
    _double_round
        0x000005d8:    b510        ..      PUSH     {r4,lr}
        0x000005da:    1e14        ..      SUBS     r4,r2,#0
        0x000005dc:    f1730400    s...    SBCS     r4,r3,#0
        0x000005e0:    da08        ..      BGE      0x5f4 ; _double_round + 28
        0x000005e2:    1c40        @.      ADDS     r0,r0,#1
        0x000005e4:    f1410100    A...    ADC      r1,r1,#0
        0x000005e8:    1892        ..      ADDS     r2,r2,r2
        0x000005ea:    415b        [A      ADCS     r3,r3,r3
        0x000005ec:    431a        .C      ORRS     r2,r2,r3
        0x000005ee:    d101        ..      BNE      0x5f4 ; _double_round + 28
        0x000005f0:    f0200001     ...    BIC      r0,r0,#1
        0x000005f4:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x000005f6:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x000005fa:    4692        .F      MOV      r10,r2
        0x000005fc:    469b        .F      MOV      r11,r3
        0x000005fe:    b111        ..      CBZ      r1,0x606 ; _double_epilogue + 16
        0x00000600:    fab1f281    ....    CLZ      r2,r1
        0x00000604:    e002        ..      B        0x60c ; _double_epilogue + 22
        0x00000606:    fab0f280    ....    CLZ      r2,r0
        0x0000060a:    3220         2      ADDS     r2,r2,#0x20
        0x0000060c:    4690        .F      MOV      r8,r2
        0x0000060e:    f7fffde7    ....    BL       __aeabi_llsl ; 0x1e0
        0x00000612:    4604        .F      MOV      r4,r0
        0x00000614:    460f        .F      MOV      r7,r1
        0x00000616:    ea40000a    @...    ORR      r0,r0,r10
        0x0000061a:    ea41010b    A...    ORR      r1,r1,r11
        0x0000061e:    4653        SF      MOV      r3,r10
        0x00000620:    465a        ZF      MOV      r2,r11
        0x00000622:    4308        .C      ORRS     r0,r0,r1
        0x00000624:    d013        ..      BEQ      0x64e ; _double_epilogue + 88
        0x00000626:    4611        .F      MOV      r1,r2
        0x00000628:    ea530001    S...    ORRS     r0,r3,r1
        0x0000062c:    d019        ..      BEQ      0x662 ; _double_epilogue + 108
        0x0000062e:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x00000632:    4650        PF      MOV      r0,r10
        0x00000634:    f7fffde3    ....    BL       __aeabi_llsr ; 0x1fe
        0x00000638:    4605        .F      MOV      r5,r0
        0x0000063a:    460e        .F      MOV      r6,r1
        0x0000063c:    4650        PF      MOV      r0,r10
        0x0000063e:    4659        YF      MOV      r1,r11
        0x00000640:    4642        BF      MOV      r2,r8
        0x00000642:    f7fffdcd    ....    BL       __aeabi_llsl ; 0x1e0
        0x00000646:    4308        .C      ORRS     r0,r0,r1
        0x00000648:    d005        ..      BEQ      0x656 ; _double_epilogue + 96
        0x0000064a:    2001        .       MOVS     r0,#1
        0x0000064c:    e004        ..      B        0x658 ; _double_epilogue + 98
        0x0000064e:    4620         F      MOV      r0,r4
        0x00000650:    4639        9F      MOV      r1,r7
        0x00000652:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x00000656:    2000        .       MOVS     r0,#0
        0x00000658:    4305        .C      ORRS     r5,r5,r0
        0x0000065a:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x0000065e:    432c        ,C      ORRS     r4,r4,r5
        0x00000660:    4337        7C      ORRS     r7,r7,r6
        0x00000662:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000664:    0563        c.      LSLS     r3,r4,#21
        0x00000666:    0ae4        ..      LSRS     r4,r4,#11
        0x00000668:    eba00008    ....    SUB      r0,r0,r8
        0x0000066c:    2200        ."      MOVS     r2,#0
        0x0000066e:    0afd        ..      LSRS     r5,r7,#11
        0x00000670:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x00000674:    300a        .0      ADDS     r0,r0,#0xa
        0x00000676:    d502        ..      BPL      0x67e ; _double_epilogue + 136
        0x00000678:    2000        .       MOVS     r0,#0
        0x0000067a:    4601        .F      MOV      r1,r0
        0x0000067c:    e7e9        ..      B        0x652 ; _double_epilogue + 92
        0x0000067e:    0501        ..      LSLS     r1,r0,#20
        0x00000680:    1910        ..      ADDS     r0,r2,r4
        0x00000682:    4169        iA      ADCS     r1,r1,r5
        0x00000684:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x00000688:    1900        ..      ADDS     r0,r0,r4
        0x0000068a:    4169        iA      ADCS     r1,r1,r5
        0x0000068c:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x00000690:    e7a2        ..      B        _double_round ; 0x5d8
        0x00000692:    0000        ..      MOVS     r0,r0
    $t.6
    GPIOAB_IRQHandler
        0x00000694:    b580        ..      PUSH     {r7,lr}
        0x00000696:    2001        .       MOVS     r0,#1
        0x00000698:    f44f7100    O..q    MOV      r1,#0x200
        0x0000069c:    f000f8a4    ....    BL       HAL_GPIO_IRQHandler ; 0x7e8
        0x000006a0:    f000f804    ....    BL       GPIO_IRQ_User_Function ; 0x6ac
        0x000006a4:    2003        .       MOVS     r0,#3
        0x000006a6:    f001ffcb    ....    BL       __NVIC_ClearPendingIRQ ; 0x2640
        0x000006aa:    bd80        ..      POP      {r7,pc}
    GPIO_IRQ_User_Function
        0x000006ac:    f2405058    @.XP    MOVW     r0,#0x558
        0x000006b0:    f2c20000    ....    MOVT     r0,#0x2000
        0x000006b4:    2101        .!      MOVS     r1,#1
        0x000006b6:    6001        .`      STR      r1,[r0,#0]
        0x000006b8:    4770        pG      BX       lr
        0x000006ba:    0000        ..      MOVS     r0,r0
    HAL_EFlash_Init
        0x000006bc:    b580        ..      PUSH     {r7,lr}
        0x000006be:    b082        ..      SUB      sp,sp,#8
        0x000006c0:    9001        ..      STR      r0,[sp,#4]
        0x000006c2:    9801        ..      LDR      r0,[sp,#4]
        0x000006c4:    f000f802    ....    BL       HAL_EFlash_Init_Para ; 0x6cc
        0x000006c8:    b002        ..      ADD      sp,sp,#8
        0x000006ca:    bd80        ..      POP      {r7,pc}
    HAL_EFlash_Init_Para
        0x000006cc:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000006ce:    f2417159    A.Yq    MOV      r1,#0x1759
        0x000006d2:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x000006d6:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x000006da:    0b51        Q.      LSRS     r1,r2,#13
        0x000006dc:    2223        #"      MOVS     r2,#0x23
        0x000006de:    fb01f102    ....    MUL      r1,r1,r2
        0x000006e2:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x000006e6:    f1010c01    ....    ADD      r12,r1,#1
        0x000006ea:    f64d6183    M..a    MOV      r1,#0xde83
        0x000006ee:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x000006f2:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x000006f6:    0c91        ..      LSRS     r1,r2,#18
        0x000006f8:    2233        3"      MOVS     r2,#0x33
        0x000006fa:    fb01f202    ....    MUL      r2,r1,r2
        0x000006fe:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x00000702:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x00000706:    2205        ."      MOVS     r2,#5
        0x00000708:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x0000070c:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x00000710:    f24942ff    I..B    MOV      r2,#0x94ff
        0x00000714:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x00000718:    4290        .B      CMP      r0,r2
        0x0000071a:    f1010501    ....    ADD      r5,r1,#1
        0x0000071e:    d902        ..      BLS      0x726 ; HAL_EFlash_Init_Para + 90
        0x00000720:    f44f6180    O..a    MOV      r1,#0x400
        0x00000724:    e03e        >.      B        0x7a4 ; HAL_EFlash_Init_Para + 216
        0x00000726:    f6457100    E..q    MOVW     r1,#0x5f00
        0x0000072a:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x0000072e:    4288        .B      CMP      r0,r1
        0x00000730:    d902        ..      BLS      0x738 ; HAL_EFlash_Init_Para + 108
        0x00000732:    f44f7160    O.`q    MOV      r1,#0x380
        0x00000736:    e035        5.      B        0x7a4 ; HAL_EFlash_Init_Para + 216
        0x00000738:    f2432100    C..!    MOVW     r1,#0x3200
        0x0000073c:    f6c0011b    ....    MOVT     r1,#0x81b
        0x00000740:    4288        .B      CMP      r0,r1
        0x00000742:    d902        ..      BLS      0x74a ; HAL_EFlash_Init_Para + 126
        0x00000744:    f44f7140    O.@q    MOV      r1,#0x300
        0x00000748:    e02c        ,.      B        0x7a4 ; HAL_EFlash_Init_Para + 216
        0x0000074a:    f2405100    @..Q    MOVW     r1,#0x500
        0x0000074e:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x00000752:    4288        .B      CMP      r0,r1
        0x00000754:    d902        ..      BLS      0x75c ; HAL_EFlash_Init_Para + 144
        0x00000756:    f44f7120    O. q    MOV      r1,#0x280
        0x0000075a:    e023        #.      B        0x7a4 ; HAL_EFlash_Init_Para + 216
        0x0000075c:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x00000760:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x00000764:    4288        .B      CMP      r0,r1
        0x00000766:    d902        ..      BLS      0x76e ; HAL_EFlash_Init_Para + 162
        0x00000768:    f44f7100    O..q    MOV      r1,#0x200
        0x0000076c:    e01a        ..      B        0x7a4 ; HAL_EFlash_Init_Para + 216
        0x0000076e:    f2426180    B..a    MOVW     r1,#0x2680
        0x00000772:    f2c04169    ..iA    MOVT     r1,#0x469
        0x00000776:    4288        .B      CMP      r0,r1
        0x00000778:    d902        ..      BLS      0x780 ; HAL_EFlash_Init_Para + 180
        0x0000077a:    f44f71c0    O..q    MOV      r1,#0x180
        0x0000077e:    e011        ..      B        0x7a4 ; HAL_EFlash_Init_Para + 216
        0x00000780:    f2475100    G..Q    MOVW     r1,#0x7500
        0x00000784:    f2c03119    ...1    MOVT     r1,#0x319
        0x00000788:    4288        .B      CMP      r0,r1
        0x0000078a:    d902        ..      BLS      0x792 ; HAL_EFlash_Init_Para + 198
        0x0000078c:    f44f7180    O..q    MOV      r1,#0x100
        0x00000790:    e008        ..      B        0x7a4 ; HAL_EFlash_Init_Para + 216
        0x00000792:    f6440e00    D...    MOVW     lr,#0x4800
        0x00000796:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x0000079a:    2100        .!      MOVS     r1,#0
        0x0000079c:    4570        pE      CMP      r0,lr
        0x0000079e:    bf88        ..      IT       HI
        0x000007a0:    2101        .!      MOVHI    r1,#1
        0x000007a2:    01c9        ..      LSLS     r1,r1,#7
        0x000007a4:    220c        ."      MOVS     r2,#0xc
        0x000007a6:    f2c00210    ....    MOVT     r2,#0x10
        0x000007aa:    62d3        .b      STR      r3,[r2,#0x2c]
        0x000007ac:    f44f1380    O...    MOV      r3,#0x100000
        0x000007b0:    681c        .h      LDR      r4,[r3,#0]
        0x000007b2:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x000007b6:    4321        !C      ORRS     r1,r1,r4
        0x000007b8:    6019        .`      STR      r1,[r3,#0]
        0x000007ba:    f8c2c000    ....    STR      r12,[r2,#0]
        0x000007be:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x000007c2:    f2c07282    ...r    MOVT     r2,#0x782
        0x000007c6:    f04f1110    O...    MOV      r1,#0x100010
        0x000007ca:    4290        .B      CMP      r0,r2
        0x000007cc:    600d        .`      STR      r5,[r1,#0]
        0x000007ce:    bf38        8.      IT       CC
        0x000007d0:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x000007d2:    f000fd53    ..S.    BL       HAL_Verify_Chip ; 0x127c
        0x000007d6:    f6400044    @.D.    MOV      r0,#0x844
        0x000007da:    f2c40001    ....    MOVT     r0,#0x4001
        0x000007de:    6801        .h      LDR      r1,[r0,#0]
        0x000007e0:    f4417180    A..q    ORR      r1,r1,#0x100
        0x000007e4:    6001        .`      STR      r1,[r0,#0]
        0x000007e6:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x000007e8:    b084        ..      SUB      sp,sp,#0x10
        0x000007ea:    4602        .F      MOV      r2,r0
        0x000007ec:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x000007f0:    9102        ..      STR      r1,[sp,#8]
        0x000007f2:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x000007f6:    4601        .F      MOV      r1,r0
        0x000007f8:    2802        .(      CMP      r0,#2
        0x000007fa:    9100        ..      STR      r1,[sp,#0]
        0x000007fc:    d30a        ..      BCC      0x814 ; HAL_GPIO_IRQHandler + 44
        0x000007fe:    e7ff        ..      B        0x800 ; HAL_GPIO_IRQHandler + 24
        0x00000800:    9800        ..      LDR      r0,[sp,#0]
        0x00000802:    1e81        ..      SUBS     r1,r0,#2
        0x00000804:    2902        .)      CMP      r1,#2
        0x00000806:    d30b        ..      BCC      0x820 ; HAL_GPIO_IRQHandler + 56
        0x00000808:    e7ff        ..      B        0x80a ; HAL_GPIO_IRQHandler + 34
        0x0000080a:    9800        ..      LDR      r0,[sp,#0]
        0x0000080c:    1f01        ..      SUBS     r1,r0,#4
        0x0000080e:    2902        .)      CMP      r1,#2
        0x00000810:    d30c        ..      BCC      0x82c ; HAL_GPIO_IRQHandler + 68
        0x00000812:    e011        ..      B        0x838 ; HAL_GPIO_IRQHandler + 80
        0x00000814:    f24f0000    O...    MOVW     r0,#0xf000
        0x00000818:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000081c:    9001        ..      STR      r0,[sp,#4]
        0x0000081e:    e00c        ..      B        0x83a ; HAL_GPIO_IRQHandler + 82
        0x00000820:    f24f4000    O..@    MOVW     r0,#0xf400
        0x00000824:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000828:    9001        ..      STR      r0,[sp,#4]
        0x0000082a:    e006        ..      B        0x83a ; HAL_GPIO_IRQHandler + 82
        0x0000082c:    f64f0000    O...    MOVW     r0,#0xf800
        0x00000830:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000834:    9001        ..      STR      r0,[sp,#4]
        0x00000836:    e000        ..      B        0x83a ; HAL_GPIO_IRQHandler + 82
        0x00000838:    e7ff        ..      B        0x83a ; HAL_GPIO_IRQHandler + 82
        0x0000083a:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x0000083e:    2801        .(      CMP      r0,#1
        0x00000840:    d00a        ..      BEQ      0x858 ; HAL_GPIO_IRQHandler + 112
        0x00000842:    e7ff        ..      B        0x844 ; HAL_GPIO_IRQHandler + 92
        0x00000844:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00000848:    2803        .(      CMP      r0,#3
        0x0000084a:    d005        ..      BEQ      0x858 ; HAL_GPIO_IRQHandler + 112
        0x0000084c:    e7ff        ..      B        0x84e ; HAL_GPIO_IRQHandler + 102
        0x0000084e:    f89d000f    ....    LDRB     r0,[sp,#0xf]
        0x00000852:    2805        .(      CMP      r0,#5
        0x00000854:    d104        ..      BNE      0x860 ; HAL_GPIO_IRQHandler + 120
        0x00000856:    e7ff        ..      B        0x858 ; HAL_GPIO_IRQHandler + 112
        0x00000858:    9802        ..      LDR      r0,[sp,#8]
        0x0000085a:    0400        ..      LSLS     r0,r0,#16
        0x0000085c:    9002        ..      STR      r0,[sp,#8]
        0x0000085e:    e7ff        ..      B        0x860 ; HAL_GPIO_IRQHandler + 120
        0x00000860:    9801        ..      LDR      r0,[sp,#4]
        0x00000862:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00000864:    9902        ..      LDR      r1,[sp,#8]
        0x00000866:    4208        .B      TST      r0,r1
        0x00000868:    d004        ..      BEQ      0x874 ; HAL_GPIO_IRQHandler + 140
        0x0000086a:    e7ff        ..      B        0x86c ; HAL_GPIO_IRQHandler + 132
        0x0000086c:    9802        ..      LDR      r0,[sp,#8]
        0x0000086e:    9901        ..      LDR      r1,[sp,#4]
        0x00000870:    6288        .b      STR      r0,[r1,#0x28]
        0x00000872:    e7ff        ..      B        0x874 ; HAL_GPIO_IRQHandler + 140
        0x00000874:    b004        ..      ADD      sp,sp,#0x10
        0x00000876:    4770        pG      BX       lr
    HAL_GPIO_Init
        0x00000878:    b580        ..      PUSH     {r7,lr}
        0x0000087a:    b08e        ..      SUB      sp,sp,#0x38
        0x0000087c:    4602        .F      MOV      r2,r0
        0x0000087e:    f88d0037    ..7.    STRB     r0,[sp,#0x37]
        0x00000882:    910c        ..      STR      r1,[sp,#0x30]
        0x00000884:    2000        .       MOVS     r0,#0
        0x00000886:    900b        ..      STR      r0,[sp,#0x2c]
        0x00000888:    9008        ..      STR      r0,[sp,#0x20]
        0x0000088a:    9007        ..      STR      r0,[sp,#0x1c]
        0x0000088c:    9006        ..      STR      r0,[sp,#0x18]
        0x0000088e:    9005        ..      STR      r0,[sp,#0x14]
        0x00000890:    9004        ..      STR      r0,[sp,#0x10]
        0x00000892:    9003        ..      STR      r0,[sp,#0xc]
        0x00000894:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x00000898:    2800        .(      CMP      r0,#0
        0x0000089a:    d01a        ..      BEQ      0x8d2 ; HAL_GPIO_Init + 90
        0x0000089c:    e7ff        ..      B        0x89e ; HAL_GPIO_Init + 38
        0x0000089e:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000008a2:    2801        .(      CMP      r0,#1
        0x000008a4:    d015        ..      BEQ      0x8d2 ; HAL_GPIO_Init + 90
        0x000008a6:    e7ff        ..      B        0x8a8 ; HAL_GPIO_Init + 48
        0x000008a8:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000008ac:    2802        .(      CMP      r0,#2
        0x000008ae:    d010        ..      BEQ      0x8d2 ; HAL_GPIO_Init + 90
        0x000008b0:    e7ff        ..      B        0x8b2 ; HAL_GPIO_Init + 58
        0x000008b2:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000008b6:    2803        .(      CMP      r0,#3
        0x000008b8:    d00b        ..      BEQ      0x8d2 ; HAL_GPIO_Init + 90
        0x000008ba:    e7ff        ..      B        0x8bc ; HAL_GPIO_Init + 68
        0x000008bc:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000008c0:    2804        .(      CMP      r0,#4
        0x000008c2:    d006        ..      BEQ      0x8d2 ; HAL_GPIO_Init + 90
        0x000008c4:    e7ff        ..      B        0x8c6 ; HAL_GPIO_Init + 78
        0x000008c6:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000008ca:    2805        .(      CMP      r0,#5
        0x000008cc:    d001        ..      BEQ      0x8d2 ; HAL_GPIO_Init + 90
        0x000008ce:    e7ff        ..      B        0x8d0 ; HAL_GPIO_Init + 88
        0x000008d0:    e2a1        ..      B        0xe16 ; HAL_GPIO_Init + 1438
        0x000008d2:    980c        ..      LDR      r0,[sp,#0x30]
        0x000008d4:    8800        ..      LDRH     r0,[r0,#0]
        0x000008d6:    2800        .(      CMP      r0,#0
        0x000008d8:    d005        ..      BEQ      0x8e6 ; HAL_GPIO_Init + 110
        0x000008da:    e7ff        ..      B        0x8dc ; HAL_GPIO_Init + 100
        0x000008dc:    980c        ..      LDR      r0,[sp,#0x30]
        0x000008de:    8840        @.      LDRH     r0,[r0,#2]
        0x000008e0:    2800        .(      CMP      r0,#0
        0x000008e2:    d001        ..      BEQ      0x8e8 ; HAL_GPIO_Init + 112
        0x000008e4:    e7ff        ..      B        0x8e6 ; HAL_GPIO_Init + 110
        0x000008e6:    e296        ..      B        0xe16 ; HAL_GPIO_Init + 1438
        0x000008e8:    980c        ..      LDR      r0,[sp,#0x30]
        0x000008ea:    6840        @h      LDR      r0,[r0,#4]
        0x000008ec:    f5b03f80    ...?    CMP      r0,#0x10000
        0x000008f0:    d049        I.      BEQ      0x986 ; HAL_GPIO_Init + 270
        0x000008f2:    e7ff        ..      B        0x8f4 ; HAL_GPIO_Init + 124
        0x000008f4:    980c        ..      LDR      r0,[sp,#0x30]
        0x000008f6:    6840        @h      LDR      r0,[r0,#4]
        0x000008f8:    f1b01f01    ....    CMP      r0,#0x10001
        0x000008fc:    d043        C.      BEQ      0x986 ; HAL_GPIO_Init + 270
        0x000008fe:    e7ff        ..      B        0x900 ; HAL_GPIO_Init + 136
        0x00000900:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000902:    6840        @h      LDR      r0,[r0,#4]
        0x00000904:    f2410102    A...    MOV      r1,#0x1002
        0x00000908:    f2c00101    ....    MOVT     r1,#1
        0x0000090c:    4288        .B      CMP      r0,r1
        0x0000090e:    d03a        :.      BEQ      0x986 ; HAL_GPIO_Init + 270
        0x00000910:    e7ff        ..      B        0x912 ; HAL_GPIO_Init + 154
        0x00000912:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000914:    6840        @h      LDR      r0,[r0,#4]
        0x00000916:    2803        .(      CMP      r0,#3
        0x00000918:    d035        5.      BEQ      0x986 ; HAL_GPIO_Init + 270
        0x0000091a:    e7ff        ..      B        0x91c ; HAL_GPIO_Init + 164
        0x0000091c:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000091e:    6840        @h      LDR      r0,[r0,#4]
        0x00000920:    f2410104    A...    MOV      r1,#0x1004
        0x00000924:    4288        .B      CMP      r0,r1
        0x00000926:    d02e        ..      BEQ      0x986 ; HAL_GPIO_Init + 270
        0x00000928:    e7ff        ..      B        0x92a ; HAL_GPIO_Init + 178
        0x0000092a:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000092c:    6840        @h      LDR      r0,[r0,#4]
        0x0000092e:    2100        .!      MOVS     r1,#0
        0x00000930:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000934:    4288        .B      CMP      r0,r1
        0x00000936:    d026        &.      BEQ      0x986 ; HAL_GPIO_Init + 270
        0x00000938:    e7ff        ..      B        0x93a ; HAL_GPIO_Init + 194
        0x0000093a:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000093c:    6840        @h      LDR      r0,[r0,#4]
        0x0000093e:    2101        .!      MOVS     r1,#1
        0x00000940:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000944:    4288        .B      CMP      r0,r1
        0x00000946:    d01e        ..      BEQ      0x986 ; HAL_GPIO_Init + 270
        0x00000948:    e7ff        ..      B        0x94a ; HAL_GPIO_Init + 210
        0x0000094a:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000094c:    6840        @h      LDR      r0,[r0,#4]
        0x0000094e:    2102        .!      MOVS     r1,#2
        0x00000950:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000954:    4288        .B      CMP      r0,r1
        0x00000956:    d016        ..      BEQ      0x986 ; HAL_GPIO_Init + 270
        0x00000958:    e7ff        ..      B        0x95a ; HAL_GPIO_Init + 226
        0x0000095a:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000095c:    6840        @h      LDR      r0,[r0,#4]
        0x0000095e:    2103        .!      MOVS     r1,#3
        0x00000960:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000964:    4288        .B      CMP      r0,r1
        0x00000966:    d00e        ..      BEQ      0x986 ; HAL_GPIO_Init + 270
        0x00000968:    e7ff        ..      B        0x96a ; HAL_GPIO_Init + 242
        0x0000096a:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000096c:    6840        @h      LDR      r0,[r0,#4]
        0x0000096e:    2104        .!      MOVS     r1,#4
        0x00000970:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000974:    4288        .B      CMP      r0,r1
        0x00000976:    d006        ..      BEQ      0x986 ; HAL_GPIO_Init + 270
        0x00000978:    e7ff        ..      B        0x97a ; HAL_GPIO_Init + 258
        0x0000097a:    980c        ..      LDR      r0,[sp,#0x30]
        0x0000097c:    6840        @h      LDR      r0,[r0,#4]
        0x0000097e:    2805        .(      CMP      r0,#5
        0x00000980:    d001        ..      BEQ      0x986 ; HAL_GPIO_Init + 270
        0x00000982:    e7ff        ..      B        0x984 ; HAL_GPIO_Init + 268
        0x00000984:    e247        G.      B        0xe16 ; HAL_GPIO_Init + 1438
        0x00000986:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x0000098a:    4601        .F      MOV      r1,r0
        0x0000098c:    2802        .(      CMP      r0,#2
        0x0000098e:    9101        ..      STR      r1,[sp,#4]
        0x00000990:    d30a        ..      BCC      0x9a8 ; HAL_GPIO_Init + 304
        0x00000992:    e7ff        ..      B        0x994 ; HAL_GPIO_Init + 284
        0x00000994:    9801        ..      LDR      r0,[sp,#4]
        0x00000996:    1e81        ..      SUBS     r1,r0,#2
        0x00000998:    2902        .)      CMP      r1,#2
        0x0000099a:    d341        A.      BCC      0xa20 ; HAL_GPIO_Init + 424
        0x0000099c:    e7ff        ..      B        0x99e ; HAL_GPIO_Init + 294
        0x0000099e:    9801        ..      LDR      r0,[sp,#4]
        0x000009a0:    1f01        ..      SUBS     r1,r0,#4
        0x000009a2:    2902        .)      CMP      r1,#2
        0x000009a4:    d378        x.      BCC      0xa98 ; HAL_GPIO_Init + 544
        0x000009a6:    e0ae        ..      B        0xb06 ; HAL_GPIO_Init + 654
        0x000009a8:    f24f0000    O...    MOVW     r0,#0xf000
        0x000009ac:    f2c40001    ....    MOVT     r0,#0x4001
        0x000009b0:    9002        ..      STR      r0,[sp,#8]
        0x000009b2:    2000        .       MOVS     r0,#0
        0x000009b4:    f001fa0a    ....    BL       System_Module_Enable ; 0x1dcc
        0x000009b8:    f6400070    @.p.    MOVW     r0,#0x870
        0x000009bc:    f2c40001    ....    MOVT     r0,#0x4001
        0x000009c0:    9006        ..      STR      r0,[sp,#0x18]
        0x000009c2:    f6400074    @.t.    MOV      r0,#0x874
        0x000009c6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000009ca:    9005        ..      STR      r0,[sp,#0x14]
        0x000009cc:    f6400084    @...    MOV      r0,#0x884
        0x000009d0:    f2c40001    ....    MOVT     r0,#0x4001
        0x000009d4:    9004        ..      STR      r0,[sp,#0x10]
        0x000009d6:    f6400088    @...    MOV      r0,#0x888
        0x000009da:    f2c40001    ....    MOVT     r0,#0x4001
        0x000009de:    9003        ..      STR      r0,[sp,#0xc]
        0x000009e0:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x000009e4:    2801        .(      CMP      r0,#1
        0x000009e6:    d10f        ..      BNE      0xa08 ; HAL_GPIO_Init + 400
        0x000009e8:    e7ff        ..      B        0x9ea ; HAL_GPIO_Init + 370
        0x000009ea:    980c        ..      LDR      r0,[sp,#0x30]
        0x000009ec:    6801        .h      LDR      r1,[r0,#0]
        0x000009ee:    0409        ..      LSLS     r1,r1,#16
        0x000009f0:    6001        .`      STR      r1,[r0,#0]
        0x000009f2:    f6400068    @.h.    MOV      r0,#0x868
        0x000009f6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000009fa:    9008        ..      STR      r0,[sp,#0x20]
        0x000009fc:    f640006c    @.l.    MOV      r0,#0x86c
        0x00000a00:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000a04:    9007        ..      STR      r0,[sp,#0x1c]
        0x00000a06:    e00a        ..      B        0xa1e ; HAL_GPIO_Init + 422
        0x00000a08:    f6400060    @.`.    MOVW     r0,#0x860
        0x00000a0c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000a10:    9008        ..      STR      r0,[sp,#0x20]
        0x00000a12:    f6400064    @.d.    MOV      r0,#0x864
        0x00000a16:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000a1a:    9007        ..      STR      r0,[sp,#0x1c]
        0x00000a1c:    e7ff        ..      B        0xa1e ; HAL_GPIO_Init + 422
        0x00000a1e:    e073        s.      B        0xb08 ; HAL_GPIO_Init + 656
        0x00000a20:    f24f4000    O..@    MOVW     r0,#0xf400
        0x00000a24:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000a28:    9002        ..      STR      r0,[sp,#8]
        0x00000a2a:    2001        .       MOVS     r0,#1
        0x00000a2c:    f001f9ce    ....    BL       System_Module_Enable ; 0x1dcc
        0x00000a30:    f64000a0    @...    MOVW     r0,#0x8a0
        0x00000a34:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000a38:    9006        ..      STR      r0,[sp,#0x18]
        0x00000a3a:    f64000a4    @...    MOV      r0,#0x8a4
        0x00000a3e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000a42:    9005        ..      STR      r0,[sp,#0x14]
        0x00000a44:    f64000b4    @...    MOV      r0,#0x8b4
        0x00000a48:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000a4c:    9004        ..      STR      r0,[sp,#0x10]
        0x00000a4e:    f64000b8    @...    MOV      r0,#0x8b8
        0x00000a52:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000a56:    9003        ..      STR      r0,[sp,#0xc]
        0x00000a58:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x00000a5c:    2803        .(      CMP      r0,#3
        0x00000a5e:    d10f        ..      BNE      0xa80 ; HAL_GPIO_Init + 520
        0x00000a60:    e7ff        ..      B        0xa62 ; HAL_GPIO_Init + 490
        0x00000a62:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000a64:    6801        .h      LDR      r1,[r0,#0]
        0x00000a66:    0409        ..      LSLS     r1,r1,#16
        0x00000a68:    6001        .`      STR      r1,[r0,#0]
        0x00000a6a:    f6400098    @...    MOV      r0,#0x898
        0x00000a6e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000a72:    9008        ..      STR      r0,[sp,#0x20]
        0x00000a74:    f640009c    @...    MOV      r0,#0x89c
        0x00000a78:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000a7c:    9007        ..      STR      r0,[sp,#0x1c]
        0x00000a7e:    e00a        ..      B        0xa96 ; HAL_GPIO_Init + 542
        0x00000a80:    f6400090    @...    MOVW     r0,#0x890
        0x00000a84:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000a88:    9008        ..      STR      r0,[sp,#0x20]
        0x00000a8a:    f6400094    @...    MOV      r0,#0x894
        0x00000a8e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000a92:    9007        ..      STR      r0,[sp,#0x1c]
        0x00000a94:    e7ff        ..      B        0xa96 ; HAL_GPIO_Init + 542
        0x00000a96:    e037        7.      B        0xb08 ; HAL_GPIO_Init + 656
        0x00000a98:    f64f0000    O...    MOVW     r0,#0xf800
        0x00000a9c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000aa0:    9002        ..      STR      r0,[sp,#8]
        0x00000aa2:    200c        .       MOVS     r0,#0xc
        0x00000aa4:    f001f992    ....    BL       System_Module_Enable ; 0x1dcc
        0x00000aa8:    f64000d0    @...    MOVW     r0,#0x8d0
        0x00000aac:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000ab0:    9006        ..      STR      r0,[sp,#0x18]
        0x00000ab2:    f64000d4    @...    MOV      r0,#0x8d4
        0x00000ab6:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000aba:    9005        ..      STR      r0,[sp,#0x14]
        0x00000abc:    f64000e4    @...    MOV      r0,#0x8e4
        0x00000ac0:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000ac4:    9004        ..      STR      r0,[sp,#0x10]
        0x00000ac6:    f64000e8    @...    MOV      r0,#0x8e8
        0x00000aca:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000ace:    9003        ..      STR      r0,[sp,#0xc]
        0x00000ad0:    f89d0037    ..7.    LDRB     r0,[sp,#0x37]
        0x00000ad4:    2805        .(      CMP      r0,#5
        0x00000ad6:    d10a        ..      BNE      0xaee ; HAL_GPIO_Init + 630
        0x00000ad8:    e7ff        ..      B        0xada ; HAL_GPIO_Init + 610
        0x00000ada:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000adc:    6801        .h      LDR      r1,[r0,#0]
        0x00000ade:    0409        ..      LSLS     r1,r1,#16
        0x00000ae0:    6001        .`      STR      r1,[r0,#0]
        0x00000ae2:    f64000c8    @...    MOV      r0,#0x8c8
        0x00000ae6:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000aea:    9008        ..      STR      r0,[sp,#0x20]
        0x00000aec:    e00a        ..      B        0xb04 ; HAL_GPIO_Init + 652
        0x00000aee:    f64000c0    @...    MOVW     r0,#0x8c0
        0x00000af2:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000af6:    9008        ..      STR      r0,[sp,#0x20]
        0x00000af8:    f64000c4    @...    MOV      r0,#0x8c4
        0x00000afc:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000b00:    9007        ..      STR      r0,[sp,#0x1c]
        0x00000b02:    e7ff        ..      B        0xb04 ; HAL_GPIO_Init + 652
        0x00000b04:    e000        ..      B        0xb08 ; HAL_GPIO_Init + 656
        0x00000b06:    e7ff        ..      B        0xb08 ; HAL_GPIO_Init + 656
        0x00000b08:    e7ff        ..      B        0xb0a ; HAL_GPIO_Init + 658
        0x00000b0a:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000b0c:    6800        .h      LDR      r0,[r0,#0]
        0x00000b0e:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00000b10:    40c8        .@      LSRS     r0,r0,r1
        0x00000b12:    2800        .(      CMP      r0,#0
        0x00000b14:    f000817f    ....    BEQ.W    0xe16 ; HAL_GPIO_Init + 1438
        0x00000b18:    e7ff        ..      B        0xb1a ; HAL_GPIO_Init + 674
        0x00000b1a:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000b1c:    6800        .h      LDR      r0,[r0,#0]
        0x00000b1e:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00000b20:    2201        ."      MOVS     r2,#1
        0x00000b22:    fa02f101    ....    LSL      r1,r2,r1
        0x00000b26:    4008        .@      ANDS     r0,r0,r1
        0x00000b28:    900a        ..      STR      r0,[sp,#0x28]
        0x00000b2a:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000b2c:    2800        .(      CMP      r0,#0
        0x00000b2e:    f000816e    ..n.    BEQ.W    0xe0e ; HAL_GPIO_Init + 1430
        0x00000b32:    e7ff        ..      B        0xb34 ; HAL_GPIO_Init + 700
        0x00000b34:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000b36:    6840        @h      LDR      r0,[r0,#4]
        0x00000b38:    2803        .(      CMP      r0,#3
        0x00000b3a:    9000        ..      STR      r0,[sp,#0]
        0x00000b3c:    d02d        -.      BEQ      0xb9a ; HAL_GPIO_Init + 802
        0x00000b3e:    e7ff        ..      B        0xb40 ; HAL_GPIO_Init + 712
        0x00000b40:    f2410004    A...    MOV      r0,#0x1004
        0x00000b44:    9900        ..      LDR      r1,[sp,#0]
        0x00000b46:    4281        .B      CMP      r1,r0
        0x00000b48:    d027        '.      BEQ      0xb9a ; HAL_GPIO_Init + 802
        0x00000b4a:    e7ff        ..      B        0xb4c ; HAL_GPIO_Init + 724
        0x00000b4c:    9800        ..      LDR      r0,[sp,#0]
        0x00000b4e:    f5b03f80    ...?    CMP      r0,#0x10000
        0x00000b52:    d015        ..      BEQ      0xb80 ; HAL_GPIO_Init + 776
        0x00000b54:    e7ff        ..      B        0xb56 ; HAL_GPIO_Init + 734
        0x00000b56:    9800        ..      LDR      r0,[sp,#0]
        0x00000b58:    f1b01f01    ....    CMP      r0,#0x10001
        0x00000b5c:    d017        ..      BEQ      0xb8e ; HAL_GPIO_Init + 790
        0x00000b5e:    e7ff        ..      B        0xb60 ; HAL_GPIO_Init + 744
        0x00000b60:    f2410002    A...    MOV      r0,#0x1002
        0x00000b64:    f2c00001    ....    MOVT     r0,#1
        0x00000b68:    9900        ..      LDR      r1,[sp,#0]
        0x00000b6a:    4281        .B      CMP      r1,r0
        0x00000b6c:    d00f        ..      BEQ      0xb8e ; HAL_GPIO_Init + 790
        0x00000b6e:    e7ff        ..      B        0xb70 ; HAL_GPIO_Init + 760
        0x00000b70:    2000        .       MOVS     r0,#0
        0x00000b72:    f6ce70ff    ...p    MOVT     r0,#0xefff
        0x00000b76:    9900        ..      LDR      r1,[sp,#0]
        0x00000b78:    4408        .D      ADD      r0,r0,r1
        0x00000b7a:    2805        .(      CMP      r0,#5
        0x00000b7c:    d33e        >.      BCC      0xbfc ; HAL_GPIO_Init + 900
        0x00000b7e:    e0ba        ..      B        0xcf6 ; HAL_GPIO_Init + 1150
        0x00000b80:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000b82:    9902        ..      LDR      r1,[sp,#8]
        0x00000b84:    680a        .h      LDR      r2,[r1,#0]
        0x00000b86:    ea220000    "...    BIC      r0,r2,r0
        0x00000b8a:    6008        .`      STR      r0,[r1,#0]
        0x00000b8c:    e0b4        ..      B        0xcf8 ; HAL_GPIO_Init + 1152
        0x00000b8e:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000b90:    9902        ..      LDR      r1,[sp,#8]
        0x00000b92:    680a        .h      LDR      r2,[r1,#0]
        0x00000b94:    4310        .C      ORRS     r0,r0,r2
        0x00000b96:    6008        .`      STR      r0,[r1,#0]
        0x00000b98:    e0ae        ..      B        0xcf8 ; HAL_GPIO_Init + 1152
        0x00000b9a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00000b9c:    280f        .(      CMP      r0,#0xf
        0x00000b9e:    d803        ..      BHI      0xba8 ; HAL_GPIO_Init + 816
        0x00000ba0:    e7ff        ..      B        0xba2 ; HAL_GPIO_Init + 810
        0x00000ba2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00000ba4:    9009        ..      STR      r0,[sp,#0x24]
        0x00000ba6:    e003        ..      B        0xbb0 ; HAL_GPIO_Init + 824
        0x00000ba8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00000baa:    3810        .8      SUBS     r0,r0,#0x10
        0x00000bac:    9009        ..      STR      r0,[sp,#0x24]
        0x00000bae:    e7ff        ..      B        0xbb0 ; HAL_GPIO_Init + 824
        0x00000bb0:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000bb2:    2807        .(      CMP      r0,#7
        0x00000bb4:    d80f        ..      BHI      0xbd6 ; HAL_GPIO_Init + 862
        0x00000bb6:    e7ff        ..      B        0xbb8 ; HAL_GPIO_Init + 832
        0x00000bb8:    9808        ..      LDR      r0,[sp,#0x20]
        0x00000bba:    6800        .h      LDR      r0,[r0,#0]
        0x00000bbc:    9909        ..      LDR      r1,[sp,#0x24]
        0x00000bbe:    0089        ..      LSLS     r1,r1,#2
        0x00000bc0:    220f        ."      MOVS     r2,#0xf
        0x00000bc2:    408a        .@      LSLS     r2,r2,r1
        0x00000bc4:    4390        .C      BICS     r0,r0,r2
        0x00000bc6:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x00000bc8:    68d2        .h      LDR      r2,[r2,#0xc]
        0x00000bca:    fa02f101    ....    LSL      r1,r2,r1
        0x00000bce:    4308        .C      ORRS     r0,r0,r1
        0x00000bd0:    9908        ..      LDR      r1,[sp,#0x20]
        0x00000bd2:    6008        .`      STR      r0,[r1,#0]
        0x00000bd4:    e011        ..      B        0xbfa ; HAL_GPIO_Init + 898
        0x00000bd6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00000bd8:    6800        .h      LDR      r0,[r0,#0]
        0x00000bda:    9909        ..      LDR      r1,[sp,#0x24]
        0x00000bdc:    f06f021f    o...    MVN      r2,#0x1f
        0x00000be0:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x00000be4:    220f        ."      MOVS     r2,#0xf
        0x00000be6:    408a        .@      LSLS     r2,r2,r1
        0x00000be8:    4390        .C      BICS     r0,r0,r2
        0x00000bea:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x00000bec:    68d2        .h      LDR      r2,[r2,#0xc]
        0x00000bee:    fa02f101    ....    LSL      r1,r2,r1
        0x00000bf2:    4308        .C      ORRS     r0,r0,r1
        0x00000bf4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00000bf6:    6008        .`      STR      r0,[r1,#0]
        0x00000bf8:    e7ff        ..      B        0xbfa ; HAL_GPIO_Init + 898
        0x00000bfa:    e07d        }.      B        0xcf8 ; HAL_GPIO_Init + 1152
        0x00000bfc:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000bfe:    9902        ..      LDR      r1,[sp,#8]
        0x00000c00:    680a        .h      LDR      r2,[r1,#0]
        0x00000c02:    ea220000    "...    BIC      r0,r2,r0
        0x00000c06:    6008        .`      STR      r0,[r1,#0]
        0x00000c08:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000c0a:    9902        ..      LDR      r1,[sp,#8]
        0x00000c0c:    698a        .i      LDR      r2,[r1,#0x18]
        0x00000c0e:    4310        .C      ORRS     r0,r0,r2
        0x00000c10:    6188        .a      STR      r0,[r1,#0x18]
        0x00000c12:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000c14:    6840        @h      LDR      r0,[r0,#4]
        0x00000c16:    2100        .!      MOVS     r1,#0
        0x00000c18:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000c1c:    4288        .B      CMP      r0,r1
        0x00000c1e:    d008        ..      BEQ      0xc32 ; HAL_GPIO_Init + 954
        0x00000c20:    e7ff        ..      B        0xc22 ; HAL_GPIO_Init + 938
        0x00000c22:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000c24:    6840        @h      LDR      r0,[r0,#4]
        0x00000c26:    2101        .!      MOVS     r1,#1
        0x00000c28:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000c2c:    4288        .B      CMP      r0,r1
        0x00000c2e:    d122        ".      BNE      0xc76 ; HAL_GPIO_Init + 1022
        0x00000c30:    e7ff        ..      B        0xc32 ; HAL_GPIO_Init + 954
        0x00000c32:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000c34:    9902        ..      LDR      r1,[sp,#8]
        0x00000c36:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x00000c38:    ea220000    "...    BIC      r0,r2,r0
        0x00000c3c:    61c8        .a      STR      r0,[r1,#0x1c]
        0x00000c3e:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000c40:    9902        ..      LDR      r1,[sp,#8]
        0x00000c42:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x00000c44:    ea220000    "...    BIC      r0,r2,r0
        0x00000c48:    6208        .b      STR      r0,[r1,#0x20]
        0x00000c4a:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000c4c:    6840        @h      LDR      r0,[r0,#4]
        0x00000c4e:    2100        .!      MOVS     r1,#0
        0x00000c50:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000c54:    4288        .B      CMP      r0,r1
        0x00000c56:    d106        ..      BNE      0xc66 ; HAL_GPIO_Init + 1006
        0x00000c58:    e7ff        ..      B        0xc5a ; HAL_GPIO_Init + 994
        0x00000c5a:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000c5c:    9902        ..      LDR      r1,[sp,#8]
        0x00000c5e:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x00000c60:    4310        .C      ORRS     r0,r0,r2
        0x00000c62:    6248        Hb      STR      r0,[r1,#0x24]
        0x00000c64:    e006        ..      B        0xc74 ; HAL_GPIO_Init + 1020
        0x00000c66:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000c68:    9902        ..      LDR      r1,[sp,#8]
        0x00000c6a:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x00000c6c:    ea220000    "...    BIC      r0,r2,r0
        0x00000c70:    6248        Hb      STR      r0,[r1,#0x24]
        0x00000c72:    e7ff        ..      B        0xc74 ; HAL_GPIO_Init + 1020
        0x00000c74:    e7ff        ..      B        0xc76 ; HAL_GPIO_Init + 1022
        0x00000c76:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000c78:    6840        @h      LDR      r0,[r0,#4]
        0x00000c7a:    2102        .!      MOVS     r1,#2
        0x00000c7c:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000c80:    4288        .B      CMP      r0,r1
        0x00000c82:    d10c        ..      BNE      0xc9e ; HAL_GPIO_Init + 1062
        0x00000c84:    e7ff        ..      B        0xc86 ; HAL_GPIO_Init + 1038
        0x00000c86:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000c88:    9902        ..      LDR      r1,[sp,#8]
        0x00000c8a:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x00000c8c:    ea220000    "...    BIC      r0,r2,r0
        0x00000c90:    61c8        .a      STR      r0,[r1,#0x1c]
        0x00000c92:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000c94:    9902        ..      LDR      r1,[sp,#8]
        0x00000c96:    6a0a        .j      LDR      r2,[r1,#0x20]
        0x00000c98:    4310        .C      ORRS     r0,r0,r2
        0x00000c9a:    6208        .b      STR      r0,[r1,#0x20]
        0x00000c9c:    e7ff        ..      B        0xc9e ; HAL_GPIO_Init + 1062
        0x00000c9e:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000ca0:    6840        @h      LDR      r0,[r0,#4]
        0x00000ca2:    2103        .!      MOVS     r1,#3
        0x00000ca4:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000ca8:    4288        .B      CMP      r0,r1
        0x00000caa:    d008        ..      BEQ      0xcbe ; HAL_GPIO_Init + 1094
        0x00000cac:    e7ff        ..      B        0xcae ; HAL_GPIO_Init + 1078
        0x00000cae:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000cb0:    6840        @h      LDR      r0,[r0,#4]
        0x00000cb2:    2104        .!      MOVS     r1,#4
        0x00000cb4:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000cb8:    4288        .B      CMP      r0,r1
        0x00000cba:    d11b        ..      BNE      0xcf4 ; HAL_GPIO_Init + 1148
        0x00000cbc:    e7ff        ..      B        0xcbe ; HAL_GPIO_Init + 1094
        0x00000cbe:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000cc0:    9902        ..      LDR      r1,[sp,#8]
        0x00000cc2:    69ca        .i      LDR      r2,[r1,#0x1c]
        0x00000cc4:    4310        .C      ORRS     r0,r0,r2
        0x00000cc6:    61c8        .a      STR      r0,[r1,#0x1c]
        0x00000cc8:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000cca:    6840        @h      LDR      r0,[r0,#4]
        0x00000ccc:    2103        .!      MOVS     r1,#3
        0x00000cce:    f2c10101    ....    MOVT     r1,#0x1001
        0x00000cd2:    4288        .B      CMP      r0,r1
        0x00000cd4:    d106        ..      BNE      0xce4 ; HAL_GPIO_Init + 1132
        0x00000cd6:    e7ff        ..      B        0xcd8 ; HAL_GPIO_Init + 1120
        0x00000cd8:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000cda:    9902        ..      LDR      r1,[sp,#8]
        0x00000cdc:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x00000cde:    4310        .C      ORRS     r0,r0,r2
        0x00000ce0:    6248        Hb      STR      r0,[r1,#0x24]
        0x00000ce2:    e006        ..      B        0xcf2 ; HAL_GPIO_Init + 1146
        0x00000ce4:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000ce6:    9902        ..      LDR      r1,[sp,#8]
        0x00000ce8:    6a4a        Jj      LDR      r2,[r1,#0x24]
        0x00000cea:    ea220000    "...    BIC      r0,r2,r0
        0x00000cee:    6248        Hb      STR      r0,[r1,#0x24]
        0x00000cf0:    e7ff        ..      B        0xcf2 ; HAL_GPIO_Init + 1146
        0x00000cf2:    e7ff        ..      B        0xcf4 ; HAL_GPIO_Init + 1148
        0x00000cf4:    e000        ..      B        0xcf8 ; HAL_GPIO_Init + 1152
        0x00000cf6:    e7ff        ..      B        0xcf8 ; HAL_GPIO_Init + 1152
        0x00000cf8:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000cfa:    6880        .h      LDR      r0,[r0,#8]
        0x00000cfc:    2800        .(      CMP      r0,#0
        0x00000cfe:    d10d        ..      BNE      0xd1c ; HAL_GPIO_Init + 1188
        0x00000d00:    e7ff        ..      B        0xd02 ; HAL_GPIO_Init + 1162
        0x00000d02:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000d04:    9906        ..      LDR      r1,[sp,#0x18]
        0x00000d06:    680a        .h      LDR      r2,[r1,#0]
        0x00000d08:    ea220000    "...    BIC      r0,r2,r0
        0x00000d0c:    6008        .`      STR      r0,[r1,#0]
        0x00000d0e:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000d10:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000d12:    680a        .h      LDR      r2,[r1,#0]
        0x00000d14:    ea220000    "...    BIC      r0,r2,r0
        0x00000d18:    6008        .`      STR      r0,[r1,#0]
        0x00000d1a:    e023        #.      B        0xd64 ; HAL_GPIO_Init + 1260
        0x00000d1c:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000d1e:    6880        .h      LDR      r0,[r0,#8]
        0x00000d20:    2801        .(      CMP      r0,#1
        0x00000d22:    d10c        ..      BNE      0xd3e ; HAL_GPIO_Init + 1222
        0x00000d24:    e7ff        ..      B        0xd26 ; HAL_GPIO_Init + 1198
        0x00000d26:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000d28:    9906        ..      LDR      r1,[sp,#0x18]
        0x00000d2a:    680a        .h      LDR      r2,[r1,#0]
        0x00000d2c:    4310        .C      ORRS     r0,r0,r2
        0x00000d2e:    6008        .`      STR      r0,[r1,#0]
        0x00000d30:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000d32:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000d34:    680a        .h      LDR      r2,[r1,#0]
        0x00000d36:    ea220000    "...    BIC      r0,r2,r0
        0x00000d3a:    6008        .`      STR      r0,[r1,#0]
        0x00000d3c:    e011        ..      B        0xd62 ; HAL_GPIO_Init + 1258
        0x00000d3e:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000d40:    6880        .h      LDR      r0,[r0,#8]
        0x00000d42:    2802        .(      CMP      r0,#2
        0x00000d44:    d10c        ..      BNE      0xd60 ; HAL_GPIO_Init + 1256
        0x00000d46:    e7ff        ..      B        0xd48 ; HAL_GPIO_Init + 1232
        0x00000d48:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000d4a:    9906        ..      LDR      r1,[sp,#0x18]
        0x00000d4c:    680a        .h      LDR      r2,[r1,#0]
        0x00000d4e:    ea220000    "...    BIC      r0,r2,r0
        0x00000d52:    6008        .`      STR      r0,[r1,#0]
        0x00000d54:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000d56:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000d58:    680a        .h      LDR      r2,[r1,#0]
        0x00000d5a:    4310        .C      ORRS     r0,r0,r2
        0x00000d5c:    6008        .`      STR      r0,[r1,#0]
        0x00000d5e:    e7ff        ..      B        0xd60 ; HAL_GPIO_Init + 1256
        0x00000d60:    e7ff        ..      B        0xd62 ; HAL_GPIO_Init + 1258
        0x00000d62:    e7ff        ..      B        0xd64 ; HAL_GPIO_Init + 1260
        0x00000d64:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000d66:    7940        @y      LDRB     r0,[r0,#5]
        0x00000d68:    06c0        ..      LSLS     r0,r0,#27
        0x00000d6a:    2800        .(      CMP      r0,#0
        0x00000d6c:    d506        ..      BPL      0xd7c ; HAL_GPIO_Init + 1284
        0x00000d6e:    e7ff        ..      B        0xd70 ; HAL_GPIO_Init + 1272
        0x00000d70:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000d72:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000d74:    680a        .h      LDR      r2,[r1,#0]
        0x00000d76:    4310        .C      ORRS     r0,r0,r2
        0x00000d78:    6008        .`      STR      r0,[r1,#0]
        0x00000d7a:    e006        ..      B        0xd8a ; HAL_GPIO_Init + 1298
        0x00000d7c:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000d7e:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000d80:    680a        .h      LDR      r2,[r1,#0]
        0x00000d82:    ea220000    "...    BIC      r0,r2,r0
        0x00000d86:    6008        .`      STR      r0,[r1,#0]
        0x00000d88:    e7ff        ..      B        0xd8a ; HAL_GPIO_Init + 1298
        0x00000d8a:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000d8c:    7980        .y      LDRB     r0,[r0,#6]
        0x00000d8e:    07c0        ..      LSLS     r0,r0,#31
        0x00000d90:    2800        .(      CMP      r0,#0
        0x00000d92:    d029        ).      BEQ      0xde8 ; HAL_GPIO_Init + 1392
        0x00000d94:    e7ff        ..      B        0xd96 ; HAL_GPIO_Init + 1310
        0x00000d96:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00000d98:    280f        .(      CMP      r0,#0xf
        0x00000d9a:    d803        ..      BHI      0xda4 ; HAL_GPIO_Init + 1324
        0x00000d9c:    e7ff        ..      B        0xd9e ; HAL_GPIO_Init + 1318
        0x00000d9e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00000da0:    9009        ..      STR      r0,[sp,#0x24]
        0x00000da2:    e003        ..      B        0xdac ; HAL_GPIO_Init + 1332
        0x00000da4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00000da6:    3810        .8      SUBS     r0,r0,#0x10
        0x00000da8:    9009        ..      STR      r0,[sp,#0x24]
        0x00000daa:    e7ff        ..      B        0xdac ; HAL_GPIO_Init + 1332
        0x00000dac:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000dae:    2807        .(      CMP      r0,#7
        0x00000db0:    d80b        ..      BHI      0xdca ; HAL_GPIO_Init + 1362
        0x00000db2:    e7ff        ..      B        0xdb4 ; HAL_GPIO_Init + 1340
        0x00000db4:    9808        ..      LDR      r0,[sp,#0x20]
        0x00000db6:    6800        .h      LDR      r0,[r0,#0]
        0x00000db8:    9909        ..      LDR      r1,[sp,#0x24]
        0x00000dba:    0089        ..      LSLS     r1,r1,#2
        0x00000dbc:    220f        ."      MOVS     r2,#0xf
        0x00000dbe:    fa02f101    ....    LSL      r1,r2,r1
        0x00000dc2:    4388        .C      BICS     r0,r0,r1
        0x00000dc4:    9908        ..      LDR      r1,[sp,#0x20]
        0x00000dc6:    6008        .`      STR      r0,[r1,#0]
        0x00000dc8:    e00d        ..      B        0xde6 ; HAL_GPIO_Init + 1390
        0x00000dca:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00000dcc:    6800        .h      LDR      r0,[r0,#0]
        0x00000dce:    9909        ..      LDR      r1,[sp,#0x24]
        0x00000dd0:    f06f021f    o...    MVN      r2,#0x1f
        0x00000dd4:    eb020181    ....    ADD      r1,r2,r1,LSL #2
        0x00000dd8:    220f        ."      MOVS     r2,#0xf
        0x00000dda:    fa02f101    ....    LSL      r1,r2,r1
        0x00000dde:    4388        .C      BICS     r0,r0,r1
        0x00000de0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00000de2:    6008        .`      STR      r0,[r1,#0]
        0x00000de4:    e7ff        ..      B        0xde6 ; HAL_GPIO_Init + 1390
        0x00000de6:    e7ff        ..      B        0xde8 ; HAL_GPIO_Init + 1392
        0x00000de8:    980c        ..      LDR      r0,[sp,#0x30]
        0x00000dea:    6840        @h      LDR      r0,[r0,#4]
        0x00000dec:    2805        .(      CMP      r0,#5
        0x00000dee:    d106        ..      BNE      0xdfe ; HAL_GPIO_Init + 1414
        0x00000df0:    e7ff        ..      B        0xdf2 ; HAL_GPIO_Init + 1402
        0x00000df2:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000df4:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000df6:    680a        .h      LDR      r2,[r1,#0]
        0x00000df8:    4310        .C      ORRS     r0,r0,r2
        0x00000dfa:    6008        .`      STR      r0,[r1,#0]
        0x00000dfc:    e006        ..      B        0xe0c ; HAL_GPIO_Init + 1428
        0x00000dfe:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000e00:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000e02:    680a        .h      LDR      r2,[r1,#0]
        0x00000e04:    ea220000    "...    BIC      r0,r2,r0
        0x00000e08:    6008        .`      STR      r0,[r1,#0]
        0x00000e0a:    e7ff        ..      B        0xe0c ; HAL_GPIO_Init + 1428
        0x00000e0c:    e7ff        ..      B        0xe0e ; HAL_GPIO_Init + 1430
        0x00000e0e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00000e10:    3001        .0      ADDS     r0,#1
        0x00000e12:    900b        ..      STR      r0,[sp,#0x2c]
        0x00000e14:    e679        y.      B        0xb0a ; HAL_GPIO_Init + 658
        0x00000e16:    b00e        ..      ADD      sp,sp,#0x38
        0x00000e18:    bd80        ..      POP      {r7,pc}
        0x00000e1a:    0000        ..      MOVS     r0,r0
    HAL_GPIO_WritePin
        0x00000e1c:    b085        ..      SUB      sp,sp,#0x14
        0x00000e1e:    4613        .F      MOV      r3,r2
        0x00000e20:    4684        .F      MOV      r12,r0
        0x00000e22:    f88d0013    ....    STRB     r0,[sp,#0x13]
        0x00000e26:    9103        ..      STR      r1,[sp,#0xc]
        0x00000e28:    f88d200b    ...     STRB     r2,[sp,#0xb]
        0x00000e2c:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000e30:    2800        .(      CMP      r0,#0
        0x00000e32:    d01a        ..      BEQ      0xe6a ; HAL_GPIO_WritePin + 78
        0x00000e34:    e7ff        ..      B        0xe36 ; HAL_GPIO_WritePin + 26
        0x00000e36:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000e3a:    2801        .(      CMP      r0,#1
        0x00000e3c:    d015        ..      BEQ      0xe6a ; HAL_GPIO_WritePin + 78
        0x00000e3e:    e7ff        ..      B        0xe40 ; HAL_GPIO_WritePin + 36
        0x00000e40:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000e44:    2802        .(      CMP      r0,#2
        0x00000e46:    d010        ..      BEQ      0xe6a ; HAL_GPIO_WritePin + 78
        0x00000e48:    e7ff        ..      B        0xe4a ; HAL_GPIO_WritePin + 46
        0x00000e4a:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000e4e:    2803        .(      CMP      r0,#3
        0x00000e50:    d00b        ..      BEQ      0xe6a ; HAL_GPIO_WritePin + 78
        0x00000e52:    e7ff        ..      B        0xe54 ; HAL_GPIO_WritePin + 56
        0x00000e54:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000e58:    2804        .(      CMP      r0,#4
        0x00000e5a:    d006        ..      BEQ      0xe6a ; HAL_GPIO_WritePin + 78
        0x00000e5c:    e7ff        ..      B        0xe5e ; HAL_GPIO_WritePin + 66
        0x00000e5e:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000e62:    2805        .(      CMP      r0,#5
        0x00000e64:    d001        ..      BEQ      0xe6a ; HAL_GPIO_WritePin + 78
        0x00000e66:    e7ff        ..      B        0xe68 ; HAL_GPIO_WritePin + 76
        0x00000e68:    e05e        ^.      B        0xf28 ; HAL_GPIO_WritePin + 268
        0x00000e6a:    f8bd000c    ....    LDRH     r0,[sp,#0xc]
        0x00000e6e:    2800        .(      CMP      r0,#0
        0x00000e70:    d005        ..      BEQ      0xe7e ; HAL_GPIO_WritePin + 98
        0x00000e72:    e7ff        ..      B        0xe74 ; HAL_GPIO_WritePin + 88
        0x00000e74:    f8bd000e    ....    LDRH     r0,[sp,#0xe]
        0x00000e78:    2800        .(      CMP      r0,#0
        0x00000e7a:    d001        ..      BEQ      0xe80 ; HAL_GPIO_WritePin + 100
        0x00000e7c:    e7ff        ..      B        0xe7e ; HAL_GPIO_WritePin + 98
        0x00000e7e:    e053        S.      B        0xf28 ; HAL_GPIO_WritePin + 268
        0x00000e80:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x00000e84:    2800        .(      CMP      r0,#0
        0x00000e86:    d006        ..      BEQ      0xe96 ; HAL_GPIO_WritePin + 122
        0x00000e88:    e7ff        ..      B        0xe8a ; HAL_GPIO_WritePin + 110
        0x00000e8a:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x00000e8e:    2801        .(      CMP      r0,#1
        0x00000e90:    d001        ..      BEQ      0xe96 ; HAL_GPIO_WritePin + 122
        0x00000e92:    e7ff        ..      B        0xe94 ; HAL_GPIO_WritePin + 120
        0x00000e94:    e048        H.      B        0xf28 ; HAL_GPIO_WritePin + 268
        0x00000e96:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000e9a:    4601        .F      MOV      r1,r0
        0x00000e9c:    2802        .(      CMP      r0,#2
        0x00000e9e:    9100        ..      STR      r1,[sp,#0]
        0x00000ea0:    d30a        ..      BCC      0xeb8 ; HAL_GPIO_WritePin + 156
        0x00000ea2:    e7ff        ..      B        0xea4 ; HAL_GPIO_WritePin + 136
        0x00000ea4:    9800        ..      LDR      r0,[sp,#0]
        0x00000ea6:    1e81        ..      SUBS     r1,r0,#2
        0x00000ea8:    2902        .)      CMP      r1,#2
        0x00000eaa:    d30b        ..      BCC      0xec4 ; HAL_GPIO_WritePin + 168
        0x00000eac:    e7ff        ..      B        0xeae ; HAL_GPIO_WritePin + 146
        0x00000eae:    9800        ..      LDR      r0,[sp,#0]
        0x00000eb0:    1f01        ..      SUBS     r1,r0,#4
        0x00000eb2:    2902        .)      CMP      r1,#2
        0x00000eb4:    d30c        ..      BCC      0xed0 ; HAL_GPIO_WritePin + 180
        0x00000eb6:    e011        ..      B        0xedc ; HAL_GPIO_WritePin + 192
        0x00000eb8:    f24f0000    O...    MOVW     r0,#0xf000
        0x00000ebc:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000ec0:    9001        ..      STR      r0,[sp,#4]
        0x00000ec2:    e00c        ..      B        0xede ; HAL_GPIO_WritePin + 194
        0x00000ec4:    f24f4000    O..@    MOVW     r0,#0xf400
        0x00000ec8:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000ecc:    9001        ..      STR      r0,[sp,#4]
        0x00000ece:    e006        ..      B        0xede ; HAL_GPIO_WritePin + 194
        0x00000ed0:    f64f0000    O...    MOVW     r0,#0xf800
        0x00000ed4:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000ed8:    9001        ..      STR      r0,[sp,#4]
        0x00000eda:    e000        ..      B        0xede ; HAL_GPIO_WritePin + 194
        0x00000edc:    e7ff        ..      B        0xede ; HAL_GPIO_WritePin + 194
        0x00000ede:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000ee2:    2801        .(      CMP      r0,#1
        0x00000ee4:    d00a        ..      BEQ      0xefc ; HAL_GPIO_WritePin + 224
        0x00000ee6:    e7ff        ..      B        0xee8 ; HAL_GPIO_WritePin + 204
        0x00000ee8:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000eec:    2803        .(      CMP      r0,#3
        0x00000eee:    d005        ..      BEQ      0xefc ; HAL_GPIO_WritePin + 224
        0x00000ef0:    e7ff        ..      B        0xef2 ; HAL_GPIO_WritePin + 214
        0x00000ef2:    f89d0013    ....    LDRB     r0,[sp,#0x13]
        0x00000ef6:    2805        .(      CMP      r0,#5
        0x00000ef8:    d104        ..      BNE      0xf04 ; HAL_GPIO_WritePin + 232
        0x00000efa:    e7ff        ..      B        0xefc ; HAL_GPIO_WritePin + 224
        0x00000efc:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000efe:    0400        ..      LSLS     r0,r0,#16
        0x00000f00:    9003        ..      STR      r0,[sp,#0xc]
        0x00000f02:    e7ff        ..      B        0xf04 ; HAL_GPIO_WritePin + 232
        0x00000f04:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x00000f08:    2801        .(      CMP      r0,#1
        0x00000f0a:    d106        ..      BNE      0xf1a ; HAL_GPIO_WritePin + 254
        0x00000f0c:    e7ff        ..      B        0xf0e ; HAL_GPIO_WritePin + 242
        0x00000f0e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000f10:    9901        ..      LDR      r1,[sp,#4]
        0x00000f12:    690a        .i      LDR      r2,[r1,#0x10]
        0x00000f14:    4310        .C      ORRS     r0,r0,r2
        0x00000f16:    6108        .a      STR      r0,[r1,#0x10]
        0x00000f18:    e006        ..      B        0xf28 ; HAL_GPIO_WritePin + 268
        0x00000f1a:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000f1c:    9901        ..      LDR      r1,[sp,#4]
        0x00000f1e:    690a        .i      LDR      r2,[r1,#0x10]
        0x00000f20:    ea220000    "...    BIC      r0,r2,r0
        0x00000f24:    6108        .a      STR      r0,[r1,#0x10]
        0x00000f26:    e7ff        ..      B        0xf28 ; HAL_GPIO_WritePin + 268
        0x00000f28:    b005        ..      ADD      sp,sp,#0x14
        0x00000f2a:    4770        pG      BX       lr
    HAL_UART_Init
        0x00000f2c:    b580        ..      PUSH     {r7,lr}
        0x00000f2e:    b082        ..      SUB      sp,sp,#8
        0x00000f30:    9000        ..      STR      r0,[sp,#0]
        0x00000f32:    9800        ..      LDR      r0,[sp,#0]
        0x00000f34:    6800        .h      LDR      r0,[r0,#0]
        0x00000f36:    f6430100    C...    MOVW     r1,#0x3800
        0x00000f3a:    f2c40101    ....    MOVT     r1,#0x4001
        0x00000f3e:    4288        .B      CMP      r0,r1
        0x00000f40:    d01f        ..      BEQ      0xf82 ; HAL_UART_Init + 86
        0x00000f42:    e7ff        ..      B        0xf44 ; HAL_UART_Init + 24
        0x00000f44:    9800        ..      LDR      r0,[sp,#0]
        0x00000f46:    6800        .h      LDR      r0,[r0,#0]
        0x00000f48:    f2444100    D..A    MOVW     r1,#0x4400
        0x00000f4c:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000f50:    4288        .B      CMP      r0,r1
        0x00000f52:    d016        ..      BEQ      0xf82 ; HAL_UART_Init + 86
        0x00000f54:    e7ff        ..      B        0xf56 ; HAL_UART_Init + 42
        0x00000f56:    9800        ..      LDR      r0,[sp,#0]
        0x00000f58:    6800        .h      LDR      r0,[r0,#0]
        0x00000f5a:    f6440100    D...    MOVW     r1,#0x4800
        0x00000f5e:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000f62:    4288        .B      CMP      r0,r1
        0x00000f64:    d00d        ..      BEQ      0xf82 ; HAL_UART_Init + 86
        0x00000f66:    e7ff        ..      B        0xf68 ; HAL_UART_Init + 60
        0x00000f68:    9800        ..      LDR      r0,[sp,#0]
        0x00000f6a:    6800        .h      LDR      r0,[r0,#0]
        0x00000f6c:    f6444100    D..A    MOVW     r1,#0x4c00
        0x00000f70:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000f74:    4288        .B      CMP      r0,r1
        0x00000f76:    d004        ..      BEQ      0xf82 ; HAL_UART_Init + 86
        0x00000f78:    e7ff        ..      B        0xf7a ; HAL_UART_Init + 78
        0x00000f7a:    2001        .       MOVS     r0,#1
        0x00000f7c:    f88d0007    ....    STRB     r0,[sp,#7]
        0x00000f80:    e0b8        ..      B        0x10f4 ; HAL_UART_Init + 456
        0x00000f82:    9800        ..      LDR      r0,[sp,#0]
        0x00000f84:    6880        .h      LDR      r0,[r0,#8]
        0x00000f86:    2800        .(      CMP      r0,#0
        0x00000f88:    d013        ..      BEQ      0xfb2 ; HAL_UART_Init + 134
        0x00000f8a:    e7ff        ..      B        0xf8c ; HAL_UART_Init + 96
        0x00000f8c:    9800        ..      LDR      r0,[sp,#0]
        0x00000f8e:    6880        .h      LDR      r0,[r0,#8]
        0x00000f90:    2820         (      CMP      r0,#0x20
        0x00000f92:    d00e        ..      BEQ      0xfb2 ; HAL_UART_Init + 134
        0x00000f94:    e7ff        ..      B        0xf96 ; HAL_UART_Init + 106
        0x00000f96:    9800        ..      LDR      r0,[sp,#0]
        0x00000f98:    6880        .h      LDR      r0,[r0,#8]
        0x00000f9a:    2840        @(      CMP      r0,#0x40
        0x00000f9c:    d009        ..      BEQ      0xfb2 ; HAL_UART_Init + 134
        0x00000f9e:    e7ff        ..      B        0xfa0 ; HAL_UART_Init + 116
        0x00000fa0:    9800        ..      LDR      r0,[sp,#0]
        0x00000fa2:    6880        .h      LDR      r0,[r0,#8]
        0x00000fa4:    2860        `(      CMP      r0,#0x60
        0x00000fa6:    d004        ..      BEQ      0xfb2 ; HAL_UART_Init + 134
        0x00000fa8:    e7ff        ..      B        0xfaa ; HAL_UART_Init + 126
        0x00000faa:    2001        .       MOVS     r0,#1
        0x00000fac:    f88d0007    ....    STRB     r0,[sp,#7]
        0x00000fb0:    e0a0        ..      B        0x10f4 ; HAL_UART_Init + 456
        0x00000fb2:    9800        ..      LDR      r0,[sp,#0]
        0x00000fb4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000fb6:    2800        .(      CMP      r0,#0
        0x00000fb8:    d00a        ..      BEQ      0xfd0 ; HAL_UART_Init + 164
        0x00000fba:    e7ff        ..      B        0xfbc ; HAL_UART_Init + 144
        0x00000fbc:    9800        ..      LDR      r0,[sp,#0]
        0x00000fbe:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000fc0:    f5b04f00    ...O    CMP      r0,#0x8000
        0x00000fc4:    d004        ..      BEQ      0xfd0 ; HAL_UART_Init + 164
        0x00000fc6:    e7ff        ..      B        0xfc8 ; HAL_UART_Init + 156
        0x00000fc8:    2001        .       MOVS     r0,#1
        0x00000fca:    f88d0007    ....    STRB     r0,[sp,#7]
        0x00000fce:    e091        ..      B        0x10f4 ; HAL_UART_Init + 456
        0x00000fd0:    9800        ..      LDR      r0,[sp,#0]
        0x00000fd2:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000fd4:    2800        .(      CMP      r0,#0
        0x00000fd6:    d00e        ..      BEQ      0xff6 ; HAL_UART_Init + 202
        0x00000fd8:    e7ff        ..      B        0xfda ; HAL_UART_Init + 174
        0x00000fda:    9800        ..      LDR      r0,[sp,#0]
        0x00000fdc:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000fde:    2806        .(      CMP      r0,#6
        0x00000fe0:    d009        ..      BEQ      0xff6 ; HAL_UART_Init + 202
        0x00000fe2:    e7ff        ..      B        0xfe4 ; HAL_UART_Init + 184
        0x00000fe4:    9800        ..      LDR      r0,[sp,#0]
        0x00000fe6:    6900        .i      LDR      r0,[r0,#0x10]
        0x00000fe8:    2802        .(      CMP      r0,#2
        0x00000fea:    d004        ..      BEQ      0xff6 ; HAL_UART_Init + 202
        0x00000fec:    e7ff        ..      B        0xfee ; HAL_UART_Init + 194
        0x00000fee:    2001        .       MOVS     r0,#1
        0x00000ff0:    f88d0007    ....    STRB     r0,[sp,#7]
        0x00000ff4:    e07e        ~.      B        0x10f4 ; HAL_UART_Init + 456
        0x00000ff6:    9800        ..      LDR      r0,[sp,#0]
        0x00000ff8:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000ffa:    f5b07f00    ....    CMP      r0,#0x200
        0x00000ffe:    d022        ".      BEQ      0x1046 ; HAL_UART_Init + 282
        0x00001000:    e7ff        ..      B        0x1002 ; HAL_UART_Init + 214
        0x00001002:    9800        ..      LDR      r0,[sp,#0]
        0x00001004:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001006:    f5b07f80    ....    CMP      r0,#0x100
        0x0000100a:    d01c        ..      BEQ      0x1046 ; HAL_UART_Init + 282
        0x0000100c:    e7ff        ..      B        0x100e ; HAL_UART_Init + 226
        0x0000100e:    9800        ..      LDR      r0,[sp,#0]
        0x00001010:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001012:    f5b07f40    ..@.    CMP      r0,#0x300
        0x00001016:    d016        ..      BEQ      0x1046 ; HAL_UART_Init + 282
        0x00001018:    e7ff        ..      B        0x101a ; HAL_UART_Init + 238
        0x0000101a:    9800        ..      LDR      r0,[sp,#0]
        0x0000101c:    6940        @i      LDR      r0,[r0,#0x14]
        0x0000101e:    f2403100    @..1    MOVW     r1,#0x300
        0x00001022:    f2c10100    ....    MOVT     r1,#0x1000
        0x00001026:    4288        .B      CMP      r0,r1
        0x00001028:    d00d        ..      BEQ      0x1046 ; HAL_UART_Init + 282
        0x0000102a:    e7ff        ..      B        0x102c ; HAL_UART_Init + 256
        0x0000102c:    9800        ..      LDR      r0,[sp,#0]
        0x0000102e:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001030:    f2403100    @..1    MOVW     r1,#0x300
        0x00001034:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001038:    4288        .B      CMP      r0,r1
        0x0000103a:    d004        ..      BEQ      0x1046 ; HAL_UART_Init + 282
        0x0000103c:    e7ff        ..      B        0x103e ; HAL_UART_Init + 274
        0x0000103e:    2001        .       MOVS     r0,#1
        0x00001040:    f88d0007    ....    STRB     r0,[sp,#7]
        0x00001044:    e056        V.      B        0x10f4 ; HAL_UART_Init + 456
        0x00001046:    9800        ..      LDR      r0,[sp,#0]
        0x00001048:    6980        .i      LDR      r0,[r0,#0x18]
        0x0000104a:    2800        .(      CMP      r0,#0
        0x0000104c:    d016        ..      BEQ      0x107c ; HAL_UART_Init + 336
        0x0000104e:    e7ff        ..      B        0x1050 ; HAL_UART_Init + 292
        0x00001050:    9800        ..      LDR      r0,[sp,#0]
        0x00001052:    6980        .i      LDR      r0,[r0,#0x18]
        0x00001054:    f5b04f80    ...O    CMP      r0,#0x4000
        0x00001058:    d010        ..      BEQ      0x107c ; HAL_UART_Init + 336
        0x0000105a:    e7ff        ..      B        0x105c ; HAL_UART_Init + 304
        0x0000105c:    9800        ..      LDR      r0,[sp,#0]
        0x0000105e:    6980        .i      LDR      r0,[r0,#0x18]
        0x00001060:    f5b04f00    ...O    CMP      r0,#0x8000
        0x00001064:    d00a        ..      BEQ      0x107c ; HAL_UART_Init + 336
        0x00001066:    e7ff        ..      B        0x1068 ; HAL_UART_Init + 316
        0x00001068:    9800        ..      LDR      r0,[sp,#0]
        0x0000106a:    6980        .i      LDR      r0,[r0,#0x18]
        0x0000106c:    f5b04f40    ..@O    CMP      r0,#0xc000
        0x00001070:    d004        ..      BEQ      0x107c ; HAL_UART_Init + 336
        0x00001072:    e7ff        ..      B        0x1074 ; HAL_UART_Init + 328
        0x00001074:    2001        .       MOVS     r0,#1
        0x00001076:    f88d0007    ....    STRB     r0,[sp,#7]
        0x0000107a:    e03b        ;.      B        0x10f4 ; HAL_UART_Init + 456
        0x0000107c:    9800        ..      LDR      r0,[sp,#0]
        0x0000107e:    f000f83d    ..=.    BL       HAL_UART_MspInit ; 0x10fc
        0x00001082:    9800        ..      LDR      r0,[sp,#0]
        0x00001084:    f000ff2c    ..,.    BL       UART_Config_BaudRate ; 0x1ee0
        0x00001088:    9800        ..      LDR      r0,[sp,#0]
        0x0000108a:    6801        .h      LDR      r1,[r0,#0]
        0x0000108c:    6882        .h      LDR      r2,[r0,#8]
        0x0000108e:    68c3        .h      LDR      r3,[r0,#0xc]
        0x00001090:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001092:    431a        .C      ORRS     r2,r2,r3
        0x00001094:    4310        .C      ORRS     r0,r0,r2
        0x00001096:    f0400010    @...    ORR      r0,r0,#0x10
        0x0000109a:    62c8        .b      STR      r0,[r1,#0x2c]
        0x0000109c:    9800        ..      LDR      r0,[sp,#0]
        0x0000109e:    6801        .h      LDR      r1,[r0,#0]
        0x000010a0:    6942        Bi      LDR      r2,[r0,#0x14]
        0x000010a2:    6980        .i      LDR      r0,[r0,#0x18]
        0x000010a4:    4310        .C      ORRS     r0,r0,r2
        0x000010a6:    f0400001    @...    ORR      r0,r0,#1
        0x000010aa:    6308        .c      STR      r0,[r1,#0x30]
        0x000010ac:    9800        ..      LDR      r0,[sp,#0]
        0x000010ae:    6940        @i      LDR      r0,[r0,#0x14]
        0x000010b0:    f2403100    @..1    MOVW     r1,#0x300
        0x000010b4:    f2c10100    ....    MOVT     r1,#0x1000
        0x000010b8:    4288        .B      CMP      r0,r1
        0x000010ba:    d108        ..      BNE      0x10ce ; HAL_UART_Init + 418
        0x000010bc:    e7ff        ..      B        0x10be ; HAL_UART_Init + 402
        0x000010be:    9800        ..      LDR      r0,[sp,#0]
        0x000010c0:    6800        .h      LDR      r0,[r0,#0]
        0x000010c2:    f2400190    @...    MOVW     r1,#0x90
        0x000010c6:    f2c20100    ....    MOVT     r1,#0x2000
        0x000010ca:    6008        .`      STR      r0,[r1,#0]
        0x000010cc:    e00e        ..      B        0x10ec ; HAL_UART_Init + 448
        0x000010ce:    9800        ..      LDR      r0,[sp,#0]
        0x000010d0:    6940        @i      LDR      r0,[r0,#0x14]
        0x000010d2:    f2403100    @..1    MOVW     r1,#0x300
        0x000010d6:    f2c20100    ....    MOVT     r1,#0x2000
        0x000010da:    4288        .B      CMP      r0,r1
        0x000010dc:    d105        ..      BNE      0x10ea ; HAL_UART_Init + 446
        0x000010de:    e7ff        ..      B        0x10e0 ; HAL_UART_Init + 436
        0x000010e0:    9800        ..      LDR      r0,[sp,#0]
        0x000010e2:    6800        .h      LDR      r0,[r0,#0]
        0x000010e4:    2102        .!      MOVS     r1,#2
        0x000010e6:    6541        Ae      STR      r1,[r0,#0x54]
        0x000010e8:    e7ff        ..      B        0x10ea ; HAL_UART_Init + 446
        0x000010ea:    e7ff        ..      B        0x10ec ; HAL_UART_Init + 448
        0x000010ec:    2000        .       MOVS     r0,#0
        0x000010ee:    f88d0007    ....    STRB     r0,[sp,#7]
        0x000010f2:    e7ff        ..      B        0x10f4 ; HAL_UART_Init + 456
        0x000010f4:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x000010f8:    b002        ..      ADD      sp,sp,#8
        0x000010fa:    bd80        ..      POP      {r7,pc}
    HAL_UART_MspInit
        0x000010fc:    b580        ..      PUSH     {r7,lr}
        0x000010fe:    b086        ..      SUB      sp,sp,#0x18
        0x00001100:    9005        ..      STR      r0,[sp,#0x14]
        0x00001102:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001104:    6800        .h      LDR      r0,[r0,#0]
        0x00001106:    f6430100    C...    MOVW     r1,#0x3800
        0x0000110a:    f2c40101    ....    MOVT     r1,#0x4001
        0x0000110e:    4288        .B      CMP      r0,r1
        0x00001110:    d138        8.      BNE      0x1184 ; HAL_UART_MspInit + 136
        0x00001112:    e7ff        ..      B        0x1114 ; HAL_UART_MspInit + 24
        0x00001114:    2010        .       MOVS     r0,#0x10
        0x00001116:    f000fe59    ..Y.    BL       System_Module_Enable ; 0x1dcc
        0x0000111a:    f44f60c0    O..`    MOV      r0,#0x600
        0x0000111e:    9001        ..      STR      r0,[sp,#4]
        0x00001120:    2003        .       MOVS     r0,#3
        0x00001122:    9002        ..      STR      r0,[sp,#8]
        0x00001124:    2001        .       MOVS     r0,#1
        0x00001126:    9003        ..      STR      r0,[sp,#0xc]
        0x00001128:    2002        .       MOVS     r0,#2
        0x0000112a:    9004        ..      STR      r0,[sp,#0x10]
        0x0000112c:    2000        .       MOVS     r0,#0
        0x0000112e:    a901        ..      ADD      r1,sp,#4
        0x00001130:    f7fffba2    ....    BL       HAL_GPIO_Init ; 0x878
        0x00001134:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001136:    7e40        @~      LDRB     r0,[r0,#0x19]
        0x00001138:    0600        ..      LSLS     r0,r0,#24
        0x0000113a:    2800        .(      CMP      r0,#0
        0x0000113c:    d508        ..      BPL      0x1150 ; HAL_UART_MspInit + 84
        0x0000113e:    e7ff        ..      B        0x1140 ; HAL_UART_MspInit + 68
        0x00001140:    f44f6000    O..`    MOV      r0,#0x800
        0x00001144:    9001        ..      STR      r0,[sp,#4]
        0x00001146:    2000        .       MOVS     r0,#0
        0x00001148:    a901        ..      ADD      r1,sp,#4
        0x0000114a:    f7fffb95    ....    BL       HAL_GPIO_Init ; 0x878
        0x0000114e:    e7ff        ..      B        0x1150 ; HAL_UART_MspInit + 84
        0x00001150:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001152:    7e40        @~      LDRB     r0,[r0,#0x19]
        0x00001154:    0640        @.      LSLS     r0,r0,#25
        0x00001156:    2800        .(      CMP      r0,#0
        0x00001158:    d508        ..      BPL      0x116c ; HAL_UART_MspInit + 112
        0x0000115a:    e7ff        ..      B        0x115c ; HAL_UART_MspInit + 96
        0x0000115c:    f44f5080    O..P    MOV      r0,#0x1000
        0x00001160:    9001        ..      STR      r0,[sp,#4]
        0x00001162:    2000        .       MOVS     r0,#0
        0x00001164:    a901        ..      ADD      r1,sp,#4
        0x00001166:    f7fffb87    ....    BL       HAL_GPIO_Init ; 0x878
        0x0000116a:    e7ff        ..      B        0x116c ; HAL_UART_MspInit + 112
        0x0000116c:    201b        .       MOVS     r0,#0x1b
        0x0000116e:    9000        ..      STR      r0,[sp,#0]
        0x00001170:    f001fa80    ....    BL       __NVIC_ClearPendingIRQ ; 0x2674
        0x00001174:    2106        .!      MOVS     r1,#6
        0x00001176:    9800        ..      LDR      r0,[sp,#0]
        0x00001178:    f001faec    ....    BL       __NVIC_SetPriority ; 0x2754
        0x0000117c:    9800        ..      LDR      r0,[sp,#0]
        0x0000117e:    f001faad    ....    BL       __NVIC_EnableIRQ ; 0x26dc
        0x00001182:    e7ff        ..      B        0x1184 ; HAL_UART_MspInit + 136
        0x00001184:    b006        ..      ADD      sp,sp,#0x18
        0x00001186:    bd80        ..      POP      {r7,pc}
    HAL_UART_Transmit
        0x00001188:    b086        ..      SUB      sp,sp,#0x18
        0x0000118a:    9004        ..      STR      r0,[sp,#0x10]
        0x0000118c:    9103        ..      STR      r1,[sp,#0xc]
        0x0000118e:    9202        ..      STR      r2,[sp,#8]
        0x00001190:    9301        ..      STR      r3,[sp,#4]
        0x00001192:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001194:    6800        .h      LDR      r0,[r0,#0]
        0x00001196:    f6430100    C...    MOVW     r1,#0x3800
        0x0000119a:    f2c40101    ....    MOVT     r1,#0x4001
        0x0000119e:    4288        .B      CMP      r0,r1
        0x000011a0:    d01f        ..      BEQ      0x11e2 ; HAL_UART_Transmit + 90
        0x000011a2:    e7ff        ..      B        0x11a4 ; HAL_UART_Transmit + 28
        0x000011a4:    9804        ..      LDR      r0,[sp,#0x10]
        0x000011a6:    6800        .h      LDR      r0,[r0,#0]
        0x000011a8:    f2444100    D..A    MOVW     r1,#0x4400
        0x000011ac:    f2c40100    ....    MOVT     r1,#0x4000
        0x000011b0:    4288        .B      CMP      r0,r1
        0x000011b2:    d016        ..      BEQ      0x11e2 ; HAL_UART_Transmit + 90
        0x000011b4:    e7ff        ..      B        0x11b6 ; HAL_UART_Transmit + 46
        0x000011b6:    9804        ..      LDR      r0,[sp,#0x10]
        0x000011b8:    6800        .h      LDR      r0,[r0,#0]
        0x000011ba:    f6440100    D...    MOVW     r1,#0x4800
        0x000011be:    f2c40100    ....    MOVT     r1,#0x4000
        0x000011c2:    4288        .B      CMP      r0,r1
        0x000011c4:    d00d        ..      BEQ      0x11e2 ; HAL_UART_Transmit + 90
        0x000011c6:    e7ff        ..      B        0x11c8 ; HAL_UART_Transmit + 64
        0x000011c8:    9804        ..      LDR      r0,[sp,#0x10]
        0x000011ca:    6800        .h      LDR      r0,[r0,#0]
        0x000011cc:    f6444100    D..A    MOVW     r1,#0x4c00
        0x000011d0:    f2c40100    ....    MOVT     r1,#0x4000
        0x000011d4:    4288        .B      CMP      r0,r1
        0x000011d6:    d004        ..      BEQ      0x11e2 ; HAL_UART_Transmit + 90
        0x000011d8:    e7ff        ..      B        0x11da ; HAL_UART_Transmit + 82
        0x000011da:    2001        .       MOVS     r0,#1
        0x000011dc:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x000011e0:    e047        G.      B        0x1272 ; HAL_UART_Transmit + 234
        0x000011e2:    9804        ..      LDR      r0,[sp,#0x10]
        0x000011e4:    2100        .!      MOVS     r1,#0
        0x000011e6:    6201        .b      STR      r1,[r0,#0x20]
        0x000011e8:    e7ff        ..      B        0x11ea ; HAL_UART_Transmit + 98
        0x000011ea:    9802        ..      LDR      r0,[sp,#8]
        0x000011ec:    1e41        A.      SUBS     r1,r0,#1
        0x000011ee:    9102        ..      STR      r1,[sp,#8]
        0x000011f0:    2800        .(      CMP      r0,#0
        0x000011f2:    d031        1.      BEQ      0x1258 ; HAL_UART_Transmit + 208
        0x000011f4:    e7ff        ..      B        0x11f6 ; HAL_UART_Transmit + 110
        0x000011f6:    9803        ..      LDR      r0,[sp,#0xc]
        0x000011f8:    1c41        A.      ADDS     r1,r0,#1
        0x000011fa:    9103        ..      STR      r1,[sp,#0xc]
        0x000011fc:    7800        .x      LDRB     r0,[r0,#0]
        0x000011fe:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001200:    6809        .h      LDR      r1,[r1,#0]
        0x00001202:    6008        .`      STR      r0,[r1,#0]
        0x00001204:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001206:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001208:    3101        .1      ADDS     r1,#1
        0x0000120a:    6201        .b      STR      r1,[r0,#0x20]
        0x0000120c:    9801        ..      LDR      r0,[sp,#4]
        0x0000120e:    2800        .(      CMP      r0,#0
        0x00001210:    d10a        ..      BNE      0x1228 ; HAL_UART_Transmit + 160
        0x00001212:    e7ff        ..      B        0x1214 ; HAL_UART_Transmit + 140
        0x00001214:    e7ff        ..      B        0x1216 ; HAL_UART_Transmit + 142
        0x00001216:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001218:    6800        .h      LDR      r0,[r0,#0]
        0x0000121a:    6980        .i      LDR      r0,[r0,#0x18]
        0x0000121c:    0680        ..      LSLS     r0,r0,#26
        0x0000121e:    2800        .(      CMP      r0,#0
        0x00001220:    d501        ..      BPL      0x1226 ; HAL_UART_Transmit + 158
        0x00001222:    e7ff        ..      B        0x1224 ; HAL_UART_Transmit + 156
        0x00001224:    e7f7        ..      B        0x1216 ; HAL_UART_Transmit + 142
        0x00001226:    e016        ..      B        0x1256 ; HAL_UART_Transmit + 206
        0x00001228:    9801        ..      LDR      r0,[sp,#4]
        0x0000122a:    0200        ..      LSLS     r0,r0,#8
        0x0000122c:    9000        ..      STR      r0,[sp,#0]
        0x0000122e:    e7ff        ..      B        0x1230 ; HAL_UART_Transmit + 168
        0x00001230:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001232:    6800        .h      LDR      r0,[r0,#0]
        0x00001234:    6980        .i      LDR      r0,[r0,#0x18]
        0x00001236:    0680        ..      LSLS     r0,r0,#26
        0x00001238:    2800        .(      CMP      r0,#0
        0x0000123a:    d50b        ..      BPL      0x1254 ; HAL_UART_Transmit + 204
        0x0000123c:    e7ff        ..      B        0x123e ; HAL_UART_Transmit + 182
        0x0000123e:    9800        ..      LDR      r0,[sp,#0]
        0x00001240:    1e41        A.      SUBS     r1,r0,#1
        0x00001242:    9100        ..      STR      r1,[sp,#0]
        0x00001244:    2800        .(      CMP      r0,#0
        0x00001246:    d104        ..      BNE      0x1252 ; HAL_UART_Transmit + 202
        0x00001248:    e7ff        ..      B        0x124a ; HAL_UART_Transmit + 194
        0x0000124a:    2003        .       MOVS     r0,#3
        0x0000124c:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x00001250:    e00f        ..      B        0x1272 ; HAL_UART_Transmit + 234
        0x00001252:    e7ed        ..      B        0x1230 ; HAL_UART_Transmit + 168
        0x00001254:    e7ff        ..      B        0x1256 ; HAL_UART_Transmit + 206
        0x00001256:    e7c8        ..      B        0x11ea ; HAL_UART_Transmit + 98
        0x00001258:    e7ff        ..      B        0x125a ; HAL_UART_Transmit + 210
        0x0000125a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000125c:    6800        .h      LDR      r0,[r0,#0]
        0x0000125e:    6980        .i      LDR      r0,[r0,#0x18]
        0x00001260:    0700        ..      LSLS     r0,r0,#28
        0x00001262:    2800        .(      CMP      r0,#0
        0x00001264:    d501        ..      BPL      0x126a ; HAL_UART_Transmit + 226
        0x00001266:    e7ff        ..      B        0x1268 ; HAL_UART_Transmit + 224
        0x00001268:    e7f7        ..      B        0x125a ; HAL_UART_Transmit + 210
        0x0000126a:    2000        .       MOVS     r0,#0
        0x0000126c:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x00001270:    e7ff        ..      B        0x1272 ; HAL_UART_Transmit + 234
        0x00001272:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x00001276:    b006        ..      ADD      sp,sp,#0x18
        0x00001278:    4770        pG      BX       lr
        0x0000127a:    0000        ..      MOVS     r0,r0
    HAL_Verify_Chip
        0x0000127c:    b407        ..      PUSH     {r0-r2}
        0x0000127e:    f45f3080    _..0    MOVS     r0,#0x10000
        0x00001282:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x00001286:    1809        ..      ADDS     r1,r1,r0
        0x00001288:    680a        .h      LDR      r2,[r1,#0]
        0x0000128a:    bc07        ..      POP      {r0-r2}
        0x0000128c:    4770        pG      BX       lr
        0x0000128e:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x00001290:    b081        ..      SUB      sp,sp,#4
        0x00001292:    9000        ..      STR      r0,[sp,#0]
        0x00001294:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x00001298:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000129c:    6800        .h      LDR      r0,[r0,#0]
        0x0000129e:    0fc0        ..      LSRS     r0,r0,#31
        0x000012a0:    2800        .(      CMP      r0,#0
        0x000012a2:    d00d        ..      BEQ      0x12c0 ; HardFaultHandler + 48
        0x000012a4:    e7ff        ..      B        0x12a6 ; HardFaultHandler + 22
        0x000012a6:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x000012aa:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000012ae:    6801        .h      LDR      r1,[r0,#0]
        0x000012b0:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x000012b4:    6001        .`      STR      r1,[r0,#0]
        0x000012b6:    9800        ..      LDR      r0,[sp,#0]
        0x000012b8:    6981        .i      LDR      r1,[r0,#0x18]
        0x000012ba:    3102        .1      ADDS     r1,#2
        0x000012bc:    6181        .a      STR      r1,[r0,#0x18]
        0x000012be:    e070        p.      B        0x13a2 ; HardFaultHandler + 274
        0x000012c0:    f64e5024    N.$P    MOV      r0,#0xed24
        0x000012c4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000012c8:    6800        .h      LDR      r0,[r0,#0]
        0x000012ca:    f2400108    @...    MOVW     r1,#8
        0x000012ce:    f2c20100    ....    MOVT     r1,#0x2000
        0x000012d2:    6208        .b      STR      r0,[r1,#0x20]
        0x000012d4:    f64e5028    N.(P    MOV      r0,#0xed28
        0x000012d8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000012dc:    7800        .x      LDRB     r0,[r0,#0]
        0x000012de:    f8810024    ..$.    STRB     r0,[r1,#0x24]
        0x000012e2:    f64e5029    N.)P    MOV      r0,#0xed29
        0x000012e6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000012ea:    7800        .x      LDRB     r0,[r0,#0]
        0x000012ec:    6288        .b      STR      r0,[r1,#0x28]
        0x000012ee:    f64e5038    N.8P    MOV      r0,#0xed38
        0x000012f2:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000012f6:    6800        .h      LDR      r0,[r0,#0]
        0x000012f8:    62c8        .b      STR      r0,[r1,#0x2c]
        0x000012fa:    f64e502a    N.*P    MOV      r0,#0xed2a
        0x000012fe:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001302:    8800        ..      LDRH     r0,[r0,#0]
        0x00001304:    8608        ..      STRH     r0,[r1,#0x30]
        0x00001306:    f64e502c    N.,P    MOV      r0,#0xed2c
        0x0000130a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000130e:    6800        .h      LDR      r0,[r0,#0]
        0x00001310:    6348        Hc      STR      r0,[r1,#0x34]
        0x00001312:    f64e5030    N.0P    MOV      r0,#0xed30
        0x00001316:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000131a:    6800        .h      LDR      r0,[r0,#0]
        0x0000131c:    6388        .c      STR      r0,[r1,#0x38]
        0x0000131e:    f64e503c    N.<P    MOV      r0,#0xed3c
        0x00001322:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001326:    6800        .h      LDR      r0,[r0,#0]
        0x00001328:    63c8        .c      STR      r0,[r1,#0x3c]
        0x0000132a:    f2400094    @...    MOVW     r0,#0x94
        0x0000132e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001332:    2100        .!      MOVS     r1,#0
        0x00001334:    6001        .`      STR      r1,[r0,#0]
        0x00001336:    e7ff        ..      B        0x1338 ; HardFaultHandler + 168
        0x00001338:    f2400094    @...    MOVW     r0,#0x94
        0x0000133c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001340:    6800        .h      LDR      r0,[r0,#0]
        0x00001342:    2800        .(      CMP      r0,#0
        0x00001344:    d101        ..      BNE      0x134a ; HardFaultHandler + 186
        0x00001346:    e7ff        ..      B        0x1348 ; HardFaultHandler + 184
        0x00001348:    e7f6        ..      B        0x1338 ; HardFaultHandler + 168
        0x0000134a:    9800        ..      LDR      r0,[sp,#0]
        0x0000134c:    6800        .h      LDR      r0,[r0,#0]
        0x0000134e:    f2400108    @...    MOVW     r1,#8
        0x00001352:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001356:    6008        .`      STR      r0,[r1,#0]
        0x00001358:    9800        ..      LDR      r0,[sp,#0]
        0x0000135a:    6840        @h      LDR      r0,[r0,#4]
        0x0000135c:    6048        H`      STR      r0,[r1,#4]
        0x0000135e:    9800        ..      LDR      r0,[sp,#0]
        0x00001360:    6880        .h      LDR      r0,[r0,#8]
        0x00001362:    6088        .`      STR      r0,[r1,#8]
        0x00001364:    9800        ..      LDR      r0,[sp,#0]
        0x00001366:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001368:    60c8        .`      STR      r0,[r1,#0xc]
        0x0000136a:    9800        ..      LDR      r0,[sp,#0]
        0x0000136c:    6900        .i      LDR      r0,[r0,#0x10]
        0x0000136e:    6108        .a      STR      r0,[r1,#0x10]
        0x00001370:    9800        ..      LDR      r0,[sp,#0]
        0x00001372:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001374:    6148        Ha      STR      r0,[r1,#0x14]
        0x00001376:    9800        ..      LDR      r0,[sp,#0]
        0x00001378:    6980        .i      LDR      r0,[r0,#0x18]
        0x0000137a:    6188        .a      STR      r0,[r1,#0x18]
        0x0000137c:    9800        ..      LDR      r0,[sp,#0]
        0x0000137e:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00001380:    61c8        .a      STR      r0,[r1,#0x1c]
        0x00001382:    f2400094    @...    MOVW     r0,#0x94
        0x00001386:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000138a:    2100        .!      MOVS     r1,#0
        0x0000138c:    6001        .`      STR      r1,[r0,#0]
        0x0000138e:    e7ff        ..      B        0x1390 ; HardFaultHandler + 256
        0x00001390:    f2400094    @...    MOVW     r0,#0x94
        0x00001394:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001398:    6800        .h      LDR      r0,[r0,#0]
        0x0000139a:    2800        .(      CMP      r0,#0
        0x0000139c:    d101        ..      BNE      0x13a2 ; HardFaultHandler + 274
        0x0000139e:    e7ff        ..      B        0x13a0 ; HardFaultHandler + 272
        0x000013a0:    e7f6        ..      B        0x1390 ; HardFaultHandler + 256
        0x000013a2:    b001        ..      ADD      sp,sp,#4
        0x000013a4:    4770        pG      BX       lr
        0x000013a6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x000013a8:    b580        ..      PUSH     {r7,lr}
        0x000013aa:    f000fe0d    ....    BL       _DoInit ; 0x1fc8
        0x000013ae:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x000013b0:    b580        ..      PUSH     {r7,lr}
        0x000013b2:    b086        ..      SUB      sp,sp,#0x18
        0x000013b4:    9005        ..      STR      r0,[sp,#0x14]
        0x000013b6:    9104        ..      STR      r1,[sp,#0x10]
        0x000013b8:    9203        ..      STR      r2,[sp,#0xc]
        0x000013ba:    f2400098    @...    MOVW     r0,#0x98
        0x000013be:    f2c20000    ....    MOVT     r0,#0x2000
        0x000013c2:    9001        ..      STR      r0,[sp,#4]
        0x000013c4:    e7ff        ..      B        0x13c6 ; SEGGER_RTT_Write + 22
        0x000013c6:    9801        ..      LDR      r0,[sp,#4]
        0x000013c8:    7800        .x      LDRB     r0,[r0,#0]
        0x000013ca:    2800        .(      CMP      r0,#0
        0x000013cc:    d103        ..      BNE      0x13d6 ; SEGGER_RTT_Write + 38
        0x000013ce:    e7ff        ..      B        0x13d0 ; SEGGER_RTT_Write + 32
        0x000013d0:    f000fdfa    ....    BL       _DoInit ; 0x1fc8
        0x000013d4:    e7ff        ..      B        0x13d6 ; SEGGER_RTT_Write + 38
        0x000013d6:    e7ff        ..      B        0x13d8 ; SEGGER_RTT_Write + 40
        0x000013d8:    f3ef8011    ....    MRS      r0,BASEPRI
        0x000013dc:    f04f0120    O. .    MOV      r1,#0x20
        0x000013e0:    f3818811    ....    MSR      BASEPRI,r1
        0x000013e4:    9000        ..      STR      r0,[sp,#0]
        0x000013e6:    9805        ..      LDR      r0,[sp,#0x14]
        0x000013e8:    9904        ..      LDR      r1,[sp,#0x10]
        0x000013ea:    9a03        ..      LDR      r2,[sp,#0xc]
        0x000013ec:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0x1400
        0x000013f0:    9002        ..      STR      r0,[sp,#8]
        0x000013f2:    9800        ..      LDR      r0,[sp,#0]
        0x000013f4:    f3808811    ....    MSR      BASEPRI,r0
        0x000013f8:    9802        ..      LDR      r0,[sp,#8]
        0x000013fa:    b006        ..      ADD      sp,sp,#0x18
        0x000013fc:    bd80        ..      POP      {r7,pc}
        0x000013fe:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00001400:    b580        ..      PUSH     {r7,lr}
        0x00001402:    b08a        ..      SUB      sp,sp,#0x28
        0x00001404:    9009        ..      STR      r0,[sp,#0x24]
        0x00001406:    9108        ..      STR      r1,[sp,#0x20]
        0x00001408:    9207        ..      STR      r2,[sp,#0x1c]
        0x0000140a:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000140c:    9004        ..      STR      r0,[sp,#0x10]
        0x0000140e:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001410:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00001414:    f2400198    @...    MOVW     r1,#0x98
        0x00001418:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000141c:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x00001420:    3018        .0      ADDS     r0,r0,#0x18
        0x00001422:    9003        ..      STR      r0,[sp,#0xc]
        0x00001424:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001426:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001428:    2800        .(      CMP      r0,#0
        0x0000142a:    9002        ..      STR      r0,[sp,#8]
        0x0000142c:    d008        ..      BEQ      0x1440 ; SEGGER_RTT_WriteNoLock + 64
        0x0000142e:    e7ff        ..      B        0x1430 ; SEGGER_RTT_WriteNoLock + 48
        0x00001430:    9802        ..      LDR      r0,[sp,#8]
        0x00001432:    2801        .(      CMP      r0,#1
        0x00001434:    d019        ..      BEQ      0x146a ; SEGGER_RTT_WriteNoLock + 106
        0x00001436:    e7ff        ..      B        0x1438 ; SEGGER_RTT_WriteNoLock + 56
        0x00001438:    9802        ..      LDR      r0,[sp,#8]
        0x0000143a:    2802        .(      CMP      r0,#2
        0x0000143c:    d02c        ,.      BEQ      0x1498 ; SEGGER_RTT_WriteNoLock + 152
        0x0000143e:    e032        2.      B        0x14a6 ; SEGGER_RTT_WriteNoLock + 166
        0x00001440:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001442:    f000fe13    ....    BL       _GetAvailWriteSpace ; 0x206c
        0x00001446:    9005        ..      STR      r0,[sp,#0x14]
        0x00001448:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000144a:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0000144c:    4288        .B      CMP      r0,r1
        0x0000144e:    d203        ..      BCS      0x1458 ; SEGGER_RTT_WriteNoLock + 88
        0x00001450:    e7ff        ..      B        0x1452 ; SEGGER_RTT_WriteNoLock + 82
        0x00001452:    2000        .       MOVS     r0,#0
        0x00001454:    9006        ..      STR      r0,[sp,#0x18]
        0x00001456:    e007        ..      B        0x1468 ; SEGGER_RTT_WriteNoLock + 104
        0x00001458:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0000145a:    9006        ..      STR      r0,[sp,#0x18]
        0x0000145c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000145e:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001460:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00001462:    f001f8a3    ....    BL       _WriteNoCheck ; 0x25ac
        0x00001466:    e7ff        ..      B        0x1468 ; SEGGER_RTT_WriteNoLock + 104
        0x00001468:    e020         .      B        0x14ac ; SEGGER_RTT_WriteNoLock + 172
        0x0000146a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000146c:    f000fdfe    ....    BL       _GetAvailWriteSpace ; 0x206c
        0x00001470:    9005        ..      STR      r0,[sp,#0x14]
        0x00001472:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001474:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001476:    4288        .B      CMP      r0,r1
        0x00001478:    d203        ..      BCS      0x1482 ; SEGGER_RTT_WriteNoLock + 130
        0x0000147a:    e7ff        ..      B        0x147c ; SEGGER_RTT_WriteNoLock + 124
        0x0000147c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000147e:    9001        ..      STR      r0,[sp,#4]
        0x00001480:    e002        ..      B        0x1488 ; SEGGER_RTT_WriteNoLock + 136
        0x00001482:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001484:    9001        ..      STR      r0,[sp,#4]
        0x00001486:    e7ff        ..      B        0x1488 ; SEGGER_RTT_WriteNoLock + 136
        0x00001488:    9801        ..      LDR      r0,[sp,#4]
        0x0000148a:    9006        ..      STR      r0,[sp,#0x18]
        0x0000148c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000148e:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001490:    9a06        ..      LDR      r2,[sp,#0x18]
        0x00001492:    f001f88b    ....    BL       _WriteNoCheck ; 0x25ac
        0x00001496:    e009        ..      B        0x14ac ; SEGGER_RTT_WriteNoLock + 172
        0x00001498:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000149a:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000149c:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x0000149e:    f001f813    ....    BL       _WriteBlocking ; 0x24c8
        0x000014a2:    9006        ..      STR      r0,[sp,#0x18]
        0x000014a4:    e002        ..      B        0x14ac ; SEGGER_RTT_WriteNoLock + 172
        0x000014a6:    2000        .       MOVS     r0,#0
        0x000014a8:    9006        ..      STR      r0,[sp,#0x18]
        0x000014aa:    e7ff        ..      B        0x14ac ; SEGGER_RTT_WriteNoLock + 172
        0x000014ac:    9806        ..      LDR      r0,[sp,#0x18]
        0x000014ae:    b00a        ..      ADD      sp,sp,#0x28
        0x000014b0:    bd80        ..      POP      {r7,pc}
        0x000014b2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x000014b4:    b082        ..      SUB      sp,sp,#8
        0x000014b6:    b580        ..      PUSH     {r7,lr}
        0x000014b8:    b084        ..      SUB      sp,sp,#0x10
        0x000014ba:    9307        ..      STR      r3,[sp,#0x1c]
        0x000014bc:    9206        ..      STR      r2,[sp,#0x18]
        0x000014be:    9003        ..      STR      r0,[sp,#0xc]
        0x000014c0:    9102        ..      STR      r1,[sp,#8]
        0x000014c2:    a806        ..      ADD      r0,sp,#0x18
        0x000014c4:    9000        ..      STR      r0,[sp,#0]
        0x000014c6:    9803        ..      LDR      r0,[sp,#0xc]
        0x000014c8:    9902        ..      LDR      r1,[sp,#8]
        0x000014ca:    466a        jF      MOV      r2,sp
        0x000014cc:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0x14e0
        0x000014d0:    9001        ..      STR      r0,[sp,#4]
        0x000014d2:    9801        ..      LDR      r0,[sp,#4]
        0x000014d4:    b004        ..      ADD      sp,sp,#0x10
        0x000014d6:    e8bd4080    ...@    POP      {r7,lr}
        0x000014da:    b002        ..      ADD      sp,sp,#8
        0x000014dc:    4770        pG      BX       lr
        0x000014de:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x000014e0:    b580        ..      PUSH     {r7,lr}
        0x000014e2:    b0a4        ..      SUB      sp,sp,#0x90
        0x000014e4:    9023        #.      STR      r0,[sp,#0x8c]
        0x000014e6:    9122        ".      STR      r1,[sp,#0x88]
        0x000014e8:    9221        !.      STR      r2,[sp,#0x84]
        0x000014ea:    a807        ..      ADD      r0,sp,#0x1c
        0x000014ec:    901b        ..      STR      r0,[sp,#0x6c]
        0x000014ee:    2040        @       MOVS     r0,#0x40
        0x000014f0:    901c        ..      STR      r0,[sp,#0x70]
        0x000014f2:    2000        .       MOVS     r0,#0
        0x000014f4:    901d        ..      STR      r0,[sp,#0x74]
        0x000014f6:    9923        #.      LDR      r1,[sp,#0x8c]
        0x000014f8:    911f        ..      STR      r1,[sp,#0x7c]
        0x000014fa:    901e        ..      STR      r0,[sp,#0x78]
        0x000014fc:    e7ff        ..      B        0x14fe ; SEGGER_RTT_vprintf + 30
        0x000014fe:    9822        ".      LDR      r0,[sp,#0x88]
        0x00001500:    7800        .x      LDRB     r0,[r0,#0]
        0x00001502:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00001506:    9822        ".      LDR      r0,[sp,#0x88]
        0x00001508:    3001        .0      ADDS     r0,#1
        0x0000150a:    9022        ".      STR      r0,[sp,#0x88]
        0x0000150c:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00001510:    2800        .(      CMP      r0,#0
        0x00001512:    d101        ..      BNE      0x1518 ; SEGGER_RTT_vprintf + 56
        0x00001514:    e7ff        ..      B        0x1516 ; SEGGER_RTT_vprintf + 54
        0x00001516:    e171        q.      B        0x17fc ; SEGGER_RTT_vprintf + 796
        0x00001518:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x0000151c:    2825        %(      CMP      r0,#0x25
        0x0000151e:    f0408160    @.`.    BNE.W    0x17e2 ; SEGGER_RTT_vprintf + 770
        0x00001522:    e7ff        ..      B        0x1524 ; SEGGER_RTT_vprintf + 68
        0x00001524:    2000        .       MOVS     r0,#0
        0x00001526:    9018        ..      STR      r0,[sp,#0x60]
        0x00001528:    2001        .       MOVS     r0,#1
        0x0000152a:    901a        ..      STR      r0,[sp,#0x68]
        0x0000152c:    e7ff        ..      B        0x152e ; SEGGER_RTT_vprintf + 78
        0x0000152e:    9822        ".      LDR      r0,[sp,#0x88]
        0x00001530:    7800        .x      LDRB     r0,[r0,#0]
        0x00001532:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00001536:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x0000153a:    3823        #8      SUBS     r0,r0,#0x23
        0x0000153c:    4601        .F      MOV      r1,r0
        0x0000153e:    280d        .(      CMP      r0,#0xd
        0x00001540:    9104        ..      STR      r1,[sp,#0x10]
        0x00001542:    d829        ).      BHI      0x1598 ; SEGGER_RTT_vprintf + 184
        0x00001544:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001546:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x0000154a:    271f        .'      DCW    10015
        0x0000154c:    27272727    ''''    DCD    656877351
        0x00001550:    27172727    ''.'    DCD    655828775
        0x00001554:    0f272707    .''.    DCD    254224135
    $t.2
        0x00001558:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000155a:    f0400001    @...    ORR      r0,r0,#1
        0x0000155e:    9018        ..      STR      r0,[sp,#0x60]
        0x00001560:    9822        ".      LDR      r0,[sp,#0x88]
        0x00001562:    3001        .0      ADDS     r0,#1
        0x00001564:    9022        ".      STR      r0,[sp,#0x88]
        0x00001566:    e01a        ..      B        0x159e ; SEGGER_RTT_vprintf + 190
        0x00001568:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000156a:    f0400002    @...    ORR      r0,r0,#2
        0x0000156e:    9018        ..      STR      r0,[sp,#0x60]
        0x00001570:    9822        ".      LDR      r0,[sp,#0x88]
        0x00001572:    3001        .0      ADDS     r0,#1
        0x00001574:    9022        ".      STR      r0,[sp,#0x88]
        0x00001576:    e012        ..      B        0x159e ; SEGGER_RTT_vprintf + 190
        0x00001578:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000157a:    f0400004    @...    ORR      r0,r0,#4
        0x0000157e:    9018        ..      STR      r0,[sp,#0x60]
        0x00001580:    9822        ".      LDR      r0,[sp,#0x88]
        0x00001582:    3001        .0      ADDS     r0,#1
        0x00001584:    9022        ".      STR      r0,[sp,#0x88]
        0x00001586:    e00a        ..      B        0x159e ; SEGGER_RTT_vprintf + 190
        0x00001588:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000158a:    f0400008    @...    ORR      r0,r0,#8
        0x0000158e:    9018        ..      STR      r0,[sp,#0x60]
        0x00001590:    9822        ".      LDR      r0,[sp,#0x88]
        0x00001592:    3001        .0      ADDS     r0,#1
        0x00001594:    9022        ".      STR      r0,[sp,#0x88]
        0x00001596:    e002        ..      B        0x159e ; SEGGER_RTT_vprintf + 190
        0x00001598:    2000        .       MOVS     r0,#0
        0x0000159a:    901a        ..      STR      r0,[sp,#0x68]
        0x0000159c:    e7ff        ..      B        0x159e ; SEGGER_RTT_vprintf + 190
        0x0000159e:    e7ff        ..      B        0x15a0 ; SEGGER_RTT_vprintf + 192
        0x000015a0:    981a        ..      LDR      r0,[sp,#0x68]
        0x000015a2:    2800        .(      CMP      r0,#0
        0x000015a4:    d1c3        ..      BNE      0x152e ; SEGGER_RTT_vprintf + 78
        0x000015a6:    e7ff        ..      B        0x15a8 ; SEGGER_RTT_vprintf + 200
        0x000015a8:    2000        .       MOVS     r0,#0
        0x000015aa:    9017        ..      STR      r0,[sp,#0x5c]
        0x000015ac:    e7ff        ..      B        0x15ae ; SEGGER_RTT_vprintf + 206
        0x000015ae:    9822        ".      LDR      r0,[sp,#0x88]
        0x000015b0:    7800        .x      LDRB     r0,[r0,#0]
        0x000015b2:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x000015b6:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x000015ba:    2830        0(      CMP      r0,#0x30
        0x000015bc:    db05        ..      BLT      0x15ca ; SEGGER_RTT_vprintf + 234
        0x000015be:    e7ff        ..      B        0x15c0 ; SEGGER_RTT_vprintf + 224
        0x000015c0:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x000015c4:    283a        :(      CMP      r0,#0x3a
        0x000015c6:    db01        ..      BLT      0x15cc ; SEGGER_RTT_vprintf + 236
        0x000015c8:    e7ff        ..      B        0x15ca ; SEGGER_RTT_vprintf + 234
        0x000015ca:    e010        ..      B        0x15ee ; SEGGER_RTT_vprintf + 270
        0x000015cc:    9822        ".      LDR      r0,[sp,#0x88]
        0x000015ce:    3001        .0      ADDS     r0,#1
        0x000015d0:    9022        ".      STR      r0,[sp,#0x88]
        0x000015d2:    9817        ..      LDR      r0,[sp,#0x5c]
        0x000015d4:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x000015d8:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x000015dc:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x000015e0:    3830        08      SUBS     r0,r0,#0x30
        0x000015e2:    9017        ..      STR      r0,[sp,#0x5c]
        0x000015e4:    e7ff        ..      B        0x15e6 ; SEGGER_RTT_vprintf + 262
        0x000015e6:    2001        .       MOVS     r0,#1
        0x000015e8:    2800        .(      CMP      r0,#0
        0x000015ea:    d1e0        ..      BNE      0x15ae ; SEGGER_RTT_vprintf + 206
        0x000015ec:    e7ff        ..      B        0x15ee ; SEGGER_RTT_vprintf + 270
        0x000015ee:    2000        .       MOVS     r0,#0
        0x000015f0:    9019        ..      STR      r0,[sp,#0x64]
        0x000015f2:    9822        ".      LDR      r0,[sp,#0x88]
        0x000015f4:    7800        .x      LDRB     r0,[r0,#0]
        0x000015f6:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x000015fa:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x000015fe:    282e        .(      CMP      r0,#0x2e
        0x00001600:    d125        %.      BNE      0x164e ; SEGGER_RTT_vprintf + 366
        0x00001602:    e7ff        ..      B        0x1604 ; SEGGER_RTT_vprintf + 292
        0x00001604:    9822        ".      LDR      r0,[sp,#0x88]
        0x00001606:    3001        .0      ADDS     r0,#1
        0x00001608:    9022        ".      STR      r0,[sp,#0x88]
        0x0000160a:    e7ff        ..      B        0x160c ; SEGGER_RTT_vprintf + 300
        0x0000160c:    9822        ".      LDR      r0,[sp,#0x88]
        0x0000160e:    7800        .x      LDRB     r0,[r0,#0]
        0x00001610:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00001614:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00001618:    2830        0(      CMP      r0,#0x30
        0x0000161a:    db05        ..      BLT      0x1628 ; SEGGER_RTT_vprintf + 328
        0x0000161c:    e7ff        ..      B        0x161e ; SEGGER_RTT_vprintf + 318
        0x0000161e:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00001622:    283a        :(      CMP      r0,#0x3a
        0x00001624:    db01        ..      BLT      0x162a ; SEGGER_RTT_vprintf + 330
        0x00001626:    e7ff        ..      B        0x1628 ; SEGGER_RTT_vprintf + 328
        0x00001628:    e010        ..      B        0x164c ; SEGGER_RTT_vprintf + 364
        0x0000162a:    9822        ".      LDR      r0,[sp,#0x88]
        0x0000162c:    3001        .0      ADDS     r0,#1
        0x0000162e:    9022        ".      STR      r0,[sp,#0x88]
        0x00001630:    9819        ..      LDR      r0,[sp,#0x64]
        0x00001632:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00001636:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x0000163a:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x0000163e:    3830        08      SUBS     r0,r0,#0x30
        0x00001640:    9019        ..      STR      r0,[sp,#0x64]
        0x00001642:    e7ff        ..      B        0x1644 ; SEGGER_RTT_vprintf + 356
        0x00001644:    2001        .       MOVS     r0,#1
        0x00001646:    2800        .(      CMP      r0,#0
        0x00001648:    d1e0        ..      BNE      0x160c ; SEGGER_RTT_vprintf + 300
        0x0000164a:    e7ff        ..      B        0x164c ; SEGGER_RTT_vprintf + 364
        0x0000164c:    e7ff        ..      B        0x164e ; SEGGER_RTT_vprintf + 366
        0x0000164e:    9822        ".      LDR      r0,[sp,#0x88]
        0x00001650:    7800        .x      LDRB     r0,[r0,#0]
        0x00001652:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x00001656:    e7ff        ..      B        0x1658 ; SEGGER_RTT_vprintf + 376
        0x00001658:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x0000165c:    286c        l(      CMP      r0,#0x6c
        0x0000165e:    d005        ..      BEQ      0x166c ; SEGGER_RTT_vprintf + 396
        0x00001660:    e7ff        ..      B        0x1662 ; SEGGER_RTT_vprintf + 386
        0x00001662:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00001666:    2868        h(      CMP      r0,#0x68
        0x00001668:    d108        ..      BNE      0x167c ; SEGGER_RTT_vprintf + 412
        0x0000166a:    e7ff        ..      B        0x166c ; SEGGER_RTT_vprintf + 396
        0x0000166c:    9822        ".      LDR      r0,[sp,#0x88]
        0x0000166e:    3001        .0      ADDS     r0,#1
        0x00001670:    9022        ".      STR      r0,[sp,#0x88]
        0x00001672:    9822        ".      LDR      r0,[sp,#0x88]
        0x00001674:    7800        .x      LDRB     r0,[r0,#0]
        0x00001676:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x0000167a:    e000        ..      B        0x167e ; SEGGER_RTT_vprintf + 414
        0x0000167c:    e004        ..      B        0x1688 ; SEGGER_RTT_vprintf + 424
        0x0000167e:    e7ff        ..      B        0x1680 ; SEGGER_RTT_vprintf + 416
        0x00001680:    2001        .       MOVS     r0,#1
        0x00001682:    2800        .(      CMP      r0,#0
        0x00001684:    d1e8        ..      BNE      0x1658 ; SEGGER_RTT_vprintf + 376
        0x00001686:    e7ff        ..      B        0x1688 ; SEGGER_RTT_vprintf + 424
        0x00001688:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x0000168c:    4601        .F      MOV      r1,r0
        0x0000168e:    2825        %(      CMP      r0,#0x25
        0x00001690:    9103        ..      STR      r1,[sp,#0xc]
        0x00001692:    f000809c    ....    BEQ.W    0x17ce ; SEGGER_RTT_vprintf + 750
        0x00001696:    e7ff        ..      B        0x1698 ; SEGGER_RTT_vprintf + 440
        0x00001698:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000169a:    2858        X(      CMP      r0,#0x58
        0x0000169c:    d04f        O.      BEQ      0x173e ; SEGGER_RTT_vprintf + 606
        0x0000169e:    e7ff        ..      B        0x16a0 ; SEGGER_RTT_vprintf + 448
        0x000016a0:    9803        ..      LDR      r0,[sp,#0xc]
        0x000016a2:    2863        c(      CMP      r0,#0x63
        0x000016a4:    d014        ..      BEQ      0x16d0 ; SEGGER_RTT_vprintf + 496
        0x000016a6:    e7ff        ..      B        0x16a8 ; SEGGER_RTT_vprintf + 456
        0x000016a8:    9803        ..      LDR      r0,[sp,#0xc]
        0x000016aa:    2864        d(      CMP      r0,#0x64
        0x000016ac:    d01f        ..      BEQ      0x16ee ; SEGGER_RTT_vprintf + 526
        0x000016ae:    e7ff        ..      B        0x16b0 ; SEGGER_RTT_vprintf + 464
        0x000016b0:    9803        ..      LDR      r0,[sp,#0xc]
        0x000016b2:    2870        p(      CMP      r0,#0x70
        0x000016b4:    d077        w.      BEQ      0x17a6 ; SEGGER_RTT_vprintf + 710
        0x000016b6:    e7ff        ..      B        0x16b8 ; SEGGER_RTT_vprintf + 472
        0x000016b8:    9803        ..      LDR      r0,[sp,#0xc]
        0x000016ba:    2873        s(      CMP      r0,#0x73
        0x000016bc:    d053        S.      BEQ      0x1766 ; SEGGER_RTT_vprintf + 646
        0x000016be:    e7ff        ..      B        0x16c0 ; SEGGER_RTT_vprintf + 480
        0x000016c0:    9803        ..      LDR      r0,[sp,#0xc]
        0x000016c2:    2875        u(      CMP      r0,#0x75
        0x000016c4:    d027        '.      BEQ      0x1716 ; SEGGER_RTT_vprintf + 566
        0x000016c6:    e7ff        ..      B        0x16c8 ; SEGGER_RTT_vprintf + 488
        0x000016c8:    9803        ..      LDR      r0,[sp,#0xc]
        0x000016ca:    2878        x(      CMP      r0,#0x78
        0x000016cc:    d037        7.      BEQ      0x173e ; SEGGER_RTT_vprintf + 606
        0x000016ce:    e083        ..      B        0x17d8 ; SEGGER_RTT_vprintf + 760
        0x000016d0:    9821        !.      LDR      r0,[sp,#0x84]
        0x000016d2:    6801        .h      LDR      r1,[r0,#0]
        0x000016d4:    1d0a        ..      ADDS     r2,r1,#4
        0x000016d6:    6002        .`      STR      r2,[r0,#0]
        0x000016d8:    6808        .h      LDR      r0,[r1,#0]
        0x000016da:    901a        ..      STR      r0,[sp,#0x68]
        0x000016dc:    981a        ..      LDR      r0,[sp,#0x68]
        0x000016de:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x000016e2:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x000016e6:    a81b        ..      ADD      r0,sp,#0x6c
        0x000016e8:    f000feb2    ....    BL       _StoreChar ; 0x2450
        0x000016ec:    e075        u.      B        0x17da ; SEGGER_RTT_vprintf + 762
        0x000016ee:    9821        !.      LDR      r0,[sp,#0x84]
        0x000016f0:    6801        .h      LDR      r1,[r0,#0]
        0x000016f2:    1d0a        ..      ADDS     r2,r1,#4
        0x000016f4:    6002        .`      STR      r2,[r0,#0]
        0x000016f6:    6808        .h      LDR      r0,[r1,#0]
        0x000016f8:    901a        ..      STR      r0,[sp,#0x68]
        0x000016fa:    991a        ..      LDR      r1,[sp,#0x68]
        0x000016fc:    9b19        ..      LDR      r3,[sp,#0x64]
        0x000016fe:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001700:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001702:    46ec        .F      MOV      r12,sp
        0x00001704:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00001708:    f8cc0000    ....    STR      r0,[r12,#0]
        0x0000170c:    a81b        ..      ADD      r0,sp,#0x6c
        0x0000170e:    220a        ."      MOVS     r2,#0xa
        0x00001710:    f000fccc    ....    BL       _PrintInt ; 0x20ac
        0x00001714:    e061        a.      B        0x17da ; SEGGER_RTT_vprintf + 762
        0x00001716:    9821        !.      LDR      r0,[sp,#0x84]
        0x00001718:    6801        .h      LDR      r1,[r0,#0]
        0x0000171a:    1d0a        ..      ADDS     r2,r1,#4
        0x0000171c:    6002        .`      STR      r2,[r0,#0]
        0x0000171e:    6808        .h      LDR      r0,[r1,#0]
        0x00001720:    901a        ..      STR      r0,[sp,#0x68]
        0x00001722:    991a        ..      LDR      r1,[sp,#0x68]
        0x00001724:    9b19        ..      LDR      r3,[sp,#0x64]
        0x00001726:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001728:    9a18        ..      LDR      r2,[sp,#0x60]
        0x0000172a:    46ec        .F      MOV      r12,sp
        0x0000172c:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00001730:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00001734:    a81b        ..      ADD      r0,sp,#0x6c
        0x00001736:    220a        ."      MOVS     r2,#0xa
        0x00001738:    f000fdaa    ....    BL       _PrintUnsigned ; 0x2290
        0x0000173c:    e04d        M.      B        0x17da ; SEGGER_RTT_vprintf + 762
        0x0000173e:    9821        !.      LDR      r0,[sp,#0x84]
        0x00001740:    6801        .h      LDR      r1,[r0,#0]
        0x00001742:    1d0a        ..      ADDS     r2,r1,#4
        0x00001744:    6002        .`      STR      r2,[r0,#0]
        0x00001746:    6808        .h      LDR      r0,[r1,#0]
        0x00001748:    901a        ..      STR      r0,[sp,#0x68]
        0x0000174a:    991a        ..      LDR      r1,[sp,#0x68]
        0x0000174c:    9b19        ..      LDR      r3,[sp,#0x64]
        0x0000174e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001750:    9a18        ..      LDR      r2,[sp,#0x60]
        0x00001752:    46ec        .F      MOV      r12,sp
        0x00001754:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00001758:    f8cc0000    ....    STR      r0,[r12,#0]
        0x0000175c:    a81b        ..      ADD      r0,sp,#0x6c
        0x0000175e:    2210        ."      MOVS     r2,#0x10
        0x00001760:    f000fd96    ....    BL       _PrintUnsigned ; 0x2290
        0x00001764:    e039        9.      B        0x17da ; SEGGER_RTT_vprintf + 762
        0x00001766:    9821        !.      LDR      r0,[sp,#0x84]
        0x00001768:    6801        .h      LDR      r1,[r0,#0]
        0x0000176a:    1d0a        ..      ADDS     r2,r1,#4
        0x0000176c:    6002        .`      STR      r2,[r0,#0]
        0x0000176e:    6808        .h      LDR      r0,[r1,#0]
        0x00001770:    9005        ..      STR      r0,[sp,#0x14]
        0x00001772:    e7ff        ..      B        0x1774 ; SEGGER_RTT_vprintf + 660
        0x00001774:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001776:    7800        .x      LDRB     r0,[r0,#0]
        0x00001778:    f88d0083    ....    STRB     r0,[sp,#0x83]
        0x0000177c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000177e:    3001        .0      ADDS     r0,#1
        0x00001780:    9005        ..      STR      r0,[sp,#0x14]
        0x00001782:    f89d0083    ....    LDRB     r0,[sp,#0x83]
        0x00001786:    2800        .(      CMP      r0,#0
        0x00001788:    d101        ..      BNE      0x178e ; SEGGER_RTT_vprintf + 686
        0x0000178a:    e7ff        ..      B        0x178c ; SEGGER_RTT_vprintf + 684
        0x0000178c:    e00a        ..      B        0x17a4 ; SEGGER_RTT_vprintf + 708
        0x0000178e:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x00001792:    a81b        ..      ADD      r0,sp,#0x6c
        0x00001794:    f000fe5c    ..\.    BL       _StoreChar ; 0x2450
        0x00001798:    e7ff        ..      B        0x179a ; SEGGER_RTT_vprintf + 698
        0x0000179a:    981e        ..      LDR      r0,[sp,#0x78]
        0x0000179c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000017a0:    dce8        ..      BGT      0x1774 ; SEGGER_RTT_vprintf + 660
        0x000017a2:    e7ff        ..      B        0x17a4 ; SEGGER_RTT_vprintf + 708
        0x000017a4:    e019        ..      B        0x17da ; SEGGER_RTT_vprintf + 762
        0x000017a6:    9821        !.      LDR      r0,[sp,#0x84]
        0x000017a8:    6801        .h      LDR      r1,[r0,#0]
        0x000017aa:    1d0a        ..      ADDS     r2,r1,#4
        0x000017ac:    6002        .`      STR      r2,[r0,#0]
        0x000017ae:    6808        .h      LDR      r0,[r1,#0]
        0x000017b0:    901a        ..      STR      r0,[sp,#0x68]
        0x000017b2:    991a        ..      LDR      r1,[sp,#0x68]
        0x000017b4:    4668        hF      MOV      r0,sp
        0x000017b6:    2200        ."      MOVS     r2,#0
        0x000017b8:    6042        B`      STR      r2,[r0,#4]
        0x000017ba:    2208        ."      MOVS     r2,#8
        0x000017bc:    6002        .`      STR      r2,[r0,#0]
        0x000017be:    a81b        ..      ADD      r0,sp,#0x6c
        0x000017c0:    2310        .#      MOVS     r3,#0x10
        0x000017c2:    9202        ..      STR      r2,[sp,#8]
        0x000017c4:    461a        .F      MOV      r2,r3
        0x000017c6:    9b02        ..      LDR      r3,[sp,#8]
        0x000017c8:    f000fd62    ..b.    BL       _PrintUnsigned ; 0x2290
        0x000017cc:    e005        ..      B        0x17da ; SEGGER_RTT_vprintf + 762
        0x000017ce:    a81b        ..      ADD      r0,sp,#0x6c
        0x000017d0:    2125        %!      MOVS     r1,#0x25
        0x000017d2:    f000fe3d    ..=.    BL       _StoreChar ; 0x2450
        0x000017d6:    e000        ..      B        0x17da ; SEGGER_RTT_vprintf + 762
        0x000017d8:    e7ff        ..      B        0x17da ; SEGGER_RTT_vprintf + 762
        0x000017da:    9822        ".      LDR      r0,[sp,#0x88]
        0x000017dc:    3001        .0      ADDS     r0,#1
        0x000017de:    9022        ".      STR      r0,[sp,#0x88]
        0x000017e0:    e005        ..      B        0x17ee ; SEGGER_RTT_vprintf + 782
        0x000017e2:    f89d1083    ....    LDRB     r1,[sp,#0x83]
        0x000017e6:    a81b        ..      ADD      r0,sp,#0x6c
        0x000017e8:    f000fe32    ..2.    BL       _StoreChar ; 0x2450
        0x000017ec:    e7ff        ..      B        0x17ee ; SEGGER_RTT_vprintf + 782
        0x000017ee:    e7ff        ..      B        0x17f0 ; SEGGER_RTT_vprintf + 784
        0x000017f0:    981e        ..      LDR      r0,[sp,#0x78]
        0x000017f2:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000017f6:    f73fae82    ?...    BGT      0x14fe ; SEGGER_RTT_vprintf + 30
        0x000017fa:    e7ff        ..      B        0x17fc ; SEGGER_RTT_vprintf + 796
        0x000017fc:    981e        ..      LDR      r0,[sp,#0x78]
        0x000017fe:    2801        .(      CMP      r0,#1
        0x00001800:    db0f        ..      BLT      0x1822 ; SEGGER_RTT_vprintf + 834
        0x00001802:    e7ff        ..      B        0x1804 ; SEGGER_RTT_vprintf + 804
        0x00001804:    981d        ..      LDR      r0,[sp,#0x74]
        0x00001806:    2800        .(      CMP      r0,#0
        0x00001808:    d006        ..      BEQ      0x1818 ; SEGGER_RTT_vprintf + 824
        0x0000180a:    e7ff        ..      B        0x180c ; SEGGER_RTT_vprintf + 812
        0x0000180c:    9823        #.      LDR      r0,[sp,#0x8c]
        0x0000180e:    9a1d        ..      LDR      r2,[sp,#0x74]
        0x00001810:    a907        ..      ADD      r1,sp,#0x1c
        0x00001812:    f7fffdcd    ....    BL       SEGGER_RTT_Write ; 0x13b0
        0x00001816:    e7ff        ..      B        0x1818 ; SEGGER_RTT_vprintf + 824
        0x00001818:    981d        ..      LDR      r0,[sp,#0x74]
        0x0000181a:    991e        ..      LDR      r1,[sp,#0x78]
        0x0000181c:    4408        .D      ADD      r0,r0,r1
        0x0000181e:    901e        ..      STR      r0,[sp,#0x78]
        0x00001820:    e7ff        ..      B        0x1822 ; SEGGER_RTT_vprintf + 834
        0x00001822:    981e        ..      LDR      r0,[sp,#0x78]
        0x00001824:    b024        $.      ADD      sp,sp,#0x90
        0x00001826:    bd80        ..      POP      {r7,pc}
    Set_Pll_Div
        0x00001828:    b088        ..      SUB      sp,sp,#0x20
        0x0000182a:    9007        ..      STR      r0,[sp,#0x1c]
        0x0000182c:    9106        ..      STR      r1,[sp,#0x18]
        0x0000182e:    2000        .       MOVS     r0,#0
        0x00001830:    9005        ..      STR      r0,[sp,#0x14]
        0x00001832:    9001        ..      STR      r0,[sp,#4]
        0x00001834:    2001        .       MOVS     r0,#1
        0x00001836:    9000        ..      STR      r0,[sp,#0]
        0x00001838:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000183a:    2801        .(      CMP      r0,#1
        0x0000183c:    d004        ..      BEQ      0x1848 ; Set_Pll_Div + 32
        0x0000183e:    e7ff        ..      B        0x1840 ; Set_Pll_Div + 24
        0x00001840:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001842:    2802        .(      CMP      r0,#2
        0x00001844:    d147        G.      BNE      0x18d6 ; Set_Pll_Div + 174
        0x00001846:    e7ff        ..      B        0x1848 ; Set_Pll_Div + 32
        0x00001848:    f6400028    @.(.    MOV      r0,#0x828
        0x0000184c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001850:    210d        .!      MOVS     r1,#0xd
        0x00001852:    6001        .`      STR      r1,[r0,#0]
        0x00001854:    e7ff        ..      B        0x1856 ; Set_Pll_Div + 46
        0x00001856:    f6400028    @.(.    MOV      r0,#0x828
        0x0000185a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000185e:    6800        .h      LDR      r0,[r0,#0]
        0x00001860:    06c0        ..      LSLS     r0,r0,#27
        0x00001862:    2800        .(      CMP      r0,#0
        0x00001864:    d427        '.      BMI      0x18b6 ; Set_Pll_Div + 142
        0x00001866:    e7ff        ..      B        0x1868 ; Set_Pll_Div + 64
        0x00001868:    9801        ..      LDR      r0,[sp,#4]
        0x0000186a:    f2442140    D.@!    MOV      r1,#0x4240
        0x0000186e:    f2c0010f    ....    MOVT     r1,#0xf
        0x00001872:    4288        .B      CMP      r0,r1
        0x00001874:    d11b        ..      BNE      0x18ae ; Set_Pll_Div + 134
        0x00001876:    e7ff        ..      B        0x1878 ; Set_Pll_Div + 80
        0x00001878:    2000        .       MOVS     r0,#0
        0x0000187a:    9006        ..      STR      r0,[sp,#0x18]
        0x0000187c:    f2405154    @.TQ    MOV      r1,#0x554
        0x00001880:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001884:    6008        .`      STR      r0,[r1,#0]
        0x00001886:    f6400024    @.$.    MOV      r0,#0x824
        0x0000188a:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000188e:    6801        .h      LDR      r1,[r0,#0]
        0x00001890:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00001894:    6001        .`      STR      r1,[r0,#0]
        0x00001896:    e7ff        ..      B        0x1898 ; Set_Pll_Div + 112
        0x00001898:    f6400024    @.$.    MOV      r0,#0x824
        0x0000189c:    f2c40001    ....    MOVT     r0,#0x4001
        0x000018a0:    6800        .h      LDR      r0,[r0,#0]
        0x000018a2:    0580        ..      LSLS     r0,r0,#22
        0x000018a4:    2800        .(      CMP      r0,#0
        0x000018a6:    d401        ..      BMI      0x18ac ; Set_Pll_Div + 132
        0x000018a8:    e7ff        ..      B        0x18aa ; Set_Pll_Div + 130
        0x000018aa:    e7f5        ..      B        0x1898 ; Set_Pll_Div + 112
        0x000018ac:    e003        ..      B        0x18b6 ; Set_Pll_Div + 142
        0x000018ae:    9801        ..      LDR      r0,[sp,#4]
        0x000018b0:    3001        .0      ADDS     r0,#1
        0x000018b2:    9001        ..      STR      r0,[sp,#4]
        0x000018b4:    e7cf        ..      B        0x1856 ; Set_Pll_Div + 46
        0x000018b6:    9801        ..      LDR      r0,[sp,#4]
        0x000018b8:    f244213f    D.?!    MOV      r1,#0x423f
        0x000018bc:    f2c0010f    ....    MOVT     r1,#0xf
        0x000018c0:    4288        .B      CMP      r0,r1
        0x000018c2:    d807        ..      BHI      0x18d4 ; Set_Pll_Div + 172
        0x000018c4:    e7ff        ..      B        0x18c6 ; Set_Pll_Div + 158
        0x000018c6:    f2405054    @.TP    MOV      r0,#0x554
        0x000018ca:    f2c20000    ....    MOVT     r0,#0x2000
        0x000018ce:    2101        .!      MOVS     r1,#1
        0x000018d0:    6001        .`      STR      r1,[r0,#0]
        0x000018d2:    e7ff        ..      B        0x18d4 ; Set_Pll_Div + 172
        0x000018d4:    e019        ..      B        0x190a ; Set_Pll_Div + 226
        0x000018d6:    f6400024    @.$.    MOV      r0,#0x824
        0x000018da:    f2c40001    ....    MOVT     r0,#0x4001
        0x000018de:    6801        .h      LDR      r1,[r0,#0]
        0x000018e0:    f4417180    A..q    ORR      r1,r1,#0x100
        0x000018e4:    6001        .`      STR      r1,[r0,#0]
        0x000018e6:    e7ff        ..      B        0x18e8 ; Set_Pll_Div + 192
        0x000018e8:    f6400024    @.$.    MOV      r0,#0x824
        0x000018ec:    f2c40001    ....    MOVT     r0,#0x4001
        0x000018f0:    6800        .h      LDR      r0,[r0,#0]
        0x000018f2:    0580        ..      LSLS     r0,r0,#22
        0x000018f4:    2800        .(      CMP      r0,#0
        0x000018f6:    d401        ..      BMI      0x18fc ; Set_Pll_Div + 212
        0x000018f8:    e7ff        ..      B        0x18fa ; Set_Pll_Div + 210
        0x000018fa:    e7f5        ..      B        0x18e8 ; Set_Pll_Div + 192
        0x000018fc:    f2405054    @.TP    MOV      r0,#0x554
        0x00001900:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001904:    2100        .!      MOVS     r1,#0
        0x00001906:    6001        .`      STR      r1,[r0,#0]
        0x00001908:    e7ff        ..      B        0x190a ; Set_Pll_Div + 226
        0x0000190a:    f640002c    @.,.    MOV      r0,#0x82c
        0x0000190e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001912:    6801        .h      LDR      r1,[r0,#0]
        0x00001914:    f0410101    A...    ORR      r1,r1,#1
        0x00001918:    6001        .`      STR      r1,[r0,#0]
        0x0000191a:    6801        .h      LDR      r1,[r0,#0]
        0x0000191c:    f4211100    !...    BIC      r1,r1,#0x200000
        0x00001920:    6001        .`      STR      r1,[r0,#0]
        0x00001922:    e7ff        ..      B        0x1924 ; Set_Pll_Div + 252
        0x00001924:    f640002c    @.,.    MOV      r0,#0x82c
        0x00001928:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000192c:    6800        .h      LDR      r0,[r0,#0]
        0x0000192e:    0040        @.      LSLS     r0,r0,#1
        0x00001930:    2800        .(      CMP      r0,#0
        0x00001932:    d401        ..      BMI      0x1938 ; Set_Pll_Div + 272
        0x00001934:    e7ff        ..      B        0x1936 ; Set_Pll_Div + 270
        0x00001936:    e7f5        ..      B        0x1924 ; Set_Pll_Div + 252
        0x00001938:    2000        .       MOVS     r0,#0
        0x0000193a:    9005        ..      STR      r0,[sp,#0x14]
        0x0000193c:    e7ff        ..      B        0x193e ; Set_Pll_Div + 278
        0x0000193e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001940:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00001944:    f2433100    C..1    MOVW     r1,#0x3300
        0x00001948:    f2c00100    ....    MOVT     r1,#0
        0x0000194c:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x00001950:    3001        .0      ADDS     r0,#1
        0x00001952:    2800        .(      CMP      r0,#0
        0x00001954:    f0008082    ....    BEQ.W    0x1a5c ; Set_Pll_Div + 564
        0x00001958:    e7ff        ..      B        0x195a ; Set_Pll_Div + 306
        0x0000195a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000195c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00001960:    f2433100    C..1    MOVW     r1,#0x3300
        0x00001964:    f2c00100    ....    MOVT     r1,#0
        0x00001968:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x0000196c:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000196e:    4288        .B      CMP      r0,r1
        0x00001970:    d16f        o.      BNE      0x1a52 ; Set_Pll_Div + 554
        0x00001972:    e7ff        ..      B        0x1974 ; Set_Pll_Div + 332
        0x00001974:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001976:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0000197a:    f2433100    C..1    MOVW     r1,#0x3300
        0x0000197e:    f2c00100    ....    MOVT     r1,#0
        0x00001982:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00001986:    6840        @h      LDR      r0,[r0,#4]
        0x00001988:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0000198a:    4288        .B      CMP      r0,r1
        0x0000198c:    d161        a.      BNE      0x1a52 ; Set_Pll_Div + 554
        0x0000198e:    e7ff        ..      B        0x1990 ; Set_Pll_Div + 360
        0x00001990:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001992:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00001996:    f2433100    C..1    MOVW     r1,#0x3300
        0x0000199a:    f2c00100    ....    MOVT     r1,#0
        0x0000199e:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x000019a2:    6880        .h      LDR      r0,[r0,#8]
        0x000019a4:    9004        ..      STR      r0,[sp,#0x10]
        0x000019a6:    9805        ..      LDR      r0,[sp,#0x14]
        0x000019a8:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x000019ac:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x000019b0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000019b2:    9003        ..      STR      r0,[sp,#0xc]
        0x000019b4:    9805        ..      LDR      r0,[sp,#0x14]
        0x000019b6:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x000019ba:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x000019be:    6900        .i      LDR      r0,[r0,#0x10]
        0x000019c0:    9002        ..      STR      r0,[sp,#8]
        0x000019c2:    f640002c    @.,.    MOV      r0,#0x82c
        0x000019c6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000019ca:    6801        .h      LDR      r1,[r0,#0]
        0x000019cc:    f36f01d3    o...    BFC      r1,#3,#17
        0x000019d0:    9a04        ..      LDR      r2,[sp,#0x10]
        0x000019d2:    ea4101c2    A...    ORR      r1,r1,r2,LSL #3
        0x000019d6:    9a03        ..      LDR      r2,[sp,#0xc]
        0x000019d8:    ea413102    A..1    ORR      r1,r1,r2,LSL #12
        0x000019dc:    9a02        ..      LDR      r2,[sp,#8]
        0x000019de:    ea414102    A..A    ORR      r1,r1,r2,LSL #16
        0x000019e2:    6001        .`      STR      r1,[r0,#0]
        0x000019e4:    9806        ..      LDR      r0,[sp,#0x18]
        0x000019e6:    2801        .(      CMP      r0,#1
        0x000019e8:    d004        ..      BEQ      0x19f4 ; Set_Pll_Div + 460
        0x000019ea:    e7ff        ..      B        0x19ec ; Set_Pll_Div + 452
        0x000019ec:    9806        ..      LDR      r0,[sp,#0x18]
        0x000019ee:    2802        .(      CMP      r0,#2
        0x000019f0:    d10a        ..      BNE      0x1a08 ; Set_Pll_Div + 480
        0x000019f2:    e7ff        ..      B        0x19f4 ; Set_Pll_Div + 460
        0x000019f4:    f640002c    @.,.    MOV      r0,#0x82c
        0x000019f8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000019fc:    6801        .h      LDR      r1,[r0,#0]
        0x000019fe:    2202        ."      MOVS     r2,#2
        0x00001a00:    f3620142    b.B.    BFI      r1,r2,#1,#2
        0x00001a04:    6001        .`      STR      r1,[r0,#0]
        0x00001a06:    e008        ..      B        0x1a1a ; Set_Pll_Div + 498
        0x00001a08:    f640002c    @.,.    MOV      r0,#0x82c
        0x00001a0c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001a10:    6801        .h      LDR      r1,[r0,#0]
        0x00001a12:    f0210106    !...    BIC      r1,r1,#6
        0x00001a16:    6001        .`      STR      r1,[r0,#0]
        0x00001a18:    e7ff        ..      B        0x1a1a ; Set_Pll_Div + 498
        0x00001a1a:    f640002c    @.,.    MOV      r0,#0x82c
        0x00001a1e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001a22:    6801        .h      LDR      r1,[r0,#0]
        0x00001a24:    f4410180    A...    ORR      r1,r1,#0x400000
        0x00001a28:    6001        .`      STR      r1,[r0,#0]
        0x00001a2a:    e7ff        ..      B        0x1a2c ; Set_Pll_Div + 516
        0x00001a2c:    f640002c    @.,.    MOV      r0,#0x82c
        0x00001a30:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001a34:    6800        .h      LDR      r0,[r0,#0]
        0x00001a36:    0040        @.      LSLS     r0,r0,#1
        0x00001a38:    2800        .(      CMP      r0,#0
        0x00001a3a:    d401        ..      BMI      0x1a40 ; Set_Pll_Div + 536
        0x00001a3c:    e7ff        ..      B        0x1a3e ; Set_Pll_Div + 534
        0x00001a3e:    e7f5        ..      B        0x1a2c ; Set_Pll_Div + 516
        0x00001a40:    f6400010    @...    MOVW     r0,#0x810
        0x00001a44:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001a48:    2104        .!      MOVS     r1,#4
        0x00001a4a:    6001        .`      STR      r1,[r0,#0]
        0x00001a4c:    2000        .       MOVS     r0,#0
        0x00001a4e:    9000        ..      STR      r0,[sp,#0]
        0x00001a50:    e004        ..      B        0x1a5c ; Set_Pll_Div + 564
        0x00001a52:    e7ff        ..      B        0x1a54 ; Set_Pll_Div + 556
        0x00001a54:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001a56:    3001        .0      ADDS     r0,#1
        0x00001a58:    9005        ..      STR      r0,[sp,#0x14]
        0x00001a5a:    e770        p.      B        0x193e ; Set_Pll_Div + 278
        0x00001a5c:    9800        ..      LDR      r0,[sp,#0]
        0x00001a5e:    b008        ..      ADD      sp,sp,#0x20
        0x00001a60:    4770        pG      BX       lr
        0x00001a62:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x00001a64:    b580        ..      PUSH     {r7,lr}
        0x00001a66:    b084        ..      SUB      sp,sp,#0x10
        0x00001a68:    9002        ..      STR      r0,[sp,#8]
        0x00001a6a:    9802        ..      LDR      r0,[sp,#8]
        0x00001a6c:    3801        .8      SUBS     r0,#1
        0x00001a6e:    f1b07f80    ....    CMP      r0,#0x1000000
        0x00001a72:    d303        ..      BCC      0x1a7c ; SysTick_Config + 24
        0x00001a74:    e7ff        ..      B        0x1a76 ; SysTick_Config + 18
        0x00001a76:    2001        .       MOVS     r0,#1
        0x00001a78:    9003        ..      STR      r0,[sp,#0xc]
        0x00001a7a:    e01a        ..      B        0x1ab2 ; SysTick_Config + 78
        0x00001a7c:    9802        ..      LDR      r0,[sp,#8]
        0x00001a7e:    3801        .8      SUBS     r0,#1
        0x00001a80:    f24e0114    N...    MOV      r1,#0xe014
        0x00001a84:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00001a88:    6008        .`      STR      r0,[r1,#0]
        0x00001a8a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001a8e:    2107        .!      MOVS     r1,#7
        0x00001a90:    9101        ..      STR      r1,[sp,#4]
        0x00001a92:    f000fe3d    ..=.    BL       __NVIC_SetPriority ; 0x2710
        0x00001a96:    f24e0018    N...    MOV      r0,#0xe018
        0x00001a9a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001a9e:    2100        .!      MOVS     r1,#0
        0x00001aa0:    6001        .`      STR      r1,[r0,#0]
        0x00001aa2:    f24e0010    N...    MOV      r0,#0xe010
        0x00001aa6:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001aaa:    9a01        ..      LDR      r2,[sp,#4]
        0x00001aac:    6002        .`      STR      r2,[r0,#0]
        0x00001aae:    9103        ..      STR      r1,[sp,#0xc]
        0x00001ab0:    e7ff        ..      B        0x1ab2 ; SysTick_Config + 78
        0x00001ab2:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001ab4:    b004        ..      ADD      sp,sp,#0x10
        0x00001ab6:    bd80        ..      POP      {r7,pc}
    SysTick_Handler
        0x00001ab8:    f2405060    @.`P    MOVW     r0,#0x560
        0x00001abc:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001ac0:    6801        .h      LDR      r1,[r0,#0]
        0x00001ac2:    3101        .1      ADDS     r1,#1
        0x00001ac4:    6001        .`      STR      r1,[r0,#0]
        0x00001ac6:    4770        pG      BX       lr
    System_Clock_Init
        0x00001ac8:    b580        ..      PUSH     {r7,lr}
        0x00001aca:    b088        ..      SUB      sp,sp,#0x20
        0x00001acc:    9007        ..      STR      r0,[sp,#0x1c]
        0x00001ace:    2000        .       MOVS     r0,#0
        0x00001ad0:    9001        ..      STR      r0,[sp,#4]
        0x00001ad2:    9003        ..      STR      r0,[sp,#0xc]
        0x00001ad4:    f44f1080    O...    MOV      r0,#0x100000
        0x00001ad8:    6801        .h      LDR      r1,[r0,#0]
        0x00001ada:    2208        ."      MOVS     r2,#8
        0x00001adc:    f36211cb    b...    BFI      r1,r2,#7,#5
        0x00001ae0:    6001        .`      STR      r1,[r0,#0]
        0x00001ae2:    f6400024    @.$.    MOV      r0,#0x824
        0x00001ae6:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001aea:    6800        .h      LDR      r0,[r0,#0]
        0x00001aec:    0580        ..      LSLS     r0,r0,#22
        0x00001aee:    2800        .(      CMP      r0,#0
        0x00001af0:    d414        ..      BMI      0x1b1c ; System_Clock_Init + 84
        0x00001af2:    e7ff        ..      B        0x1af4 ; System_Clock_Init + 44
        0x00001af4:    f6400024    @.$.    MOV      r0,#0x824
        0x00001af8:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001afc:    6801        .h      LDR      r1,[r0,#0]
        0x00001afe:    f0410101    A...    ORR      r1,r1,#1
        0x00001b02:    6001        .`      STR      r1,[r0,#0]
        0x00001b04:    e7ff        ..      B        0x1b06 ; System_Clock_Init + 62
        0x00001b06:    f6400024    @.$.    MOV      r0,#0x824
        0x00001b0a:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001b0e:    6800        .h      LDR      r0,[r0,#0]
        0x00001b10:    0580        ..      LSLS     r0,r0,#22
        0x00001b12:    2800        .(      CMP      r0,#0
        0x00001b14:    d401        ..      BMI      0x1b1a ; System_Clock_Init + 82
        0x00001b16:    e7ff        ..      B        0x1b18 ; System_Clock_Init + 80
        0x00001b18:    e7f5        ..      B        0x1b06 ; System_Clock_Init + 62
        0x00001b1a:    e7ff        ..      B        0x1b1c ; System_Clock_Init + 84
        0x00001b1c:    f6400010    @...    MOVW     r0,#0x810
        0x00001b20:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001b24:    2100        .!      MOVS     r1,#0
        0x00001b26:    6001        .`      STR      r1,[r0,#0]
        0x00001b28:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001b2a:    f2490100    I...    MOVW     r1,#0x9000
        0x00001b2e:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x00001b32:    4288        .B      CMP      r0,r1
        0x00001b34:    d844        D.      BHI      0x1bc0 ; System_Clock_Init + 248
        0x00001b36:    e7ff        ..      B        0x1b38 ; System_Clock_Init + 112
        0x00001b38:    f6400024    @.$.    MOV      r0,#0x824
        0x00001b3c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001b40:    6800        .h      LDR      r0,[r0,#0]
        0x00001b42:    05c0        ..      LSLS     r0,r0,#23
        0x00001b44:    2800        .(      CMP      r0,#0
        0x00001b46:    d514        ..      BPL      0x1b72 ; System_Clock_Init + 170
        0x00001b48:    e7ff        ..      B        0x1b4a ; System_Clock_Init + 130
        0x00001b4a:    f6400024    @.$.    MOV      r0,#0x824
        0x00001b4e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001b52:    6801        .h      LDR      r1,[r0,#0]
        0x00001b54:    f4217180    !..q    BIC      r1,r1,#0x100
        0x00001b58:    6001        .`      STR      r1,[r0,#0]
        0x00001b5a:    e7ff        ..      B        0x1b5c ; System_Clock_Init + 148
        0x00001b5c:    f6400024    @.$.    MOV      r0,#0x824
        0x00001b60:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001b64:    6800        .h      LDR      r0,[r0,#0]
        0x00001b66:    0580        ..      LSLS     r0,r0,#22
        0x00001b68:    2800        .(      CMP      r0,#0
        0x00001b6a:    d401        ..      BMI      0x1b70 ; System_Clock_Init + 168
        0x00001b6c:    e7ff        ..      B        0x1b6e ; System_Clock_Init + 166
        0x00001b6e:    e7f5        ..      B        0x1b5c ; System_Clock_Init + 148
        0x00001b70:    e7ff        ..      B        0x1b72 ; System_Clock_Init + 170
        0x00001b72:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001b74:    f6440100    D...    MOVW     r1,#0x4800
        0x00001b78:    f2c011e8    ....    MOVT     r1,#0x1e8
        0x00001b7c:    4288        .B      CMP      r0,r1
        0x00001b7e:    d10b        ..      BNE      0x1b98 ; System_Clock_Init + 208
        0x00001b80:    e7ff        ..      B        0x1b82 ; System_Clock_Init + 186
        0x00001b82:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001b84:    f240515c    @.\Q    MOV      r1,#0x55c
        0x00001b88:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001b8c:    6008        .`      STR      r0,[r1,#0]
        0x00001b8e:    2002        .       MOVS     r0,#2
        0x00001b90:    9006        ..      STR      r0,[sp,#0x18]
        0x00001b92:    2001        .       MOVS     r0,#1
        0x00001b94:    9005        ..      STR      r0,[sp,#0x14]
        0x00001b96:    e00c        ..      B        0x1bb2 ; System_Clock_Init + 234
        0x00001b98:    f240505c    @.\P    MOV      r0,#0x55c
        0x00001b9c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001ba0:    f2490100    I...    MOVW     r1,#0x9000
        0x00001ba4:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x00001ba8:    6001        .`      STR      r1,[r0,#0]
        0x00001baa:    2001        .       MOVS     r0,#1
        0x00001bac:    9006        ..      STR      r0,[sp,#0x18]
        0x00001bae:    9005        ..      STR      r0,[sp,#0x14]
        0x00001bb0:    e7ff        ..      B        0x1bb2 ; System_Clock_Init + 234
        0x00001bb2:    f2405054    @.TP    MOV      r0,#0x554
        0x00001bb6:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001bba:    2100        .!      MOVS     r1,#0
        0x00001bbc:    6001        .`      STR      r1,[r0,#0]
        0x00001bbe:    e00f        ..      B        0x1be0 ; System_Clock_Init + 280
        0x00001bc0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001bc2:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001bc4:    f7fffe30    ..0.    BL       Set_Pll_Div ; 0x1828
        0x00001bc8:    9001        ..      STR      r0,[sp,#4]
        0x00001bca:    2001        .       MOVS     r0,#1
        0x00001bcc:    9006        ..      STR      r0,[sp,#0x18]
        0x00001bce:    2002        .       MOVS     r0,#2
        0x00001bd0:    9005        ..      STR      r0,[sp,#0x14]
        0x00001bd2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001bd4:    f240515c    @.\Q    MOV      r1,#0x55c
        0x00001bd8:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001bdc:    6008        .`      STR      r0,[r1,#0]
        0x00001bde:    e7ff        ..      B        0x1be0 ; System_Clock_Init + 280
        0x00001be0:    9801        ..      LDR      r0,[sp,#4]
        0x00001be2:    2800        .(      CMP      r0,#0
        0x00001be4:    d113        ..      BNE      0x1c0e ; System_Clock_Init + 326
        0x00001be6:    e7ff        ..      B        0x1be8 ; System_Clock_Init + 288
        0x00001be8:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001bea:    2801        .(      CMP      r0,#1
        0x00001bec:    d103        ..      BNE      0x1bf6 ; System_Clock_Init + 302
        0x00001bee:    e7ff        ..      B        0x1bf0 ; System_Clock_Init + 296
        0x00001bf0:    2000        .       MOVS     r0,#0
        0x00001bf2:    9002        ..      STR      r0,[sp,#8]
        0x00001bf4:    e00a        ..      B        0x1c0c ; System_Clock_Init + 324
        0x00001bf6:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001bf8:    2802        .(      CMP      r0,#2
        0x00001bfa:    d103        ..      BNE      0x1c04 ; System_Clock_Init + 316
        0x00001bfc:    e7ff        ..      B        0x1bfe ; System_Clock_Init + 310
        0x00001bfe:    2004        .       MOVS     r0,#4
        0x00001c00:    9002        ..      STR      r0,[sp,#8]
        0x00001c02:    e002        ..      B        0x1c0a ; System_Clock_Init + 322
        0x00001c04:    2005        .       MOVS     r0,#5
        0x00001c06:    9002        ..      STR      r0,[sp,#8]
        0x00001c08:    e7ff        ..      B        0x1c0a ; System_Clock_Init + 322
        0x00001c0a:    e7ff        ..      B        0x1c0c ; System_Clock_Init + 324
        0x00001c0c:    e027        '.      B        0x1c5e ; System_Clock_Init + 406
        0x00001c0e:    f240505c    @.\P    MOV      r0,#0x55c
        0x00001c12:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001c16:    f2490100    I...    MOVW     r1,#0x9000
        0x00001c1a:    f2c031d0    ...1    MOVT     r1,#0x3d0
        0x00001c1e:    6001        .`      STR      r1,[r0,#0]
        0x00001c20:    2001        .       MOVS     r0,#1
        0x00001c22:    9006        ..      STR      r0,[sp,#0x18]
        0x00001c24:    9005        ..      STR      r0,[sp,#0x14]
        0x00001c26:    2000        .       MOVS     r0,#0
        0x00001c28:    9002        ..      STR      r0,[sp,#8]
        0x00001c2a:    f6400024    @.$.    MOV      r0,#0x824
        0x00001c2e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001c32:    6801        .h      LDR      r1,[r0,#0]
        0x00001c34:    f4217180    !..q    BIC      r1,r1,#0x100
        0x00001c38:    6001        .`      STR      r1,[r0,#0]
        0x00001c3a:    e7ff        ..      B        0x1c3c ; System_Clock_Init + 372
        0x00001c3c:    f6400024    @.$.    MOV      r0,#0x824
        0x00001c40:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001c44:    6800        .h      LDR      r0,[r0,#0]
        0x00001c46:    0580        ..      LSLS     r0,r0,#22
        0x00001c48:    2800        .(      CMP      r0,#0
        0x00001c4a:    d401        ..      BMI      0x1c50 ; System_Clock_Init + 392
        0x00001c4c:    e7ff        ..      B        0x1c4e ; System_Clock_Init + 390
        0x00001c4e:    e7f5        ..      B        0x1c3c ; System_Clock_Init + 372
        0x00001c50:    f2405054    @.TP    MOV      r0,#0x554
        0x00001c54:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001c58:    2100        .!      MOVS     r1,#0
        0x00001c5a:    6001        .`      STR      r1,[r0,#0]
        0x00001c5c:    e7ff        ..      B        0x1c5e ; System_Clock_Init + 406
        0x00001c5e:    f240505c    @.\P    MOV      r0,#0x55c
        0x00001c62:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001c66:    6800        .h      LDR      r0,[r0,#0]
        0x00001c68:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001c6a:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00001c6e:    f2405150    @.PQ    MOVW     r1,#0x550
        0x00001c72:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001c76:    6008        .`      STR      r0,[r1,#0]
        0x00001c78:    f6400014    @...    MOV      r0,#0x814
        0x00001c7c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001c80:    6801        .h      LDR      r1,[r0,#0]
        0x00001c82:    f24072ff    @..r    MOV      r2,#0x7ff
        0x00001c86:    4391        .C      BICS     r1,r1,r2
        0x00001c88:    9a06        ..      LDR      r2,[sp,#0x18]
        0x00001c8a:    3a01        .:      SUBS     r2,#1
        0x00001c8c:    4311        .C      ORRS     r1,r1,r2
        0x00001c8e:    9a02        ..      LDR      r2,[sp,#8]
        0x00001c90:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x00001c94:    6001        .`      STR      r1,[r0,#0]
        0x00001c96:    e7ff        ..      B        0x1c98 ; System_Clock_Init + 464
        0x00001c98:    f6400014    @...    MOV      r0,#0x814
        0x00001c9c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001ca0:    6800        .h      LDR      r0,[r0,#0]
        0x00001ca2:    0fc0        ..      LSRS     r0,r0,#31
        0x00001ca4:    2800        .(      CMP      r0,#0
        0x00001ca6:    d101        ..      BNE      0x1cac ; System_Clock_Init + 484
        0x00001ca8:    e7ff        ..      B        0x1caa ; System_Clock_Init + 482
        0x00001caa:    e7f5        ..      B        0x1c98 ; System_Clock_Init + 464
        0x00001cac:    f240505c    @.\P    MOV      r0,#0x55c
        0x00001cb0:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001cb4:    6800        .h      LDR      r0,[r0,#0]
        0x00001cb6:    f7fefd01    ....    BL       HAL_EFlash_Init ; 0x6bc
        0x00001cba:    9801        ..      LDR      r0,[sp,#4]
        0x00001cbc:    fab0f080    ....    CLZ      r0,r0
        0x00001cc0:    0940        @.      LSRS     r0,r0,#5
        0x00001cc2:    b008        ..      ADD      sp,sp,#0x20
        0x00001cc4:    bd80        ..      POP      {r7,pc}
        0x00001cc6:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x00001cc8:    f64e5088    N..P    MOV      r0,#0xed88
        0x00001ccc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001cd0:    6801        .h      LDR      r1,[r0,#0]
        0x00001cd2:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x00001cd6:    6001        .`      STR      r1,[r0,#0]
        0x00001cd8:    f64e5008    N..P    MOV      r0,#0xed08
        0x00001cdc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001ce0:    2100        .!      MOVS     r1,#0
        0x00001ce2:    6001        .`      STR      r1,[r0,#0]
        0x00001ce4:    4770        pG      BX       lr
        0x00001ce6:    0000        ..      MOVS     r0,r0
    System_Delay
        0x00001ce8:    b081        ..      SUB      sp,sp,#4
        0x00001cea:    9000        ..      STR      r0,[sp,#0]
        0x00001cec:    e7ff        ..      B        0x1cee ; System_Delay + 6
        0x00001cee:    9800        ..      LDR      r0,[sp,#0]
        0x00001cf0:    1e41        A.      SUBS     r1,r0,#1
        0x00001cf2:    9100        ..      STR      r1,[sp,#0]
        0x00001cf4:    2800        .(      CMP      r0,#0
        0x00001cf6:    d001        ..      BEQ      0x1cfc ; System_Delay + 20
        0x00001cf8:    e7ff        ..      B        0x1cfa ; System_Delay + 18
        0x00001cfa:    e7f8        ..      B        0x1cee ; System_Delay + 6
        0x00001cfc:    b001        ..      ADD      sp,sp,#4
        0x00001cfe:    4770        pG      BX       lr
    System_Delay_MS
        0x00001d00:    b082        ..      SUB      sp,sp,#8
        0x00001d02:    9001        ..      STR      r0,[sp,#4]
        0x00001d04:    f2405060    @.`P    MOVW     r0,#0x560
        0x00001d08:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001d0c:    6800        .h      LDR      r0,[r0,#0]
        0x00001d0e:    9000        ..      STR      r0,[sp,#0]
        0x00001d10:    e7ff        ..      B        0x1d12 ; System_Delay_MS + 18
        0x00001d12:    f2405060    @.`P    MOVW     r0,#0x560
        0x00001d16:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001d1a:    6800        .h      LDR      r0,[r0,#0]
        0x00001d1c:    9900        ..      LDR      r1,[sp,#0]
        0x00001d1e:    1a40        @.      SUBS     r0,r0,r1
        0x00001d20:    9901        ..      LDR      r1,[sp,#4]
        0x00001d22:    4288        .B      CMP      r0,r1
        0x00001d24:    d201        ..      BCS      0x1d2a ; System_Delay_MS + 42
        0x00001d26:    e7ff        ..      B        0x1d28 ; System_Delay_MS + 40
        0x00001d28:    e7f3        ..      B        0x1d12 ; System_Delay_MS + 18
        0x00001d2a:    b002        ..      ADD      sp,sp,#8
        0x00001d2c:    4770        pG      BX       lr
        0x00001d2e:    0000        ..      MOVS     r0,r0
    System_EnableIAccelerate
        0x00001d30:    f3bf8f4f    ..O.    DSB      
        0x00001d34:    f3bf8f6f    ..o.    ISB      
        0x00001d38:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x00001d3c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001d40:    2100        .!      MOVS     r1,#0
        0x00001d42:    6001        .`      STR      r1,[r0,#0]
        0x00001d44:    f3bf8f4f    ..O.    DSB      
        0x00001d48:    f3bf8f6f    ..o.    ISB      
        0x00001d4c:    f64e5014    N..P    MOV      r0,#0xed14
        0x00001d50:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001d54:    6801        .h      LDR      r1,[r0,#0]
        0x00001d56:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x00001d5a:    6001        .`      STR      r1,[r0,#0]
        0x00001d5c:    f3bf8f4f    ..O.    DSB      
        0x00001d60:    f3bf8f6f    ..o.    ISB      
        0x00001d64:    4770        pG      BX       lr
        0x00001d66:    0000        ..      MOVS     r0,r0
    System_Get_APBClock
        0x00001d68:    f2405050    @.PP    MOVW     r0,#0x550
        0x00001d6c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001d70:    6800        .h      LDR      r0,[r0,#0]
        0x00001d72:    4770        pG      BX       lr
    System_Get_Clk_Source
        0x00001d74:    f2405054    @.TP    MOV      r0,#0x554
        0x00001d78:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001d7c:    6800        .h      LDR      r0,[r0,#0]
        0x00001d7e:    4770        pG      BX       lr
    System_Get_SystemClock
        0x00001d80:    f240505c    @.\P    MOV      r0,#0x55c
        0x00001d84:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001d88:    6800        .h      LDR      r0,[r0,#0]
        0x00001d8a:    4770        pG      BX       lr
    System_Init
        0x00001d8c:    b580        ..      PUSH     {r7,lr}
        0x00001d8e:    f6400000    @...    MOVW     r0,#0x800
        0x00001d92:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001d96:    6801        .h      LDR      r1,[r0,#0]
        0x00001d98:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x00001d9c:    6001        .`      STR      r1,[r0,#0]
        0x00001d9e:    2050        P       MOVS     r0,#0x50
        0x00001da0:    2100        .!      MOVS     r1,#0
        0x00001da2:    f000f83d    ..=.    BL       System_Set_Buzzer_Divider ; 0x1e20
        0x00001da6:    2004        .       MOVS     r0,#4
        0x00001da8:    f000fcf6    ....    BL       __NVIC_SetPriorityGrouping ; 0x2798
        0x00001dac:    f2495000    I..P    MOVW     r0,#0x9500
        0x00001db0:    f6c020ba    ...     MOVT     r0,#0xaba
        0x00001db4:    f7fffe88    ....    BL       System_Clock_Init ; 0x1ac8
        0x00001db8:    2800        .(      CMP      r0,#0
        0x00001dba:    d102        ..      BNE      0x1dc2 ; System_Init + 54
        0x00001dbc:    e7ff        ..      B        0x1dbe ; System_Init + 50
        0x00001dbe:    e7ff        ..      B        0x1dc0 ; System_Init + 52
        0x00001dc0:    e7fe        ..      B        0x1dc0 ; System_Init + 52
        0x00001dc2:    f7ffffb5    ....    BL       System_EnableIAccelerate ; 0x1d30
        0x00001dc6:    f000f851    ..Q.    BL       System_SysTick_Init ; 0x1e6c
        0x00001dca:    bd80        ..      POP      {r7,pc}
    System_Module_Enable
        0x00001dcc:    b580        ..      PUSH     {r7,lr}
        0x00001dce:    b082        ..      SUB      sp,sp,#8
        0x00001dd0:    4601        .F      MOV      r1,r0
        0x00001dd2:    f88d0007    ....    STRB     r0,[sp,#7]
        0x00001dd6:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00001dda:    280e        .(      CMP      r0,#0xe
        0x00001ddc:    db0e        ..      BLT      0x1dfc ; System_Module_Enable + 48
        0x00001dde:    e7ff        ..      B        0x1de0 ; System_Module_Enable + 20
        0x00001de0:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00001de4:    380e        .8      SUBS     r0,r0,#0xe
        0x00001de6:    2101        .!      MOVS     r1,#1
        0x00001de8:    fa01f000    ....    LSL      r0,r1,r0
        0x00001dec:    f640011c    @...    MOV      r1,#0x81c
        0x00001df0:    f2c40101    ....    MOVT     r1,#0x4001
        0x00001df4:    680a        .h      LDR      r2,[r1,#0]
        0x00001df6:    4310        .C      ORRS     r0,r0,r2
        0x00001df8:    6008        .`      STR      r0,[r1,#0]
        0x00001dfa:    e00c        ..      B        0x1e16 ; System_Module_Enable + 74
        0x00001dfc:    f89d0007    ....    LDRB     r0,[sp,#7]
        0x00001e00:    2101        .!      MOVS     r1,#1
        0x00001e02:    fa01f000    ....    LSL      r0,r1,r0
        0x00001e06:    f6400120    @. .    MOVW     r1,#0x820
        0x00001e0a:    f2c40101    ....    MOVT     r1,#0x4001
        0x00001e0e:    680a        .h      LDR      r2,[r1,#0]
        0x00001e10:    4310        .C      ORRS     r0,r0,r2
        0x00001e12:    6008        .`      STR      r0,[r1,#0]
        0x00001e14:    e7ff        ..      B        0x1e16 ; System_Module_Enable + 74
        0x00001e16:    2002        .       MOVS     r0,#2
        0x00001e18:    f7ffff66    ..f.    BL       System_Delay ; 0x1ce8
        0x00001e1c:    b002        ..      ADD      sp,sp,#8
        0x00001e1e:    bd80        ..      POP      {r7,pc}
    System_Set_Buzzer_Divider
        0x00001e20:    b082        ..      SUB      sp,sp,#8
        0x00001e22:    460a        .F      MOV      r2,r1
        0x00001e24:    9001        ..      STR      r0,[sp,#4]
        0x00001e26:    f88d1003    ....    STRB     r1,[sp,#3]
        0x00001e2a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x00001e2e:    2801        .(      CMP      r0,#1
        0x00001e30:    d110        ..      BNE      0x1e54 ; System_Set_Buzzer_Divider + 52
        0x00001e32:    e7ff        ..      B        0x1e34 ; System_Set_Buzzer_Divider + 20
        0x00001e34:    f640003c    @.<.    MOV      r0,#0x83c
        0x00001e38:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001e3c:    6801        .h      LDR      r1,[r0,#0]
        0x00001e3e:    f36f1155    o.U.    BFC      r1,#5,#17
        0x00001e42:    9a01        ..      LDR      r2,[sp,#4]
        0x00001e44:    ea411142    A.B.    ORR      r1,r1,r2,LSL #5
        0x00001e48:    6001        .`      STR      r1,[r0,#0]
        0x00001e4a:    6801        .h      LDR      r1,[r0,#0]
        0x00001e4c:    f4410100    A...    ORR      r1,r1,#0x800000
        0x00001e50:    6001        .`      STR      r1,[r0,#0]
        0x00001e52:    e008        ..      B        0x1e66 ; System_Set_Buzzer_Divider + 70
        0x00001e54:    f640003c    @.<.    MOV      r0,#0x83c
        0x00001e58:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001e5c:    6801        .h      LDR      r1,[r0,#0]
        0x00001e5e:    f4210100    !...    BIC      r1,r1,#0x800000
        0x00001e62:    6001        .`      STR      r1,[r0,#0]
        0x00001e64:    e7ff        ..      B        0x1e66 ; System_Set_Buzzer_Divider + 70
        0x00001e66:    b002        ..      ADD      sp,sp,#8
        0x00001e68:    4770        pG      BX       lr
        0x00001e6a:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x00001e6c:    b580        ..      PUSH     {r7,lr}
        0x00001e6e:    b082        ..      SUB      sp,sp,#8
        0x00001e70:    f2405060    @.`P    MOVW     r0,#0x560
        0x00001e74:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001e78:    2100        .!      MOVS     r1,#0
        0x00001e7a:    6001        .`      STR      r1,[r0,#0]
        0x00001e7c:    f240505c    @.\P    MOV      r0,#0x55c
        0x00001e80:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001e84:    6800        .h      LDR      r0,[r0,#0]
        0x00001e86:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00001e8a:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00001e8e:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00001e92:    0989        ..      LSRS     r1,r1,#6
        0x00001e94:    9001        ..      STR      r0,[sp,#4]
        0x00001e96:    4608        .F      MOV      r0,r1
        0x00001e98:    f7fffde4    ....    BL       SysTick_Config ; 0x1a64
        0x00001e9c:    b002        ..      ADD      sp,sp,#8
        0x00001e9e:    bd80        ..      POP      {r7,pc}
    UART1_IRQHandler
        0x00001ea0:    b580        ..      PUSH     {r7,lr}
        0x00001ea2:    b082        ..      SUB      sp,sp,#8
        0x00001ea4:    f6430000    C...    MOVW     r0,#0x3800
        0x00001ea8:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001eac:    6800        .h      LDR      r0,[r0,#0]
        0x00001eae:    9001        ..      STR      r0,[sp,#4]
        0x00001eb0:    9801        ..      LDR      r0,[sp,#4]
        0x00001eb2:    f88d0003    ....    STRB     r0,[sp,#3]
        0x00001eb6:    f2400048    @.H.    MOVW     r0,#0x48
        0x00001eba:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001ebe:    f10d0103    ....    ADD      r1,sp,#3
        0x00001ec2:    2201        ."      MOVS     r2,#1
        0x00001ec4:    2300        .#      MOVS     r3,#0
        0x00001ec6:    f7fff95f    .._.    BL       HAL_UART_Transmit ; 0x1188
        0x00001eca:    f6430144    C.D.    MOV      r1,#0x3844
        0x00001ece:    f2c40101    ....    MOVT     r1,#0x4001
        0x00001ed2:    680a        .h      LDR      r2,[r1,#0]
        0x00001ed4:    f0420210    B...    ORR      r2,r2,#0x10
        0x00001ed8:    600a        .`      STR      r2,[r1,#0]
        0x00001eda:    b002        ..      ADD      sp,sp,#8
        0x00001edc:    bd80        ..      POP      {r7,pc}
        0x00001ede:    0000        ..      MOVS     r0,r0
    UART_Config_BaudRate
        0x00001ee0:    b580        ..      PUSH     {r7,lr}
        0x00001ee2:    b088        ..      SUB      sp,sp,#0x20
        0x00001ee4:    9007        ..      STR      r0,[sp,#0x1c]
        0x00001ee6:    f7ffff45    ..E.    BL       System_Get_Clk_Source ; 0x1d74
        0x00001eea:    2800        .(      CMP      r0,#0
        0x00001eec:    d10f        ..      BNE      0x1f0e ; UART_Config_BaudRate + 46
        0x00001eee:    e7ff        ..      B        0x1ef0 ; UART_Config_BaudRate + 16
        0x00001ef0:    f7ffff3a    ..:.    BL       System_Get_APBClock ; 0x1d68
        0x00001ef4:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00001ef8:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00001efc:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00001f00:    0989        ..      LSRS     r1,r1,#6
        0x00001f02:    f24032db    @..2    MOV      r2,#0x3db
        0x00001f06:    fb01f102    ....    MUL      r1,r1,r2
        0x00001f0a:    9106        ..      STR      r1,[sp,#0x18]
        0x00001f0c:    e003        ..      B        0x1f16 ; UART_Config_BaudRate + 54
        0x00001f0e:    f7ffff2b    ..+.    BL       System_Get_APBClock ; 0x1d68
        0x00001f12:    9006        ..      STR      r0,[sp,#0x18]
        0x00001f14:    e7ff        ..      B        0x1f16 ; UART_Config_BaudRate + 54
        0x00001f16:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001f18:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001f1a:    6849        Ih      LDR      r1,[r1,#4]
        0x00001f1c:    0109        ..      LSLS     r1,r1,#4
        0x00001f1e:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00001f22:    9005        ..      STR      r0,[sp,#0x14]
        0x00001f24:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001f26:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001f28:    6849        Ih      LDR      r1,[r1,#4]
        0x00001f2a:    0109        ..      LSLS     r1,r1,#4
        0x00001f2c:    fbb0f2f1    ....    UDIV     r2,r0,r1
        0x00001f30:    fb020011    ....    MLS      r0,r2,r1,r0
        0x00001f34:    2100        .!      MOVS     r1,#0
        0x00001f36:    9103        ..      STR      r1,[sp,#0xc]
        0x00001f38:    9002        ..      STR      r0,[sp,#8]
        0x00001f3a:    9802        ..      LDR      r0,[sp,#8]
        0x00001f3c:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00001f3e:    f2442340    D.@#    MOV      r3,#0x4240
        0x00001f42:    f2c0030f    ....    MOVT     r3,#0xf
        0x00001f46:    fba00c03    ....    UMULL    r0,r12,r0,r3
        0x00001f4a:    fb02c203    ....    MLA      r2,r2,r3,r12
        0x00001f4e:    f8ddc01c    ....    LDR      r12,[sp,#0x1c]
        0x00001f52:    f8dcc004    ....    LDR      r12,[r12,#4]
        0x00001f56:    ea4f1c0c    O...    LSL      r12,r12,#4
        0x00001f5a:    9101        ..      STR      r1,[sp,#4]
        0x00001f5c:    4611        .F      MOV      r1,r2
        0x00001f5e:    4662        bF      MOV      r2,r12
        0x00001f60:    f8ddc004    ....    LDR      r12,[sp,#4]
        0x00001f64:    9300        ..      STR      r3,[sp,#0]
        0x00001f66:    4663        cF      MOV      r3,r12
        0x00001f68:    f7fef8d8    ....    BL       __aeabi_uldivmod ; 0x11c
        0x00001f6c:    9103        ..      STR      r1,[sp,#0xc]
        0x00001f6e:    9002        ..      STR      r0,[sp,#8]
        0x00001f70:    9802        ..      LDR      r0,[sp,#8]
        0x00001f72:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001f74:    0189        ..      LSLS     r1,r1,#6
        0x00001f76:    ea416190    A..a    ORR      r1,r1,r0,LSR #26
        0x00001f7a:    f24a1220    J. .    MOV      r2,#0xa120
        0x00001f7e:    f2c00207    ....    MOVT     r2,#7
        0x00001f82:    eb121080    ....    ADDS     r0,r2,r0,LSL #6
        0x00001f86:    f1410100    A...    ADC      r1,r1,#0
        0x00001f8a:    9a00        ..      LDR      r2,[sp,#0]
        0x00001f8c:    9b01        ..      LDR      r3,[sp,#4]
        0x00001f8e:    f7fef8c5    ....    BL       __aeabi_uldivmod ; 0x11c
        0x00001f92:    9004        ..      STR      r0,[sp,#0x10]
        0x00001f94:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001f96:    2840        @(      CMP      r0,#0x40
        0x00001f98:    d30a        ..      BCC      0x1fb0 ; UART_Config_BaudRate + 208
        0x00001f9a:    e7ff        ..      B        0x1f9c ; UART_Config_BaudRate + 188
        0x00001f9c:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001f9e:    3001        .0      ADDS     r0,#1
        0x00001fa0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001fa2:    6809        .h      LDR      r1,[r1,#0]
        0x00001fa4:    6248        Hb      STR      r0,[r1,#0x24]
        0x00001fa6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001fa8:    6800        .h      LDR      r0,[r0,#0]
        0x00001faa:    2100        .!      MOVS     r1,#0
        0x00001fac:    6281        .b      STR      r1,[r0,#0x28]
        0x00001fae:    e008        ..      B        0x1fc2 ; UART_Config_BaudRate + 226
        0x00001fb0:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001fb2:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001fb4:    6809        .h      LDR      r1,[r1,#0]
        0x00001fb6:    6248        Hb      STR      r0,[r1,#0x24]
        0x00001fb8:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001fba:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001fbc:    6809        .h      LDR      r1,[r1,#0]
        0x00001fbe:    6288        .b      STR      r0,[r1,#0x28]
        0x00001fc0:    e7ff        ..      B        0x1fc2 ; UART_Config_BaudRate + 226
        0x00001fc2:    b008        ..      ADD      sp,sp,#0x20
        0x00001fc4:    bd80        ..      POP      {r7,pc}
        0x00001fc6:    0000        ..      MOVS     r0,r0
    _DoInit
        0x00001fc8:    b580        ..      PUSH     {r7,lr}
        0x00001fca:    b082        ..      SUB      sp,sp,#8
        0x00001fcc:    f2400098    @...    MOVW     r0,#0x98
        0x00001fd0:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001fd4:    9001        ..      STR      r0,[sp,#4]
        0x00001fd6:    9801        ..      LDR      r0,[sp,#4]
        0x00001fd8:    2103        .!      MOVS     r1,#3
        0x00001fda:    6101        .a      STR      r1,[r0,#0x10]
        0x00001fdc:    9801        ..      LDR      r0,[sp,#4]
        0x00001fde:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001fe0:    9801        ..      LDR      r0,[sp,#4]
        0x00001fe2:    f243415f    C._A    MOV      r1,#0x345f
        0x00001fe6:    f2c00100    ....    MOVT     r1,#0
        0x00001fea:    6181        .a      STR      r1,[r0,#0x18]
        0x00001fec:    9801        ..      LDR      r0,[sp,#4]
        0x00001fee:    f2401250    @.P.    MOVW     r2,#0x150
        0x00001ff2:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001ff6:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001ff8:    9801        ..      LDR      r0,[sp,#4]
        0x00001ffa:    f44f6280    O..b    MOV      r2,#0x400
        0x00001ffe:    6202        .b      STR      r2,[r0,#0x20]
        0x00002000:    9801        ..      LDR      r0,[sp,#4]
        0x00002002:    2200        ."      MOVS     r2,#0
        0x00002004:    6282        .b      STR      r2,[r0,#0x28]
        0x00002006:    9801        ..      LDR      r0,[sp,#4]
        0x00002008:    6242        Bb      STR      r2,[r0,#0x24]
        0x0000200a:    9801        ..      LDR      r0,[sp,#4]
        0x0000200c:    62c2        .b      STR      r2,[r0,#0x2c]
        0x0000200e:    9801        ..      LDR      r0,[sp,#4]
        0x00002010:    6601        .f      STR      r1,[r0,#0x60]
        0x00002012:    9801        ..      LDR      r0,[sp,#4]
        0x00002014:    f2401140    @.@.    MOVW     r1,#0x140
        0x00002018:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000201c:    6641        Af      STR      r1,[r0,#0x64]
        0x0000201e:    9801        ..      LDR      r0,[sp,#4]
        0x00002020:    2110        .!      MOVS     r1,#0x10
        0x00002022:    6681        .f      STR      r1,[r0,#0x68]
        0x00002024:    9801        ..      LDR      r0,[sp,#4]
        0x00002026:    6702        .g      STR      r2,[r0,#0x70]
        0x00002028:    9801        ..      LDR      r0,[sp,#4]
        0x0000202a:    66c2        .f      STR      r2,[r0,#0x6c]
        0x0000202c:    9801        ..      LDR      r0,[sp,#4]
        0x0000202e:    6742        Bg      STR      r2,[r0,#0x74]
        0x00002030:    9801        ..      LDR      r0,[sp,#4]
        0x00002032:    3007        .0      ADDS     r0,#7
        0x00002034:    f243415b    C.[A    MOV      r1,#0x345b
        0x00002038:    f2c00100    ....    MOVT     r1,#0
        0x0000203c:    f7fef8b1    ....    BL       strcpy ; 0x1a2
        0x00002040:    f3bf8f5f    .._.    DMB      
        0x00002044:    9901        ..      LDR      r1,[sp,#4]
        0x00002046:    f2434254    C.TB    MOV      r2,#0x3454
        0x0000204a:    f2c00200    ....    MOVT     r2,#0
        0x0000204e:    9000        ..      STR      r0,[sp,#0]
        0x00002050:    4608        .F      MOV      r0,r1
        0x00002052:    4611        .F      MOV      r1,r2
        0x00002054:    f7fef8a5    ....    BL       strcpy ; 0x1a2
        0x00002058:    f3bf8f5f    .._.    DMB      
        0x0000205c:    9901        ..      LDR      r1,[sp,#4]
        0x0000205e:    2220         "      MOVS     r2,#0x20
        0x00002060:    718a        .q      STRB     r2,[r1,#6]
        0x00002062:    f3bf8f5f    .._.    DMB      
        0x00002066:    b002        ..      ADD      sp,sp,#8
        0x00002068:    bd80        ..      POP      {r7,pc}
        0x0000206a:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x0000206c:    b084        ..      SUB      sp,sp,#0x10
        0x0000206e:    9003        ..      STR      r0,[sp,#0xc]
        0x00002070:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002072:    6900        .i      LDR      r0,[r0,#0x10]
        0x00002074:    9002        ..      STR      r0,[sp,#8]
        0x00002076:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002078:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000207a:    9001        ..      STR      r0,[sp,#4]
        0x0000207c:    9802        ..      LDR      r0,[sp,#8]
        0x0000207e:    9901        ..      LDR      r1,[sp,#4]
        0x00002080:    4288        .B      CMP      r0,r1
        0x00002082:    d809        ..      BHI      0x2098 ; _GetAvailWriteSpace + 44
        0x00002084:    e7ff        ..      B        0x2086 ; _GetAvailWriteSpace + 26
        0x00002086:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002088:    6880        .h      LDR      r0,[r0,#8]
        0x0000208a:    9901        ..      LDR      r1,[sp,#4]
        0x0000208c:    1a40        @.      SUBS     r0,r0,r1
        0x0000208e:    9902        ..      LDR      r1,[sp,#8]
        0x00002090:    4408        .D      ADD      r0,r0,r1
        0x00002092:    3801        .8      SUBS     r0,#1
        0x00002094:    9000        ..      STR      r0,[sp,#0]
        0x00002096:    e005        ..      B        0x20a4 ; _GetAvailWriteSpace + 56
        0x00002098:    9802        ..      LDR      r0,[sp,#8]
        0x0000209a:    9901        ..      LDR      r1,[sp,#4]
        0x0000209c:    43c9        .C      MVNS     r1,r1
        0x0000209e:    4408        .D      ADD      r0,r0,r1
        0x000020a0:    9000        ..      STR      r0,[sp,#0]
        0x000020a2:    e7ff        ..      B        0x20a4 ; _GetAvailWriteSpace + 56
        0x000020a4:    9800        ..      LDR      r0,[sp,#0]
        0x000020a6:    b004        ..      ADD      sp,sp,#0x10
        0x000020a8:    4770        pG      BX       lr
        0x000020aa:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x000020ac:    b510        ..      PUSH     {r4,lr}
        0x000020ae:    b08c        ..      SUB      sp,sp,#0x30
        0x000020b0:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x000020b4:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x000020b8:    900b        ..      STR      r0,[sp,#0x2c]
        0x000020ba:    910a        ..      STR      r1,[sp,#0x28]
        0x000020bc:    9209        ..      STR      r2,[sp,#0x24]
        0x000020be:    9308        ..      STR      r3,[sp,#0x20]
        0x000020c0:    980a        ..      LDR      r0,[sp,#0x28]
        0x000020c2:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000020c6:    dc04        ..      BGT      0x20d2 ; _PrintInt + 38
        0x000020c8:    e7ff        ..      B        0x20ca ; _PrintInt + 30
        0x000020ca:    980a        ..      LDR      r0,[sp,#0x28]
        0x000020cc:    4240        @B      RSBS     r0,r0,#0
        0x000020ce:    9005        ..      STR      r0,[sp,#0x14]
        0x000020d0:    e002        ..      B        0x20d8 ; _PrintInt + 44
        0x000020d2:    980a        ..      LDR      r0,[sp,#0x28]
        0x000020d4:    9005        ..      STR      r0,[sp,#0x14]
        0x000020d6:    e7ff        ..      B        0x20d8 ; _PrintInt + 44
        0x000020d8:    9805        ..      LDR      r0,[sp,#0x14]
        0x000020da:    9006        ..      STR      r0,[sp,#0x18]
        0x000020dc:    2001        .       MOVS     r0,#1
        0x000020de:    9007        ..      STR      r0,[sp,#0x1c]
        0x000020e0:    e7ff        ..      B        0x20e2 ; _PrintInt + 54
        0x000020e2:    9806        ..      LDR      r0,[sp,#0x18]
        0x000020e4:    9909        ..      LDR      r1,[sp,#0x24]
        0x000020e6:    4288        .B      CMP      r0,r1
        0x000020e8:    db09        ..      BLT      0x20fe ; _PrintInt + 82
        0x000020ea:    e7ff        ..      B        0x20ec ; _PrintInt + 64
        0x000020ec:    9806        ..      LDR      r0,[sp,#0x18]
        0x000020ee:    9909        ..      LDR      r1,[sp,#0x24]
        0x000020f0:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x000020f4:    9006        ..      STR      r0,[sp,#0x18]
        0x000020f6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000020f8:    3001        .0      ADDS     r0,#1
        0x000020fa:    9007        ..      STR      r0,[sp,#0x1c]
        0x000020fc:    e7f1        ..      B        0x20e2 ; _PrintInt + 54
        0x000020fe:    9808        ..      LDR      r0,[sp,#0x20]
        0x00002100:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00002102:    4288        .B      CMP      r0,r1
        0x00002104:    d903        ..      BLS      0x210e ; _PrintInt + 98
        0x00002106:    e7ff        ..      B        0x2108 ; _PrintInt + 92
        0x00002108:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000210a:    9007        ..      STR      r0,[sp,#0x1c]
        0x0000210c:    e7ff        ..      B        0x210e ; _PrintInt + 98
        0x0000210e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00002110:    2800        .(      CMP      r0,#0
        0x00002112:    d00e        ..      BEQ      0x2132 ; _PrintInt + 134
        0x00002114:    e7ff        ..      B        0x2116 ; _PrintInt + 106
        0x00002116:    980a        ..      LDR      r0,[sp,#0x28]
        0x00002118:    2800        .(      CMP      r0,#0
        0x0000211a:    d406        ..      BMI      0x212a ; _PrintInt + 126
        0x0000211c:    e7ff        ..      B        0x211e ; _PrintInt + 114
        0x0000211e:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00002122:    0740        @.      LSLS     r0,r0,#29
        0x00002124:    2800        .(      CMP      r0,#0
        0x00002126:    d504        ..      BPL      0x2132 ; _PrintInt + 134
        0x00002128:    e7ff        ..      B        0x212a ; _PrintInt + 126
        0x0000212a:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000212c:    3801        .8      SUBS     r0,#1
        0x0000212e:    900e        ..      STR      r0,[sp,#0x38]
        0x00002130:    e7ff        ..      B        0x2132 ; _PrintInt + 134
        0x00002132:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00002136:    0780        ..      LSLS     r0,r0,#30
        0x00002138:    2800        .(      CMP      r0,#0
        0x0000213a:    d504        ..      BPL      0x2146 ; _PrintInt + 154
        0x0000213c:    e7ff        ..      B        0x213e ; _PrintInt + 146
        0x0000213e:    9808        ..      LDR      r0,[sp,#0x20]
        0x00002140:    2800        .(      CMP      r0,#0
        0x00002142:    d02f        /.      BEQ      0x21a4 ; _PrintInt + 248
        0x00002144:    e7ff        ..      B        0x2146 ; _PrintInt + 154
        0x00002146:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0000214a:    07c0        ..      LSLS     r0,r0,#31
        0x0000214c:    2800        .(      CMP      r0,#0
        0x0000214e:    d129        ).      BNE      0x21a4 ; _PrintInt + 248
        0x00002150:    e7ff        ..      B        0x2152 ; _PrintInt + 166
        0x00002152:    980e        ..      LDR      r0,[sp,#0x38]
        0x00002154:    2800        .(      CMP      r0,#0
        0x00002156:    d024        $.      BEQ      0x21a2 ; _PrintInt + 246
        0x00002158:    e7ff        ..      B        0x215a ; _PrintInt + 174
        0x0000215a:    e7ff        ..      B        0x215c ; _PrintInt + 176
        0x0000215c:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000215e:    2100        .!      MOVS     r1,#0
        0x00002160:    2800        .(      CMP      r0,#0
        0x00002162:    9104        ..      STR      r1,[sp,#0x10]
        0x00002164:    d008        ..      BEQ      0x2178 ; _PrintInt + 204
        0x00002166:    e7ff        ..      B        0x2168 ; _PrintInt + 188
        0x00002168:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0000216a:    990e        ..      LDR      r1,[sp,#0x38]
        0x0000216c:    2200        ."      MOVS     r2,#0
        0x0000216e:    4288        .B      CMP      r0,r1
        0x00002170:    bf38        8.      IT       CC
        0x00002172:    2201        ."      MOVCC    r2,#1
        0x00002174:    9204        ..      STR      r2,[sp,#0x10]
        0x00002176:    e7ff        ..      B        0x2178 ; _PrintInt + 204
        0x00002178:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000217a:    07c0        ..      LSLS     r0,r0,#31
        0x0000217c:    2800        .(      CMP      r0,#0
        0x0000217e:    d00f        ..      BEQ      0x21a0 ; _PrintInt + 244
        0x00002180:    e7ff        ..      B        0x2182 ; _PrintInt + 214
        0x00002182:    980e        ..      LDR      r0,[sp,#0x38]
        0x00002184:    3801        .8      SUBS     r0,#1
        0x00002186:    900e        ..      STR      r0,[sp,#0x38]
        0x00002188:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000218a:    2120         !      MOVS     r1,#0x20
        0x0000218c:    f000f960    ..`.    BL       _StoreChar ; 0x2450
        0x00002190:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00002192:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002194:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00002198:    dc01        ..      BGT      0x219e ; _PrintInt + 242
        0x0000219a:    e7ff        ..      B        0x219c ; _PrintInt + 240
        0x0000219c:    e000        ..      B        0x21a0 ; _PrintInt + 244
        0x0000219e:    e7dd        ..      B        0x215c ; _PrintInt + 176
        0x000021a0:    e7ff        ..      B        0x21a2 ; _PrintInt + 246
        0x000021a2:    e7ff        ..      B        0x21a4 ; _PrintInt + 248
        0x000021a4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000021a6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000021a8:    2800        .(      CMP      r0,#0
        0x000021aa:    d46f        o.      BMI      0x228c ; _PrintInt + 480
        0x000021ac:    e7ff        ..      B        0x21ae ; _PrintInt + 258
        0x000021ae:    980a        ..      LDR      r0,[sp,#0x28]
        0x000021b0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000021b4:    dc08        ..      BGT      0x21c8 ; _PrintInt + 284
        0x000021b6:    e7ff        ..      B        0x21b8 ; _PrintInt + 268
        0x000021b8:    980a        ..      LDR      r0,[sp,#0x28]
        0x000021ba:    4240        @B      RSBS     r0,r0,#0
        0x000021bc:    900a        ..      STR      r0,[sp,#0x28]
        0x000021be:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000021c0:    212d        -!      MOVS     r1,#0x2d
        0x000021c2:    f000f945    ..E.    BL       _StoreChar ; 0x2450
        0x000021c6:    e00c        ..      B        0x21e2 ; _PrintInt + 310
        0x000021c8:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x000021cc:    0740        @.      LSLS     r0,r0,#29
        0x000021ce:    2800        .(      CMP      r0,#0
        0x000021d0:    d505        ..      BPL      0x21de ; _PrintInt + 306
        0x000021d2:    e7ff        ..      B        0x21d4 ; _PrintInt + 296
        0x000021d4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000021d6:    212b        +!      MOVS     r1,#0x2b
        0x000021d8:    f000f93a    ..:.    BL       _StoreChar ; 0x2450
        0x000021dc:    e000        ..      B        0x21e0 ; _PrintInt + 308
        0x000021de:    e7ff        ..      B        0x21e0 ; _PrintInt + 308
        0x000021e0:    e7ff        ..      B        0x21e2 ; _PrintInt + 310
        0x000021e2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000021e4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000021e6:    2800        .(      CMP      r0,#0
        0x000021e8:    d44f        O.      BMI      0x228a ; _PrintInt + 478
        0x000021ea:    e7ff        ..      B        0x21ec ; _PrintInt + 320
        0x000021ec:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x000021f0:    0780        ..      LSLS     r0,r0,#30
        0x000021f2:    2800        .(      CMP      r0,#0
        0x000021f4:    d533        3.      BPL      0x225e ; _PrintInt + 434
        0x000021f6:    e7ff        ..      B        0x21f8 ; _PrintInt + 332
        0x000021f8:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x000021fc:    07c0        ..      LSLS     r0,r0,#31
        0x000021fe:    2800        .(      CMP      r0,#0
        0x00002200:    d12d        -.      BNE      0x225e ; _PrintInt + 434
        0x00002202:    e7ff        ..      B        0x2204 ; _PrintInt + 344
        0x00002204:    9808        ..      LDR      r0,[sp,#0x20]
        0x00002206:    2800        .(      CMP      r0,#0
        0x00002208:    d129        ).      BNE      0x225e ; _PrintInt + 434
        0x0000220a:    e7ff        ..      B        0x220c ; _PrintInt + 352
        0x0000220c:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000220e:    2800        .(      CMP      r0,#0
        0x00002210:    d024        $.      BEQ      0x225c ; _PrintInt + 432
        0x00002212:    e7ff        ..      B        0x2214 ; _PrintInt + 360
        0x00002214:    e7ff        ..      B        0x2216 ; _PrintInt + 362
        0x00002216:    980e        ..      LDR      r0,[sp,#0x38]
        0x00002218:    2100        .!      MOVS     r1,#0
        0x0000221a:    2800        .(      CMP      r0,#0
        0x0000221c:    9103        ..      STR      r1,[sp,#0xc]
        0x0000221e:    d008        ..      BEQ      0x2232 ; _PrintInt + 390
        0x00002220:    e7ff        ..      B        0x2222 ; _PrintInt + 374
        0x00002222:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00002224:    990e        ..      LDR      r1,[sp,#0x38]
        0x00002226:    2200        ."      MOVS     r2,#0
        0x00002228:    4288        .B      CMP      r0,r1
        0x0000222a:    bf38        8.      IT       CC
        0x0000222c:    2201        ."      MOVCC    r2,#1
        0x0000222e:    9203        ..      STR      r2,[sp,#0xc]
        0x00002230:    e7ff        ..      B        0x2232 ; _PrintInt + 390
        0x00002232:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002234:    07c0        ..      LSLS     r0,r0,#31
        0x00002236:    2800        .(      CMP      r0,#0
        0x00002238:    d00f        ..      BEQ      0x225a ; _PrintInt + 430
        0x0000223a:    e7ff        ..      B        0x223c ; _PrintInt + 400
        0x0000223c:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000223e:    3801        .8      SUBS     r0,#1
        0x00002240:    900e        ..      STR      r0,[sp,#0x38]
        0x00002242:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00002244:    2130        0!      MOVS     r1,#0x30
        0x00002246:    f000f903    ....    BL       _StoreChar ; 0x2450
        0x0000224a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000224c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000224e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00002252:    dc01        ..      BGT      0x2258 ; _PrintInt + 428
        0x00002254:    e7ff        ..      B        0x2256 ; _PrintInt + 426
        0x00002256:    e000        ..      B        0x225a ; _PrintInt + 430
        0x00002258:    e7dd        ..      B        0x2216 ; _PrintInt + 362
        0x0000225a:    e7ff        ..      B        0x225c ; _PrintInt + 432
        0x0000225c:    e7ff        ..      B        0x225e ; _PrintInt + 434
        0x0000225e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00002260:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002262:    2800        .(      CMP      r0,#0
        0x00002264:    d410        ..      BMI      0x2288 ; _PrintInt + 476
        0x00002266:    e7ff        ..      B        0x2268 ; _PrintInt + 444
        0x00002268:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000226a:    990a        ..      LDR      r1,[sp,#0x28]
        0x0000226c:    9a09        ..      LDR      r2,[sp,#0x24]
        0x0000226e:    9b08        ..      LDR      r3,[sp,#0x20]
        0x00002270:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x00002274:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x00002278:    466c        lF      MOV      r4,sp
        0x0000227a:    f8c4e004    ....    STR      lr,[r4,#4]
        0x0000227e:    f8c4c000    ....    STR      r12,[r4,#0]
        0x00002282:    f000f805    ....    BL       _PrintUnsigned ; 0x2290
        0x00002286:    e7ff        ..      B        0x2288 ; _PrintInt + 476
        0x00002288:    e7ff        ..      B        0x228a ; _PrintInt + 478
        0x0000228a:    e7ff        ..      B        0x228c ; _PrintInt + 480
        0x0000228c:    b00c        ..      ADD      sp,sp,#0x30
        0x0000228e:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x00002290:    b580        ..      PUSH     {r7,lr}
        0x00002292:    b08c        ..      SUB      sp,sp,#0x30
        0x00002294:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x00002298:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x0000229c:    900b        ..      STR      r0,[sp,#0x2c]
        0x0000229e:    910a        ..      STR      r1,[sp,#0x28]
        0x000022a0:    9209        ..      STR      r2,[sp,#0x24]
        0x000022a2:    9308        ..      STR      r3,[sp,#0x20]
        0x000022a4:    980a        ..      LDR      r0,[sp,#0x28]
        0x000022a6:    9005        ..      STR      r0,[sp,#0x14]
        0x000022a8:    2001        .       MOVS     r0,#1
        0x000022aa:    9006        ..      STR      r0,[sp,#0x18]
        0x000022ac:    9004        ..      STR      r0,[sp,#0x10]
        0x000022ae:    e7ff        ..      B        0x22b0 ; _PrintUnsigned + 32
        0x000022b0:    9805        ..      LDR      r0,[sp,#0x14]
        0x000022b2:    9909        ..      LDR      r1,[sp,#0x24]
        0x000022b4:    4288        .B      CMP      r0,r1
        0x000022b6:    d309        ..      BCC      0x22cc ; _PrintUnsigned + 60
        0x000022b8:    e7ff        ..      B        0x22ba ; _PrintUnsigned + 42
        0x000022ba:    9805        ..      LDR      r0,[sp,#0x14]
        0x000022bc:    9909        ..      LDR      r1,[sp,#0x24]
        0x000022be:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x000022c2:    9005        ..      STR      r0,[sp,#0x14]
        0x000022c4:    9804        ..      LDR      r0,[sp,#0x10]
        0x000022c6:    3001        .0      ADDS     r0,#1
        0x000022c8:    9004        ..      STR      r0,[sp,#0x10]
        0x000022ca:    e7f1        ..      B        0x22b0 ; _PrintUnsigned + 32
        0x000022cc:    9808        ..      LDR      r0,[sp,#0x20]
        0x000022ce:    9904        ..      LDR      r1,[sp,#0x10]
        0x000022d0:    4288        .B      CMP      r0,r1
        0x000022d2:    d903        ..      BLS      0x22dc ; _PrintUnsigned + 76
        0x000022d4:    e7ff        ..      B        0x22d6 ; _PrintUnsigned + 70
        0x000022d6:    9808        ..      LDR      r0,[sp,#0x20]
        0x000022d8:    9004        ..      STR      r0,[sp,#0x10]
        0x000022da:    e7ff        ..      B        0x22dc ; _PrintUnsigned + 76
        0x000022dc:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x000022e0:    07c0        ..      LSLS     r0,r0,#31
        0x000022e2:    2800        .(      CMP      r0,#0
        0x000022e4:    d13c        <.      BNE      0x2360 ; _PrintUnsigned + 208
        0x000022e6:    e7ff        ..      B        0x22e8 ; _PrintUnsigned + 88
        0x000022e8:    980e        ..      LDR      r0,[sp,#0x38]
        0x000022ea:    2800        .(      CMP      r0,#0
        0x000022ec:    d037        7.      BEQ      0x235e ; _PrintUnsigned + 206
        0x000022ee:    e7ff        ..      B        0x22f0 ; _PrintUnsigned + 96
        0x000022f0:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x000022f4:    0780        ..      LSLS     r0,r0,#30
        0x000022f6:    2800        .(      CMP      r0,#0
        0x000022f8:    d508        ..      BPL      0x230c ; _PrintUnsigned + 124
        0x000022fa:    e7ff        ..      B        0x22fc ; _PrintUnsigned + 108
        0x000022fc:    9808        ..      LDR      r0,[sp,#0x20]
        0x000022fe:    2800        .(      CMP      r0,#0
        0x00002300:    d104        ..      BNE      0x230c ; _PrintUnsigned + 124
        0x00002302:    e7ff        ..      B        0x2304 ; _PrintUnsigned + 116
        0x00002304:    2030        0       MOVS     r0,#0x30
        0x00002306:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x0000230a:    e003        ..      B        0x2314 ; _PrintUnsigned + 132
        0x0000230c:    2020                MOVS     r0,#0x20
        0x0000230e:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x00002312:    e7ff        ..      B        0x2314 ; _PrintUnsigned + 132
        0x00002314:    e7ff        ..      B        0x2316 ; _PrintUnsigned + 134
        0x00002316:    980e        ..      LDR      r0,[sp,#0x38]
        0x00002318:    2100        .!      MOVS     r1,#0
        0x0000231a:    2800        .(      CMP      r0,#0
        0x0000231c:    9102        ..      STR      r1,[sp,#8]
        0x0000231e:    d008        ..      BEQ      0x2332 ; _PrintUnsigned + 162
        0x00002320:    e7ff        ..      B        0x2322 ; _PrintUnsigned + 146
        0x00002322:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002324:    990e        ..      LDR      r1,[sp,#0x38]
        0x00002326:    2200        ."      MOVS     r2,#0
        0x00002328:    4288        .B      CMP      r0,r1
        0x0000232a:    bf38        8.      IT       CC
        0x0000232c:    2201        ."      MOVCC    r2,#1
        0x0000232e:    9202        ..      STR      r2,[sp,#8]
        0x00002330:    e7ff        ..      B        0x2332 ; _PrintUnsigned + 162
        0x00002332:    9802        ..      LDR      r0,[sp,#8]
        0x00002334:    07c0        ..      LSLS     r0,r0,#31
        0x00002336:    2800        .(      CMP      r0,#0
        0x00002338:    d010        ..      BEQ      0x235c ; _PrintUnsigned + 204
        0x0000233a:    e7ff        ..      B        0x233c ; _PrintUnsigned + 172
        0x0000233c:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000233e:    3801        .8      SUBS     r0,#1
        0x00002340:    900e        ..      STR      r0,[sp,#0x38]
        0x00002342:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00002344:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x00002348:    f000f882    ....    BL       _StoreChar ; 0x2450
        0x0000234c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000234e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002350:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00002354:    dc01        ..      BGT      0x235a ; _PrintUnsigned + 202
        0x00002356:    e7ff        ..      B        0x2358 ; _PrintUnsigned + 200
        0x00002358:    e000        ..      B        0x235c ; _PrintUnsigned + 204
        0x0000235a:    e7dc        ..      B        0x2316 ; _PrintUnsigned + 134
        0x0000235c:    e7ff        ..      B        0x235e ; _PrintUnsigned + 206
        0x0000235e:    e7ff        ..      B        0x2360 ; _PrintUnsigned + 208
        0x00002360:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00002362:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002364:    2800        .(      CMP      r0,#0
        0x00002366:    d471        q.      BMI      0x244c ; _PrintUnsigned + 444
        0x00002368:    e7ff        ..      B        0x236a ; _PrintUnsigned + 218
        0x0000236a:    e7ff        ..      B        0x236c ; _PrintUnsigned + 220
        0x0000236c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000236e:    2802        .(      CMP      r0,#2
        0x00002370:    d304        ..      BCC      0x237c ; _PrintUnsigned + 236
        0x00002372:    e7ff        ..      B        0x2374 ; _PrintUnsigned + 228
        0x00002374:    9808        ..      LDR      r0,[sp,#0x20]
        0x00002376:    3801        .8      SUBS     r0,#1
        0x00002378:    9008        ..      STR      r0,[sp,#0x20]
        0x0000237a:    e00b        ..      B        0x2394 ; _PrintUnsigned + 260
        0x0000237c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000237e:    9906        ..      LDR      r1,[sp,#0x18]
        0x00002380:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00002384:    9007        ..      STR      r0,[sp,#0x1c]
        0x00002386:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00002388:    9909        ..      LDR      r1,[sp,#0x24]
        0x0000238a:    4288        .B      CMP      r0,r1
        0x0000238c:    d201        ..      BCS      0x2392 ; _PrintUnsigned + 258
        0x0000238e:    e7ff        ..      B        0x2390 ; _PrintUnsigned + 256
        0x00002390:    e006        ..      B        0x23a0 ; _PrintUnsigned + 272
        0x00002392:    e7ff        ..      B        0x2394 ; _PrintUnsigned + 260
        0x00002394:    9809        ..      LDR      r0,[sp,#0x24]
        0x00002396:    9906        ..      LDR      r1,[sp,#0x18]
        0x00002398:    fb01f000    ....    MUL      r0,r1,r0
        0x0000239c:    9006        ..      STR      r0,[sp,#0x18]
        0x0000239e:    e7e5        ..      B        0x236c ; _PrintUnsigned + 220
        0x000023a0:    e7ff        ..      B        0x23a2 ; _PrintUnsigned + 274
        0x000023a2:    980a        ..      LDR      r0,[sp,#0x28]
        0x000023a4:    9906        ..      LDR      r1,[sp,#0x18]
        0x000023a6:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x000023aa:    9007        ..      STR      r0,[sp,#0x1c]
        0x000023ac:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000023ae:    9906        ..      LDR      r1,[sp,#0x18]
        0x000023b0:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x000023b2:    fb002011    ...     MLS      r0,r0,r1,r2
        0x000023b6:    900a        ..      STR      r0,[sp,#0x28]
        0x000023b8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000023ba:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000023bc:    f243328c    C..2    MOV      r2,#0x338c
        0x000023c0:    f2c00200    ....    MOVT     r2,#0
        0x000023c4:    5c51        Q\      LDRB     r1,[r2,r1]
        0x000023c6:    f000f843    ..C.    BL       _StoreChar ; 0x2450
        0x000023ca:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000023cc:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000023ce:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000023d2:    dc01        ..      BGT      0x23d8 ; _PrintUnsigned + 328
        0x000023d4:    e7ff        ..      B        0x23d6 ; _PrintUnsigned + 326
        0x000023d6:    e009        ..      B        0x23ec ; _PrintUnsigned + 348
        0x000023d8:    9809        ..      LDR      r0,[sp,#0x24]
        0x000023da:    9906        ..      LDR      r1,[sp,#0x18]
        0x000023dc:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x000023e0:    9006        ..      STR      r0,[sp,#0x18]
        0x000023e2:    e7ff        ..      B        0x23e4 ; _PrintUnsigned + 340
        0x000023e4:    9806        ..      LDR      r0,[sp,#0x18]
        0x000023e6:    2800        .(      CMP      r0,#0
        0x000023e8:    d1db        ..      BNE      0x23a2 ; _PrintUnsigned + 274
        0x000023ea:    e7ff        ..      B        0x23ec ; _PrintUnsigned + 348
        0x000023ec:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x000023f0:    07c0        ..      LSLS     r0,r0,#31
        0x000023f2:    2800        .(      CMP      r0,#0
        0x000023f4:    d029        ).      BEQ      0x244a ; _PrintUnsigned + 442
        0x000023f6:    e7ff        ..      B        0x23f8 ; _PrintUnsigned + 360
        0x000023f8:    980e        ..      LDR      r0,[sp,#0x38]
        0x000023fa:    2800        .(      CMP      r0,#0
        0x000023fc:    d024        $.      BEQ      0x2448 ; _PrintUnsigned + 440
        0x000023fe:    e7ff        ..      B        0x2400 ; _PrintUnsigned + 368
        0x00002400:    e7ff        ..      B        0x2402 ; _PrintUnsigned + 370
        0x00002402:    980e        ..      LDR      r0,[sp,#0x38]
        0x00002404:    2100        .!      MOVS     r1,#0
        0x00002406:    2800        .(      CMP      r0,#0
        0x00002408:    9101        ..      STR      r1,[sp,#4]
        0x0000240a:    d008        ..      BEQ      0x241e ; _PrintUnsigned + 398
        0x0000240c:    e7ff        ..      B        0x240e ; _PrintUnsigned + 382
        0x0000240e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002410:    990e        ..      LDR      r1,[sp,#0x38]
        0x00002412:    2200        ."      MOVS     r2,#0
        0x00002414:    4288        .B      CMP      r0,r1
        0x00002416:    bf38        8.      IT       CC
        0x00002418:    2201        ."      MOVCC    r2,#1
        0x0000241a:    9201        ..      STR      r2,[sp,#4]
        0x0000241c:    e7ff        ..      B        0x241e ; _PrintUnsigned + 398
        0x0000241e:    9801        ..      LDR      r0,[sp,#4]
        0x00002420:    07c0        ..      LSLS     r0,r0,#31
        0x00002422:    2800        .(      CMP      r0,#0
        0x00002424:    d00f        ..      BEQ      0x2446 ; _PrintUnsigned + 438
        0x00002426:    e7ff        ..      B        0x2428 ; _PrintUnsigned + 408
        0x00002428:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000242a:    3801        .8      SUBS     r0,#1
        0x0000242c:    900e        ..      STR      r0,[sp,#0x38]
        0x0000242e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00002430:    2120         !      MOVS     r1,#0x20
        0x00002432:    f000f80d    ....    BL       _StoreChar ; 0x2450
        0x00002436:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00002438:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000243a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000243e:    dc01        ..      BGT      0x2444 ; _PrintUnsigned + 436
        0x00002440:    e7ff        ..      B        0x2442 ; _PrintUnsigned + 434
        0x00002442:    e000        ..      B        0x2446 ; _PrintUnsigned + 438
        0x00002444:    e7dd        ..      B        0x2402 ; _PrintUnsigned + 370
        0x00002446:    e7ff        ..      B        0x2448 ; _PrintUnsigned + 440
        0x00002448:    e7ff        ..      B        0x244a ; _PrintUnsigned + 442
        0x0000244a:    e7ff        ..      B        0x244c ; _PrintUnsigned + 444
        0x0000244c:    b00c        ..      ADD      sp,sp,#0x30
        0x0000244e:    bd80        ..      POP      {r7,pc}
    _StoreChar
        0x00002450:    b580        ..      PUSH     {r7,lr}
        0x00002452:    b084        ..      SUB      sp,sp,#0x10
        0x00002454:    460a        .F      MOV      r2,r1
        0x00002456:    9003        ..      STR      r0,[sp,#0xc]
        0x00002458:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x0000245c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000245e:    6880        .h      LDR      r0,[r0,#8]
        0x00002460:    9001        ..      STR      r0,[sp,#4]
        0x00002462:    9801        ..      LDR      r0,[sp,#4]
        0x00002464:    3001        .0      ADDS     r0,#1
        0x00002466:    9903        ..      LDR      r1,[sp,#0xc]
        0x00002468:    6849        Ih      LDR      r1,[r1,#4]
        0x0000246a:    4288        .B      CMP      r0,r1
        0x0000246c:    d80f        ..      BHI      0x248e ; _StoreChar + 62
        0x0000246e:    e7ff        ..      B        0x2470 ; _StoreChar + 32
        0x00002470:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x00002474:    9903        ..      LDR      r1,[sp,#0xc]
        0x00002476:    6809        .h      LDR      r1,[r1,#0]
        0x00002478:    9a01        ..      LDR      r2,[sp,#4]
        0x0000247a:    5488        .T      STRB     r0,[r1,r2]
        0x0000247c:    9801        ..      LDR      r0,[sp,#4]
        0x0000247e:    3001        .0      ADDS     r0,#1
        0x00002480:    9903        ..      LDR      r1,[sp,#0xc]
        0x00002482:    6088        .`      STR      r0,[r1,#8]
        0x00002484:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002486:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00002488:    3101        .1      ADDS     r1,#1
        0x0000248a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000248c:    e7ff        ..      B        0x248e ; _StoreChar + 62
        0x0000248e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002490:    6841        Ah      LDR      r1,[r0,#4]
        0x00002492:    6880        .h      LDR      r0,[r0,#8]
        0x00002494:    4288        .B      CMP      r0,r1
        0x00002496:    d115        ..      BNE      0x24c4 ; _StoreChar + 116
        0x00002498:    e7ff        ..      B        0x249a ; _StoreChar + 74
        0x0000249a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000249c:    6801        .h      LDR      r1,[r0,#0]
        0x0000249e:    6882        .h      LDR      r2,[r0,#8]
        0x000024a0:    6900        .i      LDR      r0,[r0,#0x10]
        0x000024a2:    f7feff85    ....    BL       SEGGER_RTT_Write ; 0x13b0
        0x000024a6:    9903        ..      LDR      r1,[sp,#0xc]
        0x000024a8:    6889        .h      LDR      r1,[r1,#8]
        0x000024aa:    4288        .B      CMP      r0,r1
        0x000024ac:    d005        ..      BEQ      0x24ba ; _StoreChar + 106
        0x000024ae:    e7ff        ..      B        0x24b0 ; _StoreChar + 96
        0x000024b0:    9803        ..      LDR      r0,[sp,#0xc]
        0x000024b2:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x000024b6:    60c1        .`      STR      r1,[r0,#0xc]
        0x000024b8:    e003        ..      B        0x24c2 ; _StoreChar + 114
        0x000024ba:    9803        ..      LDR      r0,[sp,#0xc]
        0x000024bc:    2100        .!      MOVS     r1,#0
        0x000024be:    6081        .`      STR      r1,[r0,#8]
        0x000024c0:    e7ff        ..      B        0x24c2 ; _StoreChar + 114
        0x000024c2:    e7ff        ..      B        0x24c4 ; _StoreChar + 116
        0x000024c4:    b004        ..      ADD      sp,sp,#0x10
        0x000024c6:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x000024c8:    b580        ..      PUSH     {r7,lr}
        0x000024ca:    b08a        ..      SUB      sp,sp,#0x28
        0x000024cc:    9009        ..      STR      r0,[sp,#0x24]
        0x000024ce:    9108        ..      STR      r1,[sp,#0x20]
        0x000024d0:    9207        ..      STR      r2,[sp,#0x1c]
        0x000024d2:    2000        .       MOVS     r0,#0
        0x000024d4:    9005        ..      STR      r0,[sp,#0x14]
        0x000024d6:    9809        ..      LDR      r0,[sp,#0x24]
        0x000024d8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000024da:    9003        ..      STR      r0,[sp,#0xc]
        0x000024dc:    e7ff        ..      B        0x24de ; _WriteBlocking + 22
        0x000024de:    9809        ..      LDR      r0,[sp,#0x24]
        0x000024e0:    6900        .i      LDR      r0,[r0,#0x10]
        0x000024e2:    9004        ..      STR      r0,[sp,#0x10]
        0x000024e4:    9804        ..      LDR      r0,[sp,#0x10]
        0x000024e6:    9903        ..      LDR      r1,[sp,#0xc]
        0x000024e8:    4288        .B      CMP      r0,r1
        0x000024ea:    d906        ..      BLS      0x24fa ; _WriteBlocking + 50
        0x000024ec:    e7ff        ..      B        0x24ee ; _WriteBlocking + 38
        0x000024ee:    9804        ..      LDR      r0,[sp,#0x10]
        0x000024f0:    9903        ..      LDR      r1,[sp,#0xc]
        0x000024f2:    43c9        .C      MVNS     r1,r1
        0x000024f4:    4408        .D      ADD      r0,r0,r1
        0x000024f6:    9006        ..      STR      r0,[sp,#0x18]
        0x000024f8:    e008        ..      B        0x250c ; _WriteBlocking + 68
        0x000024fa:    9809        ..      LDR      r0,[sp,#0x24]
        0x000024fc:    6880        .h      LDR      r0,[r0,#8]
        0x000024fe:    9903        ..      LDR      r1,[sp,#0xc]
        0x00002500:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00002502:    1a89        ..      SUBS     r1,r1,r2
        0x00002504:    43c9        .C      MVNS     r1,r1
        0x00002506:    4408        .D      ADD      r0,r0,r1
        0x00002508:    9006        ..      STR      r0,[sp,#0x18]
        0x0000250a:    e7ff        ..      B        0x250c ; _WriteBlocking + 68
        0x0000250c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000250e:    9909        ..      LDR      r1,[sp,#0x24]
        0x00002510:    6889        .h      LDR      r1,[r1,#8]
        0x00002512:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00002514:    1a89        ..      SUBS     r1,r1,r2
        0x00002516:    4288        .B      CMP      r0,r1
        0x00002518:    d203        ..      BCS      0x2522 ; _WriteBlocking + 90
        0x0000251a:    e7ff        ..      B        0x251c ; _WriteBlocking + 84
        0x0000251c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000251e:    9001        ..      STR      r0,[sp,#4]
        0x00002520:    e005        ..      B        0x252e ; _WriteBlocking + 102
        0x00002522:    9809        ..      LDR      r0,[sp,#0x24]
        0x00002524:    6880        .h      LDR      r0,[r0,#8]
        0x00002526:    9903        ..      LDR      r1,[sp,#0xc]
        0x00002528:    1a40        @.      SUBS     r0,r0,r1
        0x0000252a:    9001        ..      STR      r0,[sp,#4]
        0x0000252c:    e7ff        ..      B        0x252e ; _WriteBlocking + 102
        0x0000252e:    9801        ..      LDR      r0,[sp,#4]
        0x00002530:    9006        ..      STR      r0,[sp,#0x18]
        0x00002532:    9806        ..      LDR      r0,[sp,#0x18]
        0x00002534:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00002536:    4288        .B      CMP      r0,r1
        0x00002538:    d203        ..      BCS      0x2542 ; _WriteBlocking + 122
        0x0000253a:    e7ff        ..      B        0x253c ; _WriteBlocking + 116
        0x0000253c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000253e:    9000        ..      STR      r0,[sp,#0]
        0x00002540:    e002        ..      B        0x2548 ; _WriteBlocking + 128
        0x00002542:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00002544:    9000        ..      STR      r0,[sp,#0]
        0x00002546:    e7ff        ..      B        0x2548 ; _WriteBlocking + 128
        0x00002548:    9800        ..      LDR      r0,[sp,#0]
        0x0000254a:    9006        ..      STR      r0,[sp,#0x18]
        0x0000254c:    9809        ..      LDR      r0,[sp,#0x24]
        0x0000254e:    6840        @h      LDR      r0,[r0,#4]
        0x00002550:    9903        ..      LDR      r1,[sp,#0xc]
        0x00002552:    4408        .D      ADD      r0,r0,r1
        0x00002554:    9002        ..      STR      r0,[sp,#8]
        0x00002556:    9802        ..      LDR      r0,[sp,#8]
        0x00002558:    9908        ..      LDR      r1,[sp,#0x20]
        0x0000255a:    9a06        ..      LDR      r2,[sp,#0x18]
        0x0000255c:    f7fdfe0f    ....    BL       __aeabi_memcpy ; 0x17e
        0x00002560:    9906        ..      LDR      r1,[sp,#0x18]
        0x00002562:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00002564:    4411        .D      ADD      r1,r1,r2
        0x00002566:    9105        ..      STR      r1,[sp,#0x14]
        0x00002568:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000256a:    9a08        ..      LDR      r2,[sp,#0x20]
        0x0000256c:    4411        .D      ADD      r1,r1,r2
        0x0000256e:    9108        ..      STR      r1,[sp,#0x20]
        0x00002570:    9906        ..      LDR      r1,[sp,#0x18]
        0x00002572:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00002574:    1a51        Q.      SUBS     r1,r2,r1
        0x00002576:    9107        ..      STR      r1,[sp,#0x1c]
        0x00002578:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000257a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x0000257c:    4411        .D      ADD      r1,r1,r2
        0x0000257e:    9103        ..      STR      r1,[sp,#0xc]
        0x00002580:    9903        ..      LDR      r1,[sp,#0xc]
        0x00002582:    9a09        ..      LDR      r2,[sp,#0x24]
        0x00002584:    6892        .h      LDR      r2,[r2,#8]
        0x00002586:    4291        .B      CMP      r1,r2
        0x00002588:    d103        ..      BNE      0x2592 ; _WriteBlocking + 202
        0x0000258a:    e7ff        ..      B        0x258c ; _WriteBlocking + 196
        0x0000258c:    2000        .       MOVS     r0,#0
        0x0000258e:    9003        ..      STR      r0,[sp,#0xc]
        0x00002590:    e7ff        ..      B        0x2592 ; _WriteBlocking + 202
        0x00002592:    f3bf8f5f    .._.    DMB      
        0x00002596:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002598:    9909        ..      LDR      r1,[sp,#0x24]
        0x0000259a:    60c8        .`      STR      r0,[r1,#0xc]
        0x0000259c:    e7ff        ..      B        0x259e ; _WriteBlocking + 214
        0x0000259e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000025a0:    2800        .(      CMP      r0,#0
        0x000025a2:    d19c        ..      BNE      0x24de ; _WriteBlocking + 22
        0x000025a4:    e7ff        ..      B        0x25a6 ; _WriteBlocking + 222
        0x000025a6:    9805        ..      LDR      r0,[sp,#0x14]
        0x000025a8:    b00a        ..      ADD      sp,sp,#0x28
        0x000025aa:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x000025ac:    b580        ..      PUSH     {r7,lr}
        0x000025ae:    b088        ..      SUB      sp,sp,#0x20
        0x000025b0:    9007        ..      STR      r0,[sp,#0x1c]
        0x000025b2:    9106        ..      STR      r1,[sp,#0x18]
        0x000025b4:    9205        ..      STR      r2,[sp,#0x14]
        0x000025b6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000025b8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000025ba:    9003        ..      STR      r0,[sp,#0xc]
        0x000025bc:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000025be:    6880        .h      LDR      r0,[r0,#8]
        0x000025c0:    9903        ..      LDR      r1,[sp,#0xc]
        0x000025c2:    1a40        @.      SUBS     r0,r0,r1
        0x000025c4:    9002        ..      STR      r0,[sp,#8]
        0x000025c6:    9802        ..      LDR      r0,[sp,#8]
        0x000025c8:    9905        ..      LDR      r1,[sp,#0x14]
        0x000025ca:    4288        .B      CMP      r0,r1
        0x000025cc:    d912        ..      BLS      0x25f4 ; _WriteNoCheck + 72
        0x000025ce:    e7ff        ..      B        0x25d0 ; _WriteNoCheck + 36
        0x000025d0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000025d2:    6840        @h      LDR      r0,[r0,#4]
        0x000025d4:    9903        ..      LDR      r1,[sp,#0xc]
        0x000025d6:    4408        .D      ADD      r0,r0,r1
        0x000025d8:    9001        ..      STR      r0,[sp,#4]
        0x000025da:    9801        ..      LDR      r0,[sp,#4]
        0x000025dc:    9906        ..      LDR      r1,[sp,#0x18]
        0x000025de:    9a05        ..      LDR      r2,[sp,#0x14]
        0x000025e0:    f7fdfdcd    ....    BL       __aeabi_memcpy ; 0x17e
        0x000025e4:    f3bf8f5f    .._.    DMB      
        0x000025e8:    9903        ..      LDR      r1,[sp,#0xc]
        0x000025ea:    9a05        ..      LDR      r2,[sp,#0x14]
        0x000025ec:    4411        .D      ADD      r1,r1,r2
        0x000025ee:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x000025f0:    60d1        .`      STR      r1,[r2,#0xc]
        0x000025f2:    e023        #.      B        0x263c ; _WriteNoCheck + 144
        0x000025f4:    9802        ..      LDR      r0,[sp,#8]
        0x000025f6:    9004        ..      STR      r0,[sp,#0x10]
        0x000025f8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000025fa:    6840        @h      LDR      r0,[r0,#4]
        0x000025fc:    9903        ..      LDR      r1,[sp,#0xc]
        0x000025fe:    4408        .D      ADD      r0,r0,r1
        0x00002600:    9001        ..      STR      r0,[sp,#4]
        0x00002602:    9801        ..      LDR      r0,[sp,#4]
        0x00002604:    9906        ..      LDR      r1,[sp,#0x18]
        0x00002606:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00002608:    f7fdfdb9    ....    BL       __aeabi_memcpy ; 0x17e
        0x0000260c:    9905        ..      LDR      r1,[sp,#0x14]
        0x0000260e:    9a02        ..      LDR      r2,[sp,#8]
        0x00002610:    1a89        ..      SUBS     r1,r1,r2
        0x00002612:    9104        ..      STR      r1,[sp,#0x10]
        0x00002614:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00002616:    6849        Ih      LDR      r1,[r1,#4]
        0x00002618:    9101        ..      STR      r1,[sp,#4]
        0x0000261a:    9901        ..      LDR      r1,[sp,#4]
        0x0000261c:    9a06        ..      LDR      r2,[sp,#0x18]
        0x0000261e:    9b02        ..      LDR      r3,[sp,#8]
        0x00002620:    441a        .D      ADD      r2,r2,r3
        0x00002622:    9b04        ..      LDR      r3,[sp,#0x10]
        0x00002624:    9000        ..      STR      r0,[sp,#0]
        0x00002626:    4608        .F      MOV      r0,r1
        0x00002628:    4611        .F      MOV      r1,r2
        0x0000262a:    461a        .F      MOV      r2,r3
        0x0000262c:    f7fdfda7    ....    BL       __aeabi_memcpy ; 0x17e
        0x00002630:    f3bf8f5f    .._.    DMB      
        0x00002634:    9904        ..      LDR      r1,[sp,#0x10]
        0x00002636:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00002638:    60d1        .`      STR      r1,[r2,#0xc]
        0x0000263a:    e7ff        ..      B        0x263c ; _WriteNoCheck + 144
        0x0000263c:    b008        ..      ADD      sp,sp,#0x20
        0x0000263e:    bd80        ..      POP      {r7,pc}
    __NVIC_ClearPendingIRQ
        0x00002640:    b081        ..      SUB      sp,sp,#4
        0x00002642:    4601        .F      MOV      r1,r0
        0x00002644:    f88d0003    ....    STRB     r0,[sp,#3]
        0x00002648:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x0000264c:    2800        .(      CMP      r0,#0
        0x0000264e:    d40f        ..      BMI      0x2670 ; __NVIC_ClearPendingIRQ + 48
        0x00002650:    e7ff        ..      B        0x2652 ; __NVIC_ClearPendingIRQ + 18
        0x00002652:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x00002656:    f000011f    ....    AND      r1,r0,#0x1f
        0x0000265a:    2201        ."      MOVS     r2,#1
        0x0000265c:    fa02f101    ....    LSL      r1,r2,r1
        0x00002660:    0940        @.      LSRS     r0,r0,#5
        0x00002662:    f24e2280    N.."    MOV      r2,#0xe280
        0x00002666:    f2ce0200    ....    MOVT     r2,#0xe000
        0x0000266a:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x0000266e:    e7ff        ..      B        0x2670 ; __NVIC_ClearPendingIRQ + 48
        0x00002670:    b001        ..      ADD      sp,sp,#4
        0x00002672:    4770        pG      BX       lr
    __NVIC_ClearPendingIRQ
        0x00002674:    b081        ..      SUB      sp,sp,#4
        0x00002676:    4601        .F      MOV      r1,r0
        0x00002678:    f88d0003    ....    STRB     r0,[sp,#3]
        0x0000267c:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x00002680:    2800        .(      CMP      r0,#0
        0x00002682:    d40f        ..      BMI      0x26a4 ; __NVIC_ClearPendingIRQ + 48
        0x00002684:    e7ff        ..      B        0x2686 ; __NVIC_ClearPendingIRQ + 18
        0x00002686:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x0000268a:    f000011f    ....    AND      r1,r0,#0x1f
        0x0000268e:    2201        ."      MOVS     r2,#1
        0x00002690:    fa02f101    ....    LSL      r1,r2,r1
        0x00002694:    0940        @.      LSRS     r0,r0,#5
        0x00002696:    f24e2280    N.."    MOV      r2,#0xe280
        0x0000269a:    f2ce0200    ....    MOVT     r2,#0xe000
        0x0000269e:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x000026a2:    e7ff        ..      B        0x26a4 ; __NVIC_ClearPendingIRQ + 48
        0x000026a4:    b001        ..      ADD      sp,sp,#4
        0x000026a6:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x000026a8:    b081        ..      SUB      sp,sp,#4
        0x000026aa:    4601        .F      MOV      r1,r0
        0x000026ac:    f88d0003    ....    STRB     r0,[sp,#3]
        0x000026b0:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x000026b4:    2800        .(      CMP      r0,#0
        0x000026b6:    d40f        ..      BMI      0x26d8 ; __NVIC_EnableIRQ + 48
        0x000026b8:    e7ff        ..      B        0x26ba ; __NVIC_EnableIRQ + 18
        0x000026ba:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x000026be:    f000011f    ....    AND      r1,r0,#0x1f
        0x000026c2:    2201        ."      MOVS     r2,#1
        0x000026c4:    fa02f101    ....    LSL      r1,r2,r1
        0x000026c8:    0940        @.      LSRS     r0,r0,#5
        0x000026ca:    f24e1200    N...    MOVW     r2,#0xe100
        0x000026ce:    f2ce0200    ....    MOVT     r2,#0xe000
        0x000026d2:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x000026d6:    e7ff        ..      B        0x26d8 ; __NVIC_EnableIRQ + 48
        0x000026d8:    b001        ..      ADD      sp,sp,#4
        0x000026da:    4770        pG      BX       lr
    __NVIC_EnableIRQ
        0x000026dc:    b081        ..      SUB      sp,sp,#4
        0x000026de:    4601        .F      MOV      r1,r0
        0x000026e0:    f88d0003    ....    STRB     r0,[sp,#3]
        0x000026e4:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x000026e8:    2800        .(      CMP      r0,#0
        0x000026ea:    d40f        ..      BMI      0x270c ; __NVIC_EnableIRQ + 48
        0x000026ec:    e7ff        ..      B        0x26ee ; __NVIC_EnableIRQ + 18
        0x000026ee:    f99d0003    ....    LDRSB    r0,[sp,#3]
        0x000026f2:    f000011f    ....    AND      r1,r0,#0x1f
        0x000026f6:    2201        ."      MOVS     r2,#1
        0x000026f8:    fa02f101    ....    LSL      r1,r2,r1
        0x000026fc:    0940        @.      LSRS     r0,r0,#5
        0x000026fe:    f24e1200    N...    MOVW     r2,#0xe100
        0x00002702:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00002706:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x0000270a:    e7ff        ..      B        0x270c ; __NVIC_EnableIRQ + 48
        0x0000270c:    b001        ..      ADD      sp,sp,#4
        0x0000270e:    4770        pG      BX       lr
    __NVIC_SetPriority
        0x00002710:    b082        ..      SUB      sp,sp,#8
        0x00002712:    4602        .F      MOV      r2,r0
        0x00002714:    f88d0007    ....    STRB     r0,[sp,#7]
        0x00002718:    9100        ..      STR      r1,[sp,#0]
        0x0000271a:    f99d0007    ....    LDRSB    r0,[sp,#7]
        0x0000271e:    2800        .(      CMP      r0,#0
        0x00002720:    d40a        ..      BMI      0x2738 ; __NVIC_SetPriority + 40
        0x00002722:    e7ff        ..      B        0x2724 ; __NVIC_SetPriority + 20
        0x00002724:    9800        ..      LDR      r0,[sp,#0]
        0x00002726:    0140        @.      LSLS     r0,r0,#5
        0x00002728:    f99d1007    ....    LDRSB    r1,[sp,#7]
        0x0000272c:    f24e4200    N..B    MOVW     r2,#0xe400
        0x00002730:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00002734:    5488        .T      STRB     r0,[r1,r2]
        0x00002736:    e00b        ..      B        0x2750 ; __NVIC_SetPriority + 64
        0x00002738:    9800        ..      LDR      r0,[sp,#0]
        0x0000273a:    0140        @.      LSLS     r0,r0,#5
        0x0000273c:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x00002740:    f001010f    ....    AND      r1,r1,#0xf
        0x00002744:    f64e5214    N..R    MOV      r2,#0xed14
        0x00002748:    f2ce0200    ....    MOVT     r2,#0xe000
        0x0000274c:    5488        .T      STRB     r0,[r1,r2]
        0x0000274e:    e7ff        ..      B        0x2750 ; __NVIC_SetPriority + 64
        0x00002750:    b002        ..      ADD      sp,sp,#8
        0x00002752:    4770        pG      BX       lr
    __NVIC_SetPriority
        0x00002754:    b082        ..      SUB      sp,sp,#8
        0x00002756:    4602        .F      MOV      r2,r0
        0x00002758:    f88d0007    ....    STRB     r0,[sp,#7]
        0x0000275c:    9100        ..      STR      r1,[sp,#0]
        0x0000275e:    f99d0007    ....    LDRSB    r0,[sp,#7]
        0x00002762:    2800        .(      CMP      r0,#0
        0x00002764:    d40a        ..      BMI      0x277c ; __NVIC_SetPriority + 40
        0x00002766:    e7ff        ..      B        0x2768 ; __NVIC_SetPriority + 20
        0x00002768:    9800        ..      LDR      r0,[sp,#0]
        0x0000276a:    0140        @.      LSLS     r0,r0,#5
        0x0000276c:    f99d1007    ....    LDRSB    r1,[sp,#7]
        0x00002770:    f24e4200    N..B    MOVW     r2,#0xe400
        0x00002774:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00002778:    5488        .T      STRB     r0,[r1,r2]
        0x0000277a:    e00b        ..      B        0x2794 ; __NVIC_SetPriority + 64
        0x0000277c:    9800        ..      LDR      r0,[sp,#0]
        0x0000277e:    0140        @.      LSLS     r0,r0,#5
        0x00002780:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x00002784:    f001010f    ....    AND      r1,r1,#0xf
        0x00002788:    f64e5214    N..R    MOV      r2,#0xed14
        0x0000278c:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00002790:    5488        .T      STRB     r0,[r1,r2]
        0x00002792:    e7ff        ..      B        0x2794 ; __NVIC_SetPriority + 64
        0x00002794:    b002        ..      ADD      sp,sp,#8
        0x00002796:    4770        pG      BX       lr
    __NVIC_SetPriorityGrouping
        0x00002798:    b083        ..      SUB      sp,sp,#0xc
        0x0000279a:    9002        ..      STR      r0,[sp,#8]
        0x0000279c:    9802        ..      LDR      r0,[sp,#8]
        0x0000279e:    f0000007    ....    AND      r0,r0,#7
        0x000027a2:    9000        ..      STR      r0,[sp,#0]
        0x000027a4:    f64e500c    N..P    MOV      r0,#0xed0c
        0x000027a8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000027ac:    6801        .h      LDR      r1,[r0,#0]
        0x000027ae:    9101        ..      STR      r1,[sp,#4]
        0x000027b0:    9901        ..      LDR      r1,[sp,#4]
        0x000027b2:    f64f02ff    O...    MOV      r2,#0xf8ff
        0x000027b6:    4011        .@      ANDS     r1,r1,r2
        0x000027b8:    9101        ..      STR      r1,[sp,#4]
        0x000027ba:    9901        ..      LDR      r1,[sp,#4]
        0x000027bc:    9a00        ..      LDR      r2,[sp,#0]
        0x000027be:    ea412102    A..!    ORR      r1,r1,r2,LSL #8
        0x000027c2:    2200        ."      MOVS     r2,#0
        0x000027c4:    f2c052fa    ...R    MOVT     r2,#0x5fa
        0x000027c8:    4311        .C      ORRS     r1,r1,r2
        0x000027ca:    9101        ..      STR      r1,[sp,#4]
        0x000027cc:    9901        ..      LDR      r1,[sp,#4]
        0x000027ce:    6001        .`      STR      r1,[r0,#0]
        0x000027d0:    b003        ..      ADD      sp,sp,#0xc
        0x000027d2:    4770        pG      BX       lr
    app
        0x000027d4:    4770        pG      BX       lr
        0x000027d6:    0000        ..      MOVS     r0,r0
    fputc
        0x000027d8:    b083        ..      SUB      sp,sp,#0xc
        0x000027da:    9001        ..      STR      r0,[sp,#4]
        0x000027dc:    9100        ..      STR      r1,[sp,#0]
        0x000027de:    f2400090    @...    MOVW     r0,#0x90
        0x000027e2:    f2c20000    ....    MOVT     r0,#0x2000
        0x000027e6:    6800        .h      LDR      r0,[r0,#0]
        0x000027e8:    2800        .(      CMP      r0,#0
        0x000027ea:    d103        ..      BNE      0x27f4 ; fputc + 28
        0x000027ec:    e7ff        ..      B        0x27ee ; fputc + 22
        0x000027ee:    2000        .       MOVS     r0,#0
        0x000027f0:    9002        ..      STR      r0,[sp,#8]
        0x000027f2:    e015        ..      B        0x2820 ; fputc + 72
        0x000027f4:    9801        ..      LDR      r0,[sp,#4]
        0x000027f6:    f2400190    @...    MOVW     r1,#0x90
        0x000027fa:    f2c20100    ....    MOVT     r1,#0x2000
        0x000027fe:    6809        .h      LDR      r1,[r1,#0]
        0x00002800:    6008        .`      STR      r0,[r1,#0]
        0x00002802:    e7ff        ..      B        0x2804 ; fputc + 44
        0x00002804:    f2400090    @...    MOVW     r0,#0x90
        0x00002808:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000280c:    6800        .h      LDR      r0,[r0,#0]
        0x0000280e:    6980        .i      LDR      r0,[r0,#0x18]
        0x00002810:    0700        ..      LSLS     r0,r0,#28
        0x00002812:    2800        .(      CMP      r0,#0
        0x00002814:    d501        ..      BPL      0x281a ; fputc + 66
        0x00002816:    e7ff        ..      B        0x2818 ; fputc + 64
        0x00002818:    e7f4        ..      B        0x2804 ; fputc + 44
        0x0000281a:    9801        ..      LDR      r0,[sp,#4]
        0x0000281c:    9002        ..      STR      r0,[sp,#8]
        0x0000281e:    e7ff        ..      B        0x2820 ; fputc + 72
        0x00002820:    9802        ..      LDR      r0,[sp,#8]
        0x00002822:    b003        ..      ADD      sp,sp,#0xc
        0x00002824:    4770        pG      BX       lr
        0x00002826:    0000        ..      MOVS     r0,r0
    led_init
        0x00002828:    b580        ..      PUSH     {r7,lr}
        0x0000282a:    b088        ..      SUB      sp,sp,#0x20
        0x0000282c:    2008        .       MOVS     r0,#8
        0x0000282e:    9004        ..      STR      r0,[sp,#0x10]
        0x00002830:    f04f1101    O...    MOV      r1,#0x10001
        0x00002834:    9105        ..      STR      r1,[sp,#0x14]
        0x00002836:    2101        .!      MOVS     r1,#1
        0x00002838:    9106        ..      STR      r1,[sp,#0x18]
        0x0000283a:    2200        ."      MOVS     r2,#0
        0x0000283c:    9207        ..      STR      r2,[sp,#0x1c]
        0x0000283e:    2205        ."      MOVS     r2,#5
        0x00002840:    ab04        ..      ADD      r3,sp,#0x10
        0x00002842:    9003        ..      STR      r0,[sp,#0xc]
        0x00002844:    4610        .F      MOV      r0,r2
        0x00002846:    9102        ..      STR      r1,[sp,#8]
        0x00002848:    4619        .F      MOV      r1,r3
        0x0000284a:    9201        ..      STR      r2,[sp,#4]
        0x0000284c:    f7fef814    ....    BL       HAL_GPIO_Init ; 0x878
        0x00002850:    9801        ..      LDR      r0,[sp,#4]
        0x00002852:    9903        ..      LDR      r1,[sp,#0xc]
        0x00002854:    9a02        ..      LDR      r2,[sp,#8]
        0x00002856:    f7fefae1    ....    BL       HAL_GPIO_WritePin ; 0xe1c
        0x0000285a:    b008        ..      ADD      sp,sp,#0x20
        0x0000285c:    bd80        ..      POP      {r7,pc}
        0x0000285e:    0000        ..      MOVS     r0,r0
    main
        0x00002860:    b580        ..      PUSH     {r7,lr}
        0x00002862:    b084        ..      SUB      sp,sp,#0x10
        0x00002864:    2000        .       MOVS     r0,#0
        0x00002866:    9003        ..      STR      r0,[sp,#0xc]
        0x00002868:    f7fffa90    ....    BL       System_Init ; 0x1d8c
        0x0000286c:    f000f846    ..F.    BL       segger_init ; 0x28fc
        0x00002870:    f7ffffda    ....    BL       led_init ; 0x2828
        0x00002874:    f000f8a6    ....    BL       user_button_init ; 0x29c4
        0x00002878:    f000f866    ..f.    BL       uart_init ; 0x2948
        0x0000287c:    e7ff        ..      B        0x287e ; main + 30
        0x0000287e:    f24331b5    C..1    MOV      r1,#0x33b5
        0x00002882:    f2c00100    ....    MOVT     r1,#0
        0x00002886:    2000        .       MOVS     r0,#0
        0x00002888:    f7fefe14    ....    BL       SEGGER_RTT_printf ; 0x14b4
        0x0000288c:    e7ff        ..      B        0x288e ; main + 46
        0x0000288e:    f24330b5    C..0    MOV      r0,#0x33b5
        0x00002892:    f2c00000    ....    MOVT     r0,#0
        0x00002896:    f000f8b9    ....    BL       __0printf ; 0x2a0c
        0x0000289a:    e7ff        ..      B        0x289c ; main + 60
        0x0000289c:    f7ffff9a    ....    BL       app ; 0x27d4
        0x000028a0:    2005        .       MOVS     r0,#5
        0x000028a2:    2108        .!      MOVS     r1,#8
        0x000028a4:    2201        ."      MOVS     r2,#1
        0x000028a6:    9002        ..      STR      r0,[sp,#8]
        0x000028a8:    9101        ..      STR      r1,[sp,#4]
        0x000028aa:    f7fefab7    ....    BL       HAL_GPIO_WritePin ; 0xe1c
        0x000028ae:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x000028b2:    9000        ..      STR      r0,[sp,#0]
        0x000028b4:    f7fffa24    ..$.    BL       System_Delay_MS ; 0x1d00
        0x000028b8:    2200        ."      MOVS     r2,#0
        0x000028ba:    9802        ..      LDR      r0,[sp,#8]
        0x000028bc:    9901        ..      LDR      r1,[sp,#4]
        0x000028be:    f7fefaad    ....    BL       HAL_GPIO_WritePin ; 0xe1c
        0x000028c2:    9800        ..      LDR      r0,[sp,#0]
        0x000028c4:    f7fffa1c    ....    BL       System_Delay_MS ; 0x1d00
        0x000028c8:    f2405058    @.XP    MOVW     r0,#0x558
        0x000028cc:    f2c20000    ....    MOVT     r0,#0x2000
        0x000028d0:    6800        .h      LDR      r0,[r0,#0]
        0x000028d2:    2800        .(      CMP      r0,#0
        0x000028d4:    d010        ..      BEQ      0x28f8 ; main + 152
        0x000028d6:    e7ff        ..      B        0x28d8 ; main + 120
        0x000028d8:    f2405058    @.XP    MOVW     r0,#0x558
        0x000028dc:    f2c20000    ....    MOVT     r0,#0x2000
        0x000028e0:    2100        .!      MOVS     r1,#0
        0x000028e2:    6001        .`      STR      r1,[r0,#0]
        0x000028e4:    e7ff        ..      B        0x28e6 ; main + 134
        0x000028e6:    f243319c    C..1    MOV      r1,#0x339c
        0x000028ea:    f2c00100    ....    MOVT     r1,#0
        0x000028ee:    2000        .       MOVS     r0,#0
        0x000028f0:    f7fefde0    ....    BL       SEGGER_RTT_printf ; 0x14b4
        0x000028f4:    e7ff        ..      B        0x28f6 ; main + 150
        0x000028f6:    e7ff        ..      B        0x28f8 ; main + 152
        0x000028f8:    e7d0        ..      B        0x289c ; main + 60
        0x000028fa:    0000        ..      MOVS     r0,r0
    segger_init
        0x000028fc:    b580        ..      PUSH     {r7,lr}
        0x000028fe:    f7fefd53    ..S.    BL       SEGGER_RTT_Init ; 0x13a8
        0x00002902:    e7ff        ..      B        0x2904 ; segger_init + 8
        0x00002904:    f24331e9    C..1    MOV      r1,#0x33e9
        0x00002908:    f2c00100    ....    MOVT     r1,#0
        0x0000290c:    f243424c    C.LB    MOV      r2,#0x344c
        0x00002910:    f2c00200    ....    MOVT     r2,#0
        0x00002914:    f2434347    C.GC    MOV      r3,#0x3447
        0x00002918:    f2c00300    ....    MOVT     r3,#0
        0x0000291c:    2000        .       MOVS     r0,#0
        0x0000291e:    f7fefdc9    ....    BL       SEGGER_RTT_printf ; 0x14b4
        0x00002922:    e7ff        ..      B        0x2924 ; segger_init + 40
        0x00002924:    e7ff        ..      B        0x2926 ; segger_init + 42
        0x00002926:    f24331d2    C..1    MOV      r1,#0x33d2
        0x0000292a:    f2c00100    ....    MOVT     r1,#0
        0x0000292e:    f2434232    C.2B    MOV      r2,#0x3432
        0x00002932:    f2c00200    ....    MOVT     r2,#0
        0x00002936:    f243433e    C.>C    MOV      r3,#0x343e
        0x0000293a:    f2c00300    ....    MOVT     r3,#0
        0x0000293e:    2000        .       MOVS     r0,#0
        0x00002940:    f7fefdb8    ....    BL       SEGGER_RTT_printf ; 0x14b4
        0x00002944:    e7ff        ..      B        0x2946 ; segger_init + 74
        0x00002946:    bd80        ..      POP      {r7,pc}
    uart_init
        0x00002948:    b580        ..      PUSH     {r7,lr}
        0x0000294a:    b084        ..      SUB      sp,sp,#0x10
        0x0000294c:    f2400048    @.H.    MOVW     r0,#0x48
        0x00002950:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002954:    f6430100    C...    MOVW     r1,#0x3800
        0x00002958:    f2c40101    ....    MOVT     r1,#0x4001
        0x0000295c:    6001        .`      STR      r1,[r0,#0]
        0x0000295e:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x00002962:    6041        A`      STR      r1,[r0,#4]
        0x00002964:    2160        `!      MOVS     r1,#0x60
        0x00002966:    6081        .`      STR      r1,[r0,#8]
        0x00002968:    2100        .!      MOVS     r1,#0
        0x0000296a:    60c1        .`      STR      r1,[r0,#0xc]
        0x0000296c:    6101        .a      STR      r1,[r0,#0x10]
        0x0000296e:    f2403200    @..2    MOVW     r2,#0x300
        0x00002972:    f2c10200    ....    MOVT     r2,#0x1000
        0x00002976:    6142        Ba      STR      r2,[r0,#0x14]
        0x00002978:    6181        .a      STR      r1,[r0,#0x18]
        0x0000297a:    f7fefad7    ....    BL       HAL_UART_Init ; 0xf2c
        0x0000297e:    9003        ..      STR      r0,[sp,#0xc]
        0x00002980:    f7fff9fe    ....    BL       System_Get_SystemClock ; 0x1d80
        0x00002984:    9002        ..      STR      r0,[sp,#8]
        0x00002986:    f7fff9ef    ....    BL       System_Get_APBClock ; 0x1d68
        0x0000298a:    f243410c    C..A    MOV      r1,#0x340c
        0x0000298e:    f2c00100    ....    MOVT     r1,#0
        0x00002992:    9001        ..      STR      r0,[sp,#4]
        0x00002994:    4608        .F      MOV      r0,r1
        0x00002996:    9902        ..      LDR      r1,[sp,#8]
        0x00002998:    9a01        ..      LDR      r2,[sp,#4]
        0x0000299a:    f000f837    ..7.    BL       __0printf ; 0x2a0c
        0x0000299e:    f6430138    C.8.    MOV      r1,#0x3838
        0x000029a2:    f2c40101    ....    MOVT     r1,#0x4001
        0x000029a6:    680a        .h      LDR      r2,[r1,#0]
        0x000029a8:    f0420210    B...    ORR      r2,r2,#0x10
        0x000029ac:    600a        .`      STR      r2,[r1,#0]
        0x000029ae:    f643012c    C.,.    MOV      r1,#0x382c
        0x000029b2:    f2c40101    ....    MOVT     r1,#0x4001
        0x000029b6:    680a        .h      LDR      r2,[r1,#0]
        0x000029b8:    f0220210    "...    BIC      r2,r2,#0x10
        0x000029bc:    600a        .`      STR      r2,[r1,#0]
        0x000029be:    b004        ..      ADD      sp,sp,#0x10
        0x000029c0:    bd80        ..      POP      {r7,pc}
        0x000029c2:    0000        ..      MOVS     r0,r0
    user_button_init
        0x000029c4:    b580        ..      PUSH     {r7,lr}
        0x000029c6:    b086        ..      SUB      sp,sp,#0x18
        0x000029c8:    f44f7000    O..p    MOV      r0,#0x200
        0x000029cc:    9002        ..      STR      r0,[sp,#8]
        0x000029ce:    2001        .       MOVS     r0,#1
        0x000029d0:    f2c10001    ....    MOVT     r0,#0x1001
        0x000029d4:    9003        ..      STR      r0,[sp,#0xc]
        0x000029d6:    2001        .       MOVS     r0,#1
        0x000029d8:    9004        ..      STR      r0,[sp,#0x10]
        0x000029da:    2100        .!      MOVS     r1,#0
        0x000029dc:    9105        ..      STR      r1,[sp,#0x14]
        0x000029de:    a902        ..      ADD      r1,sp,#8
        0x000029e0:    f7fdff4a    ..J.    BL       HAL_GPIO_Init ; 0x878
        0x000029e4:    2003        .       MOVS     r0,#3
        0x000029e6:    9001        ..      STR      r0,[sp,#4]
        0x000029e8:    f7fffe2a    ..*.    BL       __NVIC_ClearPendingIRQ ; 0x2640
        0x000029ec:    9801        ..      LDR      r0,[sp,#4]
        0x000029ee:    f7fffe5b    ..[.    BL       __NVIC_EnableIRQ ; 0x26a8
        0x000029f2:    b006        ..      ADD      sp,sp,#0x18
        0x000029f4:    bd80        ..      POP      {r7,pc}
        0x000029f6:    0000        ..      MOVS     r0,r0
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x000029f8:    f01e0f04    ....    TST      lr,#4
        0x000029fc:    bf0c        ..      ITE      EQ
        0x000029fe:    f3ef8008    ....    MRSEQ    r0,MSP
        0x00002a02:    f3ef8009    ....    MRSNE    r0,PSP
        0x00002a06:    f7febc43    ..C.    B        HardFaultHandler ; 0x1290
        0x00002a0a:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00002a0c:    b40f        ..      PUSH     {r0-r3}
        0x00002a0e:    4b05        .K      LDR      r3,[pc,#20] ; [0x2a24] = 0x27d9
        0x00002a10:    b510        ..      PUSH     {r4,lr}
        0x00002a12:    a903        ..      ADD      r1,sp,#0xc
        0x00002a14:    4a04        .J      LDR      r2,[pc,#16] ; [0x2a28] = 0x20000000
        0x00002a16:    9802        ..      LDR      r0,[sp,#8]
        0x00002a18:    f000f8da    ....    BL       _printf_core ; 0x2bd0
        0x00002a1c:    bc10        ..      POP      {r4}
        0x00002a1e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00002a22:    0000        ..      DCW    0
        0x00002a24:    000027d9    .'..    DCD    10201
        0x00002a28:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00002a2c:    e002        ..      B        0x2a34 ; __scatterload_copy + 8
        0x00002a2e:    c808        ..      LDM      r0!,{r3}
        0x00002a30:    1f12        ..      SUBS     r2,r2,#4
        0x00002a32:    c108        ..      STM      r1!,{r3}
        0x00002a34:    2a00        .*      CMP      r2,#0
        0x00002a36:    d1fa        ..      BNE      0x2a2e ; __scatterload_copy + 2
        0x00002a38:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00002a3a:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00002a3c:    2000        .       MOVS     r0,#0
        0x00002a3e:    e001        ..      B        0x2a44 ; __scatterload_zeroinit + 8
        0x00002a40:    c101        ..      STM      r1!,{r0}
        0x00002a42:    1f12        ..      SUBS     r2,r2,#4
        0x00002a44:    2a00        .*      CMP      r2,#0
        0x00002a46:    d1fb        ..      BNE      0x2a40 ; __scatterload_zeroinit + 4
        0x00002a48:    4770        pG      BX       lr
        0x00002a4a:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x00002a4c:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x00002a50:    b082        ..      SUB      sp,sp,#8
        0x00002a52:    2100        .!      MOVS     r1,#0
        0x00002a54:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x00002a58:    0d02        ..      LSRS     r2,r0,#20
        0x00002a5a:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x00002a5e:    4303        .C      ORRS     r3,r3,r0
        0x00002a60:    d018        ..      BEQ      0x2a94 ; _fp_digits + 72
        0x00002a62:    f6445010    D..P    MOV      r0,#0x4d10
        0x00002a66:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x00002a6a:    4342        BC      MULS     r2,r0,r2
        0x00002a6c:    1415        ..      ASRS     r5,r2,#16
        0x00002a6e:    9811        ..      LDR      r0,[sp,#0x44]
        0x00002a70:    2801        .(      CMP      r0,#1
        0x00002a72:    d01f        ..      BEQ      0x2ab4 ; _fp_digits + 104
        0x00002a74:    eba5000b    ....    SUB      r0,r5,r11
        0x00002a78:    1c40        @.      ADDS     r0,r0,#1
        0x00002a7a:    ea5f0a00    _...    MOVS     r10,r0
        0x00002a7e:    f04f0600    O...    MOV      r6,#0
        0x00002a82:    4f4e        NO      LDR      r7,[pc,#312] ; [0x2bbc] = 0x40140000
        0x00002a84:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x2bc0] = 0x3ff00000
        0x00002a88:    46b0        .F      MOV      r8,r6
        0x00002a8a:    4650        PF      MOV      r0,r10
        0x00002a8c:    d515        ..      BPL      0x2aba ; _fp_digits + 110
        0x00002a8e:    f1ca0400    ....    RSB      r4,r10,#0
        0x00002a92:    e013        ..      B        0x2abc ; _fp_digits + 112
        0x00002a94:    9811        ..      LDR      r0,[sp,#0x44]
        0x00002a96:    2401        .$      MOVS     r4,#1
        0x00002a98:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x2bc4
        0x00002a9a:    2801        .(      CMP      r0,#1
        0x00002a9c:    d101        ..      BNE      0x2aa2 ; _fp_digits + 86
        0x00002a9e:    ea6f010b    o...    MVN      r1,r11
        0x00002aa2:    9802        ..      LDR      r0,[sp,#8]
        0x00002aa4:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00002aa6:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x00002aaa:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x00002aae:    b006        ..      ADD      sp,sp,#0x18
        0x00002ab0:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x00002ab4:    f1cb0000    ....    RSB      r0,r11,#0
        0x00002ab8:    e7df        ..      B        0x2a7a ; _fp_digits + 46
        0x00002aba:    4604        .F      MOV      r4,r0
        0x00002abc:    2100        .!      MOVS     r1,#0
        0x00002abe:    4a40        @J      LDR      r2,[pc,#256] ; [0x2bc0] = 0x3ff00000
        0x00002ac0:    1849        I.      ADDS     r1,r1,r1
        0x00002ac2:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x00002ac6:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00002aca:    e012        ..      B        0x2af2 ; _fp_digits + 166
        0x00002acc:    07e0        ..      LSLS     r0,r4,#31
        0x00002ace:    d007        ..      BEQ      0x2ae0 ; _fp_digits + 148
        0x00002ad0:    4632        2F      MOV      r2,r6
        0x00002ad2:    463b        ;F      MOV      r3,r7
        0x00002ad4:    4640        @F      MOV      r0,r8
        0x00002ad6:    4649        IF      MOV      r1,r9
        0x00002ad8:    f7fdfc48    ..H.    BL       __aeabi_dmul ; 0x36c
        0x00002adc:    4680        .F      MOV      r8,r0
        0x00002ade:    4689        .F      MOV      r9,r1
        0x00002ae0:    4632        2F      MOV      r2,r6
        0x00002ae2:    463b        ;F      MOV      r3,r7
        0x00002ae4:    4610        .F      MOV      r0,r2
        0x00002ae6:    4619        .F      MOV      r1,r3
        0x00002ae8:    f7fdfc40    ..@.    BL       __aeabi_dmul ; 0x36c
        0x00002aec:    4606        .F      MOV      r6,r0
        0x00002aee:    460f        .F      MOV      r7,r1
        0x00002af0:    1064        d.      ASRS     r4,r4,#1
        0x00002af2:    2c00        .,      CMP      r4,#0
        0x00002af4:    d1ea        ..      BNE      0x2acc ; _fp_digits + 128
        0x00002af6:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x00002afa:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x00002afe:    f1ba0f00    ....    CMP      r10,#0
        0x00002b02:    da06        ..      BGE      0x2b12 ; _fp_digits + 198
        0x00002b04:    f7fdfc32    ..2.    BL       __aeabi_dmul ; 0x36c
        0x00002b08:    4642        BF      MOV      r2,r8
        0x00002b0a:    464b        KF      MOV      r3,r9
        0x00002b0c:    f7fdfc2e    ....    BL       __aeabi_dmul ; 0x36c
        0x00002b10:    e005        ..      B        0x2b1e ; _fp_digits + 210
        0x00002b12:    f7fdfc9d    ....    BL       __aeabi_ddiv ; 0x450
        0x00002b16:    4642        BF      MOV      r2,r8
        0x00002b18:    464b        KF      MOV      r3,r9
        0x00002b1a:    f7fdfc99    ....    BL       __aeabi_ddiv ; 0x450
        0x00002b1e:    4604        .F      MOV      r4,r0
        0x00002b20:    460e        .F      MOV      r6,r1
        0x00002b22:    2200        ."      MOVS     r2,#0
        0x00002b24:    4b28        (K      LDR      r3,[pc,#160] ; [0x2bc8] = 0x43f00000
        0x00002b26:    f7fdfd1b    ....    BL       __aeabi_cdrcmple ; 0x560
        0x00002b2a:    d803        ..      BHI      0x2b34 ; _fp_digits + 232
        0x00002b2c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00002b30:    4601        .F      MOV      r1,r0
        0x00002b32:    e007        ..      B        0x2b44 ; _fp_digits + 248
        0x00002b34:    2200        ."      MOVS     r2,#0
        0x00002b36:    4b25        %K      LDR      r3,[pc,#148] ; [0x2bcc] = 0x3fe00000
        0x00002b38:    4620         F      MOV      r0,r4
        0x00002b3a:    4631        1F      MOV      r1,r6
        0x00002b3c:    f7fdfb6f    ..o.    BL       __I$use$fp ; 0x21e
        0x00002b40:    f7fdfcf5    ....    BL       __aeabi_d2ulz ; 0x52e
        0x00002b44:    2410        .$      MOVS     r4,#0x10
        0x00002b46:    e009        ..      B        0x2b5c ; _fp_digits + 272
        0x00002b48:    2c00        .,      CMP      r4,#0
        0x00002b4a:    db0a        ..      BLT      0x2b62 ; _fp_digits + 278
        0x00002b4c:    220a        ."      MOVS     r2,#0xa
        0x00002b4e:    2300        .#      MOVS     r3,#0
        0x00002b50:    f7fdfae4    ....    BL       __aeabi_uldivmod ; 0x11c
        0x00002b54:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00002b56:    3230        02      ADDS     r2,r2,#0x30
        0x00002b58:    551a        .U      STRB     r2,[r3,r4]
        0x00002b5a:    1e64        d.      SUBS     r4,r4,#1
        0x00002b5c:    ea500201    P...    ORRS     r2,r0,r1
        0x00002b60:    d1f2        ..      BNE      0x2b48 ; _fp_digits + 252
        0x00002b62:    1c64        d.      ADDS     r4,r4,#1
        0x00002b64:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00002b66:    f1c40311    ....    RSB      r3,r4,#0x11
        0x00002b6a:    4414        .D      ADD      r4,r4,r2
        0x00002b6c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00002b6e:    2a01        .*      CMP      r2,#1
        0x00002b70:    d003        ..      BEQ      0x2b7a ; _fp_digits + 302
        0x00002b72:    2201        ."      MOVS     r2,#1
        0x00002b74:    4308        .C      ORRS     r0,r0,r1
        0x00002b76:    d10d        ..      BNE      0x2b94 ; _fp_digits + 328
        0x00002b78:    e00a        ..      B        0x2b90 ; _fp_digits + 324
        0x00002b7a:    4308        .C      ORRS     r0,r0,r1
        0x00002b7c:    d004        ..      BEQ      0x2b88 ; _fp_digits + 316
        0x00002b7e:    2000        .       MOVS     r0,#0
        0x00002b80:    f04f0b11    O...    MOV      r11,#0x11
        0x00002b84:    9011        ..      STR      r0,[sp,#0x44]
        0x00002b86:    e772        r.      B        0x2a6e ; _fp_digits + 34
        0x00002b88:    eba3050b    ....    SUB      r5,r3,r11
        0x00002b8c:    1e6d        m.      SUBS     r5,r5,#1
        0x00002b8e:    e00d        ..      B        0x2bac ; _fp_digits + 352
        0x00002b90:    455b        [E      CMP      r3,r11
        0x00002b92:    dd04        ..      BLE      0x2b9e ; _fp_digits + 338
        0x00002b94:    f04f0200    O...    MOV      r2,#0
        0x00002b98:    f1050501    ....    ADD      r5,r5,#1
        0x00002b9c:    e004        ..      B        0x2ba8 ; _fp_digits + 348
        0x00002b9e:    da03        ..      BGE      0x2ba8 ; _fp_digits + 348
        0x00002ba0:    f04f0200    O...    MOV      r2,#0
        0x00002ba4:    f1a50501    ....    SUB      r5,r5,#1
        0x00002ba8:    2a00        .*      CMP      r2,#0
        0x00002baa:    d0ec        ..      BEQ      0x2b86 ; _fp_digits + 314
        0x00002bac:    9802        ..      LDR      r0,[sp,#8]
        0x00002bae:    9911        ..      LDR      r1,[sp,#0x44]
        0x00002bb0:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x00002bb4:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x00002bb8:    e779        y.      B        0x2aae ; _fp_digits + 98
    $d
        0x00002bba:    0000        ..      DCW    0
        0x00002bbc:    40140000    ...@    DCD    1075052544
        0x00002bc0:    3ff00000    ...?    DCD    1072693248
        0x00002bc4:    00000030    0...    DCD    48
        0x00002bc8:    43f00000    ...C    DCD    1139802112
        0x00002bcc:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00002bd0:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00002bd4:    b095        ..      SUB      sp,sp,#0x54
        0x00002bd6:    469b        .F      MOV      r11,r3
        0x00002bd8:    4689        .F      MOV      r9,r1
        0x00002bda:    4606        .F      MOV      r6,r0
        0x00002bdc:    2500        .%      MOVS     r5,#0
        0x00002bde:    e20f        ..      B        0x3000 ; _printf_core + 1072
        0x00002be0:    2825        %(      CMP      r0,#0x25
        0x00002be2:    d177        w.      BNE      0x2cd4 ; _printf_core + 260
        0x00002be4:    2400        .$      MOVS     r4,#0
        0x00002be6:    4627        'F      MOV      r7,r4
        0x00002be8:    4af8        .J      LDR      r2,[pc,#992] ; [0x2fcc] = 0x12809
        0x00002bea:    2101        .!      MOVS     r1,#1
        0x00002bec:    9405        ..      STR      r4,[sp,#0x14]
        0x00002bee:    e000        ..      B        0x2bf2 ; _printf_core + 34
        0x00002bf0:    4304        .C      ORRS     r4,r4,r0
        0x00002bf2:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x00002bf6:    3b20         ;      SUBS     r3,r3,#0x20
        0x00002bf8:    fa01f003    ....    LSL      r0,r1,r3
        0x00002bfc:    4210        .B      TST      r0,r2
        0x00002bfe:    d1f7        ..      BNE      0x2bf0 ; _printf_core + 32
        0x00002c00:    7830        0x      LDRB     r0,[r6,#0]
        0x00002c02:    282a        *(      CMP      r0,#0x2a
        0x00002c04:    d011        ..      BEQ      0x2c2a ; _printf_core + 90
        0x00002c06:    f06f032f    o./.    MVN      r3,#0x2f
        0x00002c0a:    7830        0x      LDRB     r0,[r6,#0]
        0x00002c0c:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00002c10:    2a09        .*      CMP      r2,#9
        0x00002c12:    d816        ..      BHI      0x2c42 ; _printf_core + 114
        0x00002c14:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00002c16:    f0440402    D...    ORR      r4,r4,#2
        0x00002c1a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00002c1e:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x00002c22:    4410        .D      ADD      r0,r0,r2
        0x00002c24:    1c76        v.      ADDS     r6,r6,#1
        0x00002c26:    9005        ..      STR      r0,[sp,#0x14]
        0x00002c28:    e7ef        ..      B        0x2c0a ; _printf_core + 58
        0x00002c2a:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x00002c2e:    9205        ..      STR      r2,[sp,#0x14]
        0x00002c30:    2a00        .*      CMP      r2,#0
        0x00002c32:    da03        ..      BGE      0x2c3c ; _printf_core + 108
        0x00002c34:    4250        PB      RSBS     r0,r2,#0
        0x00002c36:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x00002c3a:    9005        ..      STR      r0,[sp,#0x14]
        0x00002c3c:    f0440402    D...    ORR      r4,r4,#2
        0x00002c40:    1c76        v.      ADDS     r6,r6,#1
        0x00002c42:    7830        0x      LDRB     r0,[r6,#0]
        0x00002c44:    282e        .(      CMP      r0,#0x2e
        0x00002c46:    d116        ..      BNE      0x2c76 ; _printf_core + 166
        0x00002c48:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00002c4c:    f0440404    D...    ORR      r4,r4,#4
        0x00002c50:    282a        *(      CMP      r0,#0x2a
        0x00002c52:    d00d        ..      BEQ      0x2c70 ; _printf_core + 160
        0x00002c54:    f06f022f    o./.    MVN      r2,#0x2f
        0x00002c58:    7830        0x      LDRB     r0,[r6,#0]
        0x00002c5a:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x00002c5e:    2b09        .+      CMP      r3,#9
        0x00002c60:    d809        ..      BHI      0x2c76 ; _printf_core + 166
        0x00002c62:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00002c66:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x00002c6a:    18c7        ..      ADDS     r7,r0,r3
        0x00002c6c:    1c76        v.      ADDS     r6,r6,#1
        0x00002c6e:    e7f3        ..      B        0x2c58 ; _printf_core + 136
        0x00002c70:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x00002c74:    1c76        v.      ADDS     r6,r6,#1
        0x00002c76:    7830        0x      LDRB     r0,[r6,#0]
        0x00002c78:    286c        l(      CMP      r0,#0x6c
        0x00002c7a:    d00f        ..      BEQ      0x2c9c ; _printf_core + 204
        0x00002c7c:    dc06        ..      BGT      0x2c8c ; _printf_core + 188
        0x00002c7e:    284c        L(      CMP      r0,#0x4c
        0x00002c80:    d017        ..      BEQ      0x2cb2 ; _printf_core + 226
        0x00002c82:    2868        h(      CMP      r0,#0x68
        0x00002c84:    d00d        ..      BEQ      0x2ca2 ; _printf_core + 210
        0x00002c86:    286a        j(      CMP      r0,#0x6a
        0x00002c88:    d114        ..      BNE      0x2cb4 ; _printf_core + 228
        0x00002c8a:    e004        ..      B        0x2c96 ; _printf_core + 198
        0x00002c8c:    2874        t(      CMP      r0,#0x74
        0x00002c8e:    d010        ..      BEQ      0x2cb2 ; _printf_core + 226
        0x00002c90:    287a        z(      CMP      r0,#0x7a
        0x00002c92:    d10f        ..      BNE      0x2cb4 ; _printf_core + 228
        0x00002c94:    e00d        ..      B        0x2cb2 ; _printf_core + 226
        0x00002c96:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00002c9a:    e00a        ..      B        0x2cb2 ; _printf_core + 226
        0x00002c9c:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00002ca0:    e001        ..      B        0x2ca6 ; _printf_core + 214
        0x00002ca2:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00002ca6:    7872        rx      LDRB     r2,[r6,#1]
        0x00002ca8:    4282        .B      CMP      r2,r0
        0x00002caa:    d102        ..      BNE      0x2cb2 ; _printf_core + 226
        0x00002cac:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00002cb0:    1c76        v.      ADDS     r6,r6,#1
        0x00002cb2:    1c76        v.      ADDS     r6,r6,#1
        0x00002cb4:    7830        0x      LDRB     r0,[r6,#0]
        0x00002cb6:    2866        f(      CMP      r0,#0x66
        0x00002cb8:    d00b        ..      BEQ      0x2cd2 ; _printf_core + 258
        0x00002cba:    dc13        ..      BGT      0x2ce4 ; _printf_core + 276
        0x00002cbc:    2858        X(      CMP      r0,#0x58
        0x00002cbe:    d077        w.      BEQ      0x2db0 ; _printf_core + 480
        0x00002cc0:    dc09        ..      BGT      0x2cd6 ; _printf_core + 262
        0x00002cc2:    2800        .(      CMP      r0,#0
        0x00002cc4:    d075        u.      BEQ      0x2db2 ; _printf_core + 482
        0x00002cc6:    2845        E(      CMP      r0,#0x45
        0x00002cc8:    d0f6        ..      BEQ      0x2cb8 ; _printf_core + 232
        0x00002cca:    2846        F(      CMP      r0,#0x46
        0x00002ccc:    d0f4        ..      BEQ      0x2cb8 ; _printf_core + 232
        0x00002cce:    2847        G(      CMP      r0,#0x47
        0x00002cd0:    d11a        ..      BNE      0x2d08 ; _printf_core + 312
        0x00002cd2:    e19d        ..      B        0x3010 ; _printf_core + 1088
        0x00002cd4:    e018        ..      B        0x2d08 ; _printf_core + 312
        0x00002cd6:    2863        c(      CMP      r0,#0x63
        0x00002cd8:    d035        5.      BEQ      0x2d46 ; _printf_core + 374
        0x00002cda:    2864        d(      CMP      r0,#0x64
        0x00002cdc:    d079        y.      BEQ      0x2dd2 ; _printf_core + 514
        0x00002cde:    2865        e(      CMP      r0,#0x65
        0x00002ce0:    d112        ..      BNE      0x2d08 ; _printf_core + 312
        0x00002ce2:    e195        ..      B        0x3010 ; _printf_core + 1088
        0x00002ce4:    2870        p(      CMP      r0,#0x70
        0x00002ce6:    d073        s.      BEQ      0x2dd0 ; _printf_core + 512
        0x00002ce8:    dc08        ..      BGT      0x2cfc ; _printf_core + 300
        0x00002cea:    2867        g(      CMP      r0,#0x67
        0x00002cec:    d0f1        ..      BEQ      0x2cd2 ; _printf_core + 258
        0x00002cee:    2869        i(      CMP      r0,#0x69
        0x00002cf0:    d06f        o.      BEQ      0x2dd2 ; _printf_core + 514
        0x00002cf2:    286e        n(      CMP      r0,#0x6e
        0x00002cf4:    d00d        ..      BEQ      0x2d12 ; _printf_core + 322
        0x00002cf6:    286f        o(      CMP      r0,#0x6f
        0x00002cf8:    d106        ..      BNE      0x2d08 ; _printf_core + 312
        0x00002cfa:    e0b5        ..      B        0x2e68 ; _printf_core + 664
        0x00002cfc:    2873        s(      CMP      r0,#0x73
        0x00002cfe:    d02c        ,.      BEQ      0x2d5a ; _printf_core + 394
        0x00002d00:    2875        u(      CMP      r0,#0x75
        0x00002d02:    d075        u.      BEQ      0x2df0 ; _printf_core + 544
        0x00002d04:    2878        x(      CMP      r0,#0x78
        0x00002d06:    d074        t.      BEQ      0x2df2 ; _printf_core + 546
        0x00002d08:    465a        ZF      MOV      r2,r11
        0x00002d0a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002d0c:    4790        .G      BLX      r2
        0x00002d0e:    1c6d        m.      ADDS     r5,r5,#1
        0x00002d10:    e175        u.      B        0x2ffe ; _printf_core + 1070
        0x00002d12:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00002d16:    2802        .(      CMP      r0,#2
        0x00002d18:    d009        ..      BEQ      0x2d2e ; _printf_core + 350
        0x00002d1a:    2803        .(      CMP      r0,#3
        0x00002d1c:    d00d        ..      BEQ      0x2d3a ; _printf_core + 362
        0x00002d1e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00002d22:    2804        .(      CMP      r0,#4
        0x00002d24:    d00d        ..      BEQ      0x2d42 ; _printf_core + 370
        0x00002d26:    600d        .`      STR      r5,[r1,#0]
        0x00002d28:    f1090904    ....    ADD      r9,r9,#4
        0x00002d2c:    e167        g.      B        0x2ffe ; _printf_core + 1070
        0x00002d2e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00002d32:    17ea        ..      ASRS     r2,r5,#31
        0x00002d34:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x00002d38:    e7f6        ..      B        0x2d28 ; _printf_core + 344
        0x00002d3a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00002d3e:    800d        ..      STRH     r5,[r1,#0]
        0x00002d40:    e7f2        ..      B        0x2d28 ; _printf_core + 344
        0x00002d42:    700d        .p      STRB     r5,[r1,#0]
        0x00002d44:    e7f0        ..      B        0x2d28 ; _printf_core + 344
        0x00002d46:    f8191b04    ....    LDRB     r1,[r9],#4
        0x00002d4a:    f88d1000    ....    STRB     r1,[sp,#0]
        0x00002d4e:    2000        .       MOVS     r0,#0
        0x00002d50:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00002d54:    46ea        .F      MOV      r10,sp
        0x00002d56:    2001        .       MOVS     r0,#1
        0x00002d58:    e003        ..      B        0x2d62 ; _printf_core + 402
        0x00002d5a:    f859ab04    Y...    LDR      r10,[r9],#4
        0x00002d5e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00002d62:    0761        a.      LSLS     r1,r4,#29
        0x00002d64:    f04f0100    O...    MOV      r1,#0
        0x00002d68:    d402        ..      BMI      0x2d70 ; _printf_core + 416
        0x00002d6a:    e00d        ..      B        0x2d88 ; _printf_core + 440
        0x00002d6c:    f1080101    ....    ADD      r1,r8,#1
        0x00002d70:    4688        .F      MOV      r8,r1
        0x00002d72:    42b9        .B      CMP      r1,r7
        0x00002d74:    da0f        ..      BGE      0x2d96 ; _printf_core + 454
        0x00002d76:    4580        .E      CMP      r8,r0
        0x00002d78:    dbf8        ..      BLT      0x2d6c ; _printf_core + 412
        0x00002d7a:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00002d7e:    2900        .)      CMP      r1,#0
        0x00002d80:    d1f4        ..      BNE      0x2d6c ; _printf_core + 412
        0x00002d82:    e008        ..      B        0x2d96 ; _printf_core + 454
        0x00002d84:    f1080101    ....    ADD      r1,r8,#1
        0x00002d88:    4688        .F      MOV      r8,r1
        0x00002d8a:    4281        .B      CMP      r1,r0
        0x00002d8c:    dbfa        ..      BLT      0x2d84 ; _printf_core + 436
        0x00002d8e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00002d92:    2900        .)      CMP      r1,#0
        0x00002d94:    d1f6        ..      BNE      0x2d84 ; _printf_core + 436
        0x00002d96:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002d98:    465b        [F      MOV      r3,r11
        0x00002d9a:    eba00708    ....    SUB      r7,r0,r8
        0x00002d9e:    4621        !F      MOV      r1,r4
        0x00002da0:    4638        8F      MOV      r0,r7
        0x00002da2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002da4:    f000fa94    ....    BL       _printf_pre_padding ; 0x32d0
        0x00002da8:    4428        (D      ADD      r0,r0,r5
        0x00002daa:    eb000508    ....    ADD      r5,r0,r8
        0x00002dae:    e007        ..      B        0x2dc0 ; _printf_core + 496
        0x00002db0:    e04d        M.      B        0x2e4e ; _printf_core + 638
        0x00002db2:    e129        ).      B        0x3008 ; _printf_core + 1080
        0x00002db4:    e00d        ..      B        0x2dd2 ; _printf_core + 514
        0x00002db6:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x00002dba:    465a        ZF      MOV      r2,r11
        0x00002dbc:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002dbe:    4790        .G      BLX      r2
        0x00002dc0:    f1b80801    ....    SUBS     r8,r8,#1
        0x00002dc4:    d2f7        ..      BCS      0x2db6 ; _printf_core + 486
        0x00002dc6:    465b        [F      MOV      r3,r11
        0x00002dc8:    4621        !F      MOV      r1,r4
        0x00002dca:    4638        8F      MOV      r0,r7
        0x00002dcc:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002dce:    e113        ..      B        0x2ff8 ; _printf_core + 1064
        0x00002dd0:    e042        B.      B        0x2e58 ; _printf_core + 648
        0x00002dd2:    220a        ."      MOVS     r2,#0xa
        0x00002dd4:    9200        ..      STR      r2,[sp,#0]
        0x00002dd6:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00002dda:    f04f0a00    O...    MOV      r10,#0
        0x00002dde:    2a02        .*      CMP      r2,#2
        0x00002de0:    d008        ..      BEQ      0x2df4 ; _printf_core + 548
        0x00002de2:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00002de6:    2a03        .*      CMP      r2,#3
        0x00002de8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00002dec:    d00a        ..      BEQ      0x2e04 ; _printf_core + 564
        0x00002dee:    e00d        ..      B        0x2e0c ; _printf_core + 572
        0x00002df0:    e029        ).      B        0x2e46 ; _printf_core + 630
        0x00002df2:    e02a        *.      B        0x2e4a ; _printf_core + 634
        0x00002df4:    f1090107    ....    ADD      r1,r9,#7
        0x00002df8:    f0210207    !...    BIC      r2,r1,#7
        0x00002dfc:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00002e00:    4691        .F      MOV      r9,r2
        0x00002e02:    e009        ..      B        0x2e18 ; _printf_core + 584
        0x00002e04:    fa0ffc8c    ....    SXTH     r12,r12
        0x00002e08:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00002e0c:    2a04        .*      CMP      r2,#4
        0x00002e0e:    d103        ..      BNE      0x2e18 ; _printf_core + 584
        0x00002e10:    fa4ffc8c    O...    SXTB     r12,r12
        0x00002e14:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00002e18:    2900        .)      CMP      r1,#0
        0x00002e1a:    da07        ..      BGE      0x2e2c ; _printf_core + 604
        0x00002e1c:    460a        .F      MOV      r2,r1
        0x00002e1e:    2100        .!      MOVS     r1,#0
        0x00002e20:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x00002e24:    eb610102    a...    SBC      r1,r1,r2
        0x00002e28:    222d        -"      MOVS     r2,#0x2d
        0x00002e2a:    e002        ..      B        0x2e32 ; _printf_core + 610
        0x00002e2c:    0522        ".      LSLS     r2,r4,#20
        0x00002e2e:    d504        ..      BPL      0x2e3a ; _printf_core + 618
        0x00002e30:    222b        +"      MOVS     r2,#0x2b
        0x00002e32:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00002e36:    2201        ."      MOVS     r2,#1
        0x00002e38:    e003        ..      B        0x2e42 ; _printf_core + 626
        0x00002e3a:    07e2        ..      LSLS     r2,r4,#31
        0x00002e3c:    d001        ..      BEQ      0x2e42 ; _printf_core + 626
        0x00002e3e:    2220         "      MOVS     r2,#0x20
        0x00002e40:    e7f7        ..      B        0x2e32 ; _printf_core + 610
        0x00002e42:    4690        .F      MOV      r8,r2
        0x00002e44:    e059        Y.      B        0x2efa ; _printf_core + 810
        0x00002e46:    210a        .!      MOVS     r1,#0xa
        0x00002e48:    e002        ..      B        0x2e50 ; _printf_core + 640
        0x00002e4a:    2210        ."      MOVS     r2,#0x10
        0x00002e4c:    e00d        ..      B        0x2e6a ; _printf_core + 666
        0x00002e4e:    2110        .!      MOVS     r1,#0x10
        0x00002e50:    f04f0a00    O...    MOV      r10,#0
        0x00002e54:    9100        ..      STR      r1,[sp,#0]
        0x00002e56:    e00b        ..      B        0x2e70 ; _printf_core + 672
        0x00002e58:    2210        ."      MOVS     r2,#0x10
        0x00002e5a:    f04f0a00    O...    MOV      r10,#0
        0x00002e5e:    f0440404    D...    ORR      r4,r4,#4
        0x00002e62:    2708        .'      MOVS     r7,#8
        0x00002e64:    9200        ..      STR      r2,[sp,#0]
        0x00002e66:    e003        ..      B        0x2e70 ; _printf_core + 672
        0x00002e68:    2208        ."      MOVS     r2,#8
        0x00002e6a:    f04f0a00    O...    MOV      r10,#0
        0x00002e6e:    9200        ..      STR      r2,[sp,#0]
        0x00002e70:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00002e74:    2a02        .*      CMP      r2,#2
        0x00002e76:    d005        ..      BEQ      0x2e84 ; _printf_core + 692
        0x00002e78:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00002e7c:    2100        .!      MOVS     r1,#0
        0x00002e7e:    2a03        .*      CMP      r2,#3
        0x00002e80:    d008        ..      BEQ      0x2e94 ; _printf_core + 708
        0x00002e82:    e009        ..      B        0x2e98 ; _printf_core + 712
        0x00002e84:    f1090107    ....    ADD      r1,r9,#7
        0x00002e88:    f0210207    !...    BIC      r2,r1,#7
        0x00002e8c:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00002e90:    4691        .F      MOV      r9,r2
        0x00002e92:    e005        ..      B        0x2ea0 ; _printf_core + 720
        0x00002e94:    fa1ffc8c    ....    UXTH     r12,r12
        0x00002e98:    2a04        .*      CMP      r2,#4
        0x00002e9a:    d101        ..      BNE      0x2ea0 ; _printf_core + 720
        0x00002e9c:    f00c0cff    ....    AND      r12,r12,#0xff
        0x00002ea0:    f04f0800    O...    MOV      r8,#0
        0x00002ea4:    0722        ".      LSLS     r2,r4,#28
        0x00002ea6:    d528        (.      BPL      0x2efa ; _printf_core + 810
        0x00002ea8:    2870        p(      CMP      r0,#0x70
        0x00002eaa:    d006        ..      BEQ      0x2eba ; _printf_core + 746
        0x00002eac:    9b00        ..      LDR      r3,[sp,#0]
        0x00002eae:    f0830310    ....    EOR      r3,r3,#0x10
        0x00002eb2:    ea53030a    S...    ORRS     r3,r3,r10
        0x00002eb6:    d005        ..      BEQ      0x2ec4 ; _printf_core + 756
        0x00002eb8:    e00e        ..      B        0x2ed8 ; _printf_core + 776
        0x00002eba:    2240        @"      MOVS     r2,#0x40
        0x00002ebc:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00002ec0:    2201        ."      MOVS     r2,#1
        0x00002ec2:    e008        ..      B        0x2ed6 ; _printf_core + 774
        0x00002ec4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00002ec8:    d006        ..      BEQ      0x2ed8 ; _printf_core + 776
        0x00002eca:    2230        0"      MOVS     r2,#0x30
        0x00002ecc:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00002ed0:    f88d0005    ....    STRB     r0,[sp,#5]
        0x00002ed4:    2202        ."      MOVS     r2,#2
        0x00002ed6:    4690        .F      MOV      r8,r2
        0x00002ed8:    9b00        ..      LDR      r3,[sp,#0]
        0x00002eda:    f0830308    ....    EOR      r3,r3,#8
        0x00002ede:    ea53030a    S...    ORRS     r3,r3,r10
        0x00002ee2:    d10a        ..      BNE      0x2efa ; _printf_core + 810
        0x00002ee4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00002ee8:    d101        ..      BNE      0x2eee ; _printf_core + 798
        0x00002eea:    0762        b.      LSLS     r2,r4,#29
        0x00002eec:    d505        ..      BPL      0x2efa ; _printf_core + 810
        0x00002eee:    2230        0"      MOVS     r2,#0x30
        0x00002ef0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00002ef4:    f04f0801    O...    MOV      r8,#1
        0x00002ef8:    1e7f        ..      SUBS     r7,r7,#1
        0x00002efa:    2858        X(      CMP      r0,#0x58
        0x00002efc:    d004        ..      BEQ      0x2f08 ; _printf_core + 824
        0x00002efe:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x2fd0
        0x00002f00:    9003        ..      STR      r0,[sp,#0xc]
        0x00002f02:    a80e        ..      ADD      r0,sp,#0x38
        0x00002f04:    9002        ..      STR      r0,[sp,#8]
        0x00002f06:    e00d        ..      B        0x2f24 ; _printf_core + 852
        0x00002f08:    a036        6.      ADR      r0,{pc}+0xdc ; 0x2fe4
        0x00002f0a:    e7f9        ..      B        0x2f00 ; _printf_core + 816
        0x00002f0c:    4653        SF      MOV      r3,r10
        0x00002f0e:    4660        `F      MOV      r0,r12
        0x00002f10:    9a00        ..      LDR      r2,[sp,#0]
        0x00002f12:    f7fdf903    ....    BL       __aeabi_uldivmod ; 0x11c
        0x00002f16:    4684        .F      MOV      r12,r0
        0x00002f18:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002f1a:    5c82        .\      LDRB     r2,[r0,r2]
        0x00002f1c:    9802        ..      LDR      r0,[sp,#8]
        0x00002f1e:    1e40        @.      SUBS     r0,r0,#1
        0x00002f20:    9002        ..      STR      r0,[sp,#8]
        0x00002f22:    7002        .p      STRB     r2,[r0,#0]
        0x00002f24:    ea5c0001    \...    ORRS     r0,r12,r1
        0x00002f28:    d1f0        ..      BNE      0x2f0c ; _printf_core + 828
        0x00002f2a:    9802        ..      LDR      r0,[sp,#8]
        0x00002f2c:    a906        ..      ADD      r1,sp,#0x18
        0x00002f2e:    1a08        ..      SUBS     r0,r1,r0
        0x00002f30:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x00002f34:    0760        `.      LSLS     r0,r4,#29
        0x00002f36:    d502        ..      BPL      0x2f3e ; _printf_core + 878
        0x00002f38:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00002f3c:    e000        ..      B        0x2f40 ; _printf_core + 880
        0x00002f3e:    2701        .'      MOVS     r7,#1
        0x00002f40:    4557        WE      CMP      r7,r10
        0x00002f42:    dd02        ..      BLE      0x2f4a ; _printf_core + 890
        0x00002f44:    eba7000a    ....    SUB      r0,r7,r10
        0x00002f48:    e000        ..      B        0x2f4c ; _printf_core + 892
        0x00002f4a:    2000        .       MOVS     r0,#0
        0x00002f4c:    eb00010a    ....    ADD      r1,r0,r10
        0x00002f50:    9000        ..      STR      r0,[sp,#0]
        0x00002f52:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002f54:    4441        AD      ADD      r1,r1,r8
        0x00002f56:    1a40        @.      SUBS     r0,r0,r1
        0x00002f58:    9005        ..      STR      r0,[sp,#0x14]
        0x00002f5a:    03e0        ..      LSLS     r0,r4,#15
        0x00002f5c:    d406        ..      BMI      0x2f6c ; _printf_core + 924
        0x00002f5e:    465b        [F      MOV      r3,r11
        0x00002f60:    4621        !F      MOV      r1,r4
        0x00002f62:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002f64:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002f66:    f000f9b3    ....    BL       _printf_pre_padding ; 0x32d0
        0x00002f6a:    4405        .D      ADD      r5,r5,r0
        0x00002f6c:    2700        .'      MOVS     r7,#0
        0x00002f6e:    e006        ..      B        0x2f7e ; _printf_core + 942
        0x00002f70:    a801        ..      ADD      r0,sp,#4
        0x00002f72:    465a        ZF      MOV      r2,r11
        0x00002f74:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00002f76:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002f78:    4790        .G      BLX      r2
        0x00002f7a:    1c6d        m.      ADDS     r5,r5,#1
        0x00002f7c:    1c7f        ..      ADDS     r7,r7,#1
        0x00002f7e:    4547        GE      CMP      r7,r8
        0x00002f80:    dbf6        ..      BLT      0x2f70 ; _printf_core + 928
        0x00002f82:    03e0        ..      LSLS     r0,r4,#15
        0x00002f84:    d50c        ..      BPL      0x2fa0 ; _printf_core + 976
        0x00002f86:    465b        [F      MOV      r3,r11
        0x00002f88:    4621        !F      MOV      r1,r4
        0x00002f8a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002f8c:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002f8e:    f000f99f    ....    BL       _printf_pre_padding ; 0x32d0
        0x00002f92:    4405        .D      ADD      r5,r5,r0
        0x00002f94:    e004        ..      B        0x2fa0 ; _printf_core + 976
        0x00002f96:    2030        0       MOVS     r0,#0x30
        0x00002f98:    465a        ZF      MOV      r2,r11
        0x00002f9a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002f9c:    4790        .G      BLX      r2
        0x00002f9e:    1c6d        m.      ADDS     r5,r5,#1
        0x00002fa0:    9900        ..      LDR      r1,[sp,#0]
        0x00002fa2:    1e48        H.      SUBS     r0,r1,#1
        0x00002fa4:    9000        ..      STR      r0,[sp,#0]
        0x00002fa6:    2900        .)      CMP      r1,#0
        0x00002fa8:    dcf5        ..      BGT      0x2f96 ; _printf_core + 966
        0x00002faa:    e008        ..      B        0x2fbe ; _printf_core + 1006
        0x00002fac:    9802        ..      LDR      r0,[sp,#8]
        0x00002fae:    9902        ..      LDR      r1,[sp,#8]
        0x00002fb0:    465a        ZF      MOV      r2,r11
        0x00002fb2:    7800        .x      LDRB     r0,[r0,#0]
        0x00002fb4:    1c49        I.      ADDS     r1,r1,#1
        0x00002fb6:    9102        ..      STR      r1,[sp,#8]
        0x00002fb8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002fba:    4790        .G      BLX      r2
        0x00002fbc:    1c6d        m.      ADDS     r5,r5,#1
        0x00002fbe:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00002fc2:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00002fc6:    dcf1        ..      BGT      0x2fac ; _printf_core + 988
        0x00002fc8:    e165        e.      B        0x3296 ; _printf_core + 1734
    $d
        0x00002fca:    0000        ..      DCW    0
        0x00002fcc:    00012809    .(..    DCD    75785
        0x00002fd0:    33323130    0123    DCD    858927408
        0x00002fd4:    37363534    4567    DCD    926299444
        0x00002fd8:    62613938    89ab    DCD    1650538808
        0x00002fdc:    66656463    cdef    DCD    1717920867
        0x00002fe0:    00000000    ....    DCD    0
        0x00002fe4:    33323130    0123    DCD    858927408
        0x00002fe8:    37363534    4567    DCD    926299444
        0x00002fec:    42413938    89AB    DCD    1111570744
        0x00002ff0:    46454443    CDEF    DCD    1178944579
        0x00002ff4:    00000000    ....    DCD    0
    $t
        0x00002ff8:    f000f958    ..X.    BL       _printf_post_padding ; 0x32ac
        0x00002ffc:    4405        .D      ADD      r5,r5,r0
        0x00002ffe:    1c76        v.      ADDS     r6,r6,#1
        0x00003000:    7830        0x      LDRB     r0,[r6,#0]
        0x00003002:    2800        .(      CMP      r0,#0
        0x00003004:    f47fadec    ....    BNE      0x2be0 ; _printf_core + 16
        0x00003008:    b019        ..      ADD      sp,sp,#0x64
        0x0000300a:    4628        (F      MOV      r0,r5
        0x0000300c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003010:    0762        b.      LSLS     r2,r4,#29
        0x00003012:    d400        ..      BMI      0x3016 ; _printf_core + 1094
        0x00003014:    2706        .'      MOVS     r7,#6
        0x00003016:    f1090207    ....    ADD      r2,r9,#7
        0x0000301a:    f0220c07    "...    BIC      r12,r2,#7
        0x0000301e:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x00003022:    46e1        .F      MOV      r9,r12
        0x00003024:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x00003028:    ea5f0c08    _...    MOVS     r12,r8
        0x0000302c:    d002        ..      BEQ      0x3034 ; _printf_core + 1124
        0x0000302e:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x32a0
        0x00003032:    e00d        ..      B        0x3050 ; _printf_core + 1152
        0x00003034:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x00003038:    d502        ..      BPL      0x3040 ; _printf_core + 1136
        0x0000303a:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x32a4
        0x0000303e:    e007        ..      B        0x3050 ; _printf_core + 1152
        0x00003040:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x00003044:    d002        ..      BEQ      0x304c ; _printf_core + 1148
        0x00003046:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x32a8
        0x0000304a:    e001        ..      B        0x3050 ; _printf_core + 1152
        0x0000304c:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x2fe0
        0x00003050:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00003054:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x00003058:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x0000305c:    2865        e(      CMP      r0,#0x65
        0x0000305e:    d00c        ..      BEQ      0x307a ; _printf_core + 1194
        0x00003060:    dc06        ..      BGT      0x3070 ; _printf_core + 1184
        0x00003062:    2845        E(      CMP      r0,#0x45
        0x00003064:    d009        ..      BEQ      0x307a ; _printf_core + 1194
        0x00003066:    2846        F(      CMP      r0,#0x46
        0x00003068:    d01d        ..      BEQ      0x30a6 ; _printf_core + 1238
        0x0000306a:    2847        G(      CMP      r0,#0x47
        0x0000306c:    d13d        =.      BNE      0x30ea ; _printf_core + 1306
        0x0000306e:    e03d        =.      B        0x30ec ; _printf_core + 1308
        0x00003070:    2866        f(      CMP      r0,#0x66
        0x00003072:    d018        ..      BEQ      0x30a6 ; _printf_core + 1238
        0x00003074:    2867        g(      CMP      r0,#0x67
        0x00003076:    d17e        ~.      BNE      0x3176 ; _printf_core + 1446
        0x00003078:    e038        8.      B        0x30ec ; _printf_core + 1308
        0x0000307a:    2100        .!      MOVS     r1,#0
        0x0000307c:    2f11        ./      CMP      r7,#0x11
        0x0000307e:    db01        ..      BLT      0x3084 ; _printf_core + 1204
        0x00003080:    2011        .       MOVS     r0,#0x11
        0x00003082:    e000        ..      B        0x3086 ; _printf_core + 1206
        0x00003084:    1c78        x.      ADDS     r0,r7,#1
        0x00003086:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x0000308a:    a906        ..      ADD      r1,sp,#0x18
        0x0000308c:    a80e        ..      ADD      r0,sp,#0x38
        0x0000308e:    f7fffcdd    ....    BL       _fp_digits ; 0x2a4c
        0x00003092:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00003096:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00003098:    9103        ..      STR      r1,[sp,#0xc]
        0x0000309a:    2100        .!      MOVS     r1,#0
        0x0000309c:    9200        ..      STR      r2,[sp,#0]
        0x0000309e:    f1070a01    ....    ADD      r10,r7,#1
        0x000030a2:    9104        ..      STR      r1,[sp,#0x10]
        0x000030a4:    e04d        M.      B        0x3142 ; _printf_core + 1394
        0x000030a6:    f04f4000    O..@    MOV      r0,#0x80000000
        0x000030aa:    9700        ..      STR      r7,[sp,#0]
        0x000030ac:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x000030b0:    a906        ..      ADD      r1,sp,#0x18
        0x000030b2:    a80e        ..      ADD      r0,sp,#0x38
        0x000030b4:    f7fffcca    ....    BL       _fp_digits ; 0x2a4c
        0x000030b8:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x000030bc:    9203        ..      STR      r2,[sp,#0xc]
        0x000030be:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x000030c0:    9911        ..      LDR      r1,[sp,#0x44]
        0x000030c2:    2200        ."      MOVS     r2,#0
        0x000030c4:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x000030c8:    9300        ..      STR      r3,[sp,#0]
        0x000030ca:    9204        ..      STR      r2,[sp,#0x10]
        0x000030cc:    b911        ..      CBNZ     r1,0x30d4 ; _printf_core + 1284
        0x000030ce:    1c79        y.      ADDS     r1,r7,#1
        0x000030d0:    eb000a01    ....    ADD      r10,r0,r1
        0x000030d4:    ebb7000a    ....    SUBS     r0,r7,r10
        0x000030d8:    d404        ..      BMI      0x30e4 ; _printf_core + 1300
        0x000030da:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x000030de:    f1070a01    ....    ADD      r10,r7,#1
        0x000030e2:    9004        ..      STR      r0,[sp,#0x10]
        0x000030e4:    ebaa0007    ....    SUB      r0,r10,r7
        0x000030e8:    9001        ..      STR      r0,[sp,#4]
        0x000030ea:    e044        D.      B        0x3176 ; _printf_core + 1446
        0x000030ec:    2f01        ./      CMP      r7,#1
        0x000030ee:    da00        ..      BGE      0x30f2 ; _printf_core + 1314
        0x000030f0:    2701        .'      MOVS     r7,#1
        0x000030f2:    2100        .!      MOVS     r1,#0
        0x000030f4:    2f11        ./      CMP      r7,#0x11
        0x000030f6:    dd01        ..      BLE      0x30fc ; _printf_core + 1324
        0x000030f8:    2011        .       MOVS     r0,#0x11
        0x000030fa:    e000        ..      B        0x30fe ; _printf_core + 1326
        0x000030fc:    4638        8F      MOV      r0,r7
        0x000030fe:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00003102:    a906        ..      ADD      r1,sp,#0x18
        0x00003104:    a80e        ..      ADD      r0,sp,#0x38
        0x00003106:    f7fffca1    ....    BL       _fp_digits ; 0x2a4c
        0x0000310a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x0000310e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00003110:    9103        ..      STR      r1,[sp,#0xc]
        0x00003112:    2100        .!      MOVS     r1,#0
        0x00003114:    9104        ..      STR      r1,[sp,#0x10]
        0x00003116:    9200        ..      STR      r2,[sp,#0]
        0x00003118:    46ba        .F      MOV      r10,r7
        0x0000311a:    0721        !.      LSLS     r1,r4,#28
        0x0000311c:    d40c        ..      BMI      0x3138 ; _printf_core + 1384
        0x0000311e:    9903        ..      LDR      r1,[sp,#0xc]
        0x00003120:    4551        QE      CMP      r1,r10
        0x00003122:    da00        ..      BGE      0x3126 ; _printf_core + 1366
        0x00003124:    468a        .F      MOV      r10,r1
        0x00003126:    f1ba0f01    ....    CMP      r10,#1
        0x0000312a:    dd05        ..      BLE      0x3138 ; _printf_core + 1384
        0x0000312c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000312e:    f1aa0101    ....    SUB      r1,r10,#1
        0x00003132:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00003134:    2930        0)      CMP      r1,#0x30
        0x00003136:    d008        ..      BEQ      0x314a ; _printf_core + 1402
        0x00003138:    42b8        .B      CMP      r0,r7
        0x0000313a:    da02        ..      BGE      0x3142 ; _printf_core + 1394
        0x0000313c:    f1100f04    ....    CMN      r0,#4
        0x00003140:    da06        ..      BGE      0x3150 ; _printf_core + 1408
        0x00003142:    2101        .!      MOVS     r1,#1
        0x00003144:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00003148:    e015        ..      B        0x3176 ; _printf_core + 1446
        0x0000314a:    f1aa0101    ....    SUB      r1,r10,#1
        0x0000314e:    e7e9        ..      B        0x3124 ; _printf_core + 1364
        0x00003150:    2800        .(      CMP      r0,#0
        0x00003152:    dc05        ..      BGT      0x3160 ; _printf_core + 1424
        0x00003154:    9904        ..      LDR      r1,[sp,#0x10]
        0x00003156:    4401        .D      ADD      r1,r1,r0
        0x00003158:    9104        ..      STR      r1,[sp,#0x10]
        0x0000315a:    ebaa0100    ....    SUB      r1,r10,r0
        0x0000315e:    e002        ..      B        0x3166 ; _printf_core + 1430
        0x00003160:    1c41        A.      ADDS     r1,r0,#1
        0x00003162:    4551        QE      CMP      r1,r10
        0x00003164:    dd00        ..      BLE      0x3168 ; _printf_core + 1432
        0x00003166:    468a        .F      MOV      r10,r1
        0x00003168:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000316a:    1a40        @.      SUBS     r0,r0,r1
        0x0000316c:    1c40        @.      ADDS     r0,r0,#1
        0x0000316e:    9001        ..      STR      r0,[sp,#4]
        0x00003170:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00003174:    9002        ..      STR      r0,[sp,#8]
        0x00003176:    0720         .      LSLS     r0,r4,#28
        0x00003178:    d404        ..      BMI      0x3184 ; _printf_core + 1460
        0x0000317a:    9801        ..      LDR      r0,[sp,#4]
        0x0000317c:    4550        PE      CMP      r0,r10
        0x0000317e:    db01        ..      BLT      0x3184 ; _printf_core + 1460
        0x00003180:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00003184:    2000        .       MOVS     r0,#0
        0x00003186:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x0000318a:    9802        ..      LDR      r0,[sp,#8]
        0x0000318c:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x00003190:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x00003194:    d025        %.      BEQ      0x31e2 ; _printf_core + 1554
        0x00003196:    202b        +       MOVS     r0,#0x2b
        0x00003198:    900e        ..      STR      r0,[sp,#0x38]
        0x0000319a:    9802        ..      LDR      r0,[sp,#8]
        0x0000319c:    f04f0802    O...    MOV      r8,#2
        0x000031a0:    2800        .(      CMP      r0,#0
        0x000031a2:    da0c        ..      BGE      0x31be ; _printf_core + 1518
        0x000031a4:    4240        @B      RSBS     r0,r0,#0
        0x000031a6:    9002        ..      STR      r0,[sp,#8]
        0x000031a8:    202d        -       MOVS     r0,#0x2d
        0x000031aa:    900e        ..      STR      r0,[sp,#0x38]
        0x000031ac:    e007        ..      B        0x31be ; _printf_core + 1518
        0x000031ae:    210a        .!      MOVS     r1,#0xa
        0x000031b0:    9802        ..      LDR      r0,[sp,#8]
        0x000031b2:    f7fcffff    ....    BL       __aeabi_uidiv ; 0x1b4
        0x000031b6:    3130        01      ADDS     r1,r1,#0x30
        0x000031b8:    9002        ..      STR      r0,[sp,#8]
        0x000031ba:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x000031be:    f1b80100    ....    SUBS     r1,r8,#0
        0x000031c2:    f1a80801    ....    SUB      r8,r8,#1
        0x000031c6:    dcf2        ..      BGT      0x31ae ; _printf_core + 1502
        0x000031c8:    9802        ..      LDR      r0,[sp,#8]
        0x000031ca:    2800        .(      CMP      r0,#0
        0x000031cc:    d1ef        ..      BNE      0x31ae ; _printf_core + 1502
        0x000031ce:    1e79        y.      SUBS     r1,r7,#1
        0x000031d0:    980e        ..      LDR      r0,[sp,#0x38]
        0x000031d2:    7008        .p      STRB     r0,[r1,#0]
        0x000031d4:    7830        0x      LDRB     r0,[r6,#0]
        0x000031d6:    f0000020    .. .    AND      r0,r0,#0x20
        0x000031da:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x000031de:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x000031e2:    a812        ..      ADD      r0,sp,#0x48
        0x000031e4:    1bc0        ..      SUBS     r0,r0,r7
        0x000031e6:    f1000807    ....    ADD      r8,r0,#7
        0x000031ea:    9814        ..      LDR      r0,[sp,#0x50]
        0x000031ec:    7800        .x      LDRB     r0,[r0,#0]
        0x000031ee:    b100        ..      CBZ      r0,0x31f2 ; _printf_core + 1570
        0x000031f0:    2001        .       MOVS     r0,#1
        0x000031f2:    eb00010a    ....    ADD      r1,r0,r10
        0x000031f6:    9801        ..      LDR      r0,[sp,#4]
        0x000031f8:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x000031fc:    9805        ..      LDR      r0,[sp,#0x14]
        0x000031fe:    4441        AD      ADD      r1,r1,r8
        0x00003200:    1a40        @.      SUBS     r0,r0,r1
        0x00003202:    1e40        @.      SUBS     r0,r0,#1
        0x00003204:    9005        ..      STR      r0,[sp,#0x14]
        0x00003206:    03e0        ..      LSLS     r0,r4,#15
        0x00003208:    d406        ..      BMI      0x3218 ; _printf_core + 1608
        0x0000320a:    465b        [F      MOV      r3,r11
        0x0000320c:    4621        !F      MOV      r1,r4
        0x0000320e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00003210:    9805        ..      LDR      r0,[sp,#0x14]
        0x00003212:    f000f85d    ..].    BL       _printf_pre_padding ; 0x32d0
        0x00003216:    4405        .D      ADD      r5,r5,r0
        0x00003218:    9814        ..      LDR      r0,[sp,#0x50]
        0x0000321a:    7800        .x      LDRB     r0,[r0,#0]
        0x0000321c:    b118        ..      CBZ      r0,0x3226 ; _printf_core + 1622
        0x0000321e:    465a        ZF      MOV      r2,r11
        0x00003220:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00003222:    4790        .G      BLX      r2
        0x00003224:    1c6d        m.      ADDS     r5,r5,#1
        0x00003226:    03e0        ..      LSLS     r0,r4,#15
        0x00003228:    d524        $.      BPL      0x3274 ; _printf_core + 1700
        0x0000322a:    465b        [F      MOV      r3,r11
        0x0000322c:    4621        !F      MOV      r1,r4
        0x0000322e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00003230:    9805        ..      LDR      r0,[sp,#0x14]
        0x00003232:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x32d0
        0x00003236:    4405        .D      ADD      r5,r5,r0
        0x00003238:    e01c        ..      B        0x3274 ; _printf_core + 1700
        0x0000323a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000323c:    2800        .(      CMP      r0,#0
        0x0000323e:    db07        ..      BLT      0x3250 ; _printf_core + 1664
        0x00003240:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x00003244:    4288        .B      CMP      r0,r1
        0x00003246:    dd03        ..      BLE      0x3250 ; _printf_core + 1664
        0x00003248:    9800        ..      LDR      r0,[sp,#0]
        0x0000324a:    5c40        @\      LDRB     r0,[r0,r1]
        0x0000324c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000324e:    e001        ..      B        0x3254 ; _printf_core + 1668
        0x00003250:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00003252:    2030        0       MOVS     r0,#0x30
        0x00003254:    465a        ZF      MOV      r2,r11
        0x00003256:    4790        .G      BLX      r2
        0x00003258:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000325a:    f1050501    ....    ADD      r5,r5,#1
        0x0000325e:    1c40        @.      ADDS     r0,r0,#1
        0x00003260:    9004        ..      STR      r0,[sp,#0x10]
        0x00003262:    9801        ..      LDR      r0,[sp,#4]
        0x00003264:    1e40        @.      SUBS     r0,r0,#1
        0x00003266:    9001        ..      STR      r0,[sp,#4]
        0x00003268:    d104        ..      BNE      0x3274 ; _printf_core + 1700
        0x0000326a:    202e        .       MOVS     r0,#0x2e
        0x0000326c:    465a        ZF      MOV      r2,r11
        0x0000326e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00003270:    4790        .G      BLX      r2
        0x00003272:    1c6d        m.      ADDS     r5,r5,#1
        0x00003274:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00003278:    f1aa0a01    ....    SUB      r10,r10,#1
        0x0000327c:    dcdd        ..      BGT      0x323a ; _printf_core + 1642
        0x0000327e:    e005        ..      B        0x328c ; _printf_core + 1724
        0x00003280:    f8170b01    ....    LDRB     r0,[r7],#1
        0x00003284:    465a        ZF      MOV      r2,r11
        0x00003286:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00003288:    4790        .G      BLX      r2
        0x0000328a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000328c:    f1b80100    ....    SUBS     r1,r8,#0
        0x00003290:    f1a80801    ....    SUB      r8,r8,#1
        0x00003294:    dcf4        ..      BGT      0x3280 ; _printf_core + 1712
        0x00003296:    465b        [F      MOV      r3,r11
        0x00003298:    4621        !F      MOV      r1,r4
        0x0000329a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x0000329c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000329e:    e6ab        ..      B        0x2ff8 ; _printf_core + 1064
    $d
        0x000032a0:    0000002d    -...    DCD    45
        0x000032a4:    0000002b    +...    DCD    43
        0x000032a8:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x000032ac:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000032b0:    4604        .F      MOV      r4,r0
        0x000032b2:    2500        .%      MOVS     r5,#0
        0x000032b4:    461e        .F      MOV      r6,r3
        0x000032b6:    4617        .F      MOV      r7,r2
        0x000032b8:    0488        ..      LSLS     r0,r1,#18
        0x000032ba:    d404        ..      BMI      0x32c6 ; _printf_post_padding + 26
        0x000032bc:    e005        ..      B        0x32ca ; _printf_post_padding + 30
        0x000032be:    4639        9F      MOV      r1,r7
        0x000032c0:    2020                MOVS     r0,#0x20
        0x000032c2:    47b0        .G      BLX      r6
        0x000032c4:    1c6d        m.      ADDS     r5,r5,#1
        0x000032c6:    1e64        d.      SUBS     r4,r4,#1
        0x000032c8:    d5f9        ..      BPL      0x32be ; _printf_post_padding + 18
        0x000032ca:    4628        (F      MOV      r0,r5
        0x000032cc:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x000032d0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000032d4:    4604        .F      MOV      r4,r0
        0x000032d6:    2500        .%      MOVS     r5,#0
        0x000032d8:    461e        .F      MOV      r6,r3
        0x000032da:    4690        .F      MOV      r8,r2
        0x000032dc:    03c8        ..      LSLS     r0,r1,#15
        0x000032de:    d501        ..      BPL      0x32e4 ; _printf_pre_padding + 20
        0x000032e0:    2730        0'      MOVS     r7,#0x30
        0x000032e2:    e000        ..      B        0x32e6 ; _printf_pre_padding + 22
        0x000032e4:    2720         '      MOVS     r7,#0x20
        0x000032e6:    0488        ..      LSLS     r0,r1,#18
        0x000032e8:    d504        ..      BPL      0x32f4 ; _printf_pre_padding + 36
        0x000032ea:    e005        ..      B        0x32f8 ; _printf_pre_padding + 40
        0x000032ec:    4641        AF      MOV      r1,r8
        0x000032ee:    4638        8F      MOV      r0,r7
        0x000032f0:    47b0        .G      BLX      r6
        0x000032f2:    1c6d        m.      ADDS     r5,r5,#1
        0x000032f4:    1e64        d.      SUBS     r4,r4,#1
        0x000032f6:    d5f9        ..      BPL      0x32ec ; _printf_pre_padding + 28
        0x000032f8:    4628        (F      MOV      r0,r5
        0x000032fa:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000032fe:    0000        ..      MOVS     r0,r0
    $d.realdata
    System_Clock_Map
        0x00003300:    00000000    ....    DCD    0
        0x00003304:    0aba9500    ....    DCD    180000000
        0x00003308:    00000021    !...    DCD    33
        0x0000330c:    00000000    ....    DCD    0
        0x00003310:    00000000    ....    DCD    0
        0x00003314:    00000000    ....    DCD    0
        0x00003318:    07270e00    ..'.    DCD    120000000
        0x0000331c:    00000012    ....    DCD    18
        0x00003320:    00000000    ....    DCD    0
        0x00003324:    00000000    ....    DCD    0
        0x00003328:    00000001    ....    DCD    1
        0x0000332c:    0aba9500    ....    DCD    180000000
        0x00003330:    00000021    !...    DCD    33
        0x00003334:    00000001    ....    DCD    1
        0x00003338:    00000000    ....    DCD    0
        0x0000333c:    00000001    ....    DCD    1
        0x00003340:    07270e00    ..'.    DCD    120000000
        0x00003344:    00000012    ....    DCD    18
        0x00003348:    00000001    ....    DCD    1
        0x0000334c:    00000000    ....    DCD    0
        0x00003350:    00000002    ....    DCD    2
        0x00003354:    0aba9500    ....    DCD    180000000
        0x00003358:    00000012    ....    DCD    18
        0x0000335c:    00000001    ....    DCD    1
        0x00003360:    00000000    ....    DCD    0
        0x00003364:    00000002    ....    DCD    2
        0x00003368:    07270e00    ..'.    DCD    120000000
        0x0000336c:    00000012    ....    DCD    18
        0x00003370:    00000002    ....    DCD    2
        0x00003374:    00000000    ....    DCD    0
        0x00003378:    ffffffff    ....    DCD    4294967295
        0x0000337c:    00000000    ....    DCD    0
        0x00003380:    00000000    ....    DCD    0
        0x00003384:    00000000    ....    DCD    0
        0x00003388:    00000000    ....    DCD    0
    _PrintUnsigned._aV2C
        0x0000338c:    33323130    0123    DCD    858927408
        0x00003390:    37363534    4567    DCD    926299444
        0x00003394:    42413938    89AB    DCD    1111570744
        0x00003398:    46454443    CDEF    DCD    1178944579
    .L.str.8
        0x0000339c:    20746547    Get     DCD    544499015
        0x000033a0:    65746e69    inte    DCD    1702129257
        0x000033a4:    70757272    rrup    DCD    1886745202
        0x000033a8:    6c662074    t fl    DCD    1818632308
        0x000033ac:    21216761    ag!!    DCD    555837281
        0x000033b0:    0a0d2021    ! ..    DCD    168632353
        0x000033b4:    00          .       DCB    0
    .L.str.7
        0x000033b5:    666c61      fla     DCB    102,108,97
        0x000033b8:    6f636873    shco    DCD    1868785779
        0x000033bc:    70206564    de p    DCD    1881171300
        0x000033c0:    72676f72    rogr    DCD    1919381362
        0x000033c4:    62206d61    am b    DCD    1646292321
        0x000033c8:    6e696765    egin    DCD    1852401509
        0x000033cc:    0d2e2e2e    ....    DCD    221130286
        0x000033d0:    000a        ..      DCW    10
    .L.str.3
        0x000033d2:    6f63        co      DCW    28515
        0x000033d4:    6c69706d    mpil    DCD    1818849389
        0x000033d8:    74206465    ed t    DCD    1948279909
        0x000033dc:    3a656d69    ime:    DCD    979725673
        0x000033e0:    20732520     %s     DCD    544417056
        0x000033e4:    0a0d7325    %s..    DCD    168653605
        0x000033e8:    00          .       DCB    0
    .L.str
        0x000033e9:    25734d      %sM     DCB    37,115,77
        0x000033ec:    63205543    CU c    DCD    1663063363
        0x000033f0:    3a706968    hip:    DCD    980445544
        0x000033f4:    4d434120     ACM    DCD    1296253216
        0x000033f8:    34463233    32F4    DCD    877015603
        0x000033fc:    454b3330    03KE    DCD    1162556208
        0x00003400:    44203755    U7 D    DCD    1142962005
        0x00003404:    254f4d45    EMO%    DCD    625954117
        0x00003408:    000a0d73    s...    DCD    658803
    .L.str.6
        0x0000340c:    2055434d    MCU     DCD    542458701
        0x00003410:    72207369    is r    DCD    1914729321
        0x00003414:    696e6e75    unni    DCD    1768844917
        0x00003418:    202c676e    ng,     DCD    539780974
        0x0000341c:    4b4c4348    HCLK    DCD    1263289160
        0x00003420:    4864253d    =%dH    DCD    1214522685
        0x00003424:    50202c7a    z, P    DCD    1344285818
        0x00003428:    3d4b4c43    CLK=    DCD    1028344899
        0x0000342c:    7a486425    %dHz    DCD    2051564581
        0x00003430:    000a        ..      DCW    10
    .L.str.4
        0x00003432:    614a        Ja      DCW    24906
        0x00003434:    3832206e    n 28    DCD    942809198
        0x00003438:    32303220     202    DCD    842019360
        0x0000343c:    0032        2.      DCW    50
    .L.str.5
        0x0000343e:    3631        16      DCW    13873
        0x00003440:    3a30303a    :00:    DCD    976236602
        0x00003444:    3433        34      DCW    13363
        0x00003446:    00          .       DCB    0
    .L.str.2
        0x00003447:    1b          .       DCB    27
        0x00003448:    006d305b    [0m.    DCD    7155803
    .L.str.1
        0x0000344c:    3b345b1b    .[4;    DCD    993286939
        0x00003450:    006d3134    41m.    DCD    7156020
    .L.str.2
        0x00003454:    47474553    SEGG    DCD    1195853139
        0x00003458:    5245        ER      DCW    21061
        0x0000345a:    00          .       DCB    0
    .L.str.1
        0x0000345b:    52          R       DCB    82
        0x0000345c:    5454        TT      DCW    21588
        0x0000345e:    00          .       DCB    0
    .L.str
        0x0000345f:    54          T       DCB    84
        0x00003460:    696d7265    ermi    DCD    1768780389
        0x00003464:    006c616e    nal.    DCD    7102830
    Region$$Table$$Base
        0x00003468:    00003488    .4..    DCD    13448
        0x0000346c:    20000000    ...     DCD    536870912
        0x00003470:    00000008    ....    DCD    8
        0x00003474:    00002a2c    ,*..    DCD    10796
        0x00003478:    00003490    .4..    DCD    13456
        0x0000347c:    20000008    ...     DCD    536870920
        0x00003480:    00000d60    `...    DCD    3424
        0x00003484:    00002a3c    <*..    DCD    10812
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 3424 bytes (alignment 8)
    Address: 0x20000008


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
    Size   : 1784 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


