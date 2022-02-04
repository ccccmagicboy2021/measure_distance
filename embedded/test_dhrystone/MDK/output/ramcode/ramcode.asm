
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_acm32\embedded\test_dhrystone\MDK\output\ramcode\ramcode.axf

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

    Program header offset: 132720 (0x00020670)
    Section header offset: 132752 (0x00020690)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 60008 bytes (15512 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 15500 bytes (alignment 8)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    2001add8    ...     DCD    536980952
        0x20000004:    200000f9    ...     DCD    536871161
        0x20000008:    20000101    ...     DCD    536871169
        0x2000000c:    20002cc9    .,.     DCD    536882377
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
        0x2000003c:    20001dd5    ...     DCD    536878549
        0x20000040:    20000113    ...     DCD    536871187
        0x20000044:    20000113    ...     DCD    536871187
        0x20000048:    20000113    ...     DCD    536871187
        0x2000004c:    200007c9    ...     DCD    536872905
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
        0x200000ac:    20002149    I!.     DCD    536879433
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
        0x200000e4:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x200000f4] = 0x2001add8
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x200000e8:    f000fb1a    ....    BL       __scatterload ; 0x20000720
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x200000ec:    4800        .H      LDR      r0,[pc,#0] ; [0x200000f0] = 0x20002ad5
        0x200000ee:    4700        .G      BX       r0
    $d
        0x200000f0:    20002ad5    .*.     DCD    536881877
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x200000f4:    2001add8    ...     DCD    536980952
    $t
    .text
    $v0
    Reset_Handler
        0x200000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x20000114] = 0x20001f71
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
        0x20000114:    20001f71    q..     DCD    536878961
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
        0x2000013a:    f000f906    ....    BL       __aeabi_llsr ; 0x2000034a
        0x2000013e:    4653        SF      MOV      r3,r10
        0x20000140:    465a        ZF      MOV      r2,r11
        0x20000142:    1ac0        ..      SUBS     r0,r0,r3
        0x20000144:    4191        .A      SBCS     r1,r1,r2
        0x20000146:    d310        ..      BCC      0x2000016a ; __aeabi_uldivmod + 78
        0x20000148:    4611        .F      MOV      r1,r2
        0x2000014a:    4618        .F      MOV      r0,r3
        0x2000014c:    4622        "F      MOV      r2,r4
        0x2000014e:    f000f8ed    ....    BL       __aeabi_llsl ; 0x2000032c
        0x20000152:    1a2d        -.      SUBS     r5,r5,r0
        0x20000154:    eb670801    g...    SBC      r8,r7,r1
        0x20000158:    464f        OF      MOV      r7,r9
        0x2000015a:    4622        "F      MOV      r2,r4
        0x2000015c:    2001        .       MOVS     r0,#1
        0x2000015e:    2100        .!      MOVS     r1,#0
        0x20000160:    f000f8e4    ....    BL       __aeabi_llsl ; 0x2000032c
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
    strcmp
        0x200001a2:    b510        ..      PUSH     {r4,lr}
        0x200001a4:    2200        ."      MOVS     r2,#0
        0x200001a6:    e000        ..      B        0x200001aa ; strcmp + 8
        0x200001a8:    1c52        R.      ADDS     r2,r2,#1
        0x200001aa:    5c83        .\      LDRB     r3,[r0,r2]
        0x200001ac:    5c8c        .\      LDRB     r4,[r1,r2]
        0x200001ae:    42a3        .B      CMP      r3,r4
        0x200001b0:    d101        ..      BNE      0x200001b6 ; strcmp + 20
        0x200001b2:    2b00        .+      CMP      r3,#0
        0x200001b4:    d1f8        ..      BNE      0x200001a8 ; strcmp + 6
        0x200001b6:    b2d8        ..      UXTB     r0,r3
        0x200001b8:    b2e1        ..      UXTB     r1,r4
        0x200001ba:    1a40        @.      SUBS     r0,r0,r1
        0x200001bc:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_dmul
        0x200001be:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x200001c2:    ea810403    ....    EOR      r4,r1,r3
        0x200001c6:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x200001ca:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200001ce:    9400        ..      STR      r4,[sp,#0]
        0x200001d0:    f04f0b00    O...    MOV      r11,#0
        0x200001d4:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x200001d8:    ea500401    P...    ORRS     r4,r0,r1
        0x200001dc:    d05e        ^.      BEQ      0x2000029c ; __aeabi_dmul + 222
        0x200001de:    ea520403    R...    ORRS     r4,r2,r3
        0x200001e2:    d05b        [.      BEQ      0x2000029c ; __aeabi_dmul + 222
        0x200001e4:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x200001e8:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x200001ec:    442c        ,D      ADD      r4,r4,r5
        0x200001ee:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x200001f2:    9401        ..      STR      r4,[sp,#4]
        0x200001f4:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x200001f8:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200001fc:    f4411180    A...    ORR      r1,r1,#0x100000
        0x20000200:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x20000204:    f4431380    C...    ORR      r3,r3,#0x100000
        0x20000208:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x2000020c:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x20000210:    0a84        ..      LSRS     r4,r0,#10
        0x20000212:    0a97        ..      LSRS     r7,r2,#10
        0x20000214:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x20000218:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x2000021c:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x20000220:    9502        ..      STR      r5,[sp,#8]
        0x20000222:    0a8d        ..      LSRS     r5,r1,#10
        0x20000224:    fb058507    ....    MLA      r5,r5,r7,r8
        0x20000228:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x2000022c:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x20000230:    0527        '.      LSLS     r7,r4,#20
        0x20000232:    9d02        ..      LDR      r5,[sp,#8]
        0x20000234:    ea4f5806    O..X    LSL      r8,r6,#20
        0x20000238:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x2000023c:    ebb50508    ....    SUBS     r5,r5,r8
        0x20000240:    eb6e0c07    n...    SBC      r12,lr,r7
        0x20000244:    0e87        ..      LSRS     r7,r0,#26
        0x20000246:    0e92        ..      LSRS     r2,r2,#26
        0x20000248:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x2000024c:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x20000250:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x20000254:    ebb6010b    ....    SUBS     r1,r6,r11
        0x20000258:    eb640400    d...    SBC      r4,r4,r0
        0x2000025c:    0d2b        +.      LSRS     r3,r5,#20
        0x2000025e:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x20000262:    185e        ^.      ADDS     r6,r3,r1
        0x20000264:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x20000268:    46da        .F      MOV      r10,r11
        0x2000026a:    4651        QF      MOV      r1,r10
        0x2000026c:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x20000270:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x20000274:    ea4f330b    O..3    LSL      r3,r11,#12
        0x20000278:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x2000027c:    ea4f3204    O..2    LSL      r2,r4,#12
        0x20000280:    9c01        ..      LDR      r4,[sp,#4]
        0x20000282:    ea430306    C...    ORR      r3,r3,r6
        0x20000286:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x2000028a:    9402        ..      STR      r4,[sp,#8]
        0x2000028c:    9c00        ..      LDR      r4,[sp,#0]
        0x2000028e:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x20000292:    f000f8b0    ....    BL       _double_epilogue ; 0x200003f6
        0x20000296:    b003        ..      ADD      sp,sp,#0xc
        0x20000298:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000029c:    2000        .       MOVS     r0,#0
        0x2000029e:    4601        .F      MOV      r1,r0
        0x200002a0:    e7f9        ..      B        0x20000296 ; __aeabi_dmul + 216
    .text
    __aeabi_f2d
        0x200002a2:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x200002a6:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x200002aa:    d00a        ..      BEQ      0x200002c2 ; __aeabi_f2d + 32
        0x200002ac:    0dc1        ..      LSRS     r1,r0,#23
        0x200002ae:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x200002b2:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x200002b6:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x200002ba:    08c2        ..      LSRS     r2,r0,#3
        0x200002bc:    0740        @.      LSLS     r0,r0,#29
        0x200002be:    4311        .C      ORRS     r1,r1,r2
        0x200002c0:    4770        pG      BX       lr
        0x200002c2:    2000        .       MOVS     r0,#0
        0x200002c4:    4601        .F      MOV      r1,r0
        0x200002c6:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x200002c8:    f0014300    ...C    AND      r3,r1,#0x80000000
        0x200002cc:    b430        0.      PUSH     {r4,r5}
        0x200002ce:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200002d2:    ea500201    P...    ORRS     r2,r0,r1
        0x200002d6:    d006        ..      BEQ      0x200002e6 ; __aeabi_d2f + 30
        0x200002d8:    0d0a        ..      LSRS     r2,r1,#20
        0x200002da:    f5a27260    ..`r    SUB      r2,r2,#0x380
        0x200002de:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200002e2:    2a00        .*      CMP      r2,#0
        0x200002e4:    dc02        ..      BGT      0x200002ec ; __aeabi_d2f + 36
        0x200002e6:    bc30        0.      POP      {r4,r5}
        0x200002e8:    2000        .       MOVS     r0,#0
        0x200002ea:    4770        pG      BX       lr
        0x200002ec:    0f44        D.      LSRS     r4,r0,#29
        0x200002ee:    ea4404c1    D...    ORR      r4,r4,r1,LSL #3
        0x200002f2:    00c1        ..      LSLS     r1,r0,#3
        0x200002f4:    18e0        ..      ADDS     r0,r4,r3
        0x200002f6:    bc30        0.      POP      {r4,r5}
        0x200002f8:    eb0050c2    ...P    ADD      r0,r0,r2,LSL #23
        0x200002fc:    f000b835    ..5.    B.W      __I$use$fp ; 0x2000036a
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x20000300:    b530        0.      PUSH     {r4,r5,lr}
        0x20000302:    460b        .F      MOV      r3,r1
        0x20000304:    4601        .F      MOV      r1,r0
        0x20000306:    2000        .       MOVS     r0,#0
        0x20000308:    2220         "      MOVS     r2,#0x20
        0x2000030a:    2401        .$      MOVS     r4,#1
        0x2000030c:    e009        ..      B        0x20000322 ; __aeabi_uidiv + 34
        0x2000030e:    fa21f502    !...    LSR      r5,r1,r2
        0x20000312:    429d        .B      CMP      r5,r3
        0x20000314:    d305        ..      BCC      0x20000322 ; __aeabi_uidiv + 34
        0x20000316:    fa03f502    ....    LSL      r5,r3,r2
        0x2000031a:    1b49        I.      SUBS     r1,r1,r5
        0x2000031c:    fa04f502    ....    LSL      r5,r4,r2
        0x20000320:    4428        (D      ADD      r0,r0,r5
        0x20000322:    1e15        ..      SUBS     r5,r2,#0
        0x20000324:    f1a20201    ....    SUB      r2,r2,#1
        0x20000328:    dcf1        ..      BGT      0x2000030e ; __aeabi_uidiv + 14
        0x2000032a:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x2000032c:    2a20         *      CMP      r2,#0x20
        0x2000032e:    db04        ..      BLT      0x2000033a ; __aeabi_llsl + 14
        0x20000330:    3a20         :      SUBS     r2,r2,#0x20
        0x20000332:    fa00f102    ....    LSL      r1,r0,r2
        0x20000336:    2000        .       MOVS     r0,#0
        0x20000338:    4770        pG      BX       lr
        0x2000033a:    4091        .@      LSLS     r1,r1,r2
        0x2000033c:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x20000340:    fa20f303     ...    LSR      r3,r0,r3
        0x20000344:    4319        .C      ORRS     r1,r1,r3
        0x20000346:    4090        .@      LSLS     r0,r0,r2
        0x20000348:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x2000034a:    2a20         *      CMP      r2,#0x20
        0x2000034c:    db04        ..      BLT      0x20000358 ; __aeabi_llsr + 14
        0x2000034e:    3a20         :      SUBS     r2,r2,#0x20
        0x20000350:    fa21f002    !...    LSR      r0,r1,r2
        0x20000354:    2100        .!      MOVS     r1,#0
        0x20000356:    4770        pG      BX       lr
        0x20000358:    fa21f302    !...    LSR      r3,r1,r2
        0x2000035c:    40d0        .@      LSRS     r0,r0,r2
        0x2000035e:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000362:    4091        .@      LSLS     r1,r1,r2
        0x20000364:    4308        .C      ORRS     r0,r0,r1
        0x20000366:    4619        .F      MOV      r1,r3
        0x20000368:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _float_round
        0x2000036a:    2900        .)      CMP      r1,#0
        0x2000036c:    bfa8        ..      IT       GE
        0x2000036e:    4770        pG      BXGE     lr
        0x20000370:    1c40        @.      ADDS     r0,r0,#1
        0x20000372:    0049        I.      LSLS     r1,r1,#1
        0x20000374:    bf08        ..      IT       EQ
        0x20000376:    f0200001     ...    BICEQ    r0,r0,#1
        0x2000037a:    4770        pG      BX       lr
    _float_epilogue
        0x2000037c:    b410        ..      PUSH     {r4}
        0x2000037e:    fab0fc80    ....    CLZ      r12,r0
        0x20000382:    fa00f00c    ....    LSL      r0,r0,r12
        0x20000386:    ea500401    P...    ORRS     r4,r0,r1
        0x2000038a:    bf04        ..      ITT      EQ
        0x2000038c:    bc10        ..      POPEQ    {r4}
        0x2000038e:    4770        pG      BXEQ     lr
        0x20000390:    b149        I.      CBZ      r1,0x200003a6 ; _float_epilogue + 42
        0x20000392:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x20000396:    fa21f404    !...    LSR      r4,r1,r4
        0x2000039a:    fa11f10c    ....    LSLS     r1,r1,r12
        0x2000039e:    bf18        ..      IT       NE
        0x200003a0:    2101        .!      MOVNE    r1,#1
        0x200003a2:    4321        !C      ORRS     r1,r1,r4
        0x200003a4:    4308        .C      ORRS     r0,r0,r1
        0x200003a6:    eba3010c    ....    SUB      r1,r3,r12
        0x200003aa:    1dcb        ..      ADDS     r3,r1,#7
        0x200003ac:    ea4f6100    O..a    LSL      r1,r0,#24
        0x200003b0:    ea4f2010    O..     LSR      r0,r0,#8
        0x200003b4:    bf42        B.      ITTT     MI
        0x200003b6:    2000        .       MOVMI    r0,#0
        0x200003b8:    bc10        ..      POPMI    {r4}
        0x200003ba:    4770        pG      BXMI     lr
        0x200003bc:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x200003c0:    4410        .D      ADD      r0,r0,r2
        0x200003c2:    2900        .)      CMP      r1,#0
        0x200003c4:    bfa4        ..      ITT      GE
        0x200003c6:    bc10        ..      POPGE    {r4}
        0x200003c8:    4770        pG      BXGE     lr
        0x200003ca:    1c40        @.      ADDS     r0,r0,#1
        0x200003cc:    0049        I.      LSLS     r1,r1,#1
        0x200003ce:    bf08        ..      IT       EQ
        0x200003d0:    f0200001     ...    BICEQ    r0,r0,#1
        0x200003d4:    bc10        ..      POP      {r4}
        0x200003d6:    4770        pG      BX       lr
    .text
    _double_round
        0x200003d8:    b510        ..      PUSH     {r4,lr}
        0x200003da:    1e14        ..      SUBS     r4,r2,#0
        0x200003dc:    f1730400    s...    SBCS     r4,r3,#0
        0x200003e0:    da08        ..      BGE      0x200003f4 ; _double_round + 28
        0x200003e2:    1c40        @.      ADDS     r0,r0,#1
        0x200003e4:    f1410100    A...    ADC      r1,r1,#0
        0x200003e8:    1892        ..      ADDS     r2,r2,r2
        0x200003ea:    415b        [A      ADCS     r3,r3,r3
        0x200003ec:    431a        .C      ORRS     r2,r2,r3
        0x200003ee:    d101        ..      BNE      0x200003f4 ; _double_round + 28
        0x200003f0:    f0200001     ...    BIC      r0,r0,#1
        0x200003f4:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x200003f6:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x200003fa:    4692        .F      MOV      r10,r2
        0x200003fc:    469b        .F      MOV      r11,r3
        0x200003fe:    b111        ..      CBZ      r1,0x20000406 ; _double_epilogue + 16
        0x20000400:    fab1f281    ....    CLZ      r2,r1
        0x20000404:    e002        ..      B        0x2000040c ; _double_epilogue + 22
        0x20000406:    fab0f280    ....    CLZ      r2,r0
        0x2000040a:    3220         2      ADDS     r2,r2,#0x20
        0x2000040c:    4690        .F      MOV      r8,r2
        0x2000040e:    f7ffff8d    ....    BL       __aeabi_llsl ; 0x2000032c
        0x20000412:    4604        .F      MOV      r4,r0
        0x20000414:    460f        .F      MOV      r7,r1
        0x20000416:    ea40000a    @...    ORR      r0,r0,r10
        0x2000041a:    ea41010b    A...    ORR      r1,r1,r11
        0x2000041e:    4653        SF      MOV      r3,r10
        0x20000420:    465a        ZF      MOV      r2,r11
        0x20000422:    4308        .C      ORRS     r0,r0,r1
        0x20000424:    d013        ..      BEQ      0x2000044e ; _double_epilogue + 88
        0x20000426:    4611        .F      MOV      r1,r2
        0x20000428:    ea530001    S...    ORRS     r0,r3,r1
        0x2000042c:    d019        ..      BEQ      0x20000462 ; _double_epilogue + 108
        0x2000042e:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x20000432:    4650        PF      MOV      r0,r10
        0x20000434:    f7ffff89    ....    BL       __aeabi_llsr ; 0x2000034a
        0x20000438:    4605        .F      MOV      r5,r0
        0x2000043a:    460e        .F      MOV      r6,r1
        0x2000043c:    4650        PF      MOV      r0,r10
        0x2000043e:    4659        YF      MOV      r1,r11
        0x20000440:    4642        BF      MOV      r2,r8
        0x20000442:    f7ffff73    ..s.    BL       __aeabi_llsl ; 0x2000032c
        0x20000446:    4308        .C      ORRS     r0,r0,r1
        0x20000448:    d005        ..      BEQ      0x20000456 ; _double_epilogue + 96
        0x2000044a:    2001        .       MOVS     r0,#1
        0x2000044c:    e004        ..      B        0x20000458 ; _double_epilogue + 98
        0x2000044e:    4620         F      MOV      r0,r4
        0x20000450:    4639        9F      MOV      r1,r7
        0x20000452:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x20000456:    2000        .       MOVS     r0,#0
        0x20000458:    4305        .C      ORRS     r5,r5,r0
        0x2000045a:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x2000045e:    432c        ,C      ORRS     r4,r4,r5
        0x20000460:    4337        7C      ORRS     r7,r7,r6
        0x20000462:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000464:    0563        c.      LSLS     r3,r4,#21
        0x20000466:    0ae4        ..      LSRS     r4,r4,#11
        0x20000468:    eba00008    ....    SUB      r0,r0,r8
        0x2000046c:    2200        ."      MOVS     r2,#0
        0x2000046e:    0afd        ..      LSRS     r5,r7,#11
        0x20000470:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x20000474:    300a        .0      ADDS     r0,r0,#0xa
        0x20000476:    d502        ..      BPL      0x2000047e ; _double_epilogue + 136
        0x20000478:    2000        .       MOVS     r0,#0
        0x2000047a:    4601        .F      MOV      r1,r0
        0x2000047c:    e7e9        ..      B        0x20000452 ; _double_epilogue + 92
        0x2000047e:    0501        ..      LSLS     r1,r0,#20
        0x20000480:    1910        ..      ADDS     r0,r2,r4
        0x20000482:    4169        iA      ADCS     r1,r1,r5
        0x20000484:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x20000488:    1900        ..      ADDS     r0,r0,r4
        0x2000048a:    4169        iA      ADCS     r1,r1,r5
        0x2000048c:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x20000490:    e7a2        ..      B        _double_round ; 0x200003d8
    .text
    __aeabi_dadd
        0x20000492:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x20000496:    4680        .F      MOV      r8,r0
        0x20000498:    ea810003    ....    EOR      r0,r1,r3
        0x2000049c:    0fc0        ..      LSRS     r0,r0,#31
        0x2000049e:    460c        .F      MOV      r4,r1
        0x200004a0:    9000        ..      STR      r0,[sp,#0]
        0x200004a2:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200004a6:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x200004aa:    ebb80002    ....    SUBS     r0,r8,r2
        0x200004ae:    41a9        .A      SBCS     r1,r1,r5
        0x200004b0:    d205        ..      BCS      0x200004be ; __aeabi_dadd + 44
        0x200004b2:    4640        @F      MOV      r0,r8
        0x200004b4:    4621        !F      MOV      r1,r4
        0x200004b6:    4690        .F      MOV      r8,r2
        0x200004b8:    461c        .F      MOV      r4,r3
        0x200004ba:    460b        .F      MOV      r3,r1
        0x200004bc:    4602        .F      MOV      r2,r0
        0x200004be:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x200004c2:    4310        .C      ORRS     r0,r0,r2
        0x200004c4:    d047        G.      BEQ      0x20000556 ; __aeabi_dadd + 196
        0x200004c6:    0d27        '.      LSRS     r7,r4,#20
        0x200004c8:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x200004cc:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x200004d0:    9002        ..      STR      r0,[sp,#8]
        0x200004d2:    1a40        @.      SUBS     r0,r0,r1
        0x200004d4:    9001        ..      STR      r0,[sp,#4]
        0x200004d6:    2840        @(      CMP      r0,#0x40
        0x200004d8:    da6b        k.      BGE      0x200005b2 ; __aeabi_dadd + 288
        0x200004da:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x200004de:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x200004e2:    9800        ..      LDR      r0,[sp,#0]
        0x200004e4:    4692        .F      MOV      r10,r2
        0x200004e6:    b120         .      CBZ      r0,0x200004f2 ; __aeabi_dadd + 96
        0x200004e8:    2300        .#      MOVS     r3,#0
        0x200004ea:    ebd20a03    ....    RSBS     r10,r2,r3
        0x200004ee:    eb630b0b    c...    SBC      r11,r3,r11
        0x200004f2:    9801        ..      LDR      r0,[sp,#4]
        0x200004f4:    4659        YF      MOV      r1,r11
        0x200004f6:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x200004fa:    4650        PF      MOV      r0,r10
        0x200004fc:    f7ffff16    ....    BL       __aeabi_llsl ; 0x2000032c
        0x20000500:    4606        .F      MOV      r6,r0
        0x20000502:    460d        .F      MOV      r5,r1
        0x20000504:    4650        PF      MOV      r0,r10
        0x20000506:    4659        YF      MOV      r1,r11
        0x20000508:    9a01        ..      LDR      r2,[sp,#4]
        0x2000050a:    f000f91b    ....    BL       __aeabi_lasr ; 0x20000744
        0x2000050e:    eb100008    ....    ADDS     r0,r0,r8
        0x20000512:    4161        aA      ADCS     r1,r1,r4
        0x20000514:    2400        .$      MOVS     r4,#0
        0x20000516:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x2000051a:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x2000051e:    431a        .C      ORRS     r2,r2,r3
        0x20000520:    d040        @.      BEQ      0x200005a4 ; __aeabi_dadd + 274
        0x20000522:    9a00        ..      LDR      r2,[sp,#0]
        0x20000524:    b362        b.      CBZ      r2,0x20000580 ; __aeabi_dadd + 238
        0x20000526:    9a01        ..      LDR      r2,[sp,#4]
        0x20000528:    2a01        .*      CMP      r2,#1
        0x2000052a:    ea4f5207    O..R    LSL      r2,r7,#20
        0x2000052e:    dc15        ..      BGT      0x2000055c ; __aeabi_dadd + 202
        0x20000530:    1b00        ..      SUBS     r0,r0,r4
        0x20000532:    eb610102    a...    SBC      r1,r1,r2
        0x20000536:    f04f4200    O..B    MOV      r2,#0x80000000
        0x2000053a:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x2000053e:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x20000542:    1c00        ..      ADDS     r0,r0,#0
        0x20000544:    f5411180    A...    ADC      r1,r1,#0x100000
        0x20000548:    4632        2F      MOV      r2,r6
        0x2000054a:    462b        +F      MOV      r3,r5
        0x2000054c:    f7ffff53    ..S.    BL       _double_epilogue ; 0x200003f6
        0x20000550:    b003        ..      ADD      sp,sp,#0xc
        0x20000552:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000556:    4640        @F      MOV      r0,r8
        0x20000558:    4621        !F      MOV      r1,r4
        0x2000055a:    e7f9        ..      B        0x20000550 ; __aeabi_dadd + 190
        0x2000055c:    1b00        ..      SUBS     r0,r0,r4
        0x2000055e:    eb610102    a...    SBC      r1,r1,r2
        0x20000562:    1c00        ..      ADDS     r0,r0,#0
        0x20000564:    f5411380    A...    ADC      r3,r1,#0x100000
        0x20000568:    1800        ..      ADDS     r0,r0,r0
        0x2000056a:    415b        [A      ADCS     r3,r3,r3
        0x2000056c:    1820         .      ADDS     r0,r4,r0
        0x2000056e:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x20000572:    eb470103    G...    ADC      r1,r7,r3
        0x20000576:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x2000057a:    19b6        ..      ADDS     r6,r6,r6
        0x2000057c:    416d        mA      ADCS     r5,r5,r5
        0x2000057e:    e011        ..      B        0x200005a4 ; __aeabi_dadd + 274
        0x20000580:    086d        m.      LSRS     r5,r5,#1
        0x20000582:    ea4f0636    O.6.    RRX      r6,r6
        0x20000586:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x2000058a:    ea4f5207    O..R    LSL      r2,r7,#20
        0x2000058e:    1b00        ..      SUBS     r0,r0,r4
        0x20000590:    eb610102    a...    SBC      r1,r1,r2
        0x20000594:    1c00        ..      ADDS     r0,r0,#0
        0x20000596:    f5411180    A...    ADC      r1,r1,#0x100000
        0x2000059a:    0849        I.      LSRS     r1,r1,#1
        0x2000059c:    ea4f0030    O.0.    RRX      r0,r0
        0x200005a0:    1900        ..      ADDS     r0,r0,r4
        0x200005a2:    4151        QA      ADCS     r1,r1,r2
        0x200005a4:    4632        2F      MOV      r2,r6
        0x200005a6:    462b        +F      MOV      r3,r5
        0x200005a8:    b003        ..      ADD      sp,sp,#0xc
        0x200005aa:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x200005ae:    f7ffbf13    ....    B.W      _double_round ; 0x200003d8
        0x200005b2:    9800        ..      LDR      r0,[sp,#0]
        0x200005b4:    2201        ."      MOVS     r2,#1
        0x200005b6:    0040        @.      LSLS     r0,r0,#1
        0x200005b8:    2300        .#      MOVS     r3,#0
        0x200005ba:    ebd00202    ....    RSBS     r2,r0,r2
        0x200005be:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x200005c2:    9800        ..      LDR      r0,[sp,#0]
        0x200005c4:    4621        !F      MOV      r1,r4
        0x200005c6:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x200005ca:    ebb80000    ....    SUBS     r0,r8,r0
        0x200005ce:    eb610104    a...    SBC      r1,r1,r4
        0x200005d2:    e7e9        ..      B        0x200005a8 ; __aeabi_dadd + 278
    __aeabi_dsub
        0x200005d4:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x200005d8:    e75b        [.      B        __aeabi_dadd ; 0x20000492
    __aeabi_drsub
        0x200005da:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x200005de:    e758        X.      B        __aeabi_dadd ; 0x20000492
    .text
    __aeabi_ddiv
        0x200005e0:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x200005e4:    ea810403    ....    EOR      r4,r1,r3
        0x200005e8:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x200005ec:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x200005f0:    4614        .F      MOV      r4,r2
        0x200005f2:    f04f0a00    O...    MOV      r10,#0
        0x200005f6:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x200005fa:    ea500205    P...    ORRS     r2,r0,r5
        0x200005fe:    d020         .      BEQ      0x20000642 ; __aeabi_ddiv + 98
        0x20000600:    ea540201    T...    ORRS     r2,r4,r1
        0x20000604:    d01d        ..      BEQ      0x20000642 ; __aeabi_ddiv + 98
        0x20000606:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x2000060a:    4602        .F      MOV      r2,r0
        0x2000060c:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x20000610:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x20000614:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x20000618:    f4401580    @...    ORR      r5,r0,#0x100000
        0x2000061c:    f4431380    C...    ORR      r3,r3,#0x100000
        0x20000620:    eba70806    ....    SUB      r8,r7,r6
        0x20000624:    1b10        ..      SUBS     r0,r2,r4
        0x20000626:    46d6        .F      MOV      lr,r10
        0x20000628:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x2000062c:    eb730005    s...    SBCS     r0,r3,r5
        0x20000630:    d302        ..      BCC      0x20000638 ; __aeabi_ddiv + 88
        0x20000632:    f1080801    ....    ADD      r8,r8,#1
        0x20000636:    e001        ..      B        0x2000063c ; __aeabi_ddiv + 92
        0x20000638:    1892        ..      ADDS     r2,r2,r2
        0x2000063a:    415b        [A      ADCS     r3,r3,r3
        0x2000063c:    f1b80f00    ....    CMP      r8,#0
        0x20000640:    da03        ..      BGE      0x2000064a ; __aeabi_ddiv + 106
        0x20000642:    2000        .       MOVS     r0,#0
        0x20000644:    4601        .F      MOV      r1,r0
        0x20000646:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x2000064a:    2000        .       MOVS     r0,#0
        0x2000064c:    f44f1180    O...    MOV      r1,#0x100000
        0x20000650:    4606        .F      MOV      r6,r0
        0x20000652:    4684        .F      MOV      r12,r0
        0x20000654:    e00e        ..      B        0x20000674 ; __aeabi_ddiv + 148
        0x20000656:    1b17        ..      SUBS     r7,r2,r4
        0x20000658:    eb730705    s...    SBCS     r7,r3,r5
        0x2000065c:    d305        ..      BCC      0x2000066a ; __aeabi_ddiv + 138
        0x2000065e:    1b12        ..      SUBS     r2,r2,r4
        0x20000660:    eb630305    c...    SBC      r3,r3,r5
        0x20000664:    4306        .C      ORRS     r6,r6,r0
        0x20000666:    ea4c0c01    L...    ORR      r12,r12,r1
        0x2000066a:    0849        I.      LSRS     r1,r1,#1
        0x2000066c:    ea4f0030    O.0.    RRX      r0,r0
        0x20000670:    1892        ..      ADDS     r2,r2,r2
        0x20000672:    415b        [A      ADCS     r3,r3,r3
        0x20000674:    ea500701    P...    ORRS     r7,r0,r1
        0x20000678:    d1ed        ..      BNE      0x20000656 ; __aeabi_ddiv + 118
        0x2000067a:    ea520003    R...    ORRS     r0,r2,r3
        0x2000067e:    d012        ..      BEQ      0x200006a6 ; __aeabi_ddiv + 198
        0x20000680:    ea820004    ....    EOR      r0,r2,r4
        0x20000684:    ea830105    ....    EOR      r1,r3,r5
        0x20000688:    4308        .C      ORRS     r0,r0,r1
        0x2000068a:    d005        ..      BEQ      0x20000698 ; __aeabi_ddiv + 184
        0x2000068c:    1b10        ..      SUBS     r0,r2,r4
        0x2000068e:    41ab        .A      SBCS     r3,r3,r5
        0x20000690:    d206        ..      BCS      0x200006a0 ; __aeabi_ddiv + 192
        0x20000692:    2201        ."      MOVS     r2,#1
        0x20000694:    2300        .#      MOVS     r3,#0
        0x20000696:    e006        ..      B        0x200006a6 ; __aeabi_ddiv + 198
        0x20000698:    2200        ."      MOVS     r2,#0
        0x2000069a:    f04f4300    O..C    MOV      r3,#0x80000000
        0x2000069e:    e002        ..      B        0x200006a6 ; __aeabi_ddiv + 198
        0x200006a0:    f06f0201    o...    MVN      r2,#1
        0x200006a4:    1053        S.      ASRS     r3,r2,#1
        0x200006a6:    eb1a0006    ....    ADDS     r0,r10,r6
        0x200006aa:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x200006ae:    eb10000a    ....    ADDS     r0,r0,r10
        0x200006b2:    eb41010b    A...    ADC      r1,r1,r11
        0x200006b6:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x200006ba:    f7ffbe8d    ....    B.W      _double_round ; 0x200003d8
    .text
    __aeabi_d2ulz
        0x200006be:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x200006c2:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200006c6:    f24033ff    @..3    MOV      r3,#0x3ff
        0x200006ca:    f4411180    A...    ORR      r1,r1,#0x100000
        0x200006ce:    429a        .B      CMP      r2,r3
        0x200006d0:    da02        ..      BGE      0x200006d8 ; __aeabi_d2ulz + 26
        0x200006d2:    2000        .       MOVS     r0,#0
        0x200006d4:    4601        .F      MOV      r1,r0
        0x200006d6:    4770        pG      BX       lr
        0x200006d8:    f2404333    @.3C    MOV      r3,#0x433
        0x200006dc:    429a        .B      CMP      r2,r3
        0x200006de:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x200006e2:    dc02        ..      BGT      0x200006ea ; __aeabi_d2ulz + 44
        0x200006e4:    4252        RB      RSBS     r2,r2,#0
        0x200006e6:    f7ffbe30    ..0.    B.W      __aeabi_llsr ; 0x2000034a
        0x200006ea:    f7ffbe1f    ....    B.W      __aeabi_llsl ; 0x2000032c
        0x200006ee:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_cdrcmple
        0x200006f0:    b530        0.      PUSH     {r4,r5,lr}
        0x200006f2:    1e04        ..      SUBS     r4,r0,#0
        0x200006f4:    f1710400    q...    SBCS     r4,r1,#0
        0x200006f8:    db04        ..      BLT      0x20000704 ; __aeabi_cdrcmple + 20
        0x200006fa:    f04f4400    O..D    MOV      r4,#0x80000000
        0x200006fe:    4240        @B      RSBS     r0,r0,#0
        0x20000700:    eb640101    d...    SBC      r1,r4,r1
        0x20000704:    1e14        ..      SUBS     r4,r2,#0
        0x20000706:    f1730400    s...    SBCS     r4,r3,#0
        0x2000070a:    db05        ..      BLT      0x20000718 ; __aeabi_cdrcmple + 40
        0x2000070c:    461c        .F      MOV      r4,r3
        0x2000070e:    f04f4300    O..C    MOV      r3,#0x80000000
        0x20000712:    4252        RB      RSBS     r2,r2,#0
        0x20000714:    eb630304    c...    SBC      r3,r3,r4
        0x20000718:    4299        .B      CMP      r1,r3
        0x2000071a:    bf08        ..      IT       EQ
        0x2000071c:    4290        .B      CMPEQ    r0,r2
        0x2000071e:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x20000720:    4c06        .L      LDR      r4,[pc,#24] ; [0x2000073c] = 0x20003c6c
        0x20000722:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000740] = 0x20003c8c
        0x20000724:    e006        ..      B        0x20000734 ; __scatterload + 20
        0x20000726:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000728:    f0400301    @...    ORR      r3,r0,#1
        0x2000072c:    e8940007    ....    LDM      r4,{r0-r2}
        0x20000730:    4798        .G      BLX      r3
        0x20000732:    3410        .4      ADDS     r4,r4,#0x10
        0x20000734:    42ac        .B      CMP      r4,r5
        0x20000736:    d3f6        ..      BCC      0x20000726 ; __scatterload + 6
        0x20000738:    f7fffcd8    ....    BL       __main_after_scatterload ; 0x200000ec
    $d
        0x2000073c:    20003c6c    l<.     DCD    536886380
        0x20000740:    20003c8c    .<.     DCD    536886412
    $t
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x20000744:    2a20         *      CMP      r2,#0x20
        0x20000746:    db06        ..      BLT      0x20000756 ; __aeabi_lasr + 18
        0x20000748:    17cb        ..      ASRS     r3,r1,#31
        0x2000074a:    3a20         :      SUBS     r2,r2,#0x20
        0x2000074c:    fa41f002    A...    ASR      r0,r1,r2
        0x20000750:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x20000754:    e006        ..      B        0x20000764 ; __aeabi_lasr + 32
        0x20000756:    fa41f302    A...    ASR      r3,r1,r2
        0x2000075a:    40d0        .@      LSRS     r0,r0,r2
        0x2000075c:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000760:    4091        .@      LSLS     r1,r1,r2
        0x20000762:    4308        .C      ORRS     r0,r0,r1
        0x20000764:    4619        .F      MOV      r1,r3
        0x20000766:    4770        pG      BX       lr
    $t.6
    Func_1
        0x20000768:    4288        .B      CMP      r0,r1
        0x2000076a:    bf11        ..      ITEEE    NE
        0x2000076c:    2000        .       MOVNE    r0,#0
        0x2000076e:    f24001bc    @...    MOVWEQ   r1,#0xbc
        0x20000772:    f2c20101    ....    MOVTEQ   r1,#0x2001
        0x20000776:    7008        .p      STRBEQ   r0,[r1,#0]
        0x20000778:    bf08        ..      IT       EQ
        0x2000077a:    2001        .       MOVEQ    r0,#1
        0x2000077c:    4770        pG      BX       lr
        0x2000077e:    0000        ..      MOVS     r0,r0
    Func_2
        0x20000780:    b580        ..      PUSH     {r7,lr}
        0x20000782:    f890c002    ....    LDRB     r12,[r0,#2]
        0x20000786:    78ca        .x      LDRB     r2,[r1,#3]
        0x20000788:    4594        .E      CMP      r12,r2
        0x2000078a:    d10e        ..      BNE      0x200007aa ; Func_2 + 42
        0x2000078c:    ebac0202    ....    SUB      r2,r12,r2
        0x20000790:    fab2f282    ....    CLZ      r2,r2
        0x20000794:    0952        R.      LSRS     r2,r2,#5
        0x20000796:    2301        .#      MOVS     r3,#1
        0x20000798:    07db        ..      LSLS     r3,r3,#31
        0x2000079a:    4613        .F      MOV      r3,r2
        0x2000079c:    d1fc        ..      BNE      0x20000798 ; Func_2 + 24
        0x2000079e:    f24002bc    @...    MOVW     r2,#0xbc
        0x200007a2:    f2c20201    ....    MOVT     r2,#0x2001
        0x200007a6:    f882c000    ....    STRB     r12,[r2,#0]
        0x200007aa:    f7fffcfa    ....    BL       strcmp ; 0x200001a2
        0x200007ae:    2801        .(      CMP      r0,#1
        0x200007b0:    bfbc        ..      ITT      LT
        0x200007b2:    2000        .       MOVLT    r0,#0
        0x200007b4:    bd80        ..      POPLT    {r7,pc}
        0x200007b6:    f24000c8    @...    MOVW     r0,#0xc8
        0x200007ba:    f2c20001    ....    MOVT     r0,#0x2001
        0x200007be:    210a        .!      MOVS     r1,#0xa
        0x200007c0:    6001        .`      STR      r1,[r0,#0]
        0x200007c2:    2001        .       MOVS     r0,#1
        0x200007c4:    bd80        ..      POP      {r7,pc}
        0x200007c6:    0000        ..      MOVS     r0,r0
    GPIOAB_IRQHandler
        0x200007c8:    b510        ..      PUSH     {r4,lr}
        0x200007ca:    2001        .       MOVS     r0,#1
        0x200007cc:    f44f7100    O..q    MOV      r1,#0x200
        0x200007d0:    2401        .$      MOVS     r4,#1
        0x200007d2:    f000f89d    ....    BL       HAL_GPIO_IRQHandler ; 0x20000910
        0x200007d6:    f2400008    @...    MOVW     r0,#8
        0x200007da:    f2c20001    ....    MOVT     r0,#0x2001
        0x200007de:    6004        .`      STR      r4,[r0,#0]
        0x200007e0:    f24e2080    N..     MOV      r0,#0xe280
        0x200007e4:    f2ce0000    ....    MOVT     r0,#0xe000
        0x200007e8:    2108        .!      MOVS     r1,#8
        0x200007ea:    6001        .`      STR      r1,[r0,#0]
        0x200007ec:    bd10        ..      POP      {r4,pc}
        0x200007ee:    0000        ..      MOVS     r0,r0
    HAL_EFlash_Init
        0x200007f0:    f3af8000    ....    NOP.W    
    HAL_EFlash_Init_Para
        0x200007f4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200007f6:    f2417159    A.Yq    MOV      r1,#0x1759
        0x200007fa:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x200007fe:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x20000802:    0b51        Q.      LSRS     r1,r2,#13
        0x20000804:    2223        #"      MOVS     r2,#0x23
        0x20000806:    fb01f102    ....    MUL      r1,r1,r2
        0x2000080a:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x2000080e:    f1010c01    ....    ADD      r12,r1,#1
        0x20000812:    f64d6183    M..a    MOV      r1,#0xde83
        0x20000816:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x2000081a:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x2000081e:    0c91        ..      LSRS     r1,r2,#18
        0x20000820:    2233        3"      MOVS     r2,#0x33
        0x20000822:    fb01f202    ....    MUL      r2,r1,r2
        0x20000826:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x2000082a:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x2000082e:    2205        ."      MOVS     r2,#5
        0x20000830:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x20000834:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x20000838:    f24942ff    I..B    MOV      r2,#0x94ff
        0x2000083c:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x20000840:    4290        .B      CMP      r0,r2
        0x20000842:    f1010501    ....    ADD      r5,r1,#1
        0x20000846:    d902        ..      BLS      0x2000084e ; HAL_EFlash_Init_Para + 90
        0x20000848:    f44f6180    O..a    MOV      r1,#0x400
        0x2000084c:    e03e        >.      B        0x200008cc ; HAL_EFlash_Init_Para + 216
        0x2000084e:    f6457100    E..q    MOVW     r1,#0x5f00
        0x20000852:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x20000856:    4288        .B      CMP      r0,r1
        0x20000858:    d902        ..      BLS      0x20000860 ; HAL_EFlash_Init_Para + 108
        0x2000085a:    f44f7160    O.`q    MOV      r1,#0x380
        0x2000085e:    e035        5.      B        0x200008cc ; HAL_EFlash_Init_Para + 216
        0x20000860:    f2432100    C..!    MOVW     r1,#0x3200
        0x20000864:    f6c0011b    ....    MOVT     r1,#0x81b
        0x20000868:    4288        .B      CMP      r0,r1
        0x2000086a:    d902        ..      BLS      0x20000872 ; HAL_EFlash_Init_Para + 126
        0x2000086c:    f44f7140    O.@q    MOV      r1,#0x300
        0x20000870:    e02c        ,.      B        0x200008cc ; HAL_EFlash_Init_Para + 216
        0x20000872:    f2405100    @..Q    MOVW     r1,#0x500
        0x20000876:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x2000087a:    4288        .B      CMP      r0,r1
        0x2000087c:    d902        ..      BLS      0x20000884 ; HAL_EFlash_Init_Para + 144
        0x2000087e:    f44f7120    O. q    MOV      r1,#0x280
        0x20000882:    e023        #.      B        0x200008cc ; HAL_EFlash_Init_Para + 216
        0x20000884:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x20000888:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x2000088c:    4288        .B      CMP      r0,r1
        0x2000088e:    d902        ..      BLS      0x20000896 ; HAL_EFlash_Init_Para + 162
        0x20000890:    f44f7100    O..q    MOV      r1,#0x200
        0x20000894:    e01a        ..      B        0x200008cc ; HAL_EFlash_Init_Para + 216
        0x20000896:    f2426180    B..a    MOVW     r1,#0x2680
        0x2000089a:    f2c04169    ..iA    MOVT     r1,#0x469
        0x2000089e:    4288        .B      CMP      r0,r1
        0x200008a0:    d902        ..      BLS      0x200008a8 ; HAL_EFlash_Init_Para + 180
        0x200008a2:    f44f71c0    O..q    MOV      r1,#0x180
        0x200008a6:    e011        ..      B        0x200008cc ; HAL_EFlash_Init_Para + 216
        0x200008a8:    f2475100    G..Q    MOVW     r1,#0x7500
        0x200008ac:    f2c03119    ...1    MOVT     r1,#0x319
        0x200008b0:    4288        .B      CMP      r0,r1
        0x200008b2:    d902        ..      BLS      0x200008ba ; HAL_EFlash_Init_Para + 198
        0x200008b4:    f44f7180    O..q    MOV      r1,#0x100
        0x200008b8:    e008        ..      B        0x200008cc ; HAL_EFlash_Init_Para + 216
        0x200008ba:    f6440e00    D...    MOVW     lr,#0x4800
        0x200008be:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x200008c2:    2100        .!      MOVS     r1,#0
        0x200008c4:    4570        pE      CMP      r0,lr
        0x200008c6:    bf88        ..      IT       HI
        0x200008c8:    2101        .!      MOVHI    r1,#1
        0x200008ca:    01c9        ..      LSLS     r1,r1,#7
        0x200008cc:    220c        ."      MOVS     r2,#0xc
        0x200008ce:    f2c00210    ....    MOVT     r2,#0x10
        0x200008d2:    62d3        .b      STR      r3,[r2,#0x2c]
        0x200008d4:    f44f1380    O...    MOV      r3,#0x100000
        0x200008d8:    681c        .h      LDR      r4,[r3,#0]
        0x200008da:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x200008de:    4321        !C      ORRS     r1,r1,r4
        0x200008e0:    6019        .`      STR      r1,[r3,#0]
        0x200008e2:    f8c2c000    ....    STR      r12,[r2,#0]
        0x200008e6:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x200008ea:    f2c07282    ...r    MOVT     r2,#0x782
        0x200008ee:    f04f1110    O...    MOV      r1,#0x100010
        0x200008f2:    4290        .B      CMP      r0,r2
        0x200008f4:    600d        .`      STR      r5,[r1,#0]
        0x200008f6:    bf38        8.      IT       CC
        0x200008f8:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x200008fa:    f000fc55    ..U.    BL       HAL_Verify_Chip ; 0x200011a8
        0x200008fe:    f6400044    @.D.    MOV      r0,#0x844
        0x20000902:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000906:    6801        .h      LDR      r1,[r0,#0]
        0x20000908:    f4417180    A..q    ORR      r1,r1,#0x100
        0x2000090c:    6001        .`      STR      r1,[r0,#0]
        0x2000090e:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x20000910:    1f02        ..      SUBS     r2,r0,#4
        0x20000912:    2a02        .*      CMP      r2,#2
        0x20000914:    f24f0200    O...    MOVW     r2,#0xf000
        0x20000918:    f2c40201    ....    MOVT     r2,#0x4001
        0x2000091c:    d312        ..      BCC      0x20000944 ; HAL_GPIO_IRQHandler + 52
        0x2000091e:    1e83        ..      SUBS     r3,r0,#2
        0x20000920:    2b01        .+      CMP      r3,#1
        0x20000922:    bf98        ..      IT       LS
        0x20000924:    f5026280    ...b    ADDLS    r2,r2,#0x400
        0x20000928:    2805        .(      CMP      r0,#5
        0x2000092a:    d806        ..      BHI      0x2000093a ; HAL_GPIO_IRQHandler + 42
        0x2000092c:    2301        .#      MOVS     r3,#1
        0x2000092e:    fa03f000    ....    LSL      r0,r3,r0
        0x20000932:    f0100f2a    ..*.    TST      r0,#0x2a
        0x20000936:    bf18        ..      IT       NE
        0x20000938:    0409        ..      LSLNE    r1,r1,#16
        0x2000093a:    6ad0        .j      LDR      r0,[r2,#0x2c]
        0x2000093c:    4208        .B      TST      r0,r1
        0x2000093e:    bf18        ..      IT       NE
        0x20000940:    6291        .b      STRNE    r1,[r2,#0x28]
        0x20000942:    4770        pG      BX       lr
        0x20000944:    f5026200    ...b    ADD      r2,r2,#0x800
        0x20000948:    2805        .(      CMP      r0,#5
        0x2000094a:    d9ef        ..      BLS      0x2000092c ; HAL_GPIO_IRQHandler + 28
        0x2000094c:    e7f5        ..      B        0x2000093a ; HAL_GPIO_IRQHandler + 42
        0x2000094e:    0000        ..      MOVS     r0,r0
    HAL_GPIO_Init
        0x20000950:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20000954:    b083        ..      SUB      sp,sp,#0xc
        0x20000956:    2805        .(      CMP      r0,#5
        0x20000958:    f20081ab    ....    BHI.W    0x20000cb2 ; HAL_GPIO_Init + 866
        0x2000095c:    4605        .F      MOV      r5,r0
        0x2000095e:    6808        .h      LDR      r0,[r1,#0]
        0x20000960:    460c        .F      MOV      r4,r1
        0x20000962:    2100        .!      MOVS     r1,#0
        0x20000964:    ebb14f10    ...O    CMP      r1,r0,LSR #16
        0x20000968:    f04081a3    @...    BNE.W    0x20000cb2 ; HAL_GPIO_Init + 866
        0x2000096c:    b280        ..      UXTH     r0,r0
        0x2000096e:    2800        .(      CMP      r0,#0
        0x20000970:    f000819f    ....    BEQ.W    0x20000cb2 ; HAL_GPIO_Init + 866
        0x20000974:    6860        `h      LDR      r0,[r4,#4]
        0x20000976:    f2410101    A...    MOV      r1,#0x1001
        0x2000097a:    f2c00101    ....    MOVT     r1,#1
        0x2000097e:    2700        .'      MOVS     r7,#0
        0x20000980:    4288        .B      CMP      r0,r1
        0x20000982:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20000986:    dc09        ..      BGT      0x2000099c ; HAL_GPIO_Init + 76
        0x20000988:    f5b03f80    ...?    CMP      r0,#0x10000
        0x2000098c:    da10        ..      BGE      0x200009b0 ; HAL_GPIO_Init + 96
        0x2000098e:    2803        .(      CMP      r0,#3
        0x20000990:    bf18        ..      IT       NE
        0x20000992:    2805        .(      CMPNE    r0,#5
        0x20000994:    d011        ..      BEQ      0x200009ba ; HAL_GPIO_Init + 106
        0x20000996:    f2410104    A...    MOV      r1,#0x1004
        0x2000099a:    e006        ..      B        0x200009aa ; HAL_GPIO_Init + 90
        0x2000099c:    19c1        ..      ADDS     r1,r0,r7
        0x2000099e:    2905        .)      CMP      r1,#5
        0x200009a0:    d30b        ..      BCC      0x200009ba ; HAL_GPIO_Init + 106
        0x200009a2:    f2410102    A...    MOV      r1,#0x1002
        0x200009a6:    f2c00101    ....    MOVT     r1,#1
        0x200009aa:    4288        .B      CMP      r0,r1
        0x200009ac:    d005        ..      BEQ      0x200009ba ; HAL_GPIO_Init + 106
        0x200009ae:    e180        ..      B        0x20000cb2 ; HAL_GPIO_Init + 866
        0x200009b0:    f5a03080    ...0    SUB      r0,r0,#0x10000
        0x200009b4:    2802        .(      CMP      r0,#2
        0x200009b6:    f080817c    ..|.    BCS.W    0x20000cb2 ; HAL_GPIO_Init + 866
        0x200009ba:    2d05        .-      CMP      r5,#5
        0x200009bc:    d85c        \.      BHI      0x20000a78 ; HAL_GPIO_Init + 296
        0x200009be:    2001        .       MOVS     r0,#1
        0x200009c0:    40a8        .@      LSLS     r0,r0,r5
        0x200009c2:    0781        ..      LSLS     r1,r0,#30
        0x200009c4:    d123        #.      BNE      0x20000a0e ; HAL_GPIO_Init + 190
        0x200009c6:    f24f0600    O...    MOVW     r6,#0xf000
        0x200009ca:    f6400870    @.p.    MOVW     r8,#0x870
        0x200009ce:    f2c40601    ....    MOVT     r6,#0x4001
        0x200009d2:    f2c40801    ....    MOVT     r8,#0x4001
        0x200009d6:    f0100f0c    ....    TST      r0,#0xc
        0x200009da:    d035        5.      BEQ      0x20000a48 ; HAL_GPIO_Init + 248
        0x200009dc:    2001        .       MOVS     r0,#1
        0x200009de:    f001fb63    ..c.    BL       System_Module_Enable ; 0x200020a8
        0x200009e2:    f1080130    ..0.    ADD      r1,r8,#0x30
        0x200009e6:    f1080234    ..4.    ADD      r2,r8,#0x34
        0x200009ea:    f1080e44    ..D.    ADD      lr,r8,#0x44
        0x200009ee:    f1080c48    ..H.    ADD      r12,r8,#0x48
        0x200009f2:    2d03        .-      CMP      r5,#3
        0x200009f4:    f5066080    ...`    ADD      r0,r6,#0x400
        0x200009f8:    9002        ..      STR      r0,[sp,#8]
        0x200009fa:    d148        H.      BNE      0x20000a8e ; HAL_GPIO_Init + 318
        0x200009fc:    6823        #h      LDR      r3,[r4,#0]
        0x200009fe:    f1080028    ..(.    ADD      r0,r8,#0x28
        0x20000a02:    041b        ..      LSLS     r3,r3,#16
        0x20000a04:    6023        #`      STR      r3,[r4,#0]
        0x20000a06:    9001        ..      STR      r0,[sp,#4]
        0x20000a08:    f108002c    ..,.    ADD      r0,r8,#0x2c
        0x20000a0c:    e050        P.      B        0x20000ab0 ; HAL_GPIO_Init + 352
        0x20000a0e:    f24f0000    O...    MOVW     r0,#0xf000
        0x20000a12:    f2c40001    ....    MOVT     r0,#0x4001
        0x20000a16:    9002        ..      STR      r0,[sp,#8]
        0x20000a18:    f6400870    @.p.    MOVW     r8,#0x870
        0x20000a1c:    2000        .       MOVS     r0,#0
        0x20000a1e:    f2c40801    ....    MOVT     r8,#0x4001
        0x20000a22:    f001fb41    ..A.    BL       System_Module_Enable ; 0x200020a8
        0x20000a26:    4641        AF      MOV      r1,r8
        0x20000a28:    f1080204    ....    ADD      r2,r8,#4
        0x20000a2c:    f1080e14    ....    ADD      lr,r8,#0x14
        0x20000a30:    2d01        .-      CMP      r5,#1
        0x20000a32:    f1080c18    ....    ADD      r12,r8,#0x18
        0x20000a36:    d130        0.      BNE      0x20000a9a ; HAL_GPIO_Init + 330
        0x20000a38:    6823        #h      LDR      r3,[r4,#0]
        0x20000a3a:    f1a10008    ....    SUB      r0,r1,#8
        0x20000a3e:    041b        ..      LSLS     r3,r3,#16
        0x20000a40:    6023        #`      STR      r3,[r4,#0]
        0x20000a42:    9001        ..      STR      r0,[sp,#4]
        0x20000a44:    1f08        ..      SUBS     r0,r1,#4
        0x20000a46:    e033        3.      B        0x20000ab0 ; HAL_GPIO_Init + 352
        0x20000a48:    200c        .       MOVS     r0,#0xc
        0x20000a4a:    f001fb2d    ..-.    BL       System_Module_Enable ; 0x200020a8
        0x20000a4e:    f1080160    ..`.    ADD      r1,r8,#0x60
        0x20000a52:    f1080264    ..d.    ADD      r2,r8,#0x64
        0x20000a56:    f1080e74    ..t.    ADD      lr,r8,#0x74
        0x20000a5a:    f1080c78    ..x.    ADD      r12,r8,#0x78
        0x20000a5e:    2d05        .-      CMP      r5,#5
        0x20000a60:    f5066000    ...`    ADD      r0,r6,#0x800
        0x20000a64:    9002        ..      STR      r0,[sp,#8]
        0x20000a66:    d11e        ..      BNE      0x20000aa6 ; HAL_GPIO_Init + 342
        0x20000a68:    6823        #h      LDR      r3,[r4,#0]
        0x20000a6a:    f1080058    ..X.    ADD      r0,r8,#0x58
        0x20000a6e:    041b        ..      LSLS     r3,r3,#16
        0x20000a70:    9001        ..      STR      r0,[sp,#4]
        0x20000a72:    2000        .       MOVS     r0,#0
        0x20000a74:    6023        #`      STR      r3,[r4,#0]
        0x20000a76:    e01b        ..      B        0x20000ab0 ; HAL_GPIO_Init + 352
        0x20000a78:    2000        .       MOVS     r0,#0
        0x20000a7a:    9001        ..      STR      r0,[sp,#4]
        0x20000a7c:    2000        .       MOVS     r0,#0
        0x20000a7e:    9000        ..      STR      r0,[sp,#0]
        0x20000a80:    2100        .!      MOVS     r1,#0
        0x20000a82:    2200        ."      MOVS     r2,#0
        0x20000a84:    f04f0e00    O...    MOV      lr,#0
        0x20000a88:    f04f0c00    O...    MOV      r12,#0
        0x20000a8c:    e011        ..      B        0x20000ab2 ; HAL_GPIO_Init + 354
        0x20000a8e:    f1080020    .. .    ADD      r0,r8,#0x20
        0x20000a92:    9001        ..      STR      r0,[sp,#4]
        0x20000a94:    f1080024    ..$.    ADD      r0,r8,#0x24
        0x20000a98:    e00a        ..      B        0x20000ab0 ; HAL_GPIO_Init + 352
        0x20000a9a:    f1a10010    ....    SUB      r0,r1,#0x10
        0x20000a9e:    9001        ..      STR      r0,[sp,#4]
        0x20000aa0:    f1a1000c    ....    SUB      r0,r1,#0xc
        0x20000aa4:    e004        ..      B        0x20000ab0 ; HAL_GPIO_Init + 352
        0x20000aa6:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x20000aaa:    9001        ..      STR      r0,[sp,#4]
        0x20000aac:    f1080054    ..T.    ADD      r0,r8,#0x54
        0x20000ab0:    9000        ..      STR      r0,[sp,#0]
        0x20000ab2:    6825        %h      LDR      r5,[r4,#0]
        0x20000ab4:    2d00        .-      CMP      r5,#0
        0x20000ab6:    f00080fc    ....    BEQ.W    0x20000cb2 ; HAL_GPIO_Init + 866
        0x20000aba:    2601        .&      MOVS     r6,#1
        0x20000abc:    f04f0801    O...    MOV      r8,#1
        0x20000ac0:    e01f        ..      B        0x20000b02 ; HAL_GPIO_Init + 434
        0x20000ac2:    f06f001f    o...    MVN      r0,#0x1f
        0x20000ac6:    9d00        ..      LDR      r5,[sp,#0]
        0x20000ac8:    eb000089    ....    ADD      r0,r0,r9,LSL #2
        0x20000acc:    682b        +h      LDR      r3,[r5,#0]
        0x20000ace:    270f        .'      MOVS     r7,#0xf
        0x20000ad0:    fa07f000    ....    LSL      r0,r7,r0
        0x20000ad4:    ea230000    #...    BIC      r0,r3,r0
        0x20000ad8:    6028        (`      STR      r0,[r5,#0]
        0x20000ada:    6865        eh      LDR      r5,[r4,#4]
        0x20000adc:    4637        7F      MOV      r7,r6
        0x20000ade:    2601        .&      MOVS     r6,#1
        0x20000ae0:    2d05        .-      CMP      r5,#5
        0x20000ae2:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x20000ae6:    bf14        ..      ITE      NE
        0x20000ae8:    ea20050b     ...    BICNE    r5,r0,r11
        0x20000aec:    ea40050b    @...    ORREQ    r5,r0,r11
        0x20000af0:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x20000af4:    6825        %h      LDR      r5,[r4,#0]
        0x20000af6:    fa35f008    5...    LSRS     r0,r5,r8
        0x20000afa:    f1080801    ....    ADD      r8,r8,#1
        0x20000afe:    f00080d8    ....    BEQ.W    0x20000cb2 ; HAL_GPIO_Init + 866
        0x20000b02:    f1a80901    ....    SUB      r9,r8,#1
        0x20000b06:    fa06f309    ....    LSL      r3,r6,r9
        0x20000b0a:    ea150b03    ....    ANDS     r11,r5,r3
        0x20000b0e:    d0f1        ..      BEQ      0x20000af4 ; HAL_GPIO_Init + 420
        0x20000b10:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x20000b14:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x20000b18:    dc10        ..      BGT      0x20000b3c ; HAL_GPIO_Init + 492
        0x20000b1a:    f1ba0f03    ....    CMP      r10,#3
        0x20000b1e:    d033        3.      BEQ      0x20000b88 ; HAL_GPIO_Init + 568
        0x20000b20:    f2410004    A...    MOV      r0,#0x1004
        0x20000b24:    4582        .E      CMP      r10,r0
        0x20000b26:    d02f        /.      BEQ      0x20000b88 ; HAL_GPIO_Init + 568
        0x20000b28:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x20000b2c:    f0408085    @...    BNE.W    0x20000c3a ; HAL_GPIO_Init + 746
        0x20000b30:    9802        ..      LDR      r0,[sp,#8]
        0x20000b32:    6803        .h      LDR      r3,[r0,#0]
        0x20000b34:    ea23030b    #...    BIC      r3,r3,r11
        0x20000b38:    6003        .`      STR      r3,[r0,#0]
        0x20000b3a:    e07e        ~.      B        0x20000c3a ; HAL_GPIO_Init + 746
        0x20000b3c:    eb0a0307    ....    ADD      r3,r10,r7
        0x20000b40:    2b05        .+      CMP      r3,#5
        0x20000b42:    d239        9.      BCS      0x20000bb8 ; HAL_GPIO_Init + 616
        0x20000b44:    9d02        ..      LDR      r5,[sp,#8]
        0x20000b46:    2600        .&      MOVS     r6,#0
        0x20000b48:    6828        (h      LDR      r0,[r5,#0]
        0x20000b4a:    f02a0301    *...    BIC      r3,r10,#1
        0x20000b4e:    ea20000b     ...    BIC      r0,r0,r11
        0x20000b52:    6028        (`      STR      r0,[r5,#0]
        0x20000b54:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20000b56:    f2c10601    ....    MOVT     r6,#0x1001
        0x20000b5a:    4677        wF      MOV      r7,lr
        0x20000b5c:    42b3        .B      CMP      r3,r6
        0x20000b5e:    ea6f0e0b    o...    MVN      lr,r11
        0x20000b62:    ea40000b    @...    ORR      r0,r0,r11
        0x20000b66:    61a8        .a      STR      r0,[r5,#0x18]
        0x20000b68:    d135        5.      BNE      0x20000bd6 ; HAL_GPIO_Init + 646
        0x20000b6a:    9b02        ..      LDR      r3,[sp,#8]
        0x20000b6c:    45b2        .E      CMP      r10,r6
        0x20000b6e:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x20000b70:    ea00000e    ....    AND      r0,r0,lr
        0x20000b74:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20000b76:    6a18        .j      LDR      r0,[r3,#0x20]
        0x20000b78:    ea00000e    ....    AND      r0,r0,lr
        0x20000b7c:    6218        .b      STR      r0,[r3,#0x20]
        0x20000b7e:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x20000b80:    d152        R.      BNE      0x20000c28 ; HAL_GPIO_Init + 728
        0x20000b82:    ea45000b    E...    ORR      r0,r5,r11
        0x20000b86:    e051        Q.      B        0x20000c2c ; HAL_GPIO_Init + 732
        0x20000b88:    f1b90f10    ....    CMP      r9,#0x10
        0x20000b8c:    464d        MF      MOV      r5,r9
        0x20000b8e:    bf28        (.      IT       CS
        0x20000b90:    f1a80511    ....    SUBCS    r5,r8,#0x11
        0x20000b94:    2d07        .-      CMP      r5,#7
        0x20000b96:    d82c        ,.      BHI      0x20000bf2 ; HAL_GPIO_Init + 674
        0x20000b98:    9e01        ..      LDR      r6,[sp,#4]
        0x20000b9a:    00ad        ..      LSLS     r5,r5,#2
        0x20000b9c:    6833        3h      LDR      r3,[r6,#0]
        0x20000b9e:    200f        .       MOVS     r0,#0xf
        0x20000ba0:    68e7        .h      LDR      r7,[r4,#0xc]
        0x20000ba2:    40a8        .@      LSLS     r0,r0,r5
        0x20000ba4:    ea230000    #...    BIC      r0,r3,r0
        0x20000ba8:    fa07f305    ....    LSL      r3,r7,r5
        0x20000bac:    2700        .'      MOVS     r7,#0
        0x20000bae:    4318        .C      ORRS     r0,r0,r3
        0x20000bb0:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20000bb4:    6030        0`      STR      r0,[r6,#0]
        0x20000bb6:    e03f        ?.      B        0x20000c38 ; HAL_GPIO_Init + 744
        0x20000bb8:    f1ba1f01    ....    CMP      r10,#0x10001
        0x20000bbc:    d005        ..      BEQ      0x20000bca ; HAL_GPIO_Init + 634
        0x20000bbe:    f2410002    A...    MOV      r0,#0x1002
        0x20000bc2:    f2c00001    ....    MOVT     r0,#1
        0x20000bc6:    4582        .E      CMP      r10,r0
        0x20000bc8:    d137        7.      BNE      0x20000c3a ; HAL_GPIO_Init + 746
        0x20000bca:    9802        ..      LDR      r0,[sp,#8]
        0x20000bcc:    6803        .h      LDR      r3,[r0,#0]
        0x20000bce:    ea43030b    C...    ORR      r3,r3,r11
        0x20000bd2:    6003        .`      STR      r3,[r0,#0]
        0x20000bd4:    e031        1.      B        0x20000c3a ; HAL_GPIO_Init + 746
        0x20000bd6:    9b02        ..      LDR      r3,[sp,#8]
        0x20000bd8:    1cb0        ..      ADDS     r0,r6,#2
        0x20000bda:    69dd        .i      LDR      r5,[r3,#0x1c]
        0x20000bdc:    4582        .E      CMP      r10,r0
        0x20000bde:    d11b        ..      BNE      0x20000c18 ; HAL_GPIO_Init + 712
        0x20000be0:    9b02        ..      LDR      r3,[sp,#8]
        0x20000be2:    ea05000e    ....    AND      r0,r5,lr
        0x20000be6:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20000be8:    6a18        .j      LDR      r0,[r3,#0x20]
        0x20000bea:    ea40000b    @...    ORR      r0,r0,r11
        0x20000bee:    6218        .b      STR      r0,[r3,#0x20]
        0x20000bf0:    e01e        ..      B        0x20000c30 ; HAL_GPIO_Init + 736
        0x20000bf2:    f06f001f    o...    MVN      r0,#0x1f
        0x20000bf6:    eb000085    ....    ADD      r0,r0,r5,LSL #2
        0x20000bfa:    9e00        ..      LDR      r6,[sp,#0]
        0x20000bfc:    250f        .%      MOVS     r5,#0xf
        0x20000bfe:    6833        3h      LDR      r3,[r6,#0]
        0x20000c00:    fa05f700    ....    LSL      r7,r5,r0
        0x20000c04:    68e5        .h      LDR      r5,[r4,#0xc]
        0x20000c06:    43bb        .C      BICS     r3,r3,r7
        0x20000c08:    fa05f000    ....    LSL      r0,r5,r0
        0x20000c0c:    2700        .'      MOVS     r7,#0
        0x20000c0e:    4318        .C      ORRS     r0,r0,r3
        0x20000c10:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20000c14:    6030        0`      STR      r0,[r6,#0]
        0x20000c16:    e00f        ..      B        0x20000c38 ; HAL_GPIO_Init + 744
        0x20000c18:    9b02        ..      LDR      r3,[sp,#8]
        0x20000c1a:    ea45000b    E...    ORR      r0,r5,r11
        0x20000c1e:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20000c20:    1cf0        ..      ADDS     r0,r6,#3
        0x20000c22:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x20000c24:    4582        .E      CMP      r10,r0
        0x20000c26:    d0ac        ..      BEQ      0x20000b82 ; HAL_GPIO_Init + 562
        0x20000c28:    ea05000e    ....    AND      r0,r5,lr
        0x20000c2c:    9b02        ..      LDR      r3,[sp,#8]
        0x20000c2e:    6258        Xb      STR      r0,[r3,#0x24]
        0x20000c30:    46be        .F      MOV      lr,r7
        0x20000c32:    2700        .'      MOVS     r7,#0
        0x20000c34:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20000c38:    2601        .&      MOVS     r6,#1
        0x20000c3a:    68a5        .h      LDR      r5,[r4,#8]
        0x20000c3c:    2d02        .-      CMP      r5,#2
        0x20000c3e:    d006        ..      BEQ      0x20000c4e ; HAL_GPIO_Init + 766
        0x20000c40:    2d01        .-      CMP      r5,#1
        0x20000c42:    d00c        ..      BEQ      0x20000c5e ; HAL_GPIO_Init + 782
        0x20000c44:    b99d        ..      CBNZ     r5,0x20000c6e ; HAL_GPIO_Init + 798
        0x20000c46:    6808        .h      LDR      r0,[r1,#0]
        0x20000c48:    ea20000b     ...    BIC      r0,r0,r11
        0x20000c4c:    e00a        ..      B        0x20000c64 ; HAL_GPIO_Init + 788
        0x20000c4e:    6808        .h      LDR      r0,[r1,#0]
        0x20000c50:    ea20000b     ...    BIC      r0,r0,r11
        0x20000c54:    6008        .`      STR      r0,[r1,#0]
        0x20000c56:    6810        .h      LDR      r0,[r2,#0]
        0x20000c58:    ea40050b    @...    ORR      r5,r0,r11
        0x20000c5c:    e006        ..      B        0x20000c6c ; HAL_GPIO_Init + 796
        0x20000c5e:    6808        .h      LDR      r0,[r1,#0]
        0x20000c60:    ea40000b    @...    ORR      r0,r0,r11
        0x20000c64:    6008        .`      STR      r0,[r1,#0]
        0x20000c66:    6810        .h      LDR      r0,[r2,#0]
        0x20000c68:    ea20050b     ...    BIC      r5,r0,r11
        0x20000c6c:    6015        .`      STR      r5,[r2,#0]
        0x20000c6e:    7960        `y      LDRB     r0,[r4,#5]
        0x20000c70:    06c0        ..      LSLS     r0,r0,#27
        0x20000c72:    f8de0000    ....    LDR      r0,[lr,#0]
        0x20000c76:    bf54        T.      ITE      PL
        0x20000c78:    ea20050b     ...    BICPL    r5,r0,r11
        0x20000c7c:    ea40050b    @...    ORRMI    r5,r0,r11
        0x20000c80:    f8ce5000    ...P    STR      r5,[lr,#0]
        0x20000c84:    6865        eh      LDR      r5,[r4,#4]
        0x20000c86:    03e8        ..      LSLS     r0,r5,#15
        0x20000c88:    f57faf2a    ..*.    BPL      0x20000ae0 ; HAL_GPIO_Init + 400
        0x20000c8c:    f1b90f10    ....    CMP      r9,#0x10
        0x20000c90:    bf28        (.      IT       CS
        0x20000c92:    f1a80911    ....    SUBCS    r9,r8,#0x11
        0x20000c96:    463e        >F      MOV      r6,r7
        0x20000c98:    f1b90f07    ....    CMP      r9,#7
        0x20000c9c:    f63faf11    ?...    BHI      0x20000ac2 ; HAL_GPIO_Init + 370
        0x20000ca0:    9d01        ..      LDR      r5,[sp,#4]
        0x20000ca2:    ea4f0389    O...    LSL      r3,r9,#2
        0x20000ca6:    6828        (h      LDR      r0,[r5,#0]
        0x20000ca8:    270f        .'      MOVS     r7,#0xf
        0x20000caa:    fa07f303    ....    LSL      r3,r7,r3
        0x20000cae:    4398        .C      BICS     r0,r0,r3
        0x20000cb0:    e712        ..      B        0x20000ad8 ; HAL_GPIO_Init + 392
        0x20000cb2:    b003        ..      ADD      sp,sp,#0xc
        0x20000cb4:    e8bd8ff0    ....    POP      {r4-r11,pc}
    HAL_GPIO_WritePin
        0x20000cb8:    2805        .(      CMP      r0,#5
        0x20000cba:    bf98        ..      IT       LS
        0x20000cbc:    2a01        .*      CMPLS    r2,#1
        0x20000cbe:    d900        ..      BLS      0x20000cc2 ; HAL_GPIO_WritePin + 10
        0x20000cc0:    4770        pG      BX       lr
        0x20000cc2:    2300        .#      MOVS     r3,#0
        0x20000cc4:    ebb34f11    ...O    CMP      r3,r1,LSR #16
        0x20000cc8:    d1fa        ..      BNE      0x20000cc0 ; HAL_GPIO_WritePin + 8
        0x20000cca:    b28b        ..      UXTH     r3,r1
        0x20000ccc:    2b00        .+      CMP      r3,#0
        0x20000cce:    bf08        ..      IT       EQ
        0x20000cd0:    4770        pG      BXEQ     lr
        0x20000cd2:    1f03        ..      SUBS     r3,r0,#4
        0x20000cd4:    f24f0c00    O...    MOVW     r12,#0xf000
        0x20000cd8:    2b02        .+      CMP      r3,#2
        0x20000cda:    f2c40c01    ....    MOVT     r12,#0x4001
        0x20000cde:    d31b        ..      BCC      0x20000d18 ; HAL_GPIO_WritePin + 96
        0x20000ce0:    1e83        ..      SUBS     r3,r0,#2
        0x20000ce2:    2b01        .+      CMP      r3,#1
        0x20000ce4:    bf98        ..      IT       LS
        0x20000ce6:    f50c6c80    ...l    ADDLS    r12,r12,#0x400
        0x20000cea:    2805        .(      CMP      r0,#5
        0x20000cec:    d806        ..      BHI      0x20000cfc ; HAL_GPIO_WritePin + 68
        0x20000cee:    2301        .#      MOVS     r3,#1
        0x20000cf0:    fa03f000    ....    LSL      r0,r3,r0
        0x20000cf4:    f0100f2a    ..*.    TST      r0,#0x2a
        0x20000cf8:    bf18        ..      IT       NE
        0x20000cfa:    0409        ..      LSLNE    r1,r1,#16
        0x20000cfc:    2a01        .*      CMP      r2,#1
        0x20000cfe:    d105        ..      BNE      0x20000d0c ; HAL_GPIO_WritePin + 84
        0x20000d00:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x20000d04:    4308        .C      ORRS     r0,r0,r1
        0x20000d06:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x20000d0a:    4770        pG      BX       lr
        0x20000d0c:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x20000d10:    4388        .C      BICS     r0,r0,r1
        0x20000d12:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x20000d16:    4770        pG      BX       lr
        0x20000d18:    f50c6c00    ...l    ADD      r12,r12,#0x800
        0x20000d1c:    2805        .(      CMP      r0,#5
        0x20000d1e:    d9e6        ..      BLS      0x20000cee ; HAL_GPIO_WritePin + 54
        0x20000d20:    e7ec        ..      B        0x20000cfc ; HAL_GPIO_WritePin + 68
        0x20000d22:    0000        ..      MOVS     r0,r0
    HAL_UART_Init
        0x20000d24:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20000d28:    4604        .F      MOV      r4,r0
        0x20000d2a:    6800        .h      LDR      r0,[r0,#0]
        0x20000d2c:    f64431ff    D..1    MOV      r1,#0x4bff
        0x20000d30:    f2c40100    ....    MOVT     r1,#0x4000
        0x20000d34:    4288        .B      CMP      r0,r1
        0x20000d36:    f04f0501    O...    MOV      r5,#1
        0x20000d3a:    dc0e        ..      BGT      0x20000d5a ; HAL_UART_Init + 54
        0x20000d3c:    f2444100    D..A    MOVW     r1,#0x4400
        0x20000d40:    f2c40100    ....    MOVT     r1,#0x4000
        0x20000d44:    4288        .B      CMP      r0,r1
        0x20000d46:    d014        ..      BEQ      0x20000d72 ; HAL_UART_Init + 78
        0x20000d48:    f6440100    D...    MOVW     r1,#0x4800
        0x20000d4c:    f2c40100    ....    MOVT     r1,#0x4000
        0x20000d50:    4288        .B      CMP      r0,r1
        0x20000d52:    d00e        ..      BEQ      0x20000d72 ; HAL_UART_Init + 78
        0x20000d54:    4628        (F      MOV      r0,r5
        0x20000d56:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20000d5a:    f6430100    C...    MOVW     r1,#0x3800
        0x20000d5e:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000d62:    4288        .B      CMP      r0,r1
        0x20000d64:    d005        ..      BEQ      0x20000d72 ; HAL_UART_Init + 78
        0x20000d66:    f6444100    D..A    MOVW     r1,#0x4c00
        0x20000d6a:    f2c40100    ....    MOVT     r1,#0x4000
        0x20000d6e:    4288        .B      CMP      r0,r1
        0x20000d70:    d1f0        ..      BNE      0x20000d54 ; HAL_UART_Init + 48
        0x20000d72:    68a0        .h      LDR      r0,[r4,#8]
        0x20000d74:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x20000d78:    2803        .(      CMP      r0,#3
        0x20000d7a:    f200808f    ....    BHI.W    0x20000e9c ; HAL_UART_Init + 376
        0x20000d7e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000d80:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x20000d84:    f5b04f00    ...O    CMP      r0,#0x8000
        0x20000d88:    f0408088    @...    BNE.W    0x20000e9c ; HAL_UART_Init + 376
        0x20000d8c:    6920         i      LDR      r0,[r4,#0x10]
        0x20000d8e:    2501        .%      MOVS     r5,#1
        0x20000d90:    2806        .(      CMP      r0,#6
        0x20000d92:    d8df        ..      BHI      0x20000d54 ; HAL_UART_Init + 48
        0x20000d94:    fa05f000    ....    LSL      r0,r5,r0
        0x20000d98:    f0100f45    ..E.    TST      r0,#0x45
        0x20000d9c:    d0da        ..      BEQ      0x20000d54 ; HAL_UART_Init + 48
        0x20000d9e:    6960        `i      LDR      r0,[r4,#0x14]
        0x20000da0:    2501        .%      MOVS     r5,#1
        0x20000da2:    f5b07f40    ..@.    CMP      r0,#0x300
        0x20000da6:    db0d        ..      BLT      0x20000dc4 ; HAL_UART_Init + 160
        0x20000da8:    d012        ..      BEQ      0x20000dd0 ; HAL_UART_Init + 172
        0x20000daa:    f2403100    @..1    MOVW     r1,#0x300
        0x20000dae:    f2c20100    ....    MOVT     r1,#0x2000
        0x20000db2:    4288        .B      CMP      r0,r1
        0x20000db4:    d00c        ..      BEQ      0x20000dd0 ; HAL_UART_Init + 172
        0x20000db6:    f2403100    @..1    MOVW     r1,#0x300
        0x20000dba:    f2c10100    ....    MOVT     r1,#0x1000
        0x20000dbe:    4288        .B      CMP      r0,r1
        0x20000dc0:    d006        ..      BEQ      0x20000dd0 ; HAL_UART_Init + 172
        0x20000dc2:    e7c7        ..      B        0x20000d54 ; HAL_UART_Init + 48
        0x20000dc4:    f5b07f80    ....    CMP      r0,#0x100
        0x20000dc8:    d002        ..      BEQ      0x20000dd0 ; HAL_UART_Init + 172
        0x20000dca:    f5b07f00    ....    CMP      r0,#0x200
        0x20000dce:    d1c1        ..      BNE      0x20000d54 ; HAL_UART_Init + 48
        0x20000dd0:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20000dd2:    ea4f30b0    O..0    ROR      r0,r0,#14
        0x20000dd6:    2803        .(      CMP      r0,#3
        0x20000dd8:    d860        `.      BHI      0x20000e9c ; HAL_UART_Init + 376
        0x20000dda:    4620         F      MOV      r0,r4
        0x20000ddc:    f000f868    ..h.    BL       HAL_UART_MspInit ; 0x20000eb0
        0x20000de0:    f001f910    ....    BL       System_Get_Clk_Source ; 0x20002004
        0x20000de4:    4605        .F      MOV      r5,r0
        0x20000de6:    f001f907    ....    BL       System_Get_APBClock ; 0x20001ff8
        0x20000dea:    b955        U.      CBNZ     r5,0x20000e02 ; HAL_UART_Init + 222
        0x20000dec:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20000df0:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x20000df4:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20000df8:    0988        ..      LSRS     r0,r1,#6
        0x20000dfa:    f24031db    @..1    MOV      r1,#0x3db
        0x20000dfe:    fb00f001    ....    MUL      r0,r0,r1
        0x20000e02:    e9d47100    ...q    LDRD     r7,r1,[r4,#0]
        0x20000e06:    f2442940    D.@)    MOV      r9,#0x4240
        0x20000e0a:    f2c0090f    ....    MOVT     r9,#0xf
        0x20000e0e:    f8d48008    ....    LDR      r8,[r4,#8]
        0x20000e12:    010a        ..      LSLS     r2,r1,#4
        0x20000e14:    fbb0f6f2    ....    UDIV     r6,r0,r2
        0x20000e18:    f8d4a00c    ....    LDR      r10,[r4,#0xc]
        0x20000e1c:    fb060012    ....    MLS      r0,r6,r2,r0
        0x20000e20:    2300        .#      MOVS     r3,#0
        0x20000e22:    fba00109    ....    UMULL    r0,r1,r0,r9
        0x20000e26:    2500        .%      MOVS     r5,#0
        0x20000e28:    f7fff978    ..x.    BL       __aeabi_uldivmod ; 0x2000011c
        0x20000e2c:    0189        ..      LSLS     r1,r1,#6
        0x20000e2e:    f24a1220    J. .    MOV      r2,#0xa120
        0x20000e32:    ea416190    A..a    ORR      r1,r1,r0,LSR #26
        0x20000e36:    f2c00207    ....    MOVT     r2,#7
        0x20000e3a:    eb121080    ....    ADDS     r0,r2,r0,LSL #6
        0x20000e3e:    f1410100    A...    ADC      r1,r1,#0
        0x20000e42:    464a        JF      MOV      r2,r9
        0x20000e44:    2300        .#      MOVS     r3,#0
        0x20000e46:    f7fff969    ..i.    BL       __aeabi_uldivmod ; 0x2000011c
        0x20000e4a:    283f        ?(      CMP      r0,#0x3f
        0x20000e4c:    bf84        ..      ITT      HI
        0x20000e4e:    3601        .6      ADDHI    r6,#1
        0x20000e50:    2000        .       MOVHI    r0,#0
        0x20000e52:    627e        ~b      STR      r6,[r7,#0x24]
        0x20000e54:    62b8        .b      STR      r0,[r7,#0x28]
        0x20000e56:    6920         i      LDR      r0,[r4,#0x10]
        0x20000e58:    ea48010a    H...    ORR      r1,r8,r10
        0x20000e5c:    4308        .C      ORRS     r0,r0,r1
        0x20000e5e:    f0400010    @...    ORR      r0,r0,#0x10
        0x20000e62:    62f8        .b      STR      r0,[r7,#0x2c]
        0x20000e64:    e9d40105    ....    LDRD     r0,r1,[r4,#0x14]
        0x20000e68:    f2403200    @..2    MOVW     r2,#0x300
        0x20000e6c:    f2c20200    ....    MOVT     r2,#0x2000
        0x20000e70:    4290        .B      CMP      r0,r2
        0x20000e72:    ea410100    A...    ORR      r1,r1,r0
        0x20000e76:    f0410101    A...    ORR      r1,r1,#1
        0x20000e7a:    6339        9c      STR      r1,[r7,#0x30]
        0x20000e7c:    d011        ..      BEQ      0x20000ea2 ; HAL_UART_Init + 382
        0x20000e7e:    f2403100    @..1    MOVW     r1,#0x300
        0x20000e82:    f2c10100    ....    MOVT     r1,#0x1000
        0x20000e86:    4288        .B      CMP      r0,r1
        0x20000e88:    f47faf64    ..d.    BNE      0x20000d54 ; HAL_UART_Init + 48
        0x20000e8c:    f64200f8    B...    MOV      r0,#0x28f8
        0x20000e90:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000e94:    6007        .`      STR      r7,[r0,#0]
        0x20000e96:    2000        .       MOVS     r0,#0
        0x20000e98:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20000e9c:    2001        .       MOVS     r0,#1
        0x20000e9e:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20000ea2:    2002        .       MOVS     r0,#2
        0x20000ea4:    2500        .%      MOVS     r5,#0
        0x20000ea6:    6578        xe      STR      r0,[r7,#0x54]
        0x20000ea8:    4628        (F      MOV      r0,r5
        0x20000eaa:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20000eae:    0000        ..      MOVS     r0,r0
    HAL_UART_MspInit
        0x20000eb0:    b510        ..      PUSH     {r4,lr}
        0x20000eb2:    b084        ..      SUB      sp,sp,#0x10
        0x20000eb4:    4604        .F      MOV      r4,r0
        0x20000eb6:    6800        .h      LDR      r0,[r0,#0]
        0x20000eb8:    f6430100    C...    MOVW     r1,#0x3800
        0x20000ebc:    f2c40101    ....    MOVT     r1,#0x4001
        0x20000ec0:    4288        .B      CMP      r0,r1
        0x20000ec2:    d001        ..      BEQ      0x20000ec8 ; HAL_UART_MspInit + 24
        0x20000ec4:    b004        ..      ADD      sp,sp,#0x10
        0x20000ec6:    bd10        ..      POP      {r4,pc}
        0x20000ec8:    2010        .       MOVS     r0,#0x10
        0x20000eca:    f001f8ed    ....    BL       System_Module_Enable ; 0x200020a8
        0x20000ece:    f44f60c0    O..`    MOV      r0,#0x600
        0x20000ed2:    9000        ..      STR      r0,[sp,#0]
        0x20000ed4:    2003        .       MOVS     r0,#3
        0x20000ed6:    9001        ..      STR      r0,[sp,#4]
        0x20000ed8:    2001        .       MOVS     r0,#1
        0x20000eda:    9002        ..      STR      r0,[sp,#8]
        0x20000edc:    2002        .       MOVS     r0,#2
        0x20000ede:    9003        ..      STR      r0,[sp,#0xc]
        0x20000ee0:    4669        iF      MOV      r1,sp
        0x20000ee2:    2000        .       MOVS     r0,#0
        0x20000ee4:    f7fffd34    ..4.    BL       HAL_GPIO_Init ; 0x20000950
        0x20000ee8:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20000eea:    0401        ..      LSLS     r1,r0,#16
        0x20000eec:    d507        ..      BPL      0x20000efe ; HAL_UART_MspInit + 78
        0x20000eee:    f44f6000    O..`    MOV      r0,#0x800
        0x20000ef2:    9000        ..      STR      r0,[sp,#0]
        0x20000ef4:    4669        iF      MOV      r1,sp
        0x20000ef6:    2000        .       MOVS     r0,#0
        0x20000ef8:    f7fffd2a    ..*.    BL       HAL_GPIO_Init ; 0x20000950
        0x20000efc:    69a0        .i      LDR      r0,[r4,#0x18]
        0x20000efe:    0440        @.      LSLS     r0,r0,#17
        0x20000f00:    d506        ..      BPL      0x20000f10 ; HAL_UART_MspInit + 96
        0x20000f02:    f44f5080    O..P    MOV      r0,#0x1000
        0x20000f06:    9000        ..      STR      r0,[sp,#0]
        0x20000f08:    4669        iF      MOV      r1,sp
        0x20000f0a:    2000        .       MOVS     r0,#0
        0x20000f0c:    f7fffd20    .. .    BL       HAL_GPIO_Init ; 0x20000950
        0x20000f10:    f24e1000    N...    MOVW     r0,#0xe100
        0x20000f14:    f24e421b    N..B    MOV      r2,#0xe41b
        0x20000f18:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000f1c:    f04f6100    O..a    MOV      r1,#0x8000000
        0x20000f20:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20000f24:    23c0        .#      MOVS     r3,#0xc0
        0x20000f26:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20000f2a:    7013        .p      STRB     r3,[r2,#0]
        0x20000f2c:    6001        .`      STR      r1,[r0,#0]
        0x20000f2e:    b004        ..      ADD      sp,sp,#0x10
        0x20000f30:    bd10        ..      POP      {r4,pc}
        0x20000f32:    0000        ..      MOVS     r0,r0
    HAL_UART_Transmit
        0x20000f34:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000f36:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x20000f3a:    f64435ff    D..5    MOV      r5,#0x4bff
        0x20000f3e:    f2c40500    ....    MOVT     r5,#0x4000
        0x20000f42:    45ae        .E      CMP      lr,r5
        0x20000f44:    f04f0c01    O...    MOV      r12,#1
        0x20000f48:    dc0d        ..      BGT      0x20000f66 ; HAL_UART_Transmit + 50
        0x20000f4a:    f2444400    D..D    MOVW     r4,#0x4400
        0x20000f4e:    f2c40400    ....    MOVT     r4,#0x4000
        0x20000f52:    45a6        .E      CMP      lr,r4
        0x20000f54:    d013        ..      BEQ      0x20000f7e ; HAL_UART_Transmit + 74
        0x20000f56:    f6440400    D...    MOVW     r4,#0x4800
        0x20000f5a:    f2c40400    ....    MOVT     r4,#0x4000
        0x20000f5e:    45a6        .E      CMP      lr,r4
        0x20000f60:    d00d        ..      BEQ      0x20000f7e ; HAL_UART_Transmit + 74
        0x20000f62:    4660        `F      MOV      r0,r12
        0x20000f64:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000f66:    f6430400    C...    MOVW     r4,#0x3800
        0x20000f6a:    f2c40401    ....    MOVT     r4,#0x4001
        0x20000f6e:    45a6        .E      CMP      lr,r4
        0x20000f70:    d005        ..      BEQ      0x20000f7e ; HAL_UART_Transmit + 74
        0x20000f72:    f6444400    D..D    MOVW     r4,#0x4c00
        0x20000f76:    f2c40400    ....    MOVT     r4,#0x4000
        0x20000f7a:    45a6        .E      CMP      lr,r4
        0x20000f7c:    d1f1        ..      BNE      0x20000f62 ; HAL_UART_Transmit + 46
        0x20000f7e:    2500        .%      MOVS     r5,#0
        0x20000f80:    2a00        .*      CMP      r2,#0
        0x20000f82:    6205        .b      STR      r5,[r0,#0x20]
        0x20000f84:    f00080fc    ....    BEQ.W    0x20001180 ; HAL_UART_Transmit + 588
        0x20000f88:    1e54        T.      SUBS     r4,r2,#1
        0x20000f8a:    f10e0c18    ....    ADD      r12,lr,#0x18
        0x20000f8e:    b343        C.      CBZ      r3,0x20000fe2 ; HAL_UART_Transmit + 174
        0x20000f90:    2200        ."      MOVS     r2,#0
        0x20000f92:    eba22203    ..."    SUB      r2,r2,r3,LSL #8
        0x20000f96:    bf00        ..      NOP      
        0x20000f98:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x20000f9c:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20000fa0:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20000fa2:    3301        .3      ADDS     r3,#1
        0x20000fa4:    6203        .b      STR      r3,[r0,#0x20]
        0x20000fa6:    4613        .F      MOV      r3,r2
        0x20000fa8:    e001        ..      B        0x20000fae ; HAL_UART_Transmit + 122
        0x20000faa:    bf00        ..      NOP      
        0x20000fac:    3304        .3      ADDS     r3,#4
        0x20000fae:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20000fb2:    06ad        ..      LSLS     r5,r5,#26
        0x20000fb4:    d510        ..      BPL      0x20000fd8 ; HAL_UART_Transmit + 164
        0x20000fb6:    2b00        .+      CMP      r3,#0
        0x20000fb8:    bf04        ..      ITT      EQ
        0x20000fba:    2003        .       MOVEQ    r0,#3
        0x20000fbc:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x20000fbe:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20000fc2:    06ad        ..      LSLS     r5,r5,#26
        0x20000fc4:    d508        ..      BPL      0x20000fd8 ; HAL_UART_Transmit + 164
        0x20000fc6:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x20000fca:    06ad        ..      LSLS     r5,r5,#26
        0x20000fcc:    bf44        D.      ITT      MI
        0x20000fce:    f8dc5000    ...P    LDRMI    r5,[r12,#0]
        0x20000fd2:    ea5f6585    _..e    LSLSMI   r5,r5,#26
        0x20000fd6:    d4e9        ..      BMI      0x20000fac ; HAL_UART_Transmit + 120
        0x20000fd8:    2c00        .,      CMP      r4,#0
        0x20000fda:    f1a40401    ....    SUB      r4,r4,#1
        0x20000fde:    d1db        ..      BNE      0x20000f98 ; HAL_UART_Transmit + 100
        0x20000fe0:    e0ce        ..      B        0x20001180 ; HAL_UART_Transmit + 588
        0x20000fe2:    f0120503    ....    ANDS     r5,r2,#3
        0x20000fe6:    d01f        ..      BEQ      0x20001028 ; HAL_UART_Transmit + 244
        0x20000fe8:    780b        .x      LDRB     r3,[r1,#0]
        0x20000fea:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20000fee:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20000ff0:    3301        .3      ADDS     r3,#1
        0x20000ff2:    6203        .b      STR      r3,[r0,#0x20]
        0x20000ff4:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20000ff8:    069b        ..      LSLS     r3,r3,#26
        0x20000ffa:    d50c        ..      BPL      0x20001016 ; HAL_UART_Transmit + 226
        0x20000ffc:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001000:    069b        ..      LSLS     r3,r3,#26
        0x20001002:    bf44        D.      ITT      MI
        0x20001004:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x20001008:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x2000100c:    d503        ..      BPL      0x20001016 ; HAL_UART_Transmit + 226
        0x2000100e:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001012:    069b        ..      LSLS     r3,r3,#26
        0x20001014:    d4ee        ..      BMI      0x20000ff4 ; HAL_UART_Transmit + 192
        0x20001016:    2d01        .-      CMP      r5,#1
        0x20001018:    f1010301    ....    ADD      r3,r1,#1
        0x2000101c:    d10a        ..      BNE      0x20001034 ; HAL_UART_Transmit + 256
        0x2000101e:    3a02        .:      SUBS     r2,#2
        0x20001020:    2c03        .,      CMP      r4,#3
        0x20001022:    f0c080ad    ....    BCC.W    0x20001180 ; HAL_UART_Transmit + 588
        0x20001026:    e046        F.      B        0x200010b6 ; HAL_UART_Transmit + 386
        0x20001028:    4622        "F      MOV      r2,r4
        0x2000102a:    460b        .F      MOV      r3,r1
        0x2000102c:    2c03        .,      CMP      r4,#3
        0x2000102e:    f0c080a7    ....    BCC.W    0x20001180 ; HAL_UART_Transmit + 588
        0x20001032:    e040        @.      B        0x200010b6 ; HAL_UART_Transmit + 386
        0x20001034:    781b        .x      LDRB     r3,[r3,#0]
        0x20001036:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000103a:    6a03        .j      LDR      r3,[r0,#0x20]
        0x2000103c:    3301        .3      ADDS     r3,#1
        0x2000103e:    6203        .b      STR      r3,[r0,#0x20]
        0x20001040:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001044:    069b        ..      LSLS     r3,r3,#26
        0x20001046:    d50c        ..      BPL      0x20001062 ; HAL_UART_Transmit + 302
        0x20001048:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x2000104c:    069b        ..      LSLS     r3,r3,#26
        0x2000104e:    bf44        D.      ITT      MI
        0x20001050:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x20001054:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x20001058:    d503        ..      BPL      0x20001062 ; HAL_UART_Transmit + 302
        0x2000105a:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x2000105e:    069b        ..      LSLS     r3,r3,#26
        0x20001060:    d4ee        ..      BMI      0x20001040 ; HAL_UART_Transmit + 268
        0x20001062:    2d02        .-      CMP      r5,#2
        0x20001064:    f1010302    ....    ADD      r3,r1,#2
        0x20001068:    d104        ..      BNE      0x20001074 ; HAL_UART_Transmit + 320
        0x2000106a:    3a03        .:      SUBS     r2,#3
        0x2000106c:    2c03        .,      CMP      r4,#3
        0x2000106e:    f0c08087    ....    BCC.W    0x20001180 ; HAL_UART_Transmit + 588
        0x20001072:    e020         .      B        0x200010b6 ; HAL_UART_Transmit + 386
        0x20001074:    781b        .x      LDRB     r3,[r3,#0]
        0x20001076:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000107a:    6a03        .j      LDR      r3,[r0,#0x20]
        0x2000107c:    3301        .3      ADDS     r3,#1
        0x2000107e:    6203        .b      STR      r3,[r0,#0x20]
        0x20001080:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001084:    069b        ..      LSLS     r3,r3,#26
        0x20001086:    d50c        ..      BPL      0x200010a2 ; HAL_UART_Transmit + 366
        0x20001088:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x2000108c:    069b        ..      LSLS     r3,r3,#26
        0x2000108e:    bf44        D.      ITT      MI
        0x20001090:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x20001094:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x20001098:    d503        ..      BPL      0x200010a2 ; HAL_UART_Transmit + 366
        0x2000109a:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x2000109e:    069b        ..      LSLS     r3,r3,#26
        0x200010a0:    d4ee        ..      BMI      0x20001080 ; HAL_UART_Transmit + 332
        0x200010a2:    1ccb        ..      ADDS     r3,r1,#3
        0x200010a4:    3a04        .:      SUBS     r2,#4
        0x200010a6:    2c03        .,      CMP      r4,#3
        0x200010a8:    d36a        j.      BCC      0x20001180 ; HAL_UART_Transmit + 588
        0x200010aa:    e004        ..      B        0x200010b6 ; HAL_UART_Transmit + 386
        0x200010ac:    3304        .3      ADDS     r3,#4
        0x200010ae:    2a03        .*      CMP      r2,#3
        0x200010b0:    f1a20204    ....    SUB      r2,r2,#4
        0x200010b4:    d064        d.      BEQ      0x20001180 ; HAL_UART_Transmit + 588
        0x200010b6:    7819        .x      LDRB     r1,[r3,#0]
        0x200010b8:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200010bc:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200010be:    3101        .1      ADDS     r1,#1
        0x200010c0:    6201        .b      STR      r1,[r0,#0x20]
        0x200010c2:    bf00        ..      NOP      
        0x200010c4:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200010c8:    0689        ..      LSLS     r1,r1,#26
        0x200010ca:    bf44        D.      ITT      MI
        0x200010cc:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x200010d0:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x200010d4:    d507        ..      BPL      0x200010e6 ; HAL_UART_Transmit + 434
        0x200010d6:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200010da:    0689        ..      LSLS     r1,r1,#26
        0x200010dc:    d503        ..      BPL      0x200010e6 ; HAL_UART_Transmit + 434
        0x200010de:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200010e2:    0689        ..      LSLS     r1,r1,#26
        0x200010e4:    d4ee        ..      BMI      0x200010c4 ; HAL_UART_Transmit + 400
        0x200010e6:    7859        Yx      LDRB     r1,[r3,#1]
        0x200010e8:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200010ec:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200010ee:    3101        .1      ADDS     r1,#1
        0x200010f0:    6201        .b      STR      r1,[r0,#0x20]
        0x200010f2:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200010f6:    0689        ..      LSLS     r1,r1,#26
        0x200010f8:    d50c        ..      BPL      0x20001114 ; HAL_UART_Transmit + 480
        0x200010fa:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200010fe:    0689        ..      LSLS     r1,r1,#26
        0x20001100:    bf44        D.      ITT      MI
        0x20001102:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001106:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x2000110a:    d503        ..      BPL      0x20001114 ; HAL_UART_Transmit + 480
        0x2000110c:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001110:    0689        ..      LSLS     r1,r1,#26
        0x20001112:    d4ee        ..      BMI      0x200010f2 ; HAL_UART_Transmit + 446
        0x20001114:    7899        .x      LDRB     r1,[r3,#2]
        0x20001116:    f8ce1000    ....    STR      r1,[lr,#0]
        0x2000111a:    6a01        .j      LDR      r1,[r0,#0x20]
        0x2000111c:    3101        .1      ADDS     r1,#1
        0x2000111e:    6201        .b      STR      r1,[r0,#0x20]
        0x20001120:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001124:    0689        ..      LSLS     r1,r1,#26
        0x20001126:    d50d        ..      BPL      0x20001144 ; HAL_UART_Transmit + 528
        0x20001128:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x2000112c:    0689        ..      LSLS     r1,r1,#26
        0x2000112e:    bf44        D.      ITT      MI
        0x20001130:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001134:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001138:    d504        ..      BPL      0x20001144 ; HAL_UART_Transmit + 528
        0x2000113a:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x2000113e:    0689        ..      LSLS     r1,r1,#26
        0x20001140:    d4ee        ..      BMI      0x20001120 ; HAL_UART_Transmit + 492
        0x20001142:    bf00        ..      NOP      
        0x20001144:    78d9        .x      LDRB     r1,[r3,#3]
        0x20001146:    f8ce1000    ....    STR      r1,[lr,#0]
        0x2000114a:    6a01        .j      LDR      r1,[r0,#0x20]
        0x2000114c:    3101        .1      ADDS     r1,#1
        0x2000114e:    6201        .b      STR      r1,[r0,#0x20]
        0x20001150:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001154:    0689        ..      LSLS     r1,r1,#26
        0x20001156:    d5a9        ..      BPL      0x200010ac ; HAL_UART_Transmit + 376
        0x20001158:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x2000115c:    0689        ..      LSLS     r1,r1,#26
        0x2000115e:    bf44        D.      ITT      MI
        0x20001160:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001164:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001168:    d5a0        ..      BPL      0x200010ac ; HAL_UART_Transmit + 376
        0x2000116a:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x2000116e:    0689        ..      LSLS     r1,r1,#26
        0x20001170:    d4ee        ..      BMI      0x20001150 ; HAL_UART_Transmit + 540
        0x20001172:    e79b        ..      B        0x200010ac ; HAL_UART_Transmit + 376
        0x20001174:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x20001178:    0700        ..      LSLS     r0,r0,#28
        0x2000117a:    bf5c        \.      ITT      PL
        0x2000117c:    2000        .       MOVPL    r0,#0
        0x2000117e:    bdb0        ..      POPPL    {r4,r5,r7,pc}
        0x20001180:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x20001184:    0700        ..      LSLS     r0,r0,#28
        0x20001186:    d50a        ..      BPL      0x2000119e ; HAL_UART_Transmit + 618
        0x20001188:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x2000118c:    0700        ..      LSLS     r0,r0,#28
        0x2000118e:    bf44        D.      ITT      MI
        0x20001190:    f8de0018    ....    LDRMI    r0,[lr,#0x18]
        0x20001194:    ea5f7000    _..p    LSLSMI   r0,r0,#28
        0x20001198:    d4ec        ..      BMI      0x20001174 ; HAL_UART_Transmit + 576
        0x2000119a:    2000        .       MOVS     r0,#0
        0x2000119c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000119e:    f04f0c00    O...    MOV      r12,#0
        0x200011a2:    4660        `F      MOV      r0,r12
        0x200011a4:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200011a6:    0000        ..      MOVS     r0,r0
    HAL_Verify_Chip
        0x200011a8:    b407        ..      PUSH     {r0-r2}
        0x200011aa:    f45f3080    _..0    MOVS     r0,#0x10000
        0x200011ae:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x200011b2:    1809        ..      ADDS     r1,r1,r0
        0x200011b4:    680a        .h      LDR      r2,[r1,#0]
        0x200011b6:    bc07        ..      POP      {r0-r2}
        0x200011b8:    4770        pG      BX       lr
        0x200011ba:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x200011bc:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x200011c0:    f2ce0200    ....    MOVT     r2,#0xe000
        0x200011c4:    6811        .h      LDR      r1,[r2,#0]
        0x200011c6:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x200011ca:    dd43        C.      BLE      0x20001254 ; HardFaultHandler + 152
        0x200011cc:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x200011d0:    f2400164    @.d.    MOVW     r1,#0x64
        0x200011d4:    f2c20101    ....    MOVT     r1,#0x2001
        0x200011d8:    624b        Kb      STR      r3,[r1,#0x24]
        0x200011da:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x200011de:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x200011e2:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x200011e6:    62cb        .b      STR      r3,[r1,#0x2c]
        0x200011e8:    68d3        .h      LDR      r3,[r2,#0xc]
        0x200011ea:    630b        .c      STR      r3,[r1,#0x30]
        0x200011ec:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x200011f0:    868b        ..      STRH     r3,[r1,#0x34]
        0x200011f2:    6813        .h      LDR      r3,[r2,#0]
        0x200011f4:    638b        .c      STR      r3,[r1,#0x38]
        0x200011f6:    6853        Sh      LDR      r3,[r2,#4]
        0x200011f8:    63cb        .c      STR      r3,[r1,#0x3c]
        0x200011fa:    6912        .i      LDR      r2,[r2,#0x10]
        0x200011fc:    640a        .d      STR      r2,[r1,#0x40]
        0x200011fe:    2200        ."      MOVS     r2,#0
        0x20001200:    600a        .`      STR      r2,[r1,#0]
        0x20001202:    bf00        ..      NOP      
        0x20001204:    680a        .h      LDR      r2,[r1,#0]
        0x20001206:    b932        2.      CBNZ     r2,0x20001216 ; HardFaultHandler + 90
        0x20001208:    680a        .h      LDR      r2,[r1,#0]
        0x2000120a:    b922        ".      CBNZ     r2,0x20001216 ; HardFaultHandler + 90
        0x2000120c:    680a        .h      LDR      r2,[r1,#0]
        0x2000120e:    b912        ..      CBNZ     r2,0x20001216 ; HardFaultHandler + 90
        0x20001210:    680a        .h      LDR      r2,[r1,#0]
        0x20001212:    2a00        .*      CMP      r2,#0
        0x20001214:    d0f6        ..      BEQ      0x20001204 ; HardFaultHandler + 72
        0x20001216:    6802        .h      LDR      r2,[r0,#0]
        0x20001218:    604a        J`      STR      r2,[r1,#4]
        0x2000121a:    6842        Bh      LDR      r2,[r0,#4]
        0x2000121c:    608a        .`      STR      r2,[r1,#8]
        0x2000121e:    6882        .h      LDR      r2,[r0,#8]
        0x20001220:    60ca        .`      STR      r2,[r1,#0xc]
        0x20001222:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20001224:    610a        .a      STR      r2,[r1,#0x10]
        0x20001226:    6902        .i      LDR      r2,[r0,#0x10]
        0x20001228:    614a        Ja      STR      r2,[r1,#0x14]
        0x2000122a:    6942        Bi      LDR      r2,[r0,#0x14]
        0x2000122c:    618a        .a      STR      r2,[r1,#0x18]
        0x2000122e:    6982        .i      LDR      r2,[r0,#0x18]
        0x20001230:    61ca        .a      STR      r2,[r1,#0x1c]
        0x20001232:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001234:    6208        .b      STR      r0,[r1,#0x20]
        0x20001236:    2000        .       MOVS     r0,#0
        0x20001238:    6008        .`      STR      r0,[r1,#0]
        0x2000123a:    bf00        ..      NOP      
        0x2000123c:    6808        .h      LDR      r0,[r1,#0]
        0x2000123e:    b940        @.      CBNZ     r0,0x20001252 ; HardFaultHandler + 150
        0x20001240:    6808        .h      LDR      r0,[r1,#0]
        0x20001242:    b930        0.      CBNZ     r0,0x20001252 ; HardFaultHandler + 150
        0x20001244:    6808        .h      LDR      r0,[r1,#0]
        0x20001246:    2800        .(      CMP      r0,#0
        0x20001248:    bf18        ..      IT       NE
        0x2000124a:    4770        pG      BXNE     lr
        0x2000124c:    6808        .h      LDR      r0,[r1,#0]
        0x2000124e:    2800        .(      CMP      r0,#0
        0x20001250:    d0f4        ..      BEQ      0x2000123c ; HardFaultHandler + 128
        0x20001252:    4770        pG      BX       lr
        0x20001254:    6811        .h      LDR      r1,[r2,#0]
        0x20001256:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x2000125a:    6011        .`      STR      r1,[r2,#0]
        0x2000125c:    6981        .i      LDR      r1,[r0,#0x18]
        0x2000125e:    3102        .1      ADDS     r1,#2
        0x20001260:    6181        .a      STR      r1,[r0,#0x18]
        0x20001262:    4770        pG      BX       lr
    Proc_6
        0x20001264:    2802        .(      CMP      r0,#2
        0x20001266:    4602        .F      MOV      r2,r0
        0x20001268:    bf18        ..      IT       NE
        0x2000126a:    2203        ."      MOVNE    r2,#3
        0x2000126c:    2804        .(      CMP      r0,#4
        0x2000126e:    700a        .p      STRB     r2,[r1,#0]
        0x20001270:    bf88        ..      IT       HI
        0x20001272:    4770        pG      BXHI     lr
        0x20001274:    2200        ."      MOVS     r2,#0
        0x20001276:    e8dff000    ....    TBB      [pc,r0]
    $d.1
        0x2000127a:    0310        ..      DCW    784
        0x2000127c:    000f110d    ....    DCD    987405
    $t.2
        0x20001280:    f24000c8    @...    MOVW     r0,#0xc8
        0x20001284:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001288:    6800        .h      LDR      r0,[r0,#0]
        0x2000128a:    2203        ."      MOVS     r2,#3
        0x2000128c:    2864        d(      CMP      r0,#0x64
        0x2000128e:    bfc8        ..      IT       GT
        0x20001290:    2200        ."      MOVGT    r2,#0
        0x20001292:    e002        ..      B        0x2000129a ; Proc_6 + 54
        0x20001294:    2201        ."      MOVS     r2,#1
        0x20001296:    e000        ..      B        0x2000129a ; Proc_6 + 54
        0x20001298:    2202        ."      MOVS     r2,#2
        0x2000129a:    700a        .p      STRB     r2,[r1,#0]
        0x2000129c:    4770        pG      BX       lr
        0x2000129e:    0000        ..      MOVS     r0,r0
    Proc_7
        0x200012a0:    4408        .D      ADD      r0,r0,r1
        0x200012a2:    3002        .0      ADDS     r0,#2
        0x200012a4:    6010        .`      STR      r0,[r2,#0]
        0x200012a6:    4770        pG      BX       lr
    Proc_8
        0x200012a8:    b510        ..      PUSH     {r4,lr}
        0x200012aa:    f1020c05    ....    ADD      r12,r2,#5
        0x200012ae:    f1020e06    ....    ADD      lr,r2,#6
        0x200012b2:    24c8        .$      MOVS     r4,#0xc8
        0x200012b4:    f840302c    @.,0    STR      r3,[r0,r12,LSL #2]
        0x200012b8:    f840302e    @..0    STR      r3,[r0,lr,LSL #2]
        0x200012bc:    eb000382    ....    ADD      r3,r0,r2,LSL #2
        0x200012c0:    fb021104    ....    MLA      r1,r2,r4,r1
        0x200012c4:    f8c3c08c    ....    STR      r12,[r3,#0x8c]
        0x200012c8:    f501737a    ..zs    ADD      r3,r1,#0x3e8
        0x200012cc:    eb030282    ....    ADD      r2,r3,r2,LSL #2
        0x200012d0:    f843c02e    C...    STR      r12,[r3,lr,LSL #2]
        0x200012d4:    6914        .i      LDR      r4,[r2,#0x10]
        0x200012d6:    f843c02c    C.,.    STR      r12,[r3,r12,LSL #2]
        0x200012da:    1c63        c.      ADDS     r3,r4,#1
        0x200012dc:    6113        .a      STR      r3,[r2,#0x10]
        0x200012de:    f850002c    P.,.    LDR      r0,[r0,r12,LSL #2]
        0x200012e2:    eb01018c    ....    ADD      r1,r1,r12,LSL #2
        0x200012e6:    f2413288    A..2    MOV      r2,#0x1388
        0x200012ea:    5088        .P      STR      r0,[r1,r2]
        0x200012ec:    f24000c8    @...    MOVW     r0,#0xc8
        0x200012f0:    f2c20001    ....    MOVT     r0,#0x2001
        0x200012f4:    2105        .!      MOVS     r1,#5
        0x200012f6:    6001        .`      STR      r1,[r0,#0]
        0x200012f8:    bd10        ..      POP      {r4,pc}
        0x200012fa:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x200012fc:    f64200fc    B...    MOV      r0,#0x28fc
        0x20001300:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001304:    2103        .!      MOVS     r1,#3
        0x20001306:    6101        .a      STR      r1,[r0,#0x10]
        0x20001308:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000130a:    f243712e    C..q    MOV      r1,#0x372e
        0x2000130e:    f64212a4    B...    MOV      r2,#0x29a4
        0x20001312:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001316:    f2c20201    ....    MOVT     r2,#0x2001
        0x2000131a:    6181        .a      STR      r1,[r0,#0x18]
        0x2000131c:    61c2        .a      STR      r2,[r0,#0x1c]
        0x2000131e:    f44f6280    O..b    MOV      r2,#0x400
        0x20001322:    6202        .b      STR      r2,[r0,#0x20]
        0x20001324:    2200        ."      MOVS     r2,#0
        0x20001326:    6282        .b      STR      r2,[r0,#0x28]
        0x20001328:    6242        Bb      STR      r2,[r0,#0x24]
        0x2000132a:    62c2        .b      STR      r2,[r0,#0x2c]
        0x2000132c:    6601        .f      STR      r1,[r0,#0x60]
        0x2000132e:    f24001a8    @...    MOVW     r1,#0xa8
        0x20001332:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001336:    3101        .1      ADDS     r1,#1
        0x20001338:    6641        Af      STR      r1,[r0,#0x64]
        0x2000133a:    2110        .!      MOVS     r1,#0x10
        0x2000133c:    6681        .f      STR      r1,[r0,#0x68]
        0x2000133e:    f2454152    E.RA    MOV      r1,#0x5452
        0x20001342:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20001346:    6702        .g      STR      r2,[r0,#0x70]
        0x20001348:    66c2        .f      STR      r2,[r0,#0x6c]
        0x2000134a:    6742        Bg      STR      r2,[r0,#0x74]
        0x2000134c:    f8c01007    ....    STR      r1,[r0,#7]
        0x20001350:    f3bf8f5f    .._.    DMB      
        0x20001354:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20001358:    f2c00152    ..R.    MOVT     r1,#0x52
        0x2000135c:    f8c01003    ....    STR      r1,[r0,#3]
        0x20001360:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20001364:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20001368:    6001        .`      STR      r1,[r0,#0]
        0x2000136a:    f3bf8f5f    .._.    DMB      
        0x2000136e:    2120         !      MOVS     r1,#0x20
        0x20001370:    7181        .q      STRB     r1,[r0,#6]
        0x20001372:    f3bf8f5f    .._.    DMB      
        0x20001376:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x20001378:    b510        ..      PUSH     {r4,lr}
        0x2000137a:    f6420efc    B...    MOV      lr,#0x28fc
        0x2000137e:    f2c20e01    ....    MOVT     lr,#0x2001
        0x20001382:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x20001386:    468c        .F      MOV      r12,r1
        0x20001388:    2b00        .+      CMP      r3,#0
        0x2000138a:    d148        H.      BNE      0x2000141e ; SEGGER_RTT_Write + 166
        0x2000138c:    2103        .!      MOVS     r1,#3
        0x2000138e:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x20001392:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x20001396:    f243712e    C..q    MOV      r1,#0x372e
        0x2000139a:    f64213a4    B...    MOV      r3,#0x29a4
        0x2000139e:    f2c20100    ....    MOVT     r1,#0x2000
        0x200013a2:    f2c20301    ....    MOVT     r3,#0x2001
        0x200013a6:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x200013aa:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x200013ae:    f44f6380    O..c    MOV      r3,#0x400
        0x200013b2:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x200013b6:    2300        .#      MOVS     r3,#0
        0x200013b8:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x200013bc:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x200013c0:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x200013c4:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x200013c8:    f24001a8    @...    MOVW     r1,#0xa8
        0x200013cc:    f2c20101    ....    MOVT     r1,#0x2001
        0x200013d0:    3101        .1      ADDS     r1,#1
        0x200013d2:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x200013d6:    2110        .!      MOVS     r1,#0x10
        0x200013d8:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x200013dc:    f2454152    E.RA    MOV      r1,#0x5452
        0x200013e0:    f2c00154    ..T.    MOVT     r1,#0x54
        0x200013e4:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x200013e8:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x200013ec:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x200013f0:    f8ce1007    ....    STR      r1,[lr,#7]
        0x200013f4:    f3bf8f5f    .._.    DMB      
        0x200013f8:    f2445147    D.GQ    MOV      r1,#0x4547
        0x200013fc:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20001400:    f8ce1003    ....    STR      r1,[lr,#3]
        0x20001404:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20001408:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x2000140c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001410:    f3bf8f5f    .._.    DMB      
        0x20001414:    2120         !      MOVS     r1,#0x20
        0x20001416:    f88e1006    ....    STRB     r1,[lr,#6]
        0x2000141a:    f3bf8f5f    .._.    DMB      
        0x2000141e:    f3ef8411    ....    MRS      r4,BASEPRI
        0x20001422:    f04f0120    O. .    MOV      r1,#0x20
        0x20001426:    f3818811    ....    MSR      BASEPRI,r1
        0x2000142a:    4661        aF      MOV      r1,r12
        0x2000142c:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20001438
        0x20001430:    f3848811    ....    MSR      BASEPRI,r4
        0x20001434:    bd10        ..      POP      {r4,pc}
        0x20001436:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20001438:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000143c:    b081        ..      SUB      sp,sp,#4
        0x2000143e:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20001442:    f64203fc    B...    MOV      r3,#0x28fc
        0x20001446:    f2c20301    ....    MOVT     r3,#0x2001
        0x2000144a:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x2000144e:    4614        .F      MOV      r4,r2
        0x20001450:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x20001452:    4689        .F      MOV      r9,r1
        0x20001454:    2802        .(      CMP      r0,#2
        0x20001456:    d015        ..      BEQ      0x20001484 ; SEGGER_RTT_WriteNoLock + 76
        0x20001458:    2801        .(      CMP      r0,#1
        0x2000145a:    d04a        J.      BEQ      0x200014f2 ; SEGGER_RTT_WriteNoLock + 186
        0x2000145c:    2800        .(      CMP      r0,#0
        0x2000145e:    d153        S.      BNE      0x20001508 ; SEGGER_RTT_WriteNoLock + 208
        0x20001460:    463d        =F      MOV      r5,r7
        0x20001462:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x20001466:    6868        hh      LDR      r0,[r5,#4]
        0x20001468:    42b0        .B      CMP      r0,r6
        0x2000146a:    bf8f        ..      ITEEE    HI
        0x2000146c:    43f1        .C      MVNHI    r1,r6
        0x2000146e:    6a39        9j      LDRLS    r1,[r7,#0x20]
        0x20001470:    43f2        .C      MVNLS    r2,r6
        0x20001472:    4410        .D      ADDLS    r0,r2
        0x20001474:    4408        .D      ADD      r0,r0,r1
        0x20001476:    42a0        .B      CMP      r0,r4
        0x20001478:    d27b        {.      BCS      0x20001572 ; SEGGER_RTT_WriteNoLock + 314
        0x2000147a:    2600        .&      MOVS     r6,#0
        0x2000147c:    4630        0F      MOV      r0,r6
        0x2000147e:    b001        ..      ADD      sp,sp,#4
        0x20001480:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001484:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x20001488:    2600        .&      MOVS     r6,#0
        0x2000148a:    1d38        8.      ADDS     r0,r7,#4
        0x2000148c:    f1a70b04    ....    SUB      r11,r7,#4
        0x20001490:    46ba        .F      MOV      r10,r7
        0x20001492:    f1a70808    ....    SUB      r8,r7,#8
        0x20001496:    9000        ..      STR      r0,[sp,#0]
        0x20001498:    e022        ".      B        0x200014e0 ; SEGGER_RTT_WriteNoLock + 168
        0x2000149a:    bf00        ..      NOP      
        0x2000149c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x200014a0:    43ea        .C      MVNS     r2,r5
        0x200014a2:    4411        .D      ADD      r1,r1,r2
        0x200014a4:    4401        .D      ADD      r1,r1,r0
        0x200014a6:    1b47        G.      SUBS     r7,r0,r5
        0x200014a8:    42b9        .B      CMP      r1,r7
        0x200014aa:    bf38        8.      IT       CC
        0x200014ac:    460f        .F      MOVCC    r7,r1
        0x200014ae:    f8d80000    ....    LDR      r0,[r8,#0]
        0x200014b2:    42a7        .B      CMP      r7,r4
        0x200014b4:    bf28        (.      IT       CS
        0x200014b6:    4627        'F      MOVCS    r7,r4
        0x200014b8:    4428        (D      ADD      r0,r0,r5
        0x200014ba:    4649        IF      MOV      r1,r9
        0x200014bc:    463a        :F      MOV      r2,r7
        0x200014be:    f7fefe5e    ..^.    BL       __aeabi_memcpy ; 0x2000017e
        0x200014c2:    f8db0000    ....    LDR      r0,[r11,#0]
        0x200014c6:    1979        y.      ADDS     r1,r7,r5
        0x200014c8:    1be4        ..      SUBS     r4,r4,r7
        0x200014ca:    1a0d        ..      SUBS     r5,r1,r0
        0x200014cc:    443e        >D      ADD      r6,r6,r7
        0x200014ce:    bf18        ..      IT       NE
        0x200014d0:    460d        .F      MOVNE    r5,r1
        0x200014d2:    44b9        .D      ADD      r9,r9,r7
        0x200014d4:    f3bf8f5f    .._.    DMB      
        0x200014d8:    2c00        .,      CMP      r4,#0
        0x200014da:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x200014de:    d0cd        ..      BEQ      0x2000147c ; SEGGER_RTT_WriteNoLock + 68
        0x200014e0:    9800        ..      LDR      r0,[sp,#0]
        0x200014e2:    6801        .h      LDR      r1,[r0,#0]
        0x200014e4:    428d        .B      CMP      r5,r1
        0x200014e6:    d2d9        ..      BCS      0x2000149c ; SEGGER_RTT_WriteNoLock + 100
        0x200014e8:    43ea        .C      MVNS     r2,r5
        0x200014ea:    f8db0000    ....    LDR      r0,[r11,#0]
        0x200014ee:    4411        .D      ADD      r1,r1,r2
        0x200014f0:    e7d9        ..      B        0x200014a6 ; SEGGER_RTT_WriteNoLock + 110
        0x200014f2:    46ba        .F      MOV      r10,r7
        0x200014f4:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x200014f8:    f8da1004    ....    LDR      r1,[r10,#4]
        0x200014fc:    42a9        .B      CMP      r1,r5
        0x200014fe:    d908        ..      BLS      0x20001512 ; SEGGER_RTT_WriteNoLock + 218
        0x20001500:    43ea        .C      MVNS     r2,r5
        0x20001502:    6a38        8j      LDR      r0,[r7,#0x20]
        0x20001504:    4411        .D      ADD      r1,r1,r2
        0x20001506:    e008        ..      B        0x2000151a ; SEGGER_RTT_WriteNoLock + 226
        0x20001508:    2600        .&      MOVS     r6,#0
        0x2000150a:    4630        0F      MOV      r0,r6
        0x2000150c:    b001        ..      ADD      sp,sp,#4
        0x2000150e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001512:    6a38        8j      LDR      r0,[r7,#0x20]
        0x20001514:    43ea        .C      MVNS     r2,r5
        0x20001516:    4411        .D      ADD      r1,r1,r2
        0x20001518:    4401        .D      ADD      r1,r1,r0
        0x2000151a:    42a1        .B      CMP      r1,r4
        0x2000151c:    bf38        8.      IT       CC
        0x2000151e:    460c        .F      MOVCC    r4,r1
        0x20001520:    1b46        F.      SUBS     r6,r0,r5
        0x20001522:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x20001526:    42b4        .B      CMP      r4,r6
        0x20001528:    4428        (D      ADD      r0,r0,r5
        0x2000152a:    d20d        ..      BCS      0x20001548 ; SEGGER_RTT_WriteNoLock + 272
        0x2000152c:    4649        IF      MOV      r1,r9
        0x2000152e:    4622        "F      MOV      r2,r4
        0x20001530:    f7fefe25    ..%.    BL       __aeabi_memcpy ; 0x2000017e
        0x20001534:    1960        `.      ADDS     r0,r4,r5
        0x20001536:    f3bf8f5f    .._.    DMB      
        0x2000153a:    f8ca0000    ....    STR      r0,[r10,#0]
        0x2000153e:    4626        &F      MOV      r6,r4
        0x20001540:    4630        0F      MOV      r0,r6
        0x20001542:    b001        ..      ADD      sp,sp,#4
        0x20001544:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001548:    4649        IF      MOV      r1,r9
        0x2000154a:    4632        2F      MOV      r2,r6
        0x2000154c:    f7fefe17    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001550:    eba40806    ....    SUB      r8,r4,r6
        0x20001554:    6838        8h      LDR      r0,[r7,#0]
        0x20001556:    eb090106    ....    ADD      r1,r9,r6
        0x2000155a:    4642        BF      MOV      r2,r8
        0x2000155c:    f7fefe0f    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001560:    f3bf8f5f    .._.    DMB      
        0x20001564:    f8ca8000    ....    STR      r8,[r10,#0]
        0x20001568:    4626        &F      MOV      r6,r4
        0x2000156a:    4630        0F      MOV      r0,r6
        0x2000156c:    b001        ..      ADD      sp,sp,#4
        0x2000156e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001572:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x20001576:    4430        0D      ADD      r0,r0,r6
        0x20001578:    6879        yh      LDR      r1,[r7,#4]
        0x2000157a:    eba10a06    ....    SUB      r10,r1,r6
        0x2000157e:    45a2        .E      CMP      r10,r4
        0x20001580:    d90c        ..      BLS      0x2000159c ; SEGGER_RTT_WriteNoLock + 356
        0x20001582:    4649        IF      MOV      r1,r9
        0x20001584:    4622        "F      MOV      r2,r4
        0x20001586:    f7fefdfa    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x2000158a:    1930        0.      ADDS     r0,r6,r4
        0x2000158c:    f3bf8f5f    .._.    DMB      
        0x20001590:    6028        (`      STR      r0,[r5,#0]
        0x20001592:    4626        &F      MOV      r6,r4
        0x20001594:    4630        0F      MOV      r0,r6
        0x20001596:    b001        ..      ADD      sp,sp,#4
        0x20001598:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000159c:    4649        IF      MOV      r1,r9
        0x2000159e:    4652        RF      MOV      r2,r10
        0x200015a0:    f7fefded    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x200015a4:    eba4080a    ....    SUB      r8,r4,r10
        0x200015a8:    6838        8h      LDR      r0,[r7,#0]
        0x200015aa:    eb09010a    ....    ADD      r1,r9,r10
        0x200015ae:    4642        BF      MOV      r2,r8
        0x200015b0:    f7fefde5    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x200015b4:    f3bf8f5f    .._.    DMB      
        0x200015b8:    f8c58000    ....    STR      r8,[r5,#0]
        0x200015bc:    4626        &F      MOV      r6,r4
        0x200015be:    4630        0F      MOV      r0,r6
        0x200015c0:    b001        ..      ADD      sp,sp,#4
        0x200015c2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200015c6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x200015c8:    b082        ..      SUB      sp,sp,#8
        0x200015ca:    b580        ..      PUSH     {r7,lr}
        0x200015cc:    b082        ..      SUB      sp,sp,#8
        0x200015ce:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x200015d2:    aa04        ..      ADD      r2,sp,#0x10
        0x200015d4:    9201        ..      STR      r2,[sp,#4]
        0x200015d6:    aa01        ..      ADD      r2,sp,#4
        0x200015d8:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x200015e8
        0x200015dc:    b002        ..      ADD      sp,sp,#8
        0x200015de:    e8bd4080    ...@    POP      {r7,lr}
        0x200015e2:    b002        ..      ADD      sp,sp,#8
        0x200015e4:    4770        pG      BX       lr
        0x200015e6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x200015e8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200015ec:    b099        ..      SUB      sp,sp,#0x64
        0x200015ee:    4615        .F      MOV      r5,r2
        0x200015f0:    aa04        ..      ADD      r2,sp,#0x10
        0x200015f2:    9214        ..      STR      r2,[sp,#0x50]
        0x200015f4:    2240        @"      MOVS     r2,#0x40
        0x200015f6:    2600        .&      MOVS     r6,#0
        0x200015f8:    9002        ..      STR      r0,[sp,#8]
        0x200015fa:    9018        ..      STR      r0,[sp,#0x60]
        0x200015fc:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001600:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001604:    2000        .       MOVS     r0,#0
        0x20001606:    468a        .F      MOV      r10,r1
        0x20001608:    9215        ..      STR      r2,[sp,#0x54]
        0x2000160a:    e9cd6616    ...f    STRD     r6,r6,[sp,#0x58]
        0x2000160e:    e00a        ..      B        0x20001626 ; SEGGER_RTT_vprintf + 62
        0x20001610:    463b        ;F      MOV      r3,r7
        0x20001612:    f8cdb004    ....    STR      r11,[sp,#4]
        0x20001616:    f000fdb3    ....    BL       _PrintUnsigned ; 0x20002180
        0x2000161a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x2000161c:    4651        QF      MOV      r1,r10
        0x2000161e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001622:    f34082d0    @...    BLE.W    0x20001bc6 ; SEGGER_RTT_vprintf + 1502
        0x20001626:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x2000162a:    2b25        %+      CMP      r3,#0x25
        0x2000162c:    d01c        ..      BEQ      0x20001668 ; SEGGER_RTT_vprintf + 128
        0x2000162e:    2b00        .+      CMP      r3,#0
        0x20001630:    f00082b1    ....    BEQ.W    0x20001b96 ; SEGGER_RTT_vprintf + 1454
        0x20001634:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001638:    1c41        A.      ADDS     r1,r0,#1
        0x2000163a:    4291        .B      CMP      r1,r2
        0x2000163c:    d807        ..      BHI      0x2000164e ; SEGGER_RTT_vprintf + 102
        0x2000163e:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001640:    5413        .T      STRB     r3,[r2,r0]
        0x20001642:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001644:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001646:    3001        .0      ADDS     r0,#1
        0x20001648:    9017        ..      STR      r0,[sp,#0x5c]
        0x2000164a:    4608        .F      MOV      r0,r1
        0x2000164c:    9116        ..      STR      r1,[sp,#0x58]
        0x2000164e:    4290        .B      CMP      r0,r2
        0x20001650:    d1e3        ..      BNE      0x2000161a ; SEGGER_RTT_vprintf + 50
        0x20001652:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001654:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001656:    f7fffe8f    ....    BL       SEGGER_RTT_Write ; 0x20001378
        0x2000165a:    9916        ..      LDR      r1,[sp,#0x58]
        0x2000165c:    4288        .B      CMP      r0,r1
        0x2000165e:    f04082a9    @...    BNE.W    0x20001bb4 ; SEGGER_RTT_vprintf + 1484
        0x20001662:    9616        ..      STR      r6,[sp,#0x58]
        0x20001664:    e7d9        ..      B        0x2000161a ; SEGGER_RTT_vprintf + 50
        0x20001666:    bf00        ..      NOP      
        0x20001668:    1c8b        ..      ADDS     r3,r1,#2
        0x2000166a:    f04f0b00    O...    MOV      r11,#0
        0x2000166e:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001672:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x20001676:    2a0d        .*      CMP      r2,#0xd
        0x20001678:    d816        ..      BHI      0x200016a8 ; SEGGER_RTT_vprintf + 192
        0x2000167a:    2101        .!      MOVS     r1,#1
        0x2000167c:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x20001680:    1414140e    ....    DCD    336860174
        0x20001684:    14141414    ....    DCD    336860180
        0x20001688:    14071410    ....    DCD    336008208
        0x2000168c:    1214        ..      DCW    4628
    $t.2
        0x2000168e:    ea4b0b01    K...    ORR      r11,r11,r1
        0x20001692:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001696:    3301        .3      ADDS     r3,#1
        0x20001698:    e7e9        ..      B        0x2000166e ; SEGGER_RTT_vprintf + 134
        0x2000169a:    bf00        ..      NOP      
        0x2000169c:    2108        .!      MOVS     r1,#8
        0x2000169e:    e7f6        ..      B        0x2000168e ; SEGGER_RTT_vprintf + 166
        0x200016a0:    2104        .!      MOVS     r1,#4
        0x200016a2:    e7f4        ..      B        0x2000168e ; SEGGER_RTT_vprintf + 166
        0x200016a4:    2102        .!      MOVS     r1,#2
        0x200016a6:    e7f2        ..      B        0x2000168e ; SEGGER_RTT_vprintf + 166
        0x200016a8:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200016ac:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x200016b0:    2a09        .*      CMP      r2,#9
        0x200016b2:    d913        ..      BLS      0x200016dc ; SEGGER_RTT_vprintf + 244
        0x200016b4:    2200        ."      MOVS     r2,#0
        0x200016b6:    292e        .)      CMP      r1,#0x2e
        0x200016b8:    f0408086    @...    BNE.W    0x200017c8 ; SEGGER_RTT_vprintf + 480
        0x200016bc:    4653        SF      MOV      r3,r10
        0x200016be:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x200016c2:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200016c6:    2f09        ./      CMP      r7,#9
        0x200016c8:    d93b        ;.      BLS      0x20001742 ; SEGGER_RTT_vprintf + 346
        0x200016ca:    2700        .'      MOVS     r7,#0
        0x200016cc:    469a        .F      MOV      r10,r3
        0x200016ce:    f10a0a01    ....    ADD      r10,r10,#1
        0x200016d2:    3925        %9      SUBS     r1,r1,#0x25
        0x200016d4:    2953        S)      CMP      r1,#0x53
        0x200016d6:    f240807f    @...    BLS.W    0x200017d8 ; SEGGER_RTT_vprintf + 496
        0x200016da:    e79e        ..      B        0x2000161a ; SEGGER_RTT_vprintf + 50
        0x200016dc:    2200        ."      MOVS     r2,#0
        0x200016de:    bf00        ..      NOP      
        0x200016e0:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200016e4:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x200016e8:    7819        .x      LDRB     r1,[r3,#0]
        0x200016ea:    3a30        0:      SUBS     r2,r2,#0x30
        0x200016ec:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200016f0:    2f09        ./      CMP      r7,#9
        0x200016f2:    d865        e.      BHI      0x200017c0 ; SEGGER_RTT_vprintf + 472
        0x200016f4:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200016f8:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x200016fc:    7859        Yx      LDRB     r1,[r3,#1]
        0x200016fe:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001700:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001704:    2f09        ./      CMP      r7,#9
        0x20001706:    f20080cd    ....    BHI.W    0x200018a4 ; SEGGER_RTT_vprintf + 700
        0x2000170a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x2000170e:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001712:    7899        .x      LDRB     r1,[r3,#2]
        0x20001714:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001716:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x2000171a:    2f09        ./      CMP      r7,#9
        0x2000171c:    f20080c8    ....    BHI.W    0x200018b0 ; SEGGER_RTT_vprintf + 712
        0x20001720:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001724:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001728:    78d9        .x      LDRB     r1,[r3,#3]
        0x2000172a:    3a30        0:      SUBS     r2,r2,#0x30
        0x2000172c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001730:    2f09        ./      CMP      r7,#9
        0x20001732:    f1030304    ....    ADD      r3,r3,#4
        0x20001736:    d9d3        ..      BLS      0x200016e0 ; SEGGER_RTT_vprintf + 248
        0x20001738:    f1a30a01    ....    SUB      r10,r3,#1
        0x2000173c:    292e        .)      CMP      r1,#0x2e
        0x2000173e:    d0bd        ..      BEQ      0x200016bc ; SEGGER_RTT_vprintf + 212
        0x20001740:    e042        B.      B        0x200017c8 ; SEGGER_RTT_vprintf + 480
        0x20001742:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001746:    2700        .'      MOVS     r7,#0
        0x20001748:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x2000174c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001750:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001754:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001758:    2f09        ./      CMP      r7,#9
        0x2000175a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x2000175e:    d834        4.      BHI      0x200017ca ; SEGGER_RTT_vprintf + 482
        0x20001760:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001764:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001768:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x2000176c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001770:    2f09        ./      CMP      r7,#9
        0x20001772:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001776:    f2008130    ..0.    BHI.W    0x200019da ; SEGGER_RTT_vprintf + 1010
        0x2000177a:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x2000177e:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001782:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20001786:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x2000178a:    2f09        ./      CMP      r7,#9
        0x2000178c:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001790:    f200812c    ..,.    BHI.W    0x200019ec ; SEGGER_RTT_vprintf + 1028
        0x20001794:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001798:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x2000179c:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x200017a0:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200017a4:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x200017a8:    2b09        .+      CMP      r3,#9
        0x200017aa:    f10a0a04    ....    ADD      r10,r10,#4
        0x200017ae:    d9cb        ..      BLS      0x20001748 ; SEGGER_RTT_vprintf + 352
        0x200017b0:    f1aa0a01    ....    SUB      r10,r10,#1
        0x200017b4:    f10a0a01    ....    ADD      r10,r10,#1
        0x200017b8:    3925        %9      SUBS     r1,r1,#0x25
        0x200017ba:    2953        S)      CMP      r1,#0x53
        0x200017bc:    d90c        ..      BLS      0x200017d8 ; SEGGER_RTT_vprintf + 496
        0x200017be:    e72c        ,.      B        0x2000161a ; SEGGER_RTT_vprintf + 50
        0x200017c0:    469a        .F      MOV      r10,r3
        0x200017c2:    292e        .)      CMP      r1,#0x2e
        0x200017c4:    f43faf7a    ?.z.    BEQ      0x200016bc ; SEGGER_RTT_vprintf + 212
        0x200017c8:    2700        .'      MOVS     r7,#0
        0x200017ca:    f10a0a01    ....    ADD      r10,r10,#1
        0x200017ce:    3925        %9      SUBS     r1,r1,#0x25
        0x200017d0:    2953        S)      CMP      r1,#0x53
        0x200017d2:    f63faf22    ?.".    BHI      0x2000161a ; SEGGER_RTT_vprintf + 50
        0x200017d6:    bf00        ..      NOP      
        0x200017d8:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x200017dc:    005c0070    p.\.    DCD    6029424
        0x200017e0:    005c005c    \.\.    DCD    6029404
        0x200017e4:    005c005c    \.\.    DCD    6029404
        0x200017e8:    005c005c    \.\.    DCD    6029404
        0x200017ec:    005c005c    \.\.    DCD    6029404
        0x200017f0:    005c005c    \.\.    DCD    6029404
        0x200017f4:    005c005c    \.\.    DCD    6029404
        0x200017f8:    005c005c    \.\.    DCD    6029404
        0x200017fc:    005c005c    \.\.    DCD    6029404
        0x20001800:    005c005c    \.\.    DCD    6029404
        0x20001804:    005c005c    \.\.    DCD    6029404
        0x20001808:    005c005c    \.\.    DCD    6029404
        0x2000180c:    005c005c    \.\.    DCD    6029404
        0x20001810:    005c005c    \.\.    DCD    6029404
        0x20001814:    005c005c    \.\.    DCD    6029404
        0x20001818:    005c005c    \.\.    DCD    6029404
        0x2000181c:    005c005c    \.\.    DCD    6029404
        0x20001820:    005c005c    \.\.    DCD    6029404
        0x20001824:    005c005c    \.\.    DCD    6029404
        0x20001828:    005c005c    \.\.    DCD    6029404
        0x2000182c:    005c005c    \.\.    DCD    6029404
        0x20001830:    005c005c    \.\.    DCD    6029404
        0x20001834:    005c005c    \.\.    DCD    6029404
        0x20001838:    005c005c    \.\.    DCD    6029404
        0x2000183c:    005c005c    \.\.    DCD    6029404
        0x20001840:    0054005c    \.T.    DCD    5505116
        0x20001844:    005c005c    \.\.    DCD    6029404
        0x20001848:    005c005c    \.\.    DCD    6029404
        0x2000184c:    005c005c    \.\.    DCD    6029404
        0x20001850:    005c005c    \.\.    DCD    6029404
        0x20001854:    005c005c    \.\.    DCD    6029404
        0x20001858:    00960079    y...    DCD    9830521
        0x2000185c:    005c005c    \.\.    DCD    6029404
        0x20001860:    005d005c    \.].    DCD    6094940
        0x20001864:    005c005c    \.\.    DCD    6029404
        0x20001868:    005d005c    \.].    DCD    6094940
        0x2000186c:    005c005c    \.\.    DCD    6029404
        0x20001870:    00c2005c    \...    DCD    12714076
        0x20001874:    005c005c    \.\.    DCD    6029404
        0x20001878:    005c00cd    ..\.    DCD    6029517
        0x2000187c:    005c00f7    ..\.    DCD    6029559
        0x20001880:    0054005c    \.T.    DCD    5505116
    $t.4
        0x20001884:    6828        (h      LDR      r0,[r5,#0]
        0x20001886:    1d01        ..      ADDS     r1,r0,#4
        0x20001888:    6029        )`      STR      r1,[r5,#0]
        0x2000188a:    6801        .h      LDR      r1,[r0,#0]
        0x2000188c:    9200        ..      STR      r2,[sp,#0]
        0x2000188e:    4648        HF      MOV      r0,r9
        0x20001890:    2210        ."      MOVS     r2,#0x10
        0x20001892:    e6bd        ..      B        0x20001610 ; SEGGER_RTT_vprintf + 40
        0x20001894:    e6c1        ..      B        0x2000161a ; SEGGER_RTT_vprintf + 50
        0x20001896:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x2000189a:    3925        %9      SUBS     r1,r1,#0x25
        0x2000189c:    2953        S)      CMP      r1,#0x53
        0x2000189e:    f67faf9b    ....    BLS.W    0x200017d8 ; SEGGER_RTT_vprintf + 496
        0x200018a2:    e6ba        ..      B        0x2000161a ; SEGGER_RTT_vprintf + 50
        0x200018a4:    f1030a01    ....    ADD      r10,r3,#1
        0x200018a8:    292e        .)      CMP      r1,#0x2e
        0x200018aa:    f47faf8d    ....    BNE.W    0x200017c8 ; SEGGER_RTT_vprintf + 480
        0x200018ae:    e705        ..      B        0x200016bc ; SEGGER_RTT_vprintf + 212
        0x200018b0:    f1030a02    ....    ADD      r10,r3,#2
        0x200018b4:    292e        .)      CMP      r1,#0x2e
        0x200018b6:    f43faf01    ?...    BEQ      0x200016bc ; SEGGER_RTT_vprintf + 212
        0x200018ba:    e785        ..      B        0x200017c8 ; SEGGER_RTT_vprintf + 480
        0x200018bc:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x200018c0:    1c41        A.      ADDS     r1,r0,#1
        0x200018c2:    4291        .B      CMP      r1,r2
        0x200018c4:    d814        ..      BHI      0x200018f0 ; SEGGER_RTT_vprintf + 776
        0x200018c6:    9a14        ..      LDR      r2,[sp,#0x50]
        0x200018c8:    2325        %#      MOVS     r3,#0x25
        0x200018ca:    5413        .T      STRB     r3,[r2,r0]
        0x200018cc:    e00a        ..      B        0x200018e4 ; SEGGER_RTT_vprintf + 764
        0x200018ce:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x200018d2:    682b        +h      LDR      r3,[r5,#0]
        0x200018d4:    1d1f        ..      ADDS     r7,r3,#4
        0x200018d6:    1c41        A.      ADDS     r1,r0,#1
        0x200018d8:    4291        .B      CMP      r1,r2
        0x200018da:    602f        /`      STR      r7,[r5,#0]
        0x200018dc:    d808        ..      BHI      0x200018f0 ; SEGGER_RTT_vprintf + 776
        0x200018de:    681a        .h      LDR      r2,[r3,#0]
        0x200018e0:    9b14        ..      LDR      r3,[sp,#0x50]
        0x200018e2:    541a        .T      STRB     r2,[r3,r0]
        0x200018e4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200018e6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200018e8:    3001        .0      ADDS     r0,#1
        0x200018ea:    9017        ..      STR      r0,[sp,#0x5c]
        0x200018ec:    4608        .F      MOV      r0,r1
        0x200018ee:    9116        ..      STR      r1,[sp,#0x58]
        0x200018f0:    4290        .B      CMP      r0,r2
        0x200018f2:    f47fae92    ....    BNE      0x2000161a ; SEGGER_RTT_vprintf + 50
        0x200018f6:    9914        ..      LDR      r1,[sp,#0x50]
        0x200018f8:    9818        ..      LDR      r0,[sp,#0x60]
        0x200018fa:    f7fffd3d    ..=.    BL       SEGGER_RTT_Write ; 0x20001378
        0x200018fe:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001900:    4288        .B      CMP      r0,r1
        0x20001902:    f43faeae    ?...    BEQ      0x20001662 ; SEGGER_RTT_vprintf + 122
        0x20001906:    e05d        ].      B        0x200019c4 ; SEGGER_RTT_vprintf + 988
        0x20001908:    6829        )h      LDR      r1,[r5,#0]
        0x2000190a:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x2000190e:    1d0b        ..      ADDS     r3,r1,#4
        0x20001910:    602b        +`      STR      r3,[r5,#0]
        0x20001912:    6809        .h      LDR      r1,[r1,#0]
        0x20001914:    f248649f    H..d    MOV      r4,#0x869f
        0x20001918:    2900        .)      CMP      r1,#0
        0x2000191a:    46ac        .F      MOV      r12,r5
        0x2000191c:    f1c10300    ....    RSB      r3,r1,#0
        0x20001920:    4689        .F      MOV      r9,r1
        0x20001922:    bf48        H.      IT       MI
        0x20001924:    4619        .F      MOVMI    r1,r3
        0x20001926:    290a        .)      CMP      r1,#0xa
        0x20001928:    f2427510    B..u    MOV      r5,#0x2710
        0x2000192c:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x20001930:    f2c00401    ....    MOVT     r4,#1
        0x20001934:    9303        ..      STR      r3,[sp,#0xc]
        0x20001936:    d362        b.      BCC      0x200019fe ; SEGGER_RTT_vprintf + 1046
        0x20001938:    f04f0802    O...    MOV      r8,#2
        0x2000193c:    2963        c)      CMP      r1,#0x63
        0x2000193e:    d966        f.      BLS      0x20001a0e ; SEGGER_RTT_vprintf + 1062
        0x20001940:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x20001944:    d35e        ^.      BCC      0x20001a04 ; SEGGER_RTT_vprintf + 1052
        0x20001946:    42a9        .B      CMP      r1,r5
        0x20001948:    d35f        _.      BCC      0x20001a0a ; SEGGER_RTT_vprintf + 1058
        0x2000194a:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x2000194e:    42a1        .B      CMP      r1,r4
        0x20001950:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x20001954:    f1080804    ....    ADD      r8,r8,#4
        0x20001958:    d8f0        ..      BHI      0x2000193c ; SEGGER_RTT_vprintf + 852
        0x2000195a:    f1a80801    ....    SUB      r8,r8,#1
        0x2000195e:    e056        V.      B        0x20001a0e ; SEGGER_RTT_vprintf + 1062
        0x20001960:    6828        (h      LDR      r0,[r5,#0]
        0x20001962:    2210        ."      MOVS     r2,#0x10
        0x20001964:    1d01        ..      ADDS     r1,r0,#4
        0x20001966:    6029        )`      STR      r1,[r5,#0]
        0x20001968:    6801        .h      LDR      r1,[r0,#0]
        0x2000196a:    2008        .       MOVS     r0,#8
        0x2000196c:    9000        ..      STR      r0,[sp,#0]
        0x2000196e:    4648        HF      MOV      r0,r9
        0x20001970:    2308        .#      MOVS     r3,#8
        0x20001972:    9601        ..      STR      r6,[sp,#4]
        0x20001974:    e64f        O.      B        0x20001616 ; SEGGER_RTT_vprintf + 46
        0x20001976:    6829        )h      LDR      r1,[r5,#0]
        0x20001978:    1d0a        ..      ADDS     r2,r1,#4
        0x2000197a:    602a        *`      STR      r2,[r5,#0]
        0x2000197c:    680c        .h      LDR      r4,[r1,#0]
        0x2000197e:    e007        ..      B        0x20001990 ; SEGGER_RTT_vprintf + 936
        0x20001980:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001982:    9616        ..      STR      r6,[sp,#0x58]
        0x20001984:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001988:    f1040401    ....    ADD      r4,r4,#1
        0x2000198c:    f77fae45    ..E.    BLE      0x2000161a ; SEGGER_RTT_vprintf + 50
        0x20001990:    7827        'x      LDRB     r7,[r4,#0]
        0x20001992:    2f00        ./      CMP      r7,#0
        0x20001994:    f43fae41    ?.A.    BEQ      0x2000161a ; SEGGER_RTT_vprintf + 50
        0x20001998:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x2000199c:    1c4b        K.      ADDS     r3,r1,#1
        0x2000199e:    4293        .B      CMP      r3,r2
        0x200019a0:    d807        ..      BHI      0x200019b2 ; SEGGER_RTT_vprintf + 970
        0x200019a2:    9814        ..      LDR      r0,[sp,#0x50]
        0x200019a4:    5447        GT      STRB     r7,[r0,r1]
        0x200019a6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200019a8:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200019aa:    3001        .0      ADDS     r0,#1
        0x200019ac:    4619        .F      MOV      r1,r3
        0x200019ae:    9316        ..      STR      r3,[sp,#0x58]
        0x200019b0:    9017        ..      STR      r0,[sp,#0x5c]
        0x200019b2:    4291        .B      CMP      r1,r2
        0x200019b4:    d1e6        ..      BNE      0x20001984 ; SEGGER_RTT_vprintf + 924
        0x200019b6:    9914        ..      LDR      r1,[sp,#0x50]
        0x200019b8:    9818        ..      LDR      r0,[sp,#0x60]
        0x200019ba:    f7fffcdd    ....    BL       SEGGER_RTT_Write ; 0x20001378
        0x200019be:    9916        ..      LDR      r1,[sp,#0x58]
        0x200019c0:    4288        .B      CMP      r0,r1
        0x200019c2:    d0dd        ..      BEQ      0x20001980 ; SEGGER_RTT_vprintf + 920
        0x200019c4:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x200019c8:    e627        '.      B        0x2000161a ; SEGGER_RTT_vprintf + 50
        0x200019ca:    6828        (h      LDR      r0,[r5,#0]
        0x200019cc:    1d01        ..      ADDS     r1,r0,#4
        0x200019ce:    6029        )`      STR      r1,[r5,#0]
        0x200019d0:    6801        .h      LDR      r1,[r0,#0]
        0x200019d2:    9200        ..      STR      r2,[sp,#0]
        0x200019d4:    4648        HF      MOV      r0,r9
        0x200019d6:    220a        ."      MOVS     r2,#0xa
        0x200019d8:    e61a        ..      B        0x20001610 ; SEGGER_RTT_vprintf + 40
        0x200019da:    f10a0a01    ....    ADD      r10,r10,#1
        0x200019de:    f10a0a01    ....    ADD      r10,r10,#1
        0x200019e2:    3925        %9      SUBS     r1,r1,#0x25
        0x200019e4:    2953        S)      CMP      r1,#0x53
        0x200019e6:    f67faef7    ....    BLS      0x200017d8 ; SEGGER_RTT_vprintf + 496
        0x200019ea:    e616        ..      B        0x2000161a ; SEGGER_RTT_vprintf + 50
        0x200019ec:    f10a0a02    ....    ADD      r10,r10,#2
        0x200019f0:    f10a0a01    ....    ADD      r10,r10,#1
        0x200019f4:    3925        %9      SUBS     r1,r1,#0x25
        0x200019f6:    2953        S)      CMP      r1,#0x53
        0x200019f8:    f67faeee    ....    BLS      0x200017d8 ; SEGGER_RTT_vprintf + 496
        0x200019fc:    e60d        ..      B        0x2000161a ; SEGGER_RTT_vprintf + 50
        0x200019fe:    f04f0801    O...    MOV      r8,#1
        0x20001a02:    e004        ..      B        0x20001a0e ; SEGGER_RTT_vprintf + 1062
        0x20001a04:    f1080801    ....    ADD      r8,r8,#1
        0x20001a08:    e001        ..      B        0x20001a0e ; SEGGER_RTT_vprintf + 1062
        0x20001a0a:    f1080802    ....    ADD      r8,r8,#2
        0x20001a0e:    45b8        .E      CMP      r8,r7
        0x20001a10:    bf38        8.      IT       CC
        0x20001a12:    46b8        .F      MOVCC    r8,r7
        0x20001a14:    4665        eF      MOV      r5,r12
        0x20001a16:    464c        LF      MOV      r4,r9
        0x20001a18:    b16a        j.      CBZ      r2,0x20001a36 ; SEGGER_RTT_vprintf + 1102
        0x20001a1a:    2100        .!      MOVS     r1,#0
        0x20001a1c:    2c00        .,      CMP      r4,#0
        0x20001a1e:    bf48        H.      IT       MI
        0x20001a20:    2101        .!      MOVMI    r1,#1
        0x20001a22:    f00b0304    ....    AND      r3,r11,#4
        0x20001a26:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x20001a2a:    eba20901    ....    SUB      r9,r2,r1
        0x20001a2e:    f01b0602    ....    ANDS     r6,r11,#2
        0x20001a32:    d105        ..      BNE      0x20001a40 ; SEGGER_RTT_vprintf + 1112
        0x20001a34:    e005        ..      B        0x20001a42 ; SEGGER_RTT_vprintf + 1114
        0x20001a36:    f04f0900    O...    MOV      r9,#0
        0x20001a3a:    f01b0602    ....    ANDS     r6,r11,#2
        0x20001a3e:    d000        ..      BEQ      0x20001a42 ; SEGGER_RTT_vprintf + 1114
        0x20001a40:    b12f        /.      CBZ      r7,0x20001a4e ; SEGGER_RTT_vprintf + 1126
        0x20001a42:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x20001a46:    d102        ..      BNE      0x20001a4e ; SEGGER_RTT_vprintf + 1126
        0x20001a48:    f1b90f00    ....    CMP      r9,#0
        0x20001a4c:    d128        (.      BNE      0x20001aa0 ; SEGGER_RTT_vprintf + 1208
        0x20001a4e:    2800        .(      CMP      r0,#0
        0x20001a50:    f1008093    ....    BMI.W    0x20001b7a ; SEGGER_RTT_vprintf + 1426
        0x20001a54:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20001a58:    dd3f        ?.      BLE      0x20001ada ; SEGGER_RTT_vprintf + 1266
        0x20001a5a:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x20001a5e:    d518        ..      BPL      0x20001a92 ; SEGGER_RTT_vprintf + 1194
        0x20001a60:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001a64:    1c41        A.      ADDS     r1,r0,#1
        0x20001a66:    4291        .B      CMP      r1,r2
        0x20001a68:    d808        ..      BHI      0x20001a7c ; SEGGER_RTT_vprintf + 1172
        0x20001a6a:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001a6c:    232b        +#      MOVS     r3,#0x2b
        0x20001a6e:    5413        .T      STRB     r3,[r2,r0]
        0x20001a70:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001a72:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001a74:    3001        .0      ADDS     r0,#1
        0x20001a76:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001a78:    4608        .F      MOV      r0,r1
        0x20001a7a:    9116        ..      STR      r1,[sp,#0x58]
        0x20001a7c:    4290        .B      CMP      r0,r2
        0x20001a7e:    d108        ..      BNE      0x20001a92 ; SEGGER_RTT_vprintf + 1194
        0x20001a80:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001a82:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001a84:    f7fffc78    ..x.    BL       SEGGER_RTT_Write ; 0x20001378
        0x20001a88:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001a8a:    4288        .B      CMP      r0,r1
        0x20001a8c:    d17b        {.      BNE      0x20001b86 ; SEGGER_RTT_vprintf + 1438
        0x20001a8e:    2000        .       MOVS     r0,#0
        0x20001a90:    9016        ..      STR      r0,[sp,#0x58]
        0x20001a92:    9403        ..      STR      r4,[sp,#0xc]
        0x20001a94:    e03a        :.      B        0x20001b0c ; SEGGER_RTT_vprintf + 1316
        0x20001a96:    bf00        ..      NOP      
        0x20001a98:    2800        .(      CMP      r0,#0
        0x20001a9a:    f1a90901    ....    SUB      r9,r9,#1
        0x20001a9e:    d46c        l.      BMI      0x20001b7a ; SEGGER_RTT_vprintf + 1426
        0x20001aa0:    45c8        .E      CMP      r8,r9
        0x20001aa2:    d2d4        ..      BCS      0x20001a4e ; SEGGER_RTT_vprintf + 1126
        0x20001aa4:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20001aa8:    1c4b        K.      ADDS     r3,r1,#1
        0x20001aaa:    4293        .B      CMP      r3,r2
        0x20001aac:    d808        ..      BHI      0x20001ac0 ; SEGGER_RTT_vprintf + 1240
        0x20001aae:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001ab0:    2220         "      MOVS     r2,#0x20
        0x20001ab2:    5442        BT      STRB     r2,[r0,r1]
        0x20001ab4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001ab6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001ab8:    3001        .0      ADDS     r0,#1
        0x20001aba:    4619        .F      MOV      r1,r3
        0x20001abc:    9316        ..      STR      r3,[sp,#0x58]
        0x20001abe:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001ac0:    4291        .B      CMP      r1,r2
        0x20001ac2:    d1e9        ..      BNE      0x20001a98 ; SEGGER_RTT_vprintf + 1200
        0x20001ac4:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001ac6:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001ac8:    f7fffc56    ..V.    BL       SEGGER_RTT_Write ; 0x20001378
        0x20001acc:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001ace:    4288        .B      CMP      r0,r1
        0x20001ad0:    d159        Y.      BNE      0x20001b86 ; SEGGER_RTT_vprintf + 1438
        0x20001ad2:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001ad4:    2100        .!      MOVS     r1,#0
        0x20001ad6:    9116        ..      STR      r1,[sp,#0x58]
        0x20001ad8:    e7de        ..      B        0x20001a98 ; SEGGER_RTT_vprintf + 1200
        0x20001ada:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001ade:    1c41        A.      ADDS     r1,r0,#1
        0x20001ae0:    4291        .B      CMP      r1,r2
        0x20001ae2:    d808        ..      BHI      0x20001af6 ; SEGGER_RTT_vprintf + 1294
        0x20001ae4:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001ae6:    232d        -#      MOVS     r3,#0x2d
        0x20001ae8:    5413        .T      STRB     r3,[r2,r0]
        0x20001aea:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001aec:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001aee:    3001        .0      ADDS     r0,#1
        0x20001af0:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001af2:    4608        .F      MOV      r0,r1
        0x20001af4:    9116        ..      STR      r1,[sp,#0x58]
        0x20001af6:    4290        .B      CMP      r0,r2
        0x20001af8:    d108        ..      BNE      0x20001b0c ; SEGGER_RTT_vprintf + 1316
        0x20001afa:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001afc:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001afe:    f7fffc3b    ..;.    BL       SEGGER_RTT_Write ; 0x20001378
        0x20001b02:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001b04:    4288        .B      CMP      r0,r1
        0x20001b06:    d13e        >.      BNE      0x20001b86 ; SEGGER_RTT_vprintf + 1438
        0x20001b08:    2000        .       MOVS     r0,#0
        0x20001b0a:    9016        ..      STR      r0,[sp,#0x58]
        0x20001b0c:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001b0e:    2800        .(      CMP      r0,#0
        0x20001b10:    d433        3.      BMI      0x20001b7a ; SEGGER_RTT_vprintf + 1426
        0x20001b12:    b946        F.      CBNZ     r6,0x20001b26 ; SEGGER_RTT_vprintf + 1342
        0x20001b14:    f8cd9000    ....    STR      r9,[sp,#0]
        0x20001b18:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001b1c:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001b1e:    2600        .&      MOVS     r6,#0
        0x20001b20:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001b24:    e756        V.      B        0x200019d4 ; SEGGER_RTT_vprintf + 1004
        0x20001b26:    f00b0101    ....    AND      r1,r11,#1
        0x20001b2a:    4339        9C      ORRS     r1,r1,r7
        0x20001b2c:    d1f2        ..      BNE      0x20001b14 ; SEGGER_RTT_vprintf + 1324
        0x20001b2e:    f1b90f00    ....    CMP      r9,#0
        0x20001b32:    d105        ..      BNE      0x20001b40 ; SEGGER_RTT_vprintf + 1368
        0x20001b34:    e7ee        ..      B        0x20001b14 ; SEGGER_RTT_vprintf + 1324
        0x20001b36:    bf00        ..      NOP      
        0x20001b38:    2800        .(      CMP      r0,#0
        0x20001b3a:    f1a90901    ....    SUB      r9,r9,#1
        0x20001b3e:    d41c        ..      BMI      0x20001b7a ; SEGGER_RTT_vprintf + 1426
        0x20001b40:    45c8        .E      CMP      r8,r9
        0x20001b42:    d2e7        ..      BCS      0x20001b14 ; SEGGER_RTT_vprintf + 1324
        0x20001b44:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20001b48:    1c4b        K.      ADDS     r3,r1,#1
        0x20001b4a:    4293        .B      CMP      r3,r2
        0x20001b4c:    d808        ..      BHI      0x20001b60 ; SEGGER_RTT_vprintf + 1400
        0x20001b4e:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001b50:    2230        0"      MOVS     r2,#0x30
        0x20001b52:    5442        BT      STRB     r2,[r0,r1]
        0x20001b54:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001b56:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001b58:    3001        .0      ADDS     r0,#1
        0x20001b5a:    4619        .F      MOV      r1,r3
        0x20001b5c:    9316        ..      STR      r3,[sp,#0x58]
        0x20001b5e:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001b60:    4291        .B      CMP      r1,r2
        0x20001b62:    d1e9        ..      BNE      0x20001b38 ; SEGGER_RTT_vprintf + 1360
        0x20001b64:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001b66:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001b68:    f7fffc06    ....    BL       SEGGER_RTT_Write ; 0x20001378
        0x20001b6c:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001b6e:    4288        .B      CMP      r0,r1
        0x20001b70:    d109        ..      BNE      0x20001b86 ; SEGGER_RTT_vprintf + 1438
        0x20001b72:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001b74:    2100        .!      MOVS     r1,#0
        0x20001b76:    9116        ..      STR      r1,[sp,#0x58]
        0x20001b78:    e7de        ..      B        0x20001b38 ; SEGGER_RTT_vprintf + 1360
        0x20001b7a:    2600        .&      MOVS     r6,#0
        0x20001b7c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001b80:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001b84:    e549        I.      B        0x2000161a ; SEGGER_RTT_vprintf + 50
        0x20001b86:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001b8a:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x20001b8e:    2600        .&      MOVS     r6,#0
        0x20001b90:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001b94:    e541        A.      B        0x2000161a ; SEGGER_RTT_vprintf + 50
        0x20001b96:    2801        .(      CMP      r0,#1
        0x20001b98:    db08        ..      BLT      0x20001bac ; SEGGER_RTT_vprintf + 1476
        0x20001b9a:    9a16        ..      LDR      r2,[sp,#0x58]
        0x20001b9c:    b182        ..      CBZ      r2,0x20001bc0 ; SEGGER_RTT_vprintf + 1496
        0x20001b9e:    9802        ..      LDR      r0,[sp,#8]
        0x20001ba0:    a904        ..      ADD      r1,sp,#0x10
        0x20001ba2:    f7fffbe9    ....    BL       SEGGER_RTT_Write ; 0x20001378
        0x20001ba6:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x20001baa:    e00a        ..      B        0x20001bc2 ; SEGGER_RTT_vprintf + 1498
        0x20001bac:    2000        .       MOVS     r0,#0
        0x20001bae:    b019        ..      ADD      sp,sp,#0x64
        0x20001bb0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001bb4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001bb8:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001bba:    b019        ..      ADD      sp,sp,#0x64
        0x20001bbc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001bc0:    2100        .!      MOVS     r1,#0
        0x20001bc2:    4408        .D      ADD      r0,r0,r1
        0x20001bc4:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001bc6:    b019        ..      ADD      sp,sp,#0x64
        0x20001bc8:    e8bd8ff0    ....    POP      {r4-r11,pc}
    Set_Pll_Div
        0x20001bcc:    b510        ..      PUSH     {r4,lr}
        0x20001bce:    1e4a        J.      SUBS     r2,r1,#1
        0x20001bd0:    2a01        .*      CMP      r2,#1
        0x20001bd2:    f640022c    @.,.    MOV      r2,#0x82c
        0x20001bd6:    f2c40201    ....    MOVT     r2,#0x4001
        0x20001bda:    d825        %.      BHI      0x20001c28 ; Set_Pll_Div + 92
        0x20001bdc:    230d        .#      MOVS     r3,#0xd
        0x20001bde:    f8423c04    B..<    STR      r3,[r2,#-4]
        0x20001be2:    f8523c04    R..<    LDR      r3,[r2,#-4]
        0x20001be6:    06db        ..      LSLS     r3,r3,#27
        0x20001be8:    d461        a.      BMI      0x20001cae ; Set_Pll_Div + 226
        0x20001bea:    f2442c3f    D.?,    MOV      r12,#0x423f
        0x20001bee:    f2c00c0f    ....    MOVT     r12,#0xf
        0x20001bf2:    2300        .#      MOVS     r3,#0
        0x20001bf4:    f10c0e01    ....    ADD      lr,r12,#1
        0x20001bf8:    459e        .E      CMP      lr,r3
        0x20001bfa:    d032        2.      BEQ      0x20001c62 ; Set_Pll_Div + 150
        0x20001bfc:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20001c00:    06e4        ..      LSLS     r4,r4,#27
        0x20001c02:    d452        R.      BMI      0x20001caa ; Set_Pll_Div + 222
        0x20001c04:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20001c08:    06e4        ..      LSLS     r4,r4,#27
        0x20001c0a:    d44d        M.      BMI      0x20001ca8 ; Set_Pll_Div + 220
        0x20001c0c:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20001c10:    06e4        ..      LSLS     r4,r4,#27
        0x20001c12:    f10080d7    ....    BMI.W    0x20001dc4 ; Set_Pll_Div + 504
        0x20001c16:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20001c1a:    3304        .3      ADDS     r3,#4
        0x20001c1c:    06e4        ..      LSLS     r4,r4,#27
        0x20001c1e:    d5eb        ..      BPL      0x20001bf8 ; Set_Pll_Div + 44
        0x20001c20:    3b01        .;      SUBS     r3,#1
        0x20001c22:    4563        cE      CMP      r3,r12
        0x20001c24:    d343        C.      BCC      0x20001cae ; Set_Pll_Div + 226
        0x20001c26:    e048        H.      B        0x20001cba ; Set_Pll_Div + 238
        0x20001c28:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20001c2c:    f4437380    C..s    ORR      r3,r3,#0x100
        0x20001c30:    f8423c08    B..<    STR      r3,[r2,#-8]
        0x20001c34:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20001c38:    059b        ..      LSLS     r3,r3,#22
        0x20001c3a:    bf5c        \.      ITT      PL
        0x20001c3c:    f8523c08    R..<    LDRPL    r3,[r2,#-8]
        0x20001c40:    ea5f5383    _..S    LSLSPL   r3,r3,#22
        0x20001c44:    d407        ..      BMI      0x20001c56 ; Set_Pll_Div + 138
        0x20001c46:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20001c4a:    059b        ..      LSLS     r3,r3,#22
        0x20001c4c:    d403        ..      BMI      0x20001c56 ; Set_Pll_Div + 138
        0x20001c4e:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20001c52:    059b        ..      LSLS     r3,r3,#22
        0x20001c54:    d5ee        ..      BPL      0x20001c34 ; Set_Pll_Div + 104
        0x20001c56:    f2400354    @.T.    MOVW     r3,#0x54
        0x20001c5a:    f2c20301    ....    MOVT     r3,#0x2001
        0x20001c5e:    2400        .$      MOVS     r4,#0
        0x20001c60:    e02a        *.      B        0x20001cb8 ; Set_Pll_Div + 236
        0x20001c62:    f2400154    @.T.    MOVW     r1,#0x54
        0x20001c66:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001c6a:    2300        .#      MOVS     r3,#0
        0x20001c6c:    600b        .`      STR      r3,[r1,#0]
        0x20001c6e:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20001c72:    f4417180    A..q    ORR      r1,r1,#0x100
        0x20001c76:    f8421c08    B...    STR      r1,[r2,#-8]
        0x20001c7a:    bf00        ..      NOP      
        0x20001c7c:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20001c80:    0589        ..      LSLS     r1,r1,#22
        0x20001c82:    f10080a4    ....    BMI.W    0x20001dce ; Set_Pll_Div + 514
        0x20001c86:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20001c8a:    0589        ..      LSLS     r1,r1,#22
        0x20001c8c:    f100809f    ....    BMI.W    0x20001dce ; Set_Pll_Div + 514
        0x20001c90:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20001c94:    0589        ..      LSLS     r1,r1,#22
        0x20001c96:    f100809a    ....    BMI.W    0x20001dce ; Set_Pll_Div + 514
        0x20001c9a:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20001c9e:    0589        ..      LSLS     r1,r1,#22
        0x20001ca0:    f04f0100    O...    MOV      r1,#0
        0x20001ca4:    d5ea        ..      BPL      0x20001c7c ; Set_Pll_Div + 176
        0x20001ca6:    e008        ..      B        0x20001cba ; Set_Pll_Div + 238
        0x20001ca8:    3301        .3      ADDS     r3,#1
        0x20001caa:    4563        cE      CMP      r3,r12
        0x20001cac:    d205        ..      BCS      0x20001cba ; Set_Pll_Div + 238
        0x20001cae:    f2400354    @.T.    MOVW     r3,#0x54
        0x20001cb2:    f2c20301    ....    MOVT     r3,#0x2001
        0x20001cb6:    2401        .$      MOVS     r4,#1
        0x20001cb8:    601c        .`      STR      r4,[r3,#0]
        0x20001cba:    6813        .h      LDR      r3,[r2,#0]
        0x20001cbc:    f0430301    C...    ORR      r3,r3,#1
        0x20001cc0:    6013        .`      STR      r3,[r2,#0]
        0x20001cc2:    6813        .h      LDR      r3,[r2,#0]
        0x20001cc4:    f4231300    #...    BIC      r3,r3,#0x200000
        0x20001cc8:    6013        .`      STR      r3,[r2,#0]
        0x20001cca:    bf00        ..      NOP      
        0x20001ccc:    6813        .h      LDR      r3,[r2,#0]
        0x20001cce:    005b        [.      LSLS     r3,r3,#1
        0x20001cd0:    bf5c        \.      ITT      PL
        0x20001cd2:    6813        .h      LDRPL    r3,[r2,#0]
        0x20001cd4:    ea5f0343    _.C.    LSLSPL   r3,r3,#1
        0x20001cd8:    d405        ..      BMI      0x20001ce6 ; Set_Pll_Div + 282
        0x20001cda:    6813        .h      LDR      r3,[r2,#0]
        0x20001cdc:    005b        [.      LSLS     r3,r3,#1
        0x20001cde:    d402        ..      BMI      0x20001ce6 ; Set_Pll_Div + 282
        0x20001ce0:    6813        .h      LDR      r3,[r2,#0]
        0x20001ce2:    005b        [.      LSLS     r3,r3,#1
        0x20001ce4:    d5f2        ..      BPL      0x20001ccc ; Set_Pll_Div + 256
        0x20001ce6:    2902        .)      CMP      r1,#2
        0x20001ce8:    d012        ..      BEQ      0x20001d10 ; Set_Pll_Div + 324
        0x20001cea:    2901        .)      CMP      r1,#1
        0x20001cec:    d020         .      BEQ      0x20001d30 ; Set_Pll_Div + 356
        0x20001cee:    b969        i.      CBNZ     r1,0x20001d0c ; Set_Pll_Div + 320
        0x20001cf0:    f2495300    I..S    MOVW     r3,#0x9500
        0x20001cf4:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x20001cf8:    4298        .B      CMP      r0,r3
        0x20001cfa:    d029        ).      BEQ      0x20001d50 ; Set_Pll_Div + 388
        0x20001cfc:    f6406300    @..c    MOVW     r3,#0xe00
        0x20001d00:    f2c07327    ..'s    MOVT     r3,#0x727
        0x20001d04:    4298        .B      CMP      r0,r3
        0x20001d06:    d101        ..      BNE      0x20001d0c ; Set_Pll_Div + 320
        0x20001d08:    2001        .       MOVS     r0,#1
        0x20001d0a:    e026        &.      B        0x20001d5a ; Set_Pll_Div + 398
        0x20001d0c:    2001        .       MOVS     r0,#1
        0x20001d0e:    bd10        ..      POP      {r4,pc}
        0x20001d10:    f6406300    @..c    MOVW     r3,#0xe00
        0x20001d14:    f2c07327    ..'s    MOVT     r3,#0x727
        0x20001d18:    4298        .B      CMP      r0,r3
        0x20001d1a:    d01b        ..      BEQ      0x20001d54 ; Set_Pll_Div + 392
        0x20001d1c:    f2495300    I..S    MOVW     r3,#0x9500
        0x20001d20:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x20001d24:    4298        .B      CMP      r0,r3
        0x20001d26:    bf1c        ..      ITT      NE
        0x20001d28:    2001        .       MOVNE    r0,#1
        0x20001d2a:    bd10        ..      POPNE    {r4,pc}
        0x20001d2c:    2004        .       MOVS     r0,#4
        0x20001d2e:    e014        ..      B        0x20001d5a ; Set_Pll_Div + 398
        0x20001d30:    f6406300    @..c    MOVW     r3,#0xe00
        0x20001d34:    f2c07327    ..'s    MOVT     r3,#0x727
        0x20001d38:    4298        .B      CMP      r0,r3
        0x20001d3a:    d00d        ..      BEQ      0x20001d58 ; Set_Pll_Div + 396
        0x20001d3c:    f2495300    I..S    MOVW     r3,#0x9500
        0x20001d40:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x20001d44:    4298        .B      CMP      r0,r3
        0x20001d46:    bf1c        ..      ITT      NE
        0x20001d48:    2001        .       MOVNE    r0,#1
        0x20001d4a:    bd10        ..      POPNE    {r4,pc}
        0x20001d4c:    2002        .       MOVS     r0,#2
        0x20001d4e:    e004        ..      B        0x20001d5a ; Set_Pll_Div + 398
        0x20001d50:    2000        .       MOVS     r0,#0
        0x20001d52:    e002        ..      B        0x20001d5a ; Set_Pll_Div + 398
        0x20001d54:    2005        .       MOVS     r0,#5
        0x20001d56:    e000        ..      B        0x20001d5a ; Set_Pll_Div + 398
        0x20001d58:    2003        .       MOVS     r0,#3
        0x20001d5a:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20001d5e:    f2436300    C..c    MOVW     r3,#0x3600
        0x20001d62:    f2c20300    ....    MOVT     r3,#0x2000
        0x20001d66:    eb030080    ....    ADD      r0,r3,r0,LSL #2
        0x20001d6a:    3901        .9      SUBS     r1,#1
        0x20001d6c:    e9d03402    ...4    LDRD     r3,r4,[r0,#8]
        0x20001d70:    6900        .i      LDR      r0,[r0,#0x10]
        0x20001d72:    2902        .)      CMP      r1,#2
        0x20001d74:    ea4f3404    O..4    LSL      r4,r4,#12
        0x20001d78:    ea4403c3    D...    ORR      r3,r4,r3,LSL #3
        0x20001d7c:    6814        .h      LDR      r4,[r2,#0]
        0x20001d7e:    ea434000    C..@    ORR      r0,r3,r0,LSL #16
        0x20001d82:    f36f04d3    o...    BFC      r4,#3,#17
        0x20001d86:    ea400004    @...    ORR      r0,r0,r4
        0x20001d8a:    6010        .`      STR      r0,[r2,#0]
        0x20001d8c:    6810        .h      LDR      r0,[r2,#0]
        0x20001d8e:    f0200006     ...    BIC      r0,r0,#6
        0x20001d92:    bf38        8.      IT       CC
        0x20001d94:    3004        .0      ADDCC    r0,#4
        0x20001d96:    6010        .`      STR      r0,[r2,#0]
        0x20001d98:    6810        .h      LDR      r0,[r2,#0]
        0x20001d9a:    f4400080    @...    ORR      r0,r0,#0x400000
        0x20001d9e:    6010        .`      STR      r0,[r2,#0]
        0x20001da0:    6810        .h      LDR      r0,[r2,#0]
        0x20001da2:    0040        @.      LSLS     r0,r0,#1
        0x20001da4:    bf5c        \.      ITT      PL
        0x20001da6:    6810        .h      LDRPL    r0,[r2,#0]
        0x20001da8:    ea5f0040    _.@.    LSLSPL   r0,r0,#1
        0x20001dac:    d405        ..      BMI      0x20001dba ; Set_Pll_Div + 494
        0x20001dae:    6810        .h      LDR      r0,[r2,#0]
        0x20001db0:    0040        @.      LSLS     r0,r0,#1
        0x20001db2:    d402        ..      BMI      0x20001dba ; Set_Pll_Div + 494
        0x20001db4:    6810        .h      LDR      r0,[r2,#0]
        0x20001db6:    0040        @.      LSLS     r0,r0,#1
        0x20001db8:    d5f2        ..      BPL      0x20001da0 ; Set_Pll_Div + 468
        0x20001dba:    2004        .       MOVS     r0,#4
        0x20001dbc:    f8420c1c    B...    STR      r0,[r2,#-0x1c]
        0x20001dc0:    2000        .       MOVS     r0,#0
        0x20001dc2:    bd10        ..      POP      {r4,pc}
        0x20001dc4:    3302        .3      ADDS     r3,#2
        0x20001dc6:    4563        cE      CMP      r3,r12
        0x20001dc8:    f4ffaf71    ..q.    BCC      0x20001cae ; Set_Pll_Div + 226
        0x20001dcc:    e775        u.      B        0x20001cba ; Set_Pll_Div + 238
        0x20001dce:    2100        .!      MOVS     r1,#0
        0x20001dd0:    e773        s.      B        0x20001cba ; Set_Pll_Div + 238
        0x20001dd2:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x20001dd4:    f64250d4    B..P    MOV      r0,#0x2dd4
        0x20001dd8:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001ddc:    6801        .h      LDR      r1,[r0,#0]
        0x20001dde:    3101        .1      ADDS     r1,#1
        0x20001de0:    6001        .`      STR      r1,[r0,#0]
        0x20001de2:    f2400058    @.X.    MOVW     r0,#0x58
        0x20001de6:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001dea:    6801        .h      LDR      r1,[r0,#0]
        0x20001dec:    3101        .1      ADDS     r1,#1
        0x20001dee:    6001        .`      STR      r1,[r0,#0]
        0x20001df0:    4770        pG      BX       lr
        0x20001df2:    0000        ..      MOVS     r0,r0
    System_Clock_Init
        0x20001df4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20001df6:    b085        ..      SUB      sp,sp,#0x14
        0x20001df8:    2100        .!      MOVS     r1,#0
        0x20001dfa:    9100        ..      STR      r1,[sp,#0]
        0x20001dfc:    9102        ..      STR      r1,[sp,#8]
        0x20001dfe:    f44f1280    O...    MOV      r2,#0x100000
        0x20001e02:    6813        .h      LDR      r3,[r2,#0]
        0x20001e04:    2708        .'      MOVS     r7,#8
        0x20001e06:    f36713cb    g...    BFI      r3,r7,#7,#5
        0x20001e0a:    f6400524    @.$.    MOV      r5,#0x824
        0x20001e0e:    f2c40501    ....    MOVT     r5,#0x4001
        0x20001e12:    6013        .`      STR      r3,[r2,#0]
        0x20001e14:    682a        *h      LDR      r2,[r5,#0]
        0x20001e16:    4604        .F      MOV      r4,r0
        0x20001e18:    0592        ..      LSLS     r2,r2,#22
        0x20001e1a:    d410        ..      BMI      0x20001e3e ; System_Clock_Init + 74
        0x20001e1c:    6828        (h      LDR      r0,[r5,#0]
        0x20001e1e:    f0400001    @...    ORR      r0,r0,#1
        0x20001e22:    6028        (`      STR      r0,[r5,#0]
        0x20001e24:    6828        (h      LDR      r0,[r5,#0]
        0x20001e26:    0580        ..      LSLS     r0,r0,#22
        0x20001e28:    bf5c        \.      ITT      PL
        0x20001e2a:    6828        (h      LDRPL    r0,[r5,#0]
        0x20001e2c:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x20001e30:    d405        ..      BMI      0x20001e3e ; System_Clock_Init + 74
        0x20001e32:    6828        (h      LDR      r0,[r5,#0]
        0x20001e34:    0580        ..      LSLS     r0,r0,#22
        0x20001e36:    d402        ..      BMI      0x20001e3e ; System_Clock_Init + 74
        0x20001e38:    6828        (h      LDR      r0,[r5,#0]
        0x20001e3a:    0580        ..      LSLS     r0,r0,#22
        0x20001e3c:    d5f2        ..      BPL      0x20001e24 ; System_Clock_Init + 48
        0x20001e3e:    f2490700    I...    MOVW     r7,#0x9000
        0x20001e42:    f2c037d0    ...7    MOVT     r7,#0x3d0
        0x20001e46:    1c78        x.      ADDS     r0,r7,#1
        0x20001e48:    f2400654    @.T.    MOVW     r6,#0x54
        0x20001e4c:    4284        .B      CMP      r4,r0
        0x20001e4e:    f2c20601    ....    MOVT     r6,#0x2001
        0x20001e52:    f8451c14    E...    STR      r1,[r5,#-0x14]
        0x20001e56:    d20f        ..      BCS      0x20001e78 ; System_Clock_Init + 132
        0x20001e58:    6828        (h      LDR      r0,[r5,#0]
        0x20001e5a:    05c0        ..      LSLS     r0,r0,#23
        0x20001e5c:    d433        3.      BMI      0x20001ec6 ; System_Clock_Init + 210
        0x20001e5e:    f6440000    D...    MOVW     r0,#0x4800
        0x20001e62:    f2c010e8    ....    MOVT     r0,#0x1e8
        0x20001e66:    4284        .B      CMP      r4,r0
        0x20001e68:    d140        @.      BNE      0x20001eec ; System_Clock_Init + 248
        0x20001e6a:    2102        .!      MOVS     r1,#2
        0x20001e6c:    60b0        .`      STR      r0,[r6,#8]
        0x20001e6e:    9104        ..      STR      r1,[sp,#0x10]
        0x20001e70:    2101        .!      MOVS     r1,#1
        0x20001e72:    9103        ..      STR      r1,[sp,#0xc]
        0x20001e74:    4604        .F      MOV      r4,r0
        0x20001e76:    e03e        >.      B        0x20001ef6 ; System_Clock_Init + 258
        0x20001e78:    9902        ..      LDR      r1,[sp,#8]
        0x20001e7a:    4620         F      MOV      r0,r4
        0x20001e7c:    f7fffea6    ....    BL       Set_Pll_Div ; 0x20001bcc
        0x20001e80:    9000        ..      STR      r0,[sp,#0]
        0x20001e82:    2001        .       MOVS     r0,#1
        0x20001e84:    9004        ..      STR      r0,[sp,#0x10]
        0x20001e86:    2002        .       MOVS     r0,#2
        0x20001e88:    9003        ..      STR      r0,[sp,#0xc]
        0x20001e8a:    60b4        .`      STR      r4,[r6,#8]
        0x20001e8c:    9800        ..      LDR      r0,[sp,#0]
        0x20001e8e:    b3b8        ..      CBZ      r0,0x20001f00 ; System_Clock_Init + 268
        0x20001e90:    2001        .       MOVS     r0,#1
        0x20001e92:    60b7        .`      STR      r7,[r6,#8]
        0x20001e94:    9004        ..      STR      r0,[sp,#0x10]
        0x20001e96:    9003        ..      STR      r0,[sp,#0xc]
        0x20001e98:    2000        .       MOVS     r0,#0
        0x20001e9a:    9001        ..      STR      r0,[sp,#4]
        0x20001e9c:    6828        (h      LDR      r0,[r5,#0]
        0x20001e9e:    f4207080     ..p    BIC      r0,r0,#0x100
        0x20001ea2:    6028        (`      STR      r0,[r5,#0]
        0x20001ea4:    6828        (h      LDR      r0,[r5,#0]
        0x20001ea6:    0580        ..      LSLS     r0,r0,#22
        0x20001ea8:    bf5c        \.      ITT      PL
        0x20001eaa:    6828        (h      LDRPL    r0,[r5,#0]
        0x20001eac:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x20001eb0:    d405        ..      BMI      0x20001ebe ; System_Clock_Init + 202
        0x20001eb2:    6828        (h      LDR      r0,[r5,#0]
        0x20001eb4:    0580        ..      LSLS     r0,r0,#22
        0x20001eb6:    d402        ..      BMI      0x20001ebe ; System_Clock_Init + 202
        0x20001eb8:    6828        (h      LDR      r0,[r5,#0]
        0x20001eba:    0580        ..      LSLS     r0,r0,#22
        0x20001ebc:    d5f2        ..      BPL      0x20001ea4 ; System_Clock_Init + 176
        0x20001ebe:    68b4        .h      LDR      r4,[r6,#8]
        0x20001ec0:    2000        .       MOVS     r0,#0
        0x20001ec2:    6030        0`      STR      r0,[r6,#0]
        0x20001ec4:    e027        '.      B        0x20001f16 ; System_Clock_Init + 290
        0x20001ec6:    6828        (h      LDR      r0,[r5,#0]
        0x20001ec8:    f4207080     ..p    BIC      r0,r0,#0x100
        0x20001ecc:    6028        (`      STR      r0,[r5,#0]
        0x20001ece:    bf00        ..      NOP      
        0x20001ed0:    6828        (h      LDR      r0,[r5,#0]
        0x20001ed2:    0580        ..      LSLS     r0,r0,#22
        0x20001ed4:    bf5c        \.      ITT      PL
        0x20001ed6:    6828        (h      LDRPL    r0,[r5,#0]
        0x20001ed8:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x20001edc:    d4bf        ..      BMI      0x20001e5e ; System_Clock_Init + 106
        0x20001ede:    6828        (h      LDR      r0,[r5,#0]
        0x20001ee0:    0580        ..      LSLS     r0,r0,#22
        0x20001ee2:    d4bc        ..      BMI      0x20001e5e ; System_Clock_Init + 106
        0x20001ee4:    6828        (h      LDR      r0,[r5,#0]
        0x20001ee6:    0580        ..      LSLS     r0,r0,#22
        0x20001ee8:    d5f2        ..      BPL      0x20001ed0 ; System_Clock_Init + 220
        0x20001eea:    e7b8        ..      B        0x20001e5e ; System_Clock_Init + 106
        0x20001eec:    2001        .       MOVS     r0,#1
        0x20001eee:    463c        <F      MOV      r4,r7
        0x20001ef0:    60b7        .`      STR      r7,[r6,#8]
        0x20001ef2:    9004        ..      STR      r0,[sp,#0x10]
        0x20001ef4:    9003        ..      STR      r0,[sp,#0xc]
        0x20001ef6:    2000        .       MOVS     r0,#0
        0x20001ef8:    6030        0`      STR      r0,[r6,#0]
        0x20001efa:    9800        ..      LDR      r0,[sp,#0]
        0x20001efc:    2800        .(      CMP      r0,#0
        0x20001efe:    d1c7        ..      BNE      0x20001e90 ; System_Clock_Init + 156
        0x20001f00:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001f02:    2801        .(      CMP      r0,#1
        0x20001f04:    d101        ..      BNE      0x20001f0a ; System_Clock_Init + 278
        0x20001f06:    2000        .       MOVS     r0,#0
        0x20001f08:    e004        ..      B        0x20001f14 ; System_Clock_Init + 288
        0x20001f0a:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001f0c:    2802        .(      CMP      r0,#2
        0x20001f0e:    bf14        ..      ITE      NE
        0x20001f10:    2005        .       MOVNE    r0,#5
        0x20001f12:    2004        .       MOVEQ    r0,#4
        0x20001f14:    9001        ..      STR      r0,[sp,#4]
        0x20001f16:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001f18:    f24071ff    @..q    MOV      r1,#0x7ff
        0x20001f1c:    fbb4f0f0    ....    UDIV     r0,r4,r0
        0x20001f20:    60f0        .`      STR      r0,[r6,#0xc]
        0x20001f22:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x20001f26:    9a04        ..      LDR      r2,[sp,#0x10]
        0x20001f28:    4388        .C      BICS     r0,r0,r1
        0x20001f2a:    1e51        Q.      SUBS     r1,r2,#1
        0x20001f2c:    9a01        ..      LDR      r2,[sp,#4]
        0x20001f2e:    4308        .C      ORRS     r0,r0,r1
        0x20001f30:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x20001f34:    f8450c10    E...    STR      r0,[r5,#-0x10]
        0x20001f38:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x20001f3c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001f40:    dd0c        ..      BLE      0x20001f5c ; System_Clock_Init + 360
        0x20001f42:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x20001f46:    2800        .(      CMP      r0,#0
        0x20001f48:    d408        ..      BMI      0x20001f5c ; System_Clock_Init + 360
        0x20001f4a:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x20001f4e:    2800        .(      CMP      r0,#0
        0x20001f50:    d404        ..      BMI      0x20001f5c ; System_Clock_Init + 360
        0x20001f52:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x20001f56:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001f5a:    dced        ..      BGT      0x20001f38 ; System_Clock_Init + 324
        0x20001f5c:    68b0        .h      LDR      r0,[r6,#8]
        0x20001f5e:    f7fefc47    ..G.    BL       HAL_EFlash_Init ; 0x200007f0
        0x20001f62:    9800        ..      LDR      r0,[sp,#0]
        0x20001f64:    fab0f080    ....    CLZ      r0,r0
        0x20001f68:    0940        @.      LSRS     r0,r0,#5
        0x20001f6a:    b005        ..      ADD      sp,sp,#0x14
        0x20001f6c:    bdf0        ..      POP      {r4-r7,pc}
        0x20001f6e:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x20001f70:    f64e5088    N..P    MOV      r0,#0xed88
        0x20001f74:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001f78:    6801        .h      LDR      r1,[r0,#0]
        0x20001f7a:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x20001f7e:    6001        .`      STR      r1,[r0,#0]
        0x20001f80:    4770        pG      BX       lr
        0x20001f82:    0000        ..      MOVS     r0,r0
    System_Delay_MS
        0x20001f84:    b081        ..      SUB      sp,sp,#4
        0x20001f86:    9000        ..      STR      r0,[sp,#0]
        0x20001f88:    f2400054    @.T.    MOVW     r0,#0x54
        0x20001f8c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001f90:    6841        Ah      LDR      r1,[r0,#4]
        0x20001f92:    bf00        ..      NOP      
        0x20001f94:    6842        Bh      LDR      r2,[r0,#4]
        0x20001f96:    9b00        ..      LDR      r3,[sp,#0]
        0x20001f98:    1a52        R.      SUBS     r2,r2,r1
        0x20001f9a:    429a        .B      CMP      r2,r3
        0x20001f9c:    d20e        ..      BCS      0x20001fbc ; System_Delay_MS + 56
        0x20001f9e:    6842        Bh      LDR      r2,[r0,#4]
        0x20001fa0:    9b00        ..      LDR      r3,[sp,#0]
        0x20001fa2:    1a52        R.      SUBS     r2,r2,r1
        0x20001fa4:    429a        .B      CMP      r2,r3
        0x20001fa6:    d209        ..      BCS      0x20001fbc ; System_Delay_MS + 56
        0x20001fa8:    6842        Bh      LDR      r2,[r0,#4]
        0x20001faa:    9b00        ..      LDR      r3,[sp,#0]
        0x20001fac:    1a52        R.      SUBS     r2,r2,r1
        0x20001fae:    429a        .B      CMP      r2,r3
        0x20001fb0:    d204        ..      BCS      0x20001fbc ; System_Delay_MS + 56
        0x20001fb2:    6842        Bh      LDR      r2,[r0,#4]
        0x20001fb4:    9b00        ..      LDR      r3,[sp,#0]
        0x20001fb6:    1a52        R.      SUBS     r2,r2,r1
        0x20001fb8:    429a        .B      CMP      r2,r3
        0x20001fba:    d3eb        ..      BCC      0x20001f94 ; System_Delay_MS + 16
        0x20001fbc:    b001        ..      ADD      sp,sp,#4
        0x20001fbe:    4770        pG      BX       lr
    System_EnableIAccelerate
        0x20001fc0:    f3bf8f4f    ..O.    DSB      
        0x20001fc4:    f3bf8f6f    ..o.    ISB      
        0x20001fc8:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x20001fcc:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001fd0:    2100        .!      MOVS     r1,#0
        0x20001fd2:    6001        .`      STR      r1,[r0,#0]
        0x20001fd4:    f3bf8f4f    ..O.    DSB      
        0x20001fd8:    f3bf8f6f    ..o.    ISB      
        0x20001fdc:    f64e5014    N..P    MOV      r0,#0xed14
        0x20001fe0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001fe4:    6801        .h      LDR      r1,[r0,#0]
        0x20001fe6:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x20001fea:    6001        .`      STR      r1,[r0,#0]
        0x20001fec:    f3bf8f4f    ..O.    DSB      
        0x20001ff0:    f3bf8f6f    ..o.    ISB      
        0x20001ff4:    4770        pG      BX       lr
        0x20001ff6:    0000        ..      MOVS     r0,r0
    System_Get_APBClock
        0x20001ff8:    f2400054    @.T.    MOVW     r0,#0x54
        0x20001ffc:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002000:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002002:    4770        pG      BX       lr
    System_Get_Clk_Source
        0x20002004:    f2400054    @.T.    MOVW     r0,#0x54
        0x20002008:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000200c:    6800        .h      LDR      r0,[r0,#0]
        0x2000200e:    4770        pG      BX       lr
    System_Get_SystemClock
        0x20002010:    f2400054    @.T.    MOVW     r0,#0x54
        0x20002014:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002018:    6880        .h      LDR      r0,[r0,#8]
        0x2000201a:    4770        pG      BX       lr
    System_Init
        0x2000201c:    b510        ..      PUSH     {r4,lr}
        0x2000201e:    f6400000    @...    MOVW     r0,#0x800
        0x20002022:    f2c40001    ....    MOVT     r0,#0x4001
        0x20002026:    6801        .h      LDR      r1,[r0,#0]
        0x20002028:    f64e540c    N..T    MOV      r4,#0xed0c
        0x2000202c:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x20002030:    6001        .`      STR      r1,[r0,#0]
        0x20002032:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x20002034:    f2ce0400    ....    MOVT     r4,#0xe000
        0x20002038:    f4210100    !...    BIC      r1,r1,#0x800000
        0x2000203c:    63c1        .c      STR      r1,[r0,#0x3c]
        0x2000203e:    6820         h      LDR      r0,[r4,#0]
        0x20002040:    f64f01ff    O...    MOV      r1,#0xf8ff
        0x20002044:    4008        .@      ANDS     r0,r0,r1
        0x20002046:    f04060bf    @..`    ORR      r0,r0,#0x5f80000
        0x2000204a:    f4403001    @..0    ORR      r0,r0,#0x20400
        0x2000204e:    6020         `      STR      r0,[r4,#0]
        0x20002050:    f2495000    I..P    MOVW     r0,#0x9500
        0x20002054:    f6c020ba    ...     MOVT     r0,#0xaba
        0x20002058:    f7fffecc    ....    BL       System_Clock_Init ; 0x20001df4
        0x2000205c:    b310        ..      CBZ      r0,0x200020a4 ; System_Init + 136
        0x2000205e:    f7ffffaf    ....    BL       System_EnableIAccelerate ; 0x20001fc0
        0x20002062:    f2400154    @.T.    MOVW     r1,#0x54
        0x20002066:    f2c20101    ....    MOVT     r1,#0x2001
        0x2000206a:    2000        .       MOVS     r0,#0
        0x2000206c:    6048        H`      STR      r0,[r1,#4]
        0x2000206e:    6889        .h      LDR      r1,[r1,#8]
        0x20002070:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x20002074:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x20002078:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x2000207c:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20002080:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x20002084:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x20002088:    bf18        ..      IT       NE
        0x2000208a:    bd10        ..      POPNE    {r4,pc}
        0x2000208c:    f24e0210    N...    MOV      r2,#0xe010
        0x20002090:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20002094:    6051        Q`      STR      r1,[r2,#4]
        0x20002096:    21e0        .!      MOVS     r1,#0xe0
        0x20002098:    75e1        .u      STRB     r1,[r4,#0x17]
        0x2000209a:    6090        .`      STR      r0,[r2,#8]
        0x2000209c:    2007        .       MOVS     r0,#7
        0x2000209e:    6010        .`      STR      r0,[r2,#0]
        0x200020a0:    bd10        ..      POP      {r4,pc}
        0x200020a2:    bf00        ..      NOP      
        0x200020a4:    e7fe        ..      B        0x200020a4 ; System_Init + 136
        0x200020a6:    0000        ..      MOVS     r0,r0
    System_Module_Enable
        0x200020a8:    b081        ..      SUB      sp,sp,#4
        0x200020aa:    f640011c    @...    MOV      r1,#0x81c
        0x200020ae:    280e        .(      CMP      r0,#0xe
        0x200020b0:    f2c40101    ....    MOVT     r1,#0x4001
        0x200020b4:    d307        ..      BCC      0x200020c6 ; System_Module_Enable + 30
        0x200020b6:    380e        .8      SUBS     r0,r0,#0xe
        0x200020b8:    2201        ."      MOVS     r2,#1
        0x200020ba:    680b        .h      LDR      r3,[r1,#0]
        0x200020bc:    fa02f000    ....    LSL      r0,r2,r0
        0x200020c0:    4318        .C      ORRS     r0,r0,r3
        0x200020c2:    6008        .`      STR      r0,[r1,#0]
        0x200020c4:    e005        ..      B        0x200020d2 ; System_Module_Enable + 42
        0x200020c6:    2201        ."      MOVS     r2,#1
        0x200020c8:    684b        Kh      LDR      r3,[r1,#4]
        0x200020ca:    fa02f000    ....    LSL      r0,r2,r0
        0x200020ce:    4318        .C      ORRS     r0,r0,r3
        0x200020d0:    6048        H`      STR      r0,[r1,#4]
        0x200020d2:    2002        .       MOVS     r0,#2
        0x200020d4:    9000        ..      STR      r0,[sp,#0]
        0x200020d6:    bf00        ..      NOP      
        0x200020d8:    9800        ..      LDR      r0,[sp,#0]
        0x200020da:    1e41        A.      SUBS     r1,r0,#1
        0x200020dc:    9100        ..      STR      r1,[sp,#0]
        0x200020de:    b160        `.      CBZ      r0,0x200020fa ; System_Module_Enable + 82
        0x200020e0:    9800        ..      LDR      r0,[sp,#0]
        0x200020e2:    1e41        A.      SUBS     r1,r0,#1
        0x200020e4:    9100        ..      STR      r1,[sp,#0]
        0x200020e6:    b140        @.      CBZ      r0,0x200020fa ; System_Module_Enable + 82
        0x200020e8:    9800        ..      LDR      r0,[sp,#0]
        0x200020ea:    1e41        A.      SUBS     r1,r0,#1
        0x200020ec:    9100        ..      STR      r1,[sp,#0]
        0x200020ee:    b120         .      CBZ      r0,0x200020fa ; System_Module_Enable + 82
        0x200020f0:    9800        ..      LDR      r0,[sp,#0]
        0x200020f2:    1e41        A.      SUBS     r1,r0,#1
        0x200020f4:    2800        .(      CMP      r0,#0
        0x200020f6:    9100        ..      STR      r1,[sp,#0]
        0x200020f8:    d1ee        ..      BNE      0x200020d8 ; System_Module_Enable + 48
        0x200020fa:    b001        ..      ADD      sp,sp,#4
        0x200020fc:    4770        pG      BX       lr
        0x200020fe:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x20002100:    f2400154    @.T.    MOVW     r1,#0x54
        0x20002104:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002108:    2000        .       MOVS     r0,#0
        0x2000210a:    6048        H`      STR      r0,[r1,#4]
        0x2000210c:    6889        .h      LDR      r1,[r1,#8]
        0x2000210e:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x20002112:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x20002116:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x2000211a:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x2000211e:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x20002122:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x20002126:    bf18        ..      IT       NE
        0x20002128:    4770        pG      BXNE     lr
        0x2000212a:    f24e0210    N...    MOV      r2,#0xe010
        0x2000212e:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20002132:    6051        Q`      STR      r1,[r2,#4]
        0x20002134:    f64e5123    N.#Q    MOV      r1,#0xed23
        0x20002138:    f2ce0100    ....    MOVT     r1,#0xe000
        0x2000213c:    23e0        .#      MOVS     r3,#0xe0
        0x2000213e:    700b        .p      STRB     r3,[r1,#0]
        0x20002140:    6090        .`      STR      r0,[r2,#8]
        0x20002142:    2007        .       MOVS     r0,#7
        0x20002144:    6010        .`      STR      r0,[r2,#0]
        0x20002146:    4770        pG      BX       lr
    UART1_IRQHandler
        0x20002148:    b510        ..      PUSH     {r4,lr}
        0x2000214a:    b082        ..      SUB      sp,sp,#8
        0x2000214c:    f6430444    C.D.    MOV      r4,#0x3844
        0x20002150:    f2c40401    ....    MOVT     r4,#0x4001
        0x20002154:    f8540c44    T.D.    LDR      r0,[r4,#-0x44]
        0x20002158:    f10d0107    ....    ADD      r1,sp,#7
        0x2000215c:    f88d0007    ....    STRB     r0,[sp,#7]
        0x20002160:    f2400008    @...    MOVW     r0,#8
        0x20002164:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002168:    3004        .0      ADDS     r0,#4
        0x2000216a:    2201        ."      MOVS     r2,#1
        0x2000216c:    2300        .#      MOVS     r3,#0
        0x2000216e:    f7fefee1    ....    BL       HAL_UART_Transmit ; 0x20000f34
        0x20002172:    6820         h      LDR      r0,[r4,#0]
        0x20002174:    f0400010    @...    ORR      r0,r0,#0x10
        0x20002178:    6020         `      STR      r0,[r4,#0]
        0x2000217a:    b002        ..      ADD      sp,sp,#8
        0x2000217c:    bd10        ..      POP      {r4,pc}
        0x2000217e:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x20002180:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002184:    b081        ..      SUB      sp,sp,#4
        0x20002186:    468b        .F      MOV      r11,r1
        0x20002188:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x2000218c:    461f        .F      MOV      r7,r3
        0x2000218e:    4615        .F      MOV      r5,r2
        0x20002190:    4593        .E      CMP      r11,r2
        0x20002192:    4604        .F      MOV      r4,r0
        0x20002194:    d202        ..      BCS      0x2000219c ; _PrintUnsigned + 28
        0x20002196:    f04f0801    O...    MOV      r8,#1
        0x2000219a:    e01d        ..      B        0x200021d8 ; _PrintUnsigned + 88
        0x2000219c:    f04f0802    O...    MOV      r8,#2
        0x200021a0:    4658        XF      MOV      r0,r11
        0x200021a2:    bf00        ..      NOP      
        0x200021a4:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200021a8:    42a8        .B      CMP      r0,r5
        0x200021aa:    d315        ..      BCC      0x200021d8 ; _PrintUnsigned + 88
        0x200021ac:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200021b0:    42a8        .B      CMP      r0,r5
        0x200021b2:    d30c        ..      BCC      0x200021ce ; _PrintUnsigned + 78
        0x200021b4:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200021b8:    42a8        .B      CMP      r0,r5
        0x200021ba:    d30b        ..      BCC      0x200021d4 ; _PrintUnsigned + 84
        0x200021bc:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x200021c0:    f1080804    ....    ADD      r8,r8,#4
        0x200021c4:    42a8        .B      CMP      r0,r5
        0x200021c6:    d2ed        ..      BCS      0x200021a4 ; _PrintUnsigned + 36
        0x200021c8:    f1a80801    ....    SUB      r8,r8,#1
        0x200021cc:    e004        ..      B        0x200021d8 ; _PrintUnsigned + 88
        0x200021ce:    f1080801    ....    ADD      r8,r8,#1
        0x200021d2:    e001        ..      B        0x200021d8 ; _PrintUnsigned + 88
        0x200021d4:    f1080802    ....    ADD      r8,r8,#2
        0x200021d8:    45b8        .E      CMP      r8,r7
        0x200021da:    bf38        8.      IT       CC
        0x200021dc:    46b8        .F      MOVCC    r8,r7
        0x200021de:    f1b90f00    ....    CMP      r9,#0
        0x200021e2:    f0010001    ....    AND      r0,r1,#1
        0x200021e6:    9000        ..      STR      r0,[sp,#0]
        0x200021e8:    d02f        /.      BEQ      0x2000224a ; _PrintUnsigned + 202
        0x200021ea:    bb70        p.      CBNZ     r0,0x2000224a ; _PrintUnsigned + 202
        0x200021ec:    2620         &      MOVS     r6,#0x20
        0x200021ee:    0788        ..      LSLS     r0,r1,#30
        0x200021f0:    bf48        H.      IT       MI
        0x200021f2:    2630        0&      MOVMI    r6,#0x30
        0x200021f4:    f04f0a00    O...    MOV      r10,#0
        0x200021f8:    2020                MOVS     r0,#0x20
        0x200021fa:    2f00        ./      CMP      r7,#0
        0x200021fc:    bf18        ..      IT       NE
        0x200021fe:    4606        .F      MOVNE    r6,r0
        0x20002200:    e006        ..      B        0x20002210 ; _PrintUnsigned + 144
        0x20002202:    bf00        ..      NOP      
        0x20002204:    f8c4a008    ....    STR      r10,[r4,#8]
        0x20002208:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000220a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000220e:    dd1c        ..      BLE      0x2000224a ; _PrintUnsigned + 202
        0x20002210:    45c8        .E      CMP      r8,r9
        0x20002212:    d21a        ..      BCS      0x2000224a ; _PrintUnsigned + 202
        0x20002214:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x20002218:    1c41        A.      ADDS     r1,r0,#1
        0x2000221a:    4291        .B      CMP      r1,r2
        0x2000221c:    d807        ..      BHI      0x2000222e ; _PrintUnsigned + 174
        0x2000221e:    6822        "h      LDR      r2,[r4,#0]
        0x20002220:    5416        .T      STRB     r6,[r2,r0]
        0x20002222:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002224:    6862        bh      LDR      r2,[r4,#4]
        0x20002226:    3001        .0      ADDS     r0,#1
        0x20002228:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000222a:    4608        .F      MOV      r0,r1
        0x2000222c:    60a1        .`      STR      r1,[r4,#8]
        0x2000222e:    4290        .B      CMP      r0,r2
        0x20002230:    f1a90901    ....    SUB      r9,r9,#1
        0x20002234:    d1e8        ..      BNE      0x20002208 ; _PrintUnsigned + 136
        0x20002236:    6821        !h      LDR      r1,[r4,#0]
        0x20002238:    6920         i      LDR      r0,[r4,#0x10]
        0x2000223a:    f7fff89d    ....    BL       SEGGER_RTT_Write ; 0x20001378
        0x2000223e:    68a1        .h      LDR      r1,[r4,#8]
        0x20002240:    4288        .B      CMP      r0,r1
        0x20002242:    d0df        ..      BEQ      0x20002204 ; _PrintUnsigned + 132
        0x20002244:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002248:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000224a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000224c:    2800        .(      CMP      r0,#0
        0x2000224e:    d43c        <.      BMI      0x200022ca ; _PrintUnsigned + 330
        0x20002250:    2601        .&      MOVS     r6,#1
        0x20002252:    e002        ..      B        0x2000225a ; _PrintUnsigned + 218
        0x20002254:    3f01        .?      SUBS     r7,#1
        0x20002256:    fb06f605    ....    MUL      r6,r6,r5
        0x2000225a:    2f02        ./      CMP      r7,#2
        0x2000225c:    d2fa        ..      BCS      0x20002254 ; _PrintUnsigned + 212
        0x2000225e:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20002262:    42a9        .B      CMP      r1,r5
        0x20002264:    d2f7        ..      BCS      0x20002256 ; _PrintUnsigned + 214
        0x20002266:    68a1        .h      LDR      r1,[r4,#8]
        0x20002268:    a72e        ..      ADR      r7,{pc}+0xbc ; 0x20002324
        0x2000226a:    bf00        ..      NOP      
        0x2000226c:    6862        bh      LDR      r2,[r4,#4]
        0x2000226e:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x20002272:    1c4b        K.      ADDS     r3,r1,#1
        0x20002274:    4293        .B      CMP      r3,r2
        0x20002276:    d809        ..      BHI      0x2000228c ; _PrintUnsigned + 268
        0x20002278:    f817000a    ....    LDRB     r0,[r7,r10]
        0x2000227c:    6822        "h      LDR      r2,[r4,#0]
        0x2000227e:    5450        PT      STRB     r0,[r2,r1]
        0x20002280:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002282:    6862        bh      LDR      r2,[r4,#4]
        0x20002284:    3001        .0      ADDS     r0,#1
        0x20002286:    4619        .F      MOV      r1,r3
        0x20002288:    60a3        .`      STR      r3,[r4,#8]
        0x2000228a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000228c:    4291        .B      CMP      r1,r2
        0x2000228e:    d109        ..      BNE      0x200022a4 ; _PrintUnsigned + 292
        0x20002290:    6821        !h      LDR      r1,[r4,#0]
        0x20002292:    6920         i      LDR      r0,[r4,#0x10]
        0x20002294:    f7fff870    ..p.    BL       SEGGER_RTT_Write ; 0x20001378
        0x20002298:    68a1        .h      LDR      r1,[r4,#8]
        0x2000229a:    4288        .B      CMP      r0,r1
        0x2000229c:    d10c        ..      BNE      0x200022b8 ; _PrintUnsigned + 312
        0x2000229e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200022a0:    2100        .!      MOVS     r1,#0
        0x200022a2:    60a1        .`      STR      r1,[r4,#8]
        0x200022a4:    2800        .(      CMP      r0,#0
        0x200022a6:    d40a        ..      BMI      0x200022be ; _PrintUnsigned + 318
        0x200022a8:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x200022ac:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x200022b0:    42ae        .B      CMP      r6,r5
        0x200022b2:    4616        .F      MOV      r6,r2
        0x200022b4:    d2da        ..      BCS      0x2000226c ; _PrintUnsigned + 236
        0x200022b6:    e002        ..      B        0x200022be ; _PrintUnsigned + 318
        0x200022b8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200022bc:    60e0        .`      STR      r0,[r4,#0xc]
        0x200022be:    9a00        ..      LDR      r2,[sp,#0]
        0x200022c0:    2a00        .*      CMP      r2,#0
        0x200022c2:    bf18        ..      IT       NE
        0x200022c4:    f1b90f00    ....    CMPNE    r9,#0
        0x200022c8:    d102        ..      BNE      0x200022d0 ; _PrintUnsigned + 336
        0x200022ca:    b001        ..      ADD      sp,sp,#4
        0x200022cc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200022d0:    f1090501    ....    ADD      r5,r9,#1
        0x200022d4:    2620         &      MOVS     r6,#0x20
        0x200022d6:    e002        ..      B        0x200022de ; _PrintUnsigned + 350
        0x200022d8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200022dc:    ddf5        ..      BLE      0x200022ca ; _PrintUnsigned + 330
        0x200022de:    3d01        .=      SUBS     r5,#1
        0x200022e0:    45a8        .E      CMP      r8,r5
        0x200022e2:    d2f2        ..      BCS      0x200022ca ; _PrintUnsigned + 330
        0x200022e4:    6862        bh      LDR      r2,[r4,#4]
        0x200022e6:    1c4b        K.      ADDS     r3,r1,#1
        0x200022e8:    4293        .B      CMP      r3,r2
        0x200022ea:    d807        ..      BHI      0x200022fc ; _PrintUnsigned + 380
        0x200022ec:    6820         h      LDR      r0,[r4,#0]
        0x200022ee:    5446        FT      STRB     r6,[r0,r1]
        0x200022f0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200022f2:    6862        bh      LDR      r2,[r4,#4]
        0x200022f4:    3001        .0      ADDS     r0,#1
        0x200022f6:    4619        .F      MOV      r1,r3
        0x200022f8:    60a3        .`      STR      r3,[r4,#8]
        0x200022fa:    60e0        .`      STR      r0,[r4,#0xc]
        0x200022fc:    4291        .B      CMP      r1,r2
        0x200022fe:    d1eb        ..      BNE      0x200022d8 ; _PrintUnsigned + 344
        0x20002300:    6821        !h      LDR      r1,[r4,#0]
        0x20002302:    6920         i      LDR      r0,[r4,#0x10]
        0x20002304:    f7fff838    ..8.    BL       SEGGER_RTT_Write ; 0x20001378
        0x20002308:    68a1        .h      LDR      r1,[r4,#8]
        0x2000230a:    4288        .B      CMP      r0,r1
        0x2000230c:    d103        ..      BNE      0x20002316 ; _PrintUnsigned + 406
        0x2000230e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002310:    2100        .!      MOVS     r1,#0
        0x20002312:    60a1        .`      STR      r1,[r4,#8]
        0x20002314:    e7e0        ..      B        0x200022d8 ; _PrintUnsigned + 344
        0x20002316:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000231a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000231c:    b001        ..      ADD      sp,sp,#4
        0x2000231e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002322:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x20002324:    33323130    0123    DCD    858927408
        0x20002328:    37363534    4567    DCD    926299444
        0x2000232c:    42413938    89AB    DCD    1111570744
        0x20002330:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x20002334:    4770        pG      BX       lr
        0x20002336:    0000        ..      MOVS     r0,r0
    clock
        0x20002338:    f64250d4    B..P    MOV      r0,#0x2dd4
        0x2000233c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002340:    6800        .h      LDR      r0,[r0,#0]
        0x20002342:    4770        pG      BX       lr
        0x20002344:    0000        ..      MOVS     r0,r0
        0x20002346:    0000        ..      MOVS     r0,r0
    dhry
        0x20002348:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000234c:    b081        ..      SUB      sp,sp,#4
        0x2000234e:    ed2d8b02    -...    VPUSH    {d8}
        0x20002352:    b09a        ..      SUB      sp,sp,#0x68
        0x20002354:    f24009bc    @...    MOVW     r9,#0xbc
        0x20002358:    f2c20901    ....    MOVT     r9,#0x2001
        0x2000235c:    f64251a4    B..Q    MOV      r1,#0x2da4
        0x20002360:    f1090034    ..4.    ADD      r0,r9,#0x34
        0x20002364:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002368:    f8c90014    ....    STR      r0,[r9,#0x14]
        0x2000236c:    6008        .`      STR      r0,[r1,#0]
        0x2000236e:    2000        .       MOVS     r0,#0
        0x20002370:    f643424c    C.LB    MOV      r2,#0x3c4c
        0x20002374:    7108        .q      STRB     r0,[r1,#4]
        0x20002376:    2002        .       MOVS     r0,#2
        0x20002378:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000237c:    7208        .r      STRB     r0,[r1,#8]
        0x2000237e:    e9d23700    ...7    LDRD     r3,r7,[r2,#0]
        0x20002382:    e9d26502    ...e    LDRD     r6,r5,[r2,#8]
        0x20002386:    e9d24004    ...@    LDRD     r4,r0,[r2,#0x10]
        0x2000238a:    f04f0c28    O.(.    MOV      r12,#0x28
        0x2000238e:    e9c1c303    ....    STRD     r12,r3,[r1,#0xc]
        0x20002392:    e9c17605    ...v    STRD     r7,r6,[r1,#0x14]
        0x20002396:    e9c15407    ...T    STRD     r5,r4,[r1,#0x1c]
        0x2000239a:    6248        Hb      STR      r0,[r1,#0x24]
        0x2000239c:    7f90        ..      LDRB     r0,[r2,#0x1e]
        0x2000239e:    f8d2e018    ....    LDR      lr,[r2,#0x18]
        0x200023a2:    f881002e    ....    STRB     r0,[r1,#0x2e]
        0x200023a6:    8b90        ..      LDRH     r0,[r2,#0x1c]
        0x200023a8:    f8df265c    ..\&    LDR.W    r2,[pc,#1628] ; [0x20002a08] = 0x59524844
        0x200023ac:    8588        ..      STRH     r0,[r1,#0x2c]
        0x200023ae:    f20f6058    ..X`    ADR.W    r0,{pc}+0x65a ; 0x20002a08
        0x200023b2:    1d07        ..      ADDS     r7,r0,#4
        0x200023b4:    f8c91008    ....    STR      r1,[r9,#8]
        0x200023b8:    f8c1e028    ..(.    STR      lr,[r1,#0x28]
        0x200023bc:    9210        ..      STR      r2,[sp,#0x40]
        0x200023be:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x200023c0:    e9d06505    ...e    LDRD     r6,r5,[r0,#0x14]
        0x200023c4:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x200023c6:    f10d0c44    ..D.    ADD      r12,sp,#0x44
        0x200023ca:    e88c008e    ....    STM      r12,{r1-r3,r7}
        0x200023ce:    f24011e8    @...    MOVW     r1,#0x1e8
        0x200023d2:    9017        ..      STR      r0,[sp,#0x5c]
        0x200023d4:    f2c20101    ....    MOVT     r1,#0x2001
        0x200023d8:    200a        .       MOVS     r0,#0xa
        0x200023da:    f2442440    D.@$    MOV      r4,#0x4240
        0x200023de:    f8c1065c    ..\.    STR      r0,[r1,#0x65c]
        0x200023e2:    200a        .       MOVS     r0,#0xa
        0x200023e4:    e9cd6515    ...e    STRD     r6,r5,[sp,#0x54]
        0x200023e8:    f2c0040f    ....    MOVT     r4,#0xf
        0x200023ec:    f001f8f0    ....    BL       putchar ; 0x200035d0
        0x200023f0:    f64310c5    C...    MOV      r0,#0x39c5
        0x200023f4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200023f8:    f001f8f0    ....    BL       puts ; 0x200035dc
        0x200023fc:    200a        .       MOVS     r0,#0xa
        0x200023fe:    f001f8e7    ....    BL       putchar ; 0x200035d0
        0x20002402:    f8d91004    ....    LDR      r1,[r9,#4]
        0x20002406:    f643302e    C..0    MOV      r0,#0x3b2e
        0x2000240a:    f6433259    C.Y2    MOV      r2,#0x3b59
        0x2000240e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002412:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002416:    2900        .)      CMP      r1,#0
        0x20002418:    bf08        ..      IT       EQ
        0x2000241a:    4610        .F      MOVEQ    r0,r2
        0x2000241c:    f001f8de    ....    BL       puts ; 0x200035dc
        0x20002420:    200a        .       MOVS     r0,#0xa
        0x20002422:    f001f8d5    ....    BL       putchar ; 0x200035d0
        0x20002426:    f20f6000    ...`    ADR.W    r0,{pc}+0x602 ; 0x20002a28
        0x2000242a:    f000fc57    ..W.    BL       __0printf ; 0x20002cdc
        0x2000242e:    200a        .       MOVS     r0,#0xa
        0x20002430:    f001f8ce    ....    BL       putchar ; 0x200035d0
        0x20002434:    f20f6028    ..(`    ADR.W    r0,{pc}+0x62c ; 0x20002a60
        0x20002438:    4621        !F      MOV      r1,r4
        0x2000243a:    f000fc4f    ..O.    BL       __0printf ; 0x20002cdc
        0x2000243e:    f7ffff7b    ..{.    BL       clock ; 0x20002338
        0x20002442:    f8c90018    ....    STR      r0,[r9,#0x18]
        0x20002446:    f243608c    C..`    MOV      r0,#0x368c
        0x2000244a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000244e:    6801        .h      LDR      r1,[r0,#0]
        0x20002450:    f6434a2c    C.,J    MOV      r10,#0x3c2c
        0x20002454:    9107        ..      STR      r1,[sp,#0x1c]
        0x20002456:    6841        Ah      LDR      r1,[r0,#4]
        0x20002458:    f2c20a00    ....    MOVT     r10,#0x2000
        0x2000245c:    9106        ..      STR      r1,[sp,#0x18]
        0x2000245e:    6881        .h      LDR      r1,[r0,#8]
        0x20002460:    f04f0801    O...    MOV      r8,#1
        0x20002464:    9105        ..      STR      r1,[sp,#0x14]
        0x20002466:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20002468:    9104        ..      STR      r1,[sp,#0x10]
        0x2000246a:    6901        .i      LDR      r1,[r0,#0x10]
        0x2000246c:    9103        ..      STR      r1,[sp,#0xc]
        0x2000246e:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20002470:    9102        ..      STR      r1,[sp,#8]
        0x20002472:    6981        .i      LDR      r1,[r0,#0x18]
        0x20002474:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20002476:    9101        ..      STR      r1,[sp,#4]
        0x20002478:    9000        ..      STR      r0,[sp,#0]
        0x2000247a:    e009        ..      B        0x20002490 ; dhry + 328
        0x2000247c:    2703        .'      MOVS     r7,#3
        0x2000247e:    f2442040    D.@     MOV      r0,#0x4240
        0x20002482:    f2c0000f    ....    MOVT     r0,#0xf
        0x20002486:    4580        .E      CMP      r8,r0
        0x20002488:    f1080801    ....    ADD      r8,r8,#1
        0x2000248c:    f00080cb    ....    BEQ.W    0x20002626 ; dhry + 734
        0x20002490:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20002492:    f2442041    D.A     MOV      r0,#0x4241
        0x20002496:    9108        ..      STR      r1,[sp,#0x20]
        0x20002498:    9906        ..      LDR      r1,[sp,#0x18]
        0x2000249a:    f8a90000    ....    STRH     r0,[r9,#0]
        0x2000249e:    9109        ..      STR      r1,[sp,#0x24]
        0x200024a0:    9905        ..      LDR      r1,[sp,#0x14]
        0x200024a2:    2001        .       MOVS     r0,#1
        0x200024a4:    910a        ..      STR      r1,[sp,#0x28]
        0x200024a6:    9904        ..      LDR      r1,[sp,#0x10]
        0x200024a8:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x200024ac:    910b        ..      STR      r1,[sp,#0x2c]
        0x200024ae:    9903        ..      LDR      r1,[sp,#0xc]
        0x200024b0:    f88d0063    ..c.    STRB     r0,[sp,#0x63]
        0x200024b4:    910c        ..      STR      r1,[sp,#0x30]
        0x200024b6:    9902        ..      LDR      r1,[sp,#8]
        0x200024b8:    a810        ..      ADD      r0,sp,#0x40
        0x200024ba:    910d        ..      STR      r1,[sp,#0x34]
        0x200024bc:    9900        ..      LDR      r1,[sp,#0]
        0x200024be:    910f        ..      STR      r1,[sp,#0x3c]
        0x200024c0:    9901        ..      LDR      r1,[sp,#4]
        0x200024c2:    910e        ..      STR      r1,[sp,#0x38]
        0x200024c4:    a908        ..      ADD      r1,sp,#0x20
        0x200024c6:    f7fef95b    ..[.    BL       Func_2 ; 0x20000780
        0x200024ca:    fab0f080    ....    CLZ      r0,r0
        0x200024ce:    0940        @.      LSRS     r0,r0,#5
        0x200024d0:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x200024d4:    2007        .       MOVS     r0,#7
        0x200024d6:    9019        ..      STR      r0,[sp,#0x64]
        0x200024d8:    2002        .       MOVS     r0,#2
        0x200024da:    2103        .!      MOVS     r1,#3
        0x200024dc:    aa19        ..      ADD      r2,sp,#0x64
        0x200024de:    f7fefedf    ....    BL       Proc_7 ; 0x200012a0
        0x200024e2:    9b19        ..      LDR      r3,[sp,#0x64]
        0x200024e4:    f2401020    @. .    MOVW     r0,#0x120
        0x200024e8:    f24011e8    @...    MOVW     r1,#0x1e8
        0x200024ec:    f2c20001    ....    MOVT     r0,#0x2001
        0x200024f0:    f2c20101    ....    MOVT     r1,#0x2001
        0x200024f4:    2203        ."      MOVS     r2,#3
        0x200024f6:    f7fefed7    ....    BL       Proc_8 ; 0x200012a8
        0x200024fa:    f8d9b008    ....    LDR      r11,[r9,#8]
        0x200024fe:    e9db7000    ...p    LDRD     r7,r0,[r11,#0]
        0x20002502:    f8db3014    ...0    LDR      r3,[r11,#0x14]
        0x20002506:    f10b0408    ....    ADD      r4,r11,#8
        0x2000250a:    cc16        ..      LDM      r4,{r1,r2,r4}
        0x2000250c:    e9c74304    ...C    STRD     r4,r3,[r7,#0x10]
        0x20002510:    463c        <F      MOV      r4,r7
        0x20002512:    e9c77000    ...p    STRD     r7,r0,[r7,#0]
        0x20002516:    60b9        .`      STR      r1,[r7,#8]
        0x20002518:    f8442f0c    D../    STR      r2,[r4,#0xc]!
        0x2000251c:    f10b0618    ....    ADD      r6,r11,#0x18
        0x20002520:    f8db502c    ..,P    LDR      r5,[r11,#0x2c]
        0x20002524:    ce4f        O.      LDM      r6,{r0-r3,r6}
        0x20002526:    f1070c18    ....    ADD      r12,r7,#0x18
        0x2000252a:    62fd        .b      STR      r5,[r7,#0x2c]
        0x2000252c:    e88c004f    ..O.    STM      r12,{r0-r3,r6}
        0x20002530:    2005        .       MOVS     r0,#5
        0x20002532:    f8cb000c    ....    STR      r0,[r11,#0xc]
        0x20002536:    6020         `      STR      r0,[r4,#0]
        0x20002538:    f8db0000    ....    LDR      r0,[r11,#0]
        0x2000253c:    6038        8`      STR      r0,[r7,#0]
        0x2000253e:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20002542:    b128        (.      CBZ      r0,0x20002550 ; dhry + 520
        0x20002544:    6800        .h      LDR      r0,[r0,#0]
        0x20002546:    6038        8`      STR      r0,[r7,#0]
        0x20002548:    f8d90008    ....    LDR      r0,[r9,#8]
        0x2000254c:    e001        ..      B        0x20002552 ; dhry + 522
        0x2000254e:    bf00        ..      NOP      
        0x20002550:    2000        .       MOVS     r0,#0
        0x20002552:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x20002556:    f100020c    ....    ADD      r2,r0,#0xc
        0x2000255a:    200a        .       MOVS     r0,#0xa
        0x2000255c:    f7fefea0    ....    BL       Proc_7 ; 0x200012a0
        0x20002560:    7938        8y      LDRB     r0,[r7,#4]
        0x20002562:    b1d8        ..      CBZ      r0,0x2000259c ; dhry + 596
        0x20002564:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20002568:    e9d05604    ...V    LDRD     r5,r6,[r0,#0x10]
        0x2000256c:    e890008e    ....    LDM      r0,{r1-r3,r7}
        0x20002570:    e9cb5604    ...V    STRD     r5,r6,[r11,#0x10]
        0x20002574:    e88b008e    ....    STM      r11,{r1-r3,r7}
        0x20002578:    f1000718    ....    ADD      r7,r0,#0x18
        0x2000257c:    e9d0600a    ...`    LDRD     r6,r0,[r0,#0x28]
        0x20002580:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x20002582:    e9cb600a    ...`    STRD     r6,r0,[r11,#0x28]
        0x20002586:    f10b0018    ....    ADD      r0,r11,#0x18
        0x2000258a:    c08e        ..      STM      r0!,{r1-r3,r7}
        0x2000258c:    f8990001    ....    LDRB     r0,[r9,#1]
        0x20002590:    f10d0b63    ..c.    ADD      r11,sp,#0x63
        0x20002594:    2841        A(      CMP      r0,#0x41
        0x20002596:    f4ffaf71    ..q.    BCC      0x2000247c ; dhry + 308
        0x2000259a:    e017        ..      B        0x200025cc ; dhry + 644
        0x2000259c:    2006        .       MOVS     r0,#6
        0x2000259e:    60f8        .`      STR      r0,[r7,#0xc]
        0x200025a0:    f89b0008    ....    LDRB     r0,[r11,#8]
        0x200025a4:    f1070108    ....    ADD      r1,r7,#8
        0x200025a8:    f7fefe5c    ..\.    BL       Proc_6 ; 0x20001264
        0x200025ac:    f8d90008    ....    LDR      r0,[r9,#8]
        0x200025b0:    4622        "F      MOV      r2,r4
        0x200025b2:    6801        .h      LDR      r1,[r0,#0]
        0x200025b4:    68f8        .h      LDR      r0,[r7,#0xc]
        0x200025b6:    6039        9`      STR      r1,[r7,#0]
        0x200025b8:    210a        .!      MOVS     r1,#0xa
        0x200025ba:    f7fefe71    ..q.    BL       Proc_7 ; 0x200012a0
        0x200025be:    f8990001    ....    LDRB     r0,[r9,#1]
        0x200025c2:    f10d0b63    ..c.    ADD      r11,sp,#0x63
        0x200025c6:    2841        A(      CMP      r0,#0x41
        0x200025c8:    f4ffaf58    ..X.    BCC      0x2000247c ; dhry + 308
        0x200025cc:    2441        A$      MOVS     r4,#0x41
        0x200025ce:    2703        .'      MOVS     r7,#3
        0x200025d0:    e007        ..      B        0x200025e2 ; dhry + 666
        0x200025d2:    bf00        ..      NOP      
        0x200025d4:    3401        .4      ADDS     r4,#1
        0x200025d6:    f8990001    ....    LDRB     r0,[r9,#1]
        0x200025da:    b2e1        ..      UXTB     r1,r4
        0x200025dc:    4281        .B      CMP      r1,r0
        0x200025de:    f63faf4e    ?.N.    BHI      0x2000247e ; dhry + 310
        0x200025e2:    f89d5063    ..cP    LDRB     r5,[sp,#0x63]
        0x200025e6:    b2e0        ..      UXTB     r0,r4
        0x200025e8:    2143        C!      MOVS     r1,#0x43
        0x200025ea:    f7fef8bd    ....    BL       Func_1 ; 0x20000768
        0x200025ee:    4285        .B      CMP      r5,r0
        0x200025f0:    d1f0        ..      BNE      0x200025d4 ; dhry + 652
        0x200025f2:    2000        .       MOVS     r0,#0
        0x200025f4:    4659        YF      MOV      r1,r11
        0x200025f6:    f7fefe35    ..5.    BL       Proc_6 ; 0x20001264
        0x200025fa:    e89a008f    ....    LDM      r10,{r0-r3,r7}
        0x200025fe:    f10d0c20    .. .    ADD      r12,sp,#0x20
        0x20002602:    e9da6505    ...e    LDRD     r6,r5,[r10,#0x14]
        0x20002606:    e88c008f    ....    STM      r12,{r0-r3,r7}
        0x2000260a:    f8ba001c    ....    LDRH     r0,[r10,#0x1c]
        0x2000260e:    4647        GF      MOV      r7,r8
        0x20002610:    f8ad003c    ..<.    STRH     r0,[sp,#0x3c]
        0x20002614:    f89a001e    ....    LDRB     r0,[r10,#0x1e]
        0x20002618:    960d        ..      STR      r6,[sp,#0x34]
        0x2000261a:    950e        ..      STR      r5,[sp,#0x38]
        0x2000261c:    f88d003e    ..>.    STRB     r0,[sp,#0x3e]
        0x20002620:    f8c9800c    ....    STR      r8,[r9,#0xc]
        0x20002624:    e7d6        ..      B        0x200025d4 ; dhry + 652
        0x20002626:    9819        ..      LDR      r0,[sp,#0x64]
        0x20002628:    eb070147    ..G.    ADD      r1,r7,r7,LSL #1
        0x2000262c:    f8d9200c    ...     LDR      r2,[r9,#0xc]
        0x20002630:    fb91f7f0    ....    SDIV     r7,r1,r0
        0x20002634:    1a08        ..      SUBS     r0,r1,r0
        0x20002636:    ebc000c0    ....    RSB      r0,r0,r0,LSL #3
        0x2000263a:    f8991000    ....    LDRB     r1,[r9,#0]
        0x2000263e:    1bc0        ..      SUBS     r0,r0,r7
        0x20002640:    9007        ..      STR      r0,[sp,#0x1c]
        0x20002642:    1ab8        ..      SUBS     r0,r7,r2
        0x20002644:    2941        A)      CMP      r1,#0x41
        0x20002646:    bf08        ..      IT       EQ
        0x20002648:    f1000709    ....    ADDEQ    r7,r0,#9
        0x2000264c:    f7fffe74    ..t.    BL       clock ; 0x20002338
        0x20002650:    f8c9001c    ....    STR      r0,[r9,#0x1c]
        0x20002654:    f64330c6    C..0    MOV      r0,#0x3bc6
        0x20002658:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000265c:    f000ffbe    ....    BL       puts ; 0x200035dc
        0x20002660:    200a        .       MOVS     r0,#0xa
        0x20002662:    f000ffb5    ....    BL       putchar ; 0x200035d0
        0x20002666:    f643204d    C.M     MOV      r0,#0x3a4d
        0x2000266a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000266e:    f000ffb5    ....    BL       puts ; 0x200035dc
        0x20002672:    200a        .       MOVS     r0,#0xa
        0x20002674:    f000ffac    ....    BL       putchar ; 0x200035d0
        0x20002678:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x2000267c:    f24370ac    C..p    MOV      r0,#0x37ac
        0x20002680:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002684:    f000fb2a    ..*.    BL       __0printf ; 0x20002cdc
        0x20002688:    f64306bf    C...    MOV      r6,#0x38bf
        0x2000268c:    f2c20600    ....    MOVT     r6,#0x2000
        0x20002690:    4630        0F      MOV      r0,r6
        0x20002692:    2105        .!      MOVS     r1,#5
        0x20002694:    f000fb22    ..".    BL       __0printf ; 0x20002cdc
        0x20002698:    f8d91010    ....    LDR      r1,[r9,#0x10]
        0x2000269c:    f24370de    C..p    MOV      r0,#0x37de
        0x200026a0:    f2c20000    ....    MOVT     r0,#0x2000
        0x200026a4:    f000fb1a    ....    BL       __0printf ; 0x20002cdc
        0x200026a8:    4630        0F      MOV      r0,r6
        0x200026aa:    2101        .!      MOVS     r1,#1
        0x200026ac:    f000fb16    ....    BL       __0printf ; 0x20002cdc
        0x200026b0:    f8991000    ....    LDRB     r1,[r9,#0]
        0x200026b4:    f2437048    C.Hp    MOV      r0,#0x3748
        0x200026b8:    f2c20000    ....    MOVT     r0,#0x2000
        0x200026bc:    f000fb0e    ....    BL       __0printf ; 0x20002cdc
        0x200026c0:    f243747a    C.zt    MOV      r4,#0x377a
        0x200026c4:    f2c20400    ....    MOVT     r4,#0x2000
        0x200026c8:    4620         F      MOV      r0,r4
        0x200026ca:    2141        A!      MOVS     r1,#0x41
        0x200026cc:    f000fb06    ....    BL       __0printf ; 0x20002cdc
        0x200026d0:    f8991001    ....    LDRB     r1,[r9,#1]
        0x200026d4:    f2437061    C.ap    MOV      r0,#0x3761
        0x200026d8:    f2c20000    ....    MOVT     r0,#0x2000
        0x200026dc:    f000fafe    ....    BL       __0printf ; 0x20002cdc
        0x200026e0:    4620         F      MOV      r0,r4
        0x200026e2:    2142        B!      MOVS     r1,#0x42
        0x200026e4:    f000fafa    ....    BL       __0printf ; 0x20002cdc
        0x200026e8:    f2401020    @. .    MOVW     r0,#0x120
        0x200026ec:    f2c20001    ....    MOVT     r0,#0x2001
        0x200026f0:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200026f2:    f643008d    C...    MOV      r0,#0x388d
        0x200026f6:    f2c20000    ....    MOVT     r0,#0x2000
        0x200026fa:    f000faef    ....    BL       __0printf ; 0x20002cdc
        0x200026fe:    4630        0F      MOV      r0,r6
        0x20002700:    2107        .!      MOVS     r1,#7
        0x20002702:    f000faeb    ....    BL       __0printf ; 0x20002cdc
        0x20002706:    f24010e8    @...    MOVW     r0,#0x1e8
        0x2000270a:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000270e:    f8d0165c    ..\.    LDR      r1,[r0,#0x65c]
        0x20002712:    f64300a6    C...    MOV      r0,#0x38a6
        0x20002716:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000271a:    f000fadf    ....    BL       __0printf ; 0x20002cdc
        0x2000271e:    f6432024    C.$     MOV      r0,#0x3a24
        0x20002722:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002726:    f000ff59    ..Y.    BL       puts ; 0x200035dc
        0x2000272a:    f6432087    C..     MOV      r0,#0x3a87
        0x2000272e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002732:    f000ff53    ..S.    BL       puts ; 0x200035dc
        0x20002736:    f8d90008    ....    LDR      r0,[r9,#8]
        0x2000273a:    6801        .h      LDR      r1,[r0,#0]
        0x2000273c:    f6430042    C.B.    MOV      r0,#0x3842
        0x20002740:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002744:    f000faca    ....    BL       __0printf ; 0x20002cdc
        0x20002748:    f64310f4    C...    MOV      r0,#0x39f4
        0x2000274c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002750:    f000ff44    ..D.    BL       puts ; 0x200035dc
        0x20002754:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20002758:    f2437a93    C..z    MOV      r10,#0x3793
        0x2000275c:    7901        .y      LDRB     r1,[r0,#4]
        0x2000275e:    f2c20a00    ....    MOVT     r10,#0x2000
        0x20002762:    4650        PF      MOV      r0,r10
        0x20002764:    f000faba    ....    BL       __0printf ; 0x20002cdc
        0x20002768:    4630        0F      MOV      r0,r6
        0x2000276a:    2100        .!      MOVS     r1,#0
        0x2000276c:    f000fab6    ....    BL       __0printf ; 0x20002cdc
        0x20002770:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20002774:    f6430b74    C.t.    MOV      r11,#0x3874
        0x20002778:    7a01        .z      LDRB     r1,[r0,#8]
        0x2000277a:    f2c20b00    ....    MOVT     r11,#0x2000
        0x2000277e:    4658        XF      MOV      r0,r11
        0x20002780:    f000faac    ....    BL       __0printf ; 0x20002cdc
        0x20002784:    4630        0F      MOV      r0,r6
        0x20002786:    2102        .!      MOVS     r1,#2
        0x20002788:    f000faa8    ....    BL       __0printf ; 0x20002cdc
        0x2000278c:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20002790:    f643055b    C.[.    MOV      r5,#0x385b
        0x20002794:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20002796:    f2c20500    ....    MOVT     r5,#0x2000
        0x2000279a:    4628        (F      MOV      r0,r5
        0x2000279c:    f000fa9e    ....    BL       __0printf ; 0x20002cdc
        0x200027a0:    4630        0F      MOV      r0,r6
        0x200027a2:    2111        .!      MOVS     r1,#0x11
        0x200027a4:    f000fa9a    ....    BL       __0printf ; 0x20002cdc
        0x200027a8:    f8d90008    ....    LDR      r0,[r9,#8]
        0x200027ac:    f643140a    C...    MOV      r4,#0x390a
        0x200027b0:    f2c20400    ....    MOVT     r4,#0x2000
        0x200027b4:    f1000110    ....    ADD      r1,r0,#0x10
        0x200027b8:    4620         F      MOV      r0,r4
        0x200027ba:    f000fa8f    ....    BL       __0printf ; 0x20002cdc
        0x200027be:    f64328c6    C..(    MOV      r8,#0x3ac6
        0x200027c2:    f2c20800    ....    MOVT     r8,#0x2000
        0x200027c6:    4640        @F      MOV      r0,r8
        0x200027c8:    f000ff08    ....    BL       puts ; 0x200035dc
        0x200027cc:    f6432082    C..     MOV      r0,#0x3a82
        0x200027d0:    f2c20000    ....    MOVT     r0,#0x2000
        0x200027d4:    f000ff02    ....    BL       puts ; 0x200035dc
        0x200027d8:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x200027dc:    6801        .h      LDR      r1,[r0,#0]
        0x200027de:    f6430042    C.B.    MOV      r0,#0x3842
        0x200027e2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200027e6:    f000fa79    ..y.    BL       __0printf ; 0x20002cdc
        0x200027ea:    f6433087    C..0    MOV      r0,#0x3b87
        0x200027ee:    f2c20000    ....    MOVT     r0,#0x2000
        0x200027f2:    f000fef3    ....    BL       puts ; 0x200035dc
        0x200027f6:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x200027fa:    7901        .y      LDRB     r1,[r0,#4]
        0x200027fc:    4650        PF      MOV      r0,r10
        0x200027fe:    f000fa6d    ..m.    BL       __0printf ; 0x20002cdc
        0x20002802:    4630        0F      MOV      r0,r6
        0x20002804:    2100        .!      MOVS     r1,#0
        0x20002806:    f000fa69    ..i.    BL       __0printf ; 0x20002cdc
        0x2000280a:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x2000280e:    7a01        .z      LDRB     r1,[r0,#8]
        0x20002810:    4658        XF      MOV      r0,r11
        0x20002812:    f000fa63    ..c.    BL       __0printf ; 0x20002cdc
        0x20002816:    4630        0F      MOV      r0,r6
        0x20002818:    2101        .!      MOVS     r1,#1
        0x2000281a:    f000fa5f    .._.    BL       __0printf ; 0x20002cdc
        0x2000281e:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x20002822:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20002824:    4628        (F      MOV      r0,r5
        0x20002826:    f000fa59    ..Y.    BL       __0printf ; 0x20002cdc
        0x2000282a:    4630        0F      MOV      r0,r6
        0x2000282c:    2112        .!      MOVS     r1,#0x12
        0x2000282e:    f000fa55    ..U.    BL       __0printf ; 0x20002cdc
        0x20002832:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x20002836:    f1000110    ....    ADD      r1,r0,#0x10
        0x2000283a:    4620         F      MOV      r0,r4
        0x2000283c:    f000fa4e    ..N.    BL       __0printf ; 0x20002cdc
        0x20002840:    4640        @F      MOV      r0,r8
        0x20002842:    f000fecb    ....    BL       puts ; 0x200035dc
        0x20002846:    f24370f7    C..p    MOV      r0,#0x37f7
        0x2000284a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000284e:    4639        9F      MOV      r1,r7
        0x20002850:    f000fa44    ..D.    BL       __0printf ; 0x20002cdc
        0x20002854:    4630        0F      MOV      r0,r6
        0x20002856:    2105        .!      MOVS     r1,#5
        0x20002858:    f000fa40    ..@.    BL       __0printf ; 0x20002cdc
        0x2000285c:    f6430010    C...    MOV      r0,#0x3810
        0x20002860:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20002862:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002866:    f000fa39    ..9.    BL       __0printf ; 0x20002cdc
        0x2000286a:    4630        0F      MOV      r0,r6
        0x2000286c:    210d        .!      MOVS     r1,#0xd
        0x2000286e:    f000fa35    ..5.    BL       __0printf ; 0x20002cdc
        0x20002872:    9919        ..      LDR      r1,[sp,#0x64]
        0x20002874:    f6430029    C.).    MOV      r0,#0x3829
        0x20002878:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000287c:    f000fa2e    ....    BL       __0printf ; 0x20002cdc
        0x20002880:    4630        0F      MOV      r0,r6
        0x20002882:    2107        .!      MOVS     r1,#7
        0x20002884:    f000fa2a    ..*.    BL       __0printf ; 0x20002cdc
        0x20002888:    f89d1063    ..c.    LDRB     r1,[sp,#0x63]
        0x2000288c:    f24370c5    C..p    MOV      r0,#0x37c5
        0x20002890:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002894:    f000fa22    ..".    BL       __0printf ; 0x20002cdc
        0x20002898:    4630        0F      MOV      r0,r6
        0x2000289a:    2101        .!      MOVS     r1,#1
        0x2000289c:    f000fa1e    ....    BL       __0printf ; 0x20002cdc
        0x200028a0:    f64300d8    C...    MOV      r0,#0x38d8
        0x200028a4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200028a8:    a910        ..      ADD      r1,sp,#0x40
        0x200028aa:    f000fa17    ....    BL       __0printf ; 0x20002cdc
        0x200028ae:    f64320fa    C..     MOV      r0,#0x3afa
        0x200028b2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200028b6:    f000fe91    ....    BL       puts ; 0x200035dc
        0x200028ba:    f64300f1    C...    MOV      r0,#0x38f1
        0x200028be:    f2c20000    ....    MOVT     r0,#0x2000
        0x200028c2:    a908        ..      ADD      r1,sp,#0x20
        0x200028c4:    f000fa0a    ....    BL       __0printf ; 0x20002cdc
        0x200028c8:    f6432092    C..     MOV      r0,#0x3a92
        0x200028cc:    f2c20000    ....    MOVT     r0,#0x2000
        0x200028d0:    f000fe84    ....    BL       puts ; 0x200035dc
        0x200028d4:    200a        .       MOVS     r0,#0xa
        0x200028d6:    f000fe7b    ..{.    BL       putchar ; 0x200035d0
        0x200028da:    e9d90106    ....    LDRD     r0,r1,[r9,#0x18]
        0x200028de:    1a08        ..      SUBS     r0,r1,r0
        0x200028e0:    28c7        .(      CMP      r0,#0xc7
        0x200028e2:    f8c90020    .. .    STR      r0,[r9,#0x20]
        0x200028e6:    dc0c        ..      BGT      0x20002902 ; dhry + 1466
        0x200028e8:    f64330f4    C..0    MOV      r0,#0x3bf4
        0x200028ec:    f2c20000    ....    MOVT     r0,#0x2000
        0x200028f0:    f000fe74    ..t.    BL       puts ; 0x200035dc
        0x200028f4:    f64330d5    C..0    MOV      r0,#0x3bd5
        0x200028f8:    f2c20000    ....    MOVT     r0,#0x2000
        0x200028fc:    f000fe6e    ..n.    BL       puts ; 0x200035dc
        0x20002900:    e071        q.      B        0x200029e6 ; dhry + 1694
        0x20002902:    ee000a10    ....    VMOV     s0,r0
        0x20002906:    ed9f1a63    ..c.    VLDR     s2,[pc,#396] ; [0x20002a94] = 0x4e6e6b28
        0x2000290a:    eeb80ac0    ....    VCVT.F32.S32 s0,s0
        0x2000290e:    ed9f2a60    ..`*    VLDR     s4,[pc,#384] ; [0x20002a90] = 0x3a83126f
        0x20002912:    ee811a00    ....    VDIV.F32 s2,s2,s0
        0x20002916:    ee200a02     ...    VMUL.F32 s0,s0,s4
        0x2000291a:    ed890a09    ....    VSTR     s0,[r9,#0x24]
        0x2000291e:    ee110a10    ....    VMOV     r0,s2
        0x20002922:    ed891a0a    ....    VSTR     s2,[r9,#0x28]
        0x20002926:    f7fdfcbc    ....    BL       __aeabi_f2d ; 0x200002a2
        0x2000292a:    ed9f0b35    ..5.    VLDR     d0,[pc,#212] ; [0x20002a00] = 0x88f5f24e
        0x2000292e:    ec532b10    S..+    VMOV     r2,r3,d0
        0x20002932:    f7fdfc44    ..D.    BL       __aeabi_dmul ; 0x200001be
        0x20002936:    f7fdfcc7    ....    BL       __aeabi_d2f ; 0x200002c8
        0x2000293a:    ee080a10    ....    VMOV     s16,r0
        0x2000293e:    f8c9002c    ..,.    STR      r0,[r9,#0x2c]
        0x20002942:    f7fffb65    ..e.    BL       System_Get_SystemClock ; 0x20002010
        0x20002946:    ee000a10    ....    VMOV     s0,r0
        0x2000294a:    ed9f1a53    ..S.    VLDR     s2,[pc,#332] ; [0x20002a98] = 0x358637be
        0x2000294e:    eeb80a40    ..@.    VCVT.F32.U32 s0,s0
        0x20002952:    f6431098    C...    MOV      r0,#0x3998
        0x20002956:    ee200a01     ...    VMUL.F32 s0,s0,s2
        0x2000295a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000295e:    ee880a00    ....    VDIV.F32 s0,s16,s0
        0x20002962:    ed890a0c    ....    VSTR     s0,[r9,#0x30]
        0x20002966:    f000f9b9    ....    BL       __0printf ; 0x20002cdc
        0x2000296a:    f8d90024    ..$.    LDR      r0,[r9,#0x24]
        0x2000296e:    f7fdfc98    ....    BL       __aeabi_f2d ; 0x200002a2
        0x20002972:    f2437437    C.7t    MOV      r4,#0x3737
        0x20002976:    f2c20400    ....    MOVT     r4,#0x2000
        0x2000297a:    4602        .F      MOV      r2,r0
        0x2000297c:    4620         F      MOV      r0,r4
        0x2000297e:    460b        .F      MOV      r3,r1
        0x20002980:    f000f9ac    ....    BL       __0printf ; 0x20002cdc
        0x20002984:    f643106b    C.k.    MOV      r0,#0x396b
        0x20002988:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000298c:    f000f9a6    ....    BL       __0printf ; 0x20002cdc
        0x20002990:    f8d90028    ..(.    LDR      r0,[r9,#0x28]
        0x20002994:    f7fdfc85    ....    BL       __aeabi_f2d ; 0x200002a2
        0x20002998:    4602        .F      MOV      r2,r0
        0x2000299a:    4620         F      MOV      r0,r4
        0x2000299c:    460b        .F      MOV      r3,r1
        0x2000299e:    f000f99d    ....    BL       __0printf ; 0x20002cdc
        0x200029a2:    f6431023    C.#.    MOV      r0,#0x3923
        0x200029a6:    f2c20000    ....    MOVT     r0,#0x2000
        0x200029aa:    f000f997    ....    BL       __0printf ; 0x20002cdc
        0x200029ae:    f8d9002c    ..,.    LDR      r0,[r9,#0x2c]
        0x200029b2:    f7fdfc76    ..v.    BL       __aeabi_f2d ; 0x200002a2
        0x200029b6:    f243743f    C.?t    MOV      r4,#0x373f
        0x200029ba:    f2c20400    ....    MOVT     r4,#0x2000
        0x200029be:    4602        .F      MOV      r2,r0
        0x200029c0:    4620         F      MOV      r0,r4
        0x200029c2:    460b        .F      MOV      r3,r1
        0x200029c4:    f000f98a    ....    BL       __0printf ; 0x20002cdc
        0x200029c8:    f6431045    C.E.    MOV      r0,#0x3945
        0x200029cc:    f2c20000    ....    MOVT     r0,#0x2000
        0x200029d0:    f000f984    ....    BL       __0printf ; 0x20002cdc
        0x200029d4:    f8d90030    ..0.    LDR      r0,[r9,#0x30]
        0x200029d8:    f7fdfc63    ..c.    BL       __aeabi_f2d ; 0x200002a2
        0x200029dc:    4602        .F      MOV      r2,r0
        0x200029de:    4620         F      MOV      r0,r4
        0x200029e0:    460b        .F      MOV      r3,r1
        0x200029e2:    f000f97b    ..{.    BL       __0printf ; 0x20002cdc
        0x200029e6:    200a        .       MOVS     r0,#0xa
        0x200029e8:    f000fdf2    ....    BL       putchar ; 0x200035d0
        0x200029ec:    2000        .       MOVS     r0,#0
        0x200029ee:    b01a        ..      ADD      sp,sp,#0x68
        0x200029f0:    ecbd8b02    ....    VPOP     {d8}
        0x200029f4:    b001        ..      ADD      sp,sp,#4
        0x200029f6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200029fa:    bf00        ..      NOP      
        0x200029fc:    bf00        ..      NOP      
        0x200029fe:    bf00        ..      NOP      
    $d.6
        0x20002a00:    88f5f24e    N...    DCD    2297819726
        0x20002a04:    3f42a664    d.B?    DCD    1061332580
        0x20002a08:    59524844    DHRY    DCD    1498564676
        0x20002a0c:    4e4f5453    STON    DCD    1313821779
        0x20002a10:    52502045    E PR    DCD    1380982853
        0x20002a14:    4152474f    OGRA    DCD    1095911247
        0x20002a18:    31202c4d    M, 1    DCD    824192077
        0x20002a1c:    20545327    'ST     DCD    542397223
        0x20002a20:    49525453    STRI    DCD    1230132307
        0x20002a24:    0000474e    NG..    DCD    18254
        0x20002a28:    61656c50    Plea    DCD    1634036816
        0x20002a2c:    67206573    se g    DCD    1730176371
        0x20002a30:    20657669    ive     DCD    543520361
        0x20002a34:    20656874    the     DCD    543516788
        0x20002a38:    626d756e    numb    DCD    1651340654
        0x20002a3c:    6f207265    er o    DCD    1864397413
        0x20002a40:    75722066    f ru    DCD    1970413670
        0x20002a44:    7420736e    ns t    DCD    1948283758
        0x20002a48:    756f7268    hrou    DCD    1970238056
        0x20002a4c:    74206867    gh t    DCD    1948280935
        0x20002a50:    62206568    he b    DCD    1646290280
        0x20002a54:    68636e65    ench    DCD    1751346789
        0x20002a58:    6b72616d    mark    DCD    1802658157
        0x20002a5c:    0000203a    : ..    DCD    8250
        0x20002a60:    63657845    Exec    DCD    1667594309
        0x20002a64:    6f697475    utio    DCD    1869182069
        0x20002a68:    7473206e    n st    DCD    1953701998
        0x20002a6c:    73747261    arts    DCD    1937011297
        0x20002a70:    6425202c    , %d    DCD    1680154668
        0x20002a74:    6e757220     run    DCD    1853190688
        0x20002a78:    68742073    s th    DCD    1752440947
        0x20002a7c:    67756f72    roug    DCD    1735749490
        0x20002a80:    68442068    h Dh    DCD    1749295208
        0x20002a84:    74737972    ryst    DCD    1953724786
        0x20002a88:    0a656e6f    one.    DCD    174419567
        0x20002a8c:    00000000    ....    DCD    0
        0x20002a90:    3a83126f    o..:    DCD    981668463
        0x20002a94:    4e6e6b28    (knN    DCD    1315859240
        0x20002a98:    358637be    .7.5    DCD    897988542
    $t.20
    fputc
        0x20002a9c:    f64201f8    B...    MOV      r1,#0x28f8
        0x20002aa0:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002aa4:    6809        .h      LDR      r1,[r1,#0]
        0x20002aa6:    2900        .)      CMP      r1,#0
        0x20002aa8:    bf04        ..      ITT      EQ
        0x20002aaa:    2000        .       MOVEQ    r0,#0
        0x20002aac:    4770        pG      BXEQ     lr
        0x20002aae:    6008        .`      STR      r0,[r1,#0]
        0x20002ab0:    e004        ..      B        0x20002abc ; fputc + 32
        0x20002ab2:    bf00        ..      NOP      
        0x20002ab4:    698a        .i      LDR      r2,[r1,#0x18]
        0x20002ab6:    0712        ..      LSLS     r2,r2,#28
        0x20002ab8:    bf58        X.      IT       PL
        0x20002aba:    4770        pG      BXPL     lr
        0x20002abc:    698a        .i      LDR      r2,[r1,#0x18]
        0x20002abe:    0712        ..      LSLS     r2,r2,#28
        0x20002ac0:    d506        ..      BPL      0x20002ad0 ; fputc + 52
        0x20002ac2:    698a        .i      LDR      r2,[r1,#0x18]
        0x20002ac4:    0712        ..      LSLS     r2,r2,#28
        0x20002ac6:    bf44        D.      ITT      MI
        0x20002ac8:    698a        .i      LDRMI    r2,[r1,#0x18]
        0x20002aca:    ea5f7202    _..r    LSLSMI   r2,r2,#28
        0x20002ace:    d4f1        ..      BMI      0x20002ab4 ; fputc + 24
        0x20002ad0:    4770        pG      BX       lr
        0x20002ad2:    0000        ..      MOVS     r0,r0
    main
        0x20002ad4:    b084        ..      SUB      sp,sp,#0x10
        0x20002ad6:    f7fffaa1    ....    BL       System_Init ; 0x2000201c
        0x20002ada:    f7fefc0f    ....    BL       SEGGER_RTT_Init ; 0x200012fc
        0x20002ade:    f24361c3    C..a    MOV      r1,#0x36c3
        0x20002ae2:    f2437226    C.&r    MOV      r2,#0x3726
        0x20002ae6:    f2437321    C.!s    MOV      r3,#0x3721
        0x20002aea:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002aee:    2000        .       MOVS     r0,#0
        0x20002af0:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002af4:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002af8:    f04f0800    O...    MOV      r8,#0
        0x20002afc:    f7fefd64    ..d.    BL       SEGGER_RTT_printf ; 0x200015c8
        0x20002b00:    f24361ac    C..a    MOV      r1,#0x36ac
        0x20002b04:    f243720c    C..r    MOV      r2,#0x370c
        0x20002b08:    f2437318    C..s    MOV      r3,#0x3718
        0x20002b0c:    f2c20100    ....    MOVT     r1,#0x2000
        0x20002b10:    2000        .       MOVS     r0,#0
        0x20002b12:    f2c20200    ....    MOVT     r2,#0x2000
        0x20002b16:    f2c20300    ....    MOVT     r3,#0x2000
        0x20002b1a:    f7fefd55    ..U.    BL       SEGGER_RTT_printf ; 0x200015c8
        0x20002b1e:    f04f1001    O...    MOV      r0,#0x10001
        0x20002b22:    2408        .$      MOVS     r4,#8
        0x20002b24:    9001        ..      STR      r0,[sp,#4]
        0x20002b26:    2501        .%      MOVS     r5,#1
        0x20002b28:    4669        iF      MOV      r1,sp
        0x20002b2a:    2005        .       MOVS     r0,#5
        0x20002b2c:    9400        ..      STR      r4,[sp,#0]
        0x20002b2e:    e9cd5802    ...X    STRD     r5,r8,[sp,#8]
        0x20002b32:    f7fdff0d    ....    BL       HAL_GPIO_Init ; 0x20000950
        0x20002b36:    2005        .       MOVS     r0,#5
        0x20002b38:    2108        .!      MOVS     r1,#8
        0x20002b3a:    2201        ."      MOVS     r2,#1
        0x20002b3c:    f7fef8bc    ....    BL       HAL_GPIO_WritePin ; 0x20000cb8
        0x20002b40:    f44f7000    O..p    MOV      r0,#0x200
        0x20002b44:    9000        ..      STR      r0,[sp,#0]
        0x20002b46:    2001        .       MOVS     r0,#1
        0x20002b48:    f2c10001    ....    MOVT     r0,#0x1001
        0x20002b4c:    a901        ..      ADD      r1,sp,#4
        0x20002b4e:    e8810121    ..!.    STM      r1,{r0,r5,r8}
        0x20002b52:    4669        iF      MOV      r1,sp
        0x20002b54:    2001        .       MOVS     r0,#1
        0x20002b56:    f7fdfefb    ....    BL       HAL_GPIO_Init ; 0x20000950
        0x20002b5a:    f24e1000    N...    MOVW     r0,#0xe100
        0x20002b5e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002b62:    f8c04180    ...A    STR      r4,[r0,#0x180]
        0x20002b66:    6004        .`      STR      r4,[r0,#0]
        0x20002b68:    f643062c    C.,.    MOV      r6,#0x382c
        0x20002b6c:    f2400408    @...    MOVW     r4,#8
        0x20002b70:    f2c40601    ....    MOVT     r6,#0x4001
        0x20002b74:    f2c20401    ....    MOVT     r4,#0x2001
        0x20002b78:    f1a6012c    ..,.    SUB      r1,r6,#0x2c
        0x20002b7c:    4620         F      MOV      r0,r4
        0x20002b7e:    f8401f04    @...    STR      r1,[r0,#4]!
        0x20002b82:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x20002b86:    1d03        ..      ADDS     r3,r0,#4
        0x20002b88:    2260        `"      MOVS     r2,#0x60
        0x20002b8a:    e8830106    ....    STM      r3,{r1,r2,r8}
        0x20002b8e:    f2403100    @..1    MOVW     r1,#0x300
        0x20002b92:    f2c10100    ....    MOVT     r1,#0x1000
        0x20002b96:    e9c08104    ....    STRD     r8,r1,[r0,#0x10]
        0x20002b9a:    f8c08018    ....    STR      r8,[r0,#0x18]
        0x20002b9e:    f7fef8c1    ....    BL       HAL_UART_Init ; 0x20000d24
        0x20002ba2:    f7fffa35    ..5.    BL       System_Get_SystemClock ; 0x20002010
        0x20002ba6:    4605        .F      MOV      r5,r0
        0x20002ba8:    f7fffa26    ..&.    BL       System_Get_APBClock ; 0x20001ff8
        0x20002bac:    4602        .F      MOV      r2,r0
        0x20002bae:    f24360e6    C..`    MOV      r0,#0x36e6
        0x20002bb2:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002bb6:    4629        )F      MOV      r1,r5
        0x20002bb8:    f000f890    ....    BL       __0printf ; 0x20002cdc
        0x20002bbc:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20002bbe:    a11f        ..      ADR      r1,{pc}+0x7e ; 0x20002c3c
        0x20002bc0:    f0400010    @...    ORR      r0,r0,#0x10
        0x20002bc4:    60f0        .`      STR      r0,[r6,#0xc]
        0x20002bc6:    6830        0h      LDR      r0,[r6,#0]
        0x20002bc8:    f0200010     ...    BIC      r0,r0,#0x10
        0x20002bcc:    6030        0`      STR      r0,[r6,#0]
        0x20002bce:    2000        .       MOVS     r0,#0
        0x20002bd0:    f7fefcfa    ....    BL       SEGGER_RTT_printf ; 0x200015c8
        0x20002bd4:    a020         .      ADR      r0,{pc}+0x84 ; 0x20002c58
        0x20002bd6:    f000fd01    ....    BL       puts ; 0x200035dc
        0x20002bda:    f7fffa91    ....    BL       System_SysTick_Init ; 0x20002100
        0x20002bde:    f20f0994    ....    ADR.W    r9,{pc}+0x96 ; 0x20002c74
        0x20002be2:    a52b        +.      ADR      r5,{pc}+0xae ; 0x20002c90
        0x20002be4:    a62e        ..      ADR      r6,{pc}+0xbc ; 0x20002ca0
        0x20002be6:    a732        2.      ADR      r7,{pc}+0xca ; 0x20002cb0
        0x20002be8:    f7fffba4    ....    BL       app ; 0x20002334
        0x20002bec:    2005        .       MOVS     r0,#5
        0x20002bee:    2108        .!      MOVS     r1,#8
        0x20002bf0:    2201        ."      MOVS     r2,#1
        0x20002bf2:    f7fef861    ..a.    BL       HAL_GPIO_WritePin ; 0x20000cb8
        0x20002bf6:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x20002bfa:    f7fff9c3    ....    BL       System_Delay_MS ; 0x20001f84
        0x20002bfe:    2005        .       MOVS     r0,#5
        0x20002c00:    2108        .!      MOVS     r1,#8
        0x20002c02:    2200        ."      MOVS     r2,#0
        0x20002c04:    f7fef858    ..X.    BL       HAL_GPIO_WritePin ; 0x20000cb8
        0x20002c08:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x20002c0c:    f7fff9ba    ....    BL       System_Delay_MS ; 0x20001f84
        0x20002c10:    6820         h      LDR      r0,[r4,#0]
        0x20002c12:    2800        .(      CMP      r0,#0
        0x20002c14:    d0e8        ..      BEQ      0x20002be8 ; main + 276
        0x20002c16:    2000        .       MOVS     r0,#0
        0x20002c18:    4649        IF      MOV      r1,r9
        0x20002c1a:    f8c48000    ....    STR      r8,[r4,#0]
        0x20002c1e:    f7fefcd3    ....    BL       SEGGER_RTT_printf ; 0x200015c8
        0x20002c22:    2000        .       MOVS     r0,#0
        0x20002c24:    4629        )F      MOV      r1,r5
        0x20002c26:    f7fefccf    ....    BL       SEGGER_RTT_printf ; 0x200015c8
        0x20002c2a:    4630        0F      MOV      r0,r6
        0x20002c2c:    f000fcd6    ....    BL       puts ; 0x200035dc
        0x20002c30:    4638        8F      MOV      r0,r7
        0x20002c32:    f000fcd3    ....    BL       puts ; 0x200035dc
        0x20002c36:    f7fffb87    ....    BL       dhry ; 0x20002348
        0x20002c3a:    e7d5        ..      B        0x20002be8 ; main + 276
    $d.12
        0x20002c3c:    636d6172    ramc    DCD    1668112754
        0x20002c40:    2065646f    ode     DCD    543515759
        0x20002c44:    676f7270    prog    DCD    1735357040
        0x20002c48:    206d6172    ram     DCD    544039282
        0x20002c4c:    69676562    begi    DCD    1768383842
        0x20002c50:    2e2e2e6e    n...    DCD    774778478
        0x20002c54:    00000a0d    ....    DCD    2573
        0x20002c58:    636d6172    ramc    DCD    1668112754
        0x20002c5c:    2065646f    ode     DCD    543515759
        0x20002c60:    676f7270    prog    DCD    1735357040
        0x20002c64:    206d6172    ram     DCD    544039282
        0x20002c68:    69676562    begi    DCD    1768383842
        0x20002c6c:    2e2e2e6e    n...    DCD    774778478
        0x20002c70:    0000000d    ....    DCD    13
        0x20002c74:    20746547    Get     DCD    544499015
        0x20002c78:    65746e69    inte    DCD    1702129257
        0x20002c7c:    70757272    rrup    DCD    1886745202
        0x20002c80:    6c662074    t fl    DCD    1818632308
        0x20002c84:    21216761    ag!!    DCD    555837281
        0x20002c88:    0a0d2021    ! ..    DCD    168632353
        0x20002c8c:    00000000    ....    DCD    0
        0x20002c90:    3179656b    key1    DCD    830039403
        0x20002c94:    65727020     pre    DCD    1701998624
        0x20002c98:    64657373    ssed    DCD    1684370291
        0x20002c9c:    000a0d21    !...    DCD    658721
        0x20002ca0:    3179656b    key1    DCD    830039403
        0x20002ca4:    65727020     pre    DCD    1701998624
        0x20002ca8:    64657373    ssed    DCD    1684370291
        0x20002cac:    00000d21    !...    DCD    3361
        0x20002cb0:    79726844    Dhry    DCD    2037540932
        0x20002cb4:    6e6f7473    ston    DCD    1852798067
        0x20002cb8:    65542065    e Te    DCD    1700012133
        0x20002cbc:    53207473    st S    DCD    1394635891
        0x20002cc0:    74726174    tart    DCD    1953653108
        0x20002cc4:    0000000d    ....    DCD    13
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x20002cc8:    f01e0f04    ....    TST      lr,#4
        0x20002ccc:    bf0c        ..      ITE      EQ
        0x20002cce:    f3ef8008    ....    MRSEQ    r0,MSP
        0x20002cd2:    f3ef8009    ....    MRSNE    r0,PSP
        0x20002cd6:    f7feba71    ..q.    B        HardFaultHandler ; 0x200011bc
        0x20002cda:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x20002cdc:    b40f        ..      PUSH     {r0-r3}
        0x20002cde:    4b05        .K      LDR      r3,[pc,#20] ; [0x20002cf4] = 0x20002a9d
        0x20002ce0:    b510        ..      PUSH     {r4,lr}
        0x20002ce2:    a903        ..      ADD      r1,sp,#0xc
        0x20002ce4:    4a04        .J      LDR      r2,[pc,#16] ; [0x20002cf8] = 0x20010000
        0x20002ce6:    9802        ..      LDR      r0,[sp,#8]
        0x20002ce8:    f000f8da    ....    BL       _printf_core ; 0x20002ea0
        0x20002cec:    bc10        ..      POP      {r4}
        0x20002cee:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20002cf2:    0000        ..      DCW    0
        0x20002cf4:    20002a9d    .*.     DCD    536881821
        0x20002cf8:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20002cfc:    e002        ..      B        0x20002d04 ; __scatterload_copy + 8
        0x20002cfe:    c808        ..      LDM      r0!,{r3}
        0x20002d00:    1f12        ..      SUBS     r2,r2,#4
        0x20002d02:    c108        ..      STM      r1!,{r3}
        0x20002d04:    2a00        .*      CMP      r2,#0
        0x20002d06:    d1fa        ..      BNE      0x20002cfe ; __scatterload_copy + 2
        0x20002d08:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20002d0a:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20002d0c:    2000        .       MOVS     r0,#0
        0x20002d0e:    e001        ..      B        0x20002d14 ; __scatterload_zeroinit + 8
        0x20002d10:    c101        ..      STM      r1!,{r0}
        0x20002d12:    1f12        ..      SUBS     r2,r2,#4
        0x20002d14:    2a00        .*      CMP      r2,#0
        0x20002d16:    d1fb        ..      BNE      0x20002d10 ; __scatterload_zeroinit + 4
        0x20002d18:    4770        pG      BX       lr
        0x20002d1a:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x20002d1c:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x20002d20:    b082        ..      SUB      sp,sp,#8
        0x20002d22:    2100        .!      MOVS     r1,#0
        0x20002d24:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x20002d28:    0d02        ..      LSRS     r2,r0,#20
        0x20002d2a:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x20002d2e:    4303        .C      ORRS     r3,r3,r0
        0x20002d30:    d018        ..      BEQ      0x20002d64 ; _fp_digits + 72
        0x20002d32:    f6445010    D..P    MOV      r0,#0x4d10
        0x20002d36:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x20002d3a:    4342        BC      MULS     r2,r0,r2
        0x20002d3c:    1415        ..      ASRS     r5,r2,#16
        0x20002d3e:    9811        ..      LDR      r0,[sp,#0x44]
        0x20002d40:    2801        .(      CMP      r0,#1
        0x20002d42:    d01f        ..      BEQ      0x20002d84 ; _fp_digits + 104
        0x20002d44:    eba5000b    ....    SUB      r0,r5,r11
        0x20002d48:    1c40        @.      ADDS     r0,r0,#1
        0x20002d4a:    ea5f0a00    _...    MOVS     r10,r0
        0x20002d4e:    f04f0600    O...    MOV      r6,#0
        0x20002d52:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20002e8c] = 0x40140000
        0x20002d54:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x20002e90] = 0x3ff00000
        0x20002d58:    46b0        .F      MOV      r8,r6
        0x20002d5a:    4650        PF      MOV      r0,r10
        0x20002d5c:    d515        ..      BPL      0x20002d8a ; _fp_digits + 110
        0x20002d5e:    f1ca0400    ....    RSB      r4,r10,#0
        0x20002d62:    e013        ..      B        0x20002d8c ; _fp_digits + 112
        0x20002d64:    9811        ..      LDR      r0,[sp,#0x44]
        0x20002d66:    2401        .$      MOVS     r4,#1
        0x20002d68:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x20002e94
        0x20002d6a:    2801        .(      CMP      r0,#1
        0x20002d6c:    d101        ..      BNE      0x20002d72 ; _fp_digits + 86
        0x20002d6e:    ea6f010b    o...    MVN      r1,r11
        0x20002d72:    9802        ..      LDR      r0,[sp,#8]
        0x20002d74:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20002d76:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x20002d7a:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x20002d7e:    b006        ..      ADD      sp,sp,#0x18
        0x20002d80:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x20002d84:    f1cb0000    ....    RSB      r0,r11,#0
        0x20002d88:    e7df        ..      B        0x20002d4a ; _fp_digits + 46
        0x20002d8a:    4604        .F      MOV      r4,r0
        0x20002d8c:    2100        .!      MOVS     r1,#0
        0x20002d8e:    4a40        @J      LDR      r2,[pc,#256] ; [0x20002e90] = 0x3ff00000
        0x20002d90:    1849        I.      ADDS     r1,r1,r1
        0x20002d92:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x20002d96:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x20002d9a:    e012        ..      B        0x20002dc2 ; _fp_digits + 166
        0x20002d9c:    07e0        ..      LSLS     r0,r4,#31
        0x20002d9e:    d007        ..      BEQ      0x20002db0 ; _fp_digits + 148
        0x20002da0:    4632        2F      MOV      r2,r6
        0x20002da2:    463b        ;F      MOV      r3,r7
        0x20002da4:    4640        @F      MOV      r0,r8
        0x20002da6:    4649        IF      MOV      r1,r9
        0x20002da8:    f7fdfa09    ....    BL       __aeabi_dmul ; 0x200001be
        0x20002dac:    4680        .F      MOV      r8,r0
        0x20002dae:    4689        .F      MOV      r9,r1
        0x20002db0:    4632        2F      MOV      r2,r6
        0x20002db2:    463b        ;F      MOV      r3,r7
        0x20002db4:    4610        .F      MOV      r0,r2
        0x20002db6:    4619        .F      MOV      r1,r3
        0x20002db8:    f7fdfa01    ....    BL       __aeabi_dmul ; 0x200001be
        0x20002dbc:    4606        .F      MOV      r6,r0
        0x20002dbe:    460f        .F      MOV      r7,r1
        0x20002dc0:    1064        d.      ASRS     r4,r4,#1
        0x20002dc2:    2c00        .,      CMP      r4,#0
        0x20002dc4:    d1ea        ..      BNE      0x20002d9c ; _fp_digits + 128
        0x20002dc6:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x20002dca:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x20002dce:    f1ba0f00    ....    CMP      r10,#0
        0x20002dd2:    da06        ..      BGE      0x20002de2 ; _fp_digits + 198
        0x20002dd4:    f7fdf9f3    ....    BL       __aeabi_dmul ; 0x200001be
        0x20002dd8:    4642        BF      MOV      r2,r8
        0x20002dda:    464b        KF      MOV      r3,r9
        0x20002ddc:    f7fdf9ef    ....    BL       __aeabi_dmul ; 0x200001be
        0x20002de0:    e005        ..      B        0x20002dee ; _fp_digits + 210
        0x20002de2:    f7fdfbfd    ....    BL       __aeabi_ddiv ; 0x200005e0
        0x20002de6:    4642        BF      MOV      r2,r8
        0x20002de8:    464b        KF      MOV      r3,r9
        0x20002dea:    f7fdfbf9    ....    BL       __aeabi_ddiv ; 0x200005e0
        0x20002dee:    4604        .F      MOV      r4,r0
        0x20002df0:    460e        .F      MOV      r6,r1
        0x20002df2:    2200        ."      MOVS     r2,#0
        0x20002df4:    4b28        (K      LDR      r3,[pc,#160] ; [0x20002e98] = 0x43f00000
        0x20002df6:    f7fdfc7b    ..{.    BL       __aeabi_cdrcmple ; 0x200006f0
        0x20002dfa:    d803        ..      BHI      0x20002e04 ; _fp_digits + 232
        0x20002dfc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002e00:    4601        .F      MOV      r1,r0
        0x20002e02:    e007        ..      B        0x20002e14 ; _fp_digits + 248
        0x20002e04:    2200        ."      MOVS     r2,#0
        0x20002e06:    4b25        %K      LDR      r3,[pc,#148] ; [0x20002e9c] = 0x3fe00000
        0x20002e08:    4620         F      MOV      r0,r4
        0x20002e0a:    4631        1F      MOV      r1,r6
        0x20002e0c:    f7fdfb41    ..A.    BL       __aeabi_dadd ; 0x20000492
        0x20002e10:    f7fdfc55    ..U.    BL       __aeabi_d2ulz ; 0x200006be
        0x20002e14:    2410        .$      MOVS     r4,#0x10
        0x20002e16:    e009        ..      B        0x20002e2c ; _fp_digits + 272
        0x20002e18:    2c00        .,      CMP      r4,#0
        0x20002e1a:    db0a        ..      BLT      0x20002e32 ; _fp_digits + 278
        0x20002e1c:    220a        ."      MOVS     r2,#0xa
        0x20002e1e:    2300        .#      MOVS     r3,#0
        0x20002e20:    f7fdf97c    ..|.    BL       __aeabi_uldivmod ; 0x2000011c
        0x20002e24:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20002e26:    3230        02      ADDS     r2,r2,#0x30
        0x20002e28:    551a        .U      STRB     r2,[r3,r4]
        0x20002e2a:    1e64        d.      SUBS     r4,r4,#1
        0x20002e2c:    ea500201    P...    ORRS     r2,r0,r1
        0x20002e30:    d1f2        ..      BNE      0x20002e18 ; _fp_digits + 252
        0x20002e32:    1c64        d.      ADDS     r4,r4,#1
        0x20002e34:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20002e36:    f1c40311    ....    RSB      r3,r4,#0x11
        0x20002e3a:    4414        .D      ADD      r4,r4,r2
        0x20002e3c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20002e3e:    2a01        .*      CMP      r2,#1
        0x20002e40:    d003        ..      BEQ      0x20002e4a ; _fp_digits + 302
        0x20002e42:    2201        ."      MOVS     r2,#1
        0x20002e44:    4308        .C      ORRS     r0,r0,r1
        0x20002e46:    d10d        ..      BNE      0x20002e64 ; _fp_digits + 328
        0x20002e48:    e00a        ..      B        0x20002e60 ; _fp_digits + 324
        0x20002e4a:    4308        .C      ORRS     r0,r0,r1
        0x20002e4c:    d004        ..      BEQ      0x20002e58 ; _fp_digits + 316
        0x20002e4e:    2000        .       MOVS     r0,#0
        0x20002e50:    f04f0b11    O...    MOV      r11,#0x11
        0x20002e54:    9011        ..      STR      r0,[sp,#0x44]
        0x20002e56:    e772        r.      B        0x20002d3e ; _fp_digits + 34
        0x20002e58:    eba3050b    ....    SUB      r5,r3,r11
        0x20002e5c:    1e6d        m.      SUBS     r5,r5,#1
        0x20002e5e:    e00d        ..      B        0x20002e7c ; _fp_digits + 352
        0x20002e60:    455b        [E      CMP      r3,r11
        0x20002e62:    dd04        ..      BLE      0x20002e6e ; _fp_digits + 338
        0x20002e64:    f04f0200    O...    MOV      r2,#0
        0x20002e68:    f1050501    ....    ADD      r5,r5,#1
        0x20002e6c:    e004        ..      B        0x20002e78 ; _fp_digits + 348
        0x20002e6e:    da03        ..      BGE      0x20002e78 ; _fp_digits + 348
        0x20002e70:    f04f0200    O...    MOV      r2,#0
        0x20002e74:    f1a50501    ....    SUB      r5,r5,#1
        0x20002e78:    2a00        .*      CMP      r2,#0
        0x20002e7a:    d0ec        ..      BEQ      0x20002e56 ; _fp_digits + 314
        0x20002e7c:    9802        ..      LDR      r0,[sp,#8]
        0x20002e7e:    9911        ..      LDR      r1,[sp,#0x44]
        0x20002e80:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x20002e84:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x20002e88:    e779        y.      B        0x20002d7e ; _fp_digits + 98
    $d
        0x20002e8a:    0000        ..      DCW    0
        0x20002e8c:    40140000    ...@    DCD    1075052544
        0x20002e90:    3ff00000    ...?    DCD    1072693248
        0x20002e94:    00000030    0...    DCD    48
        0x20002e98:    43f00000    ...C    DCD    1139802112
        0x20002e9c:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x20002ea0:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20002ea4:    b095        ..      SUB      sp,sp,#0x54
        0x20002ea6:    469b        .F      MOV      r11,r3
        0x20002ea8:    4689        .F      MOV      r9,r1
        0x20002eaa:    4606        .F      MOV      r6,r0
        0x20002eac:    2500        .%      MOVS     r5,#0
        0x20002eae:    e20f        ..      B        0x200032d0 ; _printf_core + 1072
        0x20002eb0:    2825        %(      CMP      r0,#0x25
        0x20002eb2:    d177        w.      BNE      0x20002fa4 ; _printf_core + 260
        0x20002eb4:    2400        .$      MOVS     r4,#0
        0x20002eb6:    4627        'F      MOV      r7,r4
        0x20002eb8:    4af8        .J      LDR      r2,[pc,#992] ; [0x2000329c] = 0x12809
        0x20002eba:    2101        .!      MOVS     r1,#1
        0x20002ebc:    9405        ..      STR      r4,[sp,#0x14]
        0x20002ebe:    e000        ..      B        0x20002ec2 ; _printf_core + 34
        0x20002ec0:    4304        .C      ORRS     r4,r4,r0
        0x20002ec2:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x20002ec6:    3b20         ;      SUBS     r3,r3,#0x20
        0x20002ec8:    fa01f003    ....    LSL      r0,r1,r3
        0x20002ecc:    4210        .B      TST      r0,r2
        0x20002ece:    d1f7        ..      BNE      0x20002ec0 ; _printf_core + 32
        0x20002ed0:    7830        0x      LDRB     r0,[r6,#0]
        0x20002ed2:    282a        *(      CMP      r0,#0x2a
        0x20002ed4:    d011        ..      BEQ      0x20002efa ; _printf_core + 90
        0x20002ed6:    f06f032f    o./.    MVN      r3,#0x2f
        0x20002eda:    7830        0x      LDRB     r0,[r6,#0]
        0x20002edc:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x20002ee0:    2a09        .*      CMP      r2,#9
        0x20002ee2:    d816        ..      BHI      0x20002f12 ; _printf_core + 114
        0x20002ee4:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20002ee6:    f0440402    D...    ORR      r4,r4,#2
        0x20002eea:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20002eee:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x20002ef2:    4410        .D      ADD      r0,r0,r2
        0x20002ef4:    1c76        v.      ADDS     r6,r6,#1
        0x20002ef6:    9005        ..      STR      r0,[sp,#0x14]
        0x20002ef8:    e7ef        ..      B        0x20002eda ; _printf_core + 58
        0x20002efa:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x20002efe:    9205        ..      STR      r2,[sp,#0x14]
        0x20002f00:    2a00        .*      CMP      r2,#0
        0x20002f02:    da03        ..      BGE      0x20002f0c ; _printf_core + 108
        0x20002f04:    4250        PB      RSBS     r0,r2,#0
        0x20002f06:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x20002f0a:    9005        ..      STR      r0,[sp,#0x14]
        0x20002f0c:    f0440402    D...    ORR      r4,r4,#2
        0x20002f10:    1c76        v.      ADDS     r6,r6,#1
        0x20002f12:    7830        0x      LDRB     r0,[r6,#0]
        0x20002f14:    282e        .(      CMP      r0,#0x2e
        0x20002f16:    d116        ..      BNE      0x20002f46 ; _printf_core + 166
        0x20002f18:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x20002f1c:    f0440404    D...    ORR      r4,r4,#4
        0x20002f20:    282a        *(      CMP      r0,#0x2a
        0x20002f22:    d00d        ..      BEQ      0x20002f40 ; _printf_core + 160
        0x20002f24:    f06f022f    o./.    MVN      r2,#0x2f
        0x20002f28:    7830        0x      LDRB     r0,[r6,#0]
        0x20002f2a:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x20002f2e:    2b09        .+      CMP      r3,#9
        0x20002f30:    d809        ..      BHI      0x20002f46 ; _printf_core + 166
        0x20002f32:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20002f36:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x20002f3a:    18c7        ..      ADDS     r7,r0,r3
        0x20002f3c:    1c76        v.      ADDS     r6,r6,#1
        0x20002f3e:    e7f3        ..      B        0x20002f28 ; _printf_core + 136
        0x20002f40:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x20002f44:    1c76        v.      ADDS     r6,r6,#1
        0x20002f46:    7830        0x      LDRB     r0,[r6,#0]
        0x20002f48:    286c        l(      CMP      r0,#0x6c
        0x20002f4a:    d00f        ..      BEQ      0x20002f6c ; _printf_core + 204
        0x20002f4c:    dc06        ..      BGT      0x20002f5c ; _printf_core + 188
        0x20002f4e:    284c        L(      CMP      r0,#0x4c
        0x20002f50:    d017        ..      BEQ      0x20002f82 ; _printf_core + 226
        0x20002f52:    2868        h(      CMP      r0,#0x68
        0x20002f54:    d00d        ..      BEQ      0x20002f72 ; _printf_core + 210
        0x20002f56:    286a        j(      CMP      r0,#0x6a
        0x20002f58:    d114        ..      BNE      0x20002f84 ; _printf_core + 228
        0x20002f5a:    e004        ..      B        0x20002f66 ; _printf_core + 198
        0x20002f5c:    2874        t(      CMP      r0,#0x74
        0x20002f5e:    d010        ..      BEQ      0x20002f82 ; _printf_core + 226
        0x20002f60:    287a        z(      CMP      r0,#0x7a
        0x20002f62:    d10f        ..      BNE      0x20002f84 ; _printf_core + 228
        0x20002f64:    e00d        ..      B        0x20002f82 ; _printf_core + 226
        0x20002f66:    f4441400    D...    ORR      r4,r4,#0x200000
        0x20002f6a:    e00a        ..      B        0x20002f82 ; _printf_core + 226
        0x20002f6c:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20002f70:    e001        ..      B        0x20002f76 ; _printf_core + 214
        0x20002f72:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20002f76:    7872        rx      LDRB     r2,[r6,#1]
        0x20002f78:    4282        .B      CMP      r2,r0
        0x20002f7a:    d102        ..      BNE      0x20002f82 ; _printf_core + 226
        0x20002f7c:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20002f80:    1c76        v.      ADDS     r6,r6,#1
        0x20002f82:    1c76        v.      ADDS     r6,r6,#1
        0x20002f84:    7830        0x      LDRB     r0,[r6,#0]
        0x20002f86:    2866        f(      CMP      r0,#0x66
        0x20002f88:    d00b        ..      BEQ      0x20002fa2 ; _printf_core + 258
        0x20002f8a:    dc13        ..      BGT      0x20002fb4 ; _printf_core + 276
        0x20002f8c:    2858        X(      CMP      r0,#0x58
        0x20002f8e:    d077        w.      BEQ      0x20003080 ; _printf_core + 480
        0x20002f90:    dc09        ..      BGT      0x20002fa6 ; _printf_core + 262
        0x20002f92:    2800        .(      CMP      r0,#0
        0x20002f94:    d075        u.      BEQ      0x20003082 ; _printf_core + 482
        0x20002f96:    2845        E(      CMP      r0,#0x45
        0x20002f98:    d0f6        ..      BEQ      0x20002f88 ; _printf_core + 232
        0x20002f9a:    2846        F(      CMP      r0,#0x46
        0x20002f9c:    d0f4        ..      BEQ      0x20002f88 ; _printf_core + 232
        0x20002f9e:    2847        G(      CMP      r0,#0x47
        0x20002fa0:    d11a        ..      BNE      0x20002fd8 ; _printf_core + 312
        0x20002fa2:    e19d        ..      B        0x200032e0 ; _printf_core + 1088
        0x20002fa4:    e018        ..      B        0x20002fd8 ; _printf_core + 312
        0x20002fa6:    2863        c(      CMP      r0,#0x63
        0x20002fa8:    d035        5.      BEQ      0x20003016 ; _printf_core + 374
        0x20002faa:    2864        d(      CMP      r0,#0x64
        0x20002fac:    d079        y.      BEQ      0x200030a2 ; _printf_core + 514
        0x20002fae:    2865        e(      CMP      r0,#0x65
        0x20002fb0:    d112        ..      BNE      0x20002fd8 ; _printf_core + 312
        0x20002fb2:    e195        ..      B        0x200032e0 ; _printf_core + 1088
        0x20002fb4:    2870        p(      CMP      r0,#0x70
        0x20002fb6:    d073        s.      BEQ      0x200030a0 ; _printf_core + 512
        0x20002fb8:    dc08        ..      BGT      0x20002fcc ; _printf_core + 300
        0x20002fba:    2867        g(      CMP      r0,#0x67
        0x20002fbc:    d0f1        ..      BEQ      0x20002fa2 ; _printf_core + 258
        0x20002fbe:    2869        i(      CMP      r0,#0x69
        0x20002fc0:    d06f        o.      BEQ      0x200030a2 ; _printf_core + 514
        0x20002fc2:    286e        n(      CMP      r0,#0x6e
        0x20002fc4:    d00d        ..      BEQ      0x20002fe2 ; _printf_core + 322
        0x20002fc6:    286f        o(      CMP      r0,#0x6f
        0x20002fc8:    d106        ..      BNE      0x20002fd8 ; _printf_core + 312
        0x20002fca:    e0b5        ..      B        0x20003138 ; _printf_core + 664
        0x20002fcc:    2873        s(      CMP      r0,#0x73
        0x20002fce:    d02c        ,.      BEQ      0x2000302a ; _printf_core + 394
        0x20002fd0:    2875        u(      CMP      r0,#0x75
        0x20002fd2:    d075        u.      BEQ      0x200030c0 ; _printf_core + 544
        0x20002fd4:    2878        x(      CMP      r0,#0x78
        0x20002fd6:    d074        t.      BEQ      0x200030c2 ; _printf_core + 546
        0x20002fd8:    465a        ZF      MOV      r2,r11
        0x20002fda:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002fdc:    4790        .G      BLX      r2
        0x20002fde:    1c6d        m.      ADDS     r5,r5,#1
        0x20002fe0:    e175        u.      B        0x200032ce ; _printf_core + 1070
        0x20002fe2:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20002fe6:    2802        .(      CMP      r0,#2
        0x20002fe8:    d009        ..      BEQ      0x20002ffe ; _printf_core + 350
        0x20002fea:    2803        .(      CMP      r0,#3
        0x20002fec:    d00d        ..      BEQ      0x2000300a ; _printf_core + 362
        0x20002fee:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002ff2:    2804        .(      CMP      r0,#4
        0x20002ff4:    d00d        ..      BEQ      0x20003012 ; _printf_core + 370
        0x20002ff6:    600d        .`      STR      r5,[r1,#0]
        0x20002ff8:    f1090904    ....    ADD      r9,r9,#4
        0x20002ffc:    e167        g.      B        0x200032ce ; _printf_core + 1070
        0x20002ffe:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20003002:    17ea        ..      ASRS     r2,r5,#31
        0x20003004:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x20003008:    e7f6        ..      B        0x20002ff8 ; _printf_core + 344
        0x2000300a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x2000300e:    800d        ..      STRH     r5,[r1,#0]
        0x20003010:    e7f2        ..      B        0x20002ff8 ; _printf_core + 344
        0x20003012:    700d        .p      STRB     r5,[r1,#0]
        0x20003014:    e7f0        ..      B        0x20002ff8 ; _printf_core + 344
        0x20003016:    f8191b04    ....    LDRB     r1,[r9],#4
        0x2000301a:    f88d1000    ....    STRB     r1,[sp,#0]
        0x2000301e:    2000        .       MOVS     r0,#0
        0x20003020:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20003024:    46ea        .F      MOV      r10,sp
        0x20003026:    2001        .       MOVS     r0,#1
        0x20003028:    e003        ..      B        0x20003032 ; _printf_core + 402
        0x2000302a:    f859ab04    Y...    LDR      r10,[r9],#4
        0x2000302e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20003032:    0761        a.      LSLS     r1,r4,#29
        0x20003034:    f04f0100    O...    MOV      r1,#0
        0x20003038:    d402        ..      BMI      0x20003040 ; _printf_core + 416
        0x2000303a:    e00d        ..      B        0x20003058 ; _printf_core + 440
        0x2000303c:    f1080101    ....    ADD      r1,r8,#1
        0x20003040:    4688        .F      MOV      r8,r1
        0x20003042:    42b9        .B      CMP      r1,r7
        0x20003044:    da0f        ..      BGE      0x20003066 ; _printf_core + 454
        0x20003046:    4580        .E      CMP      r8,r0
        0x20003048:    dbf8        ..      BLT      0x2000303c ; _printf_core + 412
        0x2000304a:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x2000304e:    2900        .)      CMP      r1,#0
        0x20003050:    d1f4        ..      BNE      0x2000303c ; _printf_core + 412
        0x20003052:    e008        ..      B        0x20003066 ; _printf_core + 454
        0x20003054:    f1080101    ....    ADD      r1,r8,#1
        0x20003058:    4688        .F      MOV      r8,r1
        0x2000305a:    4281        .B      CMP      r1,r0
        0x2000305c:    dbfa        ..      BLT      0x20003054 ; _printf_core + 436
        0x2000305e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20003062:    2900        .)      CMP      r1,#0
        0x20003064:    d1f6        ..      BNE      0x20003054 ; _printf_core + 436
        0x20003066:    9805        ..      LDR      r0,[sp,#0x14]
        0x20003068:    465b        [F      MOV      r3,r11
        0x2000306a:    eba00708    ....    SUB      r7,r0,r8
        0x2000306e:    4621        !F      MOV      r1,r4
        0x20003070:    4638        8F      MOV      r0,r7
        0x20003072:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20003074:    f000fa94    ....    BL       _printf_pre_padding ; 0x200035a0
        0x20003078:    4428        (D      ADD      r0,r0,r5
        0x2000307a:    eb000508    ....    ADD      r5,r0,r8
        0x2000307e:    e007        ..      B        0x20003090 ; _printf_core + 496
        0x20003080:    e04d        M.      B        0x2000311e ; _printf_core + 638
        0x20003082:    e129        ).      B        0x200032d8 ; _printf_core + 1080
        0x20003084:    e00d        ..      B        0x200030a2 ; _printf_core + 514
        0x20003086:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x2000308a:    465a        ZF      MOV      r2,r11
        0x2000308c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000308e:    4790        .G      BLX      r2
        0x20003090:    f1b80801    ....    SUBS     r8,r8,#1
        0x20003094:    d2f7        ..      BCS      0x20003086 ; _printf_core + 486
        0x20003096:    465b        [F      MOV      r3,r11
        0x20003098:    4621        !F      MOV      r1,r4
        0x2000309a:    4638        8F      MOV      r0,r7
        0x2000309c:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x2000309e:    e113        ..      B        0x200032c8 ; _printf_core + 1064
        0x200030a0:    e042        B.      B        0x20003128 ; _printf_core + 648
        0x200030a2:    220a        ."      MOVS     r2,#0xa
        0x200030a4:    9200        ..      STR      r2,[sp,#0]
        0x200030a6:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x200030aa:    f04f0a00    O...    MOV      r10,#0
        0x200030ae:    2a02        .*      CMP      r2,#2
        0x200030b0:    d008        ..      BEQ      0x200030c4 ; _printf_core + 548
        0x200030b2:    f859cb04    Y...    LDR      r12,[r9],#4
        0x200030b6:    2a03        .*      CMP      r2,#3
        0x200030b8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200030bc:    d00a        ..      BEQ      0x200030d4 ; _printf_core + 564
        0x200030be:    e00d        ..      B        0x200030dc ; _printf_core + 572
        0x200030c0:    e029        ).      B        0x20003116 ; _printf_core + 630
        0x200030c2:    e02a        *.      B        0x2000311a ; _printf_core + 634
        0x200030c4:    f1090107    ....    ADD      r1,r9,#7
        0x200030c8:    f0210207    !...    BIC      r2,r1,#7
        0x200030cc:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x200030d0:    4691        .F      MOV      r9,r2
        0x200030d2:    e009        ..      B        0x200030e8 ; _printf_core + 584
        0x200030d4:    fa0ffc8c    ....    SXTH     r12,r12
        0x200030d8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200030dc:    2a04        .*      CMP      r2,#4
        0x200030de:    d103        ..      BNE      0x200030e8 ; _printf_core + 584
        0x200030e0:    fa4ffc8c    O...    SXTB     r12,r12
        0x200030e4:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200030e8:    2900        .)      CMP      r1,#0
        0x200030ea:    da07        ..      BGE      0x200030fc ; _printf_core + 604
        0x200030ec:    460a        .F      MOV      r2,r1
        0x200030ee:    2100        .!      MOVS     r1,#0
        0x200030f0:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x200030f4:    eb610102    a...    SBC      r1,r1,r2
        0x200030f8:    222d        -"      MOVS     r2,#0x2d
        0x200030fa:    e002        ..      B        0x20003102 ; _printf_core + 610
        0x200030fc:    0522        ".      LSLS     r2,r4,#20
        0x200030fe:    d504        ..      BPL      0x2000310a ; _printf_core + 618
        0x20003100:    222b        +"      MOVS     r2,#0x2b
        0x20003102:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20003106:    2201        ."      MOVS     r2,#1
        0x20003108:    e003        ..      B        0x20003112 ; _printf_core + 626
        0x2000310a:    07e2        ..      LSLS     r2,r4,#31
        0x2000310c:    d001        ..      BEQ      0x20003112 ; _printf_core + 626
        0x2000310e:    2220         "      MOVS     r2,#0x20
        0x20003110:    e7f7        ..      B        0x20003102 ; _printf_core + 610
        0x20003112:    4690        .F      MOV      r8,r2
        0x20003114:    e059        Y.      B        0x200031ca ; _printf_core + 810
        0x20003116:    210a        .!      MOVS     r1,#0xa
        0x20003118:    e002        ..      B        0x20003120 ; _printf_core + 640
        0x2000311a:    2210        ."      MOVS     r2,#0x10
        0x2000311c:    e00d        ..      B        0x2000313a ; _printf_core + 666
        0x2000311e:    2110        .!      MOVS     r1,#0x10
        0x20003120:    f04f0a00    O...    MOV      r10,#0
        0x20003124:    9100        ..      STR      r1,[sp,#0]
        0x20003126:    e00b        ..      B        0x20003140 ; _printf_core + 672
        0x20003128:    2210        ."      MOVS     r2,#0x10
        0x2000312a:    f04f0a00    O...    MOV      r10,#0
        0x2000312e:    f0440404    D...    ORR      r4,r4,#4
        0x20003132:    2708        .'      MOVS     r7,#8
        0x20003134:    9200        ..      STR      r2,[sp,#0]
        0x20003136:    e003        ..      B        0x20003140 ; _printf_core + 672
        0x20003138:    2208        ."      MOVS     r2,#8
        0x2000313a:    f04f0a00    O...    MOV      r10,#0
        0x2000313e:    9200        ..      STR      r2,[sp,#0]
        0x20003140:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20003144:    2a02        .*      CMP      r2,#2
        0x20003146:    d005        ..      BEQ      0x20003154 ; _printf_core + 692
        0x20003148:    f859cb04    Y...    LDR      r12,[r9],#4
        0x2000314c:    2100        .!      MOVS     r1,#0
        0x2000314e:    2a03        .*      CMP      r2,#3
        0x20003150:    d008        ..      BEQ      0x20003164 ; _printf_core + 708
        0x20003152:    e009        ..      B        0x20003168 ; _printf_core + 712
        0x20003154:    f1090107    ....    ADD      r1,r9,#7
        0x20003158:    f0210207    !...    BIC      r2,r1,#7
        0x2000315c:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20003160:    4691        .F      MOV      r9,r2
        0x20003162:    e005        ..      B        0x20003170 ; _printf_core + 720
        0x20003164:    fa1ffc8c    ....    UXTH     r12,r12
        0x20003168:    2a04        .*      CMP      r2,#4
        0x2000316a:    d101        ..      BNE      0x20003170 ; _printf_core + 720
        0x2000316c:    f00c0cff    ....    AND      r12,r12,#0xff
        0x20003170:    f04f0800    O...    MOV      r8,#0
        0x20003174:    0722        ".      LSLS     r2,r4,#28
        0x20003176:    d528        (.      BPL      0x200031ca ; _printf_core + 810
        0x20003178:    2870        p(      CMP      r0,#0x70
        0x2000317a:    d006        ..      BEQ      0x2000318a ; _printf_core + 746
        0x2000317c:    9b00        ..      LDR      r3,[sp,#0]
        0x2000317e:    f0830310    ....    EOR      r3,r3,#0x10
        0x20003182:    ea53030a    S...    ORRS     r3,r3,r10
        0x20003186:    d005        ..      BEQ      0x20003194 ; _printf_core + 756
        0x20003188:    e00e        ..      B        0x200031a8 ; _printf_core + 776
        0x2000318a:    2240        @"      MOVS     r2,#0x40
        0x2000318c:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20003190:    2201        ."      MOVS     r2,#1
        0x20003192:    e008        ..      B        0x200031a6 ; _printf_core + 774
        0x20003194:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20003198:    d006        ..      BEQ      0x200031a8 ; _printf_core + 776
        0x2000319a:    2230        0"      MOVS     r2,#0x30
        0x2000319c:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200031a0:    f88d0005    ....    STRB     r0,[sp,#5]
        0x200031a4:    2202        ."      MOVS     r2,#2
        0x200031a6:    4690        .F      MOV      r8,r2
        0x200031a8:    9b00        ..      LDR      r3,[sp,#0]
        0x200031aa:    f0830308    ....    EOR      r3,r3,#8
        0x200031ae:    ea53030a    S...    ORRS     r3,r3,r10
        0x200031b2:    d10a        ..      BNE      0x200031ca ; _printf_core + 810
        0x200031b4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x200031b8:    d101        ..      BNE      0x200031be ; _printf_core + 798
        0x200031ba:    0762        b.      LSLS     r2,r4,#29
        0x200031bc:    d505        ..      BPL      0x200031ca ; _printf_core + 810
        0x200031be:    2230        0"      MOVS     r2,#0x30
        0x200031c0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200031c4:    f04f0801    O...    MOV      r8,#1
        0x200031c8:    1e7f        ..      SUBS     r7,r7,#1
        0x200031ca:    2858        X(      CMP      r0,#0x58
        0x200031cc:    d004        ..      BEQ      0x200031d8 ; _printf_core + 824
        0x200031ce:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x200032a0
        0x200031d0:    9003        ..      STR      r0,[sp,#0xc]
        0x200031d2:    a80e        ..      ADD      r0,sp,#0x38
        0x200031d4:    9002        ..      STR      r0,[sp,#8]
        0x200031d6:    e00d        ..      B        0x200031f4 ; _printf_core + 852
        0x200031d8:    a036        6.      ADR      r0,{pc}+0xdc ; 0x200032b4
        0x200031da:    e7f9        ..      B        0x200031d0 ; _printf_core + 816
        0x200031dc:    4653        SF      MOV      r3,r10
        0x200031de:    4660        `F      MOV      r0,r12
        0x200031e0:    9a00        ..      LDR      r2,[sp,#0]
        0x200031e2:    f7fcff9b    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x200031e6:    4684        .F      MOV      r12,r0
        0x200031e8:    9803        ..      LDR      r0,[sp,#0xc]
        0x200031ea:    5c82        .\      LDRB     r2,[r0,r2]
        0x200031ec:    9802        ..      LDR      r0,[sp,#8]
        0x200031ee:    1e40        @.      SUBS     r0,r0,#1
        0x200031f0:    9002        ..      STR      r0,[sp,#8]
        0x200031f2:    7002        .p      STRB     r2,[r0,#0]
        0x200031f4:    ea5c0001    \...    ORRS     r0,r12,r1
        0x200031f8:    d1f0        ..      BNE      0x200031dc ; _printf_core + 828
        0x200031fa:    9802        ..      LDR      r0,[sp,#8]
        0x200031fc:    a906        ..      ADD      r1,sp,#0x18
        0x200031fe:    1a08        ..      SUBS     r0,r1,r0
        0x20003200:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20003204:    0760        `.      LSLS     r0,r4,#29
        0x20003206:    d502        ..      BPL      0x2000320e ; _printf_core + 878
        0x20003208:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x2000320c:    e000        ..      B        0x20003210 ; _printf_core + 880
        0x2000320e:    2701        .'      MOVS     r7,#1
        0x20003210:    4557        WE      CMP      r7,r10
        0x20003212:    dd02        ..      BLE      0x2000321a ; _printf_core + 890
        0x20003214:    eba7000a    ....    SUB      r0,r7,r10
        0x20003218:    e000        ..      B        0x2000321c ; _printf_core + 892
        0x2000321a:    2000        .       MOVS     r0,#0
        0x2000321c:    eb00010a    ....    ADD      r1,r0,r10
        0x20003220:    9000        ..      STR      r0,[sp,#0]
        0x20003222:    9805        ..      LDR      r0,[sp,#0x14]
        0x20003224:    4441        AD      ADD      r1,r1,r8
        0x20003226:    1a40        @.      SUBS     r0,r0,r1
        0x20003228:    9005        ..      STR      r0,[sp,#0x14]
        0x2000322a:    03e0        ..      LSLS     r0,r4,#15
        0x2000322c:    d406        ..      BMI      0x2000323c ; _printf_core + 924
        0x2000322e:    465b        [F      MOV      r3,r11
        0x20003230:    4621        !F      MOV      r1,r4
        0x20003232:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20003234:    9805        ..      LDR      r0,[sp,#0x14]
        0x20003236:    f000f9b3    ....    BL       _printf_pre_padding ; 0x200035a0
        0x2000323a:    4405        .D      ADD      r5,r5,r0
        0x2000323c:    2700        .'      MOVS     r7,#0
        0x2000323e:    e006        ..      B        0x2000324e ; _printf_core + 942
        0x20003240:    a801        ..      ADD      r0,sp,#4
        0x20003242:    465a        ZF      MOV      r2,r11
        0x20003244:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20003246:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003248:    4790        .G      BLX      r2
        0x2000324a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000324c:    1c7f        ..      ADDS     r7,r7,#1
        0x2000324e:    4547        GE      CMP      r7,r8
        0x20003250:    dbf6        ..      BLT      0x20003240 ; _printf_core + 928
        0x20003252:    03e0        ..      LSLS     r0,r4,#15
        0x20003254:    d50c        ..      BPL      0x20003270 ; _printf_core + 976
        0x20003256:    465b        [F      MOV      r3,r11
        0x20003258:    4621        !F      MOV      r1,r4
        0x2000325a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x2000325c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000325e:    f000f99f    ....    BL       _printf_pre_padding ; 0x200035a0
        0x20003262:    4405        .D      ADD      r5,r5,r0
        0x20003264:    e004        ..      B        0x20003270 ; _printf_core + 976
        0x20003266:    2030        0       MOVS     r0,#0x30
        0x20003268:    465a        ZF      MOV      r2,r11
        0x2000326a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000326c:    4790        .G      BLX      r2
        0x2000326e:    1c6d        m.      ADDS     r5,r5,#1
        0x20003270:    9900        ..      LDR      r1,[sp,#0]
        0x20003272:    1e48        H.      SUBS     r0,r1,#1
        0x20003274:    9000        ..      STR      r0,[sp,#0]
        0x20003276:    2900        .)      CMP      r1,#0
        0x20003278:    dcf5        ..      BGT      0x20003266 ; _printf_core + 966
        0x2000327a:    e008        ..      B        0x2000328e ; _printf_core + 1006
        0x2000327c:    9802        ..      LDR      r0,[sp,#8]
        0x2000327e:    9902        ..      LDR      r1,[sp,#8]
        0x20003280:    465a        ZF      MOV      r2,r11
        0x20003282:    7800        .x      LDRB     r0,[r0,#0]
        0x20003284:    1c49        I.      ADDS     r1,r1,#1
        0x20003286:    9102        ..      STR      r1,[sp,#8]
        0x20003288:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000328a:    4790        .G      BLX      r2
        0x2000328c:    1c6d        m.      ADDS     r5,r5,#1
        0x2000328e:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20003292:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20003296:    dcf1        ..      BGT      0x2000327c ; _printf_core + 988
        0x20003298:    e165        e.      B        0x20003566 ; _printf_core + 1734
    $d
        0x2000329a:    0000        ..      DCW    0
        0x2000329c:    00012809    .(..    DCD    75785
        0x200032a0:    33323130    0123    DCD    858927408
        0x200032a4:    37363534    4567    DCD    926299444
        0x200032a8:    62613938    89ab    DCD    1650538808
        0x200032ac:    66656463    cdef    DCD    1717920867
        0x200032b0:    00000000    ....    DCD    0
        0x200032b4:    33323130    0123    DCD    858927408
        0x200032b8:    37363534    4567    DCD    926299444
        0x200032bc:    42413938    89AB    DCD    1111570744
        0x200032c0:    46454443    CDEF    DCD    1178944579
        0x200032c4:    00000000    ....    DCD    0
    $t
        0x200032c8:    f000f958    ..X.    BL       _printf_post_padding ; 0x2000357c
        0x200032cc:    4405        .D      ADD      r5,r5,r0
        0x200032ce:    1c76        v.      ADDS     r6,r6,#1
        0x200032d0:    7830        0x      LDRB     r0,[r6,#0]
        0x200032d2:    2800        .(      CMP      r0,#0
        0x200032d4:    f47fadec    ....    BNE      0x20002eb0 ; _printf_core + 16
        0x200032d8:    b019        ..      ADD      sp,sp,#0x64
        0x200032da:    4628        (F      MOV      r0,r5
        0x200032dc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200032e0:    0762        b.      LSLS     r2,r4,#29
        0x200032e2:    d400        ..      BMI      0x200032e6 ; _printf_core + 1094
        0x200032e4:    2706        .'      MOVS     r7,#6
        0x200032e6:    f1090207    ....    ADD      r2,r9,#7
        0x200032ea:    f0220c07    "...    BIC      r12,r2,#7
        0x200032ee:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x200032f2:    46e1        .F      MOV      r9,r12
        0x200032f4:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x200032f8:    ea5f0c08    _...    MOVS     r12,r8
        0x200032fc:    d002        ..      BEQ      0x20003304 ; _printf_core + 1124
        0x200032fe:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x20003570
        0x20003302:    e00d        ..      B        0x20003320 ; _printf_core + 1152
        0x20003304:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20003308:    d502        ..      BPL      0x20003310 ; _printf_core + 1136
        0x2000330a:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x20003574
        0x2000330e:    e007        ..      B        0x20003320 ; _printf_core + 1152
        0x20003310:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20003314:    d002        ..      BEQ      0x2000331c ; _printf_core + 1148
        0x20003316:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x20003578
        0x2000331a:    e001        ..      B        0x20003320 ; _printf_core + 1152
        0x2000331c:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x200032b0
        0x20003320:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20003324:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20003328:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x2000332c:    2865        e(      CMP      r0,#0x65
        0x2000332e:    d00c        ..      BEQ      0x2000334a ; _printf_core + 1194
        0x20003330:    dc06        ..      BGT      0x20003340 ; _printf_core + 1184
        0x20003332:    2845        E(      CMP      r0,#0x45
        0x20003334:    d009        ..      BEQ      0x2000334a ; _printf_core + 1194
        0x20003336:    2846        F(      CMP      r0,#0x46
        0x20003338:    d01d        ..      BEQ      0x20003376 ; _printf_core + 1238
        0x2000333a:    2847        G(      CMP      r0,#0x47
        0x2000333c:    d13d        =.      BNE      0x200033ba ; _printf_core + 1306
        0x2000333e:    e03d        =.      B        0x200033bc ; _printf_core + 1308
        0x20003340:    2866        f(      CMP      r0,#0x66
        0x20003342:    d018        ..      BEQ      0x20003376 ; _printf_core + 1238
        0x20003344:    2867        g(      CMP      r0,#0x67
        0x20003346:    d17e        ~.      BNE      0x20003446 ; _printf_core + 1446
        0x20003348:    e038        8.      B        0x200033bc ; _printf_core + 1308
        0x2000334a:    2100        .!      MOVS     r1,#0
        0x2000334c:    2f11        ./      CMP      r7,#0x11
        0x2000334e:    db01        ..      BLT      0x20003354 ; _printf_core + 1204
        0x20003350:    2011        .       MOVS     r0,#0x11
        0x20003352:    e000        ..      B        0x20003356 ; _printf_core + 1206
        0x20003354:    1c78        x.      ADDS     r0,r7,#1
        0x20003356:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x2000335a:    a906        ..      ADD      r1,sp,#0x18
        0x2000335c:    a80e        ..      ADD      r0,sp,#0x38
        0x2000335e:    f7fffcdd    ....    BL       _fp_digits ; 0x20002d1c
        0x20003362:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20003366:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20003368:    9103        ..      STR      r1,[sp,#0xc]
        0x2000336a:    2100        .!      MOVS     r1,#0
        0x2000336c:    9200        ..      STR      r2,[sp,#0]
        0x2000336e:    f1070a01    ....    ADD      r10,r7,#1
        0x20003372:    9104        ..      STR      r1,[sp,#0x10]
        0x20003374:    e04d        M.      B        0x20003412 ; _printf_core + 1394
        0x20003376:    f04f4000    O..@    MOV      r0,#0x80000000
        0x2000337a:    9700        ..      STR      r7,[sp,#0]
        0x2000337c:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20003380:    a906        ..      ADD      r1,sp,#0x18
        0x20003382:    a80e        ..      ADD      r0,sp,#0x38
        0x20003384:    f7fffcca    ....    BL       _fp_digits ; 0x20002d1c
        0x20003388:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x2000338c:    9203        ..      STR      r2,[sp,#0xc]
        0x2000338e:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20003390:    9911        ..      LDR      r1,[sp,#0x44]
        0x20003392:    2200        ."      MOVS     r2,#0
        0x20003394:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x20003398:    9300        ..      STR      r3,[sp,#0]
        0x2000339a:    9204        ..      STR      r2,[sp,#0x10]
        0x2000339c:    b911        ..      CBNZ     r1,0x200033a4 ; _printf_core + 1284
        0x2000339e:    1c79        y.      ADDS     r1,r7,#1
        0x200033a0:    eb000a01    ....    ADD      r10,r0,r1
        0x200033a4:    ebb7000a    ....    SUBS     r0,r7,r10
        0x200033a8:    d404        ..      BMI      0x200033b4 ; _printf_core + 1300
        0x200033aa:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x200033ae:    f1070a01    ....    ADD      r10,r7,#1
        0x200033b2:    9004        ..      STR      r0,[sp,#0x10]
        0x200033b4:    ebaa0007    ....    SUB      r0,r10,r7
        0x200033b8:    9001        ..      STR      r0,[sp,#4]
        0x200033ba:    e044        D.      B        0x20003446 ; _printf_core + 1446
        0x200033bc:    2f01        ./      CMP      r7,#1
        0x200033be:    da00        ..      BGE      0x200033c2 ; _printf_core + 1314
        0x200033c0:    2701        .'      MOVS     r7,#1
        0x200033c2:    2100        .!      MOVS     r1,#0
        0x200033c4:    2f11        ./      CMP      r7,#0x11
        0x200033c6:    dd01        ..      BLE      0x200033cc ; _printf_core + 1324
        0x200033c8:    2011        .       MOVS     r0,#0x11
        0x200033ca:    e000        ..      B        0x200033ce ; _printf_core + 1326
        0x200033cc:    4638        8F      MOV      r0,r7
        0x200033ce:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x200033d2:    a906        ..      ADD      r1,sp,#0x18
        0x200033d4:    a80e        ..      ADD      r0,sp,#0x38
        0x200033d6:    f7fffca1    ....    BL       _fp_digits ; 0x20002d1c
        0x200033da:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x200033de:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x200033e0:    9103        ..      STR      r1,[sp,#0xc]
        0x200033e2:    2100        .!      MOVS     r1,#0
        0x200033e4:    9104        ..      STR      r1,[sp,#0x10]
        0x200033e6:    9200        ..      STR      r2,[sp,#0]
        0x200033e8:    46ba        .F      MOV      r10,r7
        0x200033ea:    0721        !.      LSLS     r1,r4,#28
        0x200033ec:    d40c        ..      BMI      0x20003408 ; _printf_core + 1384
        0x200033ee:    9903        ..      LDR      r1,[sp,#0xc]
        0x200033f0:    4551        QE      CMP      r1,r10
        0x200033f2:    da00        ..      BGE      0x200033f6 ; _printf_core + 1366
        0x200033f4:    468a        .F      MOV      r10,r1
        0x200033f6:    f1ba0f01    ....    CMP      r10,#1
        0x200033fa:    dd05        ..      BLE      0x20003408 ; _printf_core + 1384
        0x200033fc:    9a00        ..      LDR      r2,[sp,#0]
        0x200033fe:    f1aa0101    ....    SUB      r1,r10,#1
        0x20003402:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20003404:    2930        0)      CMP      r1,#0x30
        0x20003406:    d008        ..      BEQ      0x2000341a ; _printf_core + 1402
        0x20003408:    42b8        .B      CMP      r0,r7
        0x2000340a:    da02        ..      BGE      0x20003412 ; _printf_core + 1394
        0x2000340c:    f1100f04    ....    CMN      r0,#4
        0x20003410:    da06        ..      BGE      0x20003420 ; _printf_core + 1408
        0x20003412:    2101        .!      MOVS     r1,#1
        0x20003414:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20003418:    e015        ..      B        0x20003446 ; _printf_core + 1446
        0x2000341a:    f1aa0101    ....    SUB      r1,r10,#1
        0x2000341e:    e7e9        ..      B        0x200033f4 ; _printf_core + 1364
        0x20003420:    2800        .(      CMP      r0,#0
        0x20003422:    dc05        ..      BGT      0x20003430 ; _printf_core + 1424
        0x20003424:    9904        ..      LDR      r1,[sp,#0x10]
        0x20003426:    4401        .D      ADD      r1,r1,r0
        0x20003428:    9104        ..      STR      r1,[sp,#0x10]
        0x2000342a:    ebaa0100    ....    SUB      r1,r10,r0
        0x2000342e:    e002        ..      B        0x20003436 ; _printf_core + 1430
        0x20003430:    1c41        A.      ADDS     r1,r0,#1
        0x20003432:    4551        QE      CMP      r1,r10
        0x20003434:    dd00        ..      BLE      0x20003438 ; _printf_core + 1432
        0x20003436:    468a        .F      MOV      r10,r1
        0x20003438:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000343a:    1a40        @.      SUBS     r0,r0,r1
        0x2000343c:    1c40        @.      ADDS     r0,r0,#1
        0x2000343e:    9001        ..      STR      r0,[sp,#4]
        0x20003440:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20003444:    9002        ..      STR      r0,[sp,#8]
        0x20003446:    0720         .      LSLS     r0,r4,#28
        0x20003448:    d404        ..      BMI      0x20003454 ; _printf_core + 1460
        0x2000344a:    9801        ..      LDR      r0,[sp,#4]
        0x2000344c:    4550        PE      CMP      r0,r10
        0x2000344e:    db01        ..      BLT      0x20003454 ; _printf_core + 1460
        0x20003450:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20003454:    2000        .       MOVS     r0,#0
        0x20003456:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x2000345a:    9802        ..      LDR      r0,[sp,#8]
        0x2000345c:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x20003460:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x20003464:    d025        %.      BEQ      0x200034b2 ; _printf_core + 1554
        0x20003466:    202b        +       MOVS     r0,#0x2b
        0x20003468:    900e        ..      STR      r0,[sp,#0x38]
        0x2000346a:    9802        ..      LDR      r0,[sp,#8]
        0x2000346c:    f04f0802    O...    MOV      r8,#2
        0x20003470:    2800        .(      CMP      r0,#0
        0x20003472:    da0c        ..      BGE      0x2000348e ; _printf_core + 1518
        0x20003474:    4240        @B      RSBS     r0,r0,#0
        0x20003476:    9002        ..      STR      r0,[sp,#8]
        0x20003478:    202d        -       MOVS     r0,#0x2d
        0x2000347a:    900e        ..      STR      r0,[sp,#0x38]
        0x2000347c:    e007        ..      B        0x2000348e ; _printf_core + 1518
        0x2000347e:    210a        .!      MOVS     r1,#0xa
        0x20003480:    9802        ..      LDR      r0,[sp,#8]
        0x20003482:    f7fcff3d    ..=.    BL       __aeabi_uidiv ; 0x20000300
        0x20003486:    3130        01      ADDS     r1,r1,#0x30
        0x20003488:    9002        ..      STR      r0,[sp,#8]
        0x2000348a:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x2000348e:    f1b80100    ....    SUBS     r1,r8,#0
        0x20003492:    f1a80801    ....    SUB      r8,r8,#1
        0x20003496:    dcf2        ..      BGT      0x2000347e ; _printf_core + 1502
        0x20003498:    9802        ..      LDR      r0,[sp,#8]
        0x2000349a:    2800        .(      CMP      r0,#0
        0x2000349c:    d1ef        ..      BNE      0x2000347e ; _printf_core + 1502
        0x2000349e:    1e79        y.      SUBS     r1,r7,#1
        0x200034a0:    980e        ..      LDR      r0,[sp,#0x38]
        0x200034a2:    7008        .p      STRB     r0,[r1,#0]
        0x200034a4:    7830        0x      LDRB     r0,[r6,#0]
        0x200034a6:    f0000020    .. .    AND      r0,r0,#0x20
        0x200034aa:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x200034ae:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x200034b2:    a812        ..      ADD      r0,sp,#0x48
        0x200034b4:    1bc0        ..      SUBS     r0,r0,r7
        0x200034b6:    f1000807    ....    ADD      r8,r0,#7
        0x200034ba:    9814        ..      LDR      r0,[sp,#0x50]
        0x200034bc:    7800        .x      LDRB     r0,[r0,#0]
        0x200034be:    b100        ..      CBZ      r0,0x200034c2 ; _printf_core + 1570
        0x200034c0:    2001        .       MOVS     r0,#1
        0x200034c2:    eb00010a    ....    ADD      r1,r0,r10
        0x200034c6:    9801        ..      LDR      r0,[sp,#4]
        0x200034c8:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x200034cc:    9805        ..      LDR      r0,[sp,#0x14]
        0x200034ce:    4441        AD      ADD      r1,r1,r8
        0x200034d0:    1a40        @.      SUBS     r0,r0,r1
        0x200034d2:    1e40        @.      SUBS     r0,r0,#1
        0x200034d4:    9005        ..      STR      r0,[sp,#0x14]
        0x200034d6:    03e0        ..      LSLS     r0,r4,#15
        0x200034d8:    d406        ..      BMI      0x200034e8 ; _printf_core + 1608
        0x200034da:    465b        [F      MOV      r3,r11
        0x200034dc:    4621        !F      MOV      r1,r4
        0x200034de:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200034e0:    9805        ..      LDR      r0,[sp,#0x14]
        0x200034e2:    f000f85d    ..].    BL       _printf_pre_padding ; 0x200035a0
        0x200034e6:    4405        .D      ADD      r5,r5,r0
        0x200034e8:    9814        ..      LDR      r0,[sp,#0x50]
        0x200034ea:    7800        .x      LDRB     r0,[r0,#0]
        0x200034ec:    b118        ..      CBZ      r0,0x200034f6 ; _printf_core + 1622
        0x200034ee:    465a        ZF      MOV      r2,r11
        0x200034f0:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200034f2:    4790        .G      BLX      r2
        0x200034f4:    1c6d        m.      ADDS     r5,r5,#1
        0x200034f6:    03e0        ..      LSLS     r0,r4,#15
        0x200034f8:    d524        $.      BPL      0x20003544 ; _printf_core + 1700
        0x200034fa:    465b        [F      MOV      r3,r11
        0x200034fc:    4621        !F      MOV      r1,r4
        0x200034fe:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20003500:    9805        ..      LDR      r0,[sp,#0x14]
        0x20003502:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x200035a0
        0x20003506:    4405        .D      ADD      r5,r5,r0
        0x20003508:    e01c        ..      B        0x20003544 ; _printf_core + 1700
        0x2000350a:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000350c:    2800        .(      CMP      r0,#0
        0x2000350e:    db07        ..      BLT      0x20003520 ; _printf_core + 1664
        0x20003510:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20003514:    4288        .B      CMP      r0,r1
        0x20003516:    dd03        ..      BLE      0x20003520 ; _printf_core + 1664
        0x20003518:    9800        ..      LDR      r0,[sp,#0]
        0x2000351a:    5c40        @\      LDRB     r0,[r0,r1]
        0x2000351c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000351e:    e001        ..      B        0x20003524 ; _printf_core + 1668
        0x20003520:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003522:    2030        0       MOVS     r0,#0x30
        0x20003524:    465a        ZF      MOV      r2,r11
        0x20003526:    4790        .G      BLX      r2
        0x20003528:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000352a:    f1050501    ....    ADD      r5,r5,#1
        0x2000352e:    1c40        @.      ADDS     r0,r0,#1
        0x20003530:    9004        ..      STR      r0,[sp,#0x10]
        0x20003532:    9801        ..      LDR      r0,[sp,#4]
        0x20003534:    1e40        @.      SUBS     r0,r0,#1
        0x20003536:    9001        ..      STR      r0,[sp,#4]
        0x20003538:    d104        ..      BNE      0x20003544 ; _printf_core + 1700
        0x2000353a:    202e        .       MOVS     r0,#0x2e
        0x2000353c:    465a        ZF      MOV      r2,r11
        0x2000353e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003540:    4790        .G      BLX      r2
        0x20003542:    1c6d        m.      ADDS     r5,r5,#1
        0x20003544:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20003548:    f1aa0a01    ....    SUB      r10,r10,#1
        0x2000354c:    dcdd        ..      BGT      0x2000350a ; _printf_core + 1642
        0x2000354e:    e005        ..      B        0x2000355c ; _printf_core + 1724
        0x20003550:    f8170b01    ....    LDRB     r0,[r7],#1
        0x20003554:    465a        ZF      MOV      r2,r11
        0x20003556:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003558:    4790        .G      BLX      r2
        0x2000355a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000355c:    f1b80100    ....    SUBS     r1,r8,#0
        0x20003560:    f1a80801    ....    SUB      r8,r8,#1
        0x20003564:    dcf4        ..      BGT      0x20003550 ; _printf_core + 1712
        0x20003566:    465b        [F      MOV      r3,r11
        0x20003568:    4621        !F      MOV      r1,r4
        0x2000356a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x2000356c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000356e:    e6ab        ..      B        0x200032c8 ; _printf_core + 1064
    $d
        0x20003570:    0000002d    -...    DCD    45
        0x20003574:    0000002b    +...    DCD    43
        0x20003578:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x2000357c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20003580:    4604        .F      MOV      r4,r0
        0x20003582:    2500        .%      MOVS     r5,#0
        0x20003584:    461e        .F      MOV      r6,r3
        0x20003586:    4617        .F      MOV      r7,r2
        0x20003588:    0488        ..      LSLS     r0,r1,#18
        0x2000358a:    d404        ..      BMI      0x20003596 ; _printf_post_padding + 26
        0x2000358c:    e005        ..      B        0x2000359a ; _printf_post_padding + 30
        0x2000358e:    4639        9F      MOV      r1,r7
        0x20003590:    2020                MOVS     r0,#0x20
        0x20003592:    47b0        .G      BLX      r6
        0x20003594:    1c6d        m.      ADDS     r5,r5,#1
        0x20003596:    1e64        d.      SUBS     r4,r4,#1
        0x20003598:    d5f9        ..      BPL      0x2000358e ; _printf_post_padding + 18
        0x2000359a:    4628        (F      MOV      r0,r5
        0x2000359c:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x200035a0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200035a4:    4604        .F      MOV      r4,r0
        0x200035a6:    2500        .%      MOVS     r5,#0
        0x200035a8:    461e        .F      MOV      r6,r3
        0x200035aa:    4690        .F      MOV      r8,r2
        0x200035ac:    03c8        ..      LSLS     r0,r1,#15
        0x200035ae:    d501        ..      BPL      0x200035b4 ; _printf_pre_padding + 20
        0x200035b0:    2730        0'      MOVS     r7,#0x30
        0x200035b2:    e000        ..      B        0x200035b6 ; _printf_pre_padding + 22
        0x200035b4:    2720         '      MOVS     r7,#0x20
        0x200035b6:    0488        ..      LSLS     r0,r1,#18
        0x200035b8:    d504        ..      BPL      0x200035c4 ; _printf_pre_padding + 36
        0x200035ba:    e005        ..      B        0x200035c8 ; _printf_pre_padding + 40
        0x200035bc:    4641        AF      MOV      r1,r8
        0x200035be:    4638        8F      MOV      r0,r7
        0x200035c0:    47b0        .G      BLX      r6
        0x200035c2:    1c6d        m.      ADDS     r5,r5,#1
        0x200035c4:    1e64        d.      SUBS     r4,r4,#1
        0x200035c6:    d5f9        ..      BPL      0x200035bc ; _printf_pre_padding + 28
        0x200035c8:    4628        (F      MOV      r0,r5
        0x200035ca:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200035ce:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x200035d0:    4901        .I      LDR      r1,[pc,#4] ; [0x200035d8] = 0x20010000
        0x200035d2:    f7ffba63    ..c.    B        fputc ; 0x20002a9c
    $d
        0x200035d6:    0000        ..      DCW    0
        0x200035d8:    20010000    ...     DCD    536936448
    $t
    i.puts
    puts
        0x200035dc:    b510        ..      PUSH     {r4,lr}
        0x200035de:    4604        .F      MOV      r4,r0
        0x200035e0:    e001        ..      B        0x200035e6 ; puts + 10
        0x200035e2:    f7fffa5b    ..[.    BL       fputc ; 0x20002a9c
        0x200035e6:    f8140b01    ....    LDRB     r0,[r4],#1
        0x200035ea:    4904        .I      LDR      r1,[pc,#16] ; [0x200035fc] = 0x20010000
        0x200035ec:    2800        .(      CMP      r0,#0
        0x200035ee:    d1f8        ..      BNE      0x200035e2 ; puts + 6
        0x200035f0:    e8bd4010    ...@    POP      {r4,lr}
        0x200035f4:    200a        .       MOVS     r0,#0xa
        0x200035f6:    f7ffba51    ..Q.    B        fputc ; 0x20002a9c
    $d
        0x200035fa:    0000        ..      DCW    0
        0x200035fc:    20010000    ...     DCD    536936448
    $d.realdata
    System_Clock_Map
        0x20003600:    00000000    ....    DCD    0
        0x20003604:    0aba9500    ....    DCD    180000000
        0x20003608:    00000021    !...    DCD    33
        0x2000360c:    00000000    ....    DCD    0
        0x20003610:    00000000    ....    DCD    0
        0x20003614:    00000000    ....    DCD    0
        0x20003618:    07270e00    ..'.    DCD    120000000
        0x2000361c:    00000012    ....    DCD    18
        0x20003620:    00000000    ....    DCD    0
        0x20003624:    00000000    ....    DCD    0
        0x20003628:    00000001    ....    DCD    1
        0x2000362c:    0aba9500    ....    DCD    180000000
        0x20003630:    00000021    !...    DCD    33
        0x20003634:    00000001    ....    DCD    1
        0x20003638:    00000000    ....    DCD    0
        0x2000363c:    00000001    ....    DCD    1
        0x20003640:    07270e00    ..'.    DCD    120000000
        0x20003644:    00000012    ....    DCD    18
        0x20003648:    00000001    ....    DCD    1
        0x2000364c:    00000000    ....    DCD    0
        0x20003650:    00000002    ....    DCD    2
        0x20003654:    0aba9500    ....    DCD    180000000
        0x20003658:    00000012    ....    DCD    18
        0x2000365c:    00000001    ....    DCD    1
        0x20003660:    00000000    ....    DCD    0
        0x20003664:    00000002    ....    DCD    2
        0x20003668:    07270e00    ..'.    DCD    120000000
        0x2000366c:    00000012    ....    DCD    18
        0x20003670:    00000002    ....    DCD    2
        0x20003674:    00000000    ....    DCD    0
        0x20003678:    ffffffff    ....    DCD    4294967295
        0x2000367c:    00000000    ....    DCD    0
        0x20003680:    00000000    ....    DCD    0
        0x20003684:    00000000    ....    DCD    0
        0x20003688:    00000000    ....    DCD    0
    .L.str.8
        0x2000368c:    59524844    DHRY    DCD    1498564676
        0x20003690:    4e4f5453    STON    DCD    1313821779
        0x20003694:    52502045    E PR    DCD    1380982853
        0x20003698:    4152474f    OGRA    DCD    1095911247
        0x2000369c:    32202c4d    M, 2    DCD    840969293
        0x200036a0:    20444e27    'ND     DCD    541347367
        0x200036a4:    49525453    STRI    DCD    1230132307
        0x200036a8:    0000474e    NG..    DCD    18254
    .L.str.3
        0x200036ac:    706d6f63    comp    DCD    1886220131
        0x200036b0:    64656c69    iled    DCD    1684368489
        0x200036b4:    6d697420     tim    DCD    1835627552
        0x200036b8:    25203a65    e: %    DCD    622869093
        0x200036bc:    73252073    s %s    DCD    1931812979
        0x200036c0:    0a0d        ..      DCW    2573
        0x200036c2:    00          .       DCB    0
    .L.str
        0x200036c3:    25          %       DCB    37
        0x200036c4:    55434d73    sMCU    DCD    1430474099
        0x200036c8:    69686320     chi    DCD    1768448800
        0x200036cc:    41203a70    p: A    DCD    1092631152
        0x200036d0:    32334d43    CM32    DCD    842222915
        0x200036d4:    33303446    F403    DCD    858797126
        0x200036d8:    3755454b    KEU7    DCD    928335179
        0x200036dc:    4d454420     DEM    DCD    1296385056
        0x200036e0:    0d73254f    O%s.    DCD    225649999
        0x200036e4:    000a        ..      DCW    10
    .L.str.6
        0x200036e6:    434d        MC      DCW    17229
        0x200036e8:    73692055    U is    DCD    1936269397
        0x200036ec:    6e757220     run    DCD    1853190688
        0x200036f0:    676e696e    ning    DCD    1735289198
        0x200036f4:    4348202c    , HC    DCD    1128800300
        0x200036f8:    253d4b4c    LK=%    DCD    624773964
        0x200036fc:    2c7a4864    dHz,    DCD    746211428
        0x20003700:    4c435020     PCL    DCD    1279479840
        0x20003704:    64253d4b    K=%d    DCD    1680162123
        0x20003708:    000a7a48    Hz..    DCD    686664
    .L.str.4
        0x2000370c:    20626546    Feb     DCD    543319366
        0x20003710:    32203420     4 2    DCD    840971296
        0x20003714:    00323230    022.    DCD    3289648
    .L.str.5
        0x20003718:    313a3231    12:1    DCD    825897521
        0x2000371c:    34313a30    0:14    DCD    875641392
        0x20003720:    00          .       DCB    0
    .L.str.2
        0x20003721:    1b5b30      .[0     DCB    27,91,48
        0x20003724:    006d        m.      DCW    109
    .L.str.1
        0x20003726:    5b1b        .[      DCW    23323
        0x20003728:    31343b34    4;41    DCD    825506612
        0x2000372c:    006d        m.      DCW    109
    .L.str
        0x2000372e:    6554        Te      DCW    25940
        0x20003730:    6e696d72    rmin    DCD    1852403058
        0x20003734:    6c61        al      DCW    27745
        0x20003736:    00          .       DCB    0
    .L.str.42
        0x20003737:    25          %       DCB    37
        0x20003738:    66312e36    6.1f    DCD    1714499126
        0x2000373c:    0a20         .      DCW    2592
        0x2000373e:    00          .       DCB    0
    .L.str.45
        0x2000373f:    25          %       DCB    37
        0x20003740:    6c322e36    6.2l    DCD    1815227958
        0x20003744:    000a2066    f ..    DCD    663654
    .L.str.15
        0x20003748:    315f6843    Ch_1    DCD    828336195
        0x2000374c:    6f6c475f    _Glo    DCD    1869367135
        0x20003750:    20203a62    b:      DCD    538983010
        0x20003754:    20202020            DCD    538976288
        0x20003758:    20202020            DCD    538976288
        0x2000375c:    0a632520     %c.    DCD    174269728
        0x20003760:    00          .       DCB    0
    .L.str.17
        0x20003761:    43685f      Ch_     DCB    67,104,95
        0x20003764:    6c475f32    2_Gl    DCD    1816616754
        0x20003768:    203a626f    ob:     DCD    540697199
        0x2000376c:    20202020            DCD    538976288
        0x20003770:    20202020            DCD    538976288
        0x20003774:    63252020      %c    DCD    1663377440
        0x20003778:    000a        ..      DCW    10
    .L.str.16
        0x2000377a:    2020                DCW    8224
        0x2000377c:    20202020            DCD    538976288
        0x20003780:    68732020      sh    DCD    1752375328
        0x20003784:    646c756f    ould    DCD    1684829551
        0x20003788:    3a656220     be:    DCD    979722784
        0x2000378c:    25202020       %    DCD    622862368
        0x20003790:    0a63        c.      DCW    2659
        0x20003792:    00          .       DCB    0
    .L.str.24
        0x20003793:    20                  DCB    32
        0x20003794:    73694420     Dis    DCD    1936278560
        0x20003798:    203a7263    cr:     DCD    540701283
        0x2000379c:    20202020            DCD    538976288
        0x200037a0:    20202020            DCD    538976288
        0x200037a4:    20202020            DCD    538976288
        0x200037a8:    000a6425    %d..    DCD    680997
    .L.str.12
        0x200037ac:    5f746e49    Int_    DCD    1601465929
        0x200037b0:    626f6c47    Glob    DCD    1651469383
        0x200037b4:    2020203a    :       DCD    538976314
        0x200037b8:    20202020            DCD    538976288
        0x200037bc:    20202020            DCD    538976288
        0x200037c0:    0a642520     %d.    DCD    174335264
        0x200037c4:    00          .       DCB    0
    .L.str.34
        0x200037c5:    456e75      Enu     DCB    69,110,117
        0x200037c8:    6f4c5f6d    m_Lo    DCD    1867276141
        0x200037cc:    20203a63    c:      DCD    538983011
        0x200037d0:    20202020            DCD    538976288
        0x200037d4:    20202020            DCD    538976288
        0x200037d8:    64252020      %d    DCD    1680154656
        0x200037dc:    000a        ..      DCW    10
    .L.str.14
        0x200037de:    6f42        Bo      DCW    28482
        0x200037e0:    475f6c6f    ol_G    DCD    1197436015
        0x200037e4:    3a626f6c    lob:    DCD    979529580
        0x200037e8:    20202020            DCD    538976288
        0x200037ec:    20202020            DCD    538976288
        0x200037f0:    25202020       %    DCD    622862368
        0x200037f4:    0a64        d.      DCW    2660
        0x200037f6:    00          .       DCB    0
    .L.str.31
        0x200037f7:    49          I       DCB    73
        0x200037f8:    315f746e    nt_1    DCD    828339310
        0x200037fc:    636f4c5f    _Loc    DCD    1668238431
        0x20003800:    2020203a    :       DCD    538976314
        0x20003804:    20202020            DCD    538976288
        0x20003808:    20202020            DCD    538976288
        0x2000380c:    000a6425    %d..    DCD    680997
    .L.str.32
        0x20003810:    5f746e49    Int_    DCD    1601465929
        0x20003814:    6f4c5f32    2_Lo    DCD    1867276082
        0x20003818:    20203a63    c:      DCD    538983011
        0x2000381c:    20202020            DCD    538976288
        0x20003820:    20202020            DCD    538976288
        0x20003824:    0a642520     %d.    DCD    174335264
        0x20003828:    00          .       DCB    0
    .L.str.33
        0x20003829:    496e74      Int     DCB    73,110,116
        0x2000382c:    4c5f335f    _3_L    DCD    1281307487
        0x20003830:    203a636f    oc:     DCD    540697455
        0x20003834:    20202020            DCD    538976288
        0x20003838:    20202020            DCD    538976288
        0x2000383c:    64252020      %d    DCD    1680154656
        0x20003840:    000a        ..      DCW    10
    .L.str.22
        0x20003842:    2020                DCW    8224
        0x20003844:    5f727450    Ptr_    DCD    1601336400
        0x20003848:    706d6f43    Comp    DCD    1886220099
        0x2000384c:    2020203a    :       DCD    538976314
        0x20003850:    20202020            DCD    538976288
        0x20003854:    25202020       %    DCD    622862368
        0x20003858:    0a64        d.      DCW    2660
        0x2000385a:    00          .       DCB    0
    .L.str.26
        0x2000385b:    20                  DCB    32
        0x2000385c:    746e4920     Int    DCD    1953384736
        0x20003860:    6d6f435f    _Com    DCD    1836008287
        0x20003864:    20203a70    p:      DCD    538983024
        0x20003868:    20202020            DCD    538976288
        0x2000386c:    20202020            DCD    538976288
        0x20003870:    000a6425    %d..    DCD    680997
    .L.str.25
        0x20003874:    6e452020      En    DCD    1850023968
        0x20003878:    435f6d75    um_C    DCD    1130327413
        0x2000387c:    3a706d6f    omp:    DCD    980446575
        0x20003880:    20202020            DCD    538976288
        0x20003884:    20202020            DCD    538976288
        0x20003888:    0a642520     %d.    DCD    174335264
        0x2000388c:    00          .       DCB    0
    .L.str.18
        0x2000388d:    417272      Arr     DCB    65,114,114
        0x20003890:    475f315f    _1_G    DCD    1197420895
        0x20003894:    5b626f6c    lob[    DCD    1533177708
        0x20003898:    203a5d38    8]:     DCD    540695864
        0x2000389c:    20202020            DCD    538976288
        0x200038a0:    64252020      %d    DCD    1680154656
        0x200038a4:    000a        ..      DCW    10
    .L.str.19
        0x200038a6:    7241        Ar      DCW    29249
        0x200038a8:    5f325f72    r_2_    DCD    1597136754
        0x200038ac:    626f6c47    Glob    DCD    1651469383
        0x200038b0:    5b5d385b    [8][    DCD    1532835931
        0x200038b4:    203a5d37    7]:     DCD    540695863
        0x200038b8:    25202020       %    DCD    622862368
        0x200038bc:    0a64        d.      DCW    2660
        0x200038be:    00          .       DCB    0
    .L.str.13
        0x200038bf:    20                  DCB    32
        0x200038c0:    20202020            DCD    538976288
        0x200038c4:    73202020       s    DCD    1931485216
        0x200038c8:    6c756f68    houl    DCD    1819635560
        0x200038cc:    65622064    d be    DCD    1700929636
        0x200038d0:    2020203a    :       DCD    538976314
        0x200038d4:    000a6425    %d..    DCD    680997
    .L.str.35
        0x200038d8:    5f727453    Str_    DCD    1601336403
        0x200038dc:    6f4c5f31    1_Lo    DCD    1867276081
        0x200038e0:    20203a63    c:      DCD    538983011
        0x200038e4:    20202020            DCD    538976288
        0x200038e8:    20202020            DCD    538976288
        0x200038ec:    0a732520     %s.    DCD    175318304
        0x200038f0:    00          .       DCB    0
    .L.str.37
        0x200038f1:    537472      Str     DCB    83,116,114
        0x200038f4:    4c5f325f    _2_L    DCD    1281307231
        0x200038f8:    203a636f    oc:     DCD    540697455
        0x200038fc:    20202020            DCD    538976288
        0x20003900:    20202020            DCD    538976288
        0x20003904:    73252020      %s    DCD    1931812896
        0x20003908:    000a        ..      DCW    10
    .L.str.27
        0x2000390a:    2020                DCW    8224
        0x2000390c:    5f727453    Str_    DCD    1601336403
        0x20003910:    706d6f43    Comp    DCD    1886220099
        0x20003914:    2020203a    :       DCD    538976314
        0x20003918:    20202020            DCD    538976288
        0x2000391c:    25202020       %    DCD    622862368
        0x20003920:    0a73        s.      DCW    2675
        0x20003922:    00          .       DCB    0
    .L.str.44
        0x20003923:    44          D       DCB    68
        0x20003924:    5350494d    MIPS    DCD    1397770573
        0x20003928:    20203d20     =      DCD    538983712
        0x2000392c:    20202020            DCD    538976288
        0x20003930:    20202020            DCD    538976288
        0x20003934:    20202020            DCD    538976288
        0x20003938:    20202020            DCD    538976288
        0x2000393c:    20202020            DCD    538976288
        0x20003940:    20202020            DCD    538976288
        0x20003944:    00          .       DCB    0
    .L.str.46
        0x20003945:    444d49      DMI     DCB    68,77,73
        0x20003948:    4d2f5350    PS/M    DCD    1294947152
        0x2000394c:    3d207a48    Hz =    DCD    1025538632
        0x20003950:    20202020            DCD    538976288
        0x20003954:    20202020            DCD    538976288
        0x20003958:    20202020            DCD    538976288
        0x2000395c:    20202020            DCD    538976288
        0x20003960:    20202020            DCD    538976288
        0x20003964:    20202020            DCD    538976288
        0x20003968:    2020                DCW    8224
        0x2000396a:    00          .       DCB    0
    .L.str.43
        0x2000396b:    44          D       DCB    68
        0x2000396c:    73797268    hrys    DCD    1937338984
        0x20003970:    656e6f74    tone    DCD    1701736308
        0x20003974:    65702073    s pe    DCD    1701847155
        0x20003978:    65532072    r Se    DCD    1699946610
        0x2000397c:    646e6f63    cond    DCD    1684959075
        0x20003980:    2020203a    :       DCD    538976314
        0x20003984:    20202020            DCD    538976288
        0x20003988:    20202020            DCD    538976288
        0x2000398c:    20202020            DCD    538976288
        0x20003990:    20202020            DCD    538976288
        0x20003994:    00202020       .    DCD    2105376
    .L.str.41
        0x20003998:    7263694d    Micr    DCD    1919117645
        0x2000399c:    6365736f    osec    DCD    1667593071
        0x200039a0:    73646e6f    onds    DCD    1935961711
        0x200039a4:    726f6620     for    DCD    1919903264
        0x200039a8:    656e6f20     one    DCD    1701736224
        0x200039ac:    6e757220     run    DCD    1853190688
        0x200039b0:    72687420     thr    DCD    1919448096
        0x200039b4:    6867756f    ough    DCD    1751610735
        0x200039b8:    72684420     Dhr    DCD    1919435808
        0x200039bc:    6f747379    ysto    DCD    1869902713
        0x200039c0:    203a656e    ne:     DCD    540697966
        0x200039c4:    00          .       DCB    0
    .Lstr
        0x200039c5:    446872      Dhr     DCB    68,104,114
        0x200039c8:    6f747379    ysto    DCD    1869902713
        0x200039cc:    4220656e    ne B    DCD    1109419374
        0x200039d0:    68636e65    ench    DCD    1751346789
        0x200039d4:    6b72616d    mark    DCD    1802658157
        0x200039d8:    6556202c    , Ve    DCD    1700143148
        0x200039dc:    6f697372    rsio    DCD    1869181810
        0x200039e0:    2e32206e    n 2.    DCD    775037038
        0x200039e4:    4c282031    1 (L    DCD    1277698097
        0x200039e8:    75676e61    angu    DCD    1969712737
        0x200039ec:    3a656761    age:    DCD    979724129
        0x200039f0:    00294320     C).    DCD    2704160
    .Lstr.52
        0x200039f4:    20202020            DCD    538976288
        0x200039f8:    20202020            DCD    538976288
        0x200039fc:    756f6873    shou    DCD    1970235507
        0x20003a00:    6220646c    ld b    DCD    1646290028
        0x20003a04:    20203a65    e:      DCD    538983013
        0x20003a08:    6d692820     (im    DCD    1835608096
        0x20003a0c:    6d656c70    plem    DCD    1835363440
        0x20003a10:    61746e65    enta    DCD    1635020389
        0x20003a14:    6e6f6974    tion    DCD    1852795252
        0x20003a18:    7065642d    -dep    DCD    1885692973
        0x20003a1c:    65646e65    ende    DCD    1701080677
        0x20003a20:    0029746e    nt).    DCD    2716782
    .Lstr.50
        0x20003a24:    20202020            DCD    538976288
        0x20003a28:    20202020            DCD    538976288
        0x20003a2c:    756f6873    shou    DCD    1970235507
        0x20003a30:    6220646c    ld b    DCD    1646290028
        0x20003a34:    20203a65    e:      DCD    538983013
        0x20003a38:    6d754e20     Num    DCD    1836404256
        0x20003a3c:    5f726562    ber_    DCD    1601332578
        0x20003a40:    525f664f    Of_R    DCD    1381983823
        0x20003a44:    20736e75    uns     DCD    544435829
        0x20003a48:    3031202b    + 10    DCD    808525867
        0x20003a4c:    00          .       DCB    0
    .Lstr.49
        0x20003a4d:    46696e      Fin     DCB    70,105,110
        0x20003a50:    76206c61    al v    DCD    1981836385
        0x20003a54:    65756c61    alue    DCD    1702194273
        0x20003a58:    666f2073    s of    DCD    1718558835
        0x20003a5c:    65687420     the    DCD    1701344288
        0x20003a60:    72617620     var    DCD    1918989856
        0x20003a64:    6c626169    iabl    DCD    1818386793
        0x20003a68:    75207365    es u    DCD    1965060965
        0x20003a6c:    20646573    sed     DCD    543450483
        0x20003a70:    74206e69    in t    DCD    1948282473
        0x20003a74:    62206568    he b    DCD    1646290280
        0x20003a78:    68636e65    ench    DCD    1751346789
        0x20003a7c:    6b72616d    mark    DCD    1802658157
        0x20003a80:    003a        :.      DCW    58
    .Lstr.54
        0x20003a82:    654e        Ne      DCW    25934
        0x20003a84:    7478        xt      DCW    29816
        0x20003a86:    5f          _       DCB    95
    .Lstr.51
        0x20003a87:    50          P       DCB    80
        0x20003a88:    475f7274    tr_G    DCD    1197437556
        0x20003a8c:    2d626f6c    lob-    DCD    761425772
        0x20003a90:    003e        >.      DCW    62
    .Lstr.58
        0x20003a92:    2020                DCW    8224
        0x20003a94:    20202020            DCD    538976288
        0x20003a98:    68732020      sh    DCD    1752375328
        0x20003a9c:    646c756f    ould    DCD    1684829551
        0x20003aa0:    3a656220     be:    DCD    979722784
        0x20003aa4:    44202020       D    DCD    1142956064
        0x20003aa8:    53595248    HRYS    DCD    1398362696
        0x20003aac:    454e4f54    TONE    DCD    1162760020
        0x20003ab0:    4f525020     PRO    DCD    1330794528
        0x20003ab4:    4d415247    GRAM    DCD    1296126535
        0x20003ab8:    2732202c    , 2'    DCD    657596460
        0x20003abc:    5320444e    ND S    DCD    1394623566
        0x20003ac0:    4e495254    TRIN    DCD    1313428052
        0x20003ac4:    0047        G.      DCW    71
    .Lstr.56
        0x20003ac6:    2020                DCW    8224
        0x20003ac8:    20202020            DCD    538976288
        0x20003acc:    68732020      sh    DCD    1752375328
        0x20003ad0:    646c756f    ould    DCD    1684829551
        0x20003ad4:    3a656220     be:    DCD    979722784
        0x20003ad8:    44202020       D    DCD    1142956064
        0x20003adc:    53595248    HRYS    DCD    1398362696
        0x20003ae0:    454e4f54    TONE    DCD    1162760020
        0x20003ae4:    4f525020     PRO    DCD    1330794528
        0x20003ae8:    4d415247    GRAM    DCD    1296126535
        0x20003aec:    4f53202c    , SO    DCD    1330847788
        0x20003af0:    5320454d    ME S    DCD    1394623821
        0x20003af4:    4e495254    TRIN    DCD    1313428052
        0x20003af8:    0047        G.      DCW    71
    .Lstr.57
        0x20003afa:    2020                DCW    8224
        0x20003afc:    20202020            DCD    538976288
        0x20003b00:    68732020      sh    DCD    1752375328
        0x20003b04:    646c756f    ould    DCD    1684829551
        0x20003b08:    3a656220     be:    DCD    979722784
        0x20003b0c:    44202020       D    DCD    1142956064
        0x20003b10:    53595248    HRYS    DCD    1398362696
        0x20003b14:    454e4f54    TONE    DCD    1162760020
        0x20003b18:    4f525020     PRO    DCD    1330794528
        0x20003b1c:    4d415247    GRAM    DCD    1296126535
        0x20003b20:    2731202c    , 1'    DCD    657530924
        0x20003b24:    53205453    ST S    DCD    1394627667
        0x20003b28:    4e495254    TRIN    DCD    1313428052
        0x20003b2c:    0047        G.      DCW    71
    .Lstr.61
        0x20003b2e:    7250        Pr      DCW    29264
        0x20003b30:    6172676f    ogra    DCD    1634887535
        0x20003b34:    6f63206d    m co    DCD    1868767341
        0x20003b38:    6c69706d    mpil    DCD    1818849389
        0x20003b3c:    77206465    ed w    DCD    1998611557
        0x20003b40:    20687469    ith     DCD    543716457
        0x20003b44:    67657227    'reg    DCD    1734701607
        0x20003b48:    65747369    iste    DCD    1702130537
        0x20003b4c:    61202772    r' a    DCD    1629497202
        0x20003b50:    69727474    ttri    DCD    1769108596
        0x20003b54:    65747562    bute    DCD    1702131042
        0x20003b58:    00          .       DCB    0
    .Lstr.47
        0x20003b59:    50726f      Pro     DCB    80,114,111
        0x20003b5c:    6d617267    gram    DCD    1835102823
        0x20003b60:    6d6f6320     com    DCD    1836016416
        0x20003b64:    656c6970    pile    DCD    1701603696
        0x20003b68:    69772064    d wi    DCD    1769414756
        0x20003b6c:    756f6874    thou    DCD    1970235508
        0x20003b70:    72272074    t 'r    DCD    1915166836
        0x20003b74:    73696765    egis    DCD    1936287589
        0x20003b78:    27726574    ter'    DCD    661808500
        0x20003b7c:    74746120     att    DCD    1953784096
        0x20003b80:    75626972    ribu    DCD    1969383794
        0x20003b84:    6574        te      DCW    25972
        0x20003b86:    00          .       DCB    0
    .Lstr.55
        0x20003b87:    20                  DCB    32
        0x20003b88:    20202020            DCD    538976288
        0x20003b8c:    73202020       s    DCD    1931485216
        0x20003b90:    6c756f68    houl    DCD    1819635560
        0x20003b94:    65622064    d be    DCD    1700929636
        0x20003b98:    2020203a    :       DCD    538976314
        0x20003b9c:    706d6928    (imp    DCD    1886218536
        0x20003ba0:    656d656c    leme    DCD    1701668204
        0x20003ba4:    7461746e    ntat    DCD    1952543854
        0x20003ba8:    2d6e6f69    ion-    DCD    762212201
        0x20003bac:    65706564    depe    DCD    1701864804
        0x20003bb0:    6e65646e    nden    DCD    1852138606
        0x20003bb4:    202c2974    t),     DCD    539765108
        0x20003bb8:    656d6173    same    DCD    1701667187
        0x20003bbc:    20736120     as     DCD    544432416
        0x20003bc0:    766f6261    abov    DCD    1987011169
        0x20003bc4:    0065        e.      DCW    101
    .Lstr.48
        0x20003bc6:    7845        Ex      DCW    30789
        0x20003bc8:    74756365    ecut    DCD    1953850213
        0x20003bcc:    206e6f69    ion     DCD    544108393
        0x20003bd0:    73646e65    ends    DCD    1935961701
        0x20003bd4:    00          .       DCB    0
    .Lstr.60
        0x20003bd5:    506c65      Ple     DCB    80,108,101
        0x20003bd8:    20657361    ase     DCD    543519585
        0x20003bdc:    72636e69    incr    DCD    1919118953
        0x20003be0:    65736165    ease    DCD    1702060389
        0x20003be4:    6d756e20     num    DCD    1836412448
        0x20003be8:    20726562    ber     DCD    544367970
        0x20003bec:    7220666f    of r    DCD    1914725999
        0x20003bf0:    00736e75    uns.    DCD    7564917
    .Lstr.59
        0x20003bf4:    7361654d    Meas    DCD    1935762765
        0x20003bf8:    64657275    ured    DCD    1684370037
        0x20003bfc:    6d697420     tim    DCD    1835627552
        0x20003c00:    6f742065    e to    DCD    1869881445
        0x20003c04:    6d73206f    o sm    DCD    1836261487
        0x20003c08:    206c6c61    all     DCD    543976545
        0x20003c0c:    6f206f74    to o    DCD    1864396660
        0x20003c10:    69617462    btai    DCD    1767994466
        0x20003c14:    656d206e    n me    DCD    1701650542
        0x20003c18:    6e696e61    anin    DCD    1852403297
        0x20003c1c:    6c756667    gful    DCD    1819633255
        0x20003c20:    73657220     res    DCD    1936028192
        0x20003c24:    73746c75    ults    DCD    1937009781
        0x20003c28:    00000000    ....    DCD    0
    .L.str.9
        0x20003c2c:    59524844    DHRY    DCD    1498564676
        0x20003c30:    4e4f5453    STON    DCD    1313821779
        0x20003c34:    52502045    E PR    DCD    1380982853
        0x20003c38:    4152474f    OGRA    DCD    1095911247
        0x20003c3c:    33202c4d    M, 3    DCD    857746509
        0x20003c40:    20445227    'RD     DCD    541348391
        0x20003c44:    49525453    STRI    DCD    1230132307
        0x20003c48:    0000474e    NG..    DCD    18254
    .L.str
        0x20003c4c:    59524844    DHRY    DCD    1498564676
        0x20003c50:    4e4f5453    STON    DCD    1313821779
        0x20003c54:    52502045    E PR    DCD    1380982853
        0x20003c58:    4152474f    OGRA    DCD    1095911247
        0x20003c5c:    53202c4d    M, S    DCD    1394617421
        0x20003c60:    20454d4f    OME     DCD    541412687
        0x20003c64:    49525453    STRI    DCD    1230132307
        0x20003c68:    0000474e    NG..    DCD    18254
    Region$$Table$$Base
        0x20003c6c:    20003c90    .<.     DCD    536886416
        0x20003c70:    20010000    ...     DCD    536936448
        0x20003c74:    00000008    ....    DCD    8
        0x20003c78:    20002cfc    .,.     DCD    536882428
        0x20003c7c:    20003c98    .<.     DCD    536886424
        0x20003c80:    20010008    ...     DCD    536936456
        0x20003c84:    0000add0    ....    DCD    44496
        0x20003c88:    20002d0c    .-.     DCD    536882444
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 44496 bytes (alignment 8)
    Address: 0x20010008


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 4782 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 4624 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 31525 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 20047 bytes


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
    Size   : 1792 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


