
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_acm32\embedded\test_dhrystone\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 132736 (0x00020680)
    Section header offset: 132768 (0x000206a0)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 60008 bytes (15512 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 15504 bytes (alignment 8)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    2000add8    ...     DCD    536915416
        0x00000004:    000000f9    ....    DCD    249
        0x00000008:    00000101    ....    DCD    257
        0x0000000c:    00002ccd    .,..    DCD    11469
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
        0x0000003c:    00001dd5    ....    DCD    7637
        0x00000040:    00000113    ....    DCD    275
        0x00000044:    00000113    ....    DCD    275
        0x00000048:    00000113    ....    DCD    275
        0x0000004c:    000007c9    ....    DCD    1993
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
        0x000000ac:    0000214d    M!..    DCD    8525
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
        0x000000e4:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0xf4] = 0x2000add8
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x000000e8:    f000fb1a    ....    BL       __scatterload ; 0x720
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x000000ec:    4800        .H      LDR      r0,[pc,#0] ; [0xf0] = 0x2ad5
        0x000000ee:    4700        .G      BX       r0
    $d
        0x000000f0:    00002ad5    .*..    DCD    10965
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x000000f4:    2000add8    ...     DCD    536915416
    $t
    .text
    $v0
    Reset_Handler
        0x000000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x114] = 0x1f71
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
        0x00000114:    00001f71    q...    DCD    8049
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
        0x0000013a:    f000f906    ....    BL       __aeabi_llsr ; 0x34a
        0x0000013e:    4653        SF      MOV      r3,r10
        0x00000140:    465a        ZF      MOV      r2,r11
        0x00000142:    1ac0        ..      SUBS     r0,r0,r3
        0x00000144:    4191        .A      SBCS     r1,r1,r2
        0x00000146:    d310        ..      BCC      0x16a ; __aeabi_uldivmod + 78
        0x00000148:    4611        .F      MOV      r1,r2
        0x0000014a:    4618        .F      MOV      r0,r3
        0x0000014c:    4622        "F      MOV      r2,r4
        0x0000014e:    f000f8ed    ....    BL       __aeabi_llsl ; 0x32c
        0x00000152:    1a2d        -.      SUBS     r5,r5,r0
        0x00000154:    eb670801    g...    SBC      r8,r7,r1
        0x00000158:    464f        OF      MOV      r7,r9
        0x0000015a:    4622        "F      MOV      r2,r4
        0x0000015c:    2001        .       MOVS     r0,#1
        0x0000015e:    2100        .!      MOVS     r1,#0
        0x00000160:    f000f8e4    ....    BL       __aeabi_llsl ; 0x32c
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
    strcmp
        0x000001a2:    b510        ..      PUSH     {r4,lr}
        0x000001a4:    2200        ."      MOVS     r2,#0
        0x000001a6:    e000        ..      B        0x1aa ; strcmp + 8
        0x000001a8:    1c52        R.      ADDS     r2,r2,#1
        0x000001aa:    5c83        .\      LDRB     r3,[r0,r2]
        0x000001ac:    5c8c        .\      LDRB     r4,[r1,r2]
        0x000001ae:    42a3        .B      CMP      r3,r4
        0x000001b0:    d101        ..      BNE      0x1b6 ; strcmp + 20
        0x000001b2:    2b00        .+      CMP      r3,#0
        0x000001b4:    d1f8        ..      BNE      0x1a8 ; strcmp + 6
        0x000001b6:    b2d8        ..      UXTB     r0,r3
        0x000001b8:    b2e1        ..      UXTB     r1,r4
        0x000001ba:    1a40        @.      SUBS     r0,r0,r1
        0x000001bc:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_dmul
        0x000001be:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x000001c2:    ea810403    ....    EOR      r4,r1,r3
        0x000001c6:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x000001ca:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000001ce:    9400        ..      STR      r4,[sp,#0]
        0x000001d0:    f04f0b00    O...    MOV      r11,#0
        0x000001d4:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x000001d8:    ea500401    P...    ORRS     r4,r0,r1
        0x000001dc:    d05e        ^.      BEQ      0x29c ; __aeabi_dmul + 222
        0x000001de:    ea520403    R...    ORRS     r4,r2,r3
        0x000001e2:    d05b        [.      BEQ      0x29c ; __aeabi_dmul + 222
        0x000001e4:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x000001e8:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x000001ec:    442c        ,D      ADD      r4,r4,r5
        0x000001ee:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x000001f2:    9401        ..      STR      r4,[sp,#4]
        0x000001f4:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x000001f8:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000001fc:    f4411180    A...    ORR      r1,r1,#0x100000
        0x00000200:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x00000204:    f4431380    C...    ORR      r3,r3,#0x100000
        0x00000208:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x0000020c:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x00000210:    0a84        ..      LSRS     r4,r0,#10
        0x00000212:    0a97        ..      LSRS     r7,r2,#10
        0x00000214:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x00000218:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x0000021c:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x00000220:    9502        ..      STR      r5,[sp,#8]
        0x00000222:    0a8d        ..      LSRS     r5,r1,#10
        0x00000224:    fb058507    ....    MLA      r5,r5,r7,r8
        0x00000228:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x0000022c:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x00000230:    0527        '.      LSLS     r7,r4,#20
        0x00000232:    9d02        ..      LDR      r5,[sp,#8]
        0x00000234:    ea4f5806    O..X    LSL      r8,r6,#20
        0x00000238:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x0000023c:    ebb50508    ....    SUBS     r5,r5,r8
        0x00000240:    eb6e0c07    n...    SBC      r12,lr,r7
        0x00000244:    0e87        ..      LSRS     r7,r0,#26
        0x00000246:    0e92        ..      LSRS     r2,r2,#26
        0x00000248:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x0000024c:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x00000250:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x00000254:    ebb6010b    ....    SUBS     r1,r6,r11
        0x00000258:    eb640400    d...    SBC      r4,r4,r0
        0x0000025c:    0d2b        +.      LSRS     r3,r5,#20
        0x0000025e:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x00000262:    185e        ^.      ADDS     r6,r3,r1
        0x00000264:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x00000268:    46da        .F      MOV      r10,r11
        0x0000026a:    4651        QF      MOV      r1,r10
        0x0000026c:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x00000270:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x00000274:    ea4f330b    O..3    LSL      r3,r11,#12
        0x00000278:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x0000027c:    ea4f3204    O..2    LSL      r2,r4,#12
        0x00000280:    9c01        ..      LDR      r4,[sp,#4]
        0x00000282:    ea430306    C...    ORR      r3,r3,r6
        0x00000286:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x0000028a:    9402        ..      STR      r4,[sp,#8]
        0x0000028c:    9c00        ..      LDR      r4,[sp,#0]
        0x0000028e:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x00000292:    f000f8b0    ....    BL       _double_epilogue ; 0x3f6
        0x00000296:    b003        ..      ADD      sp,sp,#0xc
        0x00000298:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000029c:    2000        .       MOVS     r0,#0
        0x0000029e:    4601        .F      MOV      r1,r0
        0x000002a0:    e7f9        ..      B        0x296 ; __aeabi_dmul + 216
    .text
    __aeabi_f2d
        0x000002a2:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x000002a6:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x000002aa:    d00a        ..      BEQ      0x2c2 ; __aeabi_f2d + 32
        0x000002ac:    0dc1        ..      LSRS     r1,r0,#23
        0x000002ae:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x000002b2:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x000002b6:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x000002ba:    08c2        ..      LSRS     r2,r0,#3
        0x000002bc:    0740        @.      LSLS     r0,r0,#29
        0x000002be:    4311        .C      ORRS     r1,r1,r2
        0x000002c0:    4770        pG      BX       lr
        0x000002c2:    2000        .       MOVS     r0,#0
        0x000002c4:    4601        .F      MOV      r1,r0
        0x000002c6:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x000002c8:    f0014300    ...C    AND      r3,r1,#0x80000000
        0x000002cc:    b430        0.      PUSH     {r4,r5}
        0x000002ce:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000002d2:    ea500201    P...    ORRS     r2,r0,r1
        0x000002d6:    d006        ..      BEQ      0x2e6 ; __aeabi_d2f + 30
        0x000002d8:    0d0a        ..      LSRS     r2,r1,#20
        0x000002da:    f5a27260    ..`r    SUB      r2,r2,#0x380
        0x000002de:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000002e2:    2a00        .*      CMP      r2,#0
        0x000002e4:    dc02        ..      BGT      0x2ec ; __aeabi_d2f + 36
        0x000002e6:    bc30        0.      POP      {r4,r5}
        0x000002e8:    2000        .       MOVS     r0,#0
        0x000002ea:    4770        pG      BX       lr
        0x000002ec:    0f44        D.      LSRS     r4,r0,#29
        0x000002ee:    ea4404c1    D...    ORR      r4,r4,r1,LSL #3
        0x000002f2:    00c1        ..      LSLS     r1,r0,#3
        0x000002f4:    18e0        ..      ADDS     r0,r4,r3
        0x000002f6:    bc30        0.      POP      {r4,r5}
        0x000002f8:    eb0050c2    ...P    ADD      r0,r0,r2,LSL #23
        0x000002fc:    f000b835    ..5.    B.W      __I$use$fp ; 0x36a
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x00000300:    b530        0.      PUSH     {r4,r5,lr}
        0x00000302:    460b        .F      MOV      r3,r1
        0x00000304:    4601        .F      MOV      r1,r0
        0x00000306:    2000        .       MOVS     r0,#0
        0x00000308:    2220         "      MOVS     r2,#0x20
        0x0000030a:    2401        .$      MOVS     r4,#1
        0x0000030c:    e009        ..      B        0x322 ; __aeabi_uidiv + 34
        0x0000030e:    fa21f502    !...    LSR      r5,r1,r2
        0x00000312:    429d        .B      CMP      r5,r3
        0x00000314:    d305        ..      BCC      0x322 ; __aeabi_uidiv + 34
        0x00000316:    fa03f502    ....    LSL      r5,r3,r2
        0x0000031a:    1b49        I.      SUBS     r1,r1,r5
        0x0000031c:    fa04f502    ....    LSL      r5,r4,r2
        0x00000320:    4428        (D      ADD      r0,r0,r5
        0x00000322:    1e15        ..      SUBS     r5,r2,#0
        0x00000324:    f1a20201    ....    SUB      r2,r2,#1
        0x00000328:    dcf1        ..      BGT      0x30e ; __aeabi_uidiv + 14
        0x0000032a:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x0000032c:    2a20         *      CMP      r2,#0x20
        0x0000032e:    db04        ..      BLT      0x33a ; __aeabi_llsl + 14
        0x00000330:    3a20         :      SUBS     r2,r2,#0x20
        0x00000332:    fa00f102    ....    LSL      r1,r0,r2
        0x00000336:    2000        .       MOVS     r0,#0
        0x00000338:    4770        pG      BX       lr
        0x0000033a:    4091        .@      LSLS     r1,r1,r2
        0x0000033c:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x00000340:    fa20f303     ...    LSR      r3,r0,r3
        0x00000344:    4319        .C      ORRS     r1,r1,r3
        0x00000346:    4090        .@      LSLS     r0,r0,r2
        0x00000348:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x0000034a:    2a20         *      CMP      r2,#0x20
        0x0000034c:    db04        ..      BLT      0x358 ; __aeabi_llsr + 14
        0x0000034e:    3a20         :      SUBS     r2,r2,#0x20
        0x00000350:    fa21f002    !...    LSR      r0,r1,r2
        0x00000354:    2100        .!      MOVS     r1,#0
        0x00000356:    4770        pG      BX       lr
        0x00000358:    fa21f302    !...    LSR      r3,r1,r2
        0x0000035c:    40d0        .@      LSRS     r0,r0,r2
        0x0000035e:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000362:    4091        .@      LSLS     r1,r1,r2
        0x00000364:    4308        .C      ORRS     r0,r0,r1
        0x00000366:    4619        .F      MOV      r1,r3
        0x00000368:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _float_round
        0x0000036a:    2900        .)      CMP      r1,#0
        0x0000036c:    bfa8        ..      IT       GE
        0x0000036e:    4770        pG      BXGE     lr
        0x00000370:    1c40        @.      ADDS     r0,r0,#1
        0x00000372:    0049        I.      LSLS     r1,r1,#1
        0x00000374:    bf08        ..      IT       EQ
        0x00000376:    f0200001     ...    BICEQ    r0,r0,#1
        0x0000037a:    4770        pG      BX       lr
    _float_epilogue
        0x0000037c:    b410        ..      PUSH     {r4}
        0x0000037e:    fab0fc80    ....    CLZ      r12,r0
        0x00000382:    fa00f00c    ....    LSL      r0,r0,r12
        0x00000386:    ea500401    P...    ORRS     r4,r0,r1
        0x0000038a:    bf04        ..      ITT      EQ
        0x0000038c:    bc10        ..      POPEQ    {r4}
        0x0000038e:    4770        pG      BXEQ     lr
        0x00000390:    b149        I.      CBZ      r1,0x3a6 ; _float_epilogue + 42
        0x00000392:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x00000396:    fa21f404    !...    LSR      r4,r1,r4
        0x0000039a:    fa11f10c    ....    LSLS     r1,r1,r12
        0x0000039e:    bf18        ..      IT       NE
        0x000003a0:    2101        .!      MOVNE    r1,#1
        0x000003a2:    4321        !C      ORRS     r1,r1,r4
        0x000003a4:    4308        .C      ORRS     r0,r0,r1
        0x000003a6:    eba3010c    ....    SUB      r1,r3,r12
        0x000003aa:    1dcb        ..      ADDS     r3,r1,#7
        0x000003ac:    ea4f6100    O..a    LSL      r1,r0,#24
        0x000003b0:    ea4f2010    O..     LSR      r0,r0,#8
        0x000003b4:    bf42        B.      ITTT     MI
        0x000003b6:    2000        .       MOVMI    r0,#0
        0x000003b8:    bc10        ..      POPMI    {r4}
        0x000003ba:    4770        pG      BXMI     lr
        0x000003bc:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x000003c0:    4410        .D      ADD      r0,r0,r2
        0x000003c2:    2900        .)      CMP      r1,#0
        0x000003c4:    bfa4        ..      ITT      GE
        0x000003c6:    bc10        ..      POPGE    {r4}
        0x000003c8:    4770        pG      BXGE     lr
        0x000003ca:    1c40        @.      ADDS     r0,r0,#1
        0x000003cc:    0049        I.      LSLS     r1,r1,#1
        0x000003ce:    bf08        ..      IT       EQ
        0x000003d0:    f0200001     ...    BICEQ    r0,r0,#1
        0x000003d4:    bc10        ..      POP      {r4}
        0x000003d6:    4770        pG      BX       lr
    .text
    _double_round
        0x000003d8:    b510        ..      PUSH     {r4,lr}
        0x000003da:    1e14        ..      SUBS     r4,r2,#0
        0x000003dc:    f1730400    s...    SBCS     r4,r3,#0
        0x000003e0:    da08        ..      BGE      0x3f4 ; _double_round + 28
        0x000003e2:    1c40        @.      ADDS     r0,r0,#1
        0x000003e4:    f1410100    A...    ADC      r1,r1,#0
        0x000003e8:    1892        ..      ADDS     r2,r2,r2
        0x000003ea:    415b        [A      ADCS     r3,r3,r3
        0x000003ec:    431a        .C      ORRS     r2,r2,r3
        0x000003ee:    d101        ..      BNE      0x3f4 ; _double_round + 28
        0x000003f0:    f0200001     ...    BIC      r0,r0,#1
        0x000003f4:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x000003f6:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x000003fa:    4692        .F      MOV      r10,r2
        0x000003fc:    469b        .F      MOV      r11,r3
        0x000003fe:    b111        ..      CBZ      r1,0x406 ; _double_epilogue + 16
        0x00000400:    fab1f281    ....    CLZ      r2,r1
        0x00000404:    e002        ..      B        0x40c ; _double_epilogue + 22
        0x00000406:    fab0f280    ....    CLZ      r2,r0
        0x0000040a:    3220         2      ADDS     r2,r2,#0x20
        0x0000040c:    4690        .F      MOV      r8,r2
        0x0000040e:    f7ffff8d    ....    BL       __aeabi_llsl ; 0x32c
        0x00000412:    4604        .F      MOV      r4,r0
        0x00000414:    460f        .F      MOV      r7,r1
        0x00000416:    ea40000a    @...    ORR      r0,r0,r10
        0x0000041a:    ea41010b    A...    ORR      r1,r1,r11
        0x0000041e:    4653        SF      MOV      r3,r10
        0x00000420:    465a        ZF      MOV      r2,r11
        0x00000422:    4308        .C      ORRS     r0,r0,r1
        0x00000424:    d013        ..      BEQ      0x44e ; _double_epilogue + 88
        0x00000426:    4611        .F      MOV      r1,r2
        0x00000428:    ea530001    S...    ORRS     r0,r3,r1
        0x0000042c:    d019        ..      BEQ      0x462 ; _double_epilogue + 108
        0x0000042e:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x00000432:    4650        PF      MOV      r0,r10
        0x00000434:    f7ffff89    ....    BL       __aeabi_llsr ; 0x34a
        0x00000438:    4605        .F      MOV      r5,r0
        0x0000043a:    460e        .F      MOV      r6,r1
        0x0000043c:    4650        PF      MOV      r0,r10
        0x0000043e:    4659        YF      MOV      r1,r11
        0x00000440:    4642        BF      MOV      r2,r8
        0x00000442:    f7ffff73    ..s.    BL       __aeabi_llsl ; 0x32c
        0x00000446:    4308        .C      ORRS     r0,r0,r1
        0x00000448:    d005        ..      BEQ      0x456 ; _double_epilogue + 96
        0x0000044a:    2001        .       MOVS     r0,#1
        0x0000044c:    e004        ..      B        0x458 ; _double_epilogue + 98
        0x0000044e:    4620         F      MOV      r0,r4
        0x00000450:    4639        9F      MOV      r1,r7
        0x00000452:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x00000456:    2000        .       MOVS     r0,#0
        0x00000458:    4305        .C      ORRS     r5,r5,r0
        0x0000045a:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x0000045e:    432c        ,C      ORRS     r4,r4,r5
        0x00000460:    4337        7C      ORRS     r7,r7,r6
        0x00000462:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000464:    0563        c.      LSLS     r3,r4,#21
        0x00000466:    0ae4        ..      LSRS     r4,r4,#11
        0x00000468:    eba00008    ....    SUB      r0,r0,r8
        0x0000046c:    2200        ."      MOVS     r2,#0
        0x0000046e:    0afd        ..      LSRS     r5,r7,#11
        0x00000470:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x00000474:    300a        .0      ADDS     r0,r0,#0xa
        0x00000476:    d502        ..      BPL      0x47e ; _double_epilogue + 136
        0x00000478:    2000        .       MOVS     r0,#0
        0x0000047a:    4601        .F      MOV      r1,r0
        0x0000047c:    e7e9        ..      B        0x452 ; _double_epilogue + 92
        0x0000047e:    0501        ..      LSLS     r1,r0,#20
        0x00000480:    1910        ..      ADDS     r0,r2,r4
        0x00000482:    4169        iA      ADCS     r1,r1,r5
        0x00000484:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x00000488:    1900        ..      ADDS     r0,r0,r4
        0x0000048a:    4169        iA      ADCS     r1,r1,r5
        0x0000048c:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x00000490:    e7a2        ..      B        _double_round ; 0x3d8
    .text
    __aeabi_dadd
        0x00000492:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x00000496:    4680        .F      MOV      r8,r0
        0x00000498:    ea810003    ....    EOR      r0,r1,r3
        0x0000049c:    0fc0        ..      LSRS     r0,r0,#31
        0x0000049e:    460c        .F      MOV      r4,r1
        0x000004a0:    9000        ..      STR      r0,[sp,#0]
        0x000004a2:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000004a6:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x000004aa:    ebb80002    ....    SUBS     r0,r8,r2
        0x000004ae:    41a9        .A      SBCS     r1,r1,r5
        0x000004b0:    d205        ..      BCS      0x4be ; __aeabi_dadd + 44
        0x000004b2:    4640        @F      MOV      r0,r8
        0x000004b4:    4621        !F      MOV      r1,r4
        0x000004b6:    4690        .F      MOV      r8,r2
        0x000004b8:    461c        .F      MOV      r4,r3
        0x000004ba:    460b        .F      MOV      r3,r1
        0x000004bc:    4602        .F      MOV      r2,r0
        0x000004be:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x000004c2:    4310        .C      ORRS     r0,r0,r2
        0x000004c4:    d047        G.      BEQ      0x556 ; __aeabi_dadd + 196
        0x000004c6:    0d27        '.      LSRS     r7,r4,#20
        0x000004c8:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x000004cc:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x000004d0:    9002        ..      STR      r0,[sp,#8]
        0x000004d2:    1a40        @.      SUBS     r0,r0,r1
        0x000004d4:    9001        ..      STR      r0,[sp,#4]
        0x000004d6:    2840        @(      CMP      r0,#0x40
        0x000004d8:    da6b        k.      BGE      0x5b2 ; __aeabi_dadd + 288
        0x000004da:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x000004de:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x000004e2:    9800        ..      LDR      r0,[sp,#0]
        0x000004e4:    4692        .F      MOV      r10,r2
        0x000004e6:    b120         .      CBZ      r0,0x4f2 ; __aeabi_dadd + 96
        0x000004e8:    2300        .#      MOVS     r3,#0
        0x000004ea:    ebd20a03    ....    RSBS     r10,r2,r3
        0x000004ee:    eb630b0b    c...    SBC      r11,r3,r11
        0x000004f2:    9801        ..      LDR      r0,[sp,#4]
        0x000004f4:    4659        YF      MOV      r1,r11
        0x000004f6:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x000004fa:    4650        PF      MOV      r0,r10
        0x000004fc:    f7ffff16    ....    BL       __aeabi_llsl ; 0x32c
        0x00000500:    4606        .F      MOV      r6,r0
        0x00000502:    460d        .F      MOV      r5,r1
        0x00000504:    4650        PF      MOV      r0,r10
        0x00000506:    4659        YF      MOV      r1,r11
        0x00000508:    9a01        ..      LDR      r2,[sp,#4]
        0x0000050a:    f000f91b    ....    BL       __aeabi_lasr ; 0x744
        0x0000050e:    eb100008    ....    ADDS     r0,r0,r8
        0x00000512:    4161        aA      ADCS     r1,r1,r4
        0x00000514:    2400        .$      MOVS     r4,#0
        0x00000516:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x0000051a:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x0000051e:    431a        .C      ORRS     r2,r2,r3
        0x00000520:    d040        @.      BEQ      0x5a4 ; __aeabi_dadd + 274
        0x00000522:    9a00        ..      LDR      r2,[sp,#0]
        0x00000524:    b362        b.      CBZ      r2,0x580 ; __aeabi_dadd + 238
        0x00000526:    9a01        ..      LDR      r2,[sp,#4]
        0x00000528:    2a01        .*      CMP      r2,#1
        0x0000052a:    ea4f5207    O..R    LSL      r2,r7,#20
        0x0000052e:    dc15        ..      BGT      0x55c ; __aeabi_dadd + 202
        0x00000530:    1b00        ..      SUBS     r0,r0,r4
        0x00000532:    eb610102    a...    SBC      r1,r1,r2
        0x00000536:    f04f4200    O..B    MOV      r2,#0x80000000
        0x0000053a:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x0000053e:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x00000542:    1c00        ..      ADDS     r0,r0,#0
        0x00000544:    f5411180    A...    ADC      r1,r1,#0x100000
        0x00000548:    4632        2F      MOV      r2,r6
        0x0000054a:    462b        +F      MOV      r3,r5
        0x0000054c:    f7ffff53    ..S.    BL       _double_epilogue ; 0x3f6
        0x00000550:    b003        ..      ADD      sp,sp,#0xc
        0x00000552:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000556:    4640        @F      MOV      r0,r8
        0x00000558:    4621        !F      MOV      r1,r4
        0x0000055a:    e7f9        ..      B        0x550 ; __aeabi_dadd + 190
        0x0000055c:    1b00        ..      SUBS     r0,r0,r4
        0x0000055e:    eb610102    a...    SBC      r1,r1,r2
        0x00000562:    1c00        ..      ADDS     r0,r0,#0
        0x00000564:    f5411380    A...    ADC      r3,r1,#0x100000
        0x00000568:    1800        ..      ADDS     r0,r0,r0
        0x0000056a:    415b        [A      ADCS     r3,r3,r3
        0x0000056c:    1820         .      ADDS     r0,r4,r0
        0x0000056e:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x00000572:    eb470103    G...    ADC      r1,r7,r3
        0x00000576:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x0000057a:    19b6        ..      ADDS     r6,r6,r6
        0x0000057c:    416d        mA      ADCS     r5,r5,r5
        0x0000057e:    e011        ..      B        0x5a4 ; __aeabi_dadd + 274
        0x00000580:    086d        m.      LSRS     r5,r5,#1
        0x00000582:    ea4f0636    O.6.    RRX      r6,r6
        0x00000586:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x0000058a:    ea4f5207    O..R    LSL      r2,r7,#20
        0x0000058e:    1b00        ..      SUBS     r0,r0,r4
        0x00000590:    eb610102    a...    SBC      r1,r1,r2
        0x00000594:    1c00        ..      ADDS     r0,r0,#0
        0x00000596:    f5411180    A...    ADC      r1,r1,#0x100000
        0x0000059a:    0849        I.      LSRS     r1,r1,#1
        0x0000059c:    ea4f0030    O.0.    RRX      r0,r0
        0x000005a0:    1900        ..      ADDS     r0,r0,r4
        0x000005a2:    4151        QA      ADCS     r1,r1,r2
        0x000005a4:    4632        2F      MOV      r2,r6
        0x000005a6:    462b        +F      MOV      r3,r5
        0x000005a8:    b003        ..      ADD      sp,sp,#0xc
        0x000005aa:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x000005ae:    f7ffbf13    ....    B.W      _double_round ; 0x3d8
        0x000005b2:    9800        ..      LDR      r0,[sp,#0]
        0x000005b4:    2201        ."      MOVS     r2,#1
        0x000005b6:    0040        @.      LSLS     r0,r0,#1
        0x000005b8:    2300        .#      MOVS     r3,#0
        0x000005ba:    ebd00202    ....    RSBS     r2,r0,r2
        0x000005be:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x000005c2:    9800        ..      LDR      r0,[sp,#0]
        0x000005c4:    4621        !F      MOV      r1,r4
        0x000005c6:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x000005ca:    ebb80000    ....    SUBS     r0,r8,r0
        0x000005ce:    eb610104    a...    SBC      r1,r1,r4
        0x000005d2:    e7e9        ..      B        0x5a8 ; __aeabi_dadd + 278
    __aeabi_dsub
        0x000005d4:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x000005d8:    e75b        [.      B        __aeabi_dadd ; 0x492
    __aeabi_drsub
        0x000005da:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x000005de:    e758        X.      B        __aeabi_dadd ; 0x492
    .text
    __aeabi_ddiv
        0x000005e0:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x000005e4:    ea810403    ....    EOR      r4,r1,r3
        0x000005e8:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x000005ec:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x000005f0:    4614        .F      MOV      r4,r2
        0x000005f2:    f04f0a00    O...    MOV      r10,#0
        0x000005f6:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x000005fa:    ea500205    P...    ORRS     r2,r0,r5
        0x000005fe:    d020         .      BEQ      0x642 ; __aeabi_ddiv + 98
        0x00000600:    ea540201    T...    ORRS     r2,r4,r1
        0x00000604:    d01d        ..      BEQ      0x642 ; __aeabi_ddiv + 98
        0x00000606:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x0000060a:    4602        .F      MOV      r2,r0
        0x0000060c:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x00000610:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x00000614:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x00000618:    f4401580    @...    ORR      r5,r0,#0x100000
        0x0000061c:    f4431380    C...    ORR      r3,r3,#0x100000
        0x00000620:    eba70806    ....    SUB      r8,r7,r6
        0x00000624:    1b10        ..      SUBS     r0,r2,r4
        0x00000626:    46d6        .F      MOV      lr,r10
        0x00000628:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x0000062c:    eb730005    s...    SBCS     r0,r3,r5
        0x00000630:    d302        ..      BCC      0x638 ; __aeabi_ddiv + 88
        0x00000632:    f1080801    ....    ADD      r8,r8,#1
        0x00000636:    e001        ..      B        0x63c ; __aeabi_ddiv + 92
        0x00000638:    1892        ..      ADDS     r2,r2,r2
        0x0000063a:    415b        [A      ADCS     r3,r3,r3
        0x0000063c:    f1b80f00    ....    CMP      r8,#0
        0x00000640:    da03        ..      BGE      0x64a ; __aeabi_ddiv + 106
        0x00000642:    2000        .       MOVS     r0,#0
        0x00000644:    4601        .F      MOV      r1,r0
        0x00000646:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x0000064a:    2000        .       MOVS     r0,#0
        0x0000064c:    f44f1180    O...    MOV      r1,#0x100000
        0x00000650:    4606        .F      MOV      r6,r0
        0x00000652:    4684        .F      MOV      r12,r0
        0x00000654:    e00e        ..      B        0x674 ; __aeabi_ddiv + 148
        0x00000656:    1b17        ..      SUBS     r7,r2,r4
        0x00000658:    eb730705    s...    SBCS     r7,r3,r5
        0x0000065c:    d305        ..      BCC      0x66a ; __aeabi_ddiv + 138
        0x0000065e:    1b12        ..      SUBS     r2,r2,r4
        0x00000660:    eb630305    c...    SBC      r3,r3,r5
        0x00000664:    4306        .C      ORRS     r6,r6,r0
        0x00000666:    ea4c0c01    L...    ORR      r12,r12,r1
        0x0000066a:    0849        I.      LSRS     r1,r1,#1
        0x0000066c:    ea4f0030    O.0.    RRX      r0,r0
        0x00000670:    1892        ..      ADDS     r2,r2,r2
        0x00000672:    415b        [A      ADCS     r3,r3,r3
        0x00000674:    ea500701    P...    ORRS     r7,r0,r1
        0x00000678:    d1ed        ..      BNE      0x656 ; __aeabi_ddiv + 118
        0x0000067a:    ea520003    R...    ORRS     r0,r2,r3
        0x0000067e:    d012        ..      BEQ      0x6a6 ; __aeabi_ddiv + 198
        0x00000680:    ea820004    ....    EOR      r0,r2,r4
        0x00000684:    ea830105    ....    EOR      r1,r3,r5
        0x00000688:    4308        .C      ORRS     r0,r0,r1
        0x0000068a:    d005        ..      BEQ      0x698 ; __aeabi_ddiv + 184
        0x0000068c:    1b10        ..      SUBS     r0,r2,r4
        0x0000068e:    41ab        .A      SBCS     r3,r3,r5
        0x00000690:    d206        ..      BCS      0x6a0 ; __aeabi_ddiv + 192
        0x00000692:    2201        ."      MOVS     r2,#1
        0x00000694:    2300        .#      MOVS     r3,#0
        0x00000696:    e006        ..      B        0x6a6 ; __aeabi_ddiv + 198
        0x00000698:    2200        ."      MOVS     r2,#0
        0x0000069a:    f04f4300    O..C    MOV      r3,#0x80000000
        0x0000069e:    e002        ..      B        0x6a6 ; __aeabi_ddiv + 198
        0x000006a0:    f06f0201    o...    MVN      r2,#1
        0x000006a4:    1053        S.      ASRS     r3,r2,#1
        0x000006a6:    eb1a0006    ....    ADDS     r0,r10,r6
        0x000006aa:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x000006ae:    eb10000a    ....    ADDS     r0,r0,r10
        0x000006b2:    eb41010b    A...    ADC      r1,r1,r11
        0x000006b6:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x000006ba:    f7ffbe8d    ....    B.W      _double_round ; 0x3d8
    .text
    __aeabi_d2ulz
        0x000006be:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x000006c2:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000006c6:    f24033ff    @..3    MOV      r3,#0x3ff
        0x000006ca:    f4411180    A...    ORR      r1,r1,#0x100000
        0x000006ce:    429a        .B      CMP      r2,r3
        0x000006d0:    da02        ..      BGE      0x6d8 ; __aeabi_d2ulz + 26
        0x000006d2:    2000        .       MOVS     r0,#0
        0x000006d4:    4601        .F      MOV      r1,r0
        0x000006d6:    4770        pG      BX       lr
        0x000006d8:    f2404333    @.3C    MOV      r3,#0x433
        0x000006dc:    429a        .B      CMP      r2,r3
        0x000006de:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x000006e2:    dc02        ..      BGT      0x6ea ; __aeabi_d2ulz + 44
        0x000006e4:    4252        RB      RSBS     r2,r2,#0
        0x000006e6:    f7ffbe30    ..0.    B.W      __aeabi_llsr ; 0x34a
        0x000006ea:    f7ffbe1f    ....    B.W      __aeabi_llsl ; 0x32c
        0x000006ee:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_cdrcmple
        0x000006f0:    b530        0.      PUSH     {r4,r5,lr}
        0x000006f2:    1e04        ..      SUBS     r4,r0,#0
        0x000006f4:    f1710400    q...    SBCS     r4,r1,#0
        0x000006f8:    db04        ..      BLT      0x704 ; __aeabi_cdrcmple + 20
        0x000006fa:    f04f4400    O..D    MOV      r4,#0x80000000
        0x000006fe:    4240        @B      RSBS     r0,r0,#0
        0x00000700:    eb640101    d...    SBC      r1,r4,r1
        0x00000704:    1e14        ..      SUBS     r4,r2,#0
        0x00000706:    f1730400    s...    SBCS     r4,r3,#0
        0x0000070a:    db05        ..      BLT      0x718 ; __aeabi_cdrcmple + 40
        0x0000070c:    461c        .F      MOV      r4,r3
        0x0000070e:    f04f4300    O..C    MOV      r3,#0x80000000
        0x00000712:    4252        RB      RSBS     r2,r2,#0
        0x00000714:    eb630304    c...    SBC      r3,r3,r4
        0x00000718:    4299        .B      CMP      r1,r3
        0x0000071a:    bf08        ..      IT       EQ
        0x0000071c:    4290        .B      CMPEQ    r0,r2
        0x0000071e:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x00000720:    4c06        .L      LDR      r4,[pc,#24] ; [0x73c] = 0x3c70
        0x00000722:    4d07        .M      LDR      r5,[pc,#28] ; [0x740] = 0x3c90
        0x00000724:    e006        ..      B        0x734 ; __scatterload + 20
        0x00000726:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000728:    f0400301    @...    ORR      r3,r0,#1
        0x0000072c:    e8940007    ....    LDM      r4,{r0-r2}
        0x00000730:    4798        .G      BLX      r3
        0x00000732:    3410        .4      ADDS     r4,r4,#0x10
        0x00000734:    42ac        .B      CMP      r4,r5
        0x00000736:    d3f6        ..      BCC      0x726 ; __scatterload + 6
        0x00000738:    f7fffcd8    ....    BL       __main_after_scatterload ; 0xec
    $d
        0x0000073c:    00003c70    p<..    DCD    15472
        0x00000740:    00003c90    .<..    DCD    15504
    $t
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x00000744:    2a20         *      CMP      r2,#0x20
        0x00000746:    db06        ..      BLT      0x756 ; __aeabi_lasr + 18
        0x00000748:    17cb        ..      ASRS     r3,r1,#31
        0x0000074a:    3a20         :      SUBS     r2,r2,#0x20
        0x0000074c:    fa41f002    A...    ASR      r0,r1,r2
        0x00000750:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x00000754:    e006        ..      B        0x764 ; __aeabi_lasr + 32
        0x00000756:    fa41f302    A...    ASR      r3,r1,r2
        0x0000075a:    40d0        .@      LSRS     r0,r0,r2
        0x0000075c:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000760:    4091        .@      LSLS     r1,r1,r2
        0x00000762:    4308        .C      ORRS     r0,r0,r1
        0x00000764:    4619        .F      MOV      r1,r3
        0x00000766:    4770        pG      BX       lr
    $t.6
    Func_1
        0x00000768:    4288        .B      CMP      r0,r1
        0x0000076a:    bf11        ..      ITEEE    NE
        0x0000076c:    2000        .       MOVNE    r0,#0
        0x0000076e:    f24001bc    @...    MOVWEQ   r1,#0xbc
        0x00000772:    f2c20100    ....    MOVTEQ   r1,#0x2000
        0x00000776:    7008        .p      STRBEQ   r0,[r1,#0]
        0x00000778:    bf08        ..      IT       EQ
        0x0000077a:    2001        .       MOVEQ    r0,#1
        0x0000077c:    4770        pG      BX       lr
        0x0000077e:    0000        ..      MOVS     r0,r0
    Func_2
        0x00000780:    b580        ..      PUSH     {r7,lr}
        0x00000782:    f890c002    ....    LDRB     r12,[r0,#2]
        0x00000786:    78ca        .x      LDRB     r2,[r1,#3]
        0x00000788:    4594        .E      CMP      r12,r2
        0x0000078a:    d10e        ..      BNE      0x7aa ; Func_2 + 42
        0x0000078c:    ebac0202    ....    SUB      r2,r12,r2
        0x00000790:    fab2f282    ....    CLZ      r2,r2
        0x00000794:    0952        R.      LSRS     r2,r2,#5
        0x00000796:    2301        .#      MOVS     r3,#1
        0x00000798:    07db        ..      LSLS     r3,r3,#31
        0x0000079a:    4613        .F      MOV      r3,r2
        0x0000079c:    d1fc        ..      BNE      0x798 ; Func_2 + 24
        0x0000079e:    f24002bc    @...    MOVW     r2,#0xbc
        0x000007a2:    f2c20200    ....    MOVT     r2,#0x2000
        0x000007a6:    f882c000    ....    STRB     r12,[r2,#0]
        0x000007aa:    f7fffcfa    ....    BL       strcmp ; 0x1a2
        0x000007ae:    2801        .(      CMP      r0,#1
        0x000007b0:    bfbc        ..      ITT      LT
        0x000007b2:    2000        .       MOVLT    r0,#0
        0x000007b4:    bd80        ..      POPLT    {r7,pc}
        0x000007b6:    f24000c8    @...    MOVW     r0,#0xc8
        0x000007ba:    f2c20000    ....    MOVT     r0,#0x2000
        0x000007be:    210a        .!      MOVS     r1,#0xa
        0x000007c0:    6001        .`      STR      r1,[r0,#0]
        0x000007c2:    2001        .       MOVS     r0,#1
        0x000007c4:    bd80        ..      POP      {r7,pc}
        0x000007c6:    0000        ..      MOVS     r0,r0
    GPIOAB_IRQHandler
        0x000007c8:    b510        ..      PUSH     {r4,lr}
        0x000007ca:    2001        .       MOVS     r0,#1
        0x000007cc:    f44f7100    O..q    MOV      r1,#0x200
        0x000007d0:    2401        .$      MOVS     r4,#1
        0x000007d2:    f000f89d    ....    BL       HAL_GPIO_IRQHandler ; 0x910
        0x000007d6:    f2400008    @...    MOVW     r0,#8
        0x000007da:    f2c20000    ....    MOVT     r0,#0x2000
        0x000007de:    6004        .`      STR      r4,[r0,#0]
        0x000007e0:    f24e2080    N..     MOV      r0,#0xe280
        0x000007e4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000007e8:    2108        .!      MOVS     r1,#8
        0x000007ea:    6001        .`      STR      r1,[r0,#0]
        0x000007ec:    bd10        ..      POP      {r4,pc}
        0x000007ee:    0000        ..      MOVS     r0,r0
    HAL_EFlash_Init
        0x000007f0:    f3af8000    ....    NOP.W    
    HAL_EFlash_Init_Para
        0x000007f4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000007f6:    f2417159    A.Yq    MOV      r1,#0x1759
        0x000007fa:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x000007fe:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x00000802:    0b51        Q.      LSRS     r1,r2,#13
        0x00000804:    2223        #"      MOVS     r2,#0x23
        0x00000806:    fb01f102    ....    MUL      r1,r1,r2
        0x0000080a:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x0000080e:    f1010c01    ....    ADD      r12,r1,#1
        0x00000812:    f64d6183    M..a    MOV      r1,#0xde83
        0x00000816:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x0000081a:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x0000081e:    0c91        ..      LSRS     r1,r2,#18
        0x00000820:    2233        3"      MOVS     r2,#0x33
        0x00000822:    fb01f202    ....    MUL      r2,r1,r2
        0x00000826:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x0000082a:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x0000082e:    2205        ."      MOVS     r2,#5
        0x00000830:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x00000834:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x00000838:    f24942ff    I..B    MOV      r2,#0x94ff
        0x0000083c:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x00000840:    4290        .B      CMP      r0,r2
        0x00000842:    f1010501    ....    ADD      r5,r1,#1
        0x00000846:    d902        ..      BLS      0x84e ; HAL_EFlash_Init_Para + 90
        0x00000848:    f44f6180    O..a    MOV      r1,#0x400
        0x0000084c:    e03e        >.      B        0x8cc ; HAL_EFlash_Init_Para + 216
        0x0000084e:    f6457100    E..q    MOVW     r1,#0x5f00
        0x00000852:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x00000856:    4288        .B      CMP      r0,r1
        0x00000858:    d902        ..      BLS      0x860 ; HAL_EFlash_Init_Para + 108
        0x0000085a:    f44f7160    O.`q    MOV      r1,#0x380
        0x0000085e:    e035        5.      B        0x8cc ; HAL_EFlash_Init_Para + 216
        0x00000860:    f2432100    C..!    MOVW     r1,#0x3200
        0x00000864:    f6c0011b    ....    MOVT     r1,#0x81b
        0x00000868:    4288        .B      CMP      r0,r1
        0x0000086a:    d902        ..      BLS      0x872 ; HAL_EFlash_Init_Para + 126
        0x0000086c:    f44f7140    O.@q    MOV      r1,#0x300
        0x00000870:    e02c        ,.      B        0x8cc ; HAL_EFlash_Init_Para + 216
        0x00000872:    f2405100    @..Q    MOVW     r1,#0x500
        0x00000876:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x0000087a:    4288        .B      CMP      r0,r1
        0x0000087c:    d902        ..      BLS      0x884 ; HAL_EFlash_Init_Para + 144
        0x0000087e:    f44f7120    O. q    MOV      r1,#0x280
        0x00000882:    e023        #.      B        0x8cc ; HAL_EFlash_Init_Para + 216
        0x00000884:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x00000888:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x0000088c:    4288        .B      CMP      r0,r1
        0x0000088e:    d902        ..      BLS      0x896 ; HAL_EFlash_Init_Para + 162
        0x00000890:    f44f7100    O..q    MOV      r1,#0x200
        0x00000894:    e01a        ..      B        0x8cc ; HAL_EFlash_Init_Para + 216
        0x00000896:    f2426180    B..a    MOVW     r1,#0x2680
        0x0000089a:    f2c04169    ..iA    MOVT     r1,#0x469
        0x0000089e:    4288        .B      CMP      r0,r1
        0x000008a0:    d902        ..      BLS      0x8a8 ; HAL_EFlash_Init_Para + 180
        0x000008a2:    f44f71c0    O..q    MOV      r1,#0x180
        0x000008a6:    e011        ..      B        0x8cc ; HAL_EFlash_Init_Para + 216
        0x000008a8:    f2475100    G..Q    MOVW     r1,#0x7500
        0x000008ac:    f2c03119    ...1    MOVT     r1,#0x319
        0x000008b0:    4288        .B      CMP      r0,r1
        0x000008b2:    d902        ..      BLS      0x8ba ; HAL_EFlash_Init_Para + 198
        0x000008b4:    f44f7180    O..q    MOV      r1,#0x100
        0x000008b8:    e008        ..      B        0x8cc ; HAL_EFlash_Init_Para + 216
        0x000008ba:    f6440e00    D...    MOVW     lr,#0x4800
        0x000008be:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x000008c2:    2100        .!      MOVS     r1,#0
        0x000008c4:    4570        pE      CMP      r0,lr
        0x000008c6:    bf88        ..      IT       HI
        0x000008c8:    2101        .!      MOVHI    r1,#1
        0x000008ca:    01c9        ..      LSLS     r1,r1,#7
        0x000008cc:    220c        ."      MOVS     r2,#0xc
        0x000008ce:    f2c00210    ....    MOVT     r2,#0x10
        0x000008d2:    62d3        .b      STR      r3,[r2,#0x2c]
        0x000008d4:    f44f1380    O...    MOV      r3,#0x100000
        0x000008d8:    681c        .h      LDR      r4,[r3,#0]
        0x000008da:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x000008de:    4321        !C      ORRS     r1,r1,r4
        0x000008e0:    6019        .`      STR      r1,[r3,#0]
        0x000008e2:    f8c2c000    ....    STR      r12,[r2,#0]
        0x000008e6:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x000008ea:    f2c07282    ...r    MOVT     r2,#0x782
        0x000008ee:    f04f1110    O...    MOV      r1,#0x100010
        0x000008f2:    4290        .B      CMP      r0,r2
        0x000008f4:    600d        .`      STR      r5,[r1,#0]
        0x000008f6:    bf38        8.      IT       CC
        0x000008f8:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x000008fa:    f000fc55    ..U.    BL       HAL_Verify_Chip ; 0x11a8
        0x000008fe:    f6400044    @.D.    MOV      r0,#0x844
        0x00000902:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000906:    6801        .h      LDR      r1,[r0,#0]
        0x00000908:    f4417180    A..q    ORR      r1,r1,#0x100
        0x0000090c:    6001        .`      STR      r1,[r0,#0]
        0x0000090e:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x00000910:    1f02        ..      SUBS     r2,r0,#4
        0x00000912:    2a02        .*      CMP      r2,#2
        0x00000914:    f24f0200    O...    MOVW     r2,#0xf000
        0x00000918:    f2c40201    ....    MOVT     r2,#0x4001
        0x0000091c:    d312        ..      BCC      0x944 ; HAL_GPIO_IRQHandler + 52
        0x0000091e:    1e83        ..      SUBS     r3,r0,#2
        0x00000920:    2b01        .+      CMP      r3,#1
        0x00000922:    bf98        ..      IT       LS
        0x00000924:    f5026280    ...b    ADDLS    r2,r2,#0x400
        0x00000928:    2805        .(      CMP      r0,#5
        0x0000092a:    d806        ..      BHI      0x93a ; HAL_GPIO_IRQHandler + 42
        0x0000092c:    2301        .#      MOVS     r3,#1
        0x0000092e:    fa03f000    ....    LSL      r0,r3,r0
        0x00000932:    f0100f2a    ..*.    TST      r0,#0x2a
        0x00000936:    bf18        ..      IT       NE
        0x00000938:    0409        ..      LSLNE    r1,r1,#16
        0x0000093a:    6ad0        .j      LDR      r0,[r2,#0x2c]
        0x0000093c:    4208        .B      TST      r0,r1
        0x0000093e:    bf18        ..      IT       NE
        0x00000940:    6291        .b      STRNE    r1,[r2,#0x28]
        0x00000942:    4770        pG      BX       lr
        0x00000944:    f5026200    ...b    ADD      r2,r2,#0x800
        0x00000948:    2805        .(      CMP      r0,#5
        0x0000094a:    d9ef        ..      BLS      0x92c ; HAL_GPIO_IRQHandler + 28
        0x0000094c:    e7f5        ..      B        0x93a ; HAL_GPIO_IRQHandler + 42
        0x0000094e:    0000        ..      MOVS     r0,r0
    HAL_GPIO_Init
        0x00000950:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000954:    b083        ..      SUB      sp,sp,#0xc
        0x00000956:    2805        .(      CMP      r0,#5
        0x00000958:    f20081ab    ....    BHI.W    0xcb2 ; HAL_GPIO_Init + 866
        0x0000095c:    4605        .F      MOV      r5,r0
        0x0000095e:    6808        .h      LDR      r0,[r1,#0]
        0x00000960:    460c        .F      MOV      r4,r1
        0x00000962:    2100        .!      MOVS     r1,#0
        0x00000964:    ebb14f10    ...O    CMP      r1,r0,LSR #16
        0x00000968:    f04081a3    @...    BNE.W    0xcb2 ; HAL_GPIO_Init + 866
        0x0000096c:    b280        ..      UXTH     r0,r0
        0x0000096e:    2800        .(      CMP      r0,#0
        0x00000970:    f000819f    ....    BEQ.W    0xcb2 ; HAL_GPIO_Init + 866
        0x00000974:    6860        `h      LDR      r0,[r4,#4]
        0x00000976:    f2410101    A...    MOV      r1,#0x1001
        0x0000097a:    f2c00101    ....    MOVT     r1,#1
        0x0000097e:    2700        .'      MOVS     r7,#0
        0x00000980:    4288        .B      CMP      r0,r1
        0x00000982:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x00000986:    dc09        ..      BGT      0x99c ; HAL_GPIO_Init + 76
        0x00000988:    f5b03f80    ...?    CMP      r0,#0x10000
        0x0000098c:    da10        ..      BGE      0x9b0 ; HAL_GPIO_Init + 96
        0x0000098e:    2803        .(      CMP      r0,#3
        0x00000990:    bf18        ..      IT       NE
        0x00000992:    2805        .(      CMPNE    r0,#5
        0x00000994:    d011        ..      BEQ      0x9ba ; HAL_GPIO_Init + 106
        0x00000996:    f2410104    A...    MOV      r1,#0x1004
        0x0000099a:    e006        ..      B        0x9aa ; HAL_GPIO_Init + 90
        0x0000099c:    19c1        ..      ADDS     r1,r0,r7
        0x0000099e:    2905        .)      CMP      r1,#5
        0x000009a0:    d30b        ..      BCC      0x9ba ; HAL_GPIO_Init + 106
        0x000009a2:    f2410102    A...    MOV      r1,#0x1002
        0x000009a6:    f2c00101    ....    MOVT     r1,#1
        0x000009aa:    4288        .B      CMP      r0,r1
        0x000009ac:    d005        ..      BEQ      0x9ba ; HAL_GPIO_Init + 106
        0x000009ae:    e180        ..      B        0xcb2 ; HAL_GPIO_Init + 866
        0x000009b0:    f5a03080    ...0    SUB      r0,r0,#0x10000
        0x000009b4:    2802        .(      CMP      r0,#2
        0x000009b6:    f080817c    ..|.    BCS.W    0xcb2 ; HAL_GPIO_Init + 866
        0x000009ba:    2d05        .-      CMP      r5,#5
        0x000009bc:    d85c        \.      BHI      0xa78 ; HAL_GPIO_Init + 296
        0x000009be:    2001        .       MOVS     r0,#1
        0x000009c0:    40a8        .@      LSLS     r0,r0,r5
        0x000009c2:    0781        ..      LSLS     r1,r0,#30
        0x000009c4:    d123        #.      BNE      0xa0e ; HAL_GPIO_Init + 190
        0x000009c6:    f24f0600    O...    MOVW     r6,#0xf000
        0x000009ca:    f6400870    @.p.    MOVW     r8,#0x870
        0x000009ce:    f2c40601    ....    MOVT     r6,#0x4001
        0x000009d2:    f2c40801    ....    MOVT     r8,#0x4001
        0x000009d6:    f0100f0c    ....    TST      r0,#0xc
        0x000009da:    d035        5.      BEQ      0xa48 ; HAL_GPIO_Init + 248
        0x000009dc:    2001        .       MOVS     r0,#1
        0x000009de:    f001fb65    ..e.    BL       System_Module_Enable ; 0x20ac
        0x000009e2:    f1080130    ..0.    ADD      r1,r8,#0x30
        0x000009e6:    f1080234    ..4.    ADD      r2,r8,#0x34
        0x000009ea:    f1080e44    ..D.    ADD      lr,r8,#0x44
        0x000009ee:    f1080c48    ..H.    ADD      r12,r8,#0x48
        0x000009f2:    2d03        .-      CMP      r5,#3
        0x000009f4:    f5066080    ...`    ADD      r0,r6,#0x400
        0x000009f8:    9002        ..      STR      r0,[sp,#8]
        0x000009fa:    d148        H.      BNE      0xa8e ; HAL_GPIO_Init + 318
        0x000009fc:    6823        #h      LDR      r3,[r4,#0]
        0x000009fe:    f1080028    ..(.    ADD      r0,r8,#0x28
        0x00000a02:    041b        ..      LSLS     r3,r3,#16
        0x00000a04:    6023        #`      STR      r3,[r4,#0]
        0x00000a06:    9001        ..      STR      r0,[sp,#4]
        0x00000a08:    f108002c    ..,.    ADD      r0,r8,#0x2c
        0x00000a0c:    e050        P.      B        0xab0 ; HAL_GPIO_Init + 352
        0x00000a0e:    f24f0000    O...    MOVW     r0,#0xf000
        0x00000a12:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000a16:    9002        ..      STR      r0,[sp,#8]
        0x00000a18:    f6400870    @.p.    MOVW     r8,#0x870
        0x00000a1c:    2000        .       MOVS     r0,#0
        0x00000a1e:    f2c40801    ....    MOVT     r8,#0x4001
        0x00000a22:    f001fb43    ..C.    BL       System_Module_Enable ; 0x20ac
        0x00000a26:    4641        AF      MOV      r1,r8
        0x00000a28:    f1080204    ....    ADD      r2,r8,#4
        0x00000a2c:    f1080e14    ....    ADD      lr,r8,#0x14
        0x00000a30:    2d01        .-      CMP      r5,#1
        0x00000a32:    f1080c18    ....    ADD      r12,r8,#0x18
        0x00000a36:    d130        0.      BNE      0xa9a ; HAL_GPIO_Init + 330
        0x00000a38:    6823        #h      LDR      r3,[r4,#0]
        0x00000a3a:    f1a10008    ....    SUB      r0,r1,#8
        0x00000a3e:    041b        ..      LSLS     r3,r3,#16
        0x00000a40:    6023        #`      STR      r3,[r4,#0]
        0x00000a42:    9001        ..      STR      r0,[sp,#4]
        0x00000a44:    1f08        ..      SUBS     r0,r1,#4
        0x00000a46:    e033        3.      B        0xab0 ; HAL_GPIO_Init + 352
        0x00000a48:    200c        .       MOVS     r0,#0xc
        0x00000a4a:    f001fb2f    ../.    BL       System_Module_Enable ; 0x20ac
        0x00000a4e:    f1080160    ..`.    ADD      r1,r8,#0x60
        0x00000a52:    f1080264    ..d.    ADD      r2,r8,#0x64
        0x00000a56:    f1080e74    ..t.    ADD      lr,r8,#0x74
        0x00000a5a:    f1080c78    ..x.    ADD      r12,r8,#0x78
        0x00000a5e:    2d05        .-      CMP      r5,#5
        0x00000a60:    f5066000    ...`    ADD      r0,r6,#0x800
        0x00000a64:    9002        ..      STR      r0,[sp,#8]
        0x00000a66:    d11e        ..      BNE      0xaa6 ; HAL_GPIO_Init + 342
        0x00000a68:    6823        #h      LDR      r3,[r4,#0]
        0x00000a6a:    f1080058    ..X.    ADD      r0,r8,#0x58
        0x00000a6e:    041b        ..      LSLS     r3,r3,#16
        0x00000a70:    9001        ..      STR      r0,[sp,#4]
        0x00000a72:    2000        .       MOVS     r0,#0
        0x00000a74:    6023        #`      STR      r3,[r4,#0]
        0x00000a76:    e01b        ..      B        0xab0 ; HAL_GPIO_Init + 352
        0x00000a78:    2000        .       MOVS     r0,#0
        0x00000a7a:    9001        ..      STR      r0,[sp,#4]
        0x00000a7c:    2000        .       MOVS     r0,#0
        0x00000a7e:    9000        ..      STR      r0,[sp,#0]
        0x00000a80:    2100        .!      MOVS     r1,#0
        0x00000a82:    2200        ."      MOVS     r2,#0
        0x00000a84:    f04f0e00    O...    MOV      lr,#0
        0x00000a88:    f04f0c00    O...    MOV      r12,#0
        0x00000a8c:    e011        ..      B        0xab2 ; HAL_GPIO_Init + 354
        0x00000a8e:    f1080020    .. .    ADD      r0,r8,#0x20
        0x00000a92:    9001        ..      STR      r0,[sp,#4]
        0x00000a94:    f1080024    ..$.    ADD      r0,r8,#0x24
        0x00000a98:    e00a        ..      B        0xab0 ; HAL_GPIO_Init + 352
        0x00000a9a:    f1a10010    ....    SUB      r0,r1,#0x10
        0x00000a9e:    9001        ..      STR      r0,[sp,#4]
        0x00000aa0:    f1a1000c    ....    SUB      r0,r1,#0xc
        0x00000aa4:    e004        ..      B        0xab0 ; HAL_GPIO_Init + 352
        0x00000aa6:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x00000aaa:    9001        ..      STR      r0,[sp,#4]
        0x00000aac:    f1080054    ..T.    ADD      r0,r8,#0x54
        0x00000ab0:    9000        ..      STR      r0,[sp,#0]
        0x00000ab2:    6825        %h      LDR      r5,[r4,#0]
        0x00000ab4:    2d00        .-      CMP      r5,#0
        0x00000ab6:    f00080fc    ....    BEQ.W    0xcb2 ; HAL_GPIO_Init + 866
        0x00000aba:    2601        .&      MOVS     r6,#1
        0x00000abc:    f04f0801    O...    MOV      r8,#1
        0x00000ac0:    e01f        ..      B        0xb02 ; HAL_GPIO_Init + 434
        0x00000ac2:    f06f001f    o...    MVN      r0,#0x1f
        0x00000ac6:    9d00        ..      LDR      r5,[sp,#0]
        0x00000ac8:    eb000089    ....    ADD      r0,r0,r9,LSL #2
        0x00000acc:    682b        +h      LDR      r3,[r5,#0]
        0x00000ace:    270f        .'      MOVS     r7,#0xf
        0x00000ad0:    fa07f000    ....    LSL      r0,r7,r0
        0x00000ad4:    ea230000    #...    BIC      r0,r3,r0
        0x00000ad8:    6028        (`      STR      r0,[r5,#0]
        0x00000ada:    6865        eh      LDR      r5,[r4,#4]
        0x00000adc:    4637        7F      MOV      r7,r6
        0x00000ade:    2601        .&      MOVS     r6,#1
        0x00000ae0:    2d05        .-      CMP      r5,#5
        0x00000ae2:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00000ae6:    bf14        ..      ITE      NE
        0x00000ae8:    ea20050b     ...    BICNE    r5,r0,r11
        0x00000aec:    ea40050b    @...    ORREQ    r5,r0,r11
        0x00000af0:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x00000af4:    6825        %h      LDR      r5,[r4,#0]
        0x00000af6:    fa35f008    5...    LSRS     r0,r5,r8
        0x00000afa:    f1080801    ....    ADD      r8,r8,#1
        0x00000afe:    f00080d8    ....    BEQ.W    0xcb2 ; HAL_GPIO_Init + 866
        0x00000b02:    f1a80901    ....    SUB      r9,r8,#1
        0x00000b06:    fa06f309    ....    LSL      r3,r6,r9
        0x00000b0a:    ea150b03    ....    ANDS     r11,r5,r3
        0x00000b0e:    d0f1        ..      BEQ      0xaf4 ; HAL_GPIO_Init + 420
        0x00000b10:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x00000b14:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x00000b18:    dc10        ..      BGT      0xb3c ; HAL_GPIO_Init + 492
        0x00000b1a:    f1ba0f03    ....    CMP      r10,#3
        0x00000b1e:    d033        3.      BEQ      0xb88 ; HAL_GPIO_Init + 568
        0x00000b20:    f2410004    A...    MOV      r0,#0x1004
        0x00000b24:    4582        .E      CMP      r10,r0
        0x00000b26:    d02f        /.      BEQ      0xb88 ; HAL_GPIO_Init + 568
        0x00000b28:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x00000b2c:    f0408085    @...    BNE.W    0xc3a ; HAL_GPIO_Init + 746
        0x00000b30:    9802        ..      LDR      r0,[sp,#8]
        0x00000b32:    6803        .h      LDR      r3,[r0,#0]
        0x00000b34:    ea23030b    #...    BIC      r3,r3,r11
        0x00000b38:    6003        .`      STR      r3,[r0,#0]
        0x00000b3a:    e07e        ~.      B        0xc3a ; HAL_GPIO_Init + 746
        0x00000b3c:    eb0a0307    ....    ADD      r3,r10,r7
        0x00000b40:    2b05        .+      CMP      r3,#5
        0x00000b42:    d239        9.      BCS      0xbb8 ; HAL_GPIO_Init + 616
        0x00000b44:    9d02        ..      LDR      r5,[sp,#8]
        0x00000b46:    2600        .&      MOVS     r6,#0
        0x00000b48:    6828        (h      LDR      r0,[r5,#0]
        0x00000b4a:    f02a0301    *...    BIC      r3,r10,#1
        0x00000b4e:    ea20000b     ...    BIC      r0,r0,r11
        0x00000b52:    6028        (`      STR      r0,[r5,#0]
        0x00000b54:    69a8        .i      LDR      r0,[r5,#0x18]
        0x00000b56:    f2c10601    ....    MOVT     r6,#0x1001
        0x00000b5a:    4677        wF      MOV      r7,lr
        0x00000b5c:    42b3        .B      CMP      r3,r6
        0x00000b5e:    ea6f0e0b    o...    MVN      lr,r11
        0x00000b62:    ea40000b    @...    ORR      r0,r0,r11
        0x00000b66:    61a8        .a      STR      r0,[r5,#0x18]
        0x00000b68:    d135        5.      BNE      0xbd6 ; HAL_GPIO_Init + 646
        0x00000b6a:    9b02        ..      LDR      r3,[sp,#8]
        0x00000b6c:    45b2        .E      CMP      r10,r6
        0x00000b6e:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x00000b70:    ea00000e    ....    AND      r0,r0,lr
        0x00000b74:    61d8        .a      STR      r0,[r3,#0x1c]
        0x00000b76:    6a18        .j      LDR      r0,[r3,#0x20]
        0x00000b78:    ea00000e    ....    AND      r0,r0,lr
        0x00000b7c:    6218        .b      STR      r0,[r3,#0x20]
        0x00000b7e:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x00000b80:    d152        R.      BNE      0xc28 ; HAL_GPIO_Init + 728
        0x00000b82:    ea45000b    E...    ORR      r0,r5,r11
        0x00000b86:    e051        Q.      B        0xc2c ; HAL_GPIO_Init + 732
        0x00000b88:    f1b90f10    ....    CMP      r9,#0x10
        0x00000b8c:    464d        MF      MOV      r5,r9
        0x00000b8e:    bf28        (.      IT       CS
        0x00000b90:    f1a80511    ....    SUBCS    r5,r8,#0x11
        0x00000b94:    2d07        .-      CMP      r5,#7
        0x00000b96:    d82c        ,.      BHI      0xbf2 ; HAL_GPIO_Init + 674
        0x00000b98:    9e01        ..      LDR      r6,[sp,#4]
        0x00000b9a:    00ad        ..      LSLS     r5,r5,#2
        0x00000b9c:    6833        3h      LDR      r3,[r6,#0]
        0x00000b9e:    200f        .       MOVS     r0,#0xf
        0x00000ba0:    68e7        .h      LDR      r7,[r4,#0xc]
        0x00000ba2:    40a8        .@      LSLS     r0,r0,r5
        0x00000ba4:    ea230000    #...    BIC      r0,r3,r0
        0x00000ba8:    fa07f305    ....    LSL      r3,r7,r5
        0x00000bac:    2700        .'      MOVS     r7,#0
        0x00000bae:    4318        .C      ORRS     r0,r0,r3
        0x00000bb0:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x00000bb4:    6030        0`      STR      r0,[r6,#0]
        0x00000bb6:    e03f        ?.      B        0xc38 ; HAL_GPIO_Init + 744
        0x00000bb8:    f1ba1f01    ....    CMP      r10,#0x10001
        0x00000bbc:    d005        ..      BEQ      0xbca ; HAL_GPIO_Init + 634
        0x00000bbe:    f2410002    A...    MOV      r0,#0x1002
        0x00000bc2:    f2c00001    ....    MOVT     r0,#1
        0x00000bc6:    4582        .E      CMP      r10,r0
        0x00000bc8:    d137        7.      BNE      0xc3a ; HAL_GPIO_Init + 746
        0x00000bca:    9802        ..      LDR      r0,[sp,#8]
        0x00000bcc:    6803        .h      LDR      r3,[r0,#0]
        0x00000bce:    ea43030b    C...    ORR      r3,r3,r11
        0x00000bd2:    6003        .`      STR      r3,[r0,#0]
        0x00000bd4:    e031        1.      B        0xc3a ; HAL_GPIO_Init + 746
        0x00000bd6:    9b02        ..      LDR      r3,[sp,#8]
        0x00000bd8:    1cb0        ..      ADDS     r0,r6,#2
        0x00000bda:    69dd        .i      LDR      r5,[r3,#0x1c]
        0x00000bdc:    4582        .E      CMP      r10,r0
        0x00000bde:    d11b        ..      BNE      0xc18 ; HAL_GPIO_Init + 712
        0x00000be0:    9b02        ..      LDR      r3,[sp,#8]
        0x00000be2:    ea05000e    ....    AND      r0,r5,lr
        0x00000be6:    61d8        .a      STR      r0,[r3,#0x1c]
        0x00000be8:    6a18        .j      LDR      r0,[r3,#0x20]
        0x00000bea:    ea40000b    @...    ORR      r0,r0,r11
        0x00000bee:    6218        .b      STR      r0,[r3,#0x20]
        0x00000bf0:    e01e        ..      B        0xc30 ; HAL_GPIO_Init + 736
        0x00000bf2:    f06f001f    o...    MVN      r0,#0x1f
        0x00000bf6:    eb000085    ....    ADD      r0,r0,r5,LSL #2
        0x00000bfa:    9e00        ..      LDR      r6,[sp,#0]
        0x00000bfc:    250f        .%      MOVS     r5,#0xf
        0x00000bfe:    6833        3h      LDR      r3,[r6,#0]
        0x00000c00:    fa05f700    ....    LSL      r7,r5,r0
        0x00000c04:    68e5        .h      LDR      r5,[r4,#0xc]
        0x00000c06:    43bb        .C      BICS     r3,r3,r7
        0x00000c08:    fa05f000    ....    LSL      r0,r5,r0
        0x00000c0c:    2700        .'      MOVS     r7,#0
        0x00000c0e:    4318        .C      ORRS     r0,r0,r3
        0x00000c10:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x00000c14:    6030        0`      STR      r0,[r6,#0]
        0x00000c16:    e00f        ..      B        0xc38 ; HAL_GPIO_Init + 744
        0x00000c18:    9b02        ..      LDR      r3,[sp,#8]
        0x00000c1a:    ea45000b    E...    ORR      r0,r5,r11
        0x00000c1e:    61d8        .a      STR      r0,[r3,#0x1c]
        0x00000c20:    1cf0        ..      ADDS     r0,r6,#3
        0x00000c22:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x00000c24:    4582        .E      CMP      r10,r0
        0x00000c26:    d0ac        ..      BEQ      0xb82 ; HAL_GPIO_Init + 562
        0x00000c28:    ea05000e    ....    AND      r0,r5,lr
        0x00000c2c:    9b02        ..      LDR      r3,[sp,#8]
        0x00000c2e:    6258        Xb      STR      r0,[r3,#0x24]
        0x00000c30:    46be        .F      MOV      lr,r7
        0x00000c32:    2700        .'      MOVS     r7,#0
        0x00000c34:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x00000c38:    2601        .&      MOVS     r6,#1
        0x00000c3a:    68a5        .h      LDR      r5,[r4,#8]
        0x00000c3c:    2d02        .-      CMP      r5,#2
        0x00000c3e:    d006        ..      BEQ      0xc4e ; HAL_GPIO_Init + 766
        0x00000c40:    2d01        .-      CMP      r5,#1
        0x00000c42:    d00c        ..      BEQ      0xc5e ; HAL_GPIO_Init + 782
        0x00000c44:    b99d        ..      CBNZ     r5,0xc6e ; HAL_GPIO_Init + 798
        0x00000c46:    6808        .h      LDR      r0,[r1,#0]
        0x00000c48:    ea20000b     ...    BIC      r0,r0,r11
        0x00000c4c:    e00a        ..      B        0xc64 ; HAL_GPIO_Init + 788
        0x00000c4e:    6808        .h      LDR      r0,[r1,#0]
        0x00000c50:    ea20000b     ...    BIC      r0,r0,r11
        0x00000c54:    6008        .`      STR      r0,[r1,#0]
        0x00000c56:    6810        .h      LDR      r0,[r2,#0]
        0x00000c58:    ea40050b    @...    ORR      r5,r0,r11
        0x00000c5c:    e006        ..      B        0xc6c ; HAL_GPIO_Init + 796
        0x00000c5e:    6808        .h      LDR      r0,[r1,#0]
        0x00000c60:    ea40000b    @...    ORR      r0,r0,r11
        0x00000c64:    6008        .`      STR      r0,[r1,#0]
        0x00000c66:    6810        .h      LDR      r0,[r2,#0]
        0x00000c68:    ea20050b     ...    BIC      r5,r0,r11
        0x00000c6c:    6015        .`      STR      r5,[r2,#0]
        0x00000c6e:    7960        `y      LDRB     r0,[r4,#5]
        0x00000c70:    06c0        ..      LSLS     r0,r0,#27
        0x00000c72:    f8de0000    ....    LDR      r0,[lr,#0]
        0x00000c76:    bf54        T.      ITE      PL
        0x00000c78:    ea20050b     ...    BICPL    r5,r0,r11
        0x00000c7c:    ea40050b    @...    ORRMI    r5,r0,r11
        0x00000c80:    f8ce5000    ...P    STR      r5,[lr,#0]
        0x00000c84:    6865        eh      LDR      r5,[r4,#4]
        0x00000c86:    03e8        ..      LSLS     r0,r5,#15
        0x00000c88:    f57faf2a    ..*.    BPL      0xae0 ; HAL_GPIO_Init + 400
        0x00000c8c:    f1b90f10    ....    CMP      r9,#0x10
        0x00000c90:    bf28        (.      IT       CS
        0x00000c92:    f1a80911    ....    SUBCS    r9,r8,#0x11
        0x00000c96:    463e        >F      MOV      r6,r7
        0x00000c98:    f1b90f07    ....    CMP      r9,#7
        0x00000c9c:    f63faf11    ?...    BHI      0xac2 ; HAL_GPIO_Init + 370
        0x00000ca0:    9d01        ..      LDR      r5,[sp,#4]
        0x00000ca2:    ea4f0389    O...    LSL      r3,r9,#2
        0x00000ca6:    6828        (h      LDR      r0,[r5,#0]
        0x00000ca8:    270f        .'      MOVS     r7,#0xf
        0x00000caa:    fa07f303    ....    LSL      r3,r7,r3
        0x00000cae:    4398        .C      BICS     r0,r0,r3
        0x00000cb0:    e712        ..      B        0xad8 ; HAL_GPIO_Init + 392
        0x00000cb2:    b003        ..      ADD      sp,sp,#0xc
        0x00000cb4:    e8bd8ff0    ....    POP      {r4-r11,pc}
    HAL_GPIO_WritePin
        0x00000cb8:    2805        .(      CMP      r0,#5
        0x00000cba:    bf98        ..      IT       LS
        0x00000cbc:    2a01        .*      CMPLS    r2,#1
        0x00000cbe:    d900        ..      BLS      0xcc2 ; HAL_GPIO_WritePin + 10
        0x00000cc0:    4770        pG      BX       lr
        0x00000cc2:    2300        .#      MOVS     r3,#0
        0x00000cc4:    ebb34f11    ...O    CMP      r3,r1,LSR #16
        0x00000cc8:    d1fa        ..      BNE      0xcc0 ; HAL_GPIO_WritePin + 8
        0x00000cca:    b28b        ..      UXTH     r3,r1
        0x00000ccc:    2b00        .+      CMP      r3,#0
        0x00000cce:    bf08        ..      IT       EQ
        0x00000cd0:    4770        pG      BXEQ     lr
        0x00000cd2:    1f03        ..      SUBS     r3,r0,#4
        0x00000cd4:    f24f0c00    O...    MOVW     r12,#0xf000
        0x00000cd8:    2b02        .+      CMP      r3,#2
        0x00000cda:    f2c40c01    ....    MOVT     r12,#0x4001
        0x00000cde:    d31b        ..      BCC      0xd18 ; HAL_GPIO_WritePin + 96
        0x00000ce0:    1e83        ..      SUBS     r3,r0,#2
        0x00000ce2:    2b01        .+      CMP      r3,#1
        0x00000ce4:    bf98        ..      IT       LS
        0x00000ce6:    f50c6c80    ...l    ADDLS    r12,r12,#0x400
        0x00000cea:    2805        .(      CMP      r0,#5
        0x00000cec:    d806        ..      BHI      0xcfc ; HAL_GPIO_WritePin + 68
        0x00000cee:    2301        .#      MOVS     r3,#1
        0x00000cf0:    fa03f000    ....    LSL      r0,r3,r0
        0x00000cf4:    f0100f2a    ..*.    TST      r0,#0x2a
        0x00000cf8:    bf18        ..      IT       NE
        0x00000cfa:    0409        ..      LSLNE    r1,r1,#16
        0x00000cfc:    2a01        .*      CMP      r2,#1
        0x00000cfe:    d105        ..      BNE      0xd0c ; HAL_GPIO_WritePin + 84
        0x00000d00:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x00000d04:    4308        .C      ORRS     r0,r0,r1
        0x00000d06:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00000d0a:    4770        pG      BX       lr
        0x00000d0c:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x00000d10:    4388        .C      BICS     r0,r0,r1
        0x00000d12:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00000d16:    4770        pG      BX       lr
        0x00000d18:    f50c6c00    ...l    ADD      r12,r12,#0x800
        0x00000d1c:    2805        .(      CMP      r0,#5
        0x00000d1e:    d9e6        ..      BLS      0xcee ; HAL_GPIO_WritePin + 54
        0x00000d20:    e7ec        ..      B        0xcfc ; HAL_GPIO_WritePin + 68
        0x00000d22:    0000        ..      MOVS     r0,r0
    HAL_UART_Init
        0x00000d24:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00000d28:    4604        .F      MOV      r4,r0
        0x00000d2a:    6800        .h      LDR      r0,[r0,#0]
        0x00000d2c:    f64431ff    D..1    MOV      r1,#0x4bff
        0x00000d30:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000d34:    4288        .B      CMP      r0,r1
        0x00000d36:    f04f0501    O...    MOV      r5,#1
        0x00000d3a:    dc0e        ..      BGT      0xd5a ; HAL_UART_Init + 54
        0x00000d3c:    f2444100    D..A    MOVW     r1,#0x4400
        0x00000d40:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000d44:    4288        .B      CMP      r0,r1
        0x00000d46:    d014        ..      BEQ      0xd72 ; HAL_UART_Init + 78
        0x00000d48:    f6440100    D...    MOVW     r1,#0x4800
        0x00000d4c:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000d50:    4288        .B      CMP      r0,r1
        0x00000d52:    d00e        ..      BEQ      0xd72 ; HAL_UART_Init + 78
        0x00000d54:    4628        (F      MOV      r0,r5
        0x00000d56:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00000d5a:    f6430100    C...    MOVW     r1,#0x3800
        0x00000d5e:    f2c40101    ....    MOVT     r1,#0x4001
        0x00000d62:    4288        .B      CMP      r0,r1
        0x00000d64:    d005        ..      BEQ      0xd72 ; HAL_UART_Init + 78
        0x00000d66:    f6444100    D..A    MOVW     r1,#0x4c00
        0x00000d6a:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000d6e:    4288        .B      CMP      r0,r1
        0x00000d70:    d1f0        ..      BNE      0xd54 ; HAL_UART_Init + 48
        0x00000d72:    68a0        .h      LDR      r0,[r4,#8]
        0x00000d74:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x00000d78:    2803        .(      CMP      r0,#3
        0x00000d7a:    f200808f    ....    BHI.W    0xe9c ; HAL_UART_Init + 376
        0x00000d7e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000d80:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x00000d84:    f5b04f00    ...O    CMP      r0,#0x8000
        0x00000d88:    f0408088    @...    BNE.W    0xe9c ; HAL_UART_Init + 376
        0x00000d8c:    6920         i      LDR      r0,[r4,#0x10]
        0x00000d8e:    2501        .%      MOVS     r5,#1
        0x00000d90:    2806        .(      CMP      r0,#6
        0x00000d92:    d8df        ..      BHI      0xd54 ; HAL_UART_Init + 48
        0x00000d94:    fa05f000    ....    LSL      r0,r5,r0
        0x00000d98:    f0100f45    ..E.    TST      r0,#0x45
        0x00000d9c:    d0da        ..      BEQ      0xd54 ; HAL_UART_Init + 48
        0x00000d9e:    6960        `i      LDR      r0,[r4,#0x14]
        0x00000da0:    2501        .%      MOVS     r5,#1
        0x00000da2:    f5b07f40    ..@.    CMP      r0,#0x300
        0x00000da6:    db0d        ..      BLT      0xdc4 ; HAL_UART_Init + 160
        0x00000da8:    d012        ..      BEQ      0xdd0 ; HAL_UART_Init + 172
        0x00000daa:    f2403100    @..1    MOVW     r1,#0x300
        0x00000dae:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000db2:    4288        .B      CMP      r0,r1
        0x00000db4:    d00c        ..      BEQ      0xdd0 ; HAL_UART_Init + 172
        0x00000db6:    f2403100    @..1    MOVW     r1,#0x300
        0x00000dba:    f2c10100    ....    MOVT     r1,#0x1000
        0x00000dbe:    4288        .B      CMP      r0,r1
        0x00000dc0:    d006        ..      BEQ      0xdd0 ; HAL_UART_Init + 172
        0x00000dc2:    e7c7        ..      B        0xd54 ; HAL_UART_Init + 48
        0x00000dc4:    f5b07f80    ....    CMP      r0,#0x100
        0x00000dc8:    d002        ..      BEQ      0xdd0 ; HAL_UART_Init + 172
        0x00000dca:    f5b07f00    ....    CMP      r0,#0x200
        0x00000dce:    d1c1        ..      BNE      0xd54 ; HAL_UART_Init + 48
        0x00000dd0:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00000dd2:    ea4f30b0    O..0    ROR      r0,r0,#14
        0x00000dd6:    2803        .(      CMP      r0,#3
        0x00000dd8:    d860        `.      BHI      0xe9c ; HAL_UART_Init + 376
        0x00000dda:    4620         F      MOV      r0,r4
        0x00000ddc:    f000f868    ..h.    BL       HAL_UART_MspInit ; 0xeb0
        0x00000de0:    f001f912    ....    BL       System_Get_Clk_Source ; 0x2008
        0x00000de4:    4605        .F      MOV      r5,r0
        0x00000de6:    f001f909    ....    BL       System_Get_APBClock ; 0x1ffc
        0x00000dea:    b955        U.      CBNZ     r5,0xe02 ; HAL_UART_Init + 222
        0x00000dec:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00000df0:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00000df4:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00000df8:    0988        ..      LSRS     r0,r1,#6
        0x00000dfa:    f24031db    @..1    MOV      r1,#0x3db
        0x00000dfe:    fb00f001    ....    MUL      r0,r0,r1
        0x00000e02:    e9d47100    ...q    LDRD     r7,r1,[r4,#0]
        0x00000e06:    f2442940    D.@)    MOV      r9,#0x4240
        0x00000e0a:    f2c0090f    ....    MOVT     r9,#0xf
        0x00000e0e:    f8d48008    ....    LDR      r8,[r4,#8]
        0x00000e12:    010a        ..      LSLS     r2,r1,#4
        0x00000e14:    fbb0f6f2    ....    UDIV     r6,r0,r2
        0x00000e18:    f8d4a00c    ....    LDR      r10,[r4,#0xc]
        0x00000e1c:    fb060012    ....    MLS      r0,r6,r2,r0
        0x00000e20:    2300        .#      MOVS     r3,#0
        0x00000e22:    fba00109    ....    UMULL    r0,r1,r0,r9
        0x00000e26:    2500        .%      MOVS     r5,#0
        0x00000e28:    f7fff978    ..x.    BL       __aeabi_uldivmod ; 0x11c
        0x00000e2c:    0189        ..      LSLS     r1,r1,#6
        0x00000e2e:    f24a1220    J. .    MOV      r2,#0xa120
        0x00000e32:    ea416190    A..a    ORR      r1,r1,r0,LSR #26
        0x00000e36:    f2c00207    ....    MOVT     r2,#7
        0x00000e3a:    eb121080    ....    ADDS     r0,r2,r0,LSL #6
        0x00000e3e:    f1410100    A...    ADC      r1,r1,#0
        0x00000e42:    464a        JF      MOV      r2,r9
        0x00000e44:    2300        .#      MOVS     r3,#0
        0x00000e46:    f7fff969    ..i.    BL       __aeabi_uldivmod ; 0x11c
        0x00000e4a:    283f        ?(      CMP      r0,#0x3f
        0x00000e4c:    bf84        ..      ITT      HI
        0x00000e4e:    3601        .6      ADDHI    r6,#1
        0x00000e50:    2000        .       MOVHI    r0,#0
        0x00000e52:    627e        ~b      STR      r6,[r7,#0x24]
        0x00000e54:    62b8        .b      STR      r0,[r7,#0x28]
        0x00000e56:    6920         i      LDR      r0,[r4,#0x10]
        0x00000e58:    ea48010a    H...    ORR      r1,r8,r10
        0x00000e5c:    4308        .C      ORRS     r0,r0,r1
        0x00000e5e:    f0400010    @...    ORR      r0,r0,#0x10
        0x00000e62:    62f8        .b      STR      r0,[r7,#0x2c]
        0x00000e64:    e9d40105    ....    LDRD     r0,r1,[r4,#0x14]
        0x00000e68:    f2403200    @..2    MOVW     r2,#0x300
        0x00000e6c:    f2c20200    ....    MOVT     r2,#0x2000
        0x00000e70:    4290        .B      CMP      r0,r2
        0x00000e72:    ea410100    A...    ORR      r1,r1,r0
        0x00000e76:    f0410101    A...    ORR      r1,r1,#1
        0x00000e7a:    6339        9c      STR      r1,[r7,#0x30]
        0x00000e7c:    d011        ..      BEQ      0xea2 ; HAL_UART_Init + 382
        0x00000e7e:    f2403100    @..1    MOVW     r1,#0x300
        0x00000e82:    f2c10100    ....    MOVT     r1,#0x1000
        0x00000e86:    4288        .B      CMP      r0,r1
        0x00000e88:    f47faf64    ..d.    BNE      0xd54 ; HAL_UART_Init + 48
        0x00000e8c:    f64200f8    B...    MOV      r0,#0x28f8
        0x00000e90:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000e94:    6007        .`      STR      r7,[r0,#0]
        0x00000e96:    2000        .       MOVS     r0,#0
        0x00000e98:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00000e9c:    2001        .       MOVS     r0,#1
        0x00000e9e:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00000ea2:    2002        .       MOVS     r0,#2
        0x00000ea4:    2500        .%      MOVS     r5,#0
        0x00000ea6:    6578        xe      STR      r0,[r7,#0x54]
        0x00000ea8:    4628        (F      MOV      r0,r5
        0x00000eaa:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00000eae:    0000        ..      MOVS     r0,r0
    HAL_UART_MspInit
        0x00000eb0:    b510        ..      PUSH     {r4,lr}
        0x00000eb2:    b084        ..      SUB      sp,sp,#0x10
        0x00000eb4:    4604        .F      MOV      r4,r0
        0x00000eb6:    6800        .h      LDR      r0,[r0,#0]
        0x00000eb8:    f6430100    C...    MOVW     r1,#0x3800
        0x00000ebc:    f2c40101    ....    MOVT     r1,#0x4001
        0x00000ec0:    4288        .B      CMP      r0,r1
        0x00000ec2:    d001        ..      BEQ      0xec8 ; HAL_UART_MspInit + 24
        0x00000ec4:    b004        ..      ADD      sp,sp,#0x10
        0x00000ec6:    bd10        ..      POP      {r4,pc}
        0x00000ec8:    2010        .       MOVS     r0,#0x10
        0x00000eca:    f001f8ef    ....    BL       System_Module_Enable ; 0x20ac
        0x00000ece:    f44f60c0    O..`    MOV      r0,#0x600
        0x00000ed2:    9000        ..      STR      r0,[sp,#0]
        0x00000ed4:    2003        .       MOVS     r0,#3
        0x00000ed6:    9001        ..      STR      r0,[sp,#4]
        0x00000ed8:    2001        .       MOVS     r0,#1
        0x00000eda:    9002        ..      STR      r0,[sp,#8]
        0x00000edc:    2002        .       MOVS     r0,#2
        0x00000ede:    9003        ..      STR      r0,[sp,#0xc]
        0x00000ee0:    4669        iF      MOV      r1,sp
        0x00000ee2:    2000        .       MOVS     r0,#0
        0x00000ee4:    f7fffd34    ..4.    BL       HAL_GPIO_Init ; 0x950
        0x00000ee8:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00000eea:    0401        ..      LSLS     r1,r0,#16
        0x00000eec:    d507        ..      BPL      0xefe ; HAL_UART_MspInit + 78
        0x00000eee:    f44f6000    O..`    MOV      r0,#0x800
        0x00000ef2:    9000        ..      STR      r0,[sp,#0]
        0x00000ef4:    4669        iF      MOV      r1,sp
        0x00000ef6:    2000        .       MOVS     r0,#0
        0x00000ef8:    f7fffd2a    ..*.    BL       HAL_GPIO_Init ; 0x950
        0x00000efc:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00000efe:    0440        @.      LSLS     r0,r0,#17
        0x00000f00:    d506        ..      BPL      0xf10 ; HAL_UART_MspInit + 96
        0x00000f02:    f44f5080    O..P    MOV      r0,#0x1000
        0x00000f06:    9000        ..      STR      r0,[sp,#0]
        0x00000f08:    4669        iF      MOV      r1,sp
        0x00000f0a:    2000        .       MOVS     r0,#0
        0x00000f0c:    f7fffd20    .. .    BL       HAL_GPIO_Init ; 0x950
        0x00000f10:    f24e1000    N...    MOVW     r0,#0xe100
        0x00000f14:    f24e421b    N..B    MOV      r2,#0xe41b
        0x00000f18:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00000f1c:    f04f6100    O..a    MOV      r1,#0x8000000
        0x00000f20:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00000f24:    23c0        .#      MOVS     r3,#0xc0
        0x00000f26:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x00000f2a:    7013        .p      STRB     r3,[r2,#0]
        0x00000f2c:    6001        .`      STR      r1,[r0,#0]
        0x00000f2e:    b004        ..      ADD      sp,sp,#0x10
        0x00000f30:    bd10        ..      POP      {r4,pc}
        0x00000f32:    0000        ..      MOVS     r0,r0
    HAL_UART_Transmit
        0x00000f34:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000f36:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x00000f3a:    f64435ff    D..5    MOV      r5,#0x4bff
        0x00000f3e:    f2c40500    ....    MOVT     r5,#0x4000
        0x00000f42:    45ae        .E      CMP      lr,r5
        0x00000f44:    f04f0c01    O...    MOV      r12,#1
        0x00000f48:    dc0d        ..      BGT      0xf66 ; HAL_UART_Transmit + 50
        0x00000f4a:    f2444400    D..D    MOVW     r4,#0x4400
        0x00000f4e:    f2c40400    ....    MOVT     r4,#0x4000
        0x00000f52:    45a6        .E      CMP      lr,r4
        0x00000f54:    d013        ..      BEQ      0xf7e ; HAL_UART_Transmit + 74
        0x00000f56:    f6440400    D...    MOVW     r4,#0x4800
        0x00000f5a:    f2c40400    ....    MOVT     r4,#0x4000
        0x00000f5e:    45a6        .E      CMP      lr,r4
        0x00000f60:    d00d        ..      BEQ      0xf7e ; HAL_UART_Transmit + 74
        0x00000f62:    4660        `F      MOV      r0,r12
        0x00000f64:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00000f66:    f6430400    C...    MOVW     r4,#0x3800
        0x00000f6a:    f2c40401    ....    MOVT     r4,#0x4001
        0x00000f6e:    45a6        .E      CMP      lr,r4
        0x00000f70:    d005        ..      BEQ      0xf7e ; HAL_UART_Transmit + 74
        0x00000f72:    f6444400    D..D    MOVW     r4,#0x4c00
        0x00000f76:    f2c40400    ....    MOVT     r4,#0x4000
        0x00000f7a:    45a6        .E      CMP      lr,r4
        0x00000f7c:    d1f1        ..      BNE      0xf62 ; HAL_UART_Transmit + 46
        0x00000f7e:    2500        .%      MOVS     r5,#0
        0x00000f80:    2a00        .*      CMP      r2,#0
        0x00000f82:    6205        .b      STR      r5,[r0,#0x20]
        0x00000f84:    f00080fc    ....    BEQ.W    0x1180 ; HAL_UART_Transmit + 588
        0x00000f88:    1e54        T.      SUBS     r4,r2,#1
        0x00000f8a:    f10e0c18    ....    ADD      r12,lr,#0x18
        0x00000f8e:    b343        C.      CBZ      r3,0xfe2 ; HAL_UART_Transmit + 174
        0x00000f90:    2200        ."      MOVS     r2,#0
        0x00000f92:    eba22203    ..."    SUB      r2,r2,r3,LSL #8
        0x00000f96:    bf00        ..      NOP      
        0x00000f98:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x00000f9c:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00000fa0:    6a03        .j      LDR      r3,[r0,#0x20]
        0x00000fa2:    3301        .3      ADDS     r3,#1
        0x00000fa4:    6203        .b      STR      r3,[r0,#0x20]
        0x00000fa6:    4613        .F      MOV      r3,r2
        0x00000fa8:    e001        ..      B        0xfae ; HAL_UART_Transmit + 122
        0x00000faa:    bf00        ..      NOP      
        0x00000fac:    3304        .3      ADDS     r3,#4
        0x00000fae:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x00000fb2:    06ad        ..      LSLS     r5,r5,#26
        0x00000fb4:    d510        ..      BPL      0xfd8 ; HAL_UART_Transmit + 164
        0x00000fb6:    2b00        .+      CMP      r3,#0
        0x00000fb8:    bf04        ..      ITT      EQ
        0x00000fba:    2003        .       MOVEQ    r0,#3
        0x00000fbc:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x00000fbe:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x00000fc2:    06ad        ..      LSLS     r5,r5,#26
        0x00000fc4:    d508        ..      BPL      0xfd8 ; HAL_UART_Transmit + 164
        0x00000fc6:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x00000fca:    06ad        ..      LSLS     r5,r5,#26
        0x00000fcc:    bf44        D.      ITT      MI
        0x00000fce:    f8dc5000    ...P    LDRMI    r5,[r12,#0]
        0x00000fd2:    ea5f6585    _..e    LSLSMI   r5,r5,#26
        0x00000fd6:    d4e9        ..      BMI      0xfac ; HAL_UART_Transmit + 120
        0x00000fd8:    2c00        .,      CMP      r4,#0
        0x00000fda:    f1a40401    ....    SUB      r4,r4,#1
        0x00000fde:    d1db        ..      BNE      0xf98 ; HAL_UART_Transmit + 100
        0x00000fe0:    e0ce        ..      B        0x1180 ; HAL_UART_Transmit + 588
        0x00000fe2:    f0120503    ....    ANDS     r5,r2,#3
        0x00000fe6:    d01f        ..      BEQ      0x1028 ; HAL_UART_Transmit + 244
        0x00000fe8:    780b        .x      LDRB     r3,[r1,#0]
        0x00000fea:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00000fee:    6a03        .j      LDR      r3,[r0,#0x20]
        0x00000ff0:    3301        .3      ADDS     r3,#1
        0x00000ff2:    6203        .b      STR      r3,[r0,#0x20]
        0x00000ff4:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x00000ff8:    069b        ..      LSLS     r3,r3,#26
        0x00000ffa:    d50c        ..      BPL      0x1016 ; HAL_UART_Transmit + 226
        0x00000ffc:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x00001000:    069b        ..      LSLS     r3,r3,#26
        0x00001002:    bf44        D.      ITT      MI
        0x00001004:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x00001008:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x0000100c:    d503        ..      BPL      0x1016 ; HAL_UART_Transmit + 226
        0x0000100e:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x00001012:    069b        ..      LSLS     r3,r3,#26
        0x00001014:    d4ee        ..      BMI      0xff4 ; HAL_UART_Transmit + 192
        0x00001016:    2d01        .-      CMP      r5,#1
        0x00001018:    f1010301    ....    ADD      r3,r1,#1
        0x0000101c:    d10a        ..      BNE      0x1034 ; HAL_UART_Transmit + 256
        0x0000101e:    3a02        .:      SUBS     r2,#2
        0x00001020:    2c03        .,      CMP      r4,#3
        0x00001022:    f0c080ad    ....    BCC.W    0x1180 ; HAL_UART_Transmit + 588
        0x00001026:    e046        F.      B        0x10b6 ; HAL_UART_Transmit + 386
        0x00001028:    4622        "F      MOV      r2,r4
        0x0000102a:    460b        .F      MOV      r3,r1
        0x0000102c:    2c03        .,      CMP      r4,#3
        0x0000102e:    f0c080a7    ....    BCC.W    0x1180 ; HAL_UART_Transmit + 588
        0x00001032:    e040        @.      B        0x10b6 ; HAL_UART_Transmit + 386
        0x00001034:    781b        .x      LDRB     r3,[r3,#0]
        0x00001036:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x0000103a:    6a03        .j      LDR      r3,[r0,#0x20]
        0x0000103c:    3301        .3      ADDS     r3,#1
        0x0000103e:    6203        .b      STR      r3,[r0,#0x20]
        0x00001040:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x00001044:    069b        ..      LSLS     r3,r3,#26
        0x00001046:    d50c        ..      BPL      0x1062 ; HAL_UART_Transmit + 302
        0x00001048:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x0000104c:    069b        ..      LSLS     r3,r3,#26
        0x0000104e:    bf44        D.      ITT      MI
        0x00001050:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x00001054:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x00001058:    d503        ..      BPL      0x1062 ; HAL_UART_Transmit + 302
        0x0000105a:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x0000105e:    069b        ..      LSLS     r3,r3,#26
        0x00001060:    d4ee        ..      BMI      0x1040 ; HAL_UART_Transmit + 268
        0x00001062:    2d02        .-      CMP      r5,#2
        0x00001064:    f1010302    ....    ADD      r3,r1,#2
        0x00001068:    d104        ..      BNE      0x1074 ; HAL_UART_Transmit + 320
        0x0000106a:    3a03        .:      SUBS     r2,#3
        0x0000106c:    2c03        .,      CMP      r4,#3
        0x0000106e:    f0c08087    ....    BCC.W    0x1180 ; HAL_UART_Transmit + 588
        0x00001072:    e020         .      B        0x10b6 ; HAL_UART_Transmit + 386
        0x00001074:    781b        .x      LDRB     r3,[r3,#0]
        0x00001076:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x0000107a:    6a03        .j      LDR      r3,[r0,#0x20]
        0x0000107c:    3301        .3      ADDS     r3,#1
        0x0000107e:    6203        .b      STR      r3,[r0,#0x20]
        0x00001080:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x00001084:    069b        ..      LSLS     r3,r3,#26
        0x00001086:    d50c        ..      BPL      0x10a2 ; HAL_UART_Transmit + 366
        0x00001088:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x0000108c:    069b        ..      LSLS     r3,r3,#26
        0x0000108e:    bf44        D.      ITT      MI
        0x00001090:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x00001094:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x00001098:    d503        ..      BPL      0x10a2 ; HAL_UART_Transmit + 366
        0x0000109a:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x0000109e:    069b        ..      LSLS     r3,r3,#26
        0x000010a0:    d4ee        ..      BMI      0x1080 ; HAL_UART_Transmit + 332
        0x000010a2:    1ccb        ..      ADDS     r3,r1,#3
        0x000010a4:    3a04        .:      SUBS     r2,#4
        0x000010a6:    2c03        .,      CMP      r4,#3
        0x000010a8:    d36a        j.      BCC      0x1180 ; HAL_UART_Transmit + 588
        0x000010aa:    e004        ..      B        0x10b6 ; HAL_UART_Transmit + 386
        0x000010ac:    3304        .3      ADDS     r3,#4
        0x000010ae:    2a03        .*      CMP      r2,#3
        0x000010b0:    f1a20204    ....    SUB      r2,r2,#4
        0x000010b4:    d064        d.      BEQ      0x1180 ; HAL_UART_Transmit + 588
        0x000010b6:    7819        .x      LDRB     r1,[r3,#0]
        0x000010b8:    f8ce1000    ....    STR      r1,[lr,#0]
        0x000010bc:    6a01        .j      LDR      r1,[r0,#0x20]
        0x000010be:    3101        .1      ADDS     r1,#1
        0x000010c0:    6201        .b      STR      r1,[r0,#0x20]
        0x000010c2:    bf00        ..      NOP      
        0x000010c4:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x000010c8:    0689        ..      LSLS     r1,r1,#26
        0x000010ca:    bf44        D.      ITT      MI
        0x000010cc:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x000010d0:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x000010d4:    d507        ..      BPL      0x10e6 ; HAL_UART_Transmit + 434
        0x000010d6:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x000010da:    0689        ..      LSLS     r1,r1,#26
        0x000010dc:    d503        ..      BPL      0x10e6 ; HAL_UART_Transmit + 434
        0x000010de:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x000010e2:    0689        ..      LSLS     r1,r1,#26
        0x000010e4:    d4ee        ..      BMI      0x10c4 ; HAL_UART_Transmit + 400
        0x000010e6:    7859        Yx      LDRB     r1,[r3,#1]
        0x000010e8:    f8ce1000    ....    STR      r1,[lr,#0]
        0x000010ec:    6a01        .j      LDR      r1,[r0,#0x20]
        0x000010ee:    3101        .1      ADDS     r1,#1
        0x000010f0:    6201        .b      STR      r1,[r0,#0x20]
        0x000010f2:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x000010f6:    0689        ..      LSLS     r1,r1,#26
        0x000010f8:    d50c        ..      BPL      0x1114 ; HAL_UART_Transmit + 480
        0x000010fa:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x000010fe:    0689        ..      LSLS     r1,r1,#26
        0x00001100:    bf44        D.      ITT      MI
        0x00001102:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x00001106:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x0000110a:    d503        ..      BPL      0x1114 ; HAL_UART_Transmit + 480
        0x0000110c:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x00001110:    0689        ..      LSLS     r1,r1,#26
        0x00001112:    d4ee        ..      BMI      0x10f2 ; HAL_UART_Transmit + 446
        0x00001114:    7899        .x      LDRB     r1,[r3,#2]
        0x00001116:    f8ce1000    ....    STR      r1,[lr,#0]
        0x0000111a:    6a01        .j      LDR      r1,[r0,#0x20]
        0x0000111c:    3101        .1      ADDS     r1,#1
        0x0000111e:    6201        .b      STR      r1,[r0,#0x20]
        0x00001120:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x00001124:    0689        ..      LSLS     r1,r1,#26
        0x00001126:    d50d        ..      BPL      0x1144 ; HAL_UART_Transmit + 528
        0x00001128:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x0000112c:    0689        ..      LSLS     r1,r1,#26
        0x0000112e:    bf44        D.      ITT      MI
        0x00001130:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x00001134:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x00001138:    d504        ..      BPL      0x1144 ; HAL_UART_Transmit + 528
        0x0000113a:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x0000113e:    0689        ..      LSLS     r1,r1,#26
        0x00001140:    d4ee        ..      BMI      0x1120 ; HAL_UART_Transmit + 492
        0x00001142:    bf00        ..      NOP      
        0x00001144:    78d9        .x      LDRB     r1,[r3,#3]
        0x00001146:    f8ce1000    ....    STR      r1,[lr,#0]
        0x0000114a:    6a01        .j      LDR      r1,[r0,#0x20]
        0x0000114c:    3101        .1      ADDS     r1,#1
        0x0000114e:    6201        .b      STR      r1,[r0,#0x20]
        0x00001150:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x00001154:    0689        ..      LSLS     r1,r1,#26
        0x00001156:    d5a9        ..      BPL      0x10ac ; HAL_UART_Transmit + 376
        0x00001158:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x0000115c:    0689        ..      LSLS     r1,r1,#26
        0x0000115e:    bf44        D.      ITT      MI
        0x00001160:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x00001164:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x00001168:    d5a0        ..      BPL      0x10ac ; HAL_UART_Transmit + 376
        0x0000116a:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x0000116e:    0689        ..      LSLS     r1,r1,#26
        0x00001170:    d4ee        ..      BMI      0x1150 ; HAL_UART_Transmit + 540
        0x00001172:    e79b        ..      B        0x10ac ; HAL_UART_Transmit + 376
        0x00001174:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x00001178:    0700        ..      LSLS     r0,r0,#28
        0x0000117a:    bf5c        \.      ITT      PL
        0x0000117c:    2000        .       MOVPL    r0,#0
        0x0000117e:    bdb0        ..      POPPL    {r4,r5,r7,pc}
        0x00001180:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x00001184:    0700        ..      LSLS     r0,r0,#28
        0x00001186:    d50a        ..      BPL      0x119e ; HAL_UART_Transmit + 618
        0x00001188:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x0000118c:    0700        ..      LSLS     r0,r0,#28
        0x0000118e:    bf44        D.      ITT      MI
        0x00001190:    f8de0018    ....    LDRMI    r0,[lr,#0x18]
        0x00001194:    ea5f7000    _..p    LSLSMI   r0,r0,#28
        0x00001198:    d4ec        ..      BMI      0x1174 ; HAL_UART_Transmit + 576
        0x0000119a:    2000        .       MOVS     r0,#0
        0x0000119c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x0000119e:    f04f0c00    O...    MOV      r12,#0
        0x000011a2:    4660        `F      MOV      r0,r12
        0x000011a4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000011a6:    0000        ..      MOVS     r0,r0
    HAL_Verify_Chip
        0x000011a8:    b407        ..      PUSH     {r0-r2}
        0x000011aa:    f45f3080    _..0    MOVS     r0,#0x10000
        0x000011ae:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x000011b2:    1809        ..      ADDS     r1,r1,r0
        0x000011b4:    680a        .h      LDR      r2,[r1,#0]
        0x000011b6:    bc07        ..      POP      {r0-r2}
        0x000011b8:    4770        pG      BX       lr
        0x000011ba:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x000011bc:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x000011c0:    f2ce0200    ....    MOVT     r2,#0xe000
        0x000011c4:    6811        .h      LDR      r1,[r2,#0]
        0x000011c6:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x000011ca:    dd43        C.      BLE      0x1254 ; HardFaultHandler + 152
        0x000011cc:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x000011d0:    f2400164    @.d.    MOVW     r1,#0x64
        0x000011d4:    f2c20100    ....    MOVT     r1,#0x2000
        0x000011d8:    624b        Kb      STR      r3,[r1,#0x24]
        0x000011da:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x000011de:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x000011e2:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x000011e6:    62cb        .b      STR      r3,[r1,#0x2c]
        0x000011e8:    68d3        .h      LDR      r3,[r2,#0xc]
        0x000011ea:    630b        .c      STR      r3,[r1,#0x30]
        0x000011ec:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x000011f0:    868b        ..      STRH     r3,[r1,#0x34]
        0x000011f2:    6813        .h      LDR      r3,[r2,#0]
        0x000011f4:    638b        .c      STR      r3,[r1,#0x38]
        0x000011f6:    6853        Sh      LDR      r3,[r2,#4]
        0x000011f8:    63cb        .c      STR      r3,[r1,#0x3c]
        0x000011fa:    6912        .i      LDR      r2,[r2,#0x10]
        0x000011fc:    640a        .d      STR      r2,[r1,#0x40]
        0x000011fe:    2200        ."      MOVS     r2,#0
        0x00001200:    600a        .`      STR      r2,[r1,#0]
        0x00001202:    bf00        ..      NOP      
        0x00001204:    680a        .h      LDR      r2,[r1,#0]
        0x00001206:    b932        2.      CBNZ     r2,0x1216 ; HardFaultHandler + 90
        0x00001208:    680a        .h      LDR      r2,[r1,#0]
        0x0000120a:    b922        ".      CBNZ     r2,0x1216 ; HardFaultHandler + 90
        0x0000120c:    680a        .h      LDR      r2,[r1,#0]
        0x0000120e:    b912        ..      CBNZ     r2,0x1216 ; HardFaultHandler + 90
        0x00001210:    680a        .h      LDR      r2,[r1,#0]
        0x00001212:    2a00        .*      CMP      r2,#0
        0x00001214:    d0f6        ..      BEQ      0x1204 ; HardFaultHandler + 72
        0x00001216:    6802        .h      LDR      r2,[r0,#0]
        0x00001218:    604a        J`      STR      r2,[r1,#4]
        0x0000121a:    6842        Bh      LDR      r2,[r0,#4]
        0x0000121c:    608a        .`      STR      r2,[r1,#8]
        0x0000121e:    6882        .h      LDR      r2,[r0,#8]
        0x00001220:    60ca        .`      STR      r2,[r1,#0xc]
        0x00001222:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00001224:    610a        .a      STR      r2,[r1,#0x10]
        0x00001226:    6902        .i      LDR      r2,[r0,#0x10]
        0x00001228:    614a        Ja      STR      r2,[r1,#0x14]
        0x0000122a:    6942        Bi      LDR      r2,[r0,#0x14]
        0x0000122c:    618a        .a      STR      r2,[r1,#0x18]
        0x0000122e:    6982        .i      LDR      r2,[r0,#0x18]
        0x00001230:    61ca        .a      STR      r2,[r1,#0x1c]
        0x00001232:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00001234:    6208        .b      STR      r0,[r1,#0x20]
        0x00001236:    2000        .       MOVS     r0,#0
        0x00001238:    6008        .`      STR      r0,[r1,#0]
        0x0000123a:    bf00        ..      NOP      
        0x0000123c:    6808        .h      LDR      r0,[r1,#0]
        0x0000123e:    b940        @.      CBNZ     r0,0x1252 ; HardFaultHandler + 150
        0x00001240:    6808        .h      LDR      r0,[r1,#0]
        0x00001242:    b930        0.      CBNZ     r0,0x1252 ; HardFaultHandler + 150
        0x00001244:    6808        .h      LDR      r0,[r1,#0]
        0x00001246:    2800        .(      CMP      r0,#0
        0x00001248:    bf18        ..      IT       NE
        0x0000124a:    4770        pG      BXNE     lr
        0x0000124c:    6808        .h      LDR      r0,[r1,#0]
        0x0000124e:    2800        .(      CMP      r0,#0
        0x00001250:    d0f4        ..      BEQ      0x123c ; HardFaultHandler + 128
        0x00001252:    4770        pG      BX       lr
        0x00001254:    6811        .h      LDR      r1,[r2,#0]
        0x00001256:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x0000125a:    6011        .`      STR      r1,[r2,#0]
        0x0000125c:    6981        .i      LDR      r1,[r0,#0x18]
        0x0000125e:    3102        .1      ADDS     r1,#2
        0x00001260:    6181        .a      STR      r1,[r0,#0x18]
        0x00001262:    4770        pG      BX       lr
    Proc_6
        0x00001264:    2802        .(      CMP      r0,#2
        0x00001266:    4602        .F      MOV      r2,r0
        0x00001268:    bf18        ..      IT       NE
        0x0000126a:    2203        ."      MOVNE    r2,#3
        0x0000126c:    2804        .(      CMP      r0,#4
        0x0000126e:    700a        .p      STRB     r2,[r1,#0]
        0x00001270:    bf88        ..      IT       HI
        0x00001272:    4770        pG      BXHI     lr
        0x00001274:    2200        ."      MOVS     r2,#0
        0x00001276:    e8dff000    ....    TBB      [pc,r0]
    $d.1
        0x0000127a:    0310        ..      DCW    784
        0x0000127c:    000f110d    ....    DCD    987405
    $t.2
        0x00001280:    f24000c8    @...    MOVW     r0,#0xc8
        0x00001284:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001288:    6800        .h      LDR      r0,[r0,#0]
        0x0000128a:    2203        ."      MOVS     r2,#3
        0x0000128c:    2864        d(      CMP      r0,#0x64
        0x0000128e:    bfc8        ..      IT       GT
        0x00001290:    2200        ."      MOVGT    r2,#0
        0x00001292:    e002        ..      B        0x129a ; Proc_6 + 54
        0x00001294:    2201        ."      MOVS     r2,#1
        0x00001296:    e000        ..      B        0x129a ; Proc_6 + 54
        0x00001298:    2202        ."      MOVS     r2,#2
        0x0000129a:    700a        .p      STRB     r2,[r1,#0]
        0x0000129c:    4770        pG      BX       lr
        0x0000129e:    0000        ..      MOVS     r0,r0
    Proc_7
        0x000012a0:    4408        .D      ADD      r0,r0,r1
        0x000012a2:    3002        .0      ADDS     r0,#2
        0x000012a4:    6010        .`      STR      r0,[r2,#0]
        0x000012a6:    4770        pG      BX       lr
    Proc_8
        0x000012a8:    b510        ..      PUSH     {r4,lr}
        0x000012aa:    f1020c05    ....    ADD      r12,r2,#5
        0x000012ae:    f1020e06    ....    ADD      lr,r2,#6
        0x000012b2:    24c8        .$      MOVS     r4,#0xc8
        0x000012b4:    f840302c    @.,0    STR      r3,[r0,r12,LSL #2]
        0x000012b8:    f840302e    @..0    STR      r3,[r0,lr,LSL #2]
        0x000012bc:    eb000382    ....    ADD      r3,r0,r2,LSL #2
        0x000012c0:    fb021104    ....    MLA      r1,r2,r4,r1
        0x000012c4:    f8c3c08c    ....    STR      r12,[r3,#0x8c]
        0x000012c8:    f501737a    ..zs    ADD      r3,r1,#0x3e8
        0x000012cc:    eb030282    ....    ADD      r2,r3,r2,LSL #2
        0x000012d0:    f843c02e    C...    STR      r12,[r3,lr,LSL #2]
        0x000012d4:    6914        .i      LDR      r4,[r2,#0x10]
        0x000012d6:    f843c02c    C.,.    STR      r12,[r3,r12,LSL #2]
        0x000012da:    1c63        c.      ADDS     r3,r4,#1
        0x000012dc:    6113        .a      STR      r3,[r2,#0x10]
        0x000012de:    f850002c    P.,.    LDR      r0,[r0,r12,LSL #2]
        0x000012e2:    eb01018c    ....    ADD      r1,r1,r12,LSL #2
        0x000012e6:    f2413288    A..2    MOV      r2,#0x1388
        0x000012ea:    5088        .P      STR      r0,[r1,r2]
        0x000012ec:    f24000c8    @...    MOVW     r0,#0xc8
        0x000012f0:    f2c20000    ....    MOVT     r0,#0x2000
        0x000012f4:    2105        .!      MOVS     r1,#5
        0x000012f6:    6001        .`      STR      r1,[r0,#0]
        0x000012f8:    bd10        ..      POP      {r4,pc}
        0x000012fa:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x000012fc:    f64200fc    B...    MOV      r0,#0x28fc
        0x00001300:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001304:    2103        .!      MOVS     r1,#3
        0x00001306:    6101        .a      STR      r1,[r0,#0x10]
        0x00001308:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000130a:    f2437132    C.2q    MOV      r1,#0x3732
        0x0000130e:    f64212a4    B...    MOV      r2,#0x29a4
        0x00001312:    f2c00100    ....    MOVT     r1,#0
        0x00001316:    f2c20200    ....    MOVT     r2,#0x2000
        0x0000131a:    6181        .a      STR      r1,[r0,#0x18]
        0x0000131c:    61c2        .a      STR      r2,[r0,#0x1c]
        0x0000131e:    f44f6280    O..b    MOV      r2,#0x400
        0x00001322:    6202        .b      STR      r2,[r0,#0x20]
        0x00001324:    2200        ."      MOVS     r2,#0
        0x00001326:    6282        .b      STR      r2,[r0,#0x28]
        0x00001328:    6242        Bb      STR      r2,[r0,#0x24]
        0x0000132a:    62c2        .b      STR      r2,[r0,#0x2c]
        0x0000132c:    6601        .f      STR      r1,[r0,#0x60]
        0x0000132e:    f24001a8    @...    MOVW     r1,#0xa8
        0x00001332:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001336:    3101        .1      ADDS     r1,#1
        0x00001338:    6641        Af      STR      r1,[r0,#0x64]
        0x0000133a:    2110        .!      MOVS     r1,#0x10
        0x0000133c:    6681        .f      STR      r1,[r0,#0x68]
        0x0000133e:    f2454152    E.RA    MOV      r1,#0x5452
        0x00001342:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00001346:    6702        .g      STR      r2,[r0,#0x70]
        0x00001348:    66c2        .f      STR      r2,[r0,#0x6c]
        0x0000134a:    6742        Bg      STR      r2,[r0,#0x74]
        0x0000134c:    f8c01007    ....    STR      r1,[r0,#7]
        0x00001350:    f3bf8f5f    .._.    DMB      
        0x00001354:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00001358:    f2c00152    ..R.    MOVT     r1,#0x52
        0x0000135c:    f8c01003    ....    STR      r1,[r0,#3]
        0x00001360:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00001364:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00001368:    6001        .`      STR      r1,[r0,#0]
        0x0000136a:    f3bf8f5f    .._.    DMB      
        0x0000136e:    2120         !      MOVS     r1,#0x20
        0x00001370:    7181        .q      STRB     r1,[r0,#6]
        0x00001372:    f3bf8f5f    .._.    DMB      
        0x00001376:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x00001378:    b510        ..      PUSH     {r4,lr}
        0x0000137a:    f6420efc    B...    MOV      lr,#0x28fc
        0x0000137e:    f2c20e00    ....    MOVT     lr,#0x2000
        0x00001382:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x00001386:    468c        .F      MOV      r12,r1
        0x00001388:    2b00        .+      CMP      r3,#0
        0x0000138a:    d148        H.      BNE      0x141e ; SEGGER_RTT_Write + 166
        0x0000138c:    2103        .!      MOVS     r1,#3
        0x0000138e:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x00001392:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x00001396:    f2437132    C.2q    MOV      r1,#0x3732
        0x0000139a:    f64213a4    B...    MOV      r3,#0x29a4
        0x0000139e:    f2c00100    ....    MOVT     r1,#0
        0x000013a2:    f2c20300    ....    MOVT     r3,#0x2000
        0x000013a6:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x000013aa:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x000013ae:    f44f6380    O..c    MOV      r3,#0x400
        0x000013b2:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x000013b6:    2300        .#      MOVS     r3,#0
        0x000013b8:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x000013bc:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x000013c0:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x000013c4:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x000013c8:    f24001a8    @...    MOVW     r1,#0xa8
        0x000013cc:    f2c20100    ....    MOVT     r1,#0x2000
        0x000013d0:    3101        .1      ADDS     r1,#1
        0x000013d2:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x000013d6:    2110        .!      MOVS     r1,#0x10
        0x000013d8:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x000013dc:    f2454152    E.RA    MOV      r1,#0x5452
        0x000013e0:    f2c00154    ..T.    MOVT     r1,#0x54
        0x000013e4:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x000013e8:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x000013ec:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x000013f0:    f8ce1007    ....    STR      r1,[lr,#7]
        0x000013f4:    f3bf8f5f    .._.    DMB      
        0x000013f8:    f2445147    D.GQ    MOV      r1,#0x4547
        0x000013fc:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00001400:    f8ce1003    ....    STR      r1,[lr,#3]
        0x00001404:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00001408:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x0000140c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001410:    f3bf8f5f    .._.    DMB      
        0x00001414:    2120         !      MOVS     r1,#0x20
        0x00001416:    f88e1006    ....    STRB     r1,[lr,#6]
        0x0000141a:    f3bf8f5f    .._.    DMB      
        0x0000141e:    f3ef8411    ....    MRS      r4,BASEPRI
        0x00001422:    f04f0120    O. .    MOV      r1,#0x20
        0x00001426:    f3818811    ....    MSR      BASEPRI,r1
        0x0000142a:    4661        aF      MOV      r1,r12
        0x0000142c:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x1438
        0x00001430:    f3848811    ....    MSR      BASEPRI,r4
        0x00001434:    bd10        ..      POP      {r4,pc}
        0x00001436:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00001438:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x0000143c:    b081        ..      SUB      sp,sp,#4
        0x0000143e:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00001442:    f64203fc    B...    MOV      r3,#0x28fc
        0x00001446:    f2c20300    ....    MOVT     r3,#0x2000
        0x0000144a:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x0000144e:    4614        .F      MOV      r4,r2
        0x00001450:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x00001452:    4689        .F      MOV      r9,r1
        0x00001454:    2802        .(      CMP      r0,#2
        0x00001456:    d015        ..      BEQ      0x1484 ; SEGGER_RTT_WriteNoLock + 76
        0x00001458:    2801        .(      CMP      r0,#1
        0x0000145a:    d04a        J.      BEQ      0x14f2 ; SEGGER_RTT_WriteNoLock + 186
        0x0000145c:    2800        .(      CMP      r0,#0
        0x0000145e:    d153        S.      BNE      0x1508 ; SEGGER_RTT_WriteNoLock + 208
        0x00001460:    463d        =F      MOV      r5,r7
        0x00001462:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x00001466:    6868        hh      LDR      r0,[r5,#4]
        0x00001468:    42b0        .B      CMP      r0,r6
        0x0000146a:    bf8f        ..      ITEEE    HI
        0x0000146c:    43f1        .C      MVNHI    r1,r6
        0x0000146e:    6a39        9j      LDRLS    r1,[r7,#0x20]
        0x00001470:    43f2        .C      MVNLS    r2,r6
        0x00001472:    4410        .D      ADDLS    r0,r2
        0x00001474:    4408        .D      ADD      r0,r0,r1
        0x00001476:    42a0        .B      CMP      r0,r4
        0x00001478:    d27b        {.      BCS      0x1572 ; SEGGER_RTT_WriteNoLock + 314
        0x0000147a:    2600        .&      MOVS     r6,#0
        0x0000147c:    4630        0F      MOV      r0,r6
        0x0000147e:    b001        ..      ADD      sp,sp,#4
        0x00001480:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001484:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x00001488:    2600        .&      MOVS     r6,#0
        0x0000148a:    1d38        8.      ADDS     r0,r7,#4
        0x0000148c:    f1a70b04    ....    SUB      r11,r7,#4
        0x00001490:    46ba        .F      MOV      r10,r7
        0x00001492:    f1a70808    ....    SUB      r8,r7,#8
        0x00001496:    9000        ..      STR      r0,[sp,#0]
        0x00001498:    e022        ".      B        0x14e0 ; SEGGER_RTT_WriteNoLock + 168
        0x0000149a:    bf00        ..      NOP      
        0x0000149c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000014a0:    43ea        .C      MVNS     r2,r5
        0x000014a2:    4411        .D      ADD      r1,r1,r2
        0x000014a4:    4401        .D      ADD      r1,r1,r0
        0x000014a6:    1b47        G.      SUBS     r7,r0,r5
        0x000014a8:    42b9        .B      CMP      r1,r7
        0x000014aa:    bf38        8.      IT       CC
        0x000014ac:    460f        .F      MOVCC    r7,r1
        0x000014ae:    f8d80000    ....    LDR      r0,[r8,#0]
        0x000014b2:    42a7        .B      CMP      r7,r4
        0x000014b4:    bf28        (.      IT       CS
        0x000014b6:    4627        'F      MOVCS    r7,r4
        0x000014b8:    4428        (D      ADD      r0,r0,r5
        0x000014ba:    4649        IF      MOV      r1,r9
        0x000014bc:    463a        :F      MOV      r2,r7
        0x000014be:    f7fefe5e    ..^.    BL       __aeabi_memcpy ; 0x17e
        0x000014c2:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000014c6:    1979        y.      ADDS     r1,r7,r5
        0x000014c8:    1be4        ..      SUBS     r4,r4,r7
        0x000014ca:    1a0d        ..      SUBS     r5,r1,r0
        0x000014cc:    443e        >D      ADD      r6,r6,r7
        0x000014ce:    bf18        ..      IT       NE
        0x000014d0:    460d        .F      MOVNE    r5,r1
        0x000014d2:    44b9        .D      ADD      r9,r9,r7
        0x000014d4:    f3bf8f5f    .._.    DMB      
        0x000014d8:    2c00        .,      CMP      r4,#0
        0x000014da:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x000014de:    d0cd        ..      BEQ      0x147c ; SEGGER_RTT_WriteNoLock + 68
        0x000014e0:    9800        ..      LDR      r0,[sp,#0]
        0x000014e2:    6801        .h      LDR      r1,[r0,#0]
        0x000014e4:    428d        .B      CMP      r5,r1
        0x000014e6:    d2d9        ..      BCS      0x149c ; SEGGER_RTT_WriteNoLock + 100
        0x000014e8:    43ea        .C      MVNS     r2,r5
        0x000014ea:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000014ee:    4411        .D      ADD      r1,r1,r2
        0x000014f0:    e7d9        ..      B        0x14a6 ; SEGGER_RTT_WriteNoLock + 110
        0x000014f2:    46ba        .F      MOV      r10,r7
        0x000014f4:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x000014f8:    f8da1004    ....    LDR      r1,[r10,#4]
        0x000014fc:    42a9        .B      CMP      r1,r5
        0x000014fe:    d908        ..      BLS      0x1512 ; SEGGER_RTT_WriteNoLock + 218
        0x00001500:    43ea        .C      MVNS     r2,r5
        0x00001502:    6a38        8j      LDR      r0,[r7,#0x20]
        0x00001504:    4411        .D      ADD      r1,r1,r2
        0x00001506:    e008        ..      B        0x151a ; SEGGER_RTT_WriteNoLock + 226
        0x00001508:    2600        .&      MOVS     r6,#0
        0x0000150a:    4630        0F      MOV      r0,r6
        0x0000150c:    b001        ..      ADD      sp,sp,#4
        0x0000150e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001512:    6a38        8j      LDR      r0,[r7,#0x20]
        0x00001514:    43ea        .C      MVNS     r2,r5
        0x00001516:    4411        .D      ADD      r1,r1,r2
        0x00001518:    4401        .D      ADD      r1,r1,r0
        0x0000151a:    42a1        .B      CMP      r1,r4
        0x0000151c:    bf38        8.      IT       CC
        0x0000151e:    460c        .F      MOVCC    r4,r1
        0x00001520:    1b46        F.      SUBS     r6,r0,r5
        0x00001522:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x00001526:    42b4        .B      CMP      r4,r6
        0x00001528:    4428        (D      ADD      r0,r0,r5
        0x0000152a:    d20d        ..      BCS      0x1548 ; SEGGER_RTT_WriteNoLock + 272
        0x0000152c:    4649        IF      MOV      r1,r9
        0x0000152e:    4622        "F      MOV      r2,r4
        0x00001530:    f7fefe25    ..%.    BL       __aeabi_memcpy ; 0x17e
        0x00001534:    1960        `.      ADDS     r0,r4,r5
        0x00001536:    f3bf8f5f    .._.    DMB      
        0x0000153a:    f8ca0000    ....    STR      r0,[r10,#0]
        0x0000153e:    4626        &F      MOV      r6,r4
        0x00001540:    4630        0F      MOV      r0,r6
        0x00001542:    b001        ..      ADD      sp,sp,#4
        0x00001544:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001548:    4649        IF      MOV      r1,r9
        0x0000154a:    4632        2F      MOV      r2,r6
        0x0000154c:    f7fefe17    ....    BL       __aeabi_memcpy ; 0x17e
        0x00001550:    eba40806    ....    SUB      r8,r4,r6
        0x00001554:    6838        8h      LDR      r0,[r7,#0]
        0x00001556:    eb090106    ....    ADD      r1,r9,r6
        0x0000155a:    4642        BF      MOV      r2,r8
        0x0000155c:    f7fefe0f    ....    BL       __aeabi_memcpy ; 0x17e
        0x00001560:    f3bf8f5f    .._.    DMB      
        0x00001564:    f8ca8000    ....    STR      r8,[r10,#0]
        0x00001568:    4626        &F      MOV      r6,r4
        0x0000156a:    4630        0F      MOV      r0,r6
        0x0000156c:    b001        ..      ADD      sp,sp,#4
        0x0000156e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001572:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x00001576:    4430        0D      ADD      r0,r0,r6
        0x00001578:    6879        yh      LDR      r1,[r7,#4]
        0x0000157a:    eba10a06    ....    SUB      r10,r1,r6
        0x0000157e:    45a2        .E      CMP      r10,r4
        0x00001580:    d90c        ..      BLS      0x159c ; SEGGER_RTT_WriteNoLock + 356
        0x00001582:    4649        IF      MOV      r1,r9
        0x00001584:    4622        "F      MOV      r2,r4
        0x00001586:    f7fefdfa    ....    BL       __aeabi_memcpy ; 0x17e
        0x0000158a:    1930        0.      ADDS     r0,r6,r4
        0x0000158c:    f3bf8f5f    .._.    DMB      
        0x00001590:    6028        (`      STR      r0,[r5,#0]
        0x00001592:    4626        &F      MOV      r6,r4
        0x00001594:    4630        0F      MOV      r0,r6
        0x00001596:    b001        ..      ADD      sp,sp,#4
        0x00001598:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000159c:    4649        IF      MOV      r1,r9
        0x0000159e:    4652        RF      MOV      r2,r10
        0x000015a0:    f7fefded    ....    BL       __aeabi_memcpy ; 0x17e
        0x000015a4:    eba4080a    ....    SUB      r8,r4,r10
        0x000015a8:    6838        8h      LDR      r0,[r7,#0]
        0x000015aa:    eb09010a    ....    ADD      r1,r9,r10
        0x000015ae:    4642        BF      MOV      r2,r8
        0x000015b0:    f7fefde5    ....    BL       __aeabi_memcpy ; 0x17e
        0x000015b4:    f3bf8f5f    .._.    DMB      
        0x000015b8:    f8c58000    ....    STR      r8,[r5,#0]
        0x000015bc:    4626        &F      MOV      r6,r4
        0x000015be:    4630        0F      MOV      r0,r6
        0x000015c0:    b001        ..      ADD      sp,sp,#4
        0x000015c2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000015c6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x000015c8:    b082        ..      SUB      sp,sp,#8
        0x000015ca:    b580        ..      PUSH     {r7,lr}
        0x000015cc:    b082        ..      SUB      sp,sp,#8
        0x000015ce:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x000015d2:    aa04        ..      ADD      r2,sp,#0x10
        0x000015d4:    9201        ..      STR      r2,[sp,#4]
        0x000015d6:    aa01        ..      ADD      r2,sp,#4
        0x000015d8:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x15e8
        0x000015dc:    b002        ..      ADD      sp,sp,#8
        0x000015de:    e8bd4080    ...@    POP      {r7,lr}
        0x000015e2:    b002        ..      ADD      sp,sp,#8
        0x000015e4:    4770        pG      BX       lr
        0x000015e6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x000015e8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000015ec:    b099        ..      SUB      sp,sp,#0x64
        0x000015ee:    4615        .F      MOV      r5,r2
        0x000015f0:    aa04        ..      ADD      r2,sp,#0x10
        0x000015f2:    9214        ..      STR      r2,[sp,#0x50]
        0x000015f4:    2240        @"      MOVS     r2,#0x40
        0x000015f6:    2600        .&      MOVS     r6,#0
        0x000015f8:    9002        ..      STR      r0,[sp,#8]
        0x000015fa:    9018        ..      STR      r0,[sp,#0x60]
        0x000015fc:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001600:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x00001604:    2000        .       MOVS     r0,#0
        0x00001606:    468a        .F      MOV      r10,r1
        0x00001608:    9215        ..      STR      r2,[sp,#0x54]
        0x0000160a:    e9cd6616    ...f    STRD     r6,r6,[sp,#0x58]
        0x0000160e:    e00a        ..      B        0x1626 ; SEGGER_RTT_vprintf + 62
        0x00001610:    463b        ;F      MOV      r3,r7
        0x00001612:    f8cdb004    ....    STR      r11,[sp,#4]
        0x00001616:    f000fdb5    ....    BL       _PrintUnsigned ; 0x2184
        0x0000161a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x0000161c:    4651        QF      MOV      r1,r10
        0x0000161e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001622:    f34082d0    @...    BLE.W    0x1bc6 ; SEGGER_RTT_vprintf + 1502
        0x00001626:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x0000162a:    2b25        %+      CMP      r3,#0x25
        0x0000162c:    d01c        ..      BEQ      0x1668 ; SEGGER_RTT_vprintf + 128
        0x0000162e:    2b00        .+      CMP      r3,#0
        0x00001630:    f00082b1    ....    BEQ.W    0x1b96 ; SEGGER_RTT_vprintf + 1454
        0x00001634:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x00001638:    1c41        A.      ADDS     r1,r0,#1
        0x0000163a:    4291        .B      CMP      r1,r2
        0x0000163c:    d807        ..      BHI      0x164e ; SEGGER_RTT_vprintf + 102
        0x0000163e:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00001640:    5413        .T      STRB     r3,[r2,r0]
        0x00001642:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001644:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001646:    3001        .0      ADDS     r0,#1
        0x00001648:    9017        ..      STR      r0,[sp,#0x5c]
        0x0000164a:    4608        .F      MOV      r0,r1
        0x0000164c:    9116        ..      STR      r1,[sp,#0x58]
        0x0000164e:    4290        .B      CMP      r0,r2
        0x00001650:    d1e3        ..      BNE      0x161a ; SEGGER_RTT_vprintf + 50
        0x00001652:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001654:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001656:    f7fffe8f    ....    BL       SEGGER_RTT_Write ; 0x1378
        0x0000165a:    9916        ..      LDR      r1,[sp,#0x58]
        0x0000165c:    4288        .B      CMP      r0,r1
        0x0000165e:    f04082a9    @...    BNE.W    0x1bb4 ; SEGGER_RTT_vprintf + 1484
        0x00001662:    9616        ..      STR      r6,[sp,#0x58]
        0x00001664:    e7d9        ..      B        0x161a ; SEGGER_RTT_vprintf + 50
        0x00001666:    bf00        ..      NOP      
        0x00001668:    1c8b        ..      ADDS     r3,r1,#2
        0x0000166a:    f04f0b00    O...    MOV      r11,#0
        0x0000166e:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00001672:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x00001676:    2a0d        .*      CMP      r2,#0xd
        0x00001678:    d816        ..      BHI      0x16a8 ; SEGGER_RTT_vprintf + 192
        0x0000167a:    2101        .!      MOVS     r1,#1
        0x0000167c:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x00001680:    1414140e    ....    DCD    336860174
        0x00001684:    14141414    ....    DCD    336860180
        0x00001688:    14071410    ....    DCD    336008208
        0x0000168c:    1214        ..      DCW    4628
    $t.2
        0x0000168e:    ea4b0b01    K...    ORR      r11,r11,r1
        0x00001692:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001696:    3301        .3      ADDS     r3,#1
        0x00001698:    e7e9        ..      B        0x166e ; SEGGER_RTT_vprintf + 134
        0x0000169a:    bf00        ..      NOP      
        0x0000169c:    2108        .!      MOVS     r1,#8
        0x0000169e:    e7f6        ..      B        0x168e ; SEGGER_RTT_vprintf + 166
        0x000016a0:    2104        .!      MOVS     r1,#4
        0x000016a2:    e7f4        ..      B        0x168e ; SEGGER_RTT_vprintf + 166
        0x000016a4:    2102        .!      MOVS     r1,#2
        0x000016a6:    e7f2        ..      B        0x168e ; SEGGER_RTT_vprintf + 166
        0x000016a8:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x000016ac:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x000016b0:    2a09        .*      CMP      r2,#9
        0x000016b2:    d913        ..      BLS      0x16dc ; SEGGER_RTT_vprintf + 244
        0x000016b4:    2200        ."      MOVS     r2,#0
        0x000016b6:    292e        .)      CMP      r1,#0x2e
        0x000016b8:    f0408086    @...    BNE.W    0x17c8 ; SEGGER_RTT_vprintf + 480
        0x000016bc:    4653        SF      MOV      r3,r10
        0x000016be:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x000016c2:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x000016c6:    2f09        ./      CMP      r7,#9
        0x000016c8:    d93b        ;.      BLS      0x1742 ; SEGGER_RTT_vprintf + 346
        0x000016ca:    2700        .'      MOVS     r7,#0
        0x000016cc:    469a        .F      MOV      r10,r3
        0x000016ce:    f10a0a01    ....    ADD      r10,r10,#1
        0x000016d2:    3925        %9      SUBS     r1,r1,#0x25
        0x000016d4:    2953        S)      CMP      r1,#0x53
        0x000016d6:    f240807f    @...    BLS.W    0x17d8 ; SEGGER_RTT_vprintf + 496
        0x000016da:    e79e        ..      B        0x161a ; SEGGER_RTT_vprintf + 50
        0x000016dc:    2200        ."      MOVS     r2,#0
        0x000016de:    bf00        ..      NOP      
        0x000016e0:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x000016e4:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x000016e8:    7819        .x      LDRB     r1,[r3,#0]
        0x000016ea:    3a30        0:      SUBS     r2,r2,#0x30
        0x000016ec:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x000016f0:    2f09        ./      CMP      r7,#9
        0x000016f2:    d865        e.      BHI      0x17c0 ; SEGGER_RTT_vprintf + 472
        0x000016f4:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x000016f8:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x000016fc:    7859        Yx      LDRB     r1,[r3,#1]
        0x000016fe:    3a30        0:      SUBS     r2,r2,#0x30
        0x00001700:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001704:    2f09        ./      CMP      r7,#9
        0x00001706:    f20080cd    ....    BHI.W    0x18a4 ; SEGGER_RTT_vprintf + 700
        0x0000170a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x0000170e:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00001712:    7899        .x      LDRB     r1,[r3,#2]
        0x00001714:    3a30        0:      SUBS     r2,r2,#0x30
        0x00001716:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x0000171a:    2f09        ./      CMP      r7,#9
        0x0000171c:    f20080c8    ....    BHI.W    0x18b0 ; SEGGER_RTT_vprintf + 712
        0x00001720:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00001724:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00001728:    78d9        .x      LDRB     r1,[r3,#3]
        0x0000172a:    3a30        0:      SUBS     r2,r2,#0x30
        0x0000172c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001730:    2f09        ./      CMP      r7,#9
        0x00001732:    f1030304    ....    ADD      r3,r3,#4
        0x00001736:    d9d3        ..      BLS      0x16e0 ; SEGGER_RTT_vprintf + 248
        0x00001738:    f1a30a01    ....    SUB      r10,r3,#1
        0x0000173c:    292e        .)      CMP      r1,#0x2e
        0x0000173e:    d0bd        ..      BEQ      0x16bc ; SEGGER_RTT_vprintf + 212
        0x00001740:    e042        B.      B        0x17c8 ; SEGGER_RTT_vprintf + 480
        0x00001742:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001746:    2700        .'      MOVS     r7,#0
        0x00001748:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x0000174c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00001750:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00001754:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001758:    2f09        ./      CMP      r7,#9
        0x0000175a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x0000175e:    d834        4.      BHI      0x17ca ; SEGGER_RTT_vprintf + 482
        0x00001760:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00001764:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00001768:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x0000176c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001770:    2f09        ./      CMP      r7,#9
        0x00001772:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00001776:    f2008130    ..0.    BHI.W    0x19da ; SEGGER_RTT_vprintf + 1010
        0x0000177a:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x0000177e:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00001782:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00001786:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x0000178a:    2f09        ./      CMP      r7,#9
        0x0000178c:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00001790:    f200812c    ..,.    BHI.W    0x19ec ; SEGGER_RTT_vprintf + 1028
        0x00001794:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00001798:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x0000179c:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x000017a0:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x000017a4:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x000017a8:    2b09        .+      CMP      r3,#9
        0x000017aa:    f10a0a04    ....    ADD      r10,r10,#4
        0x000017ae:    d9cb        ..      BLS      0x1748 ; SEGGER_RTT_vprintf + 352
        0x000017b0:    f1aa0a01    ....    SUB      r10,r10,#1
        0x000017b4:    f10a0a01    ....    ADD      r10,r10,#1
        0x000017b8:    3925        %9      SUBS     r1,r1,#0x25
        0x000017ba:    2953        S)      CMP      r1,#0x53
        0x000017bc:    d90c        ..      BLS      0x17d8 ; SEGGER_RTT_vprintf + 496
        0x000017be:    e72c        ,.      B        0x161a ; SEGGER_RTT_vprintf + 50
        0x000017c0:    469a        .F      MOV      r10,r3
        0x000017c2:    292e        .)      CMP      r1,#0x2e
        0x000017c4:    f43faf7a    ?.z.    BEQ      0x16bc ; SEGGER_RTT_vprintf + 212
        0x000017c8:    2700        .'      MOVS     r7,#0
        0x000017ca:    f10a0a01    ....    ADD      r10,r10,#1
        0x000017ce:    3925        %9      SUBS     r1,r1,#0x25
        0x000017d0:    2953        S)      CMP      r1,#0x53
        0x000017d2:    f63faf22    ?.".    BHI      0x161a ; SEGGER_RTT_vprintf + 50
        0x000017d6:    bf00        ..      NOP      
        0x000017d8:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x000017dc:    005c0070    p.\.    DCD    6029424
        0x000017e0:    005c005c    \.\.    DCD    6029404
        0x000017e4:    005c005c    \.\.    DCD    6029404
        0x000017e8:    005c005c    \.\.    DCD    6029404
        0x000017ec:    005c005c    \.\.    DCD    6029404
        0x000017f0:    005c005c    \.\.    DCD    6029404
        0x000017f4:    005c005c    \.\.    DCD    6029404
        0x000017f8:    005c005c    \.\.    DCD    6029404
        0x000017fc:    005c005c    \.\.    DCD    6029404
        0x00001800:    005c005c    \.\.    DCD    6029404
        0x00001804:    005c005c    \.\.    DCD    6029404
        0x00001808:    005c005c    \.\.    DCD    6029404
        0x0000180c:    005c005c    \.\.    DCD    6029404
        0x00001810:    005c005c    \.\.    DCD    6029404
        0x00001814:    005c005c    \.\.    DCD    6029404
        0x00001818:    005c005c    \.\.    DCD    6029404
        0x0000181c:    005c005c    \.\.    DCD    6029404
        0x00001820:    005c005c    \.\.    DCD    6029404
        0x00001824:    005c005c    \.\.    DCD    6029404
        0x00001828:    005c005c    \.\.    DCD    6029404
        0x0000182c:    005c005c    \.\.    DCD    6029404
        0x00001830:    005c005c    \.\.    DCD    6029404
        0x00001834:    005c005c    \.\.    DCD    6029404
        0x00001838:    005c005c    \.\.    DCD    6029404
        0x0000183c:    005c005c    \.\.    DCD    6029404
        0x00001840:    0054005c    \.T.    DCD    5505116
        0x00001844:    005c005c    \.\.    DCD    6029404
        0x00001848:    005c005c    \.\.    DCD    6029404
        0x0000184c:    005c005c    \.\.    DCD    6029404
        0x00001850:    005c005c    \.\.    DCD    6029404
        0x00001854:    005c005c    \.\.    DCD    6029404
        0x00001858:    00960079    y...    DCD    9830521
        0x0000185c:    005c005c    \.\.    DCD    6029404
        0x00001860:    005d005c    \.].    DCD    6094940
        0x00001864:    005c005c    \.\.    DCD    6029404
        0x00001868:    005d005c    \.].    DCD    6094940
        0x0000186c:    005c005c    \.\.    DCD    6029404
        0x00001870:    00c2005c    \...    DCD    12714076
        0x00001874:    005c005c    \.\.    DCD    6029404
        0x00001878:    005c00cd    ..\.    DCD    6029517
        0x0000187c:    005c00f7    ..\.    DCD    6029559
        0x00001880:    0054005c    \.T.    DCD    5505116
    $t.4
        0x00001884:    6828        (h      LDR      r0,[r5,#0]
        0x00001886:    1d01        ..      ADDS     r1,r0,#4
        0x00001888:    6029        )`      STR      r1,[r5,#0]
        0x0000188a:    6801        .h      LDR      r1,[r0,#0]
        0x0000188c:    9200        ..      STR      r2,[sp,#0]
        0x0000188e:    4648        HF      MOV      r0,r9
        0x00001890:    2210        ."      MOVS     r2,#0x10
        0x00001892:    e6bd        ..      B        0x1610 ; SEGGER_RTT_vprintf + 40
        0x00001894:    e6c1        ..      B        0x161a ; SEGGER_RTT_vprintf + 50
        0x00001896:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x0000189a:    3925        %9      SUBS     r1,r1,#0x25
        0x0000189c:    2953        S)      CMP      r1,#0x53
        0x0000189e:    f67faf9b    ....    BLS.W    0x17d8 ; SEGGER_RTT_vprintf + 496
        0x000018a2:    e6ba        ..      B        0x161a ; SEGGER_RTT_vprintf + 50
        0x000018a4:    f1030a01    ....    ADD      r10,r3,#1
        0x000018a8:    292e        .)      CMP      r1,#0x2e
        0x000018aa:    f47faf8d    ....    BNE.W    0x17c8 ; SEGGER_RTT_vprintf + 480
        0x000018ae:    e705        ..      B        0x16bc ; SEGGER_RTT_vprintf + 212
        0x000018b0:    f1030a02    ....    ADD      r10,r3,#2
        0x000018b4:    292e        .)      CMP      r1,#0x2e
        0x000018b6:    f43faf01    ?...    BEQ      0x16bc ; SEGGER_RTT_vprintf + 212
        0x000018ba:    e785        ..      B        0x17c8 ; SEGGER_RTT_vprintf + 480
        0x000018bc:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x000018c0:    1c41        A.      ADDS     r1,r0,#1
        0x000018c2:    4291        .B      CMP      r1,r2
        0x000018c4:    d814        ..      BHI      0x18f0 ; SEGGER_RTT_vprintf + 776
        0x000018c6:    9a14        ..      LDR      r2,[sp,#0x50]
        0x000018c8:    2325        %#      MOVS     r3,#0x25
        0x000018ca:    5413        .T      STRB     r3,[r2,r0]
        0x000018cc:    e00a        ..      B        0x18e4 ; SEGGER_RTT_vprintf + 764
        0x000018ce:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x000018d2:    682b        +h      LDR      r3,[r5,#0]
        0x000018d4:    1d1f        ..      ADDS     r7,r3,#4
        0x000018d6:    1c41        A.      ADDS     r1,r0,#1
        0x000018d8:    4291        .B      CMP      r1,r2
        0x000018da:    602f        /`      STR      r7,[r5,#0]
        0x000018dc:    d808        ..      BHI      0x18f0 ; SEGGER_RTT_vprintf + 776
        0x000018de:    681a        .h      LDR      r2,[r3,#0]
        0x000018e0:    9b14        ..      LDR      r3,[sp,#0x50]
        0x000018e2:    541a        .T      STRB     r2,[r3,r0]
        0x000018e4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x000018e6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x000018e8:    3001        .0      ADDS     r0,#1
        0x000018ea:    9017        ..      STR      r0,[sp,#0x5c]
        0x000018ec:    4608        .F      MOV      r0,r1
        0x000018ee:    9116        ..      STR      r1,[sp,#0x58]
        0x000018f0:    4290        .B      CMP      r0,r2
        0x000018f2:    f47fae92    ....    BNE      0x161a ; SEGGER_RTT_vprintf + 50
        0x000018f6:    9914        ..      LDR      r1,[sp,#0x50]
        0x000018f8:    9818        ..      LDR      r0,[sp,#0x60]
        0x000018fa:    f7fffd3d    ..=.    BL       SEGGER_RTT_Write ; 0x1378
        0x000018fe:    9916        ..      LDR      r1,[sp,#0x58]
        0x00001900:    4288        .B      CMP      r0,r1
        0x00001902:    f43faeae    ?...    BEQ      0x1662 ; SEGGER_RTT_vprintf + 122
        0x00001906:    e05d        ].      B        0x19c4 ; SEGGER_RTT_vprintf + 988
        0x00001908:    6829        )h      LDR      r1,[r5,#0]
        0x0000190a:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x0000190e:    1d0b        ..      ADDS     r3,r1,#4
        0x00001910:    602b        +`      STR      r3,[r5,#0]
        0x00001912:    6809        .h      LDR      r1,[r1,#0]
        0x00001914:    f248649f    H..d    MOV      r4,#0x869f
        0x00001918:    2900        .)      CMP      r1,#0
        0x0000191a:    46ac        .F      MOV      r12,r5
        0x0000191c:    f1c10300    ....    RSB      r3,r1,#0
        0x00001920:    4689        .F      MOV      r9,r1
        0x00001922:    bf48        H.      IT       MI
        0x00001924:    4619        .F      MOVMI    r1,r3
        0x00001926:    290a        .)      CMP      r1,#0xa
        0x00001928:    f2427510    B..u    MOV      r5,#0x2710
        0x0000192c:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x00001930:    f2c00401    ....    MOVT     r4,#1
        0x00001934:    9303        ..      STR      r3,[sp,#0xc]
        0x00001936:    d362        b.      BCC      0x19fe ; SEGGER_RTT_vprintf + 1046
        0x00001938:    f04f0802    O...    MOV      r8,#2
        0x0000193c:    2963        c)      CMP      r1,#0x63
        0x0000193e:    d966        f.      BLS      0x1a0e ; SEGGER_RTT_vprintf + 1062
        0x00001940:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x00001944:    d35e        ^.      BCC      0x1a04 ; SEGGER_RTT_vprintf + 1052
        0x00001946:    42a9        .B      CMP      r1,r5
        0x00001948:    d35f        _.      BCC      0x1a0a ; SEGGER_RTT_vprintf + 1058
        0x0000194a:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x0000194e:    42a1        .B      CMP      r1,r4
        0x00001950:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x00001954:    f1080804    ....    ADD      r8,r8,#4
        0x00001958:    d8f0        ..      BHI      0x193c ; SEGGER_RTT_vprintf + 852
        0x0000195a:    f1a80801    ....    SUB      r8,r8,#1
        0x0000195e:    e056        V.      B        0x1a0e ; SEGGER_RTT_vprintf + 1062
        0x00001960:    6828        (h      LDR      r0,[r5,#0]
        0x00001962:    2210        ."      MOVS     r2,#0x10
        0x00001964:    1d01        ..      ADDS     r1,r0,#4
        0x00001966:    6029        )`      STR      r1,[r5,#0]
        0x00001968:    6801        .h      LDR      r1,[r0,#0]
        0x0000196a:    2008        .       MOVS     r0,#8
        0x0000196c:    9000        ..      STR      r0,[sp,#0]
        0x0000196e:    4648        HF      MOV      r0,r9
        0x00001970:    2308        .#      MOVS     r3,#8
        0x00001972:    9601        ..      STR      r6,[sp,#4]
        0x00001974:    e64f        O.      B        0x1616 ; SEGGER_RTT_vprintf + 46
        0x00001976:    6829        )h      LDR      r1,[r5,#0]
        0x00001978:    1d0a        ..      ADDS     r2,r1,#4
        0x0000197a:    602a        *`      STR      r2,[r5,#0]
        0x0000197c:    680c        .h      LDR      r4,[r1,#0]
        0x0000197e:    e007        ..      B        0x1990 ; SEGGER_RTT_vprintf + 936
        0x00001980:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001982:    9616        ..      STR      r6,[sp,#0x58]
        0x00001984:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001988:    f1040401    ....    ADD      r4,r4,#1
        0x0000198c:    f77fae45    ..E.    BLE      0x161a ; SEGGER_RTT_vprintf + 50
        0x00001990:    7827        'x      LDRB     r7,[r4,#0]
        0x00001992:    2f00        ./      CMP      r7,#0
        0x00001994:    f43fae41    ?.A.    BEQ      0x161a ; SEGGER_RTT_vprintf + 50
        0x00001998:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x0000199c:    1c4b        K.      ADDS     r3,r1,#1
        0x0000199e:    4293        .B      CMP      r3,r2
        0x000019a0:    d807        ..      BHI      0x19b2 ; SEGGER_RTT_vprintf + 970
        0x000019a2:    9814        ..      LDR      r0,[sp,#0x50]
        0x000019a4:    5447        GT      STRB     r7,[r0,r1]
        0x000019a6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x000019a8:    9a15        ..      LDR      r2,[sp,#0x54]
        0x000019aa:    3001        .0      ADDS     r0,#1
        0x000019ac:    4619        .F      MOV      r1,r3
        0x000019ae:    9316        ..      STR      r3,[sp,#0x58]
        0x000019b0:    9017        ..      STR      r0,[sp,#0x5c]
        0x000019b2:    4291        .B      CMP      r1,r2
        0x000019b4:    d1e6        ..      BNE      0x1984 ; SEGGER_RTT_vprintf + 924
        0x000019b6:    9914        ..      LDR      r1,[sp,#0x50]
        0x000019b8:    9818        ..      LDR      r0,[sp,#0x60]
        0x000019ba:    f7fffcdd    ....    BL       SEGGER_RTT_Write ; 0x1378
        0x000019be:    9916        ..      LDR      r1,[sp,#0x58]
        0x000019c0:    4288        .B      CMP      r0,r1
        0x000019c2:    d0dd        ..      BEQ      0x1980 ; SEGGER_RTT_vprintf + 920
        0x000019c4:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x000019c8:    e627        '.      B        0x161a ; SEGGER_RTT_vprintf + 50
        0x000019ca:    6828        (h      LDR      r0,[r5,#0]
        0x000019cc:    1d01        ..      ADDS     r1,r0,#4
        0x000019ce:    6029        )`      STR      r1,[r5,#0]
        0x000019d0:    6801        .h      LDR      r1,[r0,#0]
        0x000019d2:    9200        ..      STR      r2,[sp,#0]
        0x000019d4:    4648        HF      MOV      r0,r9
        0x000019d6:    220a        ."      MOVS     r2,#0xa
        0x000019d8:    e61a        ..      B        0x1610 ; SEGGER_RTT_vprintf + 40
        0x000019da:    f10a0a01    ....    ADD      r10,r10,#1
        0x000019de:    f10a0a01    ....    ADD      r10,r10,#1
        0x000019e2:    3925        %9      SUBS     r1,r1,#0x25
        0x000019e4:    2953        S)      CMP      r1,#0x53
        0x000019e6:    f67faef7    ....    BLS      0x17d8 ; SEGGER_RTT_vprintf + 496
        0x000019ea:    e616        ..      B        0x161a ; SEGGER_RTT_vprintf + 50
        0x000019ec:    f10a0a02    ....    ADD      r10,r10,#2
        0x000019f0:    f10a0a01    ....    ADD      r10,r10,#1
        0x000019f4:    3925        %9      SUBS     r1,r1,#0x25
        0x000019f6:    2953        S)      CMP      r1,#0x53
        0x000019f8:    f67faeee    ....    BLS      0x17d8 ; SEGGER_RTT_vprintf + 496
        0x000019fc:    e60d        ..      B        0x161a ; SEGGER_RTT_vprintf + 50
        0x000019fe:    f04f0801    O...    MOV      r8,#1
        0x00001a02:    e004        ..      B        0x1a0e ; SEGGER_RTT_vprintf + 1062
        0x00001a04:    f1080801    ....    ADD      r8,r8,#1
        0x00001a08:    e001        ..      B        0x1a0e ; SEGGER_RTT_vprintf + 1062
        0x00001a0a:    f1080802    ....    ADD      r8,r8,#2
        0x00001a0e:    45b8        .E      CMP      r8,r7
        0x00001a10:    bf38        8.      IT       CC
        0x00001a12:    46b8        .F      MOVCC    r8,r7
        0x00001a14:    4665        eF      MOV      r5,r12
        0x00001a16:    464c        LF      MOV      r4,r9
        0x00001a18:    b16a        j.      CBZ      r2,0x1a36 ; SEGGER_RTT_vprintf + 1102
        0x00001a1a:    2100        .!      MOVS     r1,#0
        0x00001a1c:    2c00        .,      CMP      r4,#0
        0x00001a1e:    bf48        H.      IT       MI
        0x00001a20:    2101        .!      MOVMI    r1,#1
        0x00001a22:    f00b0304    ....    AND      r3,r11,#4
        0x00001a26:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x00001a2a:    eba20901    ....    SUB      r9,r2,r1
        0x00001a2e:    f01b0602    ....    ANDS     r6,r11,#2
        0x00001a32:    d105        ..      BNE      0x1a40 ; SEGGER_RTT_vprintf + 1112
        0x00001a34:    e005        ..      B        0x1a42 ; SEGGER_RTT_vprintf + 1114
        0x00001a36:    f04f0900    O...    MOV      r9,#0
        0x00001a3a:    f01b0602    ....    ANDS     r6,r11,#2
        0x00001a3e:    d000        ..      BEQ      0x1a42 ; SEGGER_RTT_vprintf + 1114
        0x00001a40:    b12f        /.      CBZ      r7,0x1a4e ; SEGGER_RTT_vprintf + 1126
        0x00001a42:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x00001a46:    d102        ..      BNE      0x1a4e ; SEGGER_RTT_vprintf + 1126
        0x00001a48:    f1b90f00    ....    CMP      r9,#0
        0x00001a4c:    d128        (.      BNE      0x1aa0 ; SEGGER_RTT_vprintf + 1208
        0x00001a4e:    2800        .(      CMP      r0,#0
        0x00001a50:    f1008093    ....    BMI.W    0x1b7a ; SEGGER_RTT_vprintf + 1426
        0x00001a54:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x00001a58:    dd3f        ?.      BLE      0x1ada ; SEGGER_RTT_vprintf + 1266
        0x00001a5a:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x00001a5e:    d518        ..      BPL      0x1a92 ; SEGGER_RTT_vprintf + 1194
        0x00001a60:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x00001a64:    1c41        A.      ADDS     r1,r0,#1
        0x00001a66:    4291        .B      CMP      r1,r2
        0x00001a68:    d808        ..      BHI      0x1a7c ; SEGGER_RTT_vprintf + 1172
        0x00001a6a:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00001a6c:    232b        +#      MOVS     r3,#0x2b
        0x00001a6e:    5413        .T      STRB     r3,[r2,r0]
        0x00001a70:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001a72:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001a74:    3001        .0      ADDS     r0,#1
        0x00001a76:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001a78:    4608        .F      MOV      r0,r1
        0x00001a7a:    9116        ..      STR      r1,[sp,#0x58]
        0x00001a7c:    4290        .B      CMP      r0,r2
        0x00001a7e:    d108        ..      BNE      0x1a92 ; SEGGER_RTT_vprintf + 1194
        0x00001a80:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001a82:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001a84:    f7fffc78    ..x.    BL       SEGGER_RTT_Write ; 0x1378
        0x00001a88:    9916        ..      LDR      r1,[sp,#0x58]
        0x00001a8a:    4288        .B      CMP      r0,r1
        0x00001a8c:    d17b        {.      BNE      0x1b86 ; SEGGER_RTT_vprintf + 1438
        0x00001a8e:    2000        .       MOVS     r0,#0
        0x00001a90:    9016        ..      STR      r0,[sp,#0x58]
        0x00001a92:    9403        ..      STR      r4,[sp,#0xc]
        0x00001a94:    e03a        :.      B        0x1b0c ; SEGGER_RTT_vprintf + 1316
        0x00001a96:    bf00        ..      NOP      
        0x00001a98:    2800        .(      CMP      r0,#0
        0x00001a9a:    f1a90901    ....    SUB      r9,r9,#1
        0x00001a9e:    d46c        l.      BMI      0x1b7a ; SEGGER_RTT_vprintf + 1426
        0x00001aa0:    45c8        .E      CMP      r8,r9
        0x00001aa2:    d2d4        ..      BCS      0x1a4e ; SEGGER_RTT_vprintf + 1126
        0x00001aa4:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x00001aa8:    1c4b        K.      ADDS     r3,r1,#1
        0x00001aaa:    4293        .B      CMP      r3,r2
        0x00001aac:    d808        ..      BHI      0x1ac0 ; SEGGER_RTT_vprintf + 1240
        0x00001aae:    9814        ..      LDR      r0,[sp,#0x50]
        0x00001ab0:    2220         "      MOVS     r2,#0x20
        0x00001ab2:    5442        BT      STRB     r2,[r0,r1]
        0x00001ab4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001ab6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001ab8:    3001        .0      ADDS     r0,#1
        0x00001aba:    4619        .F      MOV      r1,r3
        0x00001abc:    9316        ..      STR      r3,[sp,#0x58]
        0x00001abe:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001ac0:    4291        .B      CMP      r1,r2
        0x00001ac2:    d1e9        ..      BNE      0x1a98 ; SEGGER_RTT_vprintf + 1200
        0x00001ac4:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001ac6:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001ac8:    f7fffc56    ..V.    BL       SEGGER_RTT_Write ; 0x1378
        0x00001acc:    9916        ..      LDR      r1,[sp,#0x58]
        0x00001ace:    4288        .B      CMP      r0,r1
        0x00001ad0:    d159        Y.      BNE      0x1b86 ; SEGGER_RTT_vprintf + 1438
        0x00001ad2:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001ad4:    2100        .!      MOVS     r1,#0
        0x00001ad6:    9116        ..      STR      r1,[sp,#0x58]
        0x00001ad8:    e7de        ..      B        0x1a98 ; SEGGER_RTT_vprintf + 1200
        0x00001ada:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x00001ade:    1c41        A.      ADDS     r1,r0,#1
        0x00001ae0:    4291        .B      CMP      r1,r2
        0x00001ae2:    d808        ..      BHI      0x1af6 ; SEGGER_RTT_vprintf + 1294
        0x00001ae4:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00001ae6:    232d        -#      MOVS     r3,#0x2d
        0x00001ae8:    5413        .T      STRB     r3,[r2,r0]
        0x00001aea:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001aec:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001aee:    3001        .0      ADDS     r0,#1
        0x00001af0:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001af2:    4608        .F      MOV      r0,r1
        0x00001af4:    9116        ..      STR      r1,[sp,#0x58]
        0x00001af6:    4290        .B      CMP      r0,r2
        0x00001af8:    d108        ..      BNE      0x1b0c ; SEGGER_RTT_vprintf + 1316
        0x00001afa:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001afc:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001afe:    f7fffc3b    ..;.    BL       SEGGER_RTT_Write ; 0x1378
        0x00001b02:    9916        ..      LDR      r1,[sp,#0x58]
        0x00001b04:    4288        .B      CMP      r0,r1
        0x00001b06:    d13e        >.      BNE      0x1b86 ; SEGGER_RTT_vprintf + 1438
        0x00001b08:    2000        .       MOVS     r0,#0
        0x00001b0a:    9016        ..      STR      r0,[sp,#0x58]
        0x00001b0c:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001b0e:    2800        .(      CMP      r0,#0
        0x00001b10:    d433        3.      BMI      0x1b7a ; SEGGER_RTT_vprintf + 1426
        0x00001b12:    b946        F.      CBNZ     r6,0x1b26 ; SEGGER_RTT_vprintf + 1342
        0x00001b14:    f8cd9000    ....    STR      r9,[sp,#0]
        0x00001b18:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x00001b1c:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001b1e:    2600        .&      MOVS     r6,#0
        0x00001b20:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001b24:    e756        V.      B        0x19d4 ; SEGGER_RTT_vprintf + 1004
        0x00001b26:    f00b0101    ....    AND      r1,r11,#1
        0x00001b2a:    4339        9C      ORRS     r1,r1,r7
        0x00001b2c:    d1f2        ..      BNE      0x1b14 ; SEGGER_RTT_vprintf + 1324
        0x00001b2e:    f1b90f00    ....    CMP      r9,#0
        0x00001b32:    d105        ..      BNE      0x1b40 ; SEGGER_RTT_vprintf + 1368
        0x00001b34:    e7ee        ..      B        0x1b14 ; SEGGER_RTT_vprintf + 1324
        0x00001b36:    bf00        ..      NOP      
        0x00001b38:    2800        .(      CMP      r0,#0
        0x00001b3a:    f1a90901    ....    SUB      r9,r9,#1
        0x00001b3e:    d41c        ..      BMI      0x1b7a ; SEGGER_RTT_vprintf + 1426
        0x00001b40:    45c8        .E      CMP      r8,r9
        0x00001b42:    d2e7        ..      BCS      0x1b14 ; SEGGER_RTT_vprintf + 1324
        0x00001b44:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x00001b48:    1c4b        K.      ADDS     r3,r1,#1
        0x00001b4a:    4293        .B      CMP      r3,r2
        0x00001b4c:    d808        ..      BHI      0x1b60 ; SEGGER_RTT_vprintf + 1400
        0x00001b4e:    9814        ..      LDR      r0,[sp,#0x50]
        0x00001b50:    2230        0"      MOVS     r2,#0x30
        0x00001b52:    5442        BT      STRB     r2,[r0,r1]
        0x00001b54:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001b56:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001b58:    3001        .0      ADDS     r0,#1
        0x00001b5a:    4619        .F      MOV      r1,r3
        0x00001b5c:    9316        ..      STR      r3,[sp,#0x58]
        0x00001b5e:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001b60:    4291        .B      CMP      r1,r2
        0x00001b62:    d1e9        ..      BNE      0x1b38 ; SEGGER_RTT_vprintf + 1360
        0x00001b64:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001b66:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001b68:    f7fffc06    ....    BL       SEGGER_RTT_Write ; 0x1378
        0x00001b6c:    9916        ..      LDR      r1,[sp,#0x58]
        0x00001b6e:    4288        .B      CMP      r0,r1
        0x00001b70:    d109        ..      BNE      0x1b86 ; SEGGER_RTT_vprintf + 1438
        0x00001b72:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001b74:    2100        .!      MOVS     r1,#0
        0x00001b76:    9116        ..      STR      r1,[sp,#0x58]
        0x00001b78:    e7de        ..      B        0x1b38 ; SEGGER_RTT_vprintf + 1360
        0x00001b7a:    2600        .&      MOVS     r6,#0
        0x00001b7c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001b80:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x00001b84:    e549        I.      B        0x161a ; SEGGER_RTT_vprintf + 50
        0x00001b86:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001b8a:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x00001b8e:    2600        .&      MOVS     r6,#0
        0x00001b90:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x00001b94:    e541        A.      B        0x161a ; SEGGER_RTT_vprintf + 50
        0x00001b96:    2801        .(      CMP      r0,#1
        0x00001b98:    db08        ..      BLT      0x1bac ; SEGGER_RTT_vprintf + 1476
        0x00001b9a:    9a16        ..      LDR      r2,[sp,#0x58]
        0x00001b9c:    b182        ..      CBZ      r2,0x1bc0 ; SEGGER_RTT_vprintf + 1496
        0x00001b9e:    9802        ..      LDR      r0,[sp,#8]
        0x00001ba0:    a904        ..      ADD      r1,sp,#0x10
        0x00001ba2:    f7fffbe9    ....    BL       SEGGER_RTT_Write ; 0x1378
        0x00001ba6:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x00001baa:    e00a        ..      B        0x1bc2 ; SEGGER_RTT_vprintf + 1498
        0x00001bac:    2000        .       MOVS     r0,#0
        0x00001bae:    b019        ..      ADD      sp,sp,#0x64
        0x00001bb0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001bb4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001bb8:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001bba:    b019        ..      ADD      sp,sp,#0x64
        0x00001bbc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001bc0:    2100        .!      MOVS     r1,#0
        0x00001bc2:    4408        .D      ADD      r0,r0,r1
        0x00001bc4:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001bc6:    b019        ..      ADD      sp,sp,#0x64
        0x00001bc8:    e8bd8ff0    ....    POP      {r4-r11,pc}
    Set_Pll_Div
        0x00001bcc:    b510        ..      PUSH     {r4,lr}
        0x00001bce:    1e4a        J.      SUBS     r2,r1,#1
        0x00001bd0:    2a01        .*      CMP      r2,#1
        0x00001bd2:    f640022c    @.,.    MOV      r2,#0x82c
        0x00001bd6:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001bda:    d825        %.      BHI      0x1c28 ; Set_Pll_Div + 92
        0x00001bdc:    230d        .#      MOVS     r3,#0xd
        0x00001bde:    f8423c04    B..<    STR      r3,[r2,#-4]
        0x00001be2:    f8523c04    R..<    LDR      r3,[r2,#-4]
        0x00001be6:    06db        ..      LSLS     r3,r3,#27
        0x00001be8:    d461        a.      BMI      0x1cae ; Set_Pll_Div + 226
        0x00001bea:    f2442c3f    D.?,    MOV      r12,#0x423f
        0x00001bee:    f2c00c0f    ....    MOVT     r12,#0xf
        0x00001bf2:    2300        .#      MOVS     r3,#0
        0x00001bf4:    f10c0e01    ....    ADD      lr,r12,#1
        0x00001bf8:    459e        .E      CMP      lr,r3
        0x00001bfa:    d032        2.      BEQ      0x1c62 ; Set_Pll_Div + 150
        0x00001bfc:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x00001c00:    06e4        ..      LSLS     r4,r4,#27
        0x00001c02:    d452        R.      BMI      0x1caa ; Set_Pll_Div + 222
        0x00001c04:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x00001c08:    06e4        ..      LSLS     r4,r4,#27
        0x00001c0a:    d44d        M.      BMI      0x1ca8 ; Set_Pll_Div + 220
        0x00001c0c:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x00001c10:    06e4        ..      LSLS     r4,r4,#27
        0x00001c12:    f10080d7    ....    BMI.W    0x1dc4 ; Set_Pll_Div + 504
        0x00001c16:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x00001c1a:    3304        .3      ADDS     r3,#4
        0x00001c1c:    06e4        ..      LSLS     r4,r4,#27
        0x00001c1e:    d5eb        ..      BPL      0x1bf8 ; Set_Pll_Div + 44
        0x00001c20:    3b01        .;      SUBS     r3,#1
        0x00001c22:    4563        cE      CMP      r3,r12
        0x00001c24:    d343        C.      BCC      0x1cae ; Set_Pll_Div + 226
        0x00001c26:    e048        H.      B        0x1cba ; Set_Pll_Div + 238
        0x00001c28:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x00001c2c:    f4437380    C..s    ORR      r3,r3,#0x100
        0x00001c30:    f8423c08    B..<    STR      r3,[r2,#-8]
        0x00001c34:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x00001c38:    059b        ..      LSLS     r3,r3,#22
        0x00001c3a:    bf5c        \.      ITT      PL
        0x00001c3c:    f8523c08    R..<    LDRPL    r3,[r2,#-8]
        0x00001c40:    ea5f5383    _..S    LSLSPL   r3,r3,#22
        0x00001c44:    d407        ..      BMI      0x1c56 ; Set_Pll_Div + 138
        0x00001c46:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x00001c4a:    059b        ..      LSLS     r3,r3,#22
        0x00001c4c:    d403        ..      BMI      0x1c56 ; Set_Pll_Div + 138
        0x00001c4e:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x00001c52:    059b        ..      LSLS     r3,r3,#22
        0x00001c54:    d5ee        ..      BPL      0x1c34 ; Set_Pll_Div + 104
        0x00001c56:    f2400354    @.T.    MOVW     r3,#0x54
        0x00001c5a:    f2c20300    ....    MOVT     r3,#0x2000
        0x00001c5e:    2400        .$      MOVS     r4,#0
        0x00001c60:    e02a        *.      B        0x1cb8 ; Set_Pll_Div + 236
        0x00001c62:    f2400154    @.T.    MOVW     r1,#0x54
        0x00001c66:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001c6a:    2300        .#      MOVS     r3,#0
        0x00001c6c:    600b        .`      STR      r3,[r1,#0]
        0x00001c6e:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x00001c72:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00001c76:    f8421c08    B...    STR      r1,[r2,#-8]
        0x00001c7a:    bf00        ..      NOP      
        0x00001c7c:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x00001c80:    0589        ..      LSLS     r1,r1,#22
        0x00001c82:    f10080a4    ....    BMI.W    0x1dce ; Set_Pll_Div + 514
        0x00001c86:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x00001c8a:    0589        ..      LSLS     r1,r1,#22
        0x00001c8c:    f100809f    ....    BMI.W    0x1dce ; Set_Pll_Div + 514
        0x00001c90:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x00001c94:    0589        ..      LSLS     r1,r1,#22
        0x00001c96:    f100809a    ....    BMI.W    0x1dce ; Set_Pll_Div + 514
        0x00001c9a:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x00001c9e:    0589        ..      LSLS     r1,r1,#22
        0x00001ca0:    f04f0100    O...    MOV      r1,#0
        0x00001ca4:    d5ea        ..      BPL      0x1c7c ; Set_Pll_Div + 176
        0x00001ca6:    e008        ..      B        0x1cba ; Set_Pll_Div + 238
        0x00001ca8:    3301        .3      ADDS     r3,#1
        0x00001caa:    4563        cE      CMP      r3,r12
        0x00001cac:    d205        ..      BCS      0x1cba ; Set_Pll_Div + 238
        0x00001cae:    f2400354    @.T.    MOVW     r3,#0x54
        0x00001cb2:    f2c20300    ....    MOVT     r3,#0x2000
        0x00001cb6:    2401        .$      MOVS     r4,#1
        0x00001cb8:    601c        .`      STR      r4,[r3,#0]
        0x00001cba:    6813        .h      LDR      r3,[r2,#0]
        0x00001cbc:    f0430301    C...    ORR      r3,r3,#1
        0x00001cc0:    6013        .`      STR      r3,[r2,#0]
        0x00001cc2:    6813        .h      LDR      r3,[r2,#0]
        0x00001cc4:    f4231300    #...    BIC      r3,r3,#0x200000
        0x00001cc8:    6013        .`      STR      r3,[r2,#0]
        0x00001cca:    bf00        ..      NOP      
        0x00001ccc:    6813        .h      LDR      r3,[r2,#0]
        0x00001cce:    005b        [.      LSLS     r3,r3,#1
        0x00001cd0:    bf5c        \.      ITT      PL
        0x00001cd2:    6813        .h      LDRPL    r3,[r2,#0]
        0x00001cd4:    ea5f0343    _.C.    LSLSPL   r3,r3,#1
        0x00001cd8:    d405        ..      BMI      0x1ce6 ; Set_Pll_Div + 282
        0x00001cda:    6813        .h      LDR      r3,[r2,#0]
        0x00001cdc:    005b        [.      LSLS     r3,r3,#1
        0x00001cde:    d402        ..      BMI      0x1ce6 ; Set_Pll_Div + 282
        0x00001ce0:    6813        .h      LDR      r3,[r2,#0]
        0x00001ce2:    005b        [.      LSLS     r3,r3,#1
        0x00001ce4:    d5f2        ..      BPL      0x1ccc ; Set_Pll_Div + 256
        0x00001ce6:    2902        .)      CMP      r1,#2
        0x00001ce8:    d012        ..      BEQ      0x1d10 ; Set_Pll_Div + 324
        0x00001cea:    2901        .)      CMP      r1,#1
        0x00001cec:    d020         .      BEQ      0x1d30 ; Set_Pll_Div + 356
        0x00001cee:    b969        i.      CBNZ     r1,0x1d0c ; Set_Pll_Div + 320
        0x00001cf0:    f2495300    I..S    MOVW     r3,#0x9500
        0x00001cf4:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x00001cf8:    4298        .B      CMP      r0,r3
        0x00001cfa:    d029        ).      BEQ      0x1d50 ; Set_Pll_Div + 388
        0x00001cfc:    f6406300    @..c    MOVW     r3,#0xe00
        0x00001d00:    f2c07327    ..'s    MOVT     r3,#0x727
        0x00001d04:    4298        .B      CMP      r0,r3
        0x00001d06:    d101        ..      BNE      0x1d0c ; Set_Pll_Div + 320
        0x00001d08:    2001        .       MOVS     r0,#1
        0x00001d0a:    e026        &.      B        0x1d5a ; Set_Pll_Div + 398
        0x00001d0c:    2001        .       MOVS     r0,#1
        0x00001d0e:    bd10        ..      POP      {r4,pc}
        0x00001d10:    f6406300    @..c    MOVW     r3,#0xe00
        0x00001d14:    f2c07327    ..'s    MOVT     r3,#0x727
        0x00001d18:    4298        .B      CMP      r0,r3
        0x00001d1a:    d01b        ..      BEQ      0x1d54 ; Set_Pll_Div + 392
        0x00001d1c:    f2495300    I..S    MOVW     r3,#0x9500
        0x00001d20:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x00001d24:    4298        .B      CMP      r0,r3
        0x00001d26:    bf1c        ..      ITT      NE
        0x00001d28:    2001        .       MOVNE    r0,#1
        0x00001d2a:    bd10        ..      POPNE    {r4,pc}
        0x00001d2c:    2004        .       MOVS     r0,#4
        0x00001d2e:    e014        ..      B        0x1d5a ; Set_Pll_Div + 398
        0x00001d30:    f6406300    @..c    MOVW     r3,#0xe00
        0x00001d34:    f2c07327    ..'s    MOVT     r3,#0x727
        0x00001d38:    4298        .B      CMP      r0,r3
        0x00001d3a:    d00d        ..      BEQ      0x1d58 ; Set_Pll_Div + 396
        0x00001d3c:    f2495300    I..S    MOVW     r3,#0x9500
        0x00001d40:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x00001d44:    4298        .B      CMP      r0,r3
        0x00001d46:    bf1c        ..      ITT      NE
        0x00001d48:    2001        .       MOVNE    r0,#1
        0x00001d4a:    bd10        ..      POPNE    {r4,pc}
        0x00001d4c:    2002        .       MOVS     r0,#2
        0x00001d4e:    e004        ..      B        0x1d5a ; Set_Pll_Div + 398
        0x00001d50:    2000        .       MOVS     r0,#0
        0x00001d52:    e002        ..      B        0x1d5a ; Set_Pll_Div + 398
        0x00001d54:    2005        .       MOVS     r0,#5
        0x00001d56:    e000        ..      B        0x1d5a ; Set_Pll_Div + 398
        0x00001d58:    2003        .       MOVS     r0,#3
        0x00001d5a:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00001d5e:    f2436304    C..c    MOV      r3,#0x3604
        0x00001d62:    f2c00300    ....    MOVT     r3,#0
        0x00001d66:    eb030080    ....    ADD      r0,r3,r0,LSL #2
        0x00001d6a:    3901        .9      SUBS     r1,#1
        0x00001d6c:    e9d03402    ...4    LDRD     r3,r4,[r0,#8]
        0x00001d70:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001d72:    2902        .)      CMP      r1,#2
        0x00001d74:    ea4f3404    O..4    LSL      r4,r4,#12
        0x00001d78:    ea4403c3    D...    ORR      r3,r4,r3,LSL #3
        0x00001d7c:    6814        .h      LDR      r4,[r2,#0]
        0x00001d7e:    ea434000    C..@    ORR      r0,r3,r0,LSL #16
        0x00001d82:    f36f04d3    o...    BFC      r4,#3,#17
        0x00001d86:    ea400004    @...    ORR      r0,r0,r4
        0x00001d8a:    6010        .`      STR      r0,[r2,#0]
        0x00001d8c:    6810        .h      LDR      r0,[r2,#0]
        0x00001d8e:    f0200006     ...    BIC      r0,r0,#6
        0x00001d92:    bf38        8.      IT       CC
        0x00001d94:    3004        .0      ADDCC    r0,#4
        0x00001d96:    6010        .`      STR      r0,[r2,#0]
        0x00001d98:    6810        .h      LDR      r0,[r2,#0]
        0x00001d9a:    f4400080    @...    ORR      r0,r0,#0x400000
        0x00001d9e:    6010        .`      STR      r0,[r2,#0]
        0x00001da0:    6810        .h      LDR      r0,[r2,#0]
        0x00001da2:    0040        @.      LSLS     r0,r0,#1
        0x00001da4:    bf5c        \.      ITT      PL
        0x00001da6:    6810        .h      LDRPL    r0,[r2,#0]
        0x00001da8:    ea5f0040    _.@.    LSLSPL   r0,r0,#1
        0x00001dac:    d405        ..      BMI      0x1dba ; Set_Pll_Div + 494
        0x00001dae:    6810        .h      LDR      r0,[r2,#0]
        0x00001db0:    0040        @.      LSLS     r0,r0,#1
        0x00001db2:    d402        ..      BMI      0x1dba ; Set_Pll_Div + 494
        0x00001db4:    6810        .h      LDR      r0,[r2,#0]
        0x00001db6:    0040        @.      LSLS     r0,r0,#1
        0x00001db8:    d5f2        ..      BPL      0x1da0 ; Set_Pll_Div + 468
        0x00001dba:    2004        .       MOVS     r0,#4
        0x00001dbc:    f8420c1c    B...    STR      r0,[r2,#-0x1c]
        0x00001dc0:    2000        .       MOVS     r0,#0
        0x00001dc2:    bd10        ..      POP      {r4,pc}
        0x00001dc4:    3302        .3      ADDS     r3,#2
        0x00001dc6:    4563        cE      CMP      r3,r12
        0x00001dc8:    f4ffaf71    ..q.    BCC      0x1cae ; Set_Pll_Div + 226
        0x00001dcc:    e775        u.      B        0x1cba ; Set_Pll_Div + 238
        0x00001dce:    2100        .!      MOVS     r1,#0
        0x00001dd0:    e773        s.      B        0x1cba ; Set_Pll_Div + 238
        0x00001dd2:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x00001dd4:    f64250d4    B..P    MOV      r0,#0x2dd4
        0x00001dd8:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001ddc:    6801        .h      LDR      r1,[r0,#0]
        0x00001dde:    3101        .1      ADDS     r1,#1
        0x00001de0:    6001        .`      STR      r1,[r0,#0]
        0x00001de2:    f2400058    @.X.    MOVW     r0,#0x58
        0x00001de6:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001dea:    6801        .h      LDR      r1,[r0,#0]
        0x00001dec:    3101        .1      ADDS     r1,#1
        0x00001dee:    6001        .`      STR      r1,[r0,#0]
        0x00001df0:    4770        pG      BX       lr
        0x00001df2:    0000        ..      MOVS     r0,r0
    System_Clock_Init
        0x00001df4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00001df6:    b085        ..      SUB      sp,sp,#0x14
        0x00001df8:    2100        .!      MOVS     r1,#0
        0x00001dfa:    9100        ..      STR      r1,[sp,#0]
        0x00001dfc:    9102        ..      STR      r1,[sp,#8]
        0x00001dfe:    f44f1280    O...    MOV      r2,#0x100000
        0x00001e02:    6813        .h      LDR      r3,[r2,#0]
        0x00001e04:    2708        .'      MOVS     r7,#8
        0x00001e06:    f36713cb    g...    BFI      r3,r7,#7,#5
        0x00001e0a:    f6400524    @.$.    MOV      r5,#0x824
        0x00001e0e:    f2c40501    ....    MOVT     r5,#0x4001
        0x00001e12:    6013        .`      STR      r3,[r2,#0]
        0x00001e14:    682a        *h      LDR      r2,[r5,#0]
        0x00001e16:    4604        .F      MOV      r4,r0
        0x00001e18:    0592        ..      LSLS     r2,r2,#22
        0x00001e1a:    d410        ..      BMI      0x1e3e ; System_Clock_Init + 74
        0x00001e1c:    6828        (h      LDR      r0,[r5,#0]
        0x00001e1e:    f0400001    @...    ORR      r0,r0,#1
        0x00001e22:    6028        (`      STR      r0,[r5,#0]
        0x00001e24:    6828        (h      LDR      r0,[r5,#0]
        0x00001e26:    0580        ..      LSLS     r0,r0,#22
        0x00001e28:    bf5c        \.      ITT      PL
        0x00001e2a:    6828        (h      LDRPL    r0,[r5,#0]
        0x00001e2c:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x00001e30:    d405        ..      BMI      0x1e3e ; System_Clock_Init + 74
        0x00001e32:    6828        (h      LDR      r0,[r5,#0]
        0x00001e34:    0580        ..      LSLS     r0,r0,#22
        0x00001e36:    d402        ..      BMI      0x1e3e ; System_Clock_Init + 74
        0x00001e38:    6828        (h      LDR      r0,[r5,#0]
        0x00001e3a:    0580        ..      LSLS     r0,r0,#22
        0x00001e3c:    d5f2        ..      BPL      0x1e24 ; System_Clock_Init + 48
        0x00001e3e:    f2490700    I...    MOVW     r7,#0x9000
        0x00001e42:    f2c037d0    ...7    MOVT     r7,#0x3d0
        0x00001e46:    1c78        x.      ADDS     r0,r7,#1
        0x00001e48:    f2400654    @.T.    MOVW     r6,#0x54
        0x00001e4c:    4284        .B      CMP      r4,r0
        0x00001e4e:    f2c20600    ....    MOVT     r6,#0x2000
        0x00001e52:    f8451c14    E...    STR      r1,[r5,#-0x14]
        0x00001e56:    d20f        ..      BCS      0x1e78 ; System_Clock_Init + 132
        0x00001e58:    6828        (h      LDR      r0,[r5,#0]
        0x00001e5a:    05c0        ..      LSLS     r0,r0,#23
        0x00001e5c:    d433        3.      BMI      0x1ec6 ; System_Clock_Init + 210
        0x00001e5e:    f6440000    D...    MOVW     r0,#0x4800
        0x00001e62:    f2c010e8    ....    MOVT     r0,#0x1e8
        0x00001e66:    4284        .B      CMP      r4,r0
        0x00001e68:    d140        @.      BNE      0x1eec ; System_Clock_Init + 248
        0x00001e6a:    2102        .!      MOVS     r1,#2
        0x00001e6c:    60b0        .`      STR      r0,[r6,#8]
        0x00001e6e:    9104        ..      STR      r1,[sp,#0x10]
        0x00001e70:    2101        .!      MOVS     r1,#1
        0x00001e72:    9103        ..      STR      r1,[sp,#0xc]
        0x00001e74:    4604        .F      MOV      r4,r0
        0x00001e76:    e03e        >.      B        0x1ef6 ; System_Clock_Init + 258
        0x00001e78:    9902        ..      LDR      r1,[sp,#8]
        0x00001e7a:    4620         F      MOV      r0,r4
        0x00001e7c:    f7fffea6    ....    BL       Set_Pll_Div ; 0x1bcc
        0x00001e80:    9000        ..      STR      r0,[sp,#0]
        0x00001e82:    2001        .       MOVS     r0,#1
        0x00001e84:    9004        ..      STR      r0,[sp,#0x10]
        0x00001e86:    2002        .       MOVS     r0,#2
        0x00001e88:    9003        ..      STR      r0,[sp,#0xc]
        0x00001e8a:    60b4        .`      STR      r4,[r6,#8]
        0x00001e8c:    9800        ..      LDR      r0,[sp,#0]
        0x00001e8e:    b3b8        ..      CBZ      r0,0x1f00 ; System_Clock_Init + 268
        0x00001e90:    2001        .       MOVS     r0,#1
        0x00001e92:    60b7        .`      STR      r7,[r6,#8]
        0x00001e94:    9004        ..      STR      r0,[sp,#0x10]
        0x00001e96:    9003        ..      STR      r0,[sp,#0xc]
        0x00001e98:    2000        .       MOVS     r0,#0
        0x00001e9a:    9001        ..      STR      r0,[sp,#4]
        0x00001e9c:    6828        (h      LDR      r0,[r5,#0]
        0x00001e9e:    f4207080     ..p    BIC      r0,r0,#0x100
        0x00001ea2:    6028        (`      STR      r0,[r5,#0]
        0x00001ea4:    6828        (h      LDR      r0,[r5,#0]
        0x00001ea6:    0580        ..      LSLS     r0,r0,#22
        0x00001ea8:    bf5c        \.      ITT      PL
        0x00001eaa:    6828        (h      LDRPL    r0,[r5,#0]
        0x00001eac:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x00001eb0:    d405        ..      BMI      0x1ebe ; System_Clock_Init + 202
        0x00001eb2:    6828        (h      LDR      r0,[r5,#0]
        0x00001eb4:    0580        ..      LSLS     r0,r0,#22
        0x00001eb6:    d402        ..      BMI      0x1ebe ; System_Clock_Init + 202
        0x00001eb8:    6828        (h      LDR      r0,[r5,#0]
        0x00001eba:    0580        ..      LSLS     r0,r0,#22
        0x00001ebc:    d5f2        ..      BPL      0x1ea4 ; System_Clock_Init + 176
        0x00001ebe:    68b4        .h      LDR      r4,[r6,#8]
        0x00001ec0:    2000        .       MOVS     r0,#0
        0x00001ec2:    6030        0`      STR      r0,[r6,#0]
        0x00001ec4:    e027        '.      B        0x1f16 ; System_Clock_Init + 290
        0x00001ec6:    6828        (h      LDR      r0,[r5,#0]
        0x00001ec8:    f4207080     ..p    BIC      r0,r0,#0x100
        0x00001ecc:    6028        (`      STR      r0,[r5,#0]
        0x00001ece:    bf00        ..      NOP      
        0x00001ed0:    6828        (h      LDR      r0,[r5,#0]
        0x00001ed2:    0580        ..      LSLS     r0,r0,#22
        0x00001ed4:    bf5c        \.      ITT      PL
        0x00001ed6:    6828        (h      LDRPL    r0,[r5,#0]
        0x00001ed8:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x00001edc:    d4bf        ..      BMI      0x1e5e ; System_Clock_Init + 106
        0x00001ede:    6828        (h      LDR      r0,[r5,#0]
        0x00001ee0:    0580        ..      LSLS     r0,r0,#22
        0x00001ee2:    d4bc        ..      BMI      0x1e5e ; System_Clock_Init + 106
        0x00001ee4:    6828        (h      LDR      r0,[r5,#0]
        0x00001ee6:    0580        ..      LSLS     r0,r0,#22
        0x00001ee8:    d5f2        ..      BPL      0x1ed0 ; System_Clock_Init + 220
        0x00001eea:    e7b8        ..      B        0x1e5e ; System_Clock_Init + 106
        0x00001eec:    2001        .       MOVS     r0,#1
        0x00001eee:    463c        <F      MOV      r4,r7
        0x00001ef0:    60b7        .`      STR      r7,[r6,#8]
        0x00001ef2:    9004        ..      STR      r0,[sp,#0x10]
        0x00001ef4:    9003        ..      STR      r0,[sp,#0xc]
        0x00001ef6:    2000        .       MOVS     r0,#0
        0x00001ef8:    6030        0`      STR      r0,[r6,#0]
        0x00001efa:    9800        ..      LDR      r0,[sp,#0]
        0x00001efc:    2800        .(      CMP      r0,#0
        0x00001efe:    d1c7        ..      BNE      0x1e90 ; System_Clock_Init + 156
        0x00001f00:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001f02:    2801        .(      CMP      r0,#1
        0x00001f04:    d101        ..      BNE      0x1f0a ; System_Clock_Init + 278
        0x00001f06:    2000        .       MOVS     r0,#0
        0x00001f08:    e004        ..      B        0x1f14 ; System_Clock_Init + 288
        0x00001f0a:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001f0c:    2802        .(      CMP      r0,#2
        0x00001f0e:    bf14        ..      ITE      NE
        0x00001f10:    2005        .       MOVNE    r0,#5
        0x00001f12:    2004        .       MOVEQ    r0,#4
        0x00001f14:    9001        ..      STR      r0,[sp,#4]
        0x00001f16:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001f18:    f24071ff    @..q    MOV      r1,#0x7ff
        0x00001f1c:    fbb4f0f0    ....    UDIV     r0,r4,r0
        0x00001f20:    60f0        .`      STR      r0,[r6,#0xc]
        0x00001f22:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x00001f26:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00001f28:    4388        .C      BICS     r0,r0,r1
        0x00001f2a:    1e51        Q.      SUBS     r1,r2,#1
        0x00001f2c:    9a01        ..      LDR      r2,[sp,#4]
        0x00001f2e:    4308        .C      ORRS     r0,r0,r1
        0x00001f30:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x00001f34:    f8450c10    E...    STR      r0,[r5,#-0x10]
        0x00001f38:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x00001f3c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001f40:    dd0c        ..      BLE      0x1f5c ; System_Clock_Init + 360
        0x00001f42:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x00001f46:    2800        .(      CMP      r0,#0
        0x00001f48:    d408        ..      BMI      0x1f5c ; System_Clock_Init + 360
        0x00001f4a:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x00001f4e:    2800        .(      CMP      r0,#0
        0x00001f50:    d404        ..      BMI      0x1f5c ; System_Clock_Init + 360
        0x00001f52:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x00001f56:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001f5a:    dced        ..      BGT      0x1f38 ; System_Clock_Init + 324
        0x00001f5c:    68b0        .h      LDR      r0,[r6,#8]
        0x00001f5e:    f7fefc47    ..G.    BL       HAL_EFlash_Init ; 0x7f0
        0x00001f62:    9800        ..      LDR      r0,[sp,#0]
        0x00001f64:    fab0f080    ....    CLZ      r0,r0
        0x00001f68:    0940        @.      LSRS     r0,r0,#5
        0x00001f6a:    b005        ..      ADD      sp,sp,#0x14
        0x00001f6c:    bdf0        ..      POP      {r4-r7,pc}
        0x00001f6e:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x00001f70:    f64e5088    N..P    MOV      r0,#0xed88
        0x00001f74:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001f78:    6801        .h      LDR      r1,[r0,#0]
        0x00001f7a:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x00001f7e:    6001        .`      STR      r1,[r0,#0]
        0x00001f80:    2100        .!      MOVS     r1,#0
        0x00001f82:    f8401c80    @...    STR      r1,[r0,#-0x80]
        0x00001f86:    4770        pG      BX       lr
    System_Delay_MS
        0x00001f88:    b081        ..      SUB      sp,sp,#4
        0x00001f8a:    9000        ..      STR      r0,[sp,#0]
        0x00001f8c:    f2400054    @.T.    MOVW     r0,#0x54
        0x00001f90:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001f94:    6841        Ah      LDR      r1,[r0,#4]
        0x00001f96:    bf00        ..      NOP      
        0x00001f98:    6842        Bh      LDR      r2,[r0,#4]
        0x00001f9a:    9b00        ..      LDR      r3,[sp,#0]
        0x00001f9c:    1a52        R.      SUBS     r2,r2,r1
        0x00001f9e:    429a        .B      CMP      r2,r3
        0x00001fa0:    d20e        ..      BCS      0x1fc0 ; System_Delay_MS + 56
        0x00001fa2:    6842        Bh      LDR      r2,[r0,#4]
        0x00001fa4:    9b00        ..      LDR      r3,[sp,#0]
        0x00001fa6:    1a52        R.      SUBS     r2,r2,r1
        0x00001fa8:    429a        .B      CMP      r2,r3
        0x00001faa:    d209        ..      BCS      0x1fc0 ; System_Delay_MS + 56
        0x00001fac:    6842        Bh      LDR      r2,[r0,#4]
        0x00001fae:    9b00        ..      LDR      r3,[sp,#0]
        0x00001fb0:    1a52        R.      SUBS     r2,r2,r1
        0x00001fb2:    429a        .B      CMP      r2,r3
        0x00001fb4:    d204        ..      BCS      0x1fc0 ; System_Delay_MS + 56
        0x00001fb6:    6842        Bh      LDR      r2,[r0,#4]
        0x00001fb8:    9b00        ..      LDR      r3,[sp,#0]
        0x00001fba:    1a52        R.      SUBS     r2,r2,r1
        0x00001fbc:    429a        .B      CMP      r2,r3
        0x00001fbe:    d3eb        ..      BCC      0x1f98 ; System_Delay_MS + 16
        0x00001fc0:    b001        ..      ADD      sp,sp,#4
        0x00001fc2:    4770        pG      BX       lr
    System_EnableIAccelerate
        0x00001fc4:    f3bf8f4f    ..O.    DSB      
        0x00001fc8:    f3bf8f6f    ..o.    ISB      
        0x00001fcc:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x00001fd0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001fd4:    2100        .!      MOVS     r1,#0
        0x00001fd6:    6001        .`      STR      r1,[r0,#0]
        0x00001fd8:    f3bf8f4f    ..O.    DSB      
        0x00001fdc:    f3bf8f6f    ..o.    ISB      
        0x00001fe0:    f64e5014    N..P    MOV      r0,#0xed14
        0x00001fe4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001fe8:    6801        .h      LDR      r1,[r0,#0]
        0x00001fea:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x00001fee:    6001        .`      STR      r1,[r0,#0]
        0x00001ff0:    f3bf8f4f    ..O.    DSB      
        0x00001ff4:    f3bf8f6f    ..o.    ISB      
        0x00001ff8:    4770        pG      BX       lr
        0x00001ffa:    0000        ..      MOVS     r0,r0
    System_Get_APBClock
        0x00001ffc:    f2400054    @.T.    MOVW     r0,#0x54
        0x00002000:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002004:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002006:    4770        pG      BX       lr
    System_Get_Clk_Source
        0x00002008:    f2400054    @.T.    MOVW     r0,#0x54
        0x0000200c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002010:    6800        .h      LDR      r0,[r0,#0]
        0x00002012:    4770        pG      BX       lr
    System_Get_SystemClock
        0x00002014:    f2400054    @.T.    MOVW     r0,#0x54
        0x00002018:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000201c:    6880        .h      LDR      r0,[r0,#8]
        0x0000201e:    4770        pG      BX       lr
    System_Init
        0x00002020:    b510        ..      PUSH     {r4,lr}
        0x00002022:    f6400000    @...    MOVW     r0,#0x800
        0x00002026:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000202a:    6801        .h      LDR      r1,[r0,#0]
        0x0000202c:    f64e540c    N..T    MOV      r4,#0xed0c
        0x00002030:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x00002034:    6001        .`      STR      r1,[r0,#0]
        0x00002036:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x00002038:    f2ce0400    ....    MOVT     r4,#0xe000
        0x0000203c:    f4210100    !...    BIC      r1,r1,#0x800000
        0x00002040:    63c1        .c      STR      r1,[r0,#0x3c]
        0x00002042:    6820         h      LDR      r0,[r4,#0]
        0x00002044:    f64f01ff    O...    MOV      r1,#0xf8ff
        0x00002048:    4008        .@      ANDS     r0,r0,r1
        0x0000204a:    f04060bf    @..`    ORR      r0,r0,#0x5f80000
        0x0000204e:    f4403001    @..0    ORR      r0,r0,#0x20400
        0x00002052:    6020         `      STR      r0,[r4,#0]
        0x00002054:    f2495000    I..P    MOVW     r0,#0x9500
        0x00002058:    f6c020ba    ...     MOVT     r0,#0xaba
        0x0000205c:    f7fffeca    ....    BL       System_Clock_Init ; 0x1df4
        0x00002060:    b310        ..      CBZ      r0,0x20a8 ; System_Init + 136
        0x00002062:    f7ffffaf    ....    BL       System_EnableIAccelerate ; 0x1fc4
        0x00002066:    f2400154    @.T.    MOVW     r1,#0x54
        0x0000206a:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000206e:    2000        .       MOVS     r0,#0
        0x00002070:    6048        H`      STR      r0,[r1,#4]
        0x00002072:    6889        .h      LDR      r1,[r1,#8]
        0x00002074:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x00002078:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x0000207c:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x00002080:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x00002084:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x00002088:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x0000208c:    bf18        ..      IT       NE
        0x0000208e:    bd10        ..      POPNE    {r4,pc}
        0x00002090:    f24e0210    N...    MOV      r2,#0xe010
        0x00002094:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00002098:    6051        Q`      STR      r1,[r2,#4]
        0x0000209a:    21e0        .!      MOVS     r1,#0xe0
        0x0000209c:    75e1        .u      STRB     r1,[r4,#0x17]
        0x0000209e:    6090        .`      STR      r0,[r2,#8]
        0x000020a0:    2007        .       MOVS     r0,#7
        0x000020a2:    6010        .`      STR      r0,[r2,#0]
        0x000020a4:    bd10        ..      POP      {r4,pc}
        0x000020a6:    bf00        ..      NOP      
        0x000020a8:    e7fe        ..      B        0x20a8 ; System_Init + 136
        0x000020aa:    0000        ..      MOVS     r0,r0
    System_Module_Enable
        0x000020ac:    b081        ..      SUB      sp,sp,#4
        0x000020ae:    f640011c    @...    MOV      r1,#0x81c
        0x000020b2:    280e        .(      CMP      r0,#0xe
        0x000020b4:    f2c40101    ....    MOVT     r1,#0x4001
        0x000020b8:    d307        ..      BCC      0x20ca ; System_Module_Enable + 30
        0x000020ba:    380e        .8      SUBS     r0,r0,#0xe
        0x000020bc:    2201        ."      MOVS     r2,#1
        0x000020be:    680b        .h      LDR      r3,[r1,#0]
        0x000020c0:    fa02f000    ....    LSL      r0,r2,r0
        0x000020c4:    4318        .C      ORRS     r0,r0,r3
        0x000020c6:    6008        .`      STR      r0,[r1,#0]
        0x000020c8:    e005        ..      B        0x20d6 ; System_Module_Enable + 42
        0x000020ca:    2201        ."      MOVS     r2,#1
        0x000020cc:    684b        Kh      LDR      r3,[r1,#4]
        0x000020ce:    fa02f000    ....    LSL      r0,r2,r0
        0x000020d2:    4318        .C      ORRS     r0,r0,r3
        0x000020d4:    6048        H`      STR      r0,[r1,#4]
        0x000020d6:    2002        .       MOVS     r0,#2
        0x000020d8:    9000        ..      STR      r0,[sp,#0]
        0x000020da:    bf00        ..      NOP      
        0x000020dc:    9800        ..      LDR      r0,[sp,#0]
        0x000020de:    1e41        A.      SUBS     r1,r0,#1
        0x000020e0:    9100        ..      STR      r1,[sp,#0]
        0x000020e2:    b160        `.      CBZ      r0,0x20fe ; System_Module_Enable + 82
        0x000020e4:    9800        ..      LDR      r0,[sp,#0]
        0x000020e6:    1e41        A.      SUBS     r1,r0,#1
        0x000020e8:    9100        ..      STR      r1,[sp,#0]
        0x000020ea:    b140        @.      CBZ      r0,0x20fe ; System_Module_Enable + 82
        0x000020ec:    9800        ..      LDR      r0,[sp,#0]
        0x000020ee:    1e41        A.      SUBS     r1,r0,#1
        0x000020f0:    9100        ..      STR      r1,[sp,#0]
        0x000020f2:    b120         .      CBZ      r0,0x20fe ; System_Module_Enable + 82
        0x000020f4:    9800        ..      LDR      r0,[sp,#0]
        0x000020f6:    1e41        A.      SUBS     r1,r0,#1
        0x000020f8:    2800        .(      CMP      r0,#0
        0x000020fa:    9100        ..      STR      r1,[sp,#0]
        0x000020fc:    d1ee        ..      BNE      0x20dc ; System_Module_Enable + 48
        0x000020fe:    b001        ..      ADD      sp,sp,#4
        0x00002100:    4770        pG      BX       lr
        0x00002102:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x00002104:    f2400154    @.T.    MOVW     r1,#0x54
        0x00002108:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000210c:    2000        .       MOVS     r0,#0
        0x0000210e:    6048        H`      STR      r0,[r1,#4]
        0x00002110:    6889        .h      LDR      r1,[r1,#8]
        0x00002112:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x00002116:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x0000211a:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x0000211e:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x00002122:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x00002126:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x0000212a:    bf18        ..      IT       NE
        0x0000212c:    4770        pG      BXNE     lr
        0x0000212e:    f24e0210    N...    MOV      r2,#0xe010
        0x00002132:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00002136:    6051        Q`      STR      r1,[r2,#4]
        0x00002138:    f64e5123    N.#Q    MOV      r1,#0xed23
        0x0000213c:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00002140:    23e0        .#      MOVS     r3,#0xe0
        0x00002142:    700b        .p      STRB     r3,[r1,#0]
        0x00002144:    6090        .`      STR      r0,[r2,#8]
        0x00002146:    2007        .       MOVS     r0,#7
        0x00002148:    6010        .`      STR      r0,[r2,#0]
        0x0000214a:    4770        pG      BX       lr
    UART1_IRQHandler
        0x0000214c:    b510        ..      PUSH     {r4,lr}
        0x0000214e:    b082        ..      SUB      sp,sp,#8
        0x00002150:    f6430444    C.D.    MOV      r4,#0x3844
        0x00002154:    f2c40401    ....    MOVT     r4,#0x4001
        0x00002158:    f8540c44    T.D.    LDR      r0,[r4,#-0x44]
        0x0000215c:    f10d0107    ....    ADD      r1,sp,#7
        0x00002160:    f88d0007    ....    STRB     r0,[sp,#7]
        0x00002164:    f2400008    @...    MOVW     r0,#8
        0x00002168:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000216c:    3004        .0      ADDS     r0,#4
        0x0000216e:    2201        ."      MOVS     r2,#1
        0x00002170:    2300        .#      MOVS     r3,#0
        0x00002172:    f7fefedf    ....    BL       HAL_UART_Transmit ; 0xf34
        0x00002176:    6820         h      LDR      r0,[r4,#0]
        0x00002178:    f0400010    @...    ORR      r0,r0,#0x10
        0x0000217c:    6020         `      STR      r0,[r4,#0]
        0x0000217e:    b002        ..      ADD      sp,sp,#8
        0x00002180:    bd10        ..      POP      {r4,pc}
        0x00002182:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x00002184:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00002188:    b081        ..      SUB      sp,sp,#4
        0x0000218a:    468b        .F      MOV      r11,r1
        0x0000218c:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x00002190:    461f        .F      MOV      r7,r3
        0x00002192:    4615        .F      MOV      r5,r2
        0x00002194:    4593        .E      CMP      r11,r2
        0x00002196:    4604        .F      MOV      r4,r0
        0x00002198:    d202        ..      BCS      0x21a0 ; _PrintUnsigned + 28
        0x0000219a:    f04f0801    O...    MOV      r8,#1
        0x0000219e:    e01d        ..      B        0x21dc ; _PrintUnsigned + 88
        0x000021a0:    f04f0802    O...    MOV      r8,#2
        0x000021a4:    4658        XF      MOV      r0,r11
        0x000021a6:    bf00        ..      NOP      
        0x000021a8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x000021ac:    42a8        .B      CMP      r0,r5
        0x000021ae:    d315        ..      BCC      0x21dc ; _PrintUnsigned + 88
        0x000021b0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x000021b4:    42a8        .B      CMP      r0,r5
        0x000021b6:    d30c        ..      BCC      0x21d2 ; _PrintUnsigned + 78
        0x000021b8:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x000021bc:    42a8        .B      CMP      r0,r5
        0x000021be:    d30b        ..      BCC      0x21d8 ; _PrintUnsigned + 84
        0x000021c0:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x000021c4:    f1080804    ....    ADD      r8,r8,#4
        0x000021c8:    42a8        .B      CMP      r0,r5
        0x000021ca:    d2ed        ..      BCS      0x21a8 ; _PrintUnsigned + 36
        0x000021cc:    f1a80801    ....    SUB      r8,r8,#1
        0x000021d0:    e004        ..      B        0x21dc ; _PrintUnsigned + 88
        0x000021d2:    f1080801    ....    ADD      r8,r8,#1
        0x000021d6:    e001        ..      B        0x21dc ; _PrintUnsigned + 88
        0x000021d8:    f1080802    ....    ADD      r8,r8,#2
        0x000021dc:    45b8        .E      CMP      r8,r7
        0x000021de:    bf38        8.      IT       CC
        0x000021e0:    46b8        .F      MOVCC    r8,r7
        0x000021e2:    f1b90f00    ....    CMP      r9,#0
        0x000021e6:    f0010001    ....    AND      r0,r1,#1
        0x000021ea:    9000        ..      STR      r0,[sp,#0]
        0x000021ec:    d02f        /.      BEQ      0x224e ; _PrintUnsigned + 202
        0x000021ee:    bb70        p.      CBNZ     r0,0x224e ; _PrintUnsigned + 202
        0x000021f0:    2620         &      MOVS     r6,#0x20
        0x000021f2:    0788        ..      LSLS     r0,r1,#30
        0x000021f4:    bf48        H.      IT       MI
        0x000021f6:    2630        0&      MOVMI    r6,#0x30
        0x000021f8:    f04f0a00    O...    MOV      r10,#0
        0x000021fc:    2020                MOVS     r0,#0x20
        0x000021fe:    2f00        ./      CMP      r7,#0
        0x00002200:    bf18        ..      IT       NE
        0x00002202:    4606        .F      MOVNE    r6,r0
        0x00002204:    e006        ..      B        0x2214 ; _PrintUnsigned + 144
        0x00002206:    bf00        ..      NOP      
        0x00002208:    f8c4a008    ....    STR      r10,[r4,#8]
        0x0000220c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000220e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00002212:    dd1c        ..      BLE      0x224e ; _PrintUnsigned + 202
        0x00002214:    45c8        .E      CMP      r8,r9
        0x00002216:    d21a        ..      BCS      0x224e ; _PrintUnsigned + 202
        0x00002218:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x0000221c:    1c41        A.      ADDS     r1,r0,#1
        0x0000221e:    4291        .B      CMP      r1,r2
        0x00002220:    d807        ..      BHI      0x2232 ; _PrintUnsigned + 174
        0x00002222:    6822        "h      LDR      r2,[r4,#0]
        0x00002224:    5416        .T      STRB     r6,[r2,r0]
        0x00002226:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00002228:    6862        bh      LDR      r2,[r4,#4]
        0x0000222a:    3001        .0      ADDS     r0,#1
        0x0000222c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000222e:    4608        .F      MOV      r0,r1
        0x00002230:    60a1        .`      STR      r1,[r4,#8]
        0x00002232:    4290        .B      CMP      r0,r2
        0x00002234:    f1a90901    ....    SUB      r9,r9,#1
        0x00002238:    d1e8        ..      BNE      0x220c ; _PrintUnsigned + 136
        0x0000223a:    6821        !h      LDR      r1,[r4,#0]
        0x0000223c:    6920         i      LDR      r0,[r4,#0x10]
        0x0000223e:    f7fff89b    ....    BL       SEGGER_RTT_Write ; 0x1378
        0x00002242:    68a1        .h      LDR      r1,[r4,#8]
        0x00002244:    4288        .B      CMP      r0,r1
        0x00002246:    d0df        ..      BEQ      0x2208 ; _PrintUnsigned + 132
        0x00002248:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000224c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000224e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00002250:    2800        .(      CMP      r0,#0
        0x00002252:    d43c        <.      BMI      0x22ce ; _PrintUnsigned + 330
        0x00002254:    2601        .&      MOVS     r6,#1
        0x00002256:    e002        ..      B        0x225e ; _PrintUnsigned + 218
        0x00002258:    3f01        .?      SUBS     r7,#1
        0x0000225a:    fb06f605    ....    MUL      r6,r6,r5
        0x0000225e:    2f02        ./      CMP      r7,#2
        0x00002260:    d2fa        ..      BCS      0x2258 ; _PrintUnsigned + 212
        0x00002262:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x00002266:    42a9        .B      CMP      r1,r5
        0x00002268:    d2f7        ..      BCS      0x225a ; _PrintUnsigned + 214
        0x0000226a:    68a1        .h      LDR      r1,[r4,#8]
        0x0000226c:    a72e        ..      ADR      r7,{pc}+0xbc ; 0x2328
        0x0000226e:    bf00        ..      NOP      
        0x00002270:    6862        bh      LDR      r2,[r4,#4]
        0x00002272:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x00002276:    1c4b        K.      ADDS     r3,r1,#1
        0x00002278:    4293        .B      CMP      r3,r2
        0x0000227a:    d809        ..      BHI      0x2290 ; _PrintUnsigned + 268
        0x0000227c:    f817000a    ....    LDRB     r0,[r7,r10]
        0x00002280:    6822        "h      LDR      r2,[r4,#0]
        0x00002282:    5450        PT      STRB     r0,[r2,r1]
        0x00002284:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00002286:    6862        bh      LDR      r2,[r4,#4]
        0x00002288:    3001        .0      ADDS     r0,#1
        0x0000228a:    4619        .F      MOV      r1,r3
        0x0000228c:    60a3        .`      STR      r3,[r4,#8]
        0x0000228e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00002290:    4291        .B      CMP      r1,r2
        0x00002292:    d109        ..      BNE      0x22a8 ; _PrintUnsigned + 292
        0x00002294:    6821        !h      LDR      r1,[r4,#0]
        0x00002296:    6920         i      LDR      r0,[r4,#0x10]
        0x00002298:    f7fff86e    ..n.    BL       SEGGER_RTT_Write ; 0x1378
        0x0000229c:    68a1        .h      LDR      r1,[r4,#8]
        0x0000229e:    4288        .B      CMP      r0,r1
        0x000022a0:    d10c        ..      BNE      0x22bc ; _PrintUnsigned + 312
        0x000022a2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000022a4:    2100        .!      MOVS     r1,#0
        0x000022a6:    60a1        .`      STR      r1,[r4,#8]
        0x000022a8:    2800        .(      CMP      r0,#0
        0x000022aa:    d40a        ..      BMI      0x22c2 ; _PrintUnsigned + 318
        0x000022ac:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x000022b0:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x000022b4:    42ae        .B      CMP      r6,r5
        0x000022b6:    4616        .F      MOV      r6,r2
        0x000022b8:    d2da        ..      BCS      0x2270 ; _PrintUnsigned + 236
        0x000022ba:    e002        ..      B        0x22c2 ; _PrintUnsigned + 318
        0x000022bc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000022c0:    60e0        .`      STR      r0,[r4,#0xc]
        0x000022c2:    9a00        ..      LDR      r2,[sp,#0]
        0x000022c4:    2a00        .*      CMP      r2,#0
        0x000022c6:    bf18        ..      IT       NE
        0x000022c8:    f1b90f00    ....    CMPNE    r9,#0
        0x000022cc:    d102        ..      BNE      0x22d4 ; _PrintUnsigned + 336
        0x000022ce:    b001        ..      ADD      sp,sp,#4
        0x000022d0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000022d4:    f1090501    ....    ADD      r5,r9,#1
        0x000022d8:    2620         &      MOVS     r6,#0x20
        0x000022da:    e002        ..      B        0x22e2 ; _PrintUnsigned + 350
        0x000022dc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000022e0:    ddf5        ..      BLE      0x22ce ; _PrintUnsigned + 330
        0x000022e2:    3d01        .=      SUBS     r5,#1
        0x000022e4:    45a8        .E      CMP      r8,r5
        0x000022e6:    d2f2        ..      BCS      0x22ce ; _PrintUnsigned + 330
        0x000022e8:    6862        bh      LDR      r2,[r4,#4]
        0x000022ea:    1c4b        K.      ADDS     r3,r1,#1
        0x000022ec:    4293        .B      CMP      r3,r2
        0x000022ee:    d807        ..      BHI      0x2300 ; _PrintUnsigned + 380
        0x000022f0:    6820         h      LDR      r0,[r4,#0]
        0x000022f2:    5446        FT      STRB     r6,[r0,r1]
        0x000022f4:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000022f6:    6862        bh      LDR      r2,[r4,#4]
        0x000022f8:    3001        .0      ADDS     r0,#1
        0x000022fa:    4619        .F      MOV      r1,r3
        0x000022fc:    60a3        .`      STR      r3,[r4,#8]
        0x000022fe:    60e0        .`      STR      r0,[r4,#0xc]
        0x00002300:    4291        .B      CMP      r1,r2
        0x00002302:    d1eb        ..      BNE      0x22dc ; _PrintUnsigned + 344
        0x00002304:    6821        !h      LDR      r1,[r4,#0]
        0x00002306:    6920         i      LDR      r0,[r4,#0x10]
        0x00002308:    f7fff836    ..6.    BL       SEGGER_RTT_Write ; 0x1378
        0x0000230c:    68a1        .h      LDR      r1,[r4,#8]
        0x0000230e:    4288        .B      CMP      r0,r1
        0x00002310:    d103        ..      BNE      0x231a ; _PrintUnsigned + 406
        0x00002312:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00002314:    2100        .!      MOVS     r1,#0
        0x00002316:    60a1        .`      STR      r1,[r4,#8]
        0x00002318:    e7e0        ..      B        0x22dc ; _PrintUnsigned + 344
        0x0000231a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000231e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00002320:    b001        ..      ADD      sp,sp,#4
        0x00002322:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002326:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x00002328:    33323130    0123    DCD    858927408
        0x0000232c:    37363534    4567    DCD    926299444
        0x00002330:    42413938    89AB    DCD    1111570744
        0x00002334:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x00002338:    4770        pG      BX       lr
        0x0000233a:    0000        ..      MOVS     r0,r0
    clock
        0x0000233c:    f64250d4    B..P    MOV      r0,#0x2dd4
        0x00002340:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002344:    6800        .h      LDR      r0,[r0,#0]
        0x00002346:    4770        pG      BX       lr
    dhry
        0x00002348:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x0000234c:    b081        ..      SUB      sp,sp,#4
        0x0000234e:    ed2d8b02    -...    VPUSH    {d8}
        0x00002352:    b09a        ..      SUB      sp,sp,#0x68
        0x00002354:    f24009bc    @...    MOVW     r9,#0xbc
        0x00002358:    f2c20900    ....    MOVT     r9,#0x2000
        0x0000235c:    f64251a4    B..Q    MOV      r1,#0x2da4
        0x00002360:    f1090034    ..4.    ADD      r0,r9,#0x34
        0x00002364:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002368:    f8c90014    ....    STR      r0,[r9,#0x14]
        0x0000236c:    6008        .`      STR      r0,[r1,#0]
        0x0000236e:    2000        .       MOVS     r0,#0
        0x00002370:    f6434250    C.PB    MOV      r2,#0x3c50
        0x00002374:    7108        .q      STRB     r0,[r1,#4]
        0x00002376:    2002        .       MOVS     r0,#2
        0x00002378:    f2c00200    ....    MOVT     r2,#0
        0x0000237c:    7208        .r      STRB     r0,[r1,#8]
        0x0000237e:    e9d23700    ...7    LDRD     r3,r7,[r2,#0]
        0x00002382:    e9d26502    ...e    LDRD     r6,r5,[r2,#8]
        0x00002386:    e9d24004    ...@    LDRD     r4,r0,[r2,#0x10]
        0x0000238a:    f04f0c28    O.(.    MOV      r12,#0x28
        0x0000238e:    e9c1c303    ....    STRD     r12,r3,[r1,#0xc]
        0x00002392:    e9c17605    ...v    STRD     r7,r6,[r1,#0x14]
        0x00002396:    e9c15407    ...T    STRD     r5,r4,[r1,#0x1c]
        0x0000239a:    6248        Hb      STR      r0,[r1,#0x24]
        0x0000239c:    7f90        ..      LDRB     r0,[r2,#0x1e]
        0x0000239e:    f8d2e018    ....    LDR      lr,[r2,#0x18]
        0x000023a2:    f881002e    ....    STRB     r0,[r1,#0x2e]
        0x000023a6:    8b90        ..      LDRH     r0,[r2,#0x1c]
        0x000023a8:    f8df265c    ..\&    LDR.W    r2,[pc,#1628] ; [0x2a08] = 0x59524844
        0x000023ac:    8588        ..      STRH     r0,[r1,#0x2c]
        0x000023ae:    f20f6058    ..X`    ADR.W    r0,{pc}+0x65a ; 0x2a08
        0x000023b2:    1d07        ..      ADDS     r7,r0,#4
        0x000023b4:    f8c91008    ....    STR      r1,[r9,#8]
        0x000023b8:    f8c1e028    ..(.    STR      lr,[r1,#0x28]
        0x000023bc:    9210        ..      STR      r2,[sp,#0x40]
        0x000023be:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x000023c0:    e9d06505    ...e    LDRD     r6,r5,[r0,#0x14]
        0x000023c4:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x000023c6:    f10d0c44    ..D.    ADD      r12,sp,#0x44
        0x000023ca:    e88c008e    ....    STM      r12,{r1-r3,r7}
        0x000023ce:    f24011e8    @...    MOVW     r1,#0x1e8
        0x000023d2:    9017        ..      STR      r0,[sp,#0x5c]
        0x000023d4:    f2c20100    ....    MOVT     r1,#0x2000
        0x000023d8:    200a        .       MOVS     r0,#0xa
        0x000023da:    f2442440    D.@$    MOV      r4,#0x4240
        0x000023de:    f8c1065c    ..\.    STR      r0,[r1,#0x65c]
        0x000023e2:    200a        .       MOVS     r0,#0xa
        0x000023e4:    e9cd6515    ...e    STRD     r6,r5,[sp,#0x54]
        0x000023e8:    f2c0040f    ....    MOVT     r4,#0xf
        0x000023ec:    f001f8f2    ....    BL       putchar ; 0x35d4
        0x000023f0:    f64310c9    C...    MOV      r0,#0x39c9
        0x000023f4:    f2c00000    ....    MOVT     r0,#0
        0x000023f8:    f001f8f2    ....    BL       puts ; 0x35e0
        0x000023fc:    200a        .       MOVS     r0,#0xa
        0x000023fe:    f001f8e9    ....    BL       putchar ; 0x35d4
        0x00002402:    f8d91004    ....    LDR      r1,[r9,#4]
        0x00002406:    f6433032    C.20    MOV      r0,#0x3b32
        0x0000240a:    f643325d    C.]2    MOV      r2,#0x3b5d
        0x0000240e:    f2c00000    ....    MOVT     r0,#0
        0x00002412:    f2c00200    ....    MOVT     r2,#0
        0x00002416:    2900        .)      CMP      r1,#0
        0x00002418:    bf08        ..      IT       EQ
        0x0000241a:    4610        .F      MOVEQ    r0,r2
        0x0000241c:    f001f8e0    ....    BL       puts ; 0x35e0
        0x00002420:    200a        .       MOVS     r0,#0xa
        0x00002422:    f001f8d7    ....    BL       putchar ; 0x35d4
        0x00002426:    f20f6000    ...`    ADR.W    r0,{pc}+0x602 ; 0x2a28
        0x0000242a:    f000fc59    ..Y.    BL       __0printf ; 0x2ce0
        0x0000242e:    200a        .       MOVS     r0,#0xa
        0x00002430:    f001f8d0    ....    BL       putchar ; 0x35d4
        0x00002434:    f20f6028    ..(`    ADR.W    r0,{pc}+0x62c ; 0x2a60
        0x00002438:    4621        !F      MOV      r1,r4
        0x0000243a:    f000fc51    ..Q.    BL       __0printf ; 0x2ce0
        0x0000243e:    f7ffff7d    ..}.    BL       clock ; 0x233c
        0x00002442:    f8c90018    ....    STR      r0,[r9,#0x18]
        0x00002446:    f2436090    C..`    MOV      r0,#0x3690
        0x0000244a:    f2c00000    ....    MOVT     r0,#0
        0x0000244e:    6801        .h      LDR      r1,[r0,#0]
        0x00002450:    f6434a30    C.0J    MOV      r10,#0x3c30
        0x00002454:    9107        ..      STR      r1,[sp,#0x1c]
        0x00002456:    6841        Ah      LDR      r1,[r0,#4]
        0x00002458:    f2c00a00    ....    MOVT     r10,#0
        0x0000245c:    9106        ..      STR      r1,[sp,#0x18]
        0x0000245e:    6881        .h      LDR      r1,[r0,#8]
        0x00002460:    f04f0801    O...    MOV      r8,#1
        0x00002464:    9105        ..      STR      r1,[sp,#0x14]
        0x00002466:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00002468:    9104        ..      STR      r1,[sp,#0x10]
        0x0000246a:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000246c:    9103        ..      STR      r1,[sp,#0xc]
        0x0000246e:    6941        Ai      LDR      r1,[r0,#0x14]
        0x00002470:    9102        ..      STR      r1,[sp,#8]
        0x00002472:    6981        .i      LDR      r1,[r0,#0x18]
        0x00002474:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00002476:    9101        ..      STR      r1,[sp,#4]
        0x00002478:    9000        ..      STR      r0,[sp,#0]
        0x0000247a:    e009        ..      B        0x2490 ; dhry + 328
        0x0000247c:    2703        .'      MOVS     r7,#3
        0x0000247e:    f2442040    D.@     MOV      r0,#0x4240
        0x00002482:    f2c0000f    ....    MOVT     r0,#0xf
        0x00002486:    4580        .E      CMP      r8,r0
        0x00002488:    f1080801    ....    ADD      r8,r8,#1
        0x0000248c:    f00080cb    ....    BEQ.W    0x2626 ; dhry + 734
        0x00002490:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00002492:    f2442041    D.A     MOV      r0,#0x4241
        0x00002496:    9108        ..      STR      r1,[sp,#0x20]
        0x00002498:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000249a:    f8a90000    ....    STRH     r0,[r9,#0]
        0x0000249e:    9109        ..      STR      r1,[sp,#0x24]
        0x000024a0:    9905        ..      LDR      r1,[sp,#0x14]
        0x000024a2:    2001        .       MOVS     r0,#1
        0x000024a4:    910a        ..      STR      r1,[sp,#0x28]
        0x000024a6:    9904        ..      LDR      r1,[sp,#0x10]
        0x000024a8:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x000024ac:    910b        ..      STR      r1,[sp,#0x2c]
        0x000024ae:    9903        ..      LDR      r1,[sp,#0xc]
        0x000024b0:    f88d0063    ..c.    STRB     r0,[sp,#0x63]
        0x000024b4:    910c        ..      STR      r1,[sp,#0x30]
        0x000024b6:    9902        ..      LDR      r1,[sp,#8]
        0x000024b8:    a810        ..      ADD      r0,sp,#0x40
        0x000024ba:    910d        ..      STR      r1,[sp,#0x34]
        0x000024bc:    9900        ..      LDR      r1,[sp,#0]
        0x000024be:    910f        ..      STR      r1,[sp,#0x3c]
        0x000024c0:    9901        ..      LDR      r1,[sp,#4]
        0x000024c2:    910e        ..      STR      r1,[sp,#0x38]
        0x000024c4:    a908        ..      ADD      r1,sp,#0x20
        0x000024c6:    f7fef95b    ..[.    BL       Func_2 ; 0x780
        0x000024ca:    fab0f080    ....    CLZ      r0,r0
        0x000024ce:    0940        @.      LSRS     r0,r0,#5
        0x000024d0:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x000024d4:    2007        .       MOVS     r0,#7
        0x000024d6:    9019        ..      STR      r0,[sp,#0x64]
        0x000024d8:    2002        .       MOVS     r0,#2
        0x000024da:    2103        .!      MOVS     r1,#3
        0x000024dc:    aa19        ..      ADD      r2,sp,#0x64
        0x000024de:    f7fefedf    ....    BL       Proc_7 ; 0x12a0
        0x000024e2:    9b19        ..      LDR      r3,[sp,#0x64]
        0x000024e4:    f2401020    @. .    MOVW     r0,#0x120
        0x000024e8:    f24011e8    @...    MOVW     r1,#0x1e8
        0x000024ec:    f2c20000    ....    MOVT     r0,#0x2000
        0x000024f0:    f2c20100    ....    MOVT     r1,#0x2000
        0x000024f4:    2203        ."      MOVS     r2,#3
        0x000024f6:    f7fefed7    ....    BL       Proc_8 ; 0x12a8
        0x000024fa:    f8d9b008    ....    LDR      r11,[r9,#8]
        0x000024fe:    e9db7000    ...p    LDRD     r7,r0,[r11,#0]
        0x00002502:    f8db3014    ...0    LDR      r3,[r11,#0x14]
        0x00002506:    f10b0408    ....    ADD      r4,r11,#8
        0x0000250a:    cc16        ..      LDM      r4,{r1,r2,r4}
        0x0000250c:    e9c74304    ...C    STRD     r4,r3,[r7,#0x10]
        0x00002510:    463c        <F      MOV      r4,r7
        0x00002512:    e9c77000    ...p    STRD     r7,r0,[r7,#0]
        0x00002516:    60b9        .`      STR      r1,[r7,#8]
        0x00002518:    f8442f0c    D../    STR      r2,[r4,#0xc]!
        0x0000251c:    f10b0618    ....    ADD      r6,r11,#0x18
        0x00002520:    f8db502c    ..,P    LDR      r5,[r11,#0x2c]
        0x00002524:    ce4f        O.      LDM      r6,{r0-r3,r6}
        0x00002526:    f1070c18    ....    ADD      r12,r7,#0x18
        0x0000252a:    62fd        .b      STR      r5,[r7,#0x2c]
        0x0000252c:    e88c004f    ..O.    STM      r12,{r0-r3,r6}
        0x00002530:    2005        .       MOVS     r0,#5
        0x00002532:    f8cb000c    ....    STR      r0,[r11,#0xc]
        0x00002536:    6020         `      STR      r0,[r4,#0]
        0x00002538:    f8db0000    ....    LDR      r0,[r11,#0]
        0x0000253c:    6038        8`      STR      r0,[r7,#0]
        0x0000253e:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00002542:    b128        (.      CBZ      r0,0x2550 ; dhry + 520
        0x00002544:    6800        .h      LDR      r0,[r0,#0]
        0x00002546:    6038        8`      STR      r0,[r7,#0]
        0x00002548:    f8d90008    ....    LDR      r0,[r9,#8]
        0x0000254c:    e001        ..      B        0x2552 ; dhry + 522
        0x0000254e:    bf00        ..      NOP      
        0x00002550:    2000        .       MOVS     r0,#0
        0x00002552:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x00002556:    f100020c    ....    ADD      r2,r0,#0xc
        0x0000255a:    200a        .       MOVS     r0,#0xa
        0x0000255c:    f7fefea0    ....    BL       Proc_7 ; 0x12a0
        0x00002560:    7938        8y      LDRB     r0,[r7,#4]
        0x00002562:    b1d8        ..      CBZ      r0,0x259c ; dhry + 596
        0x00002564:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00002568:    e9d05604    ...V    LDRD     r5,r6,[r0,#0x10]
        0x0000256c:    e890008e    ....    LDM      r0,{r1-r3,r7}
        0x00002570:    e9cb5604    ...V    STRD     r5,r6,[r11,#0x10]
        0x00002574:    e88b008e    ....    STM      r11,{r1-r3,r7}
        0x00002578:    f1000718    ....    ADD      r7,r0,#0x18
        0x0000257c:    e9d0600a    ...`    LDRD     r6,r0,[r0,#0x28]
        0x00002580:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x00002582:    e9cb600a    ...`    STRD     r6,r0,[r11,#0x28]
        0x00002586:    f10b0018    ....    ADD      r0,r11,#0x18
        0x0000258a:    c08e        ..      STM      r0!,{r1-r3,r7}
        0x0000258c:    f8990001    ....    LDRB     r0,[r9,#1]
        0x00002590:    f10d0b63    ..c.    ADD      r11,sp,#0x63
        0x00002594:    2841        A(      CMP      r0,#0x41
        0x00002596:    f4ffaf71    ..q.    BCC      0x247c ; dhry + 308
        0x0000259a:    e017        ..      B        0x25cc ; dhry + 644
        0x0000259c:    2006        .       MOVS     r0,#6
        0x0000259e:    60f8        .`      STR      r0,[r7,#0xc]
        0x000025a0:    f89b0008    ....    LDRB     r0,[r11,#8]
        0x000025a4:    f1070108    ....    ADD      r1,r7,#8
        0x000025a8:    f7fefe5c    ..\.    BL       Proc_6 ; 0x1264
        0x000025ac:    f8d90008    ....    LDR      r0,[r9,#8]
        0x000025b0:    4622        "F      MOV      r2,r4
        0x000025b2:    6801        .h      LDR      r1,[r0,#0]
        0x000025b4:    68f8        .h      LDR      r0,[r7,#0xc]
        0x000025b6:    6039        9`      STR      r1,[r7,#0]
        0x000025b8:    210a        .!      MOVS     r1,#0xa
        0x000025ba:    f7fefe71    ..q.    BL       Proc_7 ; 0x12a0
        0x000025be:    f8990001    ....    LDRB     r0,[r9,#1]
        0x000025c2:    f10d0b63    ..c.    ADD      r11,sp,#0x63
        0x000025c6:    2841        A(      CMP      r0,#0x41
        0x000025c8:    f4ffaf58    ..X.    BCC      0x247c ; dhry + 308
        0x000025cc:    2441        A$      MOVS     r4,#0x41
        0x000025ce:    2703        .'      MOVS     r7,#3
        0x000025d0:    e007        ..      B        0x25e2 ; dhry + 666
        0x000025d2:    bf00        ..      NOP      
        0x000025d4:    3401        .4      ADDS     r4,#1
        0x000025d6:    f8990001    ....    LDRB     r0,[r9,#1]
        0x000025da:    b2e1        ..      UXTB     r1,r4
        0x000025dc:    4281        .B      CMP      r1,r0
        0x000025de:    f63faf4e    ?.N.    BHI      0x247e ; dhry + 310
        0x000025e2:    f89d5063    ..cP    LDRB     r5,[sp,#0x63]
        0x000025e6:    b2e0        ..      UXTB     r0,r4
        0x000025e8:    2143        C!      MOVS     r1,#0x43
        0x000025ea:    f7fef8bd    ....    BL       Func_1 ; 0x768
        0x000025ee:    4285        .B      CMP      r5,r0
        0x000025f0:    d1f0        ..      BNE      0x25d4 ; dhry + 652
        0x000025f2:    2000        .       MOVS     r0,#0
        0x000025f4:    4659        YF      MOV      r1,r11
        0x000025f6:    f7fefe35    ..5.    BL       Proc_6 ; 0x1264
        0x000025fa:    e89a008f    ....    LDM      r10,{r0-r3,r7}
        0x000025fe:    f10d0c20    .. .    ADD      r12,sp,#0x20
        0x00002602:    e9da6505    ...e    LDRD     r6,r5,[r10,#0x14]
        0x00002606:    e88c008f    ....    STM      r12,{r0-r3,r7}
        0x0000260a:    f8ba001c    ....    LDRH     r0,[r10,#0x1c]
        0x0000260e:    4647        GF      MOV      r7,r8
        0x00002610:    f8ad003c    ..<.    STRH     r0,[sp,#0x3c]
        0x00002614:    f89a001e    ....    LDRB     r0,[r10,#0x1e]
        0x00002618:    960d        ..      STR      r6,[sp,#0x34]
        0x0000261a:    950e        ..      STR      r5,[sp,#0x38]
        0x0000261c:    f88d003e    ..>.    STRB     r0,[sp,#0x3e]
        0x00002620:    f8c9800c    ....    STR      r8,[r9,#0xc]
        0x00002624:    e7d6        ..      B        0x25d4 ; dhry + 652
        0x00002626:    9819        ..      LDR      r0,[sp,#0x64]
        0x00002628:    eb070147    ..G.    ADD      r1,r7,r7,LSL #1
        0x0000262c:    f8d9200c    ...     LDR      r2,[r9,#0xc]
        0x00002630:    fb91f7f0    ....    SDIV     r7,r1,r0
        0x00002634:    1a08        ..      SUBS     r0,r1,r0
        0x00002636:    ebc000c0    ....    RSB      r0,r0,r0,LSL #3
        0x0000263a:    f8991000    ....    LDRB     r1,[r9,#0]
        0x0000263e:    1bc0        ..      SUBS     r0,r0,r7
        0x00002640:    9007        ..      STR      r0,[sp,#0x1c]
        0x00002642:    1ab8        ..      SUBS     r0,r7,r2
        0x00002644:    2941        A)      CMP      r1,#0x41
        0x00002646:    bf08        ..      IT       EQ
        0x00002648:    f1000709    ....    ADDEQ    r7,r0,#9
        0x0000264c:    f7fffe76    ..v.    BL       clock ; 0x233c
        0x00002650:    f8c9001c    ....    STR      r0,[r9,#0x1c]
        0x00002654:    f64330ca    C..0    MOV      r0,#0x3bca
        0x00002658:    f2c00000    ....    MOVT     r0,#0
        0x0000265c:    f000ffc0    ....    BL       puts ; 0x35e0
        0x00002660:    200a        .       MOVS     r0,#0xa
        0x00002662:    f000ffb7    ....    BL       putchar ; 0x35d4
        0x00002666:    f6432051    C.Q     MOV      r0,#0x3a51
        0x0000266a:    f2c00000    ....    MOVT     r0,#0
        0x0000266e:    f000ffb7    ....    BL       puts ; 0x35e0
        0x00002672:    200a        .       MOVS     r0,#0xa
        0x00002674:    f000ffae    ....    BL       putchar ; 0x35d4
        0x00002678:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x0000267c:    f24370b0    C..p    MOV      r0,#0x37b0
        0x00002680:    f2c00000    ....    MOVT     r0,#0
        0x00002684:    f000fb2c    ..,.    BL       __0printf ; 0x2ce0
        0x00002688:    f64306c3    C...    MOV      r6,#0x38c3
        0x0000268c:    f2c00600    ....    MOVT     r6,#0
        0x00002690:    4630        0F      MOV      r0,r6
        0x00002692:    2105        .!      MOVS     r1,#5
        0x00002694:    f000fb24    ..$.    BL       __0printf ; 0x2ce0
        0x00002698:    f8d91010    ....    LDR      r1,[r9,#0x10]
        0x0000269c:    f24370e2    C..p    MOV      r0,#0x37e2
        0x000026a0:    f2c00000    ....    MOVT     r0,#0
        0x000026a4:    f000fb1c    ....    BL       __0printf ; 0x2ce0
        0x000026a8:    4630        0F      MOV      r0,r6
        0x000026aa:    2101        .!      MOVS     r1,#1
        0x000026ac:    f000fb18    ....    BL       __0printf ; 0x2ce0
        0x000026b0:    f8991000    ....    LDRB     r1,[r9,#0]
        0x000026b4:    f243704c    C.Lp    MOV      r0,#0x374c
        0x000026b8:    f2c00000    ....    MOVT     r0,#0
        0x000026bc:    f000fb10    ....    BL       __0printf ; 0x2ce0
        0x000026c0:    f243747e    C.~t    MOV      r4,#0x377e
        0x000026c4:    f2c00400    ....    MOVT     r4,#0
        0x000026c8:    4620         F      MOV      r0,r4
        0x000026ca:    2141        A!      MOVS     r1,#0x41
        0x000026cc:    f000fb08    ....    BL       __0printf ; 0x2ce0
        0x000026d0:    f8991001    ....    LDRB     r1,[r9,#1]
        0x000026d4:    f2437065    C.ep    MOV      r0,#0x3765
        0x000026d8:    f2c00000    ....    MOVT     r0,#0
        0x000026dc:    f000fb00    ....    BL       __0printf ; 0x2ce0
        0x000026e0:    4620         F      MOV      r0,r4
        0x000026e2:    2142        B!      MOVS     r1,#0x42
        0x000026e4:    f000fafc    ....    BL       __0printf ; 0x2ce0
        0x000026e8:    f2401020    @. .    MOVW     r0,#0x120
        0x000026ec:    f2c20000    ....    MOVT     r0,#0x2000
        0x000026f0:    6a01        .j      LDR      r1,[r0,#0x20]
        0x000026f2:    f6430091    C...    MOV      r0,#0x3891
        0x000026f6:    f2c00000    ....    MOVT     r0,#0
        0x000026fa:    f000faf1    ....    BL       __0printf ; 0x2ce0
        0x000026fe:    4630        0F      MOV      r0,r6
        0x00002700:    2107        .!      MOVS     r1,#7
        0x00002702:    f000faed    ....    BL       __0printf ; 0x2ce0
        0x00002706:    f24010e8    @...    MOVW     r0,#0x1e8
        0x0000270a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000270e:    f8d0165c    ..\.    LDR      r1,[r0,#0x65c]
        0x00002712:    f64300aa    C...    MOV      r0,#0x38aa
        0x00002716:    f2c00000    ....    MOVT     r0,#0
        0x0000271a:    f000fae1    ....    BL       __0printf ; 0x2ce0
        0x0000271e:    f6432028    C.(     MOV      r0,#0x3a28
        0x00002722:    f2c00000    ....    MOVT     r0,#0
        0x00002726:    f000ff5b    ..[.    BL       puts ; 0x35e0
        0x0000272a:    f643208b    C..     MOV      r0,#0x3a8b
        0x0000272e:    f2c00000    ....    MOVT     r0,#0
        0x00002732:    f000ff55    ..U.    BL       puts ; 0x35e0
        0x00002736:    f8d90008    ....    LDR      r0,[r9,#8]
        0x0000273a:    6801        .h      LDR      r1,[r0,#0]
        0x0000273c:    f6430046    C.F.    MOV      r0,#0x3846
        0x00002740:    f2c00000    ....    MOVT     r0,#0
        0x00002744:    f000facc    ....    BL       __0printf ; 0x2ce0
        0x00002748:    f64310f8    C...    MOV      r0,#0x39f8
        0x0000274c:    f2c00000    ....    MOVT     r0,#0
        0x00002750:    f000ff46    ..F.    BL       puts ; 0x35e0
        0x00002754:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00002758:    f2437a97    C..z    MOV      r10,#0x3797
        0x0000275c:    7901        .y      LDRB     r1,[r0,#4]
        0x0000275e:    f2c00a00    ....    MOVT     r10,#0
        0x00002762:    4650        PF      MOV      r0,r10
        0x00002764:    f000fabc    ....    BL       __0printf ; 0x2ce0
        0x00002768:    4630        0F      MOV      r0,r6
        0x0000276a:    2100        .!      MOVS     r1,#0
        0x0000276c:    f000fab8    ....    BL       __0printf ; 0x2ce0
        0x00002770:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00002774:    f6430b78    C.x.    MOV      r11,#0x3878
        0x00002778:    7a01        .z      LDRB     r1,[r0,#8]
        0x0000277a:    f2c00b00    ....    MOVT     r11,#0
        0x0000277e:    4658        XF      MOV      r0,r11
        0x00002780:    f000faae    ....    BL       __0printf ; 0x2ce0
        0x00002784:    4630        0F      MOV      r0,r6
        0x00002786:    2102        .!      MOVS     r1,#2
        0x00002788:    f000faaa    ....    BL       __0printf ; 0x2ce0
        0x0000278c:    f8d90008    ....    LDR      r0,[r9,#8]
        0x00002790:    f643055f    C._.    MOV      r5,#0x385f
        0x00002794:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00002796:    f2c00500    ....    MOVT     r5,#0
        0x0000279a:    4628        (F      MOV      r0,r5
        0x0000279c:    f000faa0    ....    BL       __0printf ; 0x2ce0
        0x000027a0:    4630        0F      MOV      r0,r6
        0x000027a2:    2111        .!      MOVS     r1,#0x11
        0x000027a4:    f000fa9c    ....    BL       __0printf ; 0x2ce0
        0x000027a8:    f8d90008    ....    LDR      r0,[r9,#8]
        0x000027ac:    f643140e    C...    MOV      r4,#0x390e
        0x000027b0:    f2c00400    ....    MOVT     r4,#0
        0x000027b4:    f1000110    ....    ADD      r1,r0,#0x10
        0x000027b8:    4620         F      MOV      r0,r4
        0x000027ba:    f000fa91    ....    BL       __0printf ; 0x2ce0
        0x000027be:    f64328ca    C..(    MOV      r8,#0x3aca
        0x000027c2:    f2c00800    ....    MOVT     r8,#0
        0x000027c6:    4640        @F      MOV      r0,r8
        0x000027c8:    f000ff0a    ....    BL       puts ; 0x35e0
        0x000027cc:    f6432086    C..     MOV      r0,#0x3a86
        0x000027d0:    f2c00000    ....    MOVT     r0,#0
        0x000027d4:    f000ff04    ....    BL       puts ; 0x35e0
        0x000027d8:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x000027dc:    6801        .h      LDR      r1,[r0,#0]
        0x000027de:    f6430046    C.F.    MOV      r0,#0x3846
        0x000027e2:    f2c00000    ....    MOVT     r0,#0
        0x000027e6:    f000fa7b    ..{.    BL       __0printf ; 0x2ce0
        0x000027ea:    f643308b    C..0    MOV      r0,#0x3b8b
        0x000027ee:    f2c00000    ....    MOVT     r0,#0
        0x000027f2:    f000fef5    ....    BL       puts ; 0x35e0
        0x000027f6:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x000027fa:    7901        .y      LDRB     r1,[r0,#4]
        0x000027fc:    4650        PF      MOV      r0,r10
        0x000027fe:    f000fa6f    ..o.    BL       __0printf ; 0x2ce0
        0x00002802:    4630        0F      MOV      r0,r6
        0x00002804:    2100        .!      MOVS     r1,#0
        0x00002806:    f000fa6b    ..k.    BL       __0printf ; 0x2ce0
        0x0000280a:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x0000280e:    7a01        .z      LDRB     r1,[r0,#8]
        0x00002810:    4658        XF      MOV      r0,r11
        0x00002812:    f000fa65    ..e.    BL       __0printf ; 0x2ce0
        0x00002816:    4630        0F      MOV      r0,r6
        0x00002818:    2101        .!      MOVS     r1,#1
        0x0000281a:    f000fa61    ..a.    BL       __0printf ; 0x2ce0
        0x0000281e:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x00002822:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00002824:    4628        (F      MOV      r0,r5
        0x00002826:    f000fa5b    ..[.    BL       __0printf ; 0x2ce0
        0x0000282a:    4630        0F      MOV      r0,r6
        0x0000282c:    2112        .!      MOVS     r1,#0x12
        0x0000282e:    f000fa57    ..W.    BL       __0printf ; 0x2ce0
        0x00002832:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x00002836:    f1000110    ....    ADD      r1,r0,#0x10
        0x0000283a:    4620         F      MOV      r0,r4
        0x0000283c:    f000fa50    ..P.    BL       __0printf ; 0x2ce0
        0x00002840:    4640        @F      MOV      r0,r8
        0x00002842:    f000fecd    ....    BL       puts ; 0x35e0
        0x00002846:    f24370fb    C..p    MOV      r0,#0x37fb
        0x0000284a:    f2c00000    ....    MOVT     r0,#0
        0x0000284e:    4639        9F      MOV      r1,r7
        0x00002850:    f000fa46    ..F.    BL       __0printf ; 0x2ce0
        0x00002854:    4630        0F      MOV      r0,r6
        0x00002856:    2105        .!      MOVS     r1,#5
        0x00002858:    f000fa42    ..B.    BL       __0printf ; 0x2ce0
        0x0000285c:    f6430014    C...    MOV      r0,#0x3814
        0x00002860:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00002862:    f2c00000    ....    MOVT     r0,#0
        0x00002866:    f000fa3b    ..;.    BL       __0printf ; 0x2ce0
        0x0000286a:    4630        0F      MOV      r0,r6
        0x0000286c:    210d        .!      MOVS     r1,#0xd
        0x0000286e:    f000fa37    ..7.    BL       __0printf ; 0x2ce0
        0x00002872:    9919        ..      LDR      r1,[sp,#0x64]
        0x00002874:    f643002d    C.-.    MOV      r0,#0x382d
        0x00002878:    f2c00000    ....    MOVT     r0,#0
        0x0000287c:    f000fa30    ..0.    BL       __0printf ; 0x2ce0
        0x00002880:    4630        0F      MOV      r0,r6
        0x00002882:    2107        .!      MOVS     r1,#7
        0x00002884:    f000fa2c    ..,.    BL       __0printf ; 0x2ce0
        0x00002888:    f89d1063    ..c.    LDRB     r1,[sp,#0x63]
        0x0000288c:    f24370c9    C..p    MOV      r0,#0x37c9
        0x00002890:    f2c00000    ....    MOVT     r0,#0
        0x00002894:    f000fa24    ..$.    BL       __0printf ; 0x2ce0
        0x00002898:    4630        0F      MOV      r0,r6
        0x0000289a:    2101        .!      MOVS     r1,#1
        0x0000289c:    f000fa20    .. .    BL       __0printf ; 0x2ce0
        0x000028a0:    f64300dc    C...    MOV      r0,#0x38dc
        0x000028a4:    f2c00000    ....    MOVT     r0,#0
        0x000028a8:    a910        ..      ADD      r1,sp,#0x40
        0x000028aa:    f000fa19    ....    BL       __0printf ; 0x2ce0
        0x000028ae:    f64320fe    C..     MOV      r0,#0x3afe
        0x000028b2:    f2c00000    ....    MOVT     r0,#0
        0x000028b6:    f000fe93    ....    BL       puts ; 0x35e0
        0x000028ba:    f64300f5    C...    MOV      r0,#0x38f5
        0x000028be:    f2c00000    ....    MOVT     r0,#0
        0x000028c2:    a908        ..      ADD      r1,sp,#0x20
        0x000028c4:    f000fa0c    ....    BL       __0printf ; 0x2ce0
        0x000028c8:    f6432096    C..     MOV      r0,#0x3a96
        0x000028cc:    f2c00000    ....    MOVT     r0,#0
        0x000028d0:    f000fe86    ....    BL       puts ; 0x35e0
        0x000028d4:    200a        .       MOVS     r0,#0xa
        0x000028d6:    f000fe7d    ..}.    BL       putchar ; 0x35d4
        0x000028da:    e9d90106    ....    LDRD     r0,r1,[r9,#0x18]
        0x000028de:    1a08        ..      SUBS     r0,r1,r0
        0x000028e0:    28c7        .(      CMP      r0,#0xc7
        0x000028e2:    f8c90020    .. .    STR      r0,[r9,#0x20]
        0x000028e6:    dc0c        ..      BGT      0x2902 ; dhry + 1466
        0x000028e8:    f64330f8    C..0    MOV      r0,#0x3bf8
        0x000028ec:    f2c00000    ....    MOVT     r0,#0
        0x000028f0:    f000fe76    ..v.    BL       puts ; 0x35e0
        0x000028f4:    f64330d9    C..0    MOV      r0,#0x3bd9
        0x000028f8:    f2c00000    ....    MOVT     r0,#0
        0x000028fc:    f000fe70    ..p.    BL       puts ; 0x35e0
        0x00002900:    e071        q.      B        0x29e6 ; dhry + 1694
        0x00002902:    ee000a10    ....    VMOV     s0,r0
        0x00002906:    ed9f1a63    ..c.    VLDR     s2,[pc,#396] ; [0x2a94] = 0x4e6e6b28
        0x0000290a:    eeb80ac0    ....    VCVT.F32.S32 s0,s0
        0x0000290e:    ed9f2a60    ..`*    VLDR     s4,[pc,#384] ; [0x2a90] = 0x3a83126f
        0x00002912:    ee811a00    ....    VDIV.F32 s2,s2,s0
        0x00002916:    ee200a02     ...    VMUL.F32 s0,s0,s4
        0x0000291a:    ed890a09    ....    VSTR     s0,[r9,#0x24]
        0x0000291e:    ee110a10    ....    VMOV     r0,s2
        0x00002922:    ed891a0a    ....    VSTR     s2,[r9,#0x28]
        0x00002926:    f7fdfcbc    ....    BL       __aeabi_f2d ; 0x2a2
        0x0000292a:    ed9f0b35    ..5.    VLDR     d0,[pc,#212] ; [0x2a00] = 0x88f5f24e
        0x0000292e:    ec532b10    S..+    VMOV     r2,r3,d0
        0x00002932:    f7fdfc44    ..D.    BL       __aeabi_dmul ; 0x1be
        0x00002936:    f7fdfcc7    ....    BL       __aeabi_d2f ; 0x2c8
        0x0000293a:    ee080a10    ....    VMOV     s16,r0
        0x0000293e:    f8c9002c    ..,.    STR      r0,[r9,#0x2c]
        0x00002942:    f7fffb67    ..g.    BL       System_Get_SystemClock ; 0x2014
        0x00002946:    ee000a10    ....    VMOV     s0,r0
        0x0000294a:    ed9f1a53    ..S.    VLDR     s2,[pc,#332] ; [0x2a98] = 0x358637be
        0x0000294e:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x00002952:    f643109c    C...    MOV      r0,#0x399c
        0x00002956:    ee200a01     ...    VMUL.F32 s0,s0,s2
        0x0000295a:    f2c00000    ....    MOVT     r0,#0
        0x0000295e:    ee880a00    ....    VDIV.F32 s0,s16,s0
        0x00002962:    ed890a0c    ....    VSTR     s0,[r9,#0x30]
        0x00002966:    f000f9bb    ....    BL       __0printf ; 0x2ce0
        0x0000296a:    f8d90024    ..$.    LDR      r0,[r9,#0x24]
        0x0000296e:    f7fdfc98    ....    BL       __aeabi_f2d ; 0x2a2
        0x00002972:    f243743b    C.;t    MOV      r4,#0x373b
        0x00002976:    f2c00400    ....    MOVT     r4,#0
        0x0000297a:    4602        .F      MOV      r2,r0
        0x0000297c:    4620         F      MOV      r0,r4
        0x0000297e:    460b        .F      MOV      r3,r1
        0x00002980:    f000f9ae    ....    BL       __0printf ; 0x2ce0
        0x00002984:    f643106f    C.o.    MOV      r0,#0x396f
        0x00002988:    f2c00000    ....    MOVT     r0,#0
        0x0000298c:    f000f9a8    ....    BL       __0printf ; 0x2ce0
        0x00002990:    f8d90028    ..(.    LDR      r0,[r9,#0x28]
        0x00002994:    f7fdfc85    ....    BL       __aeabi_f2d ; 0x2a2
        0x00002998:    4602        .F      MOV      r2,r0
        0x0000299a:    4620         F      MOV      r0,r4
        0x0000299c:    460b        .F      MOV      r3,r1
        0x0000299e:    f000f99f    ....    BL       __0printf ; 0x2ce0
        0x000029a2:    f6431027    C.'.    MOV      r0,#0x3927
        0x000029a6:    f2c00000    ....    MOVT     r0,#0
        0x000029aa:    f000f999    ....    BL       __0printf ; 0x2ce0
        0x000029ae:    f8d9002c    ..,.    LDR      r0,[r9,#0x2c]
        0x000029b2:    f7fdfc76    ..v.    BL       __aeabi_f2d ; 0x2a2
        0x000029b6:    f2437443    C.Ct    MOV      r4,#0x3743
        0x000029ba:    f2c00400    ....    MOVT     r4,#0
        0x000029be:    4602        .F      MOV      r2,r0
        0x000029c0:    4620         F      MOV      r0,r4
        0x000029c2:    460b        .F      MOV      r3,r1
        0x000029c4:    f000f98c    ....    BL       __0printf ; 0x2ce0
        0x000029c8:    f6431049    C.I.    MOV      r0,#0x3949
        0x000029cc:    f2c00000    ....    MOVT     r0,#0
        0x000029d0:    f000f986    ....    BL       __0printf ; 0x2ce0
        0x000029d4:    f8d90030    ..0.    LDR      r0,[r9,#0x30]
        0x000029d8:    f7fdfc63    ..c.    BL       __aeabi_f2d ; 0x2a2
        0x000029dc:    4602        .F      MOV      r2,r0
        0x000029de:    4620         F      MOV      r0,r4
        0x000029e0:    460b        .F      MOV      r3,r1
        0x000029e2:    f000f97d    ..}.    BL       __0printf ; 0x2ce0
        0x000029e6:    200a        .       MOVS     r0,#0xa
        0x000029e8:    f000fdf4    ....    BL       putchar ; 0x35d4
        0x000029ec:    2000        .       MOVS     r0,#0
        0x000029ee:    b01a        ..      ADD      sp,sp,#0x68
        0x000029f0:    ecbd8b02    ....    VPOP     {d8}
        0x000029f4:    b001        ..      ADD      sp,sp,#4
        0x000029f6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000029fa:    bf00        ..      NOP      
        0x000029fc:    bf00        ..      NOP      
        0x000029fe:    bf00        ..      NOP      
    $d.6
        0x00002a00:    88f5f24e    N...    DCD    2297819726
        0x00002a04:    3f42a664    d.B?    DCD    1061332580
        0x00002a08:    59524844    DHRY    DCD    1498564676
        0x00002a0c:    4e4f5453    STON    DCD    1313821779
        0x00002a10:    52502045    E PR    DCD    1380982853
        0x00002a14:    4152474f    OGRA    DCD    1095911247
        0x00002a18:    31202c4d    M, 1    DCD    824192077
        0x00002a1c:    20545327    'ST     DCD    542397223
        0x00002a20:    49525453    STRI    DCD    1230132307
        0x00002a24:    0000474e    NG..    DCD    18254
        0x00002a28:    61656c50    Plea    DCD    1634036816
        0x00002a2c:    67206573    se g    DCD    1730176371
        0x00002a30:    20657669    ive     DCD    543520361
        0x00002a34:    20656874    the     DCD    543516788
        0x00002a38:    626d756e    numb    DCD    1651340654
        0x00002a3c:    6f207265    er o    DCD    1864397413
        0x00002a40:    75722066    f ru    DCD    1970413670
        0x00002a44:    7420736e    ns t    DCD    1948283758
        0x00002a48:    756f7268    hrou    DCD    1970238056
        0x00002a4c:    74206867    gh t    DCD    1948280935
        0x00002a50:    62206568    he b    DCD    1646290280
        0x00002a54:    68636e65    ench    DCD    1751346789
        0x00002a58:    6b72616d    mark    DCD    1802658157
        0x00002a5c:    0000203a    : ..    DCD    8250
        0x00002a60:    63657845    Exec    DCD    1667594309
        0x00002a64:    6f697475    utio    DCD    1869182069
        0x00002a68:    7473206e    n st    DCD    1953701998
        0x00002a6c:    73747261    arts    DCD    1937011297
        0x00002a70:    6425202c    , %d    DCD    1680154668
        0x00002a74:    6e757220     run    DCD    1853190688
        0x00002a78:    68742073    s th    DCD    1752440947
        0x00002a7c:    67756f72    roug    DCD    1735749490
        0x00002a80:    68442068    h Dh    DCD    1749295208
        0x00002a84:    74737972    ryst    DCD    1953724786
        0x00002a88:    0a656e6f    one.    DCD    174419567
        0x00002a8c:    00000000    ....    DCD    0
        0x00002a90:    3a83126f    o..:    DCD    981668463
        0x00002a94:    4e6e6b28    (knN    DCD    1315859240
        0x00002a98:    358637be    .7.5    DCD    897988542
    $t.20
    fputc
        0x00002a9c:    f64201f8    B...    MOV      r1,#0x28f8
        0x00002aa0:    f2c20100    ....    MOVT     r1,#0x2000
        0x00002aa4:    6809        .h      LDR      r1,[r1,#0]
        0x00002aa6:    2900        .)      CMP      r1,#0
        0x00002aa8:    bf04        ..      ITT      EQ
        0x00002aaa:    2000        .       MOVEQ    r0,#0
        0x00002aac:    4770        pG      BXEQ     lr
        0x00002aae:    6008        .`      STR      r0,[r1,#0]
        0x00002ab0:    e004        ..      B        0x2abc ; fputc + 32
        0x00002ab2:    bf00        ..      NOP      
        0x00002ab4:    698a        .i      LDR      r2,[r1,#0x18]
        0x00002ab6:    0712        ..      LSLS     r2,r2,#28
        0x00002ab8:    bf58        X.      IT       PL
        0x00002aba:    4770        pG      BXPL     lr
        0x00002abc:    698a        .i      LDR      r2,[r1,#0x18]
        0x00002abe:    0712        ..      LSLS     r2,r2,#28
        0x00002ac0:    d506        ..      BPL      0x2ad0 ; fputc + 52
        0x00002ac2:    698a        .i      LDR      r2,[r1,#0x18]
        0x00002ac4:    0712        ..      LSLS     r2,r2,#28
        0x00002ac6:    bf44        D.      ITT      MI
        0x00002ac8:    698a        .i      LDRMI    r2,[r1,#0x18]
        0x00002aca:    ea5f7202    _..r    LSLSMI   r2,r2,#28
        0x00002ace:    d4f1        ..      BMI      0x2ab4 ; fputc + 24
        0x00002ad0:    4770        pG      BX       lr
        0x00002ad2:    0000        ..      MOVS     r0,r0
    main
        0x00002ad4:    b084        ..      SUB      sp,sp,#0x10
        0x00002ad6:    f7fffaa3    ....    BL       System_Init ; 0x2020
        0x00002ada:    f7fefc0f    ....    BL       SEGGER_RTT_Init ; 0x12fc
        0x00002ade:    f24361c7    C..a    MOV      r1,#0x36c7
        0x00002ae2:    f243722a    C.*r    MOV      r2,#0x372a
        0x00002ae6:    f2437325    C.%s    MOV      r3,#0x3725
        0x00002aea:    f2c00100    ....    MOVT     r1,#0
        0x00002aee:    2000        .       MOVS     r0,#0
        0x00002af0:    f2c00200    ....    MOVT     r2,#0
        0x00002af4:    f2c00300    ....    MOVT     r3,#0
        0x00002af8:    f04f0800    O...    MOV      r8,#0
        0x00002afc:    f7fefd64    ..d.    BL       SEGGER_RTT_printf ; 0x15c8
        0x00002b00:    f24361b0    C..a    MOV      r1,#0x36b0
        0x00002b04:    f2437210    C..r    MOV      r2,#0x3710
        0x00002b08:    f243731c    C..s    MOV      r3,#0x371c
        0x00002b0c:    f2c00100    ....    MOVT     r1,#0
        0x00002b10:    2000        .       MOVS     r0,#0
        0x00002b12:    f2c00200    ....    MOVT     r2,#0
        0x00002b16:    f2c00300    ....    MOVT     r3,#0
        0x00002b1a:    f7fefd55    ..U.    BL       SEGGER_RTT_printf ; 0x15c8
        0x00002b1e:    f04f1001    O...    MOV      r0,#0x10001
        0x00002b22:    2408        .$      MOVS     r4,#8
        0x00002b24:    9001        ..      STR      r0,[sp,#4]
        0x00002b26:    2501        .%      MOVS     r5,#1
        0x00002b28:    4669        iF      MOV      r1,sp
        0x00002b2a:    2005        .       MOVS     r0,#5
        0x00002b2c:    9400        ..      STR      r4,[sp,#0]
        0x00002b2e:    e9cd5802    ...X    STRD     r5,r8,[sp,#8]
        0x00002b32:    f7fdff0d    ....    BL       HAL_GPIO_Init ; 0x950
        0x00002b36:    2005        .       MOVS     r0,#5
        0x00002b38:    2108        .!      MOVS     r1,#8
        0x00002b3a:    2201        ."      MOVS     r2,#1
        0x00002b3c:    f7fef8bc    ....    BL       HAL_GPIO_WritePin ; 0xcb8
        0x00002b40:    f44f7000    O..p    MOV      r0,#0x200
        0x00002b44:    9000        ..      STR      r0,[sp,#0]
        0x00002b46:    2001        .       MOVS     r0,#1
        0x00002b48:    f2c10001    ....    MOVT     r0,#0x1001
        0x00002b4c:    a901        ..      ADD      r1,sp,#4
        0x00002b4e:    e8810121    ..!.    STM      r1,{r0,r5,r8}
        0x00002b52:    4669        iF      MOV      r1,sp
        0x00002b54:    2001        .       MOVS     r0,#1
        0x00002b56:    f7fdfefb    ....    BL       HAL_GPIO_Init ; 0x950
        0x00002b5a:    f24e1000    N...    MOVW     r0,#0xe100
        0x00002b5e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002b62:    f8c04180    ...A    STR      r4,[r0,#0x180]
        0x00002b66:    6004        .`      STR      r4,[r0,#0]
        0x00002b68:    f643062c    C.,.    MOV      r6,#0x382c
        0x00002b6c:    f2400408    @...    MOVW     r4,#8
        0x00002b70:    f2c40601    ....    MOVT     r6,#0x4001
        0x00002b74:    f2c20400    ....    MOVT     r4,#0x2000
        0x00002b78:    f1a6012c    ..,.    SUB      r1,r6,#0x2c
        0x00002b7c:    4620         F      MOV      r0,r4
        0x00002b7e:    f8401f04    @...    STR      r1,[r0,#4]!
        0x00002b82:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x00002b86:    1d03        ..      ADDS     r3,r0,#4
        0x00002b88:    2260        `"      MOVS     r2,#0x60
        0x00002b8a:    e8830106    ....    STM      r3,{r1,r2,r8}
        0x00002b8e:    f2403100    @..1    MOVW     r1,#0x300
        0x00002b92:    f2c10100    ....    MOVT     r1,#0x1000
        0x00002b96:    e9c08104    ....    STRD     r8,r1,[r0,#0x10]
        0x00002b9a:    f8c08018    ....    STR      r8,[r0,#0x18]
        0x00002b9e:    f7fef8c1    ....    BL       HAL_UART_Init ; 0xd24
        0x00002ba2:    f7fffa37    ..7.    BL       System_Get_SystemClock ; 0x2014
        0x00002ba6:    4605        .F      MOV      r5,r0
        0x00002ba8:    f7fffa28    ..(.    BL       System_Get_APBClock ; 0x1ffc
        0x00002bac:    4602        .F      MOV      r2,r0
        0x00002bae:    f24360ea    C..`    MOV      r0,#0x36ea
        0x00002bb2:    f2c00000    ....    MOVT     r0,#0
        0x00002bb6:    4629        )F      MOV      r1,r5
        0x00002bb8:    f000f892    ....    BL       __0printf ; 0x2ce0
        0x00002bbc:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00002bbe:    a11f        ..      ADR      r1,{pc}+0x7e ; 0x2c3c
        0x00002bc0:    f0400010    @...    ORR      r0,r0,#0x10
        0x00002bc4:    60f0        .`      STR      r0,[r6,#0xc]
        0x00002bc6:    6830        0h      LDR      r0,[r6,#0]
        0x00002bc8:    f0200010     ...    BIC      r0,r0,#0x10
        0x00002bcc:    6030        0`      STR      r0,[r6,#0]
        0x00002bce:    2000        .       MOVS     r0,#0
        0x00002bd0:    f7fefcfa    ....    BL       SEGGER_RTT_printf ; 0x15c8
        0x00002bd4:    a021        !.      ADR      r0,{pc}+0x88 ; 0x2c5c
        0x00002bd6:    f000fd03    ....    BL       puts ; 0x35e0
        0x00002bda:    f7fffa93    ....    BL       System_SysTick_Init ; 0x2104
        0x00002bde:    f20f0998    ....    ADR.W    r9,{pc}+0x9a ; 0x2c78
        0x00002be2:    a52c        ,.      ADR      r5,{pc}+0xb2 ; 0x2c94
        0x00002be4:    a62f        /.      ADR      r6,{pc}+0xc0 ; 0x2ca4
        0x00002be6:    a733        3.      ADR      r7,{pc}+0xce ; 0x2cb4
        0x00002be8:    f7fffba6    ....    BL       app ; 0x2338
        0x00002bec:    2005        .       MOVS     r0,#5
        0x00002bee:    2108        .!      MOVS     r1,#8
        0x00002bf0:    2201        ."      MOVS     r2,#1
        0x00002bf2:    f7fef861    ..a.    BL       HAL_GPIO_WritePin ; 0xcb8
        0x00002bf6:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x00002bfa:    f7fff9c5    ....    BL       System_Delay_MS ; 0x1f88
        0x00002bfe:    2005        .       MOVS     r0,#5
        0x00002c00:    2108        .!      MOVS     r1,#8
        0x00002c02:    2200        ."      MOVS     r2,#0
        0x00002c04:    f7fef858    ..X.    BL       HAL_GPIO_WritePin ; 0xcb8
        0x00002c08:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x00002c0c:    f7fff9bc    ....    BL       System_Delay_MS ; 0x1f88
        0x00002c10:    6820         h      LDR      r0,[r4,#0]
        0x00002c12:    2800        .(      CMP      r0,#0
        0x00002c14:    d0e8        ..      BEQ      0x2be8 ; main + 276
        0x00002c16:    2000        .       MOVS     r0,#0
        0x00002c18:    4649        IF      MOV      r1,r9
        0x00002c1a:    f8c48000    ....    STR      r8,[r4,#0]
        0x00002c1e:    f7fefcd3    ....    BL       SEGGER_RTT_printf ; 0x15c8
        0x00002c22:    2000        .       MOVS     r0,#0
        0x00002c24:    4629        )F      MOV      r1,r5
        0x00002c26:    f7fefccf    ....    BL       SEGGER_RTT_printf ; 0x15c8
        0x00002c2a:    4630        0F      MOV      r0,r6
        0x00002c2c:    f000fcd8    ....    BL       puts ; 0x35e0
        0x00002c30:    4638        8F      MOV      r0,r7
        0x00002c32:    f000fcd5    ....    BL       puts ; 0x35e0
        0x00002c36:    f7fffb87    ....    BL       dhry ; 0x2348
        0x00002c3a:    e7d5        ..      B        0x2be8 ; main + 276
    $d.12
        0x00002c3c:    73616c66    flas    DCD    1935764582
        0x00002c40:    646f6368    hcod    DCD    1685021544
        0x00002c44:    72702065    e pr    DCD    1919950949
        0x00002c48:    6172676f    ogra    DCD    1634887535
        0x00002c4c:    6562206d    m be    DCD    1700929645
        0x00002c50:    2e6e6967    gin.    DCD    778987879
        0x00002c54:    0a0d2e2e    ....    DCD    168635950
        0x00002c58:    00000000    ....    DCD    0
        0x00002c5c:    73616c66    flas    DCD    1935764582
        0x00002c60:    646f6368    hcod    DCD    1685021544
        0x00002c64:    72702065    e pr    DCD    1919950949
        0x00002c68:    6172676f    ogra    DCD    1634887535
        0x00002c6c:    6562206d    m be    DCD    1700929645
        0x00002c70:    2e6e6967    gin.    DCD    778987879
        0x00002c74:    000d2e2e    ....    DCD    863790
        0x00002c78:    20746547    Get     DCD    544499015
        0x00002c7c:    65746e69    inte    DCD    1702129257
        0x00002c80:    70757272    rrup    DCD    1886745202
        0x00002c84:    6c662074    t fl    DCD    1818632308
        0x00002c88:    21216761    ag!!    DCD    555837281
        0x00002c8c:    0a0d2021    ! ..    DCD    168632353
        0x00002c90:    00000000    ....    DCD    0
        0x00002c94:    3179656b    key1    DCD    830039403
        0x00002c98:    65727020     pre    DCD    1701998624
        0x00002c9c:    64657373    ssed    DCD    1684370291
        0x00002ca0:    000a0d21    !...    DCD    658721
        0x00002ca4:    3179656b    key1    DCD    830039403
        0x00002ca8:    65727020     pre    DCD    1701998624
        0x00002cac:    64657373    ssed    DCD    1684370291
        0x00002cb0:    00000d21    !...    DCD    3361
        0x00002cb4:    79726844    Dhry    DCD    2037540932
        0x00002cb8:    6e6f7473    ston    DCD    1852798067
        0x00002cbc:    65542065    e Te    DCD    1700012133
        0x00002cc0:    53207473    st S    DCD    1394635891
        0x00002cc4:    74726174    tart    DCD    1953653108
        0x00002cc8:    0000000d    ....    DCD    13
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x00002ccc:    f01e0f04    ....    TST      lr,#4
        0x00002cd0:    bf0c        ..      ITE      EQ
        0x00002cd2:    f3ef8008    ....    MRSEQ    r0,MSP
        0x00002cd6:    f3ef8009    ....    MRSNE    r0,PSP
        0x00002cda:    f7feba6f    ..o.    B        HardFaultHandler ; 0x11bc
        0x00002cde:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00002ce0:    b40f        ..      PUSH     {r0-r3}
        0x00002ce2:    4b05        .K      LDR      r3,[pc,#20] ; [0x2cf8] = 0x2a9d
        0x00002ce4:    b510        ..      PUSH     {r4,lr}
        0x00002ce6:    a903        ..      ADD      r1,sp,#0xc
        0x00002ce8:    4a04        .J      LDR      r2,[pc,#16] ; [0x2cfc] = 0x20000000
        0x00002cea:    9802        ..      LDR      r0,[sp,#8]
        0x00002cec:    f000f8da    ....    BL       _printf_core ; 0x2ea4
        0x00002cf0:    bc10        ..      POP      {r4}
        0x00002cf2:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00002cf6:    0000        ..      DCW    0
        0x00002cf8:    00002a9d    .*..    DCD    10909
        0x00002cfc:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00002d00:    e002        ..      B        0x2d08 ; __scatterload_copy + 8
        0x00002d02:    c808        ..      LDM      r0!,{r3}
        0x00002d04:    1f12        ..      SUBS     r2,r2,#4
        0x00002d06:    c108        ..      STM      r1!,{r3}
        0x00002d08:    2a00        .*      CMP      r2,#0
        0x00002d0a:    d1fa        ..      BNE      0x2d02 ; __scatterload_copy + 2
        0x00002d0c:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00002d0e:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00002d10:    2000        .       MOVS     r0,#0
        0x00002d12:    e001        ..      B        0x2d18 ; __scatterload_zeroinit + 8
        0x00002d14:    c101        ..      STM      r1!,{r0}
        0x00002d16:    1f12        ..      SUBS     r2,r2,#4
        0x00002d18:    2a00        .*      CMP      r2,#0
        0x00002d1a:    d1fb        ..      BNE      0x2d14 ; __scatterload_zeroinit + 4
        0x00002d1c:    4770        pG      BX       lr
        0x00002d1e:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x00002d20:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x00002d24:    b082        ..      SUB      sp,sp,#8
        0x00002d26:    2100        .!      MOVS     r1,#0
        0x00002d28:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x00002d2c:    0d02        ..      LSRS     r2,r0,#20
        0x00002d2e:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x00002d32:    4303        .C      ORRS     r3,r3,r0
        0x00002d34:    d018        ..      BEQ      0x2d68 ; _fp_digits + 72
        0x00002d36:    f6445010    D..P    MOV      r0,#0x4d10
        0x00002d3a:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x00002d3e:    4342        BC      MULS     r2,r0,r2
        0x00002d40:    1415        ..      ASRS     r5,r2,#16
        0x00002d42:    9811        ..      LDR      r0,[sp,#0x44]
        0x00002d44:    2801        .(      CMP      r0,#1
        0x00002d46:    d01f        ..      BEQ      0x2d88 ; _fp_digits + 104
        0x00002d48:    eba5000b    ....    SUB      r0,r5,r11
        0x00002d4c:    1c40        @.      ADDS     r0,r0,#1
        0x00002d4e:    ea5f0a00    _...    MOVS     r10,r0
        0x00002d52:    f04f0600    O...    MOV      r6,#0
        0x00002d56:    4f4e        NO      LDR      r7,[pc,#312] ; [0x2e90] = 0x40140000
        0x00002d58:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x2e94] = 0x3ff00000
        0x00002d5c:    46b0        .F      MOV      r8,r6
        0x00002d5e:    4650        PF      MOV      r0,r10
        0x00002d60:    d515        ..      BPL      0x2d8e ; _fp_digits + 110
        0x00002d62:    f1ca0400    ....    RSB      r4,r10,#0
        0x00002d66:    e013        ..      B        0x2d90 ; _fp_digits + 112
        0x00002d68:    9811        ..      LDR      r0,[sp,#0x44]
        0x00002d6a:    2401        .$      MOVS     r4,#1
        0x00002d6c:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x2e98
        0x00002d6e:    2801        .(      CMP      r0,#1
        0x00002d70:    d101        ..      BNE      0x2d76 ; _fp_digits + 86
        0x00002d72:    ea6f010b    o...    MVN      r1,r11
        0x00002d76:    9802        ..      LDR      r0,[sp,#8]
        0x00002d78:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00002d7a:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x00002d7e:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x00002d82:    b006        ..      ADD      sp,sp,#0x18
        0x00002d84:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x00002d88:    f1cb0000    ....    RSB      r0,r11,#0
        0x00002d8c:    e7df        ..      B        0x2d4e ; _fp_digits + 46
        0x00002d8e:    4604        .F      MOV      r4,r0
        0x00002d90:    2100        .!      MOVS     r1,#0
        0x00002d92:    4a40        @J      LDR      r2,[pc,#256] ; [0x2e94] = 0x3ff00000
        0x00002d94:    1849        I.      ADDS     r1,r1,r1
        0x00002d96:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x00002d9a:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00002d9e:    e012        ..      B        0x2dc6 ; _fp_digits + 166
        0x00002da0:    07e0        ..      LSLS     r0,r4,#31
        0x00002da2:    d007        ..      BEQ      0x2db4 ; _fp_digits + 148
        0x00002da4:    4632        2F      MOV      r2,r6
        0x00002da6:    463b        ;F      MOV      r3,r7
        0x00002da8:    4640        @F      MOV      r0,r8
        0x00002daa:    4649        IF      MOV      r1,r9
        0x00002dac:    f7fdfa07    ....    BL       __aeabi_dmul ; 0x1be
        0x00002db0:    4680        .F      MOV      r8,r0
        0x00002db2:    4689        .F      MOV      r9,r1
        0x00002db4:    4632        2F      MOV      r2,r6
        0x00002db6:    463b        ;F      MOV      r3,r7
        0x00002db8:    4610        .F      MOV      r0,r2
        0x00002dba:    4619        .F      MOV      r1,r3
        0x00002dbc:    f7fdf9ff    ....    BL       __aeabi_dmul ; 0x1be
        0x00002dc0:    4606        .F      MOV      r6,r0
        0x00002dc2:    460f        .F      MOV      r7,r1
        0x00002dc4:    1064        d.      ASRS     r4,r4,#1
        0x00002dc6:    2c00        .,      CMP      r4,#0
        0x00002dc8:    d1ea        ..      BNE      0x2da0 ; _fp_digits + 128
        0x00002dca:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x00002dce:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x00002dd2:    f1ba0f00    ....    CMP      r10,#0
        0x00002dd6:    da06        ..      BGE      0x2de6 ; _fp_digits + 198
        0x00002dd8:    f7fdf9f1    ....    BL       __aeabi_dmul ; 0x1be
        0x00002ddc:    4642        BF      MOV      r2,r8
        0x00002dde:    464b        KF      MOV      r3,r9
        0x00002de0:    f7fdf9ed    ....    BL       __aeabi_dmul ; 0x1be
        0x00002de4:    e005        ..      B        0x2df2 ; _fp_digits + 210
        0x00002de6:    f7fdfbfb    ....    BL       __aeabi_ddiv ; 0x5e0
        0x00002dea:    4642        BF      MOV      r2,r8
        0x00002dec:    464b        KF      MOV      r3,r9
        0x00002dee:    f7fdfbf7    ....    BL       __aeabi_ddiv ; 0x5e0
        0x00002df2:    4604        .F      MOV      r4,r0
        0x00002df4:    460e        .F      MOV      r6,r1
        0x00002df6:    2200        ."      MOVS     r2,#0
        0x00002df8:    4b28        (K      LDR      r3,[pc,#160] ; [0x2e9c] = 0x43f00000
        0x00002dfa:    f7fdfc79    ..y.    BL       __aeabi_cdrcmple ; 0x6f0
        0x00002dfe:    d803        ..      BHI      0x2e08 ; _fp_digits + 232
        0x00002e00:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00002e04:    4601        .F      MOV      r1,r0
        0x00002e06:    e007        ..      B        0x2e18 ; _fp_digits + 248
        0x00002e08:    2200        ."      MOVS     r2,#0
        0x00002e0a:    4b25        %K      LDR      r3,[pc,#148] ; [0x2ea0] = 0x3fe00000
        0x00002e0c:    4620         F      MOV      r0,r4
        0x00002e0e:    4631        1F      MOV      r1,r6
        0x00002e10:    f7fdfb3f    ..?.    BL       __aeabi_dadd ; 0x492
        0x00002e14:    f7fdfc53    ..S.    BL       __aeabi_d2ulz ; 0x6be
        0x00002e18:    2410        .$      MOVS     r4,#0x10
        0x00002e1a:    e009        ..      B        0x2e30 ; _fp_digits + 272
        0x00002e1c:    2c00        .,      CMP      r4,#0
        0x00002e1e:    db0a        ..      BLT      0x2e36 ; _fp_digits + 278
        0x00002e20:    220a        ."      MOVS     r2,#0xa
        0x00002e22:    2300        .#      MOVS     r3,#0
        0x00002e24:    f7fdf97a    ..z.    BL       __aeabi_uldivmod ; 0x11c
        0x00002e28:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00002e2a:    3230        02      ADDS     r2,r2,#0x30
        0x00002e2c:    551a        .U      STRB     r2,[r3,r4]
        0x00002e2e:    1e64        d.      SUBS     r4,r4,#1
        0x00002e30:    ea500201    P...    ORRS     r2,r0,r1
        0x00002e34:    d1f2        ..      BNE      0x2e1c ; _fp_digits + 252
        0x00002e36:    1c64        d.      ADDS     r4,r4,#1
        0x00002e38:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00002e3a:    f1c40311    ....    RSB      r3,r4,#0x11
        0x00002e3e:    4414        .D      ADD      r4,r4,r2
        0x00002e40:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00002e42:    2a01        .*      CMP      r2,#1
        0x00002e44:    d003        ..      BEQ      0x2e4e ; _fp_digits + 302
        0x00002e46:    2201        ."      MOVS     r2,#1
        0x00002e48:    4308        .C      ORRS     r0,r0,r1
        0x00002e4a:    d10d        ..      BNE      0x2e68 ; _fp_digits + 328
        0x00002e4c:    e00a        ..      B        0x2e64 ; _fp_digits + 324
        0x00002e4e:    4308        .C      ORRS     r0,r0,r1
        0x00002e50:    d004        ..      BEQ      0x2e5c ; _fp_digits + 316
        0x00002e52:    2000        .       MOVS     r0,#0
        0x00002e54:    f04f0b11    O...    MOV      r11,#0x11
        0x00002e58:    9011        ..      STR      r0,[sp,#0x44]
        0x00002e5a:    e772        r.      B        0x2d42 ; _fp_digits + 34
        0x00002e5c:    eba3050b    ....    SUB      r5,r3,r11
        0x00002e60:    1e6d        m.      SUBS     r5,r5,#1
        0x00002e62:    e00d        ..      B        0x2e80 ; _fp_digits + 352
        0x00002e64:    455b        [E      CMP      r3,r11
        0x00002e66:    dd04        ..      BLE      0x2e72 ; _fp_digits + 338
        0x00002e68:    f04f0200    O...    MOV      r2,#0
        0x00002e6c:    f1050501    ....    ADD      r5,r5,#1
        0x00002e70:    e004        ..      B        0x2e7c ; _fp_digits + 348
        0x00002e72:    da03        ..      BGE      0x2e7c ; _fp_digits + 348
        0x00002e74:    f04f0200    O...    MOV      r2,#0
        0x00002e78:    f1a50501    ....    SUB      r5,r5,#1
        0x00002e7c:    2a00        .*      CMP      r2,#0
        0x00002e7e:    d0ec        ..      BEQ      0x2e5a ; _fp_digits + 314
        0x00002e80:    9802        ..      LDR      r0,[sp,#8]
        0x00002e82:    9911        ..      LDR      r1,[sp,#0x44]
        0x00002e84:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x00002e88:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x00002e8c:    e779        y.      B        0x2d82 ; _fp_digits + 98
    $d
        0x00002e8e:    0000        ..      DCW    0
        0x00002e90:    40140000    ...@    DCD    1075052544
        0x00002e94:    3ff00000    ...?    DCD    1072693248
        0x00002e98:    00000030    0...    DCD    48
        0x00002e9c:    43f00000    ...C    DCD    1139802112
        0x00002ea0:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00002ea4:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00002ea8:    b095        ..      SUB      sp,sp,#0x54
        0x00002eaa:    469b        .F      MOV      r11,r3
        0x00002eac:    4689        .F      MOV      r9,r1
        0x00002eae:    4606        .F      MOV      r6,r0
        0x00002eb0:    2500        .%      MOVS     r5,#0
        0x00002eb2:    e20f        ..      B        0x32d4 ; _printf_core + 1072
        0x00002eb4:    2825        %(      CMP      r0,#0x25
        0x00002eb6:    d177        w.      BNE      0x2fa8 ; _printf_core + 260
        0x00002eb8:    2400        .$      MOVS     r4,#0
        0x00002eba:    4627        'F      MOV      r7,r4
        0x00002ebc:    4af8        .J      LDR      r2,[pc,#992] ; [0x32a0] = 0x12809
        0x00002ebe:    2101        .!      MOVS     r1,#1
        0x00002ec0:    9405        ..      STR      r4,[sp,#0x14]
        0x00002ec2:    e000        ..      B        0x2ec6 ; _printf_core + 34
        0x00002ec4:    4304        .C      ORRS     r4,r4,r0
        0x00002ec6:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x00002eca:    3b20         ;      SUBS     r3,r3,#0x20
        0x00002ecc:    fa01f003    ....    LSL      r0,r1,r3
        0x00002ed0:    4210        .B      TST      r0,r2
        0x00002ed2:    d1f7        ..      BNE      0x2ec4 ; _printf_core + 32
        0x00002ed4:    7830        0x      LDRB     r0,[r6,#0]
        0x00002ed6:    282a        *(      CMP      r0,#0x2a
        0x00002ed8:    d011        ..      BEQ      0x2efe ; _printf_core + 90
        0x00002eda:    f06f032f    o./.    MVN      r3,#0x2f
        0x00002ede:    7830        0x      LDRB     r0,[r6,#0]
        0x00002ee0:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00002ee4:    2a09        .*      CMP      r2,#9
        0x00002ee6:    d816        ..      BHI      0x2f16 ; _printf_core + 114
        0x00002ee8:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00002eea:    f0440402    D...    ORR      r4,r4,#2
        0x00002eee:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00002ef2:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x00002ef6:    4410        .D      ADD      r0,r0,r2
        0x00002ef8:    1c76        v.      ADDS     r6,r6,#1
        0x00002efa:    9005        ..      STR      r0,[sp,#0x14]
        0x00002efc:    e7ef        ..      B        0x2ede ; _printf_core + 58
        0x00002efe:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x00002f02:    9205        ..      STR      r2,[sp,#0x14]
        0x00002f04:    2a00        .*      CMP      r2,#0
        0x00002f06:    da03        ..      BGE      0x2f10 ; _printf_core + 108
        0x00002f08:    4250        PB      RSBS     r0,r2,#0
        0x00002f0a:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x00002f0e:    9005        ..      STR      r0,[sp,#0x14]
        0x00002f10:    f0440402    D...    ORR      r4,r4,#2
        0x00002f14:    1c76        v.      ADDS     r6,r6,#1
        0x00002f16:    7830        0x      LDRB     r0,[r6,#0]
        0x00002f18:    282e        .(      CMP      r0,#0x2e
        0x00002f1a:    d116        ..      BNE      0x2f4a ; _printf_core + 166
        0x00002f1c:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00002f20:    f0440404    D...    ORR      r4,r4,#4
        0x00002f24:    282a        *(      CMP      r0,#0x2a
        0x00002f26:    d00d        ..      BEQ      0x2f44 ; _printf_core + 160
        0x00002f28:    f06f022f    o./.    MVN      r2,#0x2f
        0x00002f2c:    7830        0x      LDRB     r0,[r6,#0]
        0x00002f2e:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x00002f32:    2b09        .+      CMP      r3,#9
        0x00002f34:    d809        ..      BHI      0x2f4a ; _printf_core + 166
        0x00002f36:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00002f3a:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x00002f3e:    18c7        ..      ADDS     r7,r0,r3
        0x00002f40:    1c76        v.      ADDS     r6,r6,#1
        0x00002f42:    e7f3        ..      B        0x2f2c ; _printf_core + 136
        0x00002f44:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x00002f48:    1c76        v.      ADDS     r6,r6,#1
        0x00002f4a:    7830        0x      LDRB     r0,[r6,#0]
        0x00002f4c:    286c        l(      CMP      r0,#0x6c
        0x00002f4e:    d00f        ..      BEQ      0x2f70 ; _printf_core + 204
        0x00002f50:    dc06        ..      BGT      0x2f60 ; _printf_core + 188
        0x00002f52:    284c        L(      CMP      r0,#0x4c
        0x00002f54:    d017        ..      BEQ      0x2f86 ; _printf_core + 226
        0x00002f56:    2868        h(      CMP      r0,#0x68
        0x00002f58:    d00d        ..      BEQ      0x2f76 ; _printf_core + 210
        0x00002f5a:    286a        j(      CMP      r0,#0x6a
        0x00002f5c:    d114        ..      BNE      0x2f88 ; _printf_core + 228
        0x00002f5e:    e004        ..      B        0x2f6a ; _printf_core + 198
        0x00002f60:    2874        t(      CMP      r0,#0x74
        0x00002f62:    d010        ..      BEQ      0x2f86 ; _printf_core + 226
        0x00002f64:    287a        z(      CMP      r0,#0x7a
        0x00002f66:    d10f        ..      BNE      0x2f88 ; _printf_core + 228
        0x00002f68:    e00d        ..      B        0x2f86 ; _printf_core + 226
        0x00002f6a:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00002f6e:    e00a        ..      B        0x2f86 ; _printf_core + 226
        0x00002f70:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00002f74:    e001        ..      B        0x2f7a ; _printf_core + 214
        0x00002f76:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00002f7a:    7872        rx      LDRB     r2,[r6,#1]
        0x00002f7c:    4282        .B      CMP      r2,r0
        0x00002f7e:    d102        ..      BNE      0x2f86 ; _printf_core + 226
        0x00002f80:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00002f84:    1c76        v.      ADDS     r6,r6,#1
        0x00002f86:    1c76        v.      ADDS     r6,r6,#1
        0x00002f88:    7830        0x      LDRB     r0,[r6,#0]
        0x00002f8a:    2866        f(      CMP      r0,#0x66
        0x00002f8c:    d00b        ..      BEQ      0x2fa6 ; _printf_core + 258
        0x00002f8e:    dc13        ..      BGT      0x2fb8 ; _printf_core + 276
        0x00002f90:    2858        X(      CMP      r0,#0x58
        0x00002f92:    d077        w.      BEQ      0x3084 ; _printf_core + 480
        0x00002f94:    dc09        ..      BGT      0x2faa ; _printf_core + 262
        0x00002f96:    2800        .(      CMP      r0,#0
        0x00002f98:    d075        u.      BEQ      0x3086 ; _printf_core + 482
        0x00002f9a:    2845        E(      CMP      r0,#0x45
        0x00002f9c:    d0f6        ..      BEQ      0x2f8c ; _printf_core + 232
        0x00002f9e:    2846        F(      CMP      r0,#0x46
        0x00002fa0:    d0f4        ..      BEQ      0x2f8c ; _printf_core + 232
        0x00002fa2:    2847        G(      CMP      r0,#0x47
        0x00002fa4:    d11a        ..      BNE      0x2fdc ; _printf_core + 312
        0x00002fa6:    e19d        ..      B        0x32e4 ; _printf_core + 1088
        0x00002fa8:    e018        ..      B        0x2fdc ; _printf_core + 312
        0x00002faa:    2863        c(      CMP      r0,#0x63
        0x00002fac:    d035        5.      BEQ      0x301a ; _printf_core + 374
        0x00002fae:    2864        d(      CMP      r0,#0x64
        0x00002fb0:    d079        y.      BEQ      0x30a6 ; _printf_core + 514
        0x00002fb2:    2865        e(      CMP      r0,#0x65
        0x00002fb4:    d112        ..      BNE      0x2fdc ; _printf_core + 312
        0x00002fb6:    e195        ..      B        0x32e4 ; _printf_core + 1088
        0x00002fb8:    2870        p(      CMP      r0,#0x70
        0x00002fba:    d073        s.      BEQ      0x30a4 ; _printf_core + 512
        0x00002fbc:    dc08        ..      BGT      0x2fd0 ; _printf_core + 300
        0x00002fbe:    2867        g(      CMP      r0,#0x67
        0x00002fc0:    d0f1        ..      BEQ      0x2fa6 ; _printf_core + 258
        0x00002fc2:    2869        i(      CMP      r0,#0x69
        0x00002fc4:    d06f        o.      BEQ      0x30a6 ; _printf_core + 514
        0x00002fc6:    286e        n(      CMP      r0,#0x6e
        0x00002fc8:    d00d        ..      BEQ      0x2fe6 ; _printf_core + 322
        0x00002fca:    286f        o(      CMP      r0,#0x6f
        0x00002fcc:    d106        ..      BNE      0x2fdc ; _printf_core + 312
        0x00002fce:    e0b5        ..      B        0x313c ; _printf_core + 664
        0x00002fd0:    2873        s(      CMP      r0,#0x73
        0x00002fd2:    d02c        ,.      BEQ      0x302e ; _printf_core + 394
        0x00002fd4:    2875        u(      CMP      r0,#0x75
        0x00002fd6:    d075        u.      BEQ      0x30c4 ; _printf_core + 544
        0x00002fd8:    2878        x(      CMP      r0,#0x78
        0x00002fda:    d074        t.      BEQ      0x30c6 ; _printf_core + 546
        0x00002fdc:    465a        ZF      MOV      r2,r11
        0x00002fde:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002fe0:    4790        .G      BLX      r2
        0x00002fe2:    1c6d        m.      ADDS     r5,r5,#1
        0x00002fe4:    e175        u.      B        0x32d2 ; _printf_core + 1070
        0x00002fe6:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00002fea:    2802        .(      CMP      r0,#2
        0x00002fec:    d009        ..      BEQ      0x3002 ; _printf_core + 350
        0x00002fee:    2803        .(      CMP      r0,#3
        0x00002ff0:    d00d        ..      BEQ      0x300e ; _printf_core + 362
        0x00002ff2:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00002ff6:    2804        .(      CMP      r0,#4
        0x00002ff8:    d00d        ..      BEQ      0x3016 ; _printf_core + 370
        0x00002ffa:    600d        .`      STR      r5,[r1,#0]
        0x00002ffc:    f1090904    ....    ADD      r9,r9,#4
        0x00003000:    e167        g.      B        0x32d2 ; _printf_core + 1070
        0x00003002:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00003006:    17ea        ..      ASRS     r2,r5,#31
        0x00003008:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x0000300c:    e7f6        ..      B        0x2ffc ; _printf_core + 344
        0x0000300e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00003012:    800d        ..      STRH     r5,[r1,#0]
        0x00003014:    e7f2        ..      B        0x2ffc ; _printf_core + 344
        0x00003016:    700d        .p      STRB     r5,[r1,#0]
        0x00003018:    e7f0        ..      B        0x2ffc ; _printf_core + 344
        0x0000301a:    f8191b04    ....    LDRB     r1,[r9],#4
        0x0000301e:    f88d1000    ....    STRB     r1,[sp,#0]
        0x00003022:    2000        .       MOVS     r0,#0
        0x00003024:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00003028:    46ea        .F      MOV      r10,sp
        0x0000302a:    2001        .       MOVS     r0,#1
        0x0000302c:    e003        ..      B        0x3036 ; _printf_core + 402
        0x0000302e:    f859ab04    Y...    LDR      r10,[r9],#4
        0x00003032:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00003036:    0761        a.      LSLS     r1,r4,#29
        0x00003038:    f04f0100    O...    MOV      r1,#0
        0x0000303c:    d402        ..      BMI      0x3044 ; _printf_core + 416
        0x0000303e:    e00d        ..      B        0x305c ; _printf_core + 440
        0x00003040:    f1080101    ....    ADD      r1,r8,#1
        0x00003044:    4688        .F      MOV      r8,r1
        0x00003046:    42b9        .B      CMP      r1,r7
        0x00003048:    da0f        ..      BGE      0x306a ; _printf_core + 454
        0x0000304a:    4580        .E      CMP      r8,r0
        0x0000304c:    dbf8        ..      BLT      0x3040 ; _printf_core + 412
        0x0000304e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00003052:    2900        .)      CMP      r1,#0
        0x00003054:    d1f4        ..      BNE      0x3040 ; _printf_core + 412
        0x00003056:    e008        ..      B        0x306a ; _printf_core + 454
        0x00003058:    f1080101    ....    ADD      r1,r8,#1
        0x0000305c:    4688        .F      MOV      r8,r1
        0x0000305e:    4281        .B      CMP      r1,r0
        0x00003060:    dbfa        ..      BLT      0x3058 ; _printf_core + 436
        0x00003062:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00003066:    2900        .)      CMP      r1,#0
        0x00003068:    d1f6        ..      BNE      0x3058 ; _printf_core + 436
        0x0000306a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000306c:    465b        [F      MOV      r3,r11
        0x0000306e:    eba00708    ....    SUB      r7,r0,r8
        0x00003072:    4621        !F      MOV      r1,r4
        0x00003074:    4638        8F      MOV      r0,r7
        0x00003076:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00003078:    f000fa94    ....    BL       _printf_pre_padding ; 0x35a4
        0x0000307c:    4428        (D      ADD      r0,r0,r5
        0x0000307e:    eb000508    ....    ADD      r5,r0,r8
        0x00003082:    e007        ..      B        0x3094 ; _printf_core + 496
        0x00003084:    e04d        M.      B        0x3122 ; _printf_core + 638
        0x00003086:    e129        ).      B        0x32dc ; _printf_core + 1080
        0x00003088:    e00d        ..      B        0x30a6 ; _printf_core + 514
        0x0000308a:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x0000308e:    465a        ZF      MOV      r2,r11
        0x00003090:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00003092:    4790        .G      BLX      r2
        0x00003094:    f1b80801    ....    SUBS     r8,r8,#1
        0x00003098:    d2f7        ..      BCS      0x308a ; _printf_core + 486
        0x0000309a:    465b        [F      MOV      r3,r11
        0x0000309c:    4621        !F      MOV      r1,r4
        0x0000309e:    4638        8F      MOV      r0,r7
        0x000030a0:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x000030a2:    e113        ..      B        0x32cc ; _printf_core + 1064
        0x000030a4:    e042        B.      B        0x312c ; _printf_core + 648
        0x000030a6:    220a        ."      MOVS     r2,#0xa
        0x000030a8:    9200        ..      STR      r2,[sp,#0]
        0x000030aa:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x000030ae:    f04f0a00    O...    MOV      r10,#0
        0x000030b2:    2a02        .*      CMP      r2,#2
        0x000030b4:    d008        ..      BEQ      0x30c8 ; _printf_core + 548
        0x000030b6:    f859cb04    Y...    LDR      r12,[r9],#4
        0x000030ba:    2a03        .*      CMP      r2,#3
        0x000030bc:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x000030c0:    d00a        ..      BEQ      0x30d8 ; _printf_core + 564
        0x000030c2:    e00d        ..      B        0x30e0 ; _printf_core + 572
        0x000030c4:    e029        ).      B        0x311a ; _printf_core + 630
        0x000030c6:    e02a        *.      B        0x311e ; _printf_core + 634
        0x000030c8:    f1090107    ....    ADD      r1,r9,#7
        0x000030cc:    f0210207    !...    BIC      r2,r1,#7
        0x000030d0:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x000030d4:    4691        .F      MOV      r9,r2
        0x000030d6:    e009        ..      B        0x30ec ; _printf_core + 584
        0x000030d8:    fa0ffc8c    ....    SXTH     r12,r12
        0x000030dc:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x000030e0:    2a04        .*      CMP      r2,#4
        0x000030e2:    d103        ..      BNE      0x30ec ; _printf_core + 584
        0x000030e4:    fa4ffc8c    O...    SXTB     r12,r12
        0x000030e8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x000030ec:    2900        .)      CMP      r1,#0
        0x000030ee:    da07        ..      BGE      0x3100 ; _printf_core + 604
        0x000030f0:    460a        .F      MOV      r2,r1
        0x000030f2:    2100        .!      MOVS     r1,#0
        0x000030f4:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x000030f8:    eb610102    a...    SBC      r1,r1,r2
        0x000030fc:    222d        -"      MOVS     r2,#0x2d
        0x000030fe:    e002        ..      B        0x3106 ; _printf_core + 610
        0x00003100:    0522        ".      LSLS     r2,r4,#20
        0x00003102:    d504        ..      BPL      0x310e ; _printf_core + 618
        0x00003104:    222b        +"      MOVS     r2,#0x2b
        0x00003106:    f88d2004    ...     STRB     r2,[sp,#4]
        0x0000310a:    2201        ."      MOVS     r2,#1
        0x0000310c:    e003        ..      B        0x3116 ; _printf_core + 626
        0x0000310e:    07e2        ..      LSLS     r2,r4,#31
        0x00003110:    d001        ..      BEQ      0x3116 ; _printf_core + 626
        0x00003112:    2220         "      MOVS     r2,#0x20
        0x00003114:    e7f7        ..      B        0x3106 ; _printf_core + 610
        0x00003116:    4690        .F      MOV      r8,r2
        0x00003118:    e059        Y.      B        0x31ce ; _printf_core + 810
        0x0000311a:    210a        .!      MOVS     r1,#0xa
        0x0000311c:    e002        ..      B        0x3124 ; _printf_core + 640
        0x0000311e:    2210        ."      MOVS     r2,#0x10
        0x00003120:    e00d        ..      B        0x313e ; _printf_core + 666
        0x00003122:    2110        .!      MOVS     r1,#0x10
        0x00003124:    f04f0a00    O...    MOV      r10,#0
        0x00003128:    9100        ..      STR      r1,[sp,#0]
        0x0000312a:    e00b        ..      B        0x3144 ; _printf_core + 672
        0x0000312c:    2210        ."      MOVS     r2,#0x10
        0x0000312e:    f04f0a00    O...    MOV      r10,#0
        0x00003132:    f0440404    D...    ORR      r4,r4,#4
        0x00003136:    2708        .'      MOVS     r7,#8
        0x00003138:    9200        ..      STR      r2,[sp,#0]
        0x0000313a:    e003        ..      B        0x3144 ; _printf_core + 672
        0x0000313c:    2208        ."      MOVS     r2,#8
        0x0000313e:    f04f0a00    O...    MOV      r10,#0
        0x00003142:    9200        ..      STR      r2,[sp,#0]
        0x00003144:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00003148:    2a02        .*      CMP      r2,#2
        0x0000314a:    d005        ..      BEQ      0x3158 ; _printf_core + 692
        0x0000314c:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00003150:    2100        .!      MOVS     r1,#0
        0x00003152:    2a03        .*      CMP      r2,#3
        0x00003154:    d008        ..      BEQ      0x3168 ; _printf_core + 708
        0x00003156:    e009        ..      B        0x316c ; _printf_core + 712
        0x00003158:    f1090107    ....    ADD      r1,r9,#7
        0x0000315c:    f0210207    !...    BIC      r2,r1,#7
        0x00003160:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00003164:    4691        .F      MOV      r9,r2
        0x00003166:    e005        ..      B        0x3174 ; _printf_core + 720
        0x00003168:    fa1ffc8c    ....    UXTH     r12,r12
        0x0000316c:    2a04        .*      CMP      r2,#4
        0x0000316e:    d101        ..      BNE      0x3174 ; _printf_core + 720
        0x00003170:    f00c0cff    ....    AND      r12,r12,#0xff
        0x00003174:    f04f0800    O...    MOV      r8,#0
        0x00003178:    0722        ".      LSLS     r2,r4,#28
        0x0000317a:    d528        (.      BPL      0x31ce ; _printf_core + 810
        0x0000317c:    2870        p(      CMP      r0,#0x70
        0x0000317e:    d006        ..      BEQ      0x318e ; _printf_core + 746
        0x00003180:    9b00        ..      LDR      r3,[sp,#0]
        0x00003182:    f0830310    ....    EOR      r3,r3,#0x10
        0x00003186:    ea53030a    S...    ORRS     r3,r3,r10
        0x0000318a:    d005        ..      BEQ      0x3198 ; _printf_core + 756
        0x0000318c:    e00e        ..      B        0x31ac ; _printf_core + 776
        0x0000318e:    2240        @"      MOVS     r2,#0x40
        0x00003190:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00003194:    2201        ."      MOVS     r2,#1
        0x00003196:    e008        ..      B        0x31aa ; _printf_core + 774
        0x00003198:    ea5c0201    \...    ORRS     r2,r12,r1
        0x0000319c:    d006        ..      BEQ      0x31ac ; _printf_core + 776
        0x0000319e:    2230        0"      MOVS     r2,#0x30
        0x000031a0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x000031a4:    f88d0005    ....    STRB     r0,[sp,#5]
        0x000031a8:    2202        ."      MOVS     r2,#2
        0x000031aa:    4690        .F      MOV      r8,r2
        0x000031ac:    9b00        ..      LDR      r3,[sp,#0]
        0x000031ae:    f0830308    ....    EOR      r3,r3,#8
        0x000031b2:    ea53030a    S...    ORRS     r3,r3,r10
        0x000031b6:    d10a        ..      BNE      0x31ce ; _printf_core + 810
        0x000031b8:    ea5c0201    \...    ORRS     r2,r12,r1
        0x000031bc:    d101        ..      BNE      0x31c2 ; _printf_core + 798
        0x000031be:    0762        b.      LSLS     r2,r4,#29
        0x000031c0:    d505        ..      BPL      0x31ce ; _printf_core + 810
        0x000031c2:    2230        0"      MOVS     r2,#0x30
        0x000031c4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x000031c8:    f04f0801    O...    MOV      r8,#1
        0x000031cc:    1e7f        ..      SUBS     r7,r7,#1
        0x000031ce:    2858        X(      CMP      r0,#0x58
        0x000031d0:    d004        ..      BEQ      0x31dc ; _printf_core + 824
        0x000031d2:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x32a4
        0x000031d4:    9003        ..      STR      r0,[sp,#0xc]
        0x000031d6:    a80e        ..      ADD      r0,sp,#0x38
        0x000031d8:    9002        ..      STR      r0,[sp,#8]
        0x000031da:    e00d        ..      B        0x31f8 ; _printf_core + 852
        0x000031dc:    a036        6.      ADR      r0,{pc}+0xdc ; 0x32b8
        0x000031de:    e7f9        ..      B        0x31d4 ; _printf_core + 816
        0x000031e0:    4653        SF      MOV      r3,r10
        0x000031e2:    4660        `F      MOV      r0,r12
        0x000031e4:    9a00        ..      LDR      r2,[sp,#0]
        0x000031e6:    f7fcff99    ....    BL       __aeabi_uldivmod ; 0x11c
        0x000031ea:    4684        .F      MOV      r12,r0
        0x000031ec:    9803        ..      LDR      r0,[sp,#0xc]
        0x000031ee:    5c82        .\      LDRB     r2,[r0,r2]
        0x000031f0:    9802        ..      LDR      r0,[sp,#8]
        0x000031f2:    1e40        @.      SUBS     r0,r0,#1
        0x000031f4:    9002        ..      STR      r0,[sp,#8]
        0x000031f6:    7002        .p      STRB     r2,[r0,#0]
        0x000031f8:    ea5c0001    \...    ORRS     r0,r12,r1
        0x000031fc:    d1f0        ..      BNE      0x31e0 ; _printf_core + 828
        0x000031fe:    9802        ..      LDR      r0,[sp,#8]
        0x00003200:    a906        ..      ADD      r1,sp,#0x18
        0x00003202:    1a08        ..      SUBS     r0,r1,r0
        0x00003204:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x00003208:    0760        `.      LSLS     r0,r4,#29
        0x0000320a:    d502        ..      BPL      0x3212 ; _printf_core + 878
        0x0000320c:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00003210:    e000        ..      B        0x3214 ; _printf_core + 880
        0x00003212:    2701        .'      MOVS     r7,#1
        0x00003214:    4557        WE      CMP      r7,r10
        0x00003216:    dd02        ..      BLE      0x321e ; _printf_core + 890
        0x00003218:    eba7000a    ....    SUB      r0,r7,r10
        0x0000321c:    e000        ..      B        0x3220 ; _printf_core + 892
        0x0000321e:    2000        .       MOVS     r0,#0
        0x00003220:    eb00010a    ....    ADD      r1,r0,r10
        0x00003224:    9000        ..      STR      r0,[sp,#0]
        0x00003226:    9805        ..      LDR      r0,[sp,#0x14]
        0x00003228:    4441        AD      ADD      r1,r1,r8
        0x0000322a:    1a40        @.      SUBS     r0,r0,r1
        0x0000322c:    9005        ..      STR      r0,[sp,#0x14]
        0x0000322e:    03e0        ..      LSLS     r0,r4,#15
        0x00003230:    d406        ..      BMI      0x3240 ; _printf_core + 924
        0x00003232:    465b        [F      MOV      r3,r11
        0x00003234:    4621        !F      MOV      r1,r4
        0x00003236:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00003238:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000323a:    f000f9b3    ....    BL       _printf_pre_padding ; 0x35a4
        0x0000323e:    4405        .D      ADD      r5,r5,r0
        0x00003240:    2700        .'      MOVS     r7,#0
        0x00003242:    e006        ..      B        0x3252 ; _printf_core + 942
        0x00003244:    a801        ..      ADD      r0,sp,#4
        0x00003246:    465a        ZF      MOV      r2,r11
        0x00003248:    5dc0        .]      LDRB     r0,[r0,r7]
        0x0000324a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000324c:    4790        .G      BLX      r2
        0x0000324e:    1c6d        m.      ADDS     r5,r5,#1
        0x00003250:    1c7f        ..      ADDS     r7,r7,#1
        0x00003252:    4547        GE      CMP      r7,r8
        0x00003254:    dbf6        ..      BLT      0x3244 ; _printf_core + 928
        0x00003256:    03e0        ..      LSLS     r0,r4,#15
        0x00003258:    d50c        ..      BPL      0x3274 ; _printf_core + 976
        0x0000325a:    465b        [F      MOV      r3,r11
        0x0000325c:    4621        !F      MOV      r1,r4
        0x0000325e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00003260:    9805        ..      LDR      r0,[sp,#0x14]
        0x00003262:    f000f99f    ....    BL       _printf_pre_padding ; 0x35a4
        0x00003266:    4405        .D      ADD      r5,r5,r0
        0x00003268:    e004        ..      B        0x3274 ; _printf_core + 976
        0x0000326a:    2030        0       MOVS     r0,#0x30
        0x0000326c:    465a        ZF      MOV      r2,r11
        0x0000326e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00003270:    4790        .G      BLX      r2
        0x00003272:    1c6d        m.      ADDS     r5,r5,#1
        0x00003274:    9900        ..      LDR      r1,[sp,#0]
        0x00003276:    1e48        H.      SUBS     r0,r1,#1
        0x00003278:    9000        ..      STR      r0,[sp,#0]
        0x0000327a:    2900        .)      CMP      r1,#0
        0x0000327c:    dcf5        ..      BGT      0x326a ; _printf_core + 966
        0x0000327e:    e008        ..      B        0x3292 ; _printf_core + 1006
        0x00003280:    9802        ..      LDR      r0,[sp,#8]
        0x00003282:    9902        ..      LDR      r1,[sp,#8]
        0x00003284:    465a        ZF      MOV      r2,r11
        0x00003286:    7800        .x      LDRB     r0,[r0,#0]
        0x00003288:    1c49        I.      ADDS     r1,r1,#1
        0x0000328a:    9102        ..      STR      r1,[sp,#8]
        0x0000328c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000328e:    4790        .G      BLX      r2
        0x00003290:    1c6d        m.      ADDS     r5,r5,#1
        0x00003292:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00003296:    f1aa0a01    ....    SUB      r10,r10,#1
        0x0000329a:    dcf1        ..      BGT      0x3280 ; _printf_core + 988
        0x0000329c:    e165        e.      B        0x356a ; _printf_core + 1734
    $d
        0x0000329e:    0000        ..      DCW    0
        0x000032a0:    00012809    .(..    DCD    75785
        0x000032a4:    33323130    0123    DCD    858927408
        0x000032a8:    37363534    4567    DCD    926299444
        0x000032ac:    62613938    89ab    DCD    1650538808
        0x000032b0:    66656463    cdef    DCD    1717920867
        0x000032b4:    00000000    ....    DCD    0
        0x000032b8:    33323130    0123    DCD    858927408
        0x000032bc:    37363534    4567    DCD    926299444
        0x000032c0:    42413938    89AB    DCD    1111570744
        0x000032c4:    46454443    CDEF    DCD    1178944579
        0x000032c8:    00000000    ....    DCD    0
    $t
        0x000032cc:    f000f958    ..X.    BL       _printf_post_padding ; 0x3580
        0x000032d0:    4405        .D      ADD      r5,r5,r0
        0x000032d2:    1c76        v.      ADDS     r6,r6,#1
        0x000032d4:    7830        0x      LDRB     r0,[r6,#0]
        0x000032d6:    2800        .(      CMP      r0,#0
        0x000032d8:    f47fadec    ....    BNE      0x2eb4 ; _printf_core + 16
        0x000032dc:    b019        ..      ADD      sp,sp,#0x64
        0x000032de:    4628        (F      MOV      r0,r5
        0x000032e0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000032e4:    0762        b.      LSLS     r2,r4,#29
        0x000032e6:    d400        ..      BMI      0x32ea ; _printf_core + 1094
        0x000032e8:    2706        .'      MOVS     r7,#6
        0x000032ea:    f1090207    ....    ADD      r2,r9,#7
        0x000032ee:    f0220c07    "...    BIC      r12,r2,#7
        0x000032f2:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x000032f6:    46e1        .F      MOV      r9,r12
        0x000032f8:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x000032fc:    ea5f0c08    _...    MOVS     r12,r8
        0x00003300:    d002        ..      BEQ      0x3308 ; _printf_core + 1124
        0x00003302:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x3574
        0x00003306:    e00d        ..      B        0x3324 ; _printf_core + 1152
        0x00003308:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x0000330c:    d502        ..      BPL      0x3314 ; _printf_core + 1136
        0x0000330e:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x3578
        0x00003312:    e007        ..      B        0x3324 ; _printf_core + 1152
        0x00003314:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x00003318:    d002        ..      BEQ      0x3320 ; _printf_core + 1148
        0x0000331a:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x357c
        0x0000331e:    e001        ..      B        0x3324 ; _printf_core + 1152
        0x00003320:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x32b4
        0x00003324:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00003328:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x0000332c:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x00003330:    2865        e(      CMP      r0,#0x65
        0x00003332:    d00c        ..      BEQ      0x334e ; _printf_core + 1194
        0x00003334:    dc06        ..      BGT      0x3344 ; _printf_core + 1184
        0x00003336:    2845        E(      CMP      r0,#0x45
        0x00003338:    d009        ..      BEQ      0x334e ; _printf_core + 1194
        0x0000333a:    2846        F(      CMP      r0,#0x46
        0x0000333c:    d01d        ..      BEQ      0x337a ; _printf_core + 1238
        0x0000333e:    2847        G(      CMP      r0,#0x47
        0x00003340:    d13d        =.      BNE      0x33be ; _printf_core + 1306
        0x00003342:    e03d        =.      B        0x33c0 ; _printf_core + 1308
        0x00003344:    2866        f(      CMP      r0,#0x66
        0x00003346:    d018        ..      BEQ      0x337a ; _printf_core + 1238
        0x00003348:    2867        g(      CMP      r0,#0x67
        0x0000334a:    d17e        ~.      BNE      0x344a ; _printf_core + 1446
        0x0000334c:    e038        8.      B        0x33c0 ; _printf_core + 1308
        0x0000334e:    2100        .!      MOVS     r1,#0
        0x00003350:    2f11        ./      CMP      r7,#0x11
        0x00003352:    db01        ..      BLT      0x3358 ; _printf_core + 1204
        0x00003354:    2011        .       MOVS     r0,#0x11
        0x00003356:    e000        ..      B        0x335a ; _printf_core + 1206
        0x00003358:    1c78        x.      ADDS     r0,r7,#1
        0x0000335a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x0000335e:    a906        ..      ADD      r1,sp,#0x18
        0x00003360:    a80e        ..      ADD      r0,sp,#0x38
        0x00003362:    f7fffcdd    ....    BL       _fp_digits ; 0x2d20
        0x00003366:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x0000336a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x0000336c:    9103        ..      STR      r1,[sp,#0xc]
        0x0000336e:    2100        .!      MOVS     r1,#0
        0x00003370:    9200        ..      STR      r2,[sp,#0]
        0x00003372:    f1070a01    ....    ADD      r10,r7,#1
        0x00003376:    9104        ..      STR      r1,[sp,#0x10]
        0x00003378:    e04d        M.      B        0x3416 ; _printf_core + 1394
        0x0000337a:    f04f4000    O..@    MOV      r0,#0x80000000
        0x0000337e:    9700        ..      STR      r7,[sp,#0]
        0x00003380:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00003384:    a906        ..      ADD      r1,sp,#0x18
        0x00003386:    a80e        ..      ADD      r0,sp,#0x38
        0x00003388:    f7fffcca    ....    BL       _fp_digits ; 0x2d20
        0x0000338c:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x00003390:    9203        ..      STR      r2,[sp,#0xc]
        0x00003392:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00003394:    9911        ..      LDR      r1,[sp,#0x44]
        0x00003396:    2200        ."      MOVS     r2,#0
        0x00003398:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x0000339c:    9300        ..      STR      r3,[sp,#0]
        0x0000339e:    9204        ..      STR      r2,[sp,#0x10]
        0x000033a0:    b911        ..      CBNZ     r1,0x33a8 ; _printf_core + 1284
        0x000033a2:    1c79        y.      ADDS     r1,r7,#1
        0x000033a4:    eb000a01    ....    ADD      r10,r0,r1
        0x000033a8:    ebb7000a    ....    SUBS     r0,r7,r10
        0x000033ac:    d404        ..      BMI      0x33b8 ; _printf_core + 1300
        0x000033ae:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x000033b2:    f1070a01    ....    ADD      r10,r7,#1
        0x000033b6:    9004        ..      STR      r0,[sp,#0x10]
        0x000033b8:    ebaa0007    ....    SUB      r0,r10,r7
        0x000033bc:    9001        ..      STR      r0,[sp,#4]
        0x000033be:    e044        D.      B        0x344a ; _printf_core + 1446
        0x000033c0:    2f01        ./      CMP      r7,#1
        0x000033c2:    da00        ..      BGE      0x33c6 ; _printf_core + 1314
        0x000033c4:    2701        .'      MOVS     r7,#1
        0x000033c6:    2100        .!      MOVS     r1,#0
        0x000033c8:    2f11        ./      CMP      r7,#0x11
        0x000033ca:    dd01        ..      BLE      0x33d0 ; _printf_core + 1324
        0x000033cc:    2011        .       MOVS     r0,#0x11
        0x000033ce:    e000        ..      B        0x33d2 ; _printf_core + 1326
        0x000033d0:    4638        8F      MOV      r0,r7
        0x000033d2:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x000033d6:    a906        ..      ADD      r1,sp,#0x18
        0x000033d8:    a80e        ..      ADD      r0,sp,#0x38
        0x000033da:    f7fffca1    ....    BL       _fp_digits ; 0x2d20
        0x000033de:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x000033e2:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x000033e4:    9103        ..      STR      r1,[sp,#0xc]
        0x000033e6:    2100        .!      MOVS     r1,#0
        0x000033e8:    9104        ..      STR      r1,[sp,#0x10]
        0x000033ea:    9200        ..      STR      r2,[sp,#0]
        0x000033ec:    46ba        .F      MOV      r10,r7
        0x000033ee:    0721        !.      LSLS     r1,r4,#28
        0x000033f0:    d40c        ..      BMI      0x340c ; _printf_core + 1384
        0x000033f2:    9903        ..      LDR      r1,[sp,#0xc]
        0x000033f4:    4551        QE      CMP      r1,r10
        0x000033f6:    da00        ..      BGE      0x33fa ; _printf_core + 1366
        0x000033f8:    468a        .F      MOV      r10,r1
        0x000033fa:    f1ba0f01    ....    CMP      r10,#1
        0x000033fe:    dd05        ..      BLE      0x340c ; _printf_core + 1384
        0x00003400:    9a00        ..      LDR      r2,[sp,#0]
        0x00003402:    f1aa0101    ....    SUB      r1,r10,#1
        0x00003406:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00003408:    2930        0)      CMP      r1,#0x30
        0x0000340a:    d008        ..      BEQ      0x341e ; _printf_core + 1402
        0x0000340c:    42b8        .B      CMP      r0,r7
        0x0000340e:    da02        ..      BGE      0x3416 ; _printf_core + 1394
        0x00003410:    f1100f04    ....    CMN      r0,#4
        0x00003414:    da06        ..      BGE      0x3424 ; _printf_core + 1408
        0x00003416:    2101        .!      MOVS     r1,#1
        0x00003418:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x0000341c:    e015        ..      B        0x344a ; _printf_core + 1446
        0x0000341e:    f1aa0101    ....    SUB      r1,r10,#1
        0x00003422:    e7e9        ..      B        0x33f8 ; _printf_core + 1364
        0x00003424:    2800        .(      CMP      r0,#0
        0x00003426:    dc05        ..      BGT      0x3434 ; _printf_core + 1424
        0x00003428:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000342a:    4401        .D      ADD      r1,r1,r0
        0x0000342c:    9104        ..      STR      r1,[sp,#0x10]
        0x0000342e:    ebaa0100    ....    SUB      r1,r10,r0
        0x00003432:    e002        ..      B        0x343a ; _printf_core + 1430
        0x00003434:    1c41        A.      ADDS     r1,r0,#1
        0x00003436:    4551        QE      CMP      r1,r10
        0x00003438:    dd00        ..      BLE      0x343c ; _printf_core + 1432
        0x0000343a:    468a        .F      MOV      r10,r1
        0x0000343c:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000343e:    1a40        @.      SUBS     r0,r0,r1
        0x00003440:    1c40        @.      ADDS     r0,r0,#1
        0x00003442:    9001        ..      STR      r0,[sp,#4]
        0x00003444:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00003448:    9002        ..      STR      r0,[sp,#8]
        0x0000344a:    0720         .      LSLS     r0,r4,#28
        0x0000344c:    d404        ..      BMI      0x3458 ; _printf_core + 1460
        0x0000344e:    9801        ..      LDR      r0,[sp,#4]
        0x00003450:    4550        PE      CMP      r0,r10
        0x00003452:    db01        ..      BLT      0x3458 ; _printf_core + 1460
        0x00003454:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00003458:    2000        .       MOVS     r0,#0
        0x0000345a:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x0000345e:    9802        ..      LDR      r0,[sp,#8]
        0x00003460:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x00003464:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x00003468:    d025        %.      BEQ      0x34b6 ; _printf_core + 1554
        0x0000346a:    202b        +       MOVS     r0,#0x2b
        0x0000346c:    900e        ..      STR      r0,[sp,#0x38]
        0x0000346e:    9802        ..      LDR      r0,[sp,#8]
        0x00003470:    f04f0802    O...    MOV      r8,#2
        0x00003474:    2800        .(      CMP      r0,#0
        0x00003476:    da0c        ..      BGE      0x3492 ; _printf_core + 1518
        0x00003478:    4240        @B      RSBS     r0,r0,#0
        0x0000347a:    9002        ..      STR      r0,[sp,#8]
        0x0000347c:    202d        -       MOVS     r0,#0x2d
        0x0000347e:    900e        ..      STR      r0,[sp,#0x38]
        0x00003480:    e007        ..      B        0x3492 ; _printf_core + 1518
        0x00003482:    210a        .!      MOVS     r1,#0xa
        0x00003484:    9802        ..      LDR      r0,[sp,#8]
        0x00003486:    f7fcff3b    ..;.    BL       __aeabi_uidiv ; 0x300
        0x0000348a:    3130        01      ADDS     r1,r1,#0x30
        0x0000348c:    9002        ..      STR      r0,[sp,#8]
        0x0000348e:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x00003492:    f1b80100    ....    SUBS     r1,r8,#0
        0x00003496:    f1a80801    ....    SUB      r8,r8,#1
        0x0000349a:    dcf2        ..      BGT      0x3482 ; _printf_core + 1502
        0x0000349c:    9802        ..      LDR      r0,[sp,#8]
        0x0000349e:    2800        .(      CMP      r0,#0
        0x000034a0:    d1ef        ..      BNE      0x3482 ; _printf_core + 1502
        0x000034a2:    1e79        y.      SUBS     r1,r7,#1
        0x000034a4:    980e        ..      LDR      r0,[sp,#0x38]
        0x000034a6:    7008        .p      STRB     r0,[r1,#0]
        0x000034a8:    7830        0x      LDRB     r0,[r6,#0]
        0x000034aa:    f0000020    .. .    AND      r0,r0,#0x20
        0x000034ae:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x000034b2:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x000034b6:    a812        ..      ADD      r0,sp,#0x48
        0x000034b8:    1bc0        ..      SUBS     r0,r0,r7
        0x000034ba:    f1000807    ....    ADD      r8,r0,#7
        0x000034be:    9814        ..      LDR      r0,[sp,#0x50]
        0x000034c0:    7800        .x      LDRB     r0,[r0,#0]
        0x000034c2:    b100        ..      CBZ      r0,0x34c6 ; _printf_core + 1570
        0x000034c4:    2001        .       MOVS     r0,#1
        0x000034c6:    eb00010a    ....    ADD      r1,r0,r10
        0x000034ca:    9801        ..      LDR      r0,[sp,#4]
        0x000034cc:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x000034d0:    9805        ..      LDR      r0,[sp,#0x14]
        0x000034d2:    4441        AD      ADD      r1,r1,r8
        0x000034d4:    1a40        @.      SUBS     r0,r0,r1
        0x000034d6:    1e40        @.      SUBS     r0,r0,#1
        0x000034d8:    9005        ..      STR      r0,[sp,#0x14]
        0x000034da:    03e0        ..      LSLS     r0,r4,#15
        0x000034dc:    d406        ..      BMI      0x34ec ; _printf_core + 1608
        0x000034de:    465b        [F      MOV      r3,r11
        0x000034e0:    4621        !F      MOV      r1,r4
        0x000034e2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x000034e4:    9805        ..      LDR      r0,[sp,#0x14]
        0x000034e6:    f000f85d    ..].    BL       _printf_pre_padding ; 0x35a4
        0x000034ea:    4405        .D      ADD      r5,r5,r0
        0x000034ec:    9814        ..      LDR      r0,[sp,#0x50]
        0x000034ee:    7800        .x      LDRB     r0,[r0,#0]
        0x000034f0:    b118        ..      CBZ      r0,0x34fa ; _printf_core + 1622
        0x000034f2:    465a        ZF      MOV      r2,r11
        0x000034f4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000034f6:    4790        .G      BLX      r2
        0x000034f8:    1c6d        m.      ADDS     r5,r5,#1
        0x000034fa:    03e0        ..      LSLS     r0,r4,#15
        0x000034fc:    d524        $.      BPL      0x3548 ; _printf_core + 1700
        0x000034fe:    465b        [F      MOV      r3,r11
        0x00003500:    4621        !F      MOV      r1,r4
        0x00003502:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00003504:    9805        ..      LDR      r0,[sp,#0x14]
        0x00003506:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x35a4
        0x0000350a:    4405        .D      ADD      r5,r5,r0
        0x0000350c:    e01c        ..      B        0x3548 ; _printf_core + 1700
        0x0000350e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00003510:    2800        .(      CMP      r0,#0
        0x00003512:    db07        ..      BLT      0x3524 ; _printf_core + 1664
        0x00003514:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x00003518:    4288        .B      CMP      r0,r1
        0x0000351a:    dd03        ..      BLE      0x3524 ; _printf_core + 1664
        0x0000351c:    9800        ..      LDR      r0,[sp,#0]
        0x0000351e:    5c40        @\      LDRB     r0,[r0,r1]
        0x00003520:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00003522:    e001        ..      B        0x3528 ; _printf_core + 1668
        0x00003524:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00003526:    2030        0       MOVS     r0,#0x30
        0x00003528:    465a        ZF      MOV      r2,r11
        0x0000352a:    4790        .G      BLX      r2
        0x0000352c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000352e:    f1050501    ....    ADD      r5,r5,#1
        0x00003532:    1c40        @.      ADDS     r0,r0,#1
        0x00003534:    9004        ..      STR      r0,[sp,#0x10]
        0x00003536:    9801        ..      LDR      r0,[sp,#4]
        0x00003538:    1e40        @.      SUBS     r0,r0,#1
        0x0000353a:    9001        ..      STR      r0,[sp,#4]
        0x0000353c:    d104        ..      BNE      0x3548 ; _printf_core + 1700
        0x0000353e:    202e        .       MOVS     r0,#0x2e
        0x00003540:    465a        ZF      MOV      r2,r11
        0x00003542:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00003544:    4790        .G      BLX      r2
        0x00003546:    1c6d        m.      ADDS     r5,r5,#1
        0x00003548:    f1ba0100    ....    SUBS     r1,r10,#0
        0x0000354c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00003550:    dcdd        ..      BGT      0x350e ; _printf_core + 1642
        0x00003552:    e005        ..      B        0x3560 ; _printf_core + 1724
        0x00003554:    f8170b01    ....    LDRB     r0,[r7],#1
        0x00003558:    465a        ZF      MOV      r2,r11
        0x0000355a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000355c:    4790        .G      BLX      r2
        0x0000355e:    1c6d        m.      ADDS     r5,r5,#1
        0x00003560:    f1b80100    ....    SUBS     r1,r8,#0
        0x00003564:    f1a80801    ....    SUB      r8,r8,#1
        0x00003568:    dcf4        ..      BGT      0x3554 ; _printf_core + 1712
        0x0000356a:    465b        [F      MOV      r3,r11
        0x0000356c:    4621        !F      MOV      r1,r4
        0x0000356e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00003570:    9805        ..      LDR      r0,[sp,#0x14]
        0x00003572:    e6ab        ..      B        0x32cc ; _printf_core + 1064
    $d
        0x00003574:    0000002d    -...    DCD    45
        0x00003578:    0000002b    +...    DCD    43
        0x0000357c:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00003580:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00003584:    4604        .F      MOV      r4,r0
        0x00003586:    2500        .%      MOVS     r5,#0
        0x00003588:    461e        .F      MOV      r6,r3
        0x0000358a:    4617        .F      MOV      r7,r2
        0x0000358c:    0488        ..      LSLS     r0,r1,#18
        0x0000358e:    d404        ..      BMI      0x359a ; _printf_post_padding + 26
        0x00003590:    e005        ..      B        0x359e ; _printf_post_padding + 30
        0x00003592:    4639        9F      MOV      r1,r7
        0x00003594:    2020                MOVS     r0,#0x20
        0x00003596:    47b0        .G      BLX      r6
        0x00003598:    1c6d        m.      ADDS     r5,r5,#1
        0x0000359a:    1e64        d.      SUBS     r4,r4,#1
        0x0000359c:    d5f9        ..      BPL      0x3592 ; _printf_post_padding + 18
        0x0000359e:    4628        (F      MOV      r0,r5
        0x000035a0:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x000035a4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000035a8:    4604        .F      MOV      r4,r0
        0x000035aa:    2500        .%      MOVS     r5,#0
        0x000035ac:    461e        .F      MOV      r6,r3
        0x000035ae:    4690        .F      MOV      r8,r2
        0x000035b0:    03c8        ..      LSLS     r0,r1,#15
        0x000035b2:    d501        ..      BPL      0x35b8 ; _printf_pre_padding + 20
        0x000035b4:    2730        0'      MOVS     r7,#0x30
        0x000035b6:    e000        ..      B        0x35ba ; _printf_pre_padding + 22
        0x000035b8:    2720         '      MOVS     r7,#0x20
        0x000035ba:    0488        ..      LSLS     r0,r1,#18
        0x000035bc:    d504        ..      BPL      0x35c8 ; _printf_pre_padding + 36
        0x000035be:    e005        ..      B        0x35cc ; _printf_pre_padding + 40
        0x000035c0:    4641        AF      MOV      r1,r8
        0x000035c2:    4638        8F      MOV      r0,r7
        0x000035c4:    47b0        .G      BLX      r6
        0x000035c6:    1c6d        m.      ADDS     r5,r5,#1
        0x000035c8:    1e64        d.      SUBS     r4,r4,#1
        0x000035ca:    d5f9        ..      BPL      0x35c0 ; _printf_pre_padding + 28
        0x000035cc:    4628        (F      MOV      r0,r5
        0x000035ce:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000035d2:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x000035d4:    4901        .I      LDR      r1,[pc,#4] ; [0x35dc] = 0x20000000
        0x000035d6:    f7ffba61    ..a.    B        fputc ; 0x2a9c
    $d
        0x000035da:    0000        ..      DCW    0
        0x000035dc:    20000000    ...     DCD    536870912
    $t
    i.puts
    puts
        0x000035e0:    b510        ..      PUSH     {r4,lr}
        0x000035e2:    4604        .F      MOV      r4,r0
        0x000035e4:    e001        ..      B        0x35ea ; puts + 10
        0x000035e6:    f7fffa59    ..Y.    BL       fputc ; 0x2a9c
        0x000035ea:    f8140b01    ....    LDRB     r0,[r4],#1
        0x000035ee:    4904        .I      LDR      r1,[pc,#16] ; [0x3600] = 0x20000000
        0x000035f0:    2800        .(      CMP      r0,#0
        0x000035f2:    d1f8        ..      BNE      0x35e6 ; puts + 6
        0x000035f4:    e8bd4010    ...@    POP      {r4,lr}
        0x000035f8:    200a        .       MOVS     r0,#0xa
        0x000035fa:    f7ffba4f    ..O.    B        fputc ; 0x2a9c
    $d
        0x000035fe:    0000        ..      DCW    0
        0x00003600:    20000000    ...     DCD    536870912
    $d.realdata
    System_Clock_Map
        0x00003604:    00000000    ....    DCD    0
        0x00003608:    0aba9500    ....    DCD    180000000
        0x0000360c:    00000021    !...    DCD    33
        0x00003610:    00000000    ....    DCD    0
        0x00003614:    00000000    ....    DCD    0
        0x00003618:    00000000    ....    DCD    0
        0x0000361c:    07270e00    ..'.    DCD    120000000
        0x00003620:    00000012    ....    DCD    18
        0x00003624:    00000000    ....    DCD    0
        0x00003628:    00000000    ....    DCD    0
        0x0000362c:    00000001    ....    DCD    1
        0x00003630:    0aba9500    ....    DCD    180000000
        0x00003634:    00000021    !...    DCD    33
        0x00003638:    00000001    ....    DCD    1
        0x0000363c:    00000000    ....    DCD    0
        0x00003640:    00000001    ....    DCD    1
        0x00003644:    07270e00    ..'.    DCD    120000000
        0x00003648:    00000012    ....    DCD    18
        0x0000364c:    00000001    ....    DCD    1
        0x00003650:    00000000    ....    DCD    0
        0x00003654:    00000002    ....    DCD    2
        0x00003658:    0aba9500    ....    DCD    180000000
        0x0000365c:    00000012    ....    DCD    18
        0x00003660:    00000001    ....    DCD    1
        0x00003664:    00000000    ....    DCD    0
        0x00003668:    00000002    ....    DCD    2
        0x0000366c:    07270e00    ..'.    DCD    120000000
        0x00003670:    00000012    ....    DCD    18
        0x00003674:    00000002    ....    DCD    2
        0x00003678:    00000000    ....    DCD    0
        0x0000367c:    ffffffff    ....    DCD    4294967295
        0x00003680:    00000000    ....    DCD    0
        0x00003684:    00000000    ....    DCD    0
        0x00003688:    00000000    ....    DCD    0
        0x0000368c:    00000000    ....    DCD    0
    .L.str.8
        0x00003690:    59524844    DHRY    DCD    1498564676
        0x00003694:    4e4f5453    STON    DCD    1313821779
        0x00003698:    52502045    E PR    DCD    1380982853
        0x0000369c:    4152474f    OGRA    DCD    1095911247
        0x000036a0:    32202c4d    M, 2    DCD    840969293
        0x000036a4:    20444e27    'ND     DCD    541347367
        0x000036a8:    49525453    STRI    DCD    1230132307
        0x000036ac:    0000474e    NG..    DCD    18254
    .L.str.3
        0x000036b0:    706d6f63    comp    DCD    1886220131
        0x000036b4:    64656c69    iled    DCD    1684368489
        0x000036b8:    6d697420     tim    DCD    1835627552
        0x000036bc:    25203a65    e: %    DCD    622869093
        0x000036c0:    73252073    s %s    DCD    1931812979
        0x000036c4:    0a0d        ..      DCW    2573
        0x000036c6:    00          .       DCB    0
    .L.str
        0x000036c7:    25          %       DCB    37
        0x000036c8:    55434d73    sMCU    DCD    1430474099
        0x000036cc:    69686320     chi    DCD    1768448800
        0x000036d0:    41203a70    p: A    DCD    1092631152
        0x000036d4:    32334d43    CM32    DCD    842222915
        0x000036d8:    33303446    F403    DCD    858797126
        0x000036dc:    3755454b    KEU7    DCD    928335179
        0x000036e0:    4d454420     DEM    DCD    1296385056
        0x000036e4:    0d73254f    O%s.    DCD    225649999
        0x000036e8:    000a        ..      DCW    10
    .L.str.6
        0x000036ea:    434d        MC      DCW    17229
        0x000036ec:    73692055    U is    DCD    1936269397
        0x000036f0:    6e757220     run    DCD    1853190688
        0x000036f4:    676e696e    ning    DCD    1735289198
        0x000036f8:    4348202c    , HC    DCD    1128800300
        0x000036fc:    253d4b4c    LK=%    DCD    624773964
        0x00003700:    2c7a4864    dHz,    DCD    746211428
        0x00003704:    4c435020     PCL    DCD    1279479840
        0x00003708:    64253d4b    K=%d    DCD    1680162123
        0x0000370c:    000a7a48    Hz..    DCD    686664
    .L.str.4
        0x00003710:    20626546    Feb     DCD    543319366
        0x00003714:    32203420     4 2    DCD    840971296
        0x00003718:    00323230    022.    DCD    3289648
    .L.str.5
        0x0000371c:    303a3231    12:0    DCD    809120305
        0x00003720:    34353a36    6:54    DCD    875903542
        0x00003724:    00          .       DCB    0
    .L.str.2
        0x00003725:    1b5b30      .[0     DCB    27,91,48
        0x00003728:    006d        m.      DCW    109
    .L.str.1
        0x0000372a:    5b1b        .[      DCW    23323
        0x0000372c:    31343b34    4;41    DCD    825506612
        0x00003730:    006d        m.      DCW    109
    .L.str
        0x00003732:    6554        Te      DCW    25940
        0x00003734:    6e696d72    rmin    DCD    1852403058
        0x00003738:    6c61        al      DCW    27745
        0x0000373a:    00          .       DCB    0
    .L.str.42
        0x0000373b:    25          %       DCB    37
        0x0000373c:    66312e36    6.1f    DCD    1714499126
        0x00003740:    0a20         .      DCW    2592
        0x00003742:    00          .       DCB    0
    .L.str.45
        0x00003743:    25          %       DCB    37
        0x00003744:    6c322e36    6.2l    DCD    1815227958
        0x00003748:    000a2066    f ..    DCD    663654
    .L.str.15
        0x0000374c:    315f6843    Ch_1    DCD    828336195
        0x00003750:    6f6c475f    _Glo    DCD    1869367135
        0x00003754:    20203a62    b:      DCD    538983010
        0x00003758:    20202020            DCD    538976288
        0x0000375c:    20202020            DCD    538976288
        0x00003760:    0a632520     %c.    DCD    174269728
        0x00003764:    00          .       DCB    0
    .L.str.17
        0x00003765:    43685f      Ch_     DCB    67,104,95
        0x00003768:    6c475f32    2_Gl    DCD    1816616754
        0x0000376c:    203a626f    ob:     DCD    540697199
        0x00003770:    20202020            DCD    538976288
        0x00003774:    20202020            DCD    538976288
        0x00003778:    63252020      %c    DCD    1663377440
        0x0000377c:    000a        ..      DCW    10
    .L.str.16
        0x0000377e:    2020                DCW    8224
        0x00003780:    20202020            DCD    538976288
        0x00003784:    68732020      sh    DCD    1752375328
        0x00003788:    646c756f    ould    DCD    1684829551
        0x0000378c:    3a656220     be:    DCD    979722784
        0x00003790:    25202020       %    DCD    622862368
        0x00003794:    0a63        c.      DCW    2659
        0x00003796:    00          .       DCB    0
    .L.str.24
        0x00003797:    20                  DCB    32
        0x00003798:    73694420     Dis    DCD    1936278560
        0x0000379c:    203a7263    cr:     DCD    540701283
        0x000037a0:    20202020            DCD    538976288
        0x000037a4:    20202020            DCD    538976288
        0x000037a8:    20202020            DCD    538976288
        0x000037ac:    000a6425    %d..    DCD    680997
    .L.str.12
        0x000037b0:    5f746e49    Int_    DCD    1601465929
        0x000037b4:    626f6c47    Glob    DCD    1651469383
        0x000037b8:    2020203a    :       DCD    538976314
        0x000037bc:    20202020            DCD    538976288
        0x000037c0:    20202020            DCD    538976288
        0x000037c4:    0a642520     %d.    DCD    174335264
        0x000037c8:    00          .       DCB    0
    .L.str.34
        0x000037c9:    456e75      Enu     DCB    69,110,117
        0x000037cc:    6f4c5f6d    m_Lo    DCD    1867276141
        0x000037d0:    20203a63    c:      DCD    538983011
        0x000037d4:    20202020            DCD    538976288
        0x000037d8:    20202020            DCD    538976288
        0x000037dc:    64252020      %d    DCD    1680154656
        0x000037e0:    000a        ..      DCW    10
    .L.str.14
        0x000037e2:    6f42        Bo      DCW    28482
        0x000037e4:    475f6c6f    ol_G    DCD    1197436015
        0x000037e8:    3a626f6c    lob:    DCD    979529580
        0x000037ec:    20202020            DCD    538976288
        0x000037f0:    20202020            DCD    538976288
        0x000037f4:    25202020       %    DCD    622862368
        0x000037f8:    0a64        d.      DCW    2660
        0x000037fa:    00          .       DCB    0
    .L.str.31
        0x000037fb:    49          I       DCB    73
        0x000037fc:    315f746e    nt_1    DCD    828339310
        0x00003800:    636f4c5f    _Loc    DCD    1668238431
        0x00003804:    2020203a    :       DCD    538976314
        0x00003808:    20202020            DCD    538976288
        0x0000380c:    20202020            DCD    538976288
        0x00003810:    000a6425    %d..    DCD    680997
    .L.str.32
        0x00003814:    5f746e49    Int_    DCD    1601465929
        0x00003818:    6f4c5f32    2_Lo    DCD    1867276082
        0x0000381c:    20203a63    c:      DCD    538983011
        0x00003820:    20202020            DCD    538976288
        0x00003824:    20202020            DCD    538976288
        0x00003828:    0a642520     %d.    DCD    174335264
        0x0000382c:    00          .       DCB    0
    .L.str.33
        0x0000382d:    496e74      Int     DCB    73,110,116
        0x00003830:    4c5f335f    _3_L    DCD    1281307487
        0x00003834:    203a636f    oc:     DCD    540697455
        0x00003838:    20202020            DCD    538976288
        0x0000383c:    20202020            DCD    538976288
        0x00003840:    64252020      %d    DCD    1680154656
        0x00003844:    000a        ..      DCW    10
    .L.str.22
        0x00003846:    2020                DCW    8224
        0x00003848:    5f727450    Ptr_    DCD    1601336400
        0x0000384c:    706d6f43    Comp    DCD    1886220099
        0x00003850:    2020203a    :       DCD    538976314
        0x00003854:    20202020            DCD    538976288
        0x00003858:    25202020       %    DCD    622862368
        0x0000385c:    0a64        d.      DCW    2660
        0x0000385e:    00          .       DCB    0
    .L.str.26
        0x0000385f:    20                  DCB    32
        0x00003860:    746e4920     Int    DCD    1953384736
        0x00003864:    6d6f435f    _Com    DCD    1836008287
        0x00003868:    20203a70    p:      DCD    538983024
        0x0000386c:    20202020            DCD    538976288
        0x00003870:    20202020            DCD    538976288
        0x00003874:    000a6425    %d..    DCD    680997
    .L.str.25
        0x00003878:    6e452020      En    DCD    1850023968
        0x0000387c:    435f6d75    um_C    DCD    1130327413
        0x00003880:    3a706d6f    omp:    DCD    980446575
        0x00003884:    20202020            DCD    538976288
        0x00003888:    20202020            DCD    538976288
        0x0000388c:    0a642520     %d.    DCD    174335264
        0x00003890:    00          .       DCB    0
    .L.str.18
        0x00003891:    417272      Arr     DCB    65,114,114
        0x00003894:    475f315f    _1_G    DCD    1197420895
        0x00003898:    5b626f6c    lob[    DCD    1533177708
        0x0000389c:    203a5d38    8]:     DCD    540695864
        0x000038a0:    20202020            DCD    538976288
        0x000038a4:    64252020      %d    DCD    1680154656
        0x000038a8:    000a        ..      DCW    10
    .L.str.19
        0x000038aa:    7241        Ar      DCW    29249
        0x000038ac:    5f325f72    r_2_    DCD    1597136754
        0x000038b0:    626f6c47    Glob    DCD    1651469383
        0x000038b4:    5b5d385b    [8][    DCD    1532835931
        0x000038b8:    203a5d37    7]:     DCD    540695863
        0x000038bc:    25202020       %    DCD    622862368
        0x000038c0:    0a64        d.      DCW    2660
        0x000038c2:    00          .       DCB    0
    .L.str.13
        0x000038c3:    20                  DCB    32
        0x000038c4:    20202020            DCD    538976288
        0x000038c8:    73202020       s    DCD    1931485216
        0x000038cc:    6c756f68    houl    DCD    1819635560
        0x000038d0:    65622064    d be    DCD    1700929636
        0x000038d4:    2020203a    :       DCD    538976314
        0x000038d8:    000a6425    %d..    DCD    680997
    .L.str.35
        0x000038dc:    5f727453    Str_    DCD    1601336403
        0x000038e0:    6f4c5f31    1_Lo    DCD    1867276081
        0x000038e4:    20203a63    c:      DCD    538983011
        0x000038e8:    20202020            DCD    538976288
        0x000038ec:    20202020            DCD    538976288
        0x000038f0:    0a732520     %s.    DCD    175318304
        0x000038f4:    00          .       DCB    0
    .L.str.37
        0x000038f5:    537472      Str     DCB    83,116,114
        0x000038f8:    4c5f325f    _2_L    DCD    1281307231
        0x000038fc:    203a636f    oc:     DCD    540697455
        0x00003900:    20202020            DCD    538976288
        0x00003904:    20202020            DCD    538976288
        0x00003908:    73252020      %s    DCD    1931812896
        0x0000390c:    000a        ..      DCW    10
    .L.str.27
        0x0000390e:    2020                DCW    8224
        0x00003910:    5f727453    Str_    DCD    1601336403
        0x00003914:    706d6f43    Comp    DCD    1886220099
        0x00003918:    2020203a    :       DCD    538976314
        0x0000391c:    20202020            DCD    538976288
        0x00003920:    25202020       %    DCD    622862368
        0x00003924:    0a73        s.      DCW    2675
        0x00003926:    00          .       DCB    0
    .L.str.44
        0x00003927:    44          D       DCB    68
        0x00003928:    5350494d    MIPS    DCD    1397770573
        0x0000392c:    20203d20     =      DCD    538983712
        0x00003930:    20202020            DCD    538976288
        0x00003934:    20202020            DCD    538976288
        0x00003938:    20202020            DCD    538976288
        0x0000393c:    20202020            DCD    538976288
        0x00003940:    20202020            DCD    538976288
        0x00003944:    20202020            DCD    538976288
        0x00003948:    00          .       DCB    0
    .L.str.46
        0x00003949:    444d49      DMI     DCB    68,77,73
        0x0000394c:    4d2f5350    PS/M    DCD    1294947152
        0x00003950:    3d207a48    Hz =    DCD    1025538632
        0x00003954:    20202020            DCD    538976288
        0x00003958:    20202020            DCD    538976288
        0x0000395c:    20202020            DCD    538976288
        0x00003960:    20202020            DCD    538976288
        0x00003964:    20202020            DCD    538976288
        0x00003968:    20202020            DCD    538976288
        0x0000396c:    2020                DCW    8224
        0x0000396e:    00          .       DCB    0
    .L.str.43
        0x0000396f:    44          D       DCB    68
        0x00003970:    73797268    hrys    DCD    1937338984
        0x00003974:    656e6f74    tone    DCD    1701736308
        0x00003978:    65702073    s pe    DCD    1701847155
        0x0000397c:    65532072    r Se    DCD    1699946610
        0x00003980:    646e6f63    cond    DCD    1684959075
        0x00003984:    2020203a    :       DCD    538976314
        0x00003988:    20202020            DCD    538976288
        0x0000398c:    20202020            DCD    538976288
        0x00003990:    20202020            DCD    538976288
        0x00003994:    20202020            DCD    538976288
        0x00003998:    00202020       .    DCD    2105376
    .L.str.41
        0x0000399c:    7263694d    Micr    DCD    1919117645
        0x000039a0:    6365736f    osec    DCD    1667593071
        0x000039a4:    73646e6f    onds    DCD    1935961711
        0x000039a8:    726f6620     for    DCD    1919903264
        0x000039ac:    656e6f20     one    DCD    1701736224
        0x000039b0:    6e757220     run    DCD    1853190688
        0x000039b4:    72687420     thr    DCD    1919448096
        0x000039b8:    6867756f    ough    DCD    1751610735
        0x000039bc:    72684420     Dhr    DCD    1919435808
        0x000039c0:    6f747379    ysto    DCD    1869902713
        0x000039c4:    203a656e    ne:     DCD    540697966
        0x000039c8:    00          .       DCB    0
    .Lstr
        0x000039c9:    446872      Dhr     DCB    68,104,114
        0x000039cc:    6f747379    ysto    DCD    1869902713
        0x000039d0:    4220656e    ne B    DCD    1109419374
        0x000039d4:    68636e65    ench    DCD    1751346789
        0x000039d8:    6b72616d    mark    DCD    1802658157
        0x000039dc:    6556202c    , Ve    DCD    1700143148
        0x000039e0:    6f697372    rsio    DCD    1869181810
        0x000039e4:    2e32206e    n 2.    DCD    775037038
        0x000039e8:    4c282031    1 (L    DCD    1277698097
        0x000039ec:    75676e61    angu    DCD    1969712737
        0x000039f0:    3a656761    age:    DCD    979724129
        0x000039f4:    00294320     C).    DCD    2704160
    .Lstr.52
        0x000039f8:    20202020            DCD    538976288
        0x000039fc:    20202020            DCD    538976288
        0x00003a00:    756f6873    shou    DCD    1970235507
        0x00003a04:    6220646c    ld b    DCD    1646290028
        0x00003a08:    20203a65    e:      DCD    538983013
        0x00003a0c:    6d692820     (im    DCD    1835608096
        0x00003a10:    6d656c70    plem    DCD    1835363440
        0x00003a14:    61746e65    enta    DCD    1635020389
        0x00003a18:    6e6f6974    tion    DCD    1852795252
        0x00003a1c:    7065642d    -dep    DCD    1885692973
        0x00003a20:    65646e65    ende    DCD    1701080677
        0x00003a24:    0029746e    nt).    DCD    2716782
    .Lstr.50
        0x00003a28:    20202020            DCD    538976288
        0x00003a2c:    20202020            DCD    538976288
        0x00003a30:    756f6873    shou    DCD    1970235507
        0x00003a34:    6220646c    ld b    DCD    1646290028
        0x00003a38:    20203a65    e:      DCD    538983013
        0x00003a3c:    6d754e20     Num    DCD    1836404256
        0x00003a40:    5f726562    ber_    DCD    1601332578
        0x00003a44:    525f664f    Of_R    DCD    1381983823
        0x00003a48:    20736e75    uns     DCD    544435829
        0x00003a4c:    3031202b    + 10    DCD    808525867
        0x00003a50:    00          .       DCB    0
    .Lstr.49
        0x00003a51:    46696e      Fin     DCB    70,105,110
        0x00003a54:    76206c61    al v    DCD    1981836385
        0x00003a58:    65756c61    alue    DCD    1702194273
        0x00003a5c:    666f2073    s of    DCD    1718558835
        0x00003a60:    65687420     the    DCD    1701344288
        0x00003a64:    72617620     var    DCD    1918989856
        0x00003a68:    6c626169    iabl    DCD    1818386793
        0x00003a6c:    75207365    es u    DCD    1965060965
        0x00003a70:    20646573    sed     DCD    543450483
        0x00003a74:    74206e69    in t    DCD    1948282473
        0x00003a78:    62206568    he b    DCD    1646290280
        0x00003a7c:    68636e65    ench    DCD    1751346789
        0x00003a80:    6b72616d    mark    DCD    1802658157
        0x00003a84:    003a        :.      DCW    58
    .Lstr.54
        0x00003a86:    654e        Ne      DCW    25934
        0x00003a88:    7478        xt      DCW    29816
        0x00003a8a:    5f          _       DCB    95
    .Lstr.51
        0x00003a8b:    50          P       DCB    80
        0x00003a8c:    475f7274    tr_G    DCD    1197437556
        0x00003a90:    2d626f6c    lob-    DCD    761425772
        0x00003a94:    003e        >.      DCW    62
    .Lstr.58
        0x00003a96:    2020                DCW    8224
        0x00003a98:    20202020            DCD    538976288
        0x00003a9c:    68732020      sh    DCD    1752375328
        0x00003aa0:    646c756f    ould    DCD    1684829551
        0x00003aa4:    3a656220     be:    DCD    979722784
        0x00003aa8:    44202020       D    DCD    1142956064
        0x00003aac:    53595248    HRYS    DCD    1398362696
        0x00003ab0:    454e4f54    TONE    DCD    1162760020
        0x00003ab4:    4f525020     PRO    DCD    1330794528
        0x00003ab8:    4d415247    GRAM    DCD    1296126535
        0x00003abc:    2732202c    , 2'    DCD    657596460
        0x00003ac0:    5320444e    ND S    DCD    1394623566
        0x00003ac4:    4e495254    TRIN    DCD    1313428052
        0x00003ac8:    0047        G.      DCW    71
    .Lstr.56
        0x00003aca:    2020                DCW    8224
        0x00003acc:    20202020            DCD    538976288
        0x00003ad0:    68732020      sh    DCD    1752375328
        0x00003ad4:    646c756f    ould    DCD    1684829551
        0x00003ad8:    3a656220     be:    DCD    979722784
        0x00003adc:    44202020       D    DCD    1142956064
        0x00003ae0:    53595248    HRYS    DCD    1398362696
        0x00003ae4:    454e4f54    TONE    DCD    1162760020
        0x00003ae8:    4f525020     PRO    DCD    1330794528
        0x00003aec:    4d415247    GRAM    DCD    1296126535
        0x00003af0:    4f53202c    , SO    DCD    1330847788
        0x00003af4:    5320454d    ME S    DCD    1394623821
        0x00003af8:    4e495254    TRIN    DCD    1313428052
        0x00003afc:    0047        G.      DCW    71
    .Lstr.57
        0x00003afe:    2020                DCW    8224
        0x00003b00:    20202020            DCD    538976288
        0x00003b04:    68732020      sh    DCD    1752375328
        0x00003b08:    646c756f    ould    DCD    1684829551
        0x00003b0c:    3a656220     be:    DCD    979722784
        0x00003b10:    44202020       D    DCD    1142956064
        0x00003b14:    53595248    HRYS    DCD    1398362696
        0x00003b18:    454e4f54    TONE    DCD    1162760020
        0x00003b1c:    4f525020     PRO    DCD    1330794528
        0x00003b20:    4d415247    GRAM    DCD    1296126535
        0x00003b24:    2731202c    , 1'    DCD    657530924
        0x00003b28:    53205453    ST S    DCD    1394627667
        0x00003b2c:    4e495254    TRIN    DCD    1313428052
        0x00003b30:    0047        G.      DCW    71
    .Lstr.61
        0x00003b32:    7250        Pr      DCW    29264
        0x00003b34:    6172676f    ogra    DCD    1634887535
        0x00003b38:    6f63206d    m co    DCD    1868767341
        0x00003b3c:    6c69706d    mpil    DCD    1818849389
        0x00003b40:    77206465    ed w    DCD    1998611557
        0x00003b44:    20687469    ith     DCD    543716457
        0x00003b48:    67657227    'reg    DCD    1734701607
        0x00003b4c:    65747369    iste    DCD    1702130537
        0x00003b50:    61202772    r' a    DCD    1629497202
        0x00003b54:    69727474    ttri    DCD    1769108596
        0x00003b58:    65747562    bute    DCD    1702131042
        0x00003b5c:    00          .       DCB    0
    .Lstr.47
        0x00003b5d:    50726f      Pro     DCB    80,114,111
        0x00003b60:    6d617267    gram    DCD    1835102823
        0x00003b64:    6d6f6320     com    DCD    1836016416
        0x00003b68:    656c6970    pile    DCD    1701603696
        0x00003b6c:    69772064    d wi    DCD    1769414756
        0x00003b70:    756f6874    thou    DCD    1970235508
        0x00003b74:    72272074    t 'r    DCD    1915166836
        0x00003b78:    73696765    egis    DCD    1936287589
        0x00003b7c:    27726574    ter'    DCD    661808500
        0x00003b80:    74746120     att    DCD    1953784096
        0x00003b84:    75626972    ribu    DCD    1969383794
        0x00003b88:    6574        te      DCW    25972
        0x00003b8a:    00          .       DCB    0
    .Lstr.55
        0x00003b8b:    20                  DCB    32
        0x00003b8c:    20202020            DCD    538976288
        0x00003b90:    73202020       s    DCD    1931485216
        0x00003b94:    6c756f68    houl    DCD    1819635560
        0x00003b98:    65622064    d be    DCD    1700929636
        0x00003b9c:    2020203a    :       DCD    538976314
        0x00003ba0:    706d6928    (imp    DCD    1886218536
        0x00003ba4:    656d656c    leme    DCD    1701668204
        0x00003ba8:    7461746e    ntat    DCD    1952543854
        0x00003bac:    2d6e6f69    ion-    DCD    762212201
        0x00003bb0:    65706564    depe    DCD    1701864804
        0x00003bb4:    6e65646e    nden    DCD    1852138606
        0x00003bb8:    202c2974    t),     DCD    539765108
        0x00003bbc:    656d6173    same    DCD    1701667187
        0x00003bc0:    20736120     as     DCD    544432416
        0x00003bc4:    766f6261    abov    DCD    1987011169
        0x00003bc8:    0065        e.      DCW    101
    .Lstr.48
        0x00003bca:    7845        Ex      DCW    30789
        0x00003bcc:    74756365    ecut    DCD    1953850213
        0x00003bd0:    206e6f69    ion     DCD    544108393
        0x00003bd4:    73646e65    ends    DCD    1935961701
        0x00003bd8:    00          .       DCB    0
    .Lstr.60
        0x00003bd9:    506c65      Ple     DCB    80,108,101
        0x00003bdc:    20657361    ase     DCD    543519585
        0x00003be0:    72636e69    incr    DCD    1919118953
        0x00003be4:    65736165    ease    DCD    1702060389
        0x00003be8:    6d756e20     num    DCD    1836412448
        0x00003bec:    20726562    ber     DCD    544367970
        0x00003bf0:    7220666f    of r    DCD    1914725999
        0x00003bf4:    00736e75    uns.    DCD    7564917
    .Lstr.59
        0x00003bf8:    7361654d    Meas    DCD    1935762765
        0x00003bfc:    64657275    ured    DCD    1684370037
        0x00003c00:    6d697420     tim    DCD    1835627552
        0x00003c04:    6f742065    e to    DCD    1869881445
        0x00003c08:    6d73206f    o sm    DCD    1836261487
        0x00003c0c:    206c6c61    all     DCD    543976545
        0x00003c10:    6f206f74    to o    DCD    1864396660
        0x00003c14:    69617462    btai    DCD    1767994466
        0x00003c18:    656d206e    n me    DCD    1701650542
        0x00003c1c:    6e696e61    anin    DCD    1852403297
        0x00003c20:    6c756667    gful    DCD    1819633255
        0x00003c24:    73657220     res    DCD    1936028192
        0x00003c28:    73746c75    ults    DCD    1937009781
        0x00003c2c:    00000000    ....    DCD    0
    .L.str.9
        0x00003c30:    59524844    DHRY    DCD    1498564676
        0x00003c34:    4e4f5453    STON    DCD    1313821779
        0x00003c38:    52502045    E PR    DCD    1380982853
        0x00003c3c:    4152474f    OGRA    DCD    1095911247
        0x00003c40:    33202c4d    M, 3    DCD    857746509
        0x00003c44:    20445227    'RD     DCD    541348391
        0x00003c48:    49525453    STRI    DCD    1230132307
        0x00003c4c:    0000474e    NG..    DCD    18254
    .L.str
        0x00003c50:    59524844    DHRY    DCD    1498564676
        0x00003c54:    4e4f5453    STON    DCD    1313821779
        0x00003c58:    52502045    E PR    DCD    1380982853
        0x00003c5c:    4152474f    OGRA    DCD    1095911247
        0x00003c60:    53202c4d    M, S    DCD    1394617421
        0x00003c64:    20454d4f    OME     DCD    541412687
        0x00003c68:    49525453    STRI    DCD    1230132307
        0x00003c6c:    0000474e    NG..    DCD    18254
    Region$$Table$$Base
        0x00003c70:    00003c90    .<..    DCD    15504
        0x00003c74:    20000000    ...     DCD    536870912
        0x00003c78:    00000008    ....    DCD    8
        0x00003c7c:    00002d00    .-..    DCD    11520
        0x00003c80:    00003c98    .<..    DCD    15512
        0x00003c84:    20000008    ...     DCD    536870920
        0x00003c88:    0000add0    ....    DCD    44496
        0x00003c8c:    00002d10    .-..    DCD    11536
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 44496 bytes (alignment 8)
    Address: 0x20000008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 4782 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 4624 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 31525 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 20050 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 21968 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 17393 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 2368 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 7072 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 231


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 5404 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1804 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


