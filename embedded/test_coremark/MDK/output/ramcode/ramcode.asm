
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_acm32\embedded\test_coremark\MDK\output\ramcode\ramcode.axf

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

    Program header offset: 183672 (0x0002cd78)
    Section header offset: 183704 (0x0002cd98)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 57896 bytes (23736 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 23720 bytes (alignment 8)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    20018580    ...     DCD    536970624
        0x20000004:    200000f9    ...     DCD    536871161
        0x20000008:    20000101    ...     DCD    536871169
        0x2000000c:    20004df9    .M.     DCD    536890873
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
        0x2000003c:    20002449    I$.     DCD    536880201
        0x20000040:    20000113    ...     DCD    536871187
        0x20000044:    20000113    ...     DCD    536871187
        0x20000048:    20000113    ...     DCD    536871187
        0x2000004c:    20000ed5    ...     DCD    536874709
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
        0x200000ac:    200027d9    .'.     DCD    536881113
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
        0x200000e4:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x200000f4] = 0x20018580
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x200000e8:    f000fb14    ....    BL       __scatterload ; 0x20000714
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x200000ec:    4800        .H      LDR      r0,[pc,#0] ; [0x200000f0] = 0x20003c91
        0x200000ee:    4700        .G      BX       r0
    $d
        0x200000f0:    20003c91    .<.     DCD    536886417
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x200000f4:    20018580    ...     DCD    536970624
    $t
    .text
    $v0
    Reset_Handler
        0x200000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x20000114] = 0x20002601
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
        0x20000114:    20002601    .&.     DCD    536880641
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
        0x2000013a:    f000f9a6    ....    BL       __aeabi_llsr ; 0x2000048a
        0x2000013e:    4653        SF      MOV      r3,r10
        0x20000140:    465a        ZF      MOV      r2,r11
        0x20000142:    1ac0        ..      SUBS     r0,r0,r3
        0x20000144:    4191        .A      SBCS     r1,r1,r2
        0x20000146:    d310        ..      BCC      0x2000016a ; __aeabi_uldivmod + 78
        0x20000148:    4611        .F      MOV      r1,r2
        0x2000014a:    4618        .F      MOV      r0,r3
        0x2000014c:    4622        "F      MOV      r2,r4
        0x2000014e:    f000f98d    ....    BL       __aeabi_llsl ; 0x2000046c
        0x20000152:    1a2d        -.      SUBS     r5,r5,r0
        0x20000154:    eb670801    g...    SBC      r8,r7,r1
        0x20000158:    464f        OF      MOV      r7,r9
        0x2000015a:    4622        "F      MOV      r2,r4
        0x2000015c:    2001        .       MOVS     r0,#1
        0x2000015e:    2100        .!      MOVS     r1,#0
        0x20000160:    f000f984    ....    BL       __aeabi_llsl ; 0x2000046c
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
    __aeabi_dmul
        0x200001c6:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x200001ca:    ea810403    ....    EOR      r4,r1,r3
        0x200001ce:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x200001d2:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200001d6:    9400        ..      STR      r4,[sp,#0]
        0x200001d8:    f04f0b00    O...    MOV      r11,#0
        0x200001dc:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x200001e0:    ea500401    P...    ORRS     r4,r0,r1
        0x200001e4:    d05e        ^.      BEQ      0x200002a4 ; __aeabi_dmul + 222
        0x200001e6:    ea520403    R...    ORRS     r4,r2,r3
        0x200001ea:    d05b        [.      BEQ      0x200002a4 ; __aeabi_dmul + 222
        0x200001ec:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x200001f0:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x200001f4:    442c        ,D      ADD      r4,r4,r5
        0x200001f6:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x200001fa:    9401        ..      STR      r4,[sp,#4]
        0x200001fc:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x20000200:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x20000204:    f4411180    A...    ORR      r1,r1,#0x100000
        0x20000208:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x2000020c:    f4431380    C...    ORR      r3,r3,#0x100000
        0x20000210:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x20000214:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x20000218:    0a84        ..      LSRS     r4,r0,#10
        0x2000021a:    0a97        ..      LSRS     r7,r2,#10
        0x2000021c:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x20000220:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x20000224:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x20000228:    9502        ..      STR      r5,[sp,#8]
        0x2000022a:    0a8d        ..      LSRS     r5,r1,#10
        0x2000022c:    fb058507    ....    MLA      r5,r5,r7,r8
        0x20000230:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x20000234:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x20000238:    0527        '.      LSLS     r7,r4,#20
        0x2000023a:    9d02        ..      LDR      r5,[sp,#8]
        0x2000023c:    ea4f5806    O..X    LSL      r8,r6,#20
        0x20000240:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x20000244:    ebb50508    ....    SUBS     r5,r5,r8
        0x20000248:    eb6e0c07    n...    SBC      r12,lr,r7
        0x2000024c:    0e87        ..      LSRS     r7,r0,#26
        0x2000024e:    0e92        ..      LSRS     r2,r2,#26
        0x20000250:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x20000254:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x20000258:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x2000025c:    ebb6010b    ....    SUBS     r1,r6,r11
        0x20000260:    eb640400    d...    SBC      r4,r4,r0
        0x20000264:    0d2b        +.      LSRS     r3,r5,#20
        0x20000266:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x2000026a:    185e        ^.      ADDS     r6,r3,r1
        0x2000026c:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x20000270:    46da        .F      MOV      r10,r11
        0x20000272:    4651        QF      MOV      r1,r10
        0x20000274:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x20000278:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x2000027c:    ea4f330b    O..3    LSL      r3,r11,#12
        0x20000280:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x20000284:    ea4f3204    O..2    LSL      r2,r4,#12
        0x20000288:    9c01        ..      LDR      r4,[sp,#4]
        0x2000028a:    ea430306    C...    ORR      r3,r3,r6
        0x2000028e:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x20000292:    9402        ..      STR      r4,[sp,#8]
        0x20000294:    9c00        ..      LDR      r4,[sp,#0]
        0x20000296:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x2000029a:    f000f915    ....    BL       _double_epilogue ; 0x200004c8
        0x2000029e:    b003        ..      ADD      sp,sp,#0xc
        0x200002a0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200002a4:    2000        .       MOVS     r0,#0
        0x200002a6:    4601        .F      MOV      r1,r0
        0x200002a8:    e7f9        ..      B        0x2000029e ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x200002aa:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x200002ae:    ea810403    ....    EOR      r4,r1,r3
        0x200002b2:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x200002b6:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x200002ba:    4614        .F      MOV      r4,r2
        0x200002bc:    f04f0a00    O...    MOV      r10,#0
        0x200002c0:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x200002c4:    ea500205    P...    ORRS     r2,r0,r5
        0x200002c8:    d020         .      BEQ      0x2000030c ; __aeabi_ddiv + 98
        0x200002ca:    ea540201    T...    ORRS     r2,r4,r1
        0x200002ce:    d01d        ..      BEQ      0x2000030c ; __aeabi_ddiv + 98
        0x200002d0:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x200002d4:    4602        .F      MOV      r2,r0
        0x200002d6:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x200002da:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x200002de:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x200002e2:    f4401580    @...    ORR      r5,r0,#0x100000
        0x200002e6:    f4431380    C...    ORR      r3,r3,#0x100000
        0x200002ea:    eba70806    ....    SUB      r8,r7,r6
        0x200002ee:    1b10        ..      SUBS     r0,r2,r4
        0x200002f0:    46d6        .F      MOV      lr,r10
        0x200002f2:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x200002f6:    eb730005    s...    SBCS     r0,r3,r5
        0x200002fa:    d302        ..      BCC      0x20000302 ; __aeabi_ddiv + 88
        0x200002fc:    f1080801    ....    ADD      r8,r8,#1
        0x20000300:    e001        ..      B        0x20000306 ; __aeabi_ddiv + 92
        0x20000302:    1892        ..      ADDS     r2,r2,r2
        0x20000304:    415b        [A      ADCS     r3,r3,r3
        0x20000306:    f1b80f00    ....    CMP      r8,#0
        0x2000030a:    da03        ..      BGE      0x20000314 ; __aeabi_ddiv + 106
        0x2000030c:    2000        .       MOVS     r0,#0
        0x2000030e:    4601        .F      MOV      r1,r0
        0x20000310:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x20000314:    2000        .       MOVS     r0,#0
        0x20000316:    f44f1180    O...    MOV      r1,#0x100000
        0x2000031a:    4606        .F      MOV      r6,r0
        0x2000031c:    4684        .F      MOV      r12,r0
        0x2000031e:    e00e        ..      B        0x2000033e ; __aeabi_ddiv + 148
        0x20000320:    1b17        ..      SUBS     r7,r2,r4
        0x20000322:    eb730705    s...    SBCS     r7,r3,r5
        0x20000326:    d305        ..      BCC      0x20000334 ; __aeabi_ddiv + 138
        0x20000328:    1b12        ..      SUBS     r2,r2,r4
        0x2000032a:    eb630305    c...    SBC      r3,r3,r5
        0x2000032e:    4306        .C      ORRS     r6,r6,r0
        0x20000330:    ea4c0c01    L...    ORR      r12,r12,r1
        0x20000334:    0849        I.      LSRS     r1,r1,#1
        0x20000336:    ea4f0030    O.0.    RRX      r0,r0
        0x2000033a:    1892        ..      ADDS     r2,r2,r2
        0x2000033c:    415b        [A      ADCS     r3,r3,r3
        0x2000033e:    ea500701    P...    ORRS     r7,r0,r1
        0x20000342:    d1ed        ..      BNE      0x20000320 ; __aeabi_ddiv + 118
        0x20000344:    ea520003    R...    ORRS     r0,r2,r3
        0x20000348:    d012        ..      BEQ      0x20000370 ; __aeabi_ddiv + 198
        0x2000034a:    ea820004    ....    EOR      r0,r2,r4
        0x2000034e:    ea830105    ....    EOR      r1,r3,r5
        0x20000352:    4308        .C      ORRS     r0,r0,r1
        0x20000354:    d005        ..      BEQ      0x20000362 ; __aeabi_ddiv + 184
        0x20000356:    1b10        ..      SUBS     r0,r2,r4
        0x20000358:    41ab        .A      SBCS     r3,r3,r5
        0x2000035a:    d206        ..      BCS      0x2000036a ; __aeabi_ddiv + 192
        0x2000035c:    2201        ."      MOVS     r2,#1
        0x2000035e:    2300        .#      MOVS     r3,#0
        0x20000360:    e006        ..      B        0x20000370 ; __aeabi_ddiv + 198
        0x20000362:    2200        ."      MOVS     r2,#0
        0x20000364:    f04f4300    O..C    MOV      r3,#0x80000000
        0x20000368:    e002        ..      B        0x20000370 ; __aeabi_ddiv + 198
        0x2000036a:    f06f0201    o...    MVN      r2,#1
        0x2000036e:    1053        S.      ASRS     r3,r2,#1
        0x20000370:    eb1a0006    ....    ADDS     r0,r10,r6
        0x20000374:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x20000378:    eb10000a    ....    ADDS     r0,r0,r10
        0x2000037c:    eb41010b    A...    ADC      r1,r1,r11
        0x20000380:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x20000384:    f000b891    ....    B.W      __I$use$fp ; 0x200004aa
    .text
    __aeabi_dcmple
        0x20000388:    b530        0.      PUSH     {r4,r5,lr}
        0x2000038a:    1e04        ..      SUBS     r4,r0,#0
        0x2000038c:    f1710400    q...    SBCS     r4,r1,#0
        0x20000390:    db04        ..      BLT      0x2000039c ; __aeabi_dcmple + 20
        0x20000392:    f04f4400    O..D    MOV      r4,#0x80000000
        0x20000396:    4240        @B      RSBS     r0,r0,#0
        0x20000398:    eb640101    d...    SBC      r1,r4,r1
        0x2000039c:    1e14        ..      SUBS     r4,r2,#0
        0x2000039e:    f1730400    s...    SBCS     r4,r3,#0
        0x200003a2:    db05        ..      BLT      0x200003b0 ; __aeabi_dcmple + 40
        0x200003a4:    461c        .F      MOV      r4,r3
        0x200003a6:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200003aa:    4252        RB      RSBS     r2,r2,#0
        0x200003ac:    eb630304    c...    SBC      r3,r3,r4
        0x200003b0:    1a80        ..      SUBS     r0,r0,r2
        0x200003b2:    4199        .A      SBCS     r1,r1,r3
        0x200003b4:    d301        ..      BCC      0x200003ba ; __aeabi_dcmple + 50
        0x200003b6:    2001        .       MOVS     r0,#1
        0x200003b8:    bd30        0.      POP      {r4,r5,pc}
        0x200003ba:    2000        .       MOVS     r0,#0
        0x200003bc:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_dcmpge
        0x200003be:    b530        0.      PUSH     {r4,r5,lr}
        0x200003c0:    1e04        ..      SUBS     r4,r0,#0
        0x200003c2:    f1710400    q...    SBCS     r4,r1,#0
        0x200003c6:    db04        ..      BLT      0x200003d2 ; __aeabi_dcmpge + 20
        0x200003c8:    f04f4400    O..D    MOV      r4,#0x80000000
        0x200003cc:    4240        @B      RSBS     r0,r0,#0
        0x200003ce:    eb640101    d...    SBC      r1,r4,r1
        0x200003d2:    1e14        ..      SUBS     r4,r2,#0
        0x200003d4:    f1730400    s...    SBCS     r4,r3,#0
        0x200003d8:    db05        ..      BLT      0x200003e6 ; __aeabi_dcmpge + 40
        0x200003da:    461c        .F      MOV      r4,r3
        0x200003dc:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200003e0:    4252        RB      RSBS     r2,r2,#0
        0x200003e2:    eb630304    c...    SBC      r3,r3,r4
        0x200003e6:    1a10        ..      SUBS     r0,r2,r0
        0x200003e8:    418b        .A      SBCS     r3,r3,r1
        0x200003ea:    d301        ..      BCC      0x200003f0 ; __aeabi_dcmpge + 50
        0x200003ec:    2001        .       MOVS     r0,#1
        0x200003ee:    bd30        0.      POP      {r4,r5,pc}
        0x200003f0:    2000        .       MOVS     r0,#0
        0x200003f2:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_ui2d
        0x200003f4:    b50e        ..      PUSH     {r1-r3,lr}
        0x200003f6:    f2404133    @.3A    MOV      r1,#0x433
        0x200003fa:    9102        ..      STR      r1,[sp,#8]
        0x200003fc:    2100        .!      MOVS     r1,#0
        0x200003fe:    e9cd1100    ....    STRD     r1,r1,[sp,#0]
        0x20000402:    460a        .F      MOV      r2,r1
        0x20000404:    460b        .F      MOV      r3,r1
        0x20000406:    f000f85f    .._.    BL       _double_epilogue ; 0x200004c8
        0x2000040a:    b003        ..      ADD      sp,sp,#0xc
        0x2000040c:    bd00        ..      POP      {pc}
    .text
    __aeabi_d2uiz
        0x2000040e:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x20000412:    b510        ..      PUSH     {r4,lr}
        0x20000414:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x20000418:    f24033ff    @..3    MOV      r3,#0x3ff
        0x2000041c:    f4411180    A...    ORR      r1,r1,#0x100000
        0x20000420:    429a        .B      CMP      r2,r3
        0x20000422:    da01        ..      BGE      0x20000428 ; __aeabi_d2uiz + 26
        0x20000424:    2000        .       MOVS     r0,#0
        0x20000426:    bd10        ..      POP      {r4,pc}
        0x20000428:    f2404333    @.3C    MOV      r3,#0x433
        0x2000042c:    429a        .B      CMP      r2,r3
        0x2000042e:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x20000432:    dc03        ..      BGT      0x2000043c ; __aeabi_d2uiz + 46
        0x20000434:    4252        RB      RSBS     r2,r2,#0
        0x20000436:    f000f828    ..(.    BL       __aeabi_llsr ; 0x2000048a
        0x2000043a:    bd10        ..      POP      {r4,pc}
        0x2000043c:    4090        .@      LSLS     r0,r0,r2
        0x2000043e:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x20000440:    b530        0.      PUSH     {r4,r5,lr}
        0x20000442:    460b        .F      MOV      r3,r1
        0x20000444:    4601        .F      MOV      r1,r0
        0x20000446:    2000        .       MOVS     r0,#0
        0x20000448:    2220         "      MOVS     r2,#0x20
        0x2000044a:    2401        .$      MOVS     r4,#1
        0x2000044c:    e009        ..      B        0x20000462 ; __aeabi_uidiv + 34
        0x2000044e:    fa21f502    !...    LSR      r5,r1,r2
        0x20000452:    429d        .B      CMP      r5,r3
        0x20000454:    d305        ..      BCC      0x20000462 ; __aeabi_uidiv + 34
        0x20000456:    fa03f502    ....    LSL      r5,r3,r2
        0x2000045a:    1b49        I.      SUBS     r1,r1,r5
        0x2000045c:    fa04f502    ....    LSL      r5,r4,r2
        0x20000460:    4428        (D      ADD      r0,r0,r5
        0x20000462:    1e15        ..      SUBS     r5,r2,#0
        0x20000464:    f1a20201    ....    SUB      r2,r2,#1
        0x20000468:    dcf1        ..      BGT      0x2000044e ; __aeabi_uidiv + 14
        0x2000046a:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x2000046c:    2a20         *      CMP      r2,#0x20
        0x2000046e:    db04        ..      BLT      0x2000047a ; __aeabi_llsl + 14
        0x20000470:    3a20         :      SUBS     r2,r2,#0x20
        0x20000472:    fa00f102    ....    LSL      r1,r0,r2
        0x20000476:    2000        .       MOVS     r0,#0
        0x20000478:    4770        pG      BX       lr
        0x2000047a:    4091        .@      LSLS     r1,r1,r2
        0x2000047c:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x20000480:    fa20f303     ...    LSR      r3,r0,r3
        0x20000484:    4319        .C      ORRS     r1,r1,r3
        0x20000486:    4090        .@      LSLS     r0,r0,r2
        0x20000488:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x2000048a:    2a20         *      CMP      r2,#0x20
        0x2000048c:    db04        ..      BLT      0x20000498 ; __aeabi_llsr + 14
        0x2000048e:    3a20         :      SUBS     r2,r2,#0x20
        0x20000490:    fa21f002    !...    LSR      r0,r1,r2
        0x20000494:    2100        .!      MOVS     r1,#0
        0x20000496:    4770        pG      BX       lr
        0x20000498:    fa21f302    !...    LSR      r3,r1,r2
        0x2000049c:    40d0        .@      LSRS     r0,r0,r2
        0x2000049e:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x200004a2:    4091        .@      LSLS     r1,r1,r2
        0x200004a4:    4308        .C      ORRS     r0,r0,r1
        0x200004a6:    4619        .F      MOV      r1,r3
        0x200004a8:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _double_round
        0x200004aa:    b510        ..      PUSH     {r4,lr}
        0x200004ac:    1e14        ..      SUBS     r4,r2,#0
        0x200004ae:    f1730400    s...    SBCS     r4,r3,#0
        0x200004b2:    da08        ..      BGE      0x200004c6 ; __I$use$fp + 28
        0x200004b4:    1c40        @.      ADDS     r0,r0,#1
        0x200004b6:    f1410100    A...    ADC      r1,r1,#0
        0x200004ba:    1892        ..      ADDS     r2,r2,r2
        0x200004bc:    415b        [A      ADCS     r3,r3,r3
        0x200004be:    431a        .C      ORRS     r2,r2,r3
        0x200004c0:    d101        ..      BNE      0x200004c6 ; __I$use$fp + 28
        0x200004c2:    f0200001     ...    BIC      r0,r0,#1
        0x200004c6:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x200004c8:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x200004cc:    4692        .F      MOV      r10,r2
        0x200004ce:    469b        .F      MOV      r11,r3
        0x200004d0:    b111        ..      CBZ      r1,0x200004d8 ; _double_epilogue + 16
        0x200004d2:    fab1f281    ....    CLZ      r2,r1
        0x200004d6:    e002        ..      B        0x200004de ; _double_epilogue + 22
        0x200004d8:    fab0f280    ....    CLZ      r2,r0
        0x200004dc:    3220         2      ADDS     r2,r2,#0x20
        0x200004de:    4690        .F      MOV      r8,r2
        0x200004e0:    f7ffffc4    ....    BL       __aeabi_llsl ; 0x2000046c
        0x200004e4:    4604        .F      MOV      r4,r0
        0x200004e6:    460f        .F      MOV      r7,r1
        0x200004e8:    ea40000a    @...    ORR      r0,r0,r10
        0x200004ec:    ea41010b    A...    ORR      r1,r1,r11
        0x200004f0:    4653        SF      MOV      r3,r10
        0x200004f2:    465a        ZF      MOV      r2,r11
        0x200004f4:    4308        .C      ORRS     r0,r0,r1
        0x200004f6:    d013        ..      BEQ      0x20000520 ; _double_epilogue + 88
        0x200004f8:    4611        .F      MOV      r1,r2
        0x200004fa:    ea530001    S...    ORRS     r0,r3,r1
        0x200004fe:    d019        ..      BEQ      0x20000534 ; _double_epilogue + 108
        0x20000500:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x20000504:    4650        PF      MOV      r0,r10
        0x20000506:    f7ffffc0    ....    BL       __aeabi_llsr ; 0x2000048a
        0x2000050a:    4605        .F      MOV      r5,r0
        0x2000050c:    460e        .F      MOV      r6,r1
        0x2000050e:    4650        PF      MOV      r0,r10
        0x20000510:    4659        YF      MOV      r1,r11
        0x20000512:    4642        BF      MOV      r2,r8
        0x20000514:    f7ffffaa    ....    BL       __aeabi_llsl ; 0x2000046c
        0x20000518:    4308        .C      ORRS     r0,r0,r1
        0x2000051a:    d005        ..      BEQ      0x20000528 ; _double_epilogue + 96
        0x2000051c:    2001        .       MOVS     r0,#1
        0x2000051e:    e004        ..      B        0x2000052a ; _double_epilogue + 98
        0x20000520:    4620         F      MOV      r0,r4
        0x20000522:    4639        9F      MOV      r1,r7
        0x20000524:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x20000528:    2000        .       MOVS     r0,#0
        0x2000052a:    4305        .C      ORRS     r5,r5,r0
        0x2000052c:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x20000530:    432c        ,C      ORRS     r4,r4,r5
        0x20000532:    4337        7C      ORRS     r7,r7,r6
        0x20000534:    980a        ..      LDR      r0,[sp,#0x28]
        0x20000536:    0563        c.      LSLS     r3,r4,#21
        0x20000538:    0ae4        ..      LSRS     r4,r4,#11
        0x2000053a:    eba00008    ....    SUB      r0,r0,r8
        0x2000053e:    2200        ."      MOVS     r2,#0
        0x20000540:    0afd        ..      LSRS     r5,r7,#11
        0x20000542:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x20000546:    300a        .0      ADDS     r0,r0,#0xa
        0x20000548:    d502        ..      BPL      0x20000550 ; _double_epilogue + 136
        0x2000054a:    2000        .       MOVS     r0,#0
        0x2000054c:    4601        .F      MOV      r1,r0
        0x2000054e:    e7e9        ..      B        0x20000524 ; _double_epilogue + 92
        0x20000550:    0501        ..      LSLS     r1,r0,#20
        0x20000552:    1910        ..      ADDS     r0,r2,r4
        0x20000554:    4169        iA      ADCS     r1,r1,r5
        0x20000556:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x2000055a:    1900        ..      ADDS     r0,r0,r4
        0x2000055c:    4169        iA      ADCS     r1,r1,r5
        0x2000055e:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x20000562:    e7a2        ..      B        __I$use$fp ; 0x200004aa
    .text
    __aeabi_dadd
        0x20000564:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x20000568:    4680        .F      MOV      r8,r0
        0x2000056a:    ea810003    ....    EOR      r0,r1,r3
        0x2000056e:    0fc0        ..      LSRS     r0,r0,#31
        0x20000570:    460c        .F      MOV      r4,r1
        0x20000572:    9000        ..      STR      r0,[sp,#0]
        0x20000574:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x20000578:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x2000057c:    ebb80002    ....    SUBS     r0,r8,r2
        0x20000580:    41a9        .A      SBCS     r1,r1,r5
        0x20000582:    d205        ..      BCS      0x20000590 ; __aeabi_dadd + 44
        0x20000584:    4640        @F      MOV      r0,r8
        0x20000586:    4621        !F      MOV      r1,r4
        0x20000588:    4690        .F      MOV      r8,r2
        0x2000058a:    461c        .F      MOV      r4,r3
        0x2000058c:    460b        .F      MOV      r3,r1
        0x2000058e:    4602        .F      MOV      r2,r0
        0x20000590:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x20000594:    4310        .C      ORRS     r0,r0,r2
        0x20000596:    d047        G.      BEQ      0x20000628 ; __aeabi_dadd + 196
        0x20000598:    0d27        '.      LSRS     r7,r4,#20
        0x2000059a:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x2000059e:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x200005a2:    9002        ..      STR      r0,[sp,#8]
        0x200005a4:    1a40        @.      SUBS     r0,r0,r1
        0x200005a6:    9001        ..      STR      r0,[sp,#4]
        0x200005a8:    2840        @(      CMP      r0,#0x40
        0x200005aa:    da6b        k.      BGE      0x20000684 ; __aeabi_dadd + 288
        0x200005ac:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x200005b0:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x200005b4:    9800        ..      LDR      r0,[sp,#0]
        0x200005b6:    4692        .F      MOV      r10,r2
        0x200005b8:    b120         .      CBZ      r0,0x200005c4 ; __aeabi_dadd + 96
        0x200005ba:    2300        .#      MOVS     r3,#0
        0x200005bc:    ebd20a03    ....    RSBS     r10,r2,r3
        0x200005c0:    eb630b0b    c...    SBC      r11,r3,r11
        0x200005c4:    9801        ..      LDR      r0,[sp,#4]
        0x200005c6:    4659        YF      MOV      r1,r11
        0x200005c8:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x200005cc:    4650        PF      MOV      r0,r10
        0x200005ce:    f7ffff4d    ..M.    BL       __aeabi_llsl ; 0x2000046c
        0x200005d2:    4606        .F      MOV      r6,r0
        0x200005d4:    460d        .F      MOV      r5,r1
        0x200005d6:    4650        PF      MOV      r0,r10
        0x200005d8:    4659        YF      MOV      r1,r11
        0x200005da:    9a01        ..      LDR      r2,[sp,#4]
        0x200005dc:    f000f8ac    ....    BL       __aeabi_lasr ; 0x20000738
        0x200005e0:    eb100008    ....    ADDS     r0,r0,r8
        0x200005e4:    4161        aA      ADCS     r1,r1,r4
        0x200005e6:    2400        .$      MOVS     r4,#0
        0x200005e8:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x200005ec:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x200005f0:    431a        .C      ORRS     r2,r2,r3
        0x200005f2:    d040        @.      BEQ      0x20000676 ; __aeabi_dadd + 274
        0x200005f4:    9a00        ..      LDR      r2,[sp,#0]
        0x200005f6:    b362        b.      CBZ      r2,0x20000652 ; __aeabi_dadd + 238
        0x200005f8:    9a01        ..      LDR      r2,[sp,#4]
        0x200005fa:    2a01        .*      CMP      r2,#1
        0x200005fc:    ea4f5207    O..R    LSL      r2,r7,#20
        0x20000600:    dc15        ..      BGT      0x2000062e ; __aeabi_dadd + 202
        0x20000602:    1b00        ..      SUBS     r0,r0,r4
        0x20000604:    eb610102    a...    SBC      r1,r1,r2
        0x20000608:    f04f4200    O..B    MOV      r2,#0x80000000
        0x2000060c:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x20000610:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x20000614:    1c00        ..      ADDS     r0,r0,#0
        0x20000616:    f5411180    A...    ADC      r1,r1,#0x100000
        0x2000061a:    4632        2F      MOV      r2,r6
        0x2000061c:    462b        +F      MOV      r3,r5
        0x2000061e:    f7ffff53    ..S.    BL       _double_epilogue ; 0x200004c8
        0x20000622:    b003        ..      ADD      sp,sp,#0xc
        0x20000624:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000628:    4640        @F      MOV      r0,r8
        0x2000062a:    4621        !F      MOV      r1,r4
        0x2000062c:    e7f9        ..      B        0x20000622 ; __aeabi_dadd + 190
        0x2000062e:    1b00        ..      SUBS     r0,r0,r4
        0x20000630:    eb610102    a...    SBC      r1,r1,r2
        0x20000634:    1c00        ..      ADDS     r0,r0,#0
        0x20000636:    f5411380    A...    ADC      r3,r1,#0x100000
        0x2000063a:    1800        ..      ADDS     r0,r0,r0
        0x2000063c:    415b        [A      ADCS     r3,r3,r3
        0x2000063e:    1820         .      ADDS     r0,r4,r0
        0x20000640:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x20000644:    eb470103    G...    ADC      r1,r7,r3
        0x20000648:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x2000064c:    19b6        ..      ADDS     r6,r6,r6
        0x2000064e:    416d        mA      ADCS     r5,r5,r5
        0x20000650:    e011        ..      B        0x20000676 ; __aeabi_dadd + 274
        0x20000652:    086d        m.      LSRS     r5,r5,#1
        0x20000654:    ea4f0636    O.6.    RRX      r6,r6
        0x20000658:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x2000065c:    ea4f5207    O..R    LSL      r2,r7,#20
        0x20000660:    1b00        ..      SUBS     r0,r0,r4
        0x20000662:    eb610102    a...    SBC      r1,r1,r2
        0x20000666:    1c00        ..      ADDS     r0,r0,#0
        0x20000668:    f5411180    A...    ADC      r1,r1,#0x100000
        0x2000066c:    0849        I.      LSRS     r1,r1,#1
        0x2000066e:    ea4f0030    O.0.    RRX      r0,r0
        0x20000672:    1900        ..      ADDS     r0,r0,r4
        0x20000674:    4151        QA      ADCS     r1,r1,r2
        0x20000676:    4632        2F      MOV      r2,r6
        0x20000678:    462b        +F      MOV      r3,r5
        0x2000067a:    b003        ..      ADD      sp,sp,#0xc
        0x2000067c:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x20000680:    f7ffbf13    ....    B.W      __I$use$fp ; 0x200004aa
        0x20000684:    9800        ..      LDR      r0,[sp,#0]
        0x20000686:    2201        ."      MOVS     r2,#1
        0x20000688:    0040        @.      LSLS     r0,r0,#1
        0x2000068a:    2300        .#      MOVS     r3,#0
        0x2000068c:    ebd00202    ....    RSBS     r2,r0,r2
        0x20000690:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x20000694:    9800        ..      LDR      r0,[sp,#0]
        0x20000696:    4621        !F      MOV      r1,r4
        0x20000698:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x2000069c:    ebb80000    ....    SUBS     r0,r8,r0
        0x200006a0:    eb610104    a...    SBC      r1,r1,r4
        0x200006a4:    e7e9        ..      B        0x2000067a ; __aeabi_dadd + 278
    __aeabi_dsub
        0x200006a6:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x200006aa:    e75b        [.      B        __aeabi_dadd ; 0x20000564
    __aeabi_drsub
        0x200006ac:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x200006b0:    e758        X.      B        __aeabi_dadd ; 0x20000564
    .text
    __aeabi_d2ulz
        0x200006b2:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x200006b6:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200006ba:    f24033ff    @..3    MOV      r3,#0x3ff
        0x200006be:    f4411180    A...    ORR      r1,r1,#0x100000
        0x200006c2:    429a        .B      CMP      r2,r3
        0x200006c4:    da02        ..      BGE      0x200006cc ; __aeabi_d2ulz + 26
        0x200006c6:    2000        .       MOVS     r0,#0
        0x200006c8:    4601        .F      MOV      r1,r0
        0x200006ca:    4770        pG      BX       lr
        0x200006cc:    f2404333    @.3C    MOV      r3,#0x433
        0x200006d0:    429a        .B      CMP      r2,r3
        0x200006d2:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x200006d6:    dc02        ..      BGT      0x200006de ; __aeabi_d2ulz + 44
        0x200006d8:    4252        RB      RSBS     r2,r2,#0
        0x200006da:    f7ffbed6    ....    B.W      __aeabi_llsr ; 0x2000048a
        0x200006de:    f7ffbec5    ....    B.W      __aeabi_llsl ; 0x2000046c
        0x200006e2:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_cdrcmple
        0x200006e4:    b530        0.      PUSH     {r4,r5,lr}
        0x200006e6:    1e04        ..      SUBS     r4,r0,#0
        0x200006e8:    f1710400    q...    SBCS     r4,r1,#0
        0x200006ec:    db04        ..      BLT      0x200006f8 ; __aeabi_cdrcmple + 20
        0x200006ee:    f04f4400    O..D    MOV      r4,#0x80000000
        0x200006f2:    4240        @B      RSBS     r0,r0,#0
        0x200006f4:    eb640101    d...    SBC      r1,r4,r1
        0x200006f8:    1e14        ..      SUBS     r4,r2,#0
        0x200006fa:    f1730400    s...    SBCS     r4,r3,#0
        0x200006fe:    db05        ..      BLT      0x2000070c ; __aeabi_cdrcmple + 40
        0x20000700:    461c        .F      MOV      r4,r3
        0x20000702:    f04f4300    O..C    MOV      r3,#0x80000000
        0x20000706:    4252        RB      RSBS     r2,r2,#0
        0x20000708:    eb630304    c...    SBC      r3,r3,r4
        0x2000070c:    4299        .B      CMP      r1,r3
        0x2000070e:    bf08        ..      IT       EQ
        0x20000710:    4290        .B      CMPEQ    r0,r2
        0x20000712:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x20000714:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000730] = 0x20005c88
        0x20000716:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000734] = 0x20005ca8
        0x20000718:    e006        ..      B        0x20000728 ; __scatterload + 20
        0x2000071a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000071c:    f0400301    @...    ORR      r3,r0,#1
        0x20000720:    e8940007    ....    LDM      r4,{r0-r2}
        0x20000724:    4798        .G      BLX      r3
        0x20000726:    3410        .4      ADDS     r4,r4,#0x10
        0x20000728:    42ac        .B      CMP      r4,r5
        0x2000072a:    d3f6        ..      BCC      0x2000071a ; __scatterload + 6
        0x2000072c:    f7fffcde    ....    BL       __main_after_scatterload ; 0x200000ec
    $d
        0x20000730:    20005c88    .\.     DCD    536894600
        0x20000734:    20005ca8    .\.     DCD    536894632
    $t
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x20000738:    2a20         *      CMP      r2,#0x20
        0x2000073a:    db06        ..      BLT      0x2000074a ; __aeabi_lasr + 18
        0x2000073c:    17cb        ..      ASRS     r3,r1,#31
        0x2000073e:    3a20         :      SUBS     r2,r2,#0x20
        0x20000740:    fa41f002    A...    ASR      r0,r1,r2
        0x20000744:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x20000748:    e006        ..      B        0x20000758 ; __aeabi_lasr + 32
        0x2000074a:    fa41f302    A...    ASR      r3,r1,r2
        0x2000074e:    40d0        .@      LSRS     r0,r0,r2
        0x20000750:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000754:    4091        .@      LSLS     r1,r1,r2
        0x20000756:    4308        .C      ORRS     r0,r0,r1
        0x20000758:    4619        .F      MOV      r1,r3
        0x2000075a:    4770        pG      BX       lr
        0x2000075c:    0000        ..      MOVS     r0,r0
        0x2000075e:    0000        ..      MOVS     r0,r0
    $t.1
    CoreMark
        0x20000760:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20000764:    f6ad0d34    ..4.    SUB      sp,sp,#0x834
        0x20000768:    f50d68fd    ...h    ADD      r8,sp,#0x7e8
        0x2000076c:    2000        .       MOVS     r0,#0
        0x2000076e:    f1080a42    ..B.    ADD      r10,r8,#0x42
        0x20000772:    f8cd0830    ..0.    STR      r0,[sp,#0x830]
        0x20000776:    f50d6103    ...a    ADD      r1,sp,#0x830
        0x2000077a:    f60d022c    ..,.    ADD      r2,sp,#0x82c
        0x2000077e:    4650        PF      MOV      r0,r10
        0x20000780:    f004fb1a    ....    BL       portable_init ; 0x20004db8
        0x20000784:    2001        .       MOVS     r0,#1
        0x20000786:    f003fa69    ..i.    BL       get_seed_32 ; 0x20003c5c
        0x2000078a:    f8ad07e8    ....    STRH     r0,[sp,#0x7e8]
        0x2000078e:    2002        .       MOVS     r0,#2
        0x20000790:    f003fa64    ..d.    BL       get_seed_32 ; 0x20003c5c
        0x20000794:    f8ad07ea    ....    STRH     r0,[sp,#0x7ea]
        0x20000798:    2003        .       MOVS     r0,#3
        0x2000079a:    f003fa5f    .._.    BL       get_seed_32 ; 0x20003c5c
        0x2000079e:    f8ad07ec    ....    STRH     r0,[sp,#0x7ec]
        0x200007a2:    2004        .       MOVS     r0,#4
        0x200007a4:    f003fa5a    ..Z.    BL       get_seed_32 ; 0x20003c5c
        0x200007a8:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x200007ac:    2005        .       MOVS     r0,#5
        0x200007ae:    f003fa55    ..U.    BL       get_seed_32 ; 0x20003c5c
        0x200007b2:    2800        .(      CMP      r0,#0
        0x200007b4:    bf08        ..      IT       EQ
        0x200007b6:    2007        .       MOVEQ    r0,#7
        0x200007b8:    f8bd27e8    ...'    LDRH     r2,[sp,#0x7e8]
        0x200007bc:    f8bd17ea    ....    LDRH     r1,[sp,#0x7ea]
        0x200007c0:    f8bd37ec    ...7    LDRH     r3,[sp,#0x7ec]
        0x200007c4:    ea410702    A...    ORR      r7,r1,r2
        0x200007c8:    431f        .C      ORRS     r7,r7,r3
        0x200007ca:    f8cd0808    ....    STR      r0,[sp,#0x808]
        0x200007ce:    d007        ..      BEQ      0x200007e0 ; CoreMark + 128
        0x200007d0:    2a01        .*      CMP      r2,#1
        0x200007d2:    bf08        ..      IT       EQ
        0x200007d4:    ea510103    Q...    ORRSEQ   r1,r1,r3
        0x200007d8:    d10a        ..      BNE      0x200007f0 ; CoreMark + 144
        0x200007da:    f2434215    C..B    MOV      r2,#0x3415
        0x200007de:    e000        ..      B        0x200007e2 ; CoreMark + 130
        0x200007e0:    2200        ."      MOVS     r2,#0
        0x200007e2:    2166        f!      MOVS     r1,#0x66
        0x200007e4:    f8ad27e8    ...'    STRH     r2,[sp,#0x7e8]
        0x200007e8:    f8ad27ea    ...'    STRH     r2,[sp,#0x7ea]
        0x200007ec:    f8ad17ec    ....    STRH     r1,[sp,#0x7ec]
        0x200007f0:    f0100701    ....    ANDS     r7,r0,#1
        0x200007f4:    f0000102    ....    AND      r1,r0,#2
        0x200007f8:    eb070351    ..Q.    ADD      r3,r7,r1,LSR #1
        0x200007fc:    f0000404    ....    AND      r4,r0,#4
        0x20000800:    eb030394    ....    ADD      r3,r3,r4,LSR #2
        0x20000804:    f44f66fa    O..f    MOV      r6,#0x7d0
        0x20000808:    fbb6f3f3    ....    UDIV     r3,r6,r3
        0x2000080c:    f04f0500    O...    MOV      r5,#0
        0x20000810:    f10d0c18    ....    ADD      r12,sp,#0x18
        0x20000814:    f8ad5828    ..(X    STRH     r5,[sp,#0x828]
        0x20000818:    f8cdc7f0    ....    STR      r12,[sp,#0x7f0]
        0x2000081c:    f8cd3800    ...8    STR      r3,[sp,#0x800]
        0x20000820:    bf1c        ..      ITT      NE
        0x20000822:    f8cdc7f4    ....    STRNE    r12,[sp,#0x7f4]
        0x20000826:    2501        .%      MOVNE    r5,#1
        0x20000828:    b121        !.      CBZ      r1,0x20000834 ; CoreMark + 212
        0x2000082a:    fb13c605    ....    SMLABB   r6,r3,r5,r12
        0x2000082e:    3501        .5      ADDS     r5,#1
        0x20000830:    f8cd67f8    ...g    STR      r6,[sp,#0x7f8]
        0x20000834:    2c00        .,      CMP      r4,#0
        0x20000836:    bf1c        ..      ITT      NE
        0x20000838:    fb13c605    ....    SMLABBNE r6,r3,r5,r12
        0x2000083c:    f8cd67fc    ...g    STRNE    r6,[sp,#0x7fc]
        0x20000840:    b167        g.      CBZ      r7,0x2000085c ; CoreMark + 252
        0x20000842:    f8dd17f4    ....    LDR      r1,[sp,#0x7f4]
        0x20000846:    b212        ..      SXTH     r2,r2
        0x20000848:    4618        .F      MOV      r0,r3
        0x2000084a:    f002fe5d    ..].    BL       core_list_init ; 0x20003508
        0x2000084e:    4601        .F      MOV      r1,r0
        0x20000850:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x20000854:    f8cd180c    ....    STR      r1,[sp,#0x80c]
        0x20000858:    f0000102    ....    AND      r1,r0,#2
        0x2000085c:    b179        y.      CBZ      r1,0x2000087e ; CoreMark + 286
        0x2000085e:    f9bd27e8    ...'    LDRSH    r2,[sp,#0x7e8]
        0x20000862:    f8bd37ea    ...7    LDRH     r3,[sp,#0x7ea]
        0x20000866:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x2000086a:    f8dd17f8    ....    LDR      r1,[sp,#0x7f8]
        0x2000086e:    ea424203    B..B    ORR      r2,r2,r3,LSL #16
        0x20000872:    f1080328    ..(.    ADD      r3,r8,#0x28
        0x20000876:    f002fc67    ..g.    BL       core_init_matrix ; 0x20003148
        0x2000087a:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x2000087e:    0740        @.      LSLS     r0,r0,#29
        0x20000880:    d507        ..      BPL      0x20000892 ; CoreMark + 306
        0x20000882:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x20000886:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x2000088a:    f8dd27fc    ...'    LDR      r2,[sp,#0x7fc]
        0x2000088e:    f002fd97    ....    BL       core_init_state ; 0x200033c0
        0x20000892:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x20000896:    f64f7bff    O..{    MOV      r11,#0xffff
        0x2000089a:    2800        .(      CMP      r0,#0
        0x2000089c:    d172        r.      BNE      0x20000984 ; CoreMark + 548
        0x2000089e:    ed9f0ba2    ....    VLDR     d0,[pc,#648] ; [0x20000b28] = 0
        0x200008a2:    f8cda010    ....    STR      r10,[sp,#0x10]
        0x200008a6:    ec5a9b10    Z...    VMOV     r9,r10,d0
        0x200008aa:    fa0ff68b    ....    SXTH     r6,r11
        0x200008ae:    2001        .       MOVS     r0,#1
        0x200008b0:    f04f0800    O...    MOV      r8,#0
        0x200008b4:    f50d67fd    ...g    ADD      r7,sp,#0x7e8
        0x200008b8:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x200008bc:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200008c0:    0040        @.      LSLS     r0,r0,#1
        0x200008c2:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x200008c6:    f004fa7b    ..{.    BL       start_time ; 0x20004dc0
        0x200008ca:    f8dd4804    ...H    LDR      r4,[sp,#0x804]
        0x200008ce:    f8cd8824    ..$.    STR      r8,[sp,#0x824]
        0x200008d2:    f8cd8820    .. .    STR      r8,[sp,#0x820]
        0x200008d6:    b384        ..      CBZ      r4,0x2000093a ; CoreMark + 474
        0x200008d8:    4638        8F      MOV      r0,r7
        0x200008da:    2101        .!      MOVS     r1,#1
        0x200008dc:    f002f8ba    ....    BL       core_bench_list ; 0x20002a54
        0x200008e0:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x200008e4:    f003f906    ....    BL       crcu16 ; 0x20003af4
        0x200008e8:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x200008ec:    4638        8F      MOV      r0,r7
        0x200008ee:    4631        1F      MOV      r1,r6
        0x200008f0:    f002f8b0    ....    BL       core_bench_list ; 0x20002a54
        0x200008f4:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x200008f8:    f003f8fc    ....    BL       crcu16 ; 0x20003af4
        0x200008fc:    2c01        .,      CMP      r4,#1
        0x200008fe:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20000902:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x20000906:    d018        ..      BEQ      0x2000093a ; CoreMark + 474
        0x20000908:    4264        dB      RSBS     r4,r4,#0
        0x2000090a:    bf00        ..      NOP      
        0x2000090c:    4638        8F      MOV      r0,r7
        0x2000090e:    2101        .!      MOVS     r1,#1
        0x20000910:    f002f8a0    ....    BL       core_bench_list ; 0x20002a54
        0x20000914:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x20000918:    f003f8ec    ....    BL       crcu16 ; 0x20003af4
        0x2000091c:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20000920:    4638        8F      MOV      r0,r7
        0x20000922:    4631        1F      MOV      r1,r6
        0x20000924:    f002f896    ....    BL       core_bench_list ; 0x20002a54
        0x20000928:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x2000092c:    f003f8e2    ....    BL       crcu16 ; 0x20003af4
        0x20000930:    3401        .4      ADDS     r4,#1
        0x20000932:    1c61        a.      ADDS     r1,r4,#1
        0x20000934:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20000938:    d1e8        ..      BNE      0x2000090c ; CoreMark + 428
        0x2000093a:    f004fa4b    ..K.    BL       stop_time ; 0x20004dd4
        0x2000093e:    f003f9a1    ....    BL       get_time ; 0x20003c84
        0x20000942:    f004fa49    ..I.    BL       time_in_secs ; 0x20004dd8
        0x20000946:    ec545b10    T..[    VMOV     r5,r4,d0
        0x2000094a:    4621        !F      MOV      r1,r4
        0x2000094c:    4628        (F      MOV      r0,r5
        0x2000094e:    464a        JF      MOV      r2,r9
        0x20000950:    4653        SF      MOV      r3,r10
        0x20000952:    f7fffd34    ..4.    BL       __aeabi_dcmpge ; 0x200003be
        0x20000956:    b910        ..      CBNZ     r0,0x2000095e ; CoreMark + 510
        0x20000958:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x2000095c:    e7ae        ..      B        0x200008bc ; CoreMark + 348
        0x2000095e:    4628        (F      MOV      r0,r5
        0x20000960:    4621        !F      MOV      r1,r4
        0x20000962:    f7fffd54    ..T.    BL       __aeabi_d2uiz ; 0x2000040e
        0x20000966:    2800        .(      CMP      r0,#0
        0x20000968:    bf08        ..      IT       EQ
        0x2000096a:    2001        .       MOVEQ    r0,#1
        0x2000096c:    210a        .!      MOVS     r1,#0xa
        0x2000096e:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x20000972:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x20000976:    3001        .0      ADDS     r0,#1
        0x20000978:    fb01f000    ....    MUL      r0,r1,r0
        0x2000097c:    f8dda010    ....    LDR      r10,[sp,#0x10]
        0x20000980:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x20000984:    f004fa1c    ....    BL       start_time ; 0x20004dc0
        0x20000988:    f8dd6804    ...h    LDR      r6,[sp,#0x804]
        0x2000098c:    2000        .       MOVS     r0,#0
        0x2000098e:    f8cd0824    ..$.    STR      r0,[sp,#0x824]
        0x20000992:    f8cd0820    .. .    STR      r0,[sp,#0x820]
        0x20000996:    b3b6        ..      CBZ      r6,0x20000a06 ; CoreMark + 678
        0x20000998:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x2000099c:    4628        (F      MOV      r0,r5
        0x2000099e:    2101        .!      MOVS     r1,#1
        0x200009a0:    f002f858    ..X.    BL       core_bench_list ; 0x20002a54
        0x200009a4:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x200009a8:    f003f8a4    ....    BL       crcu16 ; 0x20003af4
        0x200009ac:    fa0ff48b    ....    SXTH     r4,r11
        0x200009b0:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x200009b4:    4628        (F      MOV      r0,r5
        0x200009b6:    4621        !F      MOV      r1,r4
        0x200009b8:    f002f84c    ..L.    BL       core_bench_list ; 0x20002a54
        0x200009bc:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x200009c0:    f003f898    ....    BL       crcu16 ; 0x20003af4
        0x200009c4:    2e01        ..      CMP      r6,#1
        0x200009c6:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x200009ca:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x200009ce:    d01a        ..      BEQ      0x20000a06 ; CoreMark + 678
        0x200009d0:    4276        vB      RSBS     r6,r6,#0
        0x200009d2:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x200009d6:    bf00        ..      NOP      
        0x200009d8:    4628        (F      MOV      r0,r5
        0x200009da:    2101        .!      MOVS     r1,#1
        0x200009dc:    f002f83a    ..:.    BL       core_bench_list ; 0x20002a54
        0x200009e0:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x200009e4:    f003f886    ....    BL       crcu16 ; 0x20003af4
        0x200009e8:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x200009ec:    4628        (F      MOV      r0,r5
        0x200009ee:    4621        !F      MOV      r1,r4
        0x200009f0:    f002f830    ..0.    BL       core_bench_list ; 0x20002a54
        0x200009f4:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x200009f8:    f003f87c    ..|.    BL       crcu16 ; 0x20003af4
        0x200009fc:    3601        .6      ADDS     r6,#1
        0x200009fe:    1c71        q.      ADDS     r1,r6,#1
        0x20000a00:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x20000a04:    d1e8        ..      BNE      0x200009d8 ; CoreMark + 632
        0x20000a06:    f004f9e5    ....    BL       stop_time ; 0x20004dd4
        0x20000a0a:    f003f93b    ..;.    BL       get_time ; 0x20003c84
        0x20000a0e:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x20000a12:    4606        .F      MOV      r6,r0
        0x20000a14:    4608        .F      MOV      r0,r1
        0x20000a16:    2100        .!      MOVS     r1,#0
        0x20000a18:    f003f868    ..h.    BL       crc16 ; 0x20003aec
        0x20000a1c:    f9bd17ea    ....    LDRSH    r1,[sp,#0x7ea]
        0x20000a20:    4602        .F      MOV      r2,r0
        0x20000a22:    4608        .F      MOV      r0,r1
        0x20000a24:    4611        .F      MOV      r1,r2
        0x20000a26:    f003f861    ..a.    BL       crc16 ; 0x20003aec
        0x20000a2a:    f9bd17ec    ....    LDRSH    r1,[sp,#0x7ec]
        0x20000a2e:    4602        .F      MOV      r2,r0
        0x20000a30:    4608        .F      MOV      r0,r1
        0x20000a32:    4611        .F      MOV      r1,r2
        0x20000a34:    f003f85a    ..Z.    BL       crc16 ; 0x20003aec
        0x20000a38:    f9bd1800    ....    LDRSH    r1,[sp,#0x800]
        0x20000a3c:    4602        .F      MOV      r2,r0
        0x20000a3e:    4608        .F      MOV      r0,r1
        0x20000a40:    4611        .F      MOV      r1,r2
        0x20000a42:    f003f853    ..S.    BL       crc16 ; 0x20003aec
        0x20000a46:    f6473104    G..1    MOV      r1,#0x7b04
        0x20000a4a:    f2400704    @...    MOVW     r7,#4
        0x20000a4e:    4288        .B      CMP      r0,r1
        0x20000a50:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20000a54:    f2c20701    ....    MOVT     r7,#0x2001
        0x20000a58:    9603        ..      STR      r6,[sp,#0xc]
        0x20000a5a:    9005        ..      STR      r0,[sp,#0x14]
        0x20000a5c:    dd18        ..      BLE      0x20000a90 ; CoreMark + 816
        0x20000a5e:    f64e11f5    N...    MOV      r1,#0xe9f5
        0x20000a62:    4288        .B      CMP      r0,r1
        0x20000a64:    d029        ).      BEQ      0x20000aba ; CoreMark + 858
        0x20000a66:    f6482102    H..!    MOV      r1,#0x8a02
        0x20000a6a:    4288        .B      CMP      r0,r1
        0x20000a6c:    f00080a0    ....    BEQ.W    0x20000bb0 ; CoreMark + 1104
        0x20000a70:    f6473105    G..1    MOV      r1,#0x7b05
        0x20000a74:    4288        .B      CMP      r0,r1
        0x20000a76:    f04080b0    @...    BNE.W    0x20000bda ; CoreMark + 1146
        0x20000a7a:    f64520b8    E..     MOV      r0,#0x5ab8
        0x20000a7e:    f04f0801    O...    MOV      r8,#1
        0x20000a82:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000a86:    f004fe41    ..A.    BL       puts ; 0x2000570c
        0x20000a8a:    6838        8h      LDR      r0,[r7,#0]
        0x20000a8c:    b9f8        ..      CBNZ     r0,0x20000ace ; CoreMark + 878
        0x20000a8e:    e0a2        ..      B        0x20000bd6 ; CoreMark + 1142
        0x20000a90:    f64101f2    A...    MOV      r1,#0x18f2
        0x20000a94:    4288        .B      CMP      r0,r1
        0x20000a96:    f0008095    ....    BEQ.W    0x20000bc4 ; CoreMark + 1124
        0x20000a9a:    f64461af    D..a    MOV      r1,#0x4eaf
        0x20000a9e:    4288        .B      CMP      r0,r1
        0x20000aa0:    f040809b    @...    BNE.W    0x20000bda ; CoreMark + 1146
        0x20000aa4:    f64520e3    E..     MOV      r0,#0x5ae3
        0x20000aa8:    f04f0802    O...    MOV      r8,#2
        0x20000aac:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000ab0:    f004fe2c    ..,.    BL       puts ; 0x2000570c
        0x20000ab4:    6838        8h      LDR      r0,[r7,#0]
        0x20000ab6:    b950        P.      CBNZ     r0,0x20000ace ; CoreMark + 878
        0x20000ab8:    e08d        ..      B        0x20000bd6 ; CoreMark + 1142
        0x20000aba:    f04f0803    O...    MOV      r8,#3
        0x20000abe:    f20f30e0    ...0    ADR.W    r0,{pc}+0x3e2 ; 0x20000ea0
        0x20000ac2:    f004fe23    ..#.    BL       puts ; 0x2000570c
        0x20000ac6:    6838        8h      LDR      r0,[r7,#0]
        0x20000ac8:    2800        .(      CMP      r0,#0
        0x20000aca:    f0008084    ....    BEQ.W    0x20000bd6 ; CoreMark + 1142
        0x20000ace:    f24574f6    E..t    MOV      r4,#0x57f6
        0x20000ad2:    f24575ec    E..u    MOV      r5,#0x57ec
        0x20000ad6:    f8cda010    ....    STR      r10,[sp,#0x10]
        0x20000ada:    f04f0a00    O...    MOV      r10,#0
        0x20000ade:    f2c20400    ....    MOVT     r4,#0x2000
        0x20000ae2:    2600        .&      MOVS     r6,#0
        0x20000ae4:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000ae8:    f04f0900    O...    MOV      r9,#0
        0x20000aec:    f04f0b00    O...    MOV      r11,#0
        0x20000af0:    e008        ..      B        0x20000b04 ; CoreMark + 932
        0x20000af2:    bf00        ..      NOP      
        0x20000af4:    f1090901    ....    ADD      r9,r9,#1
        0x20000af8:    fa1ff689    ....    UXTH     r6,r9
        0x20000afc:    6839        9h      LDR      r1,[r7,#0]
        0x20000afe:    4483        .D      ADD      r11,r11,r0
        0x20000b00:    42b1        .B      CMP      r1,r6
        0x20000b02:    d952        R.      BLS      0x20000baa ; CoreMark + 1098
        0x20000b04:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000b08:    f8ada828    ..(.    STRH     r10,[sp,#0x828]
        0x20000b0c:    07c8        ..      LSLS     r0,r1,#31
        0x20000b0e:    d005        ..      BEQ      0x20000b1c ; CoreMark + 956
        0x20000b10:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x20000b14:    f8353018    5..0    LDRH     r3,[r5,r8,LSL #1]
        0x20000b18:    429a        .B      CMP      r2,r3
        0x20000b1a:    d109        ..      BNE      0x20000b30 ; CoreMark + 976
        0x20000b1c:    2000        .       MOVS     r0,#0
        0x20000b1e:    078a        ..      LSLS     r2,r1,#30
        0x20000b20:    d416        ..      BMI      0x20000b50 ; CoreMark + 1008
        0x20000b22:    e029        ).      B        0x20000b78 ; CoreMark + 1048
        0x20000b24:    bf00        ..      NOP      
        0x20000b26:    bf00        ..      NOP      
    $d.2
        0x20000b28:    00000000    ....    DCD    0
        0x20000b2c:    3ff00000    ...?    DCD    1072693248
    $t.3
        0x20000b30:    f645201b    E..     MOV      r0,#0x5a1b
        0x20000b34:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000b38:    4631        1F      MOV      r1,r6
        0x20000b3a:    f004f967    ..g.    BL       __0printf ; 0x20004e0c
        0x20000b3e:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x20000b42:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000b46:    3001        .0      ADDS     r0,#1
        0x20000b48:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x20000b4c:    078a        ..      LSLS     r2,r1,#30
        0x20000b4e:    d513        ..      BPL      0x20000b78 ; CoreMark + 1048
        0x20000b50:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x20000b54:    f8343018    4..0    LDRH     r3,[r4,r8,LSL #1]
        0x20000b58:    429a        .B      CMP      r2,r3
        0x20000b5a:    d00d        ..      BEQ      0x20000b78 ; CoreMark + 1048
        0x20000b5c:    f645204a    E.J     MOV      r0,#0x5a4a
        0x20000b60:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000b64:    4631        1F      MOV      r1,r6
        0x20000b66:    f004f951    ..Q.    BL       __0printf ; 0x20004e0c
        0x20000b6a:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x20000b6e:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000b72:    3001        .0      ADDS     r0,#1
        0x20000b74:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x20000b78:    0749        I.      LSLS     r1,r1,#29
        0x20000b7a:    d5bb        ..      BPL      0x20000af4 ; CoreMark + 916
        0x20000b7c:    f6450110    E...    MOV      r1,#0x5810
        0x20000b80:    f2c20100    ....    MOVT     r1,#0x2000
        0x20000b84:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x20000b88:    f8313018    1..0    LDRH     r3,[r1,r8,LSL #1]
        0x20000b8c:    429a        .B      CMP      r2,r3
        0x20000b8e:    d0b1        ..      BEQ      0x20000af4 ; CoreMark + 916
        0x20000b90:    f64510eb    E...    MOV      r0,#0x59eb
        0x20000b94:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000b98:    4631        1F      MOV      r1,r6
        0x20000b9a:    f004f937    ..7.    BL       __0printf ; 0x20004e0c
        0x20000b9e:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x20000ba2:    3001        .0      ADDS     r0,#1
        0x20000ba4:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x20000ba8:    e7a4        ..      B        0x20000af4 ; CoreMark + 916
        0x20000baa:    e9dd6a03    ...j    LDRD     r6,r10,[sp,#0xc]
        0x20000bae:    e014        ..      B        0x20000bda ; CoreMark + 1146
        0x20000bb0:    a0a5        ..      ADR      r0,{pc}+0x298 ; 0x20000e48
        0x20000bb2:    f04f0800    O...    MOV      r8,#0
        0x20000bb6:    f004fda9    ....    BL       puts ; 0x2000570c
        0x20000bba:    6838        8h      LDR      r0,[r7,#0]
        0x20000bbc:    2800        .(      CMP      r0,#0
        0x20000bbe:    f47faf86    ....    BNE.W    0x20000ace ; CoreMark + 878
        0x20000bc2:    e008        ..      B        0x20000bd6 ; CoreMark + 1142
        0x20000bc4:    f04f0804    O...    MOV      r8,#4
        0x20000bc8:    a0aa        ..      ADR      r0,{pc}+0x2ac ; 0x20000e74
        0x20000bca:    f004fd9f    ....    BL       puts ; 0x2000570c
        0x20000bce:    6838        8h      LDR      r0,[r7,#0]
        0x20000bd0:    2800        .(      CMP      r0,#0
        0x20000bd2:    f47faf7c    ..|.    BNE      0x20000ace ; CoreMark + 878
        0x20000bd6:    f04f0b00    O...    MOV      r11,#0
        0x20000bda:    f001ff39    ..9.    BL       check_data_types ; 0x20002a50
        0x20000bde:    f8dd1800    ....    LDR      r1,[sp,#0x800]
        0x20000be2:    4483        .D      ADD      r11,r11,r0
        0x20000be4:    f6451048    E.H.    MOV      r0,#0x5948
        0x20000be8:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000bec:    f004f90e    ....    BL       __0printf ; 0x20004e0c
        0x20000bf0:    f6451030    E.0.    MOV      r0,#0x5930
        0x20000bf4:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000bf8:    4631        1F      MOV      r1,r6
        0x20000bfa:    f004f907    ....    BL       __0printf ; 0x20004e0c
        0x20000bfe:    4630        0F      MOV      r0,r6
        0x20000c00:    f004f8ea    ....    BL       time_in_secs ; 0x20004dd8
        0x20000c04:    ec532b10    S..+    VMOV     r2,r3,d0
        0x20000c08:    f64500bc    E...    MOV      r0,#0x58bc
        0x20000c0c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000c10:    f004f8fc    ....    BL       __0printf ; 0x20004e0c
        0x20000c14:    4630        0F      MOV      r0,r6
        0x20000c16:    f004f8df    ....    BL       time_in_secs ; 0x20004dd8
        0x20000c1a:    ed9f1b87    ....    VLDR     d1,[pc,#540] ; [0x20000e38] = 0
        0x20000c1e:    ec510b10    Q...    VMOV     r0,r1,d0
        0x20000c22:    ec532b11    S..+    VMOV     r2,r3,d1
        0x20000c26:    f7fffbaf    ....    BL       __aeabi_dcmple ; 0x20000388
        0x20000c2a:    b9c8        ..      CBNZ     r0,0x20000c60 ; CoreMark + 1280
        0x20000c2c:    6838        8h      LDR      r0,[r7,#0]
        0x20000c2e:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x20000c32:    fb01f000    ....    MUL      r0,r1,r0
        0x20000c36:    f7fffbdd    ....    BL       __aeabi_ui2d ; 0x200003f4
        0x20000c3a:    4604        .F      MOV      r4,r0
        0x20000c3c:    4630        0F      MOV      r0,r6
        0x20000c3e:    460d        .F      MOV      r5,r1
        0x20000c40:    f004f8ca    ....    BL       time_in_secs ; 0x20004dd8
        0x20000c44:    ec532b10    S..+    VMOV     r2,r3,d0
        0x20000c48:    4620         F      MOV      r0,r4
        0x20000c4a:    4629        )F      MOV      r1,r5
        0x20000c4c:    f7fffb2d    ..-.    BL       __aeabi_ddiv ; 0x200002aa
        0x20000c50:    4602        .F      MOV      r2,r0
        0x20000c52:    f64500a5    E...    MOV      r0,#0x58a5
        0x20000c56:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000c5a:    460b        .F      MOV      r3,r1
        0x20000c5c:    f004f8d6    ....    BL       __0printf ; 0x20004e0c
        0x20000c60:    4630        0F      MOV      r0,r6
        0x20000c62:    f004f8b9    ....    BL       time_in_secs ; 0x20004dd8
        0x20000c66:    ed9f1b76    ..v.    VLDR     d1,[pc,#472] ; [0x20000e40] = 0
        0x20000c6a:    ec510b10    Q...    VMOV     r0,r1,d0
        0x20000c6e:    ec532b11    S..+    VMOV     r2,r3,d1
        0x20000c72:    f7fffba4    ....    BL       __aeabi_dcmpge ; 0x200003be
        0x20000c76:    b938        8.      CBNZ     r0,0x20000c88 ; CoreMark + 1320
        0x20000c78:    f645207b    E.{     MOV      r0,#0x5a7b
        0x20000c7c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000c80:    f004fd44    ..D.    BL       puts ; 0x2000570c
        0x20000c84:    f10b0b01    ....    ADD      r11,r11,#1
        0x20000c88:    6838        8h      LDR      r0,[r7,#0]
        0x20000c8a:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x20000c8e:    fb01f100    ....    MUL      r1,r1,r0
        0x20000c92:    f6451018    E...    MOV      r0,#0x5918
        0x20000c96:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000c9a:    f004f8b7    ....    BL       __0printf ; 0x20004e0c
        0x20000c9e:    f64539bd    E..9    MOV      r9,#0x5bbd
        0x20000ca2:    f6451001    E...    MOV      r0,#0x5901
        0x20000ca6:    f2c20900    ....    MOVT     r9,#0x2000
        0x20000caa:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000cae:    4649        IF      MOV      r1,r9
        0x20000cb0:    f004f8ac    ....    BL       __0printf ; 0x20004e0c
        0x20000cb4:    f64536fe    E..6    MOV      r6,#0x5bfe
        0x20000cb8:    f64500d3    E...    MOV      r0,#0x58d3
        0x20000cbc:    f2c20600    ....    MOVT     r6,#0x2000
        0x20000cc0:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000cc4:    4631        1F      MOV      r1,r6
        0x20000cc6:    f004f8a1    ....    BL       __0printf ; 0x20004e0c
        0x20000cca:    f64500ea    E...    MOV      r0,#0x58ea
        0x20000cce:    f64531ce    E..1    MOV      r1,#0x5bce
        0x20000cd2:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000cd6:    f2c20100    ....    MOVT     r1,#0x2000
        0x20000cda:    f004f897    ....    BL       __0printf ; 0x20004e0c
        0x20000cde:    f6451060    E.`.    MOV      r0,#0x5960
        0x20000ce2:    9905        ..      LDR      r1,[sp,#0x14]
        0x20000ce4:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000ce8:    f004f890    ....    BL       __0printf ; 0x20004e0c
        0x20000cec:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000cf0:    6838        8h      LDR      r0,[r7,#0]
        0x20000cf2:    07ca        ..      LSLS     r2,r1,#31
        0x20000cf4:    bf18        ..      IT       NE
        0x20000cf6:    2800        .(      CMPNE    r0,#0
        0x20000cf8:    d102        ..      BNE      0x20000d00 ; CoreMark + 1440
        0x20000cfa:    078a        ..      LSLS     r2,r1,#30
        0x20000cfc:    d414        ..      BMI      0x20000d28 ; CoreMark + 1480
        0x20000cfe:    e027        '.      B        0x20000d50 ; CoreMark + 1520
        0x20000d00:    f645157b    E.{.    MOV      r5,#0x597b
        0x20000d04:    2100        .!      MOVS     r1,#0
        0x20000d06:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000d0a:    2400        .$      MOVS     r4,#0
        0x20000d0c:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x20000d10:    4628        (F      MOV      r0,r5
        0x20000d12:    f004f87b    ..{.    BL       __0printf ; 0x20004e0c
        0x20000d16:    3401        .4      ADDS     r4,#1
        0x20000d18:    b2a1        ..      UXTH     r1,r4
        0x20000d1a:    6838        8h      LDR      r0,[r7,#0]
        0x20000d1c:    4288        .B      CMP      r0,r1
        0x20000d1e:    d8f5        ..      BHI      0x20000d0c ; CoreMark + 1452
        0x20000d20:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000d24:    078a        ..      LSLS     r2,r1,#30
        0x20000d26:    d513        ..      BPL      0x20000d50 ; CoreMark + 1520
        0x20000d28:    b190        ..      CBZ      r0,0x20000d50 ; CoreMark + 1520
        0x20000d2a:    f64515cf    E...    MOV      r5,#0x59cf
        0x20000d2e:    2100        .!      MOVS     r1,#0
        0x20000d30:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000d34:    2400        .$      MOVS     r4,#0
        0x20000d36:    bf00        ..      NOP      
        0x20000d38:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x20000d3c:    4628        (F      MOV      r0,r5
        0x20000d3e:    f004f865    ..e.    BL       __0printf ; 0x20004e0c
        0x20000d42:    3401        .4      ADDS     r4,#1
        0x20000d44:    b2a1        ..      UXTH     r1,r4
        0x20000d46:    6838        8h      LDR      r0,[r7,#0]
        0x20000d48:    4288        .B      CMP      r0,r1
        0x20000d4a:    d8f5        ..      BHI      0x20000d38 ; CoreMark + 1496
        0x20000d4c:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x20000d50:    0749        I.      LSLS     r1,r1,#29
        0x20000d52:    d511        ..      BPL      0x20000d78 ; CoreMark + 1560
        0x20000d54:    b180        ..      CBZ      r0,0x20000d78 ; CoreMark + 1560
        0x20000d56:    f6451597    E...    MOV      r5,#0x5997
        0x20000d5a:    2100        .!      MOVS     r1,#0
        0x20000d5c:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000d60:    2400        .$      MOVS     r4,#0
        0x20000d62:    bf00        ..      NOP      
        0x20000d64:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x20000d68:    4628        (F      MOV      r0,r5
        0x20000d6a:    f004f84f    ..O.    BL       __0printf ; 0x20004e0c
        0x20000d6e:    3401        .4      ADDS     r4,#1
        0x20000d70:    b2a1        ..      UXTH     r1,r4
        0x20000d72:    6838        8h      LDR      r0,[r7,#0]
        0x20000d74:    4288        .B      CMP      r0,r1
        0x20000d76:    d8f5        ..      BHI      0x20000d64 ; CoreMark + 1540
        0x20000d78:    b180        ..      CBZ      r0,0x20000d9c ; CoreMark + 1596
        0x20000d7a:    f64515b3    E...    MOV      r5,#0x59b3
        0x20000d7e:    2100        .!      MOVS     r1,#0
        0x20000d80:    f2c20500    ....    MOVT     r5,#0x2000
        0x20000d84:    2400        .$      MOVS     r4,#0
        0x20000d86:    bf00        ..      NOP      
        0x20000d88:    f8bd2820    .. (    LDRH     r2,[sp,#0x820]
        0x20000d8c:    4628        (F      MOV      r0,r5
        0x20000d8e:    f004f83d    ..=.    BL       __0printf ; 0x20004e0c
        0x20000d92:    3401        .4      ADDS     r4,#1
        0x20000d94:    b2a1        ..      UXTH     r1,r4
        0x20000d96:    6838        8h      LDR      r0,[r7,#0]
        0x20000d98:    4288        .B      CMP      r0,r1
        0x20000d9a:    d8f5        ..      BHI      0x20000d88 ; CoreMark + 1576
        0x20000d9c:    ea5f400b    _..@    LSLS     r0,r11,#16
        0x20000da0:    d00e        ..      BEQ      0x20000dc0 ; CoreMark + 1632
        0x20000da2:    fa0ff08b    ....    SXTH     r0,r11
        0x20000da6:    2801        .(      CMP      r0,#1
        0x20000da8:    bfb9        ..      ITTEE    LT
        0x20000daa:    f6453013    E..0    MOVLT    r0,#0x5b13
        0x20000dae:    f2c20000    ....    MOVTLT   r0,#0x2000
        0x20000db2:    f64530d4    E..0    MOVGE    r0,#0x5bd4
        0x20000db6:    f2c20000    ....    MOVTGE   r0,#0x2000
        0x20000dba:    f004fca7    ....    BL       puts ; 0x2000570c
        0x20000dbe:    e030        0.      B        0x20000e22 ; CoreMark + 1730
        0x20000dc0:    f6453075    E.u0    MOV      r0,#0x5b75
        0x20000dc4:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000dc8:    f004fca0    ....    BL       puts ; 0x2000570c
        0x20000dcc:    f1b80f03    ....    CMP      r8,#3
        0x20000dd0:    d127        '.      BNE      0x20000e22 ; CoreMark + 1730
        0x20000dd2:    6838        8h      LDR      r0,[r7,#0]
        0x20000dd4:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x20000dd8:    fb01f000    ....    MUL      r0,r1,r0
        0x20000ddc:    f7fffb0a    ....    BL       __aeabi_ui2d ; 0x200003f4
        0x20000de0:    4605        .F      MOV      r5,r0
        0x20000de2:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000de4:    4634        4F      MOV      r4,r6
        0x20000de6:    460e        .F      MOV      r6,r1
        0x20000de8:    f003fff6    ....    BL       time_in_secs ; 0x20004dd8
        0x20000dec:    ec532b10    S..+    VMOV     r2,r3,d0
        0x20000df0:    4628        (F      MOV      r0,r5
        0x20000df2:    4631        1F      MOV      r1,r6
        0x20000df4:    f7fffa59    ..Y.    BL       __aeabi_ddiv ; 0x200002aa
        0x20000df8:    4602        .F      MOV      r2,r0
        0x20000dfa:    f64530e4    E..0    MOV      r0,#0x5be4
        0x20000dfe:    f2c20000    ....    MOVT     r0,#0x2000
        0x20000e02:    460b        .F      MOV      r3,r1
        0x20000e04:    f8cd9000    ....    STR      r9,[sp,#0]
        0x20000e08:    9401        ..      STR      r4,[sp,#4]
        0x20000e0a:    f003ffff    ....    BL       __0printf ; 0x20004e0c
        0x20000e0e:    f64531ce    E..1    MOV      r1,#0x5bce
        0x20000e12:    a02e        ..      ADR      r0,{pc}+0xba ; 0x20000ecc
        0x20000e14:    f2c20100    ....    MOVT     r1,#0x2000
        0x20000e18:    f003fff8    ....    BL       __0printf ; 0x20004e0c
        0x20000e1c:    200a        .       MOVS     r0,#0xa
        0x20000e1e:    f004fc6f    ..o.    BL       putchar ; 0x20005700
        0x20000e22:    4650        PF      MOV      r0,r10
        0x20000e24:    f003ffc4    ....    BL       portable_fini ; 0x20004db0
        0x20000e28:    2000        .       MOVS     r0,#0
        0x20000e2a:    f60d0d34    ..4.    ADD      sp,sp,#0x834
        0x20000e2e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000e32:    bf00        ..      NOP      
        0x20000e34:    bf00        ..      NOP      
        0x20000e36:    bf00        ..      NOP      
    $d.4
        0x20000e38:    00000000    ....    DCD    0
        0x20000e3c:    00000000    ....    DCD    0
        0x20000e40:    00000000    ....    DCD    0
        0x20000e44:    40240000    ..$@    DCD    1076101120
        0x20000e48:    70206b36    6k p    DCD    1881172790
        0x20000e4c:    6f667265    erfo    DCD    1868984933
        0x20000e50:    6e616d72    rman    DCD    1851878770
        0x20000e54:    72206563    ce r    DCD    1914725731
        0x20000e58:    70206e75    un p    DCD    1881173621
        0x20000e5c:    6d617261    aram    DCD    1835102817
        0x20000e60:    72657465    eter    DCD    1919251557
        0x20000e64:    6f662073    s fo    DCD    1868963955
        0x20000e68:    6f632072    r co    DCD    1868767346
        0x20000e6c:    616d6572    rema    DCD    1634559346
        0x20000e70:    002e6b72    rk..    DCD    3042162
        0x20000e74:    76204b32    2K v    DCD    1981827890
        0x20000e78:    64696c61    alid    DCD    1684630625
        0x20000e7c:    6f697461    atio    DCD    1869182049
        0x20000e80:    7572206e    n ru    DCD    1970413678
        0x20000e84:    6170206e    n pa    DCD    1634738286
        0x20000e88:    656d6172    rame    DCD    1701667186
        0x20000e8c:    73726574    ters    DCD    1936876916
        0x20000e90:    726f6620     for    DCD    1919903264
        0x20000e94:    726f6320     cor    DCD    1919902496
        0x20000e98:    72616d65    emar    DCD    1918987621
        0x20000e9c:    00002e6b    k...    DCD    11883
        0x20000ea0:    70204b32    2K p    DCD    1881164594
        0x20000ea4:    6f667265    erfo    DCD    1868984933
        0x20000ea8:    6e616d72    rman    DCD    1851878770
        0x20000eac:    72206563    ce r    DCD    1914725731
        0x20000eb0:    70206e75    un p    DCD    1881173621
        0x20000eb4:    6d617261    aram    DCD    1835102817
        0x20000eb8:    72657465    eter    DCD    1919251557
        0x20000ebc:    6f662073    s fo    DCD    1868963955
        0x20000ec0:    6f632072    r co    DCD    1868767346
        0x20000ec4:    616d6572    rema    DCD    1634559346
        0x20000ec8:    002e6b72    rk..    DCD    3042162
        0x20000ecc:    25202f20     / %    DCD    622866208
        0x20000ed0:    00000073    s...    DCD    115
    $t.4
    GPIOAB_IRQHandler
        0x20000ed4:    b510        ..      PUSH     {r4,lr}
        0x20000ed6:    2001        .       MOVS     r0,#1
        0x20000ed8:    f44f7100    O..q    MOV      r1,#0x200
        0x20000edc:    2401        .$      MOVS     r4,#1
        0x20000ede:    f000f89d    ....    BL       HAL_GPIO_IRQHandler ; 0x2000101c
        0x20000ee2:    f2400010    @...    MOVW     r0,#0x10
        0x20000ee6:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000eea:    6004        .`      STR      r4,[r0,#0]
        0x20000eec:    f24e2080    N..     MOV      r0,#0xe280
        0x20000ef0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20000ef4:    2108        .!      MOVS     r1,#8
        0x20000ef6:    6001        .`      STR      r1,[r0,#0]
        0x20000ef8:    bd10        ..      POP      {r4,pc}
        0x20000efa:    0000        ..      MOVS     r0,r0
    HAL_EFlash_Init
        0x20000efc:    f3af8000    ....    NOP.W    
    HAL_EFlash_Init_Para
        0x20000f00:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000f02:    f2417159    A.Yq    MOV      r1,#0x1759
        0x20000f06:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x20000f0a:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x20000f0e:    0b51        Q.      LSRS     r1,r2,#13
        0x20000f10:    2223        #"      MOVS     r2,#0x23
        0x20000f12:    fb01f102    ....    MUL      r1,r1,r2
        0x20000f16:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x20000f1a:    f1010c01    ....    ADD      r12,r1,#1
        0x20000f1e:    f64d6183    M..a    MOV      r1,#0xde83
        0x20000f22:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x20000f26:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x20000f2a:    0c91        ..      LSRS     r1,r2,#18
        0x20000f2c:    2233        3"      MOVS     r2,#0x33
        0x20000f2e:    fb01f202    ....    MUL      r2,r1,r2
        0x20000f32:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x20000f36:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x20000f3a:    2205        ."      MOVS     r2,#5
        0x20000f3c:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x20000f40:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x20000f44:    f24942ff    I..B    MOV      r2,#0x94ff
        0x20000f48:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x20000f4c:    4290        .B      CMP      r0,r2
        0x20000f4e:    f1010501    ....    ADD      r5,r1,#1
        0x20000f52:    d902        ..      BLS      0x20000f5a ; HAL_EFlash_Init_Para + 90
        0x20000f54:    f44f6180    O..a    MOV      r1,#0x400
        0x20000f58:    e03e        >.      B        0x20000fd8 ; HAL_EFlash_Init_Para + 216
        0x20000f5a:    f6457100    E..q    MOVW     r1,#0x5f00
        0x20000f5e:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x20000f62:    4288        .B      CMP      r0,r1
        0x20000f64:    d902        ..      BLS      0x20000f6c ; HAL_EFlash_Init_Para + 108
        0x20000f66:    f44f7160    O.`q    MOV      r1,#0x380
        0x20000f6a:    e035        5.      B        0x20000fd8 ; HAL_EFlash_Init_Para + 216
        0x20000f6c:    f2432100    C..!    MOVW     r1,#0x3200
        0x20000f70:    f6c0011b    ....    MOVT     r1,#0x81b
        0x20000f74:    4288        .B      CMP      r0,r1
        0x20000f76:    d902        ..      BLS      0x20000f7e ; HAL_EFlash_Init_Para + 126
        0x20000f78:    f44f7140    O.@q    MOV      r1,#0x300
        0x20000f7c:    e02c        ,.      B        0x20000fd8 ; HAL_EFlash_Init_Para + 216
        0x20000f7e:    f2405100    @..Q    MOVW     r1,#0x500
        0x20000f82:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x20000f86:    4288        .B      CMP      r0,r1
        0x20000f88:    d902        ..      BLS      0x20000f90 ; HAL_EFlash_Init_Para + 144
        0x20000f8a:    f44f7120    O. q    MOV      r1,#0x280
        0x20000f8e:    e023        #.      B        0x20000fd8 ; HAL_EFlash_Init_Para + 216
        0x20000f90:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x20000f94:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x20000f98:    4288        .B      CMP      r0,r1
        0x20000f9a:    d902        ..      BLS      0x20000fa2 ; HAL_EFlash_Init_Para + 162
        0x20000f9c:    f44f7100    O..q    MOV      r1,#0x200
        0x20000fa0:    e01a        ..      B        0x20000fd8 ; HAL_EFlash_Init_Para + 216
        0x20000fa2:    f2426180    B..a    MOVW     r1,#0x2680
        0x20000fa6:    f2c04169    ..iA    MOVT     r1,#0x469
        0x20000faa:    4288        .B      CMP      r0,r1
        0x20000fac:    d902        ..      BLS      0x20000fb4 ; HAL_EFlash_Init_Para + 180
        0x20000fae:    f44f71c0    O..q    MOV      r1,#0x180
        0x20000fb2:    e011        ..      B        0x20000fd8 ; HAL_EFlash_Init_Para + 216
        0x20000fb4:    f2475100    G..Q    MOVW     r1,#0x7500
        0x20000fb8:    f2c03119    ...1    MOVT     r1,#0x319
        0x20000fbc:    4288        .B      CMP      r0,r1
        0x20000fbe:    d902        ..      BLS      0x20000fc6 ; HAL_EFlash_Init_Para + 198
        0x20000fc0:    f44f7180    O..q    MOV      r1,#0x100
        0x20000fc4:    e008        ..      B        0x20000fd8 ; HAL_EFlash_Init_Para + 216
        0x20000fc6:    f6440e00    D...    MOVW     lr,#0x4800
        0x20000fca:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x20000fce:    2100        .!      MOVS     r1,#0
        0x20000fd0:    4570        pE      CMP      r0,lr
        0x20000fd2:    bf88        ..      IT       HI
        0x20000fd4:    2101        .!      MOVHI    r1,#1
        0x20000fd6:    01c9        ..      LSLS     r1,r1,#7
        0x20000fd8:    220c        ."      MOVS     r2,#0xc
        0x20000fda:    f2c00210    ....    MOVT     r2,#0x10
        0x20000fde:    62d3        .b      STR      r3,[r2,#0x2c]
        0x20000fe0:    f44f1380    O...    MOV      r3,#0x100000
        0x20000fe4:    681c        .h      LDR      r4,[r3,#0]
        0x20000fe6:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x20000fea:    4321        !C      ORRS     r1,r1,r4
        0x20000fec:    6019        .`      STR      r1,[r3,#0]
        0x20000fee:    f8c2c000    ....    STR      r12,[r2,#0]
        0x20000ff2:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x20000ff6:    f2c07282    ...r    MOVT     r2,#0x782
        0x20000ffa:    f04f1110    O...    MOV      r1,#0x100010
        0x20000ffe:    4290        .B      CMP      r0,r2
        0x20001000:    600d        .`      STR      r5,[r1,#0]
        0x20001002:    bf38        8.      IT       CC
        0x20001004:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x20001006:    f000fc55    ..U.    BL       HAL_Verify_Chip ; 0x200018b4
        0x2000100a:    f6400044    @.D.    MOV      r0,#0x844
        0x2000100e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001012:    6801        .h      LDR      r1,[r0,#0]
        0x20001014:    f4417180    A..q    ORR      r1,r1,#0x100
        0x20001018:    6001        .`      STR      r1,[r0,#0]
        0x2000101a:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x2000101c:    1f02        ..      SUBS     r2,r0,#4
        0x2000101e:    2a02        .*      CMP      r2,#2
        0x20001020:    f24f0200    O...    MOVW     r2,#0xf000
        0x20001024:    f2c40201    ....    MOVT     r2,#0x4001
        0x20001028:    d312        ..      BCC      0x20001050 ; HAL_GPIO_IRQHandler + 52
        0x2000102a:    1e83        ..      SUBS     r3,r0,#2
        0x2000102c:    2b01        .+      CMP      r3,#1
        0x2000102e:    bf98        ..      IT       LS
        0x20001030:    f5026280    ...b    ADDLS    r2,r2,#0x400
        0x20001034:    2805        .(      CMP      r0,#5
        0x20001036:    d806        ..      BHI      0x20001046 ; HAL_GPIO_IRQHandler + 42
        0x20001038:    2301        .#      MOVS     r3,#1
        0x2000103a:    fa03f000    ....    LSL      r0,r3,r0
        0x2000103e:    f0100f2a    ..*.    TST      r0,#0x2a
        0x20001042:    bf18        ..      IT       NE
        0x20001044:    0409        ..      LSLNE    r1,r1,#16
        0x20001046:    6ad0        .j      LDR      r0,[r2,#0x2c]
        0x20001048:    4208        .B      TST      r0,r1
        0x2000104a:    bf18        ..      IT       NE
        0x2000104c:    6291        .b      STRNE    r1,[r2,#0x28]
        0x2000104e:    4770        pG      BX       lr
        0x20001050:    f5026200    ...b    ADD      r2,r2,#0x800
        0x20001054:    2805        .(      CMP      r0,#5
        0x20001056:    d9ef        ..      BLS      0x20001038 ; HAL_GPIO_IRQHandler + 28
        0x20001058:    e7f5        ..      B        0x20001046 ; HAL_GPIO_IRQHandler + 42
        0x2000105a:    0000        ..      MOVS     r0,r0
    HAL_GPIO_Init
        0x2000105c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20001060:    b083        ..      SUB      sp,sp,#0xc
        0x20001062:    2805        .(      CMP      r0,#5
        0x20001064:    f20081ab    ....    BHI.W    0x200013be ; HAL_GPIO_Init + 866
        0x20001068:    4605        .F      MOV      r5,r0
        0x2000106a:    6808        .h      LDR      r0,[r1,#0]
        0x2000106c:    460c        .F      MOV      r4,r1
        0x2000106e:    2100        .!      MOVS     r1,#0
        0x20001070:    ebb14f10    ...O    CMP      r1,r0,LSR #16
        0x20001074:    f04081a3    @...    BNE.W    0x200013be ; HAL_GPIO_Init + 866
        0x20001078:    b280        ..      UXTH     r0,r0
        0x2000107a:    2800        .(      CMP      r0,#0
        0x2000107c:    f000819f    ....    BEQ.W    0x200013be ; HAL_GPIO_Init + 866
        0x20001080:    6860        `h      LDR      r0,[r4,#4]
        0x20001082:    f2410101    A...    MOV      r1,#0x1001
        0x20001086:    f2c00101    ....    MOVT     r1,#1
        0x2000108a:    2700        .'      MOVS     r7,#0
        0x2000108c:    4288        .B      CMP      r0,r1
        0x2000108e:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20001092:    dc09        ..      BGT      0x200010a8 ; HAL_GPIO_Init + 76
        0x20001094:    f5b03f80    ...?    CMP      r0,#0x10000
        0x20001098:    da10        ..      BGE      0x200010bc ; HAL_GPIO_Init + 96
        0x2000109a:    2803        .(      CMP      r0,#3
        0x2000109c:    bf18        ..      IT       NE
        0x2000109e:    2805        .(      CMPNE    r0,#5
        0x200010a0:    d011        ..      BEQ      0x200010c6 ; HAL_GPIO_Init + 106
        0x200010a2:    f2410104    A...    MOV      r1,#0x1004
        0x200010a6:    e006        ..      B        0x200010b6 ; HAL_GPIO_Init + 90
        0x200010a8:    19c1        ..      ADDS     r1,r0,r7
        0x200010aa:    2905        .)      CMP      r1,#5
        0x200010ac:    d30b        ..      BCC      0x200010c6 ; HAL_GPIO_Init + 106
        0x200010ae:    f2410102    A...    MOV      r1,#0x1002
        0x200010b2:    f2c00101    ....    MOVT     r1,#1
        0x200010b6:    4288        .B      CMP      r0,r1
        0x200010b8:    d005        ..      BEQ      0x200010c6 ; HAL_GPIO_Init + 106
        0x200010ba:    e180        ..      B        0x200013be ; HAL_GPIO_Init + 866
        0x200010bc:    f5a03080    ...0    SUB      r0,r0,#0x10000
        0x200010c0:    2802        .(      CMP      r0,#2
        0x200010c2:    f080817c    ..|.    BCS.W    0x200013be ; HAL_GPIO_Init + 866
        0x200010c6:    2d05        .-      CMP      r5,#5
        0x200010c8:    d85c        \.      BHI      0x20001184 ; HAL_GPIO_Init + 296
        0x200010ca:    2001        .       MOVS     r0,#1
        0x200010cc:    40a8        .@      LSLS     r0,r0,r5
        0x200010ce:    0781        ..      LSLS     r1,r0,#30
        0x200010d0:    d123        #.      BNE      0x2000111a ; HAL_GPIO_Init + 190
        0x200010d2:    f24f0600    O...    MOVW     r6,#0xf000
        0x200010d6:    f6400870    @.p.    MOVW     r8,#0x870
        0x200010da:    f2c40601    ....    MOVT     r6,#0x4001
        0x200010de:    f2c40801    ....    MOVT     r8,#0x4001
        0x200010e2:    f0100f0c    ....    TST      r0,#0xc
        0x200010e6:    d035        5.      BEQ      0x20001154 ; HAL_GPIO_Init + 248
        0x200010e8:    2001        .       MOVS     r0,#1
        0x200010ea:    f001fb25    ..%.    BL       System_Module_Enable ; 0x20002738
        0x200010ee:    f1080130    ..0.    ADD      r1,r8,#0x30
        0x200010f2:    f1080234    ..4.    ADD      r2,r8,#0x34
        0x200010f6:    f1080e44    ..D.    ADD      lr,r8,#0x44
        0x200010fa:    f1080c48    ..H.    ADD      r12,r8,#0x48
        0x200010fe:    2d03        .-      CMP      r5,#3
        0x20001100:    f5066080    ...`    ADD      r0,r6,#0x400
        0x20001104:    9002        ..      STR      r0,[sp,#8]
        0x20001106:    d148        H.      BNE      0x2000119a ; HAL_GPIO_Init + 318
        0x20001108:    6823        #h      LDR      r3,[r4,#0]
        0x2000110a:    f1080028    ..(.    ADD      r0,r8,#0x28
        0x2000110e:    041b        ..      LSLS     r3,r3,#16
        0x20001110:    6023        #`      STR      r3,[r4,#0]
        0x20001112:    9001        ..      STR      r0,[sp,#4]
        0x20001114:    f108002c    ..,.    ADD      r0,r8,#0x2c
        0x20001118:    e050        P.      B        0x200011bc ; HAL_GPIO_Init + 352
        0x2000111a:    f24f0000    O...    MOVW     r0,#0xf000
        0x2000111e:    f2c40001    ....    MOVT     r0,#0x4001
        0x20001122:    9002        ..      STR      r0,[sp,#8]
        0x20001124:    f6400870    @.p.    MOVW     r8,#0x870
        0x20001128:    2000        .       MOVS     r0,#0
        0x2000112a:    f2c40801    ....    MOVT     r8,#0x4001
        0x2000112e:    f001fb03    ....    BL       System_Module_Enable ; 0x20002738
        0x20001132:    4641        AF      MOV      r1,r8
        0x20001134:    f1080204    ....    ADD      r2,r8,#4
        0x20001138:    f1080e14    ....    ADD      lr,r8,#0x14
        0x2000113c:    2d01        .-      CMP      r5,#1
        0x2000113e:    f1080c18    ....    ADD      r12,r8,#0x18
        0x20001142:    d130        0.      BNE      0x200011a6 ; HAL_GPIO_Init + 330
        0x20001144:    6823        #h      LDR      r3,[r4,#0]
        0x20001146:    f1a10008    ....    SUB      r0,r1,#8
        0x2000114a:    041b        ..      LSLS     r3,r3,#16
        0x2000114c:    6023        #`      STR      r3,[r4,#0]
        0x2000114e:    9001        ..      STR      r0,[sp,#4]
        0x20001150:    1f08        ..      SUBS     r0,r1,#4
        0x20001152:    e033        3.      B        0x200011bc ; HAL_GPIO_Init + 352
        0x20001154:    200c        .       MOVS     r0,#0xc
        0x20001156:    f001faef    ....    BL       System_Module_Enable ; 0x20002738
        0x2000115a:    f1080160    ..`.    ADD      r1,r8,#0x60
        0x2000115e:    f1080264    ..d.    ADD      r2,r8,#0x64
        0x20001162:    f1080e74    ..t.    ADD      lr,r8,#0x74
        0x20001166:    f1080c78    ..x.    ADD      r12,r8,#0x78
        0x2000116a:    2d05        .-      CMP      r5,#5
        0x2000116c:    f5066000    ...`    ADD      r0,r6,#0x800
        0x20001170:    9002        ..      STR      r0,[sp,#8]
        0x20001172:    d11e        ..      BNE      0x200011b2 ; HAL_GPIO_Init + 342
        0x20001174:    6823        #h      LDR      r3,[r4,#0]
        0x20001176:    f1080058    ..X.    ADD      r0,r8,#0x58
        0x2000117a:    041b        ..      LSLS     r3,r3,#16
        0x2000117c:    9001        ..      STR      r0,[sp,#4]
        0x2000117e:    2000        .       MOVS     r0,#0
        0x20001180:    6023        #`      STR      r3,[r4,#0]
        0x20001182:    e01b        ..      B        0x200011bc ; HAL_GPIO_Init + 352
        0x20001184:    2000        .       MOVS     r0,#0
        0x20001186:    9001        ..      STR      r0,[sp,#4]
        0x20001188:    2000        .       MOVS     r0,#0
        0x2000118a:    9000        ..      STR      r0,[sp,#0]
        0x2000118c:    2100        .!      MOVS     r1,#0
        0x2000118e:    2200        ."      MOVS     r2,#0
        0x20001190:    f04f0e00    O...    MOV      lr,#0
        0x20001194:    f04f0c00    O...    MOV      r12,#0
        0x20001198:    e011        ..      B        0x200011be ; HAL_GPIO_Init + 354
        0x2000119a:    f1080020    .. .    ADD      r0,r8,#0x20
        0x2000119e:    9001        ..      STR      r0,[sp,#4]
        0x200011a0:    f1080024    ..$.    ADD      r0,r8,#0x24
        0x200011a4:    e00a        ..      B        0x200011bc ; HAL_GPIO_Init + 352
        0x200011a6:    f1a10010    ....    SUB      r0,r1,#0x10
        0x200011aa:    9001        ..      STR      r0,[sp,#4]
        0x200011ac:    f1a1000c    ....    SUB      r0,r1,#0xc
        0x200011b0:    e004        ..      B        0x200011bc ; HAL_GPIO_Init + 352
        0x200011b2:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x200011b6:    9001        ..      STR      r0,[sp,#4]
        0x200011b8:    f1080054    ..T.    ADD      r0,r8,#0x54
        0x200011bc:    9000        ..      STR      r0,[sp,#0]
        0x200011be:    6825        %h      LDR      r5,[r4,#0]
        0x200011c0:    2d00        .-      CMP      r5,#0
        0x200011c2:    f00080fc    ....    BEQ.W    0x200013be ; HAL_GPIO_Init + 866
        0x200011c6:    2601        .&      MOVS     r6,#1
        0x200011c8:    f04f0801    O...    MOV      r8,#1
        0x200011cc:    e01f        ..      B        0x2000120e ; HAL_GPIO_Init + 434
        0x200011ce:    f06f001f    o...    MVN      r0,#0x1f
        0x200011d2:    9d00        ..      LDR      r5,[sp,#0]
        0x200011d4:    eb000089    ....    ADD      r0,r0,r9,LSL #2
        0x200011d8:    682b        +h      LDR      r3,[r5,#0]
        0x200011da:    270f        .'      MOVS     r7,#0xf
        0x200011dc:    fa07f000    ....    LSL      r0,r7,r0
        0x200011e0:    ea230000    #...    BIC      r0,r3,r0
        0x200011e4:    6028        (`      STR      r0,[r5,#0]
        0x200011e6:    6865        eh      LDR      r5,[r4,#4]
        0x200011e8:    4637        7F      MOV      r7,r6
        0x200011ea:    2601        .&      MOVS     r6,#1
        0x200011ec:    2d05        .-      CMP      r5,#5
        0x200011ee:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x200011f2:    bf14        ..      ITE      NE
        0x200011f4:    ea20050b     ...    BICNE    r5,r0,r11
        0x200011f8:    ea40050b    @...    ORREQ    r5,r0,r11
        0x200011fc:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x20001200:    6825        %h      LDR      r5,[r4,#0]
        0x20001202:    fa35f008    5...    LSRS     r0,r5,r8
        0x20001206:    f1080801    ....    ADD      r8,r8,#1
        0x2000120a:    f00080d8    ....    BEQ.W    0x200013be ; HAL_GPIO_Init + 866
        0x2000120e:    f1a80901    ....    SUB      r9,r8,#1
        0x20001212:    fa06f309    ....    LSL      r3,r6,r9
        0x20001216:    ea150b03    ....    ANDS     r11,r5,r3
        0x2000121a:    d0f1        ..      BEQ      0x20001200 ; HAL_GPIO_Init + 420
        0x2000121c:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x20001220:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x20001224:    dc10        ..      BGT      0x20001248 ; HAL_GPIO_Init + 492
        0x20001226:    f1ba0f03    ....    CMP      r10,#3
        0x2000122a:    d033        3.      BEQ      0x20001294 ; HAL_GPIO_Init + 568
        0x2000122c:    f2410004    A...    MOV      r0,#0x1004
        0x20001230:    4582        .E      CMP      r10,r0
        0x20001232:    d02f        /.      BEQ      0x20001294 ; HAL_GPIO_Init + 568
        0x20001234:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x20001238:    f0408085    @...    BNE.W    0x20001346 ; HAL_GPIO_Init + 746
        0x2000123c:    9802        ..      LDR      r0,[sp,#8]
        0x2000123e:    6803        .h      LDR      r3,[r0,#0]
        0x20001240:    ea23030b    #...    BIC      r3,r3,r11
        0x20001244:    6003        .`      STR      r3,[r0,#0]
        0x20001246:    e07e        ~.      B        0x20001346 ; HAL_GPIO_Init + 746
        0x20001248:    eb0a0307    ....    ADD      r3,r10,r7
        0x2000124c:    2b05        .+      CMP      r3,#5
        0x2000124e:    d239        9.      BCS      0x200012c4 ; HAL_GPIO_Init + 616
        0x20001250:    9d02        ..      LDR      r5,[sp,#8]
        0x20001252:    2600        .&      MOVS     r6,#0
        0x20001254:    6828        (h      LDR      r0,[r5,#0]
        0x20001256:    f02a0301    *...    BIC      r3,r10,#1
        0x2000125a:    ea20000b     ...    BIC      r0,r0,r11
        0x2000125e:    6028        (`      STR      r0,[r5,#0]
        0x20001260:    69a8        .i      LDR      r0,[r5,#0x18]
        0x20001262:    f2c10601    ....    MOVT     r6,#0x1001
        0x20001266:    4677        wF      MOV      r7,lr
        0x20001268:    42b3        .B      CMP      r3,r6
        0x2000126a:    ea6f0e0b    o...    MVN      lr,r11
        0x2000126e:    ea40000b    @...    ORR      r0,r0,r11
        0x20001272:    61a8        .a      STR      r0,[r5,#0x18]
        0x20001274:    d135        5.      BNE      0x200012e2 ; HAL_GPIO_Init + 646
        0x20001276:    9b02        ..      LDR      r3,[sp,#8]
        0x20001278:    45b2        .E      CMP      r10,r6
        0x2000127a:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x2000127c:    ea00000e    ....    AND      r0,r0,lr
        0x20001280:    61d8        .a      STR      r0,[r3,#0x1c]
        0x20001282:    6a18        .j      LDR      r0,[r3,#0x20]
        0x20001284:    ea00000e    ....    AND      r0,r0,lr
        0x20001288:    6218        .b      STR      r0,[r3,#0x20]
        0x2000128a:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x2000128c:    d152        R.      BNE      0x20001334 ; HAL_GPIO_Init + 728
        0x2000128e:    ea45000b    E...    ORR      r0,r5,r11
        0x20001292:    e051        Q.      B        0x20001338 ; HAL_GPIO_Init + 732
        0x20001294:    f1b90f10    ....    CMP      r9,#0x10
        0x20001298:    464d        MF      MOV      r5,r9
        0x2000129a:    bf28        (.      IT       CS
        0x2000129c:    f1a80511    ....    SUBCS    r5,r8,#0x11
        0x200012a0:    2d07        .-      CMP      r5,#7
        0x200012a2:    d82c        ,.      BHI      0x200012fe ; HAL_GPIO_Init + 674
        0x200012a4:    9e01        ..      LDR      r6,[sp,#4]
        0x200012a6:    00ad        ..      LSLS     r5,r5,#2
        0x200012a8:    6833        3h      LDR      r3,[r6,#0]
        0x200012aa:    200f        .       MOVS     r0,#0xf
        0x200012ac:    68e7        .h      LDR      r7,[r4,#0xc]
        0x200012ae:    40a8        .@      LSLS     r0,r0,r5
        0x200012b0:    ea230000    #...    BIC      r0,r3,r0
        0x200012b4:    fa07f305    ....    LSL      r3,r7,r5
        0x200012b8:    2700        .'      MOVS     r7,#0
        0x200012ba:    4318        .C      ORRS     r0,r0,r3
        0x200012bc:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x200012c0:    6030        0`      STR      r0,[r6,#0]
        0x200012c2:    e03f        ?.      B        0x20001344 ; HAL_GPIO_Init + 744
        0x200012c4:    f1ba1f01    ....    CMP      r10,#0x10001
        0x200012c8:    d005        ..      BEQ      0x200012d6 ; HAL_GPIO_Init + 634
        0x200012ca:    f2410002    A...    MOV      r0,#0x1002
        0x200012ce:    f2c00001    ....    MOVT     r0,#1
        0x200012d2:    4582        .E      CMP      r10,r0
        0x200012d4:    d137        7.      BNE      0x20001346 ; HAL_GPIO_Init + 746
        0x200012d6:    9802        ..      LDR      r0,[sp,#8]
        0x200012d8:    6803        .h      LDR      r3,[r0,#0]
        0x200012da:    ea43030b    C...    ORR      r3,r3,r11
        0x200012de:    6003        .`      STR      r3,[r0,#0]
        0x200012e0:    e031        1.      B        0x20001346 ; HAL_GPIO_Init + 746
        0x200012e2:    9b02        ..      LDR      r3,[sp,#8]
        0x200012e4:    1cb0        ..      ADDS     r0,r6,#2
        0x200012e6:    69dd        .i      LDR      r5,[r3,#0x1c]
        0x200012e8:    4582        .E      CMP      r10,r0
        0x200012ea:    d11b        ..      BNE      0x20001324 ; HAL_GPIO_Init + 712
        0x200012ec:    9b02        ..      LDR      r3,[sp,#8]
        0x200012ee:    ea05000e    ....    AND      r0,r5,lr
        0x200012f2:    61d8        .a      STR      r0,[r3,#0x1c]
        0x200012f4:    6a18        .j      LDR      r0,[r3,#0x20]
        0x200012f6:    ea40000b    @...    ORR      r0,r0,r11
        0x200012fa:    6218        .b      STR      r0,[r3,#0x20]
        0x200012fc:    e01e        ..      B        0x2000133c ; HAL_GPIO_Init + 736
        0x200012fe:    f06f001f    o...    MVN      r0,#0x1f
        0x20001302:    eb000085    ....    ADD      r0,r0,r5,LSL #2
        0x20001306:    9e00        ..      LDR      r6,[sp,#0]
        0x20001308:    250f        .%      MOVS     r5,#0xf
        0x2000130a:    6833        3h      LDR      r3,[r6,#0]
        0x2000130c:    fa05f700    ....    LSL      r7,r5,r0
        0x20001310:    68e5        .h      LDR      r5,[r4,#0xc]
        0x20001312:    43bb        .C      BICS     r3,r3,r7
        0x20001314:    fa05f000    ....    LSL      r0,r5,r0
        0x20001318:    2700        .'      MOVS     r7,#0
        0x2000131a:    4318        .C      ORRS     r0,r0,r3
        0x2000131c:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20001320:    6030        0`      STR      r0,[r6,#0]
        0x20001322:    e00f        ..      B        0x20001344 ; HAL_GPIO_Init + 744
        0x20001324:    9b02        ..      LDR      r3,[sp,#8]
        0x20001326:    ea45000b    E...    ORR      r0,r5,r11
        0x2000132a:    61d8        .a      STR      r0,[r3,#0x1c]
        0x2000132c:    1cf0        ..      ADDS     r0,r6,#3
        0x2000132e:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x20001330:    4582        .E      CMP      r10,r0
        0x20001332:    d0ac        ..      BEQ      0x2000128e ; HAL_GPIO_Init + 562
        0x20001334:    ea05000e    ....    AND      r0,r5,lr
        0x20001338:    9b02        ..      LDR      r3,[sp,#8]
        0x2000133a:    6258        Xb      STR      r0,[r3,#0x24]
        0x2000133c:    46be        .F      MOV      lr,r7
        0x2000133e:    2700        .'      MOVS     r7,#0
        0x20001340:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x20001344:    2601        .&      MOVS     r6,#1
        0x20001346:    68a5        .h      LDR      r5,[r4,#8]
        0x20001348:    2d02        .-      CMP      r5,#2
        0x2000134a:    d006        ..      BEQ      0x2000135a ; HAL_GPIO_Init + 766
        0x2000134c:    2d01        .-      CMP      r5,#1
        0x2000134e:    d00c        ..      BEQ      0x2000136a ; HAL_GPIO_Init + 782
        0x20001350:    b99d        ..      CBNZ     r5,0x2000137a ; HAL_GPIO_Init + 798
        0x20001352:    6808        .h      LDR      r0,[r1,#0]
        0x20001354:    ea20000b     ...    BIC      r0,r0,r11
        0x20001358:    e00a        ..      B        0x20001370 ; HAL_GPIO_Init + 788
        0x2000135a:    6808        .h      LDR      r0,[r1,#0]
        0x2000135c:    ea20000b     ...    BIC      r0,r0,r11
        0x20001360:    6008        .`      STR      r0,[r1,#0]
        0x20001362:    6810        .h      LDR      r0,[r2,#0]
        0x20001364:    ea40050b    @...    ORR      r5,r0,r11
        0x20001368:    e006        ..      B        0x20001378 ; HAL_GPIO_Init + 796
        0x2000136a:    6808        .h      LDR      r0,[r1,#0]
        0x2000136c:    ea40000b    @...    ORR      r0,r0,r11
        0x20001370:    6008        .`      STR      r0,[r1,#0]
        0x20001372:    6810        .h      LDR      r0,[r2,#0]
        0x20001374:    ea20050b     ...    BIC      r5,r0,r11
        0x20001378:    6015        .`      STR      r5,[r2,#0]
        0x2000137a:    7960        `y      LDRB     r0,[r4,#5]
        0x2000137c:    06c0        ..      LSLS     r0,r0,#27
        0x2000137e:    f8de0000    ....    LDR      r0,[lr,#0]
        0x20001382:    bf54        T.      ITE      PL
        0x20001384:    ea20050b     ...    BICPL    r5,r0,r11
        0x20001388:    ea40050b    @...    ORRMI    r5,r0,r11
        0x2000138c:    f8ce5000    ...P    STR      r5,[lr,#0]
        0x20001390:    6865        eh      LDR      r5,[r4,#4]
        0x20001392:    03e8        ..      LSLS     r0,r5,#15
        0x20001394:    f57faf2a    ..*.    BPL      0x200011ec ; HAL_GPIO_Init + 400
        0x20001398:    f1b90f10    ....    CMP      r9,#0x10
        0x2000139c:    bf28        (.      IT       CS
        0x2000139e:    f1a80911    ....    SUBCS    r9,r8,#0x11
        0x200013a2:    463e        >F      MOV      r6,r7
        0x200013a4:    f1b90f07    ....    CMP      r9,#7
        0x200013a8:    f63faf11    ?...    BHI      0x200011ce ; HAL_GPIO_Init + 370
        0x200013ac:    9d01        ..      LDR      r5,[sp,#4]
        0x200013ae:    ea4f0389    O...    LSL      r3,r9,#2
        0x200013b2:    6828        (h      LDR      r0,[r5,#0]
        0x200013b4:    270f        .'      MOVS     r7,#0xf
        0x200013b6:    fa07f303    ....    LSL      r3,r7,r3
        0x200013ba:    4398        .C      BICS     r0,r0,r3
        0x200013bc:    e712        ..      B        0x200011e4 ; HAL_GPIO_Init + 392
        0x200013be:    b003        ..      ADD      sp,sp,#0xc
        0x200013c0:    e8bd8ff0    ....    POP      {r4-r11,pc}
    HAL_GPIO_WritePin
        0x200013c4:    2805        .(      CMP      r0,#5
        0x200013c6:    bf98        ..      IT       LS
        0x200013c8:    2a01        .*      CMPLS    r2,#1
        0x200013ca:    d900        ..      BLS      0x200013ce ; HAL_GPIO_WritePin + 10
        0x200013cc:    4770        pG      BX       lr
        0x200013ce:    2300        .#      MOVS     r3,#0
        0x200013d0:    ebb34f11    ...O    CMP      r3,r1,LSR #16
        0x200013d4:    d1fa        ..      BNE      0x200013cc ; HAL_GPIO_WritePin + 8
        0x200013d6:    b28b        ..      UXTH     r3,r1
        0x200013d8:    2b00        .+      CMP      r3,#0
        0x200013da:    bf08        ..      IT       EQ
        0x200013dc:    4770        pG      BXEQ     lr
        0x200013de:    1f03        ..      SUBS     r3,r0,#4
        0x200013e0:    f24f0c00    O...    MOVW     r12,#0xf000
        0x200013e4:    2b02        .+      CMP      r3,#2
        0x200013e6:    f2c40c01    ....    MOVT     r12,#0x4001
        0x200013ea:    d31b        ..      BCC      0x20001424 ; HAL_GPIO_WritePin + 96
        0x200013ec:    1e83        ..      SUBS     r3,r0,#2
        0x200013ee:    2b01        .+      CMP      r3,#1
        0x200013f0:    bf98        ..      IT       LS
        0x200013f2:    f50c6c80    ...l    ADDLS    r12,r12,#0x400
        0x200013f6:    2805        .(      CMP      r0,#5
        0x200013f8:    d806        ..      BHI      0x20001408 ; HAL_GPIO_WritePin + 68
        0x200013fa:    2301        .#      MOVS     r3,#1
        0x200013fc:    fa03f000    ....    LSL      r0,r3,r0
        0x20001400:    f0100f2a    ..*.    TST      r0,#0x2a
        0x20001404:    bf18        ..      IT       NE
        0x20001406:    0409        ..      LSLNE    r1,r1,#16
        0x20001408:    2a01        .*      CMP      r2,#1
        0x2000140a:    d105        ..      BNE      0x20001418 ; HAL_GPIO_WritePin + 84
        0x2000140c:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x20001410:    4308        .C      ORRS     r0,r0,r1
        0x20001412:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x20001416:    4770        pG      BX       lr
        0x20001418:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x2000141c:    4388        .C      BICS     r0,r0,r1
        0x2000141e:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x20001422:    4770        pG      BX       lr
        0x20001424:    f50c6c00    ...l    ADD      r12,r12,#0x800
        0x20001428:    2805        .(      CMP      r0,#5
        0x2000142a:    d9e6        ..      BLS      0x200013fa ; HAL_GPIO_WritePin + 54
        0x2000142c:    e7ec        ..      B        0x20001408 ; HAL_GPIO_WritePin + 68
        0x2000142e:    0000        ..      MOVS     r0,r0
    HAL_UART_Init
        0x20001430:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x20001434:    4604        .F      MOV      r4,r0
        0x20001436:    6800        .h      LDR      r0,[r0,#0]
        0x20001438:    f64431ff    D..1    MOV      r1,#0x4bff
        0x2000143c:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001440:    4288        .B      CMP      r0,r1
        0x20001442:    f04f0501    O...    MOV      r5,#1
        0x20001446:    dc0e        ..      BGT      0x20001466 ; HAL_UART_Init + 54
        0x20001448:    f2444100    D..A    MOVW     r1,#0x4400
        0x2000144c:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001450:    4288        .B      CMP      r0,r1
        0x20001452:    d014        ..      BEQ      0x2000147e ; HAL_UART_Init + 78
        0x20001454:    f6440100    D...    MOVW     r1,#0x4800
        0x20001458:    f2c40100    ....    MOVT     r1,#0x4000
        0x2000145c:    4288        .B      CMP      r0,r1
        0x2000145e:    d00e        ..      BEQ      0x2000147e ; HAL_UART_Init + 78
        0x20001460:    4628        (F      MOV      r0,r5
        0x20001462:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x20001466:    f6430100    C...    MOVW     r1,#0x3800
        0x2000146a:    f2c40101    ....    MOVT     r1,#0x4001
        0x2000146e:    4288        .B      CMP      r0,r1
        0x20001470:    d005        ..      BEQ      0x2000147e ; HAL_UART_Init + 78
        0x20001472:    f6444100    D..A    MOVW     r1,#0x4c00
        0x20001476:    f2c40100    ....    MOVT     r1,#0x4000
        0x2000147a:    4288        .B      CMP      r0,r1
        0x2000147c:    d1f0        ..      BNE      0x20001460 ; HAL_UART_Init + 48
        0x2000147e:    68a0        .h      LDR      r0,[r4,#8]
        0x20001480:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x20001484:    2803        .(      CMP      r0,#3
        0x20001486:    f200808f    ....    BHI.W    0x200015a8 ; HAL_UART_Init + 376
        0x2000148a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000148c:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x20001490:    f5b04f00    ...O    CMP      r0,#0x8000
        0x20001494:    f0408088    @...    BNE.W    0x200015a8 ; HAL_UART_Init + 376
        0x20001498:    6920         i      LDR      r0,[r4,#0x10]
        0x2000149a:    2501        .%      MOVS     r5,#1
        0x2000149c:    2806        .(      CMP      r0,#6
        0x2000149e:    d8df        ..      BHI      0x20001460 ; HAL_UART_Init + 48
        0x200014a0:    fa05f000    ....    LSL      r0,r5,r0
        0x200014a4:    f0100f45    ..E.    TST      r0,#0x45
        0x200014a8:    d0da        ..      BEQ      0x20001460 ; HAL_UART_Init + 48
        0x200014aa:    6960        `i      LDR      r0,[r4,#0x14]
        0x200014ac:    2501        .%      MOVS     r5,#1
        0x200014ae:    f5b07f40    ..@.    CMP      r0,#0x300
        0x200014b2:    db0d        ..      BLT      0x200014d0 ; HAL_UART_Init + 160
        0x200014b4:    d012        ..      BEQ      0x200014dc ; HAL_UART_Init + 172
        0x200014b6:    f2403100    @..1    MOVW     r1,#0x300
        0x200014ba:    f2c20100    ....    MOVT     r1,#0x2000
        0x200014be:    4288        .B      CMP      r0,r1
        0x200014c0:    d00c        ..      BEQ      0x200014dc ; HAL_UART_Init + 172
        0x200014c2:    f2403100    @..1    MOVW     r1,#0x300
        0x200014c6:    f2c10100    ....    MOVT     r1,#0x1000
        0x200014ca:    4288        .B      CMP      r0,r1
        0x200014cc:    d006        ..      BEQ      0x200014dc ; HAL_UART_Init + 172
        0x200014ce:    e7c7        ..      B        0x20001460 ; HAL_UART_Init + 48
        0x200014d0:    f5b07f80    ....    CMP      r0,#0x100
        0x200014d4:    d002        ..      BEQ      0x200014dc ; HAL_UART_Init + 172
        0x200014d6:    f5b07f00    ....    CMP      r0,#0x200
        0x200014da:    d1c1        ..      BNE      0x20001460 ; HAL_UART_Init + 48
        0x200014dc:    69a0        .i      LDR      r0,[r4,#0x18]
        0x200014de:    ea4f30b0    O..0    ROR      r0,r0,#14
        0x200014e2:    2803        .(      CMP      r0,#3
        0x200014e4:    d860        `.      BHI      0x200015a8 ; HAL_UART_Init + 376
        0x200014e6:    4620         F      MOV      r0,r4
        0x200014e8:    f000f868    ..h.    BL       HAL_UART_MspInit ; 0x200015bc
        0x200014ec:    f001f8d2    ....    BL       System_Get_Clk_Source ; 0x20002694
        0x200014f0:    4605        .F      MOV      r5,r0
        0x200014f2:    f001f8c9    ....    BL       System_Get_APBClock ; 0x20002688
        0x200014f6:    b955        U.      CBNZ     r5,0x2000150e ; HAL_UART_Init + 222
        0x200014f8:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x200014fc:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x20001500:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20001504:    0988        ..      LSRS     r0,r1,#6
        0x20001506:    f24031db    @..1    MOV      r1,#0x3db
        0x2000150a:    fb00f001    ....    MUL      r0,r0,r1
        0x2000150e:    e9d47100    ...q    LDRD     r7,r1,[r4,#0]
        0x20001512:    f2442940    D.@)    MOV      r9,#0x4240
        0x20001516:    f2c0090f    ....    MOVT     r9,#0xf
        0x2000151a:    f8d48008    ....    LDR      r8,[r4,#8]
        0x2000151e:    010a        ..      LSLS     r2,r1,#4
        0x20001520:    fbb0f6f2    ....    UDIV     r6,r0,r2
        0x20001524:    f8d4a00c    ....    LDR      r10,[r4,#0xc]
        0x20001528:    fb060012    ....    MLS      r0,r6,r2,r0
        0x2000152c:    2300        .#      MOVS     r3,#0
        0x2000152e:    fba00109    ....    UMULL    r0,r1,r0,r9
        0x20001532:    2500        .%      MOVS     r5,#0
        0x20001534:    f7fefdf2    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x20001538:    0189        ..      LSLS     r1,r1,#6
        0x2000153a:    f24a1220    J. .    MOV      r2,#0xa120
        0x2000153e:    ea416190    A..a    ORR      r1,r1,r0,LSR #26
        0x20001542:    f2c00207    ....    MOVT     r2,#7
        0x20001546:    eb121080    ....    ADDS     r0,r2,r0,LSL #6
        0x2000154a:    f1410100    A...    ADC      r1,r1,#0
        0x2000154e:    464a        JF      MOV      r2,r9
        0x20001550:    2300        .#      MOVS     r3,#0
        0x20001552:    f7fefde3    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x20001556:    283f        ?(      CMP      r0,#0x3f
        0x20001558:    bf84        ..      ITT      HI
        0x2000155a:    3601        .6      ADDHI    r6,#1
        0x2000155c:    2000        .       MOVHI    r0,#0
        0x2000155e:    627e        ~b      STR      r6,[r7,#0x24]
        0x20001560:    62b8        .b      STR      r0,[r7,#0x28]
        0x20001562:    6920         i      LDR      r0,[r4,#0x10]
        0x20001564:    ea48010a    H...    ORR      r1,r8,r10
        0x20001568:    4308        .C      ORRS     r0,r0,r1
        0x2000156a:    f0400010    @...    ORR      r0,r0,#0x10
        0x2000156e:    62f8        .b      STR      r0,[r7,#0x2c]
        0x20001570:    e9d40105    ....    LDRD     r0,r1,[r4,#0x14]
        0x20001574:    f2403200    @..2    MOVW     r2,#0x300
        0x20001578:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000157c:    4290        .B      CMP      r0,r2
        0x2000157e:    ea410100    A...    ORR      r1,r1,r0
        0x20001582:    f0410101    A...    ORR      r1,r1,#1
        0x20001586:    6339        9c      STR      r1,[r7,#0x30]
        0x20001588:    d011        ..      BEQ      0x200015ae ; HAL_UART_Init + 382
        0x2000158a:    f2403100    @..1    MOVW     r1,#0x300
        0x2000158e:    f2c10100    ....    MOVT     r1,#0x1000
        0x20001592:    4288        .B      CMP      r0,r1
        0x20001594:    f47faf64    ..d.    BNE      0x20001460 ; HAL_UART_Init + 48
        0x20001598:    f24000c8    @...    MOVW     r0,#0xc8
        0x2000159c:    f2c20001    ....    MOVT     r0,#0x2001
        0x200015a0:    6007        .`      STR      r7,[r0,#0]
        0x200015a2:    2000        .       MOVS     r0,#0
        0x200015a4:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200015a8:    2001        .       MOVS     r0,#1
        0x200015aa:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200015ae:    2002        .       MOVS     r0,#2
        0x200015b0:    2500        .%      MOVS     r5,#0
        0x200015b2:    6578        xe      STR      r0,[r7,#0x54]
        0x200015b4:    4628        (F      MOV      r0,r5
        0x200015b6:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x200015ba:    0000        ..      MOVS     r0,r0
    HAL_UART_MspInit
        0x200015bc:    b510        ..      PUSH     {r4,lr}
        0x200015be:    b084        ..      SUB      sp,sp,#0x10
        0x200015c0:    4604        .F      MOV      r4,r0
        0x200015c2:    6800        .h      LDR      r0,[r0,#0]
        0x200015c4:    f6430100    C...    MOVW     r1,#0x3800
        0x200015c8:    f2c40101    ....    MOVT     r1,#0x4001
        0x200015cc:    4288        .B      CMP      r0,r1
        0x200015ce:    d001        ..      BEQ      0x200015d4 ; HAL_UART_MspInit + 24
        0x200015d0:    b004        ..      ADD      sp,sp,#0x10
        0x200015d2:    bd10        ..      POP      {r4,pc}
        0x200015d4:    2010        .       MOVS     r0,#0x10
        0x200015d6:    f001f8af    ....    BL       System_Module_Enable ; 0x20002738
        0x200015da:    f44f60c0    O..`    MOV      r0,#0x600
        0x200015de:    9000        ..      STR      r0,[sp,#0]
        0x200015e0:    2003        .       MOVS     r0,#3
        0x200015e2:    9001        ..      STR      r0,[sp,#4]
        0x200015e4:    2001        .       MOVS     r0,#1
        0x200015e6:    9002        ..      STR      r0,[sp,#8]
        0x200015e8:    2002        .       MOVS     r0,#2
        0x200015ea:    9003        ..      STR      r0,[sp,#0xc]
        0x200015ec:    4669        iF      MOV      r1,sp
        0x200015ee:    2000        .       MOVS     r0,#0
        0x200015f0:    f7fffd34    ..4.    BL       HAL_GPIO_Init ; 0x2000105c
        0x200015f4:    69a0        .i      LDR      r0,[r4,#0x18]
        0x200015f6:    0401        ..      LSLS     r1,r0,#16
        0x200015f8:    d507        ..      BPL      0x2000160a ; HAL_UART_MspInit + 78
        0x200015fa:    f44f6000    O..`    MOV      r0,#0x800
        0x200015fe:    9000        ..      STR      r0,[sp,#0]
        0x20001600:    4669        iF      MOV      r1,sp
        0x20001602:    2000        .       MOVS     r0,#0
        0x20001604:    f7fffd2a    ..*.    BL       HAL_GPIO_Init ; 0x2000105c
        0x20001608:    69a0        .i      LDR      r0,[r4,#0x18]
        0x2000160a:    0440        @.      LSLS     r0,r0,#17
        0x2000160c:    d506        ..      BPL      0x2000161c ; HAL_UART_MspInit + 96
        0x2000160e:    f44f5080    O..P    MOV      r0,#0x1000
        0x20001612:    9000        ..      STR      r0,[sp,#0]
        0x20001614:    4669        iF      MOV      r1,sp
        0x20001616:    2000        .       MOVS     r0,#0
        0x20001618:    f7fffd20    .. .    BL       HAL_GPIO_Init ; 0x2000105c
        0x2000161c:    f24e1000    N...    MOVW     r0,#0xe100
        0x20001620:    f24e421b    N..B    MOV      r2,#0xe41b
        0x20001624:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20001628:    f04f6100    O..a    MOV      r1,#0x8000000
        0x2000162c:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20001630:    23c0        .#      MOVS     r3,#0xc0
        0x20001632:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x20001636:    7013        .p      STRB     r3,[r2,#0]
        0x20001638:    6001        .`      STR      r1,[r0,#0]
        0x2000163a:    b004        ..      ADD      sp,sp,#0x10
        0x2000163c:    bd10        ..      POP      {r4,pc}
        0x2000163e:    0000        ..      MOVS     r0,r0
    HAL_UART_Transmit
        0x20001640:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20001642:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x20001646:    f64435ff    D..5    MOV      r5,#0x4bff
        0x2000164a:    f2c40500    ....    MOVT     r5,#0x4000
        0x2000164e:    45ae        .E      CMP      lr,r5
        0x20001650:    f04f0c01    O...    MOV      r12,#1
        0x20001654:    dc0d        ..      BGT      0x20001672 ; HAL_UART_Transmit + 50
        0x20001656:    f2444400    D..D    MOVW     r4,#0x4400
        0x2000165a:    f2c40400    ....    MOVT     r4,#0x4000
        0x2000165e:    45a6        .E      CMP      lr,r4
        0x20001660:    d013        ..      BEQ      0x2000168a ; HAL_UART_Transmit + 74
        0x20001662:    f6440400    D...    MOVW     r4,#0x4800
        0x20001666:    f2c40400    ....    MOVT     r4,#0x4000
        0x2000166a:    45a6        .E      CMP      lr,r4
        0x2000166c:    d00d        ..      BEQ      0x2000168a ; HAL_UART_Transmit + 74
        0x2000166e:    4660        `F      MOV      r0,r12
        0x20001670:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20001672:    f6430400    C...    MOVW     r4,#0x3800
        0x20001676:    f2c40401    ....    MOVT     r4,#0x4001
        0x2000167a:    45a6        .E      CMP      lr,r4
        0x2000167c:    d005        ..      BEQ      0x2000168a ; HAL_UART_Transmit + 74
        0x2000167e:    f6444400    D..D    MOVW     r4,#0x4c00
        0x20001682:    f2c40400    ....    MOVT     r4,#0x4000
        0x20001686:    45a6        .E      CMP      lr,r4
        0x20001688:    d1f1        ..      BNE      0x2000166e ; HAL_UART_Transmit + 46
        0x2000168a:    2500        .%      MOVS     r5,#0
        0x2000168c:    2a00        .*      CMP      r2,#0
        0x2000168e:    6205        .b      STR      r5,[r0,#0x20]
        0x20001690:    f00080fc    ....    BEQ.W    0x2000188c ; HAL_UART_Transmit + 588
        0x20001694:    1e54        T.      SUBS     r4,r2,#1
        0x20001696:    f10e0c18    ....    ADD      r12,lr,#0x18
        0x2000169a:    b343        C.      CBZ      r3,0x200016ee ; HAL_UART_Transmit + 174
        0x2000169c:    2200        ."      MOVS     r2,#0
        0x2000169e:    eba22203    ..."    SUB      r2,r2,r3,LSL #8
        0x200016a2:    bf00        ..      NOP      
        0x200016a4:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x200016a8:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200016ac:    6a03        .j      LDR      r3,[r0,#0x20]
        0x200016ae:    3301        .3      ADDS     r3,#1
        0x200016b0:    6203        .b      STR      r3,[r0,#0x20]
        0x200016b2:    4613        .F      MOV      r3,r2
        0x200016b4:    e001        ..      B        0x200016ba ; HAL_UART_Transmit + 122
        0x200016b6:    bf00        ..      NOP      
        0x200016b8:    3304        .3      ADDS     r3,#4
        0x200016ba:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200016be:    06ad        ..      LSLS     r5,r5,#26
        0x200016c0:    d510        ..      BPL      0x200016e4 ; HAL_UART_Transmit + 164
        0x200016c2:    2b00        .+      CMP      r3,#0
        0x200016c4:    bf04        ..      ITT      EQ
        0x200016c6:    2003        .       MOVEQ    r0,#3
        0x200016c8:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x200016ca:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200016ce:    06ad        ..      LSLS     r5,r5,#26
        0x200016d0:    d508        ..      BPL      0x200016e4 ; HAL_UART_Transmit + 164
        0x200016d2:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x200016d6:    06ad        ..      LSLS     r5,r5,#26
        0x200016d8:    bf44        D.      ITT      MI
        0x200016da:    f8dc5000    ...P    LDRMI    r5,[r12,#0]
        0x200016de:    ea5f6585    _..e    LSLSMI   r5,r5,#26
        0x200016e2:    d4e9        ..      BMI      0x200016b8 ; HAL_UART_Transmit + 120
        0x200016e4:    2c00        .,      CMP      r4,#0
        0x200016e6:    f1a40401    ....    SUB      r4,r4,#1
        0x200016ea:    d1db        ..      BNE      0x200016a4 ; HAL_UART_Transmit + 100
        0x200016ec:    e0ce        ..      B        0x2000188c ; HAL_UART_Transmit + 588
        0x200016ee:    f0120503    ....    ANDS     r5,r2,#3
        0x200016f2:    d01f        ..      BEQ      0x20001734 ; HAL_UART_Transmit + 244
        0x200016f4:    780b        .x      LDRB     r3,[r1,#0]
        0x200016f6:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200016fa:    6a03        .j      LDR      r3,[r0,#0x20]
        0x200016fc:    3301        .3      ADDS     r3,#1
        0x200016fe:    6203        .b      STR      r3,[r0,#0x20]
        0x20001700:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001704:    069b        ..      LSLS     r3,r3,#26
        0x20001706:    d50c        ..      BPL      0x20001722 ; HAL_UART_Transmit + 226
        0x20001708:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x2000170c:    069b        ..      LSLS     r3,r3,#26
        0x2000170e:    bf44        D.      ITT      MI
        0x20001710:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x20001714:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x20001718:    d503        ..      BPL      0x20001722 ; HAL_UART_Transmit + 226
        0x2000171a:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x2000171e:    069b        ..      LSLS     r3,r3,#26
        0x20001720:    d4ee        ..      BMI      0x20001700 ; HAL_UART_Transmit + 192
        0x20001722:    2d01        .-      CMP      r5,#1
        0x20001724:    f1010301    ....    ADD      r3,r1,#1
        0x20001728:    d10a        ..      BNE      0x20001740 ; HAL_UART_Transmit + 256
        0x2000172a:    3a02        .:      SUBS     r2,#2
        0x2000172c:    2c03        .,      CMP      r4,#3
        0x2000172e:    f0c080ad    ....    BCC.W    0x2000188c ; HAL_UART_Transmit + 588
        0x20001732:    e046        F.      B        0x200017c2 ; HAL_UART_Transmit + 386
        0x20001734:    4622        "F      MOV      r2,r4
        0x20001736:    460b        .F      MOV      r3,r1
        0x20001738:    2c03        .,      CMP      r4,#3
        0x2000173a:    f0c080a7    ....    BCC.W    0x2000188c ; HAL_UART_Transmit + 588
        0x2000173e:    e040        @.      B        0x200017c2 ; HAL_UART_Transmit + 386
        0x20001740:    781b        .x      LDRB     r3,[r3,#0]
        0x20001742:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20001746:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001748:    3301        .3      ADDS     r3,#1
        0x2000174a:    6203        .b      STR      r3,[r0,#0x20]
        0x2000174c:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001750:    069b        ..      LSLS     r3,r3,#26
        0x20001752:    d50c        ..      BPL      0x2000176e ; HAL_UART_Transmit + 302
        0x20001754:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001758:    069b        ..      LSLS     r3,r3,#26
        0x2000175a:    bf44        D.      ITT      MI
        0x2000175c:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x20001760:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x20001764:    d503        ..      BPL      0x2000176e ; HAL_UART_Transmit + 302
        0x20001766:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x2000176a:    069b        ..      LSLS     r3,r3,#26
        0x2000176c:    d4ee        ..      BMI      0x2000174c ; HAL_UART_Transmit + 268
        0x2000176e:    2d02        .-      CMP      r5,#2
        0x20001770:    f1010302    ....    ADD      r3,r1,#2
        0x20001774:    d104        ..      BNE      0x20001780 ; HAL_UART_Transmit + 320
        0x20001776:    3a03        .:      SUBS     r2,#3
        0x20001778:    2c03        .,      CMP      r4,#3
        0x2000177a:    f0c08087    ....    BCC.W    0x2000188c ; HAL_UART_Transmit + 588
        0x2000177e:    e020         .      B        0x200017c2 ; HAL_UART_Transmit + 386
        0x20001780:    781b        .x      LDRB     r3,[r3,#0]
        0x20001782:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20001786:    6a03        .j      LDR      r3,[r0,#0x20]
        0x20001788:    3301        .3      ADDS     r3,#1
        0x2000178a:    6203        .b      STR      r3,[r0,#0x20]
        0x2000178c:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001790:    069b        ..      LSLS     r3,r3,#26
        0x20001792:    d50c        ..      BPL      0x200017ae ; HAL_UART_Transmit + 366
        0x20001794:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x20001798:    069b        ..      LSLS     r3,r3,#26
        0x2000179a:    bf44        D.      ITT      MI
        0x2000179c:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x200017a0:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x200017a4:    d503        ..      BPL      0x200017ae ; HAL_UART_Transmit + 366
        0x200017a6:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x200017aa:    069b        ..      LSLS     r3,r3,#26
        0x200017ac:    d4ee        ..      BMI      0x2000178c ; HAL_UART_Transmit + 332
        0x200017ae:    1ccb        ..      ADDS     r3,r1,#3
        0x200017b0:    3a04        .:      SUBS     r2,#4
        0x200017b2:    2c03        .,      CMP      r4,#3
        0x200017b4:    d36a        j.      BCC      0x2000188c ; HAL_UART_Transmit + 588
        0x200017b6:    e004        ..      B        0x200017c2 ; HAL_UART_Transmit + 386
        0x200017b8:    3304        .3      ADDS     r3,#4
        0x200017ba:    2a03        .*      CMP      r2,#3
        0x200017bc:    f1a20204    ....    SUB      r2,r2,#4
        0x200017c0:    d064        d.      BEQ      0x2000188c ; HAL_UART_Transmit + 588
        0x200017c2:    7819        .x      LDRB     r1,[r3,#0]
        0x200017c4:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200017c8:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200017ca:    3101        .1      ADDS     r1,#1
        0x200017cc:    6201        .b      STR      r1,[r0,#0x20]
        0x200017ce:    bf00        ..      NOP      
        0x200017d0:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200017d4:    0689        ..      LSLS     r1,r1,#26
        0x200017d6:    bf44        D.      ITT      MI
        0x200017d8:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x200017dc:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x200017e0:    d507        ..      BPL      0x200017f2 ; HAL_UART_Transmit + 434
        0x200017e2:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200017e6:    0689        ..      LSLS     r1,r1,#26
        0x200017e8:    d503        ..      BPL      0x200017f2 ; HAL_UART_Transmit + 434
        0x200017ea:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x200017ee:    0689        ..      LSLS     r1,r1,#26
        0x200017f0:    d4ee        ..      BMI      0x200017d0 ; HAL_UART_Transmit + 400
        0x200017f2:    7859        Yx      LDRB     r1,[r3,#1]
        0x200017f4:    f8ce1000    ....    STR      r1,[lr,#0]
        0x200017f8:    6a01        .j      LDR      r1,[r0,#0x20]
        0x200017fa:    3101        .1      ADDS     r1,#1
        0x200017fc:    6201        .b      STR      r1,[r0,#0x20]
        0x200017fe:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001802:    0689        ..      LSLS     r1,r1,#26
        0x20001804:    d50c        ..      BPL      0x20001820 ; HAL_UART_Transmit + 480
        0x20001806:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x2000180a:    0689        ..      LSLS     r1,r1,#26
        0x2000180c:    bf44        D.      ITT      MI
        0x2000180e:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001812:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001816:    d503        ..      BPL      0x20001820 ; HAL_UART_Transmit + 480
        0x20001818:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x2000181c:    0689        ..      LSLS     r1,r1,#26
        0x2000181e:    d4ee        ..      BMI      0x200017fe ; HAL_UART_Transmit + 446
        0x20001820:    7899        .x      LDRB     r1,[r3,#2]
        0x20001822:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001826:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001828:    3101        .1      ADDS     r1,#1
        0x2000182a:    6201        .b      STR      r1,[r0,#0x20]
        0x2000182c:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001830:    0689        ..      LSLS     r1,r1,#26
        0x20001832:    d50d        ..      BPL      0x20001850 ; HAL_UART_Transmit + 528
        0x20001834:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001838:    0689        ..      LSLS     r1,r1,#26
        0x2000183a:    bf44        D.      ITT      MI
        0x2000183c:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001840:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001844:    d504        ..      BPL      0x20001850 ; HAL_UART_Transmit + 528
        0x20001846:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x2000184a:    0689        ..      LSLS     r1,r1,#26
        0x2000184c:    d4ee        ..      BMI      0x2000182c ; HAL_UART_Transmit + 492
        0x2000184e:    bf00        ..      NOP      
        0x20001850:    78d9        .x      LDRB     r1,[r3,#3]
        0x20001852:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001856:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001858:    3101        .1      ADDS     r1,#1
        0x2000185a:    6201        .b      STR      r1,[r0,#0x20]
        0x2000185c:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001860:    0689        ..      LSLS     r1,r1,#26
        0x20001862:    d5a9        ..      BPL      0x200017b8 ; HAL_UART_Transmit + 376
        0x20001864:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x20001868:    0689        ..      LSLS     r1,r1,#26
        0x2000186a:    bf44        D.      ITT      MI
        0x2000186c:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x20001870:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x20001874:    d5a0        ..      BPL      0x200017b8 ; HAL_UART_Transmit + 376
        0x20001876:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x2000187a:    0689        ..      LSLS     r1,r1,#26
        0x2000187c:    d4ee        ..      BMI      0x2000185c ; HAL_UART_Transmit + 540
        0x2000187e:    e79b        ..      B        0x200017b8 ; HAL_UART_Transmit + 376
        0x20001880:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x20001884:    0700        ..      LSLS     r0,r0,#28
        0x20001886:    bf5c        \.      ITT      PL
        0x20001888:    2000        .       MOVPL    r0,#0
        0x2000188a:    bdb0        ..      POPPL    {r4,r5,r7,pc}
        0x2000188c:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x20001890:    0700        ..      LSLS     r0,r0,#28
        0x20001892:    d50a        ..      BPL      0x200018aa ; HAL_UART_Transmit + 618
        0x20001894:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x20001898:    0700        ..      LSLS     r0,r0,#28
        0x2000189a:    bf44        D.      ITT      MI
        0x2000189c:    f8de0018    ....    LDRMI    r0,[lr,#0x18]
        0x200018a0:    ea5f7000    _..p    LSLSMI   r0,r0,#28
        0x200018a4:    d4ec        ..      BMI      0x20001880 ; HAL_UART_Transmit + 576
        0x200018a6:    2000        .       MOVS     r0,#0
        0x200018a8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200018aa:    f04f0c00    O...    MOV      r12,#0
        0x200018ae:    4660        `F      MOV      r0,r12
        0x200018b0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200018b2:    0000        ..      MOVS     r0,r0
    HAL_Verify_Chip
        0x200018b4:    b407        ..      PUSH     {r0-r2}
        0x200018b6:    f45f3080    _..0    MOVS     r0,#0x10000
        0x200018ba:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x200018be:    1809        ..      ADDS     r1,r1,r0
        0x200018c0:    680a        .h      LDR      r2,[r1,#0]
        0x200018c2:    bc07        ..      POP      {r0-r2}
        0x200018c4:    4770        pG      BX       lr
        0x200018c6:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x200018c8:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x200018cc:    f2ce0200    ....    MOVT     r2,#0xe000
        0x200018d0:    6811        .h      LDR      r1,[r2,#0]
        0x200018d2:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x200018d6:    dd43        C.      BLE      0x20001960 ; HardFaultHandler + 152
        0x200018d8:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x200018dc:    f240016c    @.l.    MOVW     r1,#0x6c
        0x200018e0:    f2c20101    ....    MOVT     r1,#0x2001
        0x200018e4:    624b        Kb      STR      r3,[r1,#0x24]
        0x200018e6:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x200018ea:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x200018ee:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x200018f2:    62cb        .b      STR      r3,[r1,#0x2c]
        0x200018f4:    68d3        .h      LDR      r3,[r2,#0xc]
        0x200018f6:    630b        .c      STR      r3,[r1,#0x30]
        0x200018f8:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x200018fc:    868b        ..      STRH     r3,[r1,#0x34]
        0x200018fe:    6813        .h      LDR      r3,[r2,#0]
        0x20001900:    638b        .c      STR      r3,[r1,#0x38]
        0x20001902:    6853        Sh      LDR      r3,[r2,#4]
        0x20001904:    63cb        .c      STR      r3,[r1,#0x3c]
        0x20001906:    6912        .i      LDR      r2,[r2,#0x10]
        0x20001908:    640a        .d      STR      r2,[r1,#0x40]
        0x2000190a:    2200        ."      MOVS     r2,#0
        0x2000190c:    600a        .`      STR      r2,[r1,#0]
        0x2000190e:    bf00        ..      NOP      
        0x20001910:    680a        .h      LDR      r2,[r1,#0]
        0x20001912:    b932        2.      CBNZ     r2,0x20001922 ; HardFaultHandler + 90
        0x20001914:    680a        .h      LDR      r2,[r1,#0]
        0x20001916:    b922        ".      CBNZ     r2,0x20001922 ; HardFaultHandler + 90
        0x20001918:    680a        .h      LDR      r2,[r1,#0]
        0x2000191a:    b912        ..      CBNZ     r2,0x20001922 ; HardFaultHandler + 90
        0x2000191c:    680a        .h      LDR      r2,[r1,#0]
        0x2000191e:    2a00        .*      CMP      r2,#0
        0x20001920:    d0f6        ..      BEQ      0x20001910 ; HardFaultHandler + 72
        0x20001922:    6802        .h      LDR      r2,[r0,#0]
        0x20001924:    604a        J`      STR      r2,[r1,#4]
        0x20001926:    6842        Bh      LDR      r2,[r0,#4]
        0x20001928:    608a        .`      STR      r2,[r1,#8]
        0x2000192a:    6882        .h      LDR      r2,[r0,#8]
        0x2000192c:    60ca        .`      STR      r2,[r1,#0xc]
        0x2000192e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20001930:    610a        .a      STR      r2,[r1,#0x10]
        0x20001932:    6902        .i      LDR      r2,[r0,#0x10]
        0x20001934:    614a        Ja      STR      r2,[r1,#0x14]
        0x20001936:    6942        Bi      LDR      r2,[r0,#0x14]
        0x20001938:    618a        .a      STR      r2,[r1,#0x18]
        0x2000193a:    6982        .i      LDR      r2,[r0,#0x18]
        0x2000193c:    61ca        .a      STR      r2,[r1,#0x1c]
        0x2000193e:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001940:    6208        .b      STR      r0,[r1,#0x20]
        0x20001942:    2000        .       MOVS     r0,#0
        0x20001944:    6008        .`      STR      r0,[r1,#0]
        0x20001946:    bf00        ..      NOP      
        0x20001948:    6808        .h      LDR      r0,[r1,#0]
        0x2000194a:    b940        @.      CBNZ     r0,0x2000195e ; HardFaultHandler + 150
        0x2000194c:    6808        .h      LDR      r0,[r1,#0]
        0x2000194e:    b930        0.      CBNZ     r0,0x2000195e ; HardFaultHandler + 150
        0x20001950:    6808        .h      LDR      r0,[r1,#0]
        0x20001952:    2800        .(      CMP      r0,#0
        0x20001954:    bf18        ..      IT       NE
        0x20001956:    4770        pG      BXNE     lr
        0x20001958:    6808        .h      LDR      r0,[r1,#0]
        0x2000195a:    2800        .(      CMP      r0,#0
        0x2000195c:    d0f4        ..      BEQ      0x20001948 ; HardFaultHandler + 128
        0x2000195e:    4770        pG      BX       lr
        0x20001960:    6811        .h      LDR      r1,[r2,#0]
        0x20001962:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x20001966:    6011        .`      STR      r1,[r2,#0]
        0x20001968:    6981        .i      LDR      r1,[r0,#0x18]
        0x2000196a:    3102        .1      ADDS     r1,#2
        0x2000196c:    6181        .a      STR      r1,[r0,#0x18]
        0x2000196e:    4770        pG      BX       lr
    SEGGER_RTT_Init
        0x20001970:    f24000cc    @...    MOVW     r0,#0xcc
        0x20001974:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001978:    2103        .!      MOVS     r1,#3
        0x2000197a:    6101        .a      STR      r1,[r0,#0x10]
        0x2000197c:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000197e:    f645019c    E...    MOV      r1,#0x589c
        0x20001982:    f2401274    @.t.    MOVW     r2,#0x174
        0x20001986:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000198a:    f2c20201    ....    MOVT     r2,#0x2001
        0x2000198e:    6181        .a      STR      r1,[r0,#0x18]
        0x20001990:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001992:    f44f6280    O..b    MOV      r2,#0x400
        0x20001996:    6202        .b      STR      r2,[r0,#0x20]
        0x20001998:    2200        ."      MOVS     r2,#0
        0x2000199a:    6282        .b      STR      r2,[r0,#0x28]
        0x2000199c:    6242        Bb      STR      r2,[r0,#0x24]
        0x2000199e:    62c2        .b      STR      r2,[r0,#0x2c]
        0x200019a0:    6601        .f      STR      r1,[r0,#0x60]
        0x200019a2:    f24001b0    @...    MOVW     r1,#0xb0
        0x200019a6:    f2c20101    ....    MOVT     r1,#0x2001
        0x200019aa:    3101        .1      ADDS     r1,#1
        0x200019ac:    6641        Af      STR      r1,[r0,#0x64]
        0x200019ae:    2110        .!      MOVS     r1,#0x10
        0x200019b0:    6681        .f      STR      r1,[r0,#0x68]
        0x200019b2:    f2454152    E.RA    MOV      r1,#0x5452
        0x200019b6:    f2c00154    ..T.    MOVT     r1,#0x54
        0x200019ba:    6702        .g      STR      r2,[r0,#0x70]
        0x200019bc:    66c2        .f      STR      r2,[r0,#0x6c]
        0x200019be:    6742        Bg      STR      r2,[r0,#0x74]
        0x200019c0:    f8c01007    ....    STR      r1,[r0,#7]
        0x200019c4:    f3bf8f5f    .._.    DMB      
        0x200019c8:    f2445147    D.GQ    MOV      r1,#0x4547
        0x200019cc:    f2c00152    ..R.    MOVT     r1,#0x52
        0x200019d0:    f8c01003    ....    STR      r1,[r0,#3]
        0x200019d4:    f2445153    D.SQ    MOV      r1,#0x4553
        0x200019d8:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x200019dc:    6001        .`      STR      r1,[r0,#0]
        0x200019de:    f3bf8f5f    .._.    DMB      
        0x200019e2:    2120         !      MOVS     r1,#0x20
        0x200019e4:    7181        .q      STRB     r1,[r0,#6]
        0x200019e6:    f3bf8f5f    .._.    DMB      
        0x200019ea:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x200019ec:    b510        ..      PUSH     {r4,lr}
        0x200019ee:    f2400ecc    @...    MOVW     lr,#0xcc
        0x200019f2:    f2c20e01    ....    MOVT     lr,#0x2001
        0x200019f6:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x200019fa:    468c        .F      MOV      r12,r1
        0x200019fc:    2b00        .+      CMP      r3,#0
        0x200019fe:    d148        H.      BNE      0x20001a92 ; SEGGER_RTT_Write + 166
        0x20001a00:    2103        .!      MOVS     r1,#3
        0x20001a02:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x20001a06:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x20001a0a:    f645019c    E...    MOV      r1,#0x589c
        0x20001a0e:    f2401374    @.t.    MOVW     r3,#0x174
        0x20001a12:    f2c20100    ....    MOVT     r1,#0x2000
        0x20001a16:    f2c20301    ....    MOVT     r3,#0x2001
        0x20001a1a:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x20001a1e:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x20001a22:    f44f6380    O..c    MOV      r3,#0x400
        0x20001a26:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x20001a2a:    2300        .#      MOVS     r3,#0
        0x20001a2c:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x20001a30:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x20001a34:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x20001a38:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x20001a3c:    f24001b0    @...    MOVW     r1,#0xb0
        0x20001a40:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001a44:    3101        .1      ADDS     r1,#1
        0x20001a46:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x20001a4a:    2110        .!      MOVS     r1,#0x10
        0x20001a4c:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x20001a50:    f2454152    E.RA    MOV      r1,#0x5452
        0x20001a54:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20001a58:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x20001a5c:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x20001a60:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x20001a64:    f8ce1007    ....    STR      r1,[lr,#7]
        0x20001a68:    f3bf8f5f    .._.    DMB      
        0x20001a6c:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20001a70:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20001a74:    f8ce1003    ....    STR      r1,[lr,#3]
        0x20001a78:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20001a7c:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20001a80:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001a84:    f3bf8f5f    .._.    DMB      
        0x20001a88:    2120         !      MOVS     r1,#0x20
        0x20001a8a:    f88e1006    ....    STRB     r1,[lr,#6]
        0x20001a8e:    f3bf8f5f    .._.    DMB      
        0x20001a92:    f3ef8411    ....    MRS      r4,BASEPRI
        0x20001a96:    f04f0120    O. .    MOV      r1,#0x20
        0x20001a9a:    f3818811    ....    MSR      BASEPRI,r1
        0x20001a9e:    4661        aF      MOV      r1,r12
        0x20001aa0:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20001aac
        0x20001aa4:    f3848811    ....    MSR      BASEPRI,r4
        0x20001aa8:    bd10        ..      POP      {r4,pc}
        0x20001aaa:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20001aac:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20001ab0:    b081        ..      SUB      sp,sp,#4
        0x20001ab2:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20001ab6:    f24003cc    @...    MOVW     r3,#0xcc
        0x20001aba:    f2c20301    ....    MOVT     r3,#0x2001
        0x20001abe:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x20001ac2:    4614        .F      MOV      r4,r2
        0x20001ac4:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x20001ac6:    4689        .F      MOV      r9,r1
        0x20001ac8:    2802        .(      CMP      r0,#2
        0x20001aca:    d015        ..      BEQ      0x20001af8 ; SEGGER_RTT_WriteNoLock + 76
        0x20001acc:    2801        .(      CMP      r0,#1
        0x20001ace:    d04a        J.      BEQ      0x20001b66 ; SEGGER_RTT_WriteNoLock + 186
        0x20001ad0:    2800        .(      CMP      r0,#0
        0x20001ad2:    d153        S.      BNE      0x20001b7c ; SEGGER_RTT_WriteNoLock + 208
        0x20001ad4:    463d        =F      MOV      r5,r7
        0x20001ad6:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x20001ada:    6868        hh      LDR      r0,[r5,#4]
        0x20001adc:    42b0        .B      CMP      r0,r6
        0x20001ade:    bf8f        ..      ITEEE    HI
        0x20001ae0:    43f1        .C      MVNHI    r1,r6
        0x20001ae2:    6a39        9j      LDRLS    r1,[r7,#0x20]
        0x20001ae4:    43f2        .C      MVNLS    r2,r6
        0x20001ae6:    4410        .D      ADDLS    r0,r2
        0x20001ae8:    4408        .D      ADD      r0,r0,r1
        0x20001aea:    42a0        .B      CMP      r0,r4
        0x20001aec:    d27b        {.      BCS      0x20001be6 ; SEGGER_RTT_WriteNoLock + 314
        0x20001aee:    2600        .&      MOVS     r6,#0
        0x20001af0:    4630        0F      MOV      r0,r6
        0x20001af2:    b001        ..      ADD      sp,sp,#4
        0x20001af4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001af8:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x20001afc:    2600        .&      MOVS     r6,#0
        0x20001afe:    1d38        8.      ADDS     r0,r7,#4
        0x20001b00:    f1a70b04    ....    SUB      r11,r7,#4
        0x20001b04:    46ba        .F      MOV      r10,r7
        0x20001b06:    f1a70808    ....    SUB      r8,r7,#8
        0x20001b0a:    9000        ..      STR      r0,[sp,#0]
        0x20001b0c:    e022        ".      B        0x20001b54 ; SEGGER_RTT_WriteNoLock + 168
        0x20001b0e:    bf00        ..      NOP      
        0x20001b10:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001b14:    43ea        .C      MVNS     r2,r5
        0x20001b16:    4411        .D      ADD      r1,r1,r2
        0x20001b18:    4401        .D      ADD      r1,r1,r0
        0x20001b1a:    1b47        G.      SUBS     r7,r0,r5
        0x20001b1c:    42b9        .B      CMP      r1,r7
        0x20001b1e:    bf38        8.      IT       CC
        0x20001b20:    460f        .F      MOVCC    r7,r1
        0x20001b22:    f8d80000    ....    LDR      r0,[r8,#0]
        0x20001b26:    42a7        .B      CMP      r7,r4
        0x20001b28:    bf28        (.      IT       CS
        0x20001b2a:    4627        'F      MOVCS    r7,r4
        0x20001b2c:    4428        (D      ADD      r0,r0,r5
        0x20001b2e:    4649        IF      MOV      r1,r9
        0x20001b30:    463a        :F      MOV      r2,r7
        0x20001b32:    f7fefb24    ..$.    BL       __aeabi_memcpy ; 0x2000017e
        0x20001b36:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001b3a:    1979        y.      ADDS     r1,r7,r5
        0x20001b3c:    1be4        ..      SUBS     r4,r4,r7
        0x20001b3e:    1a0d        ..      SUBS     r5,r1,r0
        0x20001b40:    443e        >D      ADD      r6,r6,r7
        0x20001b42:    bf18        ..      IT       NE
        0x20001b44:    460d        .F      MOVNE    r5,r1
        0x20001b46:    44b9        .D      ADD      r9,r9,r7
        0x20001b48:    f3bf8f5f    .._.    DMB      
        0x20001b4c:    2c00        .,      CMP      r4,#0
        0x20001b4e:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x20001b52:    d0cd        ..      BEQ      0x20001af0 ; SEGGER_RTT_WriteNoLock + 68
        0x20001b54:    9800        ..      LDR      r0,[sp,#0]
        0x20001b56:    6801        .h      LDR      r1,[r0,#0]
        0x20001b58:    428d        .B      CMP      r5,r1
        0x20001b5a:    d2d9        ..      BCS      0x20001b10 ; SEGGER_RTT_WriteNoLock + 100
        0x20001b5c:    43ea        .C      MVNS     r2,r5
        0x20001b5e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001b62:    4411        .D      ADD      r1,r1,r2
        0x20001b64:    e7d9        ..      B        0x20001b1a ; SEGGER_RTT_WriteNoLock + 110
        0x20001b66:    46ba        .F      MOV      r10,r7
        0x20001b68:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x20001b6c:    f8da1004    ....    LDR      r1,[r10,#4]
        0x20001b70:    42a9        .B      CMP      r1,r5
        0x20001b72:    d908        ..      BLS      0x20001b86 ; SEGGER_RTT_WriteNoLock + 218
        0x20001b74:    43ea        .C      MVNS     r2,r5
        0x20001b76:    6a38        8j      LDR      r0,[r7,#0x20]
        0x20001b78:    4411        .D      ADD      r1,r1,r2
        0x20001b7a:    e008        ..      B        0x20001b8e ; SEGGER_RTT_WriteNoLock + 226
        0x20001b7c:    2600        .&      MOVS     r6,#0
        0x20001b7e:    4630        0F      MOV      r0,r6
        0x20001b80:    b001        ..      ADD      sp,sp,#4
        0x20001b82:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001b86:    6a38        8j      LDR      r0,[r7,#0x20]
        0x20001b88:    43ea        .C      MVNS     r2,r5
        0x20001b8a:    4411        .D      ADD      r1,r1,r2
        0x20001b8c:    4401        .D      ADD      r1,r1,r0
        0x20001b8e:    42a1        .B      CMP      r1,r4
        0x20001b90:    bf38        8.      IT       CC
        0x20001b92:    460c        .F      MOVCC    r4,r1
        0x20001b94:    1b46        F.      SUBS     r6,r0,r5
        0x20001b96:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x20001b9a:    42b4        .B      CMP      r4,r6
        0x20001b9c:    4428        (D      ADD      r0,r0,r5
        0x20001b9e:    d20d        ..      BCS      0x20001bbc ; SEGGER_RTT_WriteNoLock + 272
        0x20001ba0:    4649        IF      MOV      r1,r9
        0x20001ba2:    4622        "F      MOV      r2,r4
        0x20001ba4:    f7fefaeb    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001ba8:    1960        `.      ADDS     r0,r4,r5
        0x20001baa:    f3bf8f5f    .._.    DMB      
        0x20001bae:    f8ca0000    ....    STR      r0,[r10,#0]
        0x20001bb2:    4626        &F      MOV      r6,r4
        0x20001bb4:    4630        0F      MOV      r0,r6
        0x20001bb6:    b001        ..      ADD      sp,sp,#4
        0x20001bb8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001bbc:    4649        IF      MOV      r1,r9
        0x20001bbe:    4632        2F      MOV      r2,r6
        0x20001bc0:    f7fefadd    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001bc4:    eba40806    ....    SUB      r8,r4,r6
        0x20001bc8:    6838        8h      LDR      r0,[r7,#0]
        0x20001bca:    eb090106    ....    ADD      r1,r9,r6
        0x20001bce:    4642        BF      MOV      r2,r8
        0x20001bd0:    f7fefad5    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001bd4:    f3bf8f5f    .._.    DMB      
        0x20001bd8:    f8ca8000    ....    STR      r8,[r10,#0]
        0x20001bdc:    4626        &F      MOV      r6,r4
        0x20001bde:    4630        0F      MOV      r0,r6
        0x20001be0:    b001        ..      ADD      sp,sp,#4
        0x20001be2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001be6:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x20001bea:    4430        0D      ADD      r0,r0,r6
        0x20001bec:    6879        yh      LDR      r1,[r7,#4]
        0x20001bee:    eba10a06    ....    SUB      r10,r1,r6
        0x20001bf2:    45a2        .E      CMP      r10,r4
        0x20001bf4:    d90c        ..      BLS      0x20001c10 ; SEGGER_RTT_WriteNoLock + 356
        0x20001bf6:    4649        IF      MOV      r1,r9
        0x20001bf8:    4622        "F      MOV      r2,r4
        0x20001bfa:    f7fefac0    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001bfe:    1930        0.      ADDS     r0,r6,r4
        0x20001c00:    f3bf8f5f    .._.    DMB      
        0x20001c04:    6028        (`      STR      r0,[r5,#0]
        0x20001c06:    4626        &F      MOV      r6,r4
        0x20001c08:    4630        0F      MOV      r0,r6
        0x20001c0a:    b001        ..      ADD      sp,sp,#4
        0x20001c0c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001c10:    4649        IF      MOV      r1,r9
        0x20001c12:    4652        RF      MOV      r2,r10
        0x20001c14:    f7fefab3    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001c18:    eba4080a    ....    SUB      r8,r4,r10
        0x20001c1c:    6838        8h      LDR      r0,[r7,#0]
        0x20001c1e:    eb09010a    ....    ADD      r1,r9,r10
        0x20001c22:    4642        BF      MOV      r2,r8
        0x20001c24:    f7fefaab    ....    BL       __aeabi_memcpy ; 0x2000017e
        0x20001c28:    f3bf8f5f    .._.    DMB      
        0x20001c2c:    f8c58000    ....    STR      r8,[r5,#0]
        0x20001c30:    4626        &F      MOV      r6,r4
        0x20001c32:    4630        0F      MOV      r0,r6
        0x20001c34:    b001        ..      ADD      sp,sp,#4
        0x20001c36:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001c3a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x20001c3c:    b082        ..      SUB      sp,sp,#8
        0x20001c3e:    b580        ..      PUSH     {r7,lr}
        0x20001c40:    b082        ..      SUB      sp,sp,#8
        0x20001c42:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x20001c46:    aa04        ..      ADD      r2,sp,#0x10
        0x20001c48:    9201        ..      STR      r2,[sp,#4]
        0x20001c4a:    aa01        ..      ADD      r2,sp,#4
        0x20001c4c:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x20001c5c
        0x20001c50:    b002        ..      ADD      sp,sp,#8
        0x20001c52:    e8bd4080    ...@    POP      {r7,lr}
        0x20001c56:    b002        ..      ADD      sp,sp,#8
        0x20001c58:    4770        pG      BX       lr
        0x20001c5a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20001c5c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20001c60:    b099        ..      SUB      sp,sp,#0x64
        0x20001c62:    4615        .F      MOV      r5,r2
        0x20001c64:    aa04        ..      ADD      r2,sp,#0x10
        0x20001c66:    9214        ..      STR      r2,[sp,#0x50]
        0x20001c68:    2240        @"      MOVS     r2,#0x40
        0x20001c6a:    2600        .&      MOVS     r6,#0
        0x20001c6c:    9002        ..      STR      r0,[sp,#8]
        0x20001c6e:    9018        ..      STR      r0,[sp,#0x60]
        0x20001c70:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001c74:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001c78:    2000        .       MOVS     r0,#0
        0x20001c7a:    468a        .F      MOV      r10,r1
        0x20001c7c:    9215        ..      STR      r2,[sp,#0x54]
        0x20001c7e:    e9cd6616    ...f    STRD     r6,r6,[sp,#0x58]
        0x20001c82:    e00a        ..      B        0x20001c9a ; SEGGER_RTT_vprintf + 62
        0x20001c84:    463b        ;F      MOV      r3,r7
        0x20001c86:    f8cdb004    ....    STR      r11,[sp,#4]
        0x20001c8a:    f000fdc1    ....    BL       _PrintUnsigned ; 0x20002810
        0x20001c8e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001c90:    4651        QF      MOV      r1,r10
        0x20001c92:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001c96:    f34082d0    @...    BLE.W    0x2000223a ; SEGGER_RTT_vprintf + 1502
        0x20001c9a:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x20001c9e:    2b25        %+      CMP      r3,#0x25
        0x20001ca0:    d01c        ..      BEQ      0x20001cdc ; SEGGER_RTT_vprintf + 128
        0x20001ca2:    2b00        .+      CMP      r3,#0
        0x20001ca4:    f00082b1    ....    BEQ.W    0x2000220a ; SEGGER_RTT_vprintf + 1454
        0x20001ca8:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001cac:    1c41        A.      ADDS     r1,r0,#1
        0x20001cae:    4291        .B      CMP      r1,r2
        0x20001cb0:    d807        ..      BHI      0x20001cc2 ; SEGGER_RTT_vprintf + 102
        0x20001cb2:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001cb4:    5413        .T      STRB     r3,[r2,r0]
        0x20001cb6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001cb8:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001cba:    3001        .0      ADDS     r0,#1
        0x20001cbc:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001cbe:    4608        .F      MOV      r0,r1
        0x20001cc0:    9116        ..      STR      r1,[sp,#0x58]
        0x20001cc2:    4290        .B      CMP      r0,r2
        0x20001cc4:    d1e3        ..      BNE      0x20001c8e ; SEGGER_RTT_vprintf + 50
        0x20001cc6:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001cc8:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001cca:    f7fffe8f    ....    BL       SEGGER_RTT_Write ; 0x200019ec
        0x20001cce:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001cd0:    4288        .B      CMP      r0,r1
        0x20001cd2:    f04082a9    @...    BNE.W    0x20002228 ; SEGGER_RTT_vprintf + 1484
        0x20001cd6:    9616        ..      STR      r6,[sp,#0x58]
        0x20001cd8:    e7d9        ..      B        0x20001c8e ; SEGGER_RTT_vprintf + 50
        0x20001cda:    bf00        ..      NOP      
        0x20001cdc:    1c8b        ..      ADDS     r3,r1,#2
        0x20001cde:    f04f0b00    O...    MOV      r11,#0
        0x20001ce2:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001ce6:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x20001cea:    2a0d        .*      CMP      r2,#0xd
        0x20001cec:    d816        ..      BHI      0x20001d1c ; SEGGER_RTT_vprintf + 192
        0x20001cee:    2101        .!      MOVS     r1,#1
        0x20001cf0:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x20001cf4:    1414140e    ....    DCD    336860174
        0x20001cf8:    14141414    ....    DCD    336860180
        0x20001cfc:    14071410    ....    DCD    336008208
        0x20001d00:    1214        ..      DCW    4628
    $t.2
        0x20001d02:    ea4b0b01    K...    ORR      r11,r11,r1
        0x20001d06:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001d0a:    3301        .3      ADDS     r3,#1
        0x20001d0c:    e7e9        ..      B        0x20001ce2 ; SEGGER_RTT_vprintf + 134
        0x20001d0e:    bf00        ..      NOP      
        0x20001d10:    2108        .!      MOVS     r1,#8
        0x20001d12:    e7f6        ..      B        0x20001d02 ; SEGGER_RTT_vprintf + 166
        0x20001d14:    2104        .!      MOVS     r1,#4
        0x20001d16:    e7f4        ..      B        0x20001d02 ; SEGGER_RTT_vprintf + 166
        0x20001d18:    2102        .!      MOVS     r1,#2
        0x20001d1a:    e7f2        ..      B        0x20001d02 ; SEGGER_RTT_vprintf + 166
        0x20001d1c:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001d20:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x20001d24:    2a09        .*      CMP      r2,#9
        0x20001d26:    d913        ..      BLS      0x20001d50 ; SEGGER_RTT_vprintf + 244
        0x20001d28:    2200        ."      MOVS     r2,#0
        0x20001d2a:    292e        .)      CMP      r1,#0x2e
        0x20001d2c:    f0408086    @...    BNE.W    0x20001e3c ; SEGGER_RTT_vprintf + 480
        0x20001d30:    4653        SF      MOV      r3,r10
        0x20001d32:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x20001d36:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001d3a:    2f09        ./      CMP      r7,#9
        0x20001d3c:    d93b        ;.      BLS      0x20001db6 ; SEGGER_RTT_vprintf + 346
        0x20001d3e:    2700        .'      MOVS     r7,#0
        0x20001d40:    469a        .F      MOV      r10,r3
        0x20001d42:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001d46:    3925        %9      SUBS     r1,r1,#0x25
        0x20001d48:    2953        S)      CMP      r1,#0x53
        0x20001d4a:    f240807f    @...    BLS.W    0x20001e4c ; SEGGER_RTT_vprintf + 496
        0x20001d4e:    e79e        ..      B        0x20001c8e ; SEGGER_RTT_vprintf + 50
        0x20001d50:    2200        ."      MOVS     r2,#0
        0x20001d52:    bf00        ..      NOP      
        0x20001d54:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001d58:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001d5c:    7819        .x      LDRB     r1,[r3,#0]
        0x20001d5e:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001d60:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001d64:    2f09        ./      CMP      r7,#9
        0x20001d66:    d865        e.      BHI      0x20001e34 ; SEGGER_RTT_vprintf + 472
        0x20001d68:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001d6c:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001d70:    7859        Yx      LDRB     r1,[r3,#1]
        0x20001d72:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001d74:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001d78:    2f09        ./      CMP      r7,#9
        0x20001d7a:    f20080cd    ....    BHI.W    0x20001f18 ; SEGGER_RTT_vprintf + 700
        0x20001d7e:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001d82:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001d86:    7899        .x      LDRB     r1,[r3,#2]
        0x20001d88:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001d8a:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001d8e:    2f09        ./      CMP      r7,#9
        0x20001d90:    f20080c8    ....    BHI.W    0x20001f24 ; SEGGER_RTT_vprintf + 712
        0x20001d94:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001d98:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001d9c:    78d9        .x      LDRB     r1,[r3,#3]
        0x20001d9e:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001da0:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001da4:    2f09        ./      CMP      r7,#9
        0x20001da6:    f1030304    ....    ADD      r3,r3,#4
        0x20001daa:    d9d3        ..      BLS      0x20001d54 ; SEGGER_RTT_vprintf + 248
        0x20001dac:    f1a30a01    ....    SUB      r10,r3,#1
        0x20001db0:    292e        .)      CMP      r1,#0x2e
        0x20001db2:    d0bd        ..      BEQ      0x20001d30 ; SEGGER_RTT_vprintf + 212
        0x20001db4:    e042        B.      B        0x20001e3c ; SEGGER_RTT_vprintf + 480
        0x20001db6:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001dba:    2700        .'      MOVS     r7,#0
        0x20001dbc:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001dc0:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001dc4:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001dc8:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001dcc:    2f09        ./      CMP      r7,#9
        0x20001dce:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001dd2:    d834        4.      BHI      0x20001e3e ; SEGGER_RTT_vprintf + 482
        0x20001dd4:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001dd8:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001ddc:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x20001de0:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001de4:    2f09        ./      CMP      r7,#9
        0x20001de6:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001dea:    f2008130    ..0.    BHI.W    0x2000204e ; SEGGER_RTT_vprintf + 1010
        0x20001dee:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001df2:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001df6:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x20001dfa:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001dfe:    2f09        ./      CMP      r7,#9
        0x20001e00:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001e04:    f200812c    ..,.    BHI.W    0x20002060 ; SEGGER_RTT_vprintf + 1028
        0x20001e08:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001e0c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001e10:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x20001e14:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x20001e18:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x20001e1c:    2b09        .+      CMP      r3,#9
        0x20001e1e:    f10a0a04    ....    ADD      r10,r10,#4
        0x20001e22:    d9cb        ..      BLS      0x20001dbc ; SEGGER_RTT_vprintf + 352
        0x20001e24:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20001e28:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001e2c:    3925        %9      SUBS     r1,r1,#0x25
        0x20001e2e:    2953        S)      CMP      r1,#0x53
        0x20001e30:    d90c        ..      BLS      0x20001e4c ; SEGGER_RTT_vprintf + 496
        0x20001e32:    e72c        ,.      B        0x20001c8e ; SEGGER_RTT_vprintf + 50
        0x20001e34:    469a        .F      MOV      r10,r3
        0x20001e36:    292e        .)      CMP      r1,#0x2e
        0x20001e38:    f43faf7a    ?.z.    BEQ      0x20001d30 ; SEGGER_RTT_vprintf + 212
        0x20001e3c:    2700        .'      MOVS     r7,#0
        0x20001e3e:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001e42:    3925        %9      SUBS     r1,r1,#0x25
        0x20001e44:    2953        S)      CMP      r1,#0x53
        0x20001e46:    f63faf22    ?.".    BHI      0x20001c8e ; SEGGER_RTT_vprintf + 50
        0x20001e4a:    bf00        ..      NOP      
        0x20001e4c:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x20001e50:    005c0070    p.\.    DCD    6029424
        0x20001e54:    005c005c    \.\.    DCD    6029404
        0x20001e58:    005c005c    \.\.    DCD    6029404
        0x20001e5c:    005c005c    \.\.    DCD    6029404
        0x20001e60:    005c005c    \.\.    DCD    6029404
        0x20001e64:    005c005c    \.\.    DCD    6029404
        0x20001e68:    005c005c    \.\.    DCD    6029404
        0x20001e6c:    005c005c    \.\.    DCD    6029404
        0x20001e70:    005c005c    \.\.    DCD    6029404
        0x20001e74:    005c005c    \.\.    DCD    6029404
        0x20001e78:    005c005c    \.\.    DCD    6029404
        0x20001e7c:    005c005c    \.\.    DCD    6029404
        0x20001e80:    005c005c    \.\.    DCD    6029404
        0x20001e84:    005c005c    \.\.    DCD    6029404
        0x20001e88:    005c005c    \.\.    DCD    6029404
        0x20001e8c:    005c005c    \.\.    DCD    6029404
        0x20001e90:    005c005c    \.\.    DCD    6029404
        0x20001e94:    005c005c    \.\.    DCD    6029404
        0x20001e98:    005c005c    \.\.    DCD    6029404
        0x20001e9c:    005c005c    \.\.    DCD    6029404
        0x20001ea0:    005c005c    \.\.    DCD    6029404
        0x20001ea4:    005c005c    \.\.    DCD    6029404
        0x20001ea8:    005c005c    \.\.    DCD    6029404
        0x20001eac:    005c005c    \.\.    DCD    6029404
        0x20001eb0:    005c005c    \.\.    DCD    6029404
        0x20001eb4:    0054005c    \.T.    DCD    5505116
        0x20001eb8:    005c005c    \.\.    DCD    6029404
        0x20001ebc:    005c005c    \.\.    DCD    6029404
        0x20001ec0:    005c005c    \.\.    DCD    6029404
        0x20001ec4:    005c005c    \.\.    DCD    6029404
        0x20001ec8:    005c005c    \.\.    DCD    6029404
        0x20001ecc:    00960079    y...    DCD    9830521
        0x20001ed0:    005c005c    \.\.    DCD    6029404
        0x20001ed4:    005d005c    \.].    DCD    6094940
        0x20001ed8:    005c005c    \.\.    DCD    6029404
        0x20001edc:    005d005c    \.].    DCD    6094940
        0x20001ee0:    005c005c    \.\.    DCD    6029404
        0x20001ee4:    00c2005c    \...    DCD    12714076
        0x20001ee8:    005c005c    \.\.    DCD    6029404
        0x20001eec:    005c00cd    ..\.    DCD    6029517
        0x20001ef0:    005c00f7    ..\.    DCD    6029559
        0x20001ef4:    0054005c    \.T.    DCD    5505116
    $t.4
        0x20001ef8:    6828        (h      LDR      r0,[r5,#0]
        0x20001efa:    1d01        ..      ADDS     r1,r0,#4
        0x20001efc:    6029        )`      STR      r1,[r5,#0]
        0x20001efe:    6801        .h      LDR      r1,[r0,#0]
        0x20001f00:    9200        ..      STR      r2,[sp,#0]
        0x20001f02:    4648        HF      MOV      r0,r9
        0x20001f04:    2210        ."      MOVS     r2,#0x10
        0x20001f06:    e6bd        ..      B        0x20001c84 ; SEGGER_RTT_vprintf + 40
        0x20001f08:    e6c1        ..      B        0x20001c8e ; SEGGER_RTT_vprintf + 50
        0x20001f0a:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x20001f0e:    3925        %9      SUBS     r1,r1,#0x25
        0x20001f10:    2953        S)      CMP      r1,#0x53
        0x20001f12:    f67faf9b    ....    BLS.W    0x20001e4c ; SEGGER_RTT_vprintf + 496
        0x20001f16:    e6ba        ..      B        0x20001c8e ; SEGGER_RTT_vprintf + 50
        0x20001f18:    f1030a01    ....    ADD      r10,r3,#1
        0x20001f1c:    292e        .)      CMP      r1,#0x2e
        0x20001f1e:    f47faf8d    ....    BNE.W    0x20001e3c ; SEGGER_RTT_vprintf + 480
        0x20001f22:    e705        ..      B        0x20001d30 ; SEGGER_RTT_vprintf + 212
        0x20001f24:    f1030a02    ....    ADD      r10,r3,#2
        0x20001f28:    292e        .)      CMP      r1,#0x2e
        0x20001f2a:    f43faf01    ?...    BEQ      0x20001d30 ; SEGGER_RTT_vprintf + 212
        0x20001f2e:    e785        ..      B        0x20001e3c ; SEGGER_RTT_vprintf + 480
        0x20001f30:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001f34:    1c41        A.      ADDS     r1,r0,#1
        0x20001f36:    4291        .B      CMP      r1,r2
        0x20001f38:    d814        ..      BHI      0x20001f64 ; SEGGER_RTT_vprintf + 776
        0x20001f3a:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001f3c:    2325        %#      MOVS     r3,#0x25
        0x20001f3e:    5413        .T      STRB     r3,[r2,r0]
        0x20001f40:    e00a        ..      B        0x20001f58 ; SEGGER_RTT_vprintf + 764
        0x20001f42:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001f46:    682b        +h      LDR      r3,[r5,#0]
        0x20001f48:    1d1f        ..      ADDS     r7,r3,#4
        0x20001f4a:    1c41        A.      ADDS     r1,r0,#1
        0x20001f4c:    4291        .B      CMP      r1,r2
        0x20001f4e:    602f        /`      STR      r7,[r5,#0]
        0x20001f50:    d808        ..      BHI      0x20001f64 ; SEGGER_RTT_vprintf + 776
        0x20001f52:    681a        .h      LDR      r2,[r3,#0]
        0x20001f54:    9b14        ..      LDR      r3,[sp,#0x50]
        0x20001f56:    541a        .T      STRB     r2,[r3,r0]
        0x20001f58:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001f5a:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001f5c:    3001        .0      ADDS     r0,#1
        0x20001f5e:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001f60:    4608        .F      MOV      r0,r1
        0x20001f62:    9116        ..      STR      r1,[sp,#0x58]
        0x20001f64:    4290        .B      CMP      r0,r2
        0x20001f66:    f47fae92    ....    BNE      0x20001c8e ; SEGGER_RTT_vprintf + 50
        0x20001f6a:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001f6c:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001f6e:    f7fffd3d    ..=.    BL       SEGGER_RTT_Write ; 0x200019ec
        0x20001f72:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001f74:    4288        .B      CMP      r0,r1
        0x20001f76:    f43faeae    ?...    BEQ      0x20001cd6 ; SEGGER_RTT_vprintf + 122
        0x20001f7a:    e05d        ].      B        0x20002038 ; SEGGER_RTT_vprintf + 988
        0x20001f7c:    6829        )h      LDR      r1,[r5,#0]
        0x20001f7e:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x20001f82:    1d0b        ..      ADDS     r3,r1,#4
        0x20001f84:    602b        +`      STR      r3,[r5,#0]
        0x20001f86:    6809        .h      LDR      r1,[r1,#0]
        0x20001f88:    f248649f    H..d    MOV      r4,#0x869f
        0x20001f8c:    2900        .)      CMP      r1,#0
        0x20001f8e:    46ac        .F      MOV      r12,r5
        0x20001f90:    f1c10300    ....    RSB      r3,r1,#0
        0x20001f94:    4689        .F      MOV      r9,r1
        0x20001f96:    bf48        H.      IT       MI
        0x20001f98:    4619        .F      MOVMI    r1,r3
        0x20001f9a:    290a        .)      CMP      r1,#0xa
        0x20001f9c:    f2427510    B..u    MOV      r5,#0x2710
        0x20001fa0:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x20001fa4:    f2c00401    ....    MOVT     r4,#1
        0x20001fa8:    9303        ..      STR      r3,[sp,#0xc]
        0x20001faa:    d362        b.      BCC      0x20002072 ; SEGGER_RTT_vprintf + 1046
        0x20001fac:    f04f0802    O...    MOV      r8,#2
        0x20001fb0:    2963        c)      CMP      r1,#0x63
        0x20001fb2:    d966        f.      BLS      0x20002082 ; SEGGER_RTT_vprintf + 1062
        0x20001fb4:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x20001fb8:    d35e        ^.      BCC      0x20002078 ; SEGGER_RTT_vprintf + 1052
        0x20001fba:    42a9        .B      CMP      r1,r5
        0x20001fbc:    d35f        _.      BCC      0x2000207e ; SEGGER_RTT_vprintf + 1058
        0x20001fbe:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x20001fc2:    42a1        .B      CMP      r1,r4
        0x20001fc4:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x20001fc8:    f1080804    ....    ADD      r8,r8,#4
        0x20001fcc:    d8f0        ..      BHI      0x20001fb0 ; SEGGER_RTT_vprintf + 852
        0x20001fce:    f1a80801    ....    SUB      r8,r8,#1
        0x20001fd2:    e056        V.      B        0x20002082 ; SEGGER_RTT_vprintf + 1062
        0x20001fd4:    6828        (h      LDR      r0,[r5,#0]
        0x20001fd6:    2210        ."      MOVS     r2,#0x10
        0x20001fd8:    1d01        ..      ADDS     r1,r0,#4
        0x20001fda:    6029        )`      STR      r1,[r5,#0]
        0x20001fdc:    6801        .h      LDR      r1,[r0,#0]
        0x20001fde:    2008        .       MOVS     r0,#8
        0x20001fe0:    9000        ..      STR      r0,[sp,#0]
        0x20001fe2:    4648        HF      MOV      r0,r9
        0x20001fe4:    2308        .#      MOVS     r3,#8
        0x20001fe6:    9601        ..      STR      r6,[sp,#4]
        0x20001fe8:    e64f        O.      B        0x20001c8a ; SEGGER_RTT_vprintf + 46
        0x20001fea:    6829        )h      LDR      r1,[r5,#0]
        0x20001fec:    1d0a        ..      ADDS     r2,r1,#4
        0x20001fee:    602a        *`      STR      r2,[r5,#0]
        0x20001ff0:    680c        .h      LDR      r4,[r1,#0]
        0x20001ff2:    e007        ..      B        0x20002004 ; SEGGER_RTT_vprintf + 936
        0x20001ff4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001ff6:    9616        ..      STR      r6,[sp,#0x58]
        0x20001ff8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001ffc:    f1040401    ....    ADD      r4,r4,#1
        0x20002000:    f77fae45    ..E.    BLE      0x20001c8e ; SEGGER_RTT_vprintf + 50
        0x20002004:    7827        'x      LDRB     r7,[r4,#0]
        0x20002006:    2f00        ./      CMP      r7,#0
        0x20002008:    f43fae41    ?.A.    BEQ      0x20001c8e ; SEGGER_RTT_vprintf + 50
        0x2000200c:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20002010:    1c4b        K.      ADDS     r3,r1,#1
        0x20002012:    4293        .B      CMP      r3,r2
        0x20002014:    d807        ..      BHI      0x20002026 ; SEGGER_RTT_vprintf + 970
        0x20002016:    9814        ..      LDR      r0,[sp,#0x50]
        0x20002018:    5447        GT      STRB     r7,[r0,r1]
        0x2000201a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x2000201c:    9a15        ..      LDR      r2,[sp,#0x54]
        0x2000201e:    3001        .0      ADDS     r0,#1
        0x20002020:    4619        .F      MOV      r1,r3
        0x20002022:    9316        ..      STR      r3,[sp,#0x58]
        0x20002024:    9017        ..      STR      r0,[sp,#0x5c]
        0x20002026:    4291        .B      CMP      r1,r2
        0x20002028:    d1e6        ..      BNE      0x20001ff8 ; SEGGER_RTT_vprintf + 924
        0x2000202a:    9914        ..      LDR      r1,[sp,#0x50]
        0x2000202c:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000202e:    f7fffcdd    ....    BL       SEGGER_RTT_Write ; 0x200019ec
        0x20002032:    9916        ..      LDR      r1,[sp,#0x58]
        0x20002034:    4288        .B      CMP      r0,r1
        0x20002036:    d0dd        ..      BEQ      0x20001ff4 ; SEGGER_RTT_vprintf + 920
        0x20002038:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x2000203c:    e627        '.      B        0x20001c8e ; SEGGER_RTT_vprintf + 50
        0x2000203e:    6828        (h      LDR      r0,[r5,#0]
        0x20002040:    1d01        ..      ADDS     r1,r0,#4
        0x20002042:    6029        )`      STR      r1,[r5,#0]
        0x20002044:    6801        .h      LDR      r1,[r0,#0]
        0x20002046:    9200        ..      STR      r2,[sp,#0]
        0x20002048:    4648        HF      MOV      r0,r9
        0x2000204a:    220a        ."      MOVS     r2,#0xa
        0x2000204c:    e61a        ..      B        0x20001c84 ; SEGGER_RTT_vprintf + 40
        0x2000204e:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002052:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002056:    3925        %9      SUBS     r1,r1,#0x25
        0x20002058:    2953        S)      CMP      r1,#0x53
        0x2000205a:    f67faef7    ....    BLS      0x20001e4c ; SEGGER_RTT_vprintf + 496
        0x2000205e:    e616        ..      B        0x20001c8e ; SEGGER_RTT_vprintf + 50
        0x20002060:    f10a0a02    ....    ADD      r10,r10,#2
        0x20002064:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002068:    3925        %9      SUBS     r1,r1,#0x25
        0x2000206a:    2953        S)      CMP      r1,#0x53
        0x2000206c:    f67faeee    ....    BLS      0x20001e4c ; SEGGER_RTT_vprintf + 496
        0x20002070:    e60d        ..      B        0x20001c8e ; SEGGER_RTT_vprintf + 50
        0x20002072:    f04f0801    O...    MOV      r8,#1
        0x20002076:    e004        ..      B        0x20002082 ; SEGGER_RTT_vprintf + 1062
        0x20002078:    f1080801    ....    ADD      r8,r8,#1
        0x2000207c:    e001        ..      B        0x20002082 ; SEGGER_RTT_vprintf + 1062
        0x2000207e:    f1080802    ....    ADD      r8,r8,#2
        0x20002082:    45b8        .E      CMP      r8,r7
        0x20002084:    bf38        8.      IT       CC
        0x20002086:    46b8        .F      MOVCC    r8,r7
        0x20002088:    4665        eF      MOV      r5,r12
        0x2000208a:    464c        LF      MOV      r4,r9
        0x2000208c:    b16a        j.      CBZ      r2,0x200020aa ; SEGGER_RTT_vprintf + 1102
        0x2000208e:    2100        .!      MOVS     r1,#0
        0x20002090:    2c00        .,      CMP      r4,#0
        0x20002092:    bf48        H.      IT       MI
        0x20002094:    2101        .!      MOVMI    r1,#1
        0x20002096:    f00b0304    ....    AND      r3,r11,#4
        0x2000209a:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x2000209e:    eba20901    ....    SUB      r9,r2,r1
        0x200020a2:    f01b0602    ....    ANDS     r6,r11,#2
        0x200020a6:    d105        ..      BNE      0x200020b4 ; SEGGER_RTT_vprintf + 1112
        0x200020a8:    e005        ..      B        0x200020b6 ; SEGGER_RTT_vprintf + 1114
        0x200020aa:    f04f0900    O...    MOV      r9,#0
        0x200020ae:    f01b0602    ....    ANDS     r6,r11,#2
        0x200020b2:    d000        ..      BEQ      0x200020b6 ; SEGGER_RTT_vprintf + 1114
        0x200020b4:    b12f        /.      CBZ      r7,0x200020c2 ; SEGGER_RTT_vprintf + 1126
        0x200020b6:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x200020ba:    d102        ..      BNE      0x200020c2 ; SEGGER_RTT_vprintf + 1126
        0x200020bc:    f1b90f00    ....    CMP      r9,#0
        0x200020c0:    d128        (.      BNE      0x20002114 ; SEGGER_RTT_vprintf + 1208
        0x200020c2:    2800        .(      CMP      r0,#0
        0x200020c4:    f1008093    ....    BMI.W    0x200021ee ; SEGGER_RTT_vprintf + 1426
        0x200020c8:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x200020cc:    dd3f        ?.      BLE      0x2000214e ; SEGGER_RTT_vprintf + 1266
        0x200020ce:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x200020d2:    d518        ..      BPL      0x20002106 ; SEGGER_RTT_vprintf + 1194
        0x200020d4:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x200020d8:    1c41        A.      ADDS     r1,r0,#1
        0x200020da:    4291        .B      CMP      r1,r2
        0x200020dc:    d808        ..      BHI      0x200020f0 ; SEGGER_RTT_vprintf + 1172
        0x200020de:    9a14        ..      LDR      r2,[sp,#0x50]
        0x200020e0:    232b        +#      MOVS     r3,#0x2b
        0x200020e2:    5413        .T      STRB     r3,[r2,r0]
        0x200020e4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200020e6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200020e8:    3001        .0      ADDS     r0,#1
        0x200020ea:    9017        ..      STR      r0,[sp,#0x5c]
        0x200020ec:    4608        .F      MOV      r0,r1
        0x200020ee:    9116        ..      STR      r1,[sp,#0x58]
        0x200020f0:    4290        .B      CMP      r0,r2
        0x200020f2:    d108        ..      BNE      0x20002106 ; SEGGER_RTT_vprintf + 1194
        0x200020f4:    9914        ..      LDR      r1,[sp,#0x50]
        0x200020f6:    9818        ..      LDR      r0,[sp,#0x60]
        0x200020f8:    f7fffc78    ..x.    BL       SEGGER_RTT_Write ; 0x200019ec
        0x200020fc:    9916        ..      LDR      r1,[sp,#0x58]
        0x200020fe:    4288        .B      CMP      r0,r1
        0x20002100:    d17b        {.      BNE      0x200021fa ; SEGGER_RTT_vprintf + 1438
        0x20002102:    2000        .       MOVS     r0,#0
        0x20002104:    9016        ..      STR      r0,[sp,#0x58]
        0x20002106:    9403        ..      STR      r4,[sp,#0xc]
        0x20002108:    e03a        :.      B        0x20002180 ; SEGGER_RTT_vprintf + 1316
        0x2000210a:    bf00        ..      NOP      
        0x2000210c:    2800        .(      CMP      r0,#0
        0x2000210e:    f1a90901    ....    SUB      r9,r9,#1
        0x20002112:    d46c        l.      BMI      0x200021ee ; SEGGER_RTT_vprintf + 1426
        0x20002114:    45c8        .E      CMP      r8,r9
        0x20002116:    d2d4        ..      BCS      0x200020c2 ; SEGGER_RTT_vprintf + 1126
        0x20002118:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x2000211c:    1c4b        K.      ADDS     r3,r1,#1
        0x2000211e:    4293        .B      CMP      r3,r2
        0x20002120:    d808        ..      BHI      0x20002134 ; SEGGER_RTT_vprintf + 1240
        0x20002122:    9814        ..      LDR      r0,[sp,#0x50]
        0x20002124:    2220         "      MOVS     r2,#0x20
        0x20002126:    5442        BT      STRB     r2,[r0,r1]
        0x20002128:    9817        ..      LDR      r0,[sp,#0x5c]
        0x2000212a:    9a15        ..      LDR      r2,[sp,#0x54]
        0x2000212c:    3001        .0      ADDS     r0,#1
        0x2000212e:    4619        .F      MOV      r1,r3
        0x20002130:    9316        ..      STR      r3,[sp,#0x58]
        0x20002132:    9017        ..      STR      r0,[sp,#0x5c]
        0x20002134:    4291        .B      CMP      r1,r2
        0x20002136:    d1e9        ..      BNE      0x2000210c ; SEGGER_RTT_vprintf + 1200
        0x20002138:    9914        ..      LDR      r1,[sp,#0x50]
        0x2000213a:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000213c:    f7fffc56    ..V.    BL       SEGGER_RTT_Write ; 0x200019ec
        0x20002140:    9916        ..      LDR      r1,[sp,#0x58]
        0x20002142:    4288        .B      CMP      r0,r1
        0x20002144:    d159        Y.      BNE      0x200021fa ; SEGGER_RTT_vprintf + 1438
        0x20002146:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20002148:    2100        .!      MOVS     r1,#0
        0x2000214a:    9116        ..      STR      r1,[sp,#0x58]
        0x2000214c:    e7de        ..      B        0x2000210c ; SEGGER_RTT_vprintf + 1200
        0x2000214e:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20002152:    1c41        A.      ADDS     r1,r0,#1
        0x20002154:    4291        .B      CMP      r1,r2
        0x20002156:    d808        ..      BHI      0x2000216a ; SEGGER_RTT_vprintf + 1294
        0x20002158:    9a14        ..      LDR      r2,[sp,#0x50]
        0x2000215a:    232d        -#      MOVS     r3,#0x2d
        0x2000215c:    5413        .T      STRB     r3,[r2,r0]
        0x2000215e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20002160:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20002162:    3001        .0      ADDS     r0,#1
        0x20002164:    9017        ..      STR      r0,[sp,#0x5c]
        0x20002166:    4608        .F      MOV      r0,r1
        0x20002168:    9116        ..      STR      r1,[sp,#0x58]
        0x2000216a:    4290        .B      CMP      r0,r2
        0x2000216c:    d108        ..      BNE      0x20002180 ; SEGGER_RTT_vprintf + 1316
        0x2000216e:    9914        ..      LDR      r1,[sp,#0x50]
        0x20002170:    9818        ..      LDR      r0,[sp,#0x60]
        0x20002172:    f7fffc3b    ..;.    BL       SEGGER_RTT_Write ; 0x200019ec
        0x20002176:    9916        ..      LDR      r1,[sp,#0x58]
        0x20002178:    4288        .B      CMP      r0,r1
        0x2000217a:    d13e        >.      BNE      0x200021fa ; SEGGER_RTT_vprintf + 1438
        0x2000217c:    2000        .       MOVS     r0,#0
        0x2000217e:    9016        ..      STR      r0,[sp,#0x58]
        0x20002180:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20002182:    2800        .(      CMP      r0,#0
        0x20002184:    d433        3.      BMI      0x200021ee ; SEGGER_RTT_vprintf + 1426
        0x20002186:    b946        F.      CBNZ     r6,0x2000219a ; SEGGER_RTT_vprintf + 1342
        0x20002188:    f8cd9000    ....    STR      r9,[sp,#0]
        0x2000218c:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20002190:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002192:    2600        .&      MOVS     r6,#0
        0x20002194:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20002198:    e756        V.      B        0x20002048 ; SEGGER_RTT_vprintf + 1004
        0x2000219a:    f00b0101    ....    AND      r1,r11,#1
        0x2000219e:    4339        9C      ORRS     r1,r1,r7
        0x200021a0:    d1f2        ..      BNE      0x20002188 ; SEGGER_RTT_vprintf + 1324
        0x200021a2:    f1b90f00    ....    CMP      r9,#0
        0x200021a6:    d105        ..      BNE      0x200021b4 ; SEGGER_RTT_vprintf + 1368
        0x200021a8:    e7ee        ..      B        0x20002188 ; SEGGER_RTT_vprintf + 1324
        0x200021aa:    bf00        ..      NOP      
        0x200021ac:    2800        .(      CMP      r0,#0
        0x200021ae:    f1a90901    ....    SUB      r9,r9,#1
        0x200021b2:    d41c        ..      BMI      0x200021ee ; SEGGER_RTT_vprintf + 1426
        0x200021b4:    45c8        .E      CMP      r8,r9
        0x200021b6:    d2e7        ..      BCS      0x20002188 ; SEGGER_RTT_vprintf + 1324
        0x200021b8:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x200021bc:    1c4b        K.      ADDS     r3,r1,#1
        0x200021be:    4293        .B      CMP      r3,r2
        0x200021c0:    d808        ..      BHI      0x200021d4 ; SEGGER_RTT_vprintf + 1400
        0x200021c2:    9814        ..      LDR      r0,[sp,#0x50]
        0x200021c4:    2230        0"      MOVS     r2,#0x30
        0x200021c6:    5442        BT      STRB     r2,[r0,r1]
        0x200021c8:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200021ca:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200021cc:    3001        .0      ADDS     r0,#1
        0x200021ce:    4619        .F      MOV      r1,r3
        0x200021d0:    9316        ..      STR      r3,[sp,#0x58]
        0x200021d2:    9017        ..      STR      r0,[sp,#0x5c]
        0x200021d4:    4291        .B      CMP      r1,r2
        0x200021d6:    d1e9        ..      BNE      0x200021ac ; SEGGER_RTT_vprintf + 1360
        0x200021d8:    9914        ..      LDR      r1,[sp,#0x50]
        0x200021da:    9818        ..      LDR      r0,[sp,#0x60]
        0x200021dc:    f7fffc06    ....    BL       SEGGER_RTT_Write ; 0x200019ec
        0x200021e0:    9916        ..      LDR      r1,[sp,#0x58]
        0x200021e2:    4288        .B      CMP      r0,r1
        0x200021e4:    d109        ..      BNE      0x200021fa ; SEGGER_RTT_vprintf + 1438
        0x200021e6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200021e8:    2100        .!      MOVS     r1,#0
        0x200021ea:    9116        ..      STR      r1,[sp,#0x58]
        0x200021ec:    e7de        ..      B        0x200021ac ; SEGGER_RTT_vprintf + 1360
        0x200021ee:    2600        .&      MOVS     r6,#0
        0x200021f0:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x200021f4:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x200021f8:    e549        I.      B        0x20001c8e ; SEGGER_RTT_vprintf + 50
        0x200021fa:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x200021fe:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x20002202:    2600        .&      MOVS     r6,#0
        0x20002204:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20002208:    e541        A.      B        0x20001c8e ; SEGGER_RTT_vprintf + 50
        0x2000220a:    2801        .(      CMP      r0,#1
        0x2000220c:    db08        ..      BLT      0x20002220 ; SEGGER_RTT_vprintf + 1476
        0x2000220e:    9a16        ..      LDR      r2,[sp,#0x58]
        0x20002210:    b182        ..      CBZ      r2,0x20002234 ; SEGGER_RTT_vprintf + 1496
        0x20002212:    9802        ..      LDR      r0,[sp,#8]
        0x20002214:    a904        ..      ADD      r1,sp,#0x10
        0x20002216:    f7fffbe9    ....    BL       SEGGER_RTT_Write ; 0x200019ec
        0x2000221a:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x2000221e:    e00a        ..      B        0x20002236 ; SEGGER_RTT_vprintf + 1498
        0x20002220:    2000        .       MOVS     r0,#0
        0x20002222:    b019        ..      ADD      sp,sp,#0x64
        0x20002224:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002228:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000222c:    9017        ..      STR      r0,[sp,#0x5c]
        0x2000222e:    b019        ..      ADD      sp,sp,#0x64
        0x20002230:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002234:    2100        .!      MOVS     r1,#0
        0x20002236:    4408        .D      ADD      r0,r0,r1
        0x20002238:    9017        ..      STR      r0,[sp,#0x5c]
        0x2000223a:    b019        ..      ADD      sp,sp,#0x64
        0x2000223c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    Set_Pll_Div
        0x20002240:    b510        ..      PUSH     {r4,lr}
        0x20002242:    1e4a        J.      SUBS     r2,r1,#1
        0x20002244:    2a01        .*      CMP      r2,#1
        0x20002246:    f640022c    @.,.    MOV      r2,#0x82c
        0x2000224a:    f2c40201    ....    MOVT     r2,#0x4001
        0x2000224e:    d825        %.      BHI      0x2000229c ; Set_Pll_Div + 92
        0x20002250:    230d        .#      MOVS     r3,#0xd
        0x20002252:    f8423c04    B..<    STR      r3,[r2,#-4]
        0x20002256:    f8523c04    R..<    LDR      r3,[r2,#-4]
        0x2000225a:    06db        ..      LSLS     r3,r3,#27
        0x2000225c:    d461        a.      BMI      0x20002322 ; Set_Pll_Div + 226
        0x2000225e:    f2442c3f    D.?,    MOV      r12,#0x423f
        0x20002262:    f2c00c0f    ....    MOVT     r12,#0xf
        0x20002266:    2300        .#      MOVS     r3,#0
        0x20002268:    f10c0e01    ....    ADD      lr,r12,#1
        0x2000226c:    459e        .E      CMP      lr,r3
        0x2000226e:    d032        2.      BEQ      0x200022d6 ; Set_Pll_Div + 150
        0x20002270:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20002274:    06e4        ..      LSLS     r4,r4,#27
        0x20002276:    d452        R.      BMI      0x2000231e ; Set_Pll_Div + 222
        0x20002278:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x2000227c:    06e4        ..      LSLS     r4,r4,#27
        0x2000227e:    d44d        M.      BMI      0x2000231c ; Set_Pll_Div + 220
        0x20002280:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x20002284:    06e4        ..      LSLS     r4,r4,#27
        0x20002286:    f10080d7    ....    BMI.W    0x20002438 ; Set_Pll_Div + 504
        0x2000228a:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x2000228e:    3304        .3      ADDS     r3,#4
        0x20002290:    06e4        ..      LSLS     r4,r4,#27
        0x20002292:    d5eb        ..      BPL      0x2000226c ; Set_Pll_Div + 44
        0x20002294:    3b01        .;      SUBS     r3,#1
        0x20002296:    4563        cE      CMP      r3,r12
        0x20002298:    d343        C.      BCC      0x20002322 ; Set_Pll_Div + 226
        0x2000229a:    e048        H.      B        0x2000232e ; Set_Pll_Div + 238
        0x2000229c:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x200022a0:    f4437380    C..s    ORR      r3,r3,#0x100
        0x200022a4:    f8423c08    B..<    STR      r3,[r2,#-8]
        0x200022a8:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x200022ac:    059b        ..      LSLS     r3,r3,#22
        0x200022ae:    bf5c        \.      ITT      PL
        0x200022b0:    f8523c08    R..<    LDRPL    r3,[r2,#-8]
        0x200022b4:    ea5f5383    _..S    LSLSPL   r3,r3,#22
        0x200022b8:    d407        ..      BMI      0x200022ca ; Set_Pll_Div + 138
        0x200022ba:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x200022be:    059b        ..      LSLS     r3,r3,#22
        0x200022c0:    d403        ..      BMI      0x200022ca ; Set_Pll_Div + 138
        0x200022c2:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x200022c6:    059b        ..      LSLS     r3,r3,#22
        0x200022c8:    d5ee        ..      BPL      0x200022a8 ; Set_Pll_Div + 104
        0x200022ca:    f240035c    @.\.    MOVW     r3,#0x5c
        0x200022ce:    f2c20301    ....    MOVT     r3,#0x2001
        0x200022d2:    2400        .$      MOVS     r4,#0
        0x200022d4:    e02a        *.      B        0x2000232c ; Set_Pll_Div + 236
        0x200022d6:    f240015c    @.\.    MOVW     r1,#0x5c
        0x200022da:    f2c20101    ....    MOVT     r1,#0x2001
        0x200022de:    2300        .#      MOVS     r3,#0
        0x200022e0:    600b        .`      STR      r3,[r1,#0]
        0x200022e2:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x200022e6:    f4417180    A..q    ORR      r1,r1,#0x100
        0x200022ea:    f8421c08    B...    STR      r1,[r2,#-8]
        0x200022ee:    bf00        ..      NOP      
        0x200022f0:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x200022f4:    0589        ..      LSLS     r1,r1,#22
        0x200022f6:    f10080a4    ....    BMI.W    0x20002442 ; Set_Pll_Div + 514
        0x200022fa:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x200022fe:    0589        ..      LSLS     r1,r1,#22
        0x20002300:    f100809f    ....    BMI.W    0x20002442 ; Set_Pll_Div + 514
        0x20002304:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20002308:    0589        ..      LSLS     r1,r1,#22
        0x2000230a:    f100809a    ....    BMI.W    0x20002442 ; Set_Pll_Div + 514
        0x2000230e:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x20002312:    0589        ..      LSLS     r1,r1,#22
        0x20002314:    f04f0100    O...    MOV      r1,#0
        0x20002318:    d5ea        ..      BPL      0x200022f0 ; Set_Pll_Div + 176
        0x2000231a:    e008        ..      B        0x2000232e ; Set_Pll_Div + 238
        0x2000231c:    3301        .3      ADDS     r3,#1
        0x2000231e:    4563        cE      CMP      r3,r12
        0x20002320:    d205        ..      BCS      0x2000232e ; Set_Pll_Div + 238
        0x20002322:    f240035c    @.\.    MOVW     r3,#0x5c
        0x20002326:    f2c20301    ....    MOVT     r3,#0x2001
        0x2000232a:    2401        .$      MOVS     r4,#1
        0x2000232c:    601c        .`      STR      r4,[r3,#0]
        0x2000232e:    6813        .h      LDR      r3,[r2,#0]
        0x20002330:    f0430301    C...    ORR      r3,r3,#1
        0x20002334:    6013        .`      STR      r3,[r2,#0]
        0x20002336:    6813        .h      LDR      r3,[r2,#0]
        0x20002338:    f4231300    #...    BIC      r3,r3,#0x200000
        0x2000233c:    6013        .`      STR      r3,[r2,#0]
        0x2000233e:    bf00        ..      NOP      
        0x20002340:    6813        .h      LDR      r3,[r2,#0]
        0x20002342:    005b        [.      LSLS     r3,r3,#1
        0x20002344:    bf5c        \.      ITT      PL
        0x20002346:    6813        .h      LDRPL    r3,[r2,#0]
        0x20002348:    ea5f0343    _.C.    LSLSPL   r3,r3,#1
        0x2000234c:    d405        ..      BMI      0x2000235a ; Set_Pll_Div + 282
        0x2000234e:    6813        .h      LDR      r3,[r2,#0]
        0x20002350:    005b        [.      LSLS     r3,r3,#1
        0x20002352:    d402        ..      BMI      0x2000235a ; Set_Pll_Div + 282
        0x20002354:    6813        .h      LDR      r3,[r2,#0]
        0x20002356:    005b        [.      LSLS     r3,r3,#1
        0x20002358:    d5f2        ..      BPL      0x20002340 ; Set_Pll_Div + 256
        0x2000235a:    2902        .)      CMP      r1,#2
        0x2000235c:    d012        ..      BEQ      0x20002384 ; Set_Pll_Div + 324
        0x2000235e:    2901        .)      CMP      r1,#1
        0x20002360:    d020         .      BEQ      0x200023a4 ; Set_Pll_Div + 356
        0x20002362:    b969        i.      CBNZ     r1,0x20002380 ; Set_Pll_Div + 320
        0x20002364:    f2495300    I..S    MOVW     r3,#0x9500
        0x20002368:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x2000236c:    4298        .B      CMP      r0,r3
        0x2000236e:    d029        ).      BEQ      0x200023c4 ; Set_Pll_Div + 388
        0x20002370:    f6406300    @..c    MOVW     r3,#0xe00
        0x20002374:    f2c07327    ..'s    MOVT     r3,#0x727
        0x20002378:    4298        .B      CMP      r0,r3
        0x2000237a:    d101        ..      BNE      0x20002380 ; Set_Pll_Div + 320
        0x2000237c:    2001        .       MOVS     r0,#1
        0x2000237e:    e026        &.      B        0x200023ce ; Set_Pll_Div + 398
        0x20002380:    2001        .       MOVS     r0,#1
        0x20002382:    bd10        ..      POP      {r4,pc}
        0x20002384:    f6406300    @..c    MOVW     r3,#0xe00
        0x20002388:    f2c07327    ..'s    MOVT     r3,#0x727
        0x2000238c:    4298        .B      CMP      r0,r3
        0x2000238e:    d01b        ..      BEQ      0x200023c8 ; Set_Pll_Div + 392
        0x20002390:    f2495300    I..S    MOVW     r3,#0x9500
        0x20002394:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x20002398:    4298        .B      CMP      r0,r3
        0x2000239a:    bf1c        ..      ITT      NE
        0x2000239c:    2001        .       MOVNE    r0,#1
        0x2000239e:    bd10        ..      POPNE    {r4,pc}
        0x200023a0:    2004        .       MOVS     r0,#4
        0x200023a2:    e014        ..      B        0x200023ce ; Set_Pll_Div + 398
        0x200023a4:    f6406300    @..c    MOVW     r3,#0xe00
        0x200023a8:    f2c07327    ..'s    MOVT     r3,#0x727
        0x200023ac:    4298        .B      CMP      r0,r3
        0x200023ae:    d00d        ..      BEQ      0x200023cc ; Set_Pll_Div + 396
        0x200023b0:    f2495300    I..S    MOVW     r3,#0x9500
        0x200023b4:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x200023b8:    4298        .B      CMP      r0,r3
        0x200023ba:    bf1c        ..      ITT      NE
        0x200023bc:    2001        .       MOVNE    r0,#1
        0x200023be:    bd10        ..      POPNE    {r4,pc}
        0x200023c0:    2002        .       MOVS     r0,#2
        0x200023c2:    e004        ..      B        0x200023ce ; Set_Pll_Div + 398
        0x200023c4:    2000        .       MOVS     r0,#0
        0x200023c6:    e002        ..      B        0x200023ce ; Set_Pll_Div + 398
        0x200023c8:    2005        .       MOVS     r0,#5
        0x200023ca:    e000        ..      B        0x200023ce ; Set_Pll_Div + 398
        0x200023cc:    2003        .       MOVS     r0,#3
        0x200023ce:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x200023d2:    f2457330    E.0s    MOV      r3,#0x5730
        0x200023d6:    f2c20300    ....    MOVT     r3,#0x2000
        0x200023da:    eb030080    ....    ADD      r0,r3,r0,LSL #2
        0x200023de:    3901        .9      SUBS     r1,#1
        0x200023e0:    e9d03402    ...4    LDRD     r3,r4,[r0,#8]
        0x200023e4:    6900        .i      LDR      r0,[r0,#0x10]
        0x200023e6:    2902        .)      CMP      r1,#2
        0x200023e8:    ea4f3404    O..4    LSL      r4,r4,#12
        0x200023ec:    ea4403c3    D...    ORR      r3,r4,r3,LSL #3
        0x200023f0:    6814        .h      LDR      r4,[r2,#0]
        0x200023f2:    ea434000    C..@    ORR      r0,r3,r0,LSL #16
        0x200023f6:    f36f04d3    o...    BFC      r4,#3,#17
        0x200023fa:    ea400004    @...    ORR      r0,r0,r4
        0x200023fe:    6010        .`      STR      r0,[r2,#0]
        0x20002400:    6810        .h      LDR      r0,[r2,#0]
        0x20002402:    f0200006     ...    BIC      r0,r0,#6
        0x20002406:    bf38        8.      IT       CC
        0x20002408:    3004        .0      ADDCC    r0,#4
        0x2000240a:    6010        .`      STR      r0,[r2,#0]
        0x2000240c:    6810        .h      LDR      r0,[r2,#0]
        0x2000240e:    f4400080    @...    ORR      r0,r0,#0x400000
        0x20002412:    6010        .`      STR      r0,[r2,#0]
        0x20002414:    6810        .h      LDR      r0,[r2,#0]
        0x20002416:    0040        @.      LSLS     r0,r0,#1
        0x20002418:    bf5c        \.      ITT      PL
        0x2000241a:    6810        .h      LDRPL    r0,[r2,#0]
        0x2000241c:    ea5f0040    _.@.    LSLSPL   r0,r0,#1
        0x20002420:    d405        ..      BMI      0x2000242e ; Set_Pll_Div + 494
        0x20002422:    6810        .h      LDR      r0,[r2,#0]
        0x20002424:    0040        @.      LSLS     r0,r0,#1
        0x20002426:    d402        ..      BMI      0x2000242e ; Set_Pll_Div + 494
        0x20002428:    6810        .h      LDR      r0,[r2,#0]
        0x2000242a:    0040        @.      LSLS     r0,r0,#1
        0x2000242c:    d5f2        ..      BPL      0x20002414 ; Set_Pll_Div + 468
        0x2000242e:    2004        .       MOVS     r0,#4
        0x20002430:    f8420c1c    B...    STR      r0,[r2,#-0x1c]
        0x20002434:    2000        .       MOVS     r0,#0
        0x20002436:    bd10        ..      POP      {r4,pc}
        0x20002438:    3302        .3      ADDS     r3,#2
        0x2000243a:    4563        cE      CMP      r3,r12
        0x2000243c:    f4ffaf71    ..q.    BCC      0x20002322 ; Set_Pll_Div + 226
        0x20002440:    e775        u.      B        0x2000232e ; Set_Pll_Div + 238
        0x20002442:    2100        .!      MOVS     r1,#0
        0x20002444:    e773        s.      B        0x2000232e ; Set_Pll_Div + 238
        0x20002446:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x20002448:    f24000c4    @...    MOVW     r0,#0xc4
        0x2000244c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002450:    6801        .h      LDR      r1,[r0,#0]
        0x20002452:    3101        .1      ADDS     r1,#1
        0x20002454:    6001        .`      STR      r1,[r0,#0]
        0x20002456:    f2400060    @.`.    MOVW     r0,#0x60
        0x2000245a:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000245e:    6801        .h      LDR      r1,[r0,#0]
        0x20002460:    3101        .1      ADDS     r1,#1
        0x20002462:    6001        .`      STR      r1,[r0,#0]
        0x20002464:    4770        pG      BX       lr
        0x20002466:    0000        ..      MOVS     r0,r0
    SysTick_Init
        0x20002468:    f000b992    ....    B.W      System_SysTick_Init ; 0x20002790
    SysTick_Stop_time
        0x2000246c:    f24e0010    N...    MOV      r0,#0xe010
        0x20002470:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002474:    6801        .h      LDR      r1,[r0,#0]
        0x20002476:    f0210101    !...    BIC      r1,r1,#1
        0x2000247a:    6001        .`      STR      r1,[r0,#0]
        0x2000247c:    2100        .!      MOVS     r1,#0
        0x2000247e:    6081        .`      STR      r1,[r0,#8]
        0x20002480:    4770        pG      BX       lr
        0x20002482:    0000        ..      MOVS     r0,r0
    System_Clock_Init
        0x20002484:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20002486:    b085        ..      SUB      sp,sp,#0x14
        0x20002488:    2100        .!      MOVS     r1,#0
        0x2000248a:    9100        ..      STR      r1,[sp,#0]
        0x2000248c:    9102        ..      STR      r1,[sp,#8]
        0x2000248e:    f44f1280    O...    MOV      r2,#0x100000
        0x20002492:    6813        .h      LDR      r3,[r2,#0]
        0x20002494:    2708        .'      MOVS     r7,#8
        0x20002496:    f36713cb    g...    BFI      r3,r7,#7,#5
        0x2000249a:    f6400524    @.$.    MOV      r5,#0x824
        0x2000249e:    f2c40501    ....    MOVT     r5,#0x4001
        0x200024a2:    6013        .`      STR      r3,[r2,#0]
        0x200024a4:    682a        *h      LDR      r2,[r5,#0]
        0x200024a6:    4604        .F      MOV      r4,r0
        0x200024a8:    0592        ..      LSLS     r2,r2,#22
        0x200024aa:    d410        ..      BMI      0x200024ce ; System_Clock_Init + 74
        0x200024ac:    6828        (h      LDR      r0,[r5,#0]
        0x200024ae:    f0400001    @...    ORR      r0,r0,#1
        0x200024b2:    6028        (`      STR      r0,[r5,#0]
        0x200024b4:    6828        (h      LDR      r0,[r5,#0]
        0x200024b6:    0580        ..      LSLS     r0,r0,#22
        0x200024b8:    bf5c        \.      ITT      PL
        0x200024ba:    6828        (h      LDRPL    r0,[r5,#0]
        0x200024bc:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x200024c0:    d405        ..      BMI      0x200024ce ; System_Clock_Init + 74
        0x200024c2:    6828        (h      LDR      r0,[r5,#0]
        0x200024c4:    0580        ..      LSLS     r0,r0,#22
        0x200024c6:    d402        ..      BMI      0x200024ce ; System_Clock_Init + 74
        0x200024c8:    6828        (h      LDR      r0,[r5,#0]
        0x200024ca:    0580        ..      LSLS     r0,r0,#22
        0x200024cc:    d5f2        ..      BPL      0x200024b4 ; System_Clock_Init + 48
        0x200024ce:    f2490700    I...    MOVW     r7,#0x9000
        0x200024d2:    f2c037d0    ...7    MOVT     r7,#0x3d0
        0x200024d6:    1c78        x.      ADDS     r0,r7,#1
        0x200024d8:    f240065c    @.\.    MOVW     r6,#0x5c
        0x200024dc:    4284        .B      CMP      r4,r0
        0x200024de:    f2c20601    ....    MOVT     r6,#0x2001
        0x200024e2:    f8451c14    E...    STR      r1,[r5,#-0x14]
        0x200024e6:    d20f        ..      BCS      0x20002508 ; System_Clock_Init + 132
        0x200024e8:    6828        (h      LDR      r0,[r5,#0]
        0x200024ea:    05c0        ..      LSLS     r0,r0,#23
        0x200024ec:    d433        3.      BMI      0x20002556 ; System_Clock_Init + 210
        0x200024ee:    f6440000    D...    MOVW     r0,#0x4800
        0x200024f2:    f2c010e8    ....    MOVT     r0,#0x1e8
        0x200024f6:    4284        .B      CMP      r4,r0
        0x200024f8:    d140        @.      BNE      0x2000257c ; System_Clock_Init + 248
        0x200024fa:    2102        .!      MOVS     r1,#2
        0x200024fc:    60b0        .`      STR      r0,[r6,#8]
        0x200024fe:    9104        ..      STR      r1,[sp,#0x10]
        0x20002500:    2101        .!      MOVS     r1,#1
        0x20002502:    9103        ..      STR      r1,[sp,#0xc]
        0x20002504:    4604        .F      MOV      r4,r0
        0x20002506:    e03e        >.      B        0x20002586 ; System_Clock_Init + 258
        0x20002508:    9902        ..      LDR      r1,[sp,#8]
        0x2000250a:    4620         F      MOV      r0,r4
        0x2000250c:    f7fffe98    ....    BL       Set_Pll_Div ; 0x20002240
        0x20002510:    9000        ..      STR      r0,[sp,#0]
        0x20002512:    2001        .       MOVS     r0,#1
        0x20002514:    9004        ..      STR      r0,[sp,#0x10]
        0x20002516:    2002        .       MOVS     r0,#2
        0x20002518:    9003        ..      STR      r0,[sp,#0xc]
        0x2000251a:    60b4        .`      STR      r4,[r6,#8]
        0x2000251c:    9800        ..      LDR      r0,[sp,#0]
        0x2000251e:    b3b8        ..      CBZ      r0,0x20002590 ; System_Clock_Init + 268
        0x20002520:    2001        .       MOVS     r0,#1
        0x20002522:    60b7        .`      STR      r7,[r6,#8]
        0x20002524:    9004        ..      STR      r0,[sp,#0x10]
        0x20002526:    9003        ..      STR      r0,[sp,#0xc]
        0x20002528:    2000        .       MOVS     r0,#0
        0x2000252a:    9001        ..      STR      r0,[sp,#4]
        0x2000252c:    6828        (h      LDR      r0,[r5,#0]
        0x2000252e:    f4207080     ..p    BIC      r0,r0,#0x100
        0x20002532:    6028        (`      STR      r0,[r5,#0]
        0x20002534:    6828        (h      LDR      r0,[r5,#0]
        0x20002536:    0580        ..      LSLS     r0,r0,#22
        0x20002538:    bf5c        \.      ITT      PL
        0x2000253a:    6828        (h      LDRPL    r0,[r5,#0]
        0x2000253c:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x20002540:    d405        ..      BMI      0x2000254e ; System_Clock_Init + 202
        0x20002542:    6828        (h      LDR      r0,[r5,#0]
        0x20002544:    0580        ..      LSLS     r0,r0,#22
        0x20002546:    d402        ..      BMI      0x2000254e ; System_Clock_Init + 202
        0x20002548:    6828        (h      LDR      r0,[r5,#0]
        0x2000254a:    0580        ..      LSLS     r0,r0,#22
        0x2000254c:    d5f2        ..      BPL      0x20002534 ; System_Clock_Init + 176
        0x2000254e:    68b4        .h      LDR      r4,[r6,#8]
        0x20002550:    2000        .       MOVS     r0,#0
        0x20002552:    6030        0`      STR      r0,[r6,#0]
        0x20002554:    e027        '.      B        0x200025a6 ; System_Clock_Init + 290
        0x20002556:    6828        (h      LDR      r0,[r5,#0]
        0x20002558:    f4207080     ..p    BIC      r0,r0,#0x100
        0x2000255c:    6028        (`      STR      r0,[r5,#0]
        0x2000255e:    bf00        ..      NOP      
        0x20002560:    6828        (h      LDR      r0,[r5,#0]
        0x20002562:    0580        ..      LSLS     r0,r0,#22
        0x20002564:    bf5c        \.      ITT      PL
        0x20002566:    6828        (h      LDRPL    r0,[r5,#0]
        0x20002568:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x2000256c:    d4bf        ..      BMI      0x200024ee ; System_Clock_Init + 106
        0x2000256e:    6828        (h      LDR      r0,[r5,#0]
        0x20002570:    0580        ..      LSLS     r0,r0,#22
        0x20002572:    d4bc        ..      BMI      0x200024ee ; System_Clock_Init + 106
        0x20002574:    6828        (h      LDR      r0,[r5,#0]
        0x20002576:    0580        ..      LSLS     r0,r0,#22
        0x20002578:    d5f2        ..      BPL      0x20002560 ; System_Clock_Init + 220
        0x2000257a:    e7b8        ..      B        0x200024ee ; System_Clock_Init + 106
        0x2000257c:    2001        .       MOVS     r0,#1
        0x2000257e:    463c        <F      MOV      r4,r7
        0x20002580:    60b7        .`      STR      r7,[r6,#8]
        0x20002582:    9004        ..      STR      r0,[sp,#0x10]
        0x20002584:    9003        ..      STR      r0,[sp,#0xc]
        0x20002586:    2000        .       MOVS     r0,#0
        0x20002588:    6030        0`      STR      r0,[r6,#0]
        0x2000258a:    9800        ..      LDR      r0,[sp,#0]
        0x2000258c:    2800        .(      CMP      r0,#0
        0x2000258e:    d1c7        ..      BNE      0x20002520 ; System_Clock_Init + 156
        0x20002590:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002592:    2801        .(      CMP      r0,#1
        0x20002594:    d101        ..      BNE      0x2000259a ; System_Clock_Init + 278
        0x20002596:    2000        .       MOVS     r0,#0
        0x20002598:    e004        ..      B        0x200025a4 ; System_Clock_Init + 288
        0x2000259a:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000259c:    2802        .(      CMP      r0,#2
        0x2000259e:    bf14        ..      ITE      NE
        0x200025a0:    2005        .       MOVNE    r0,#5
        0x200025a2:    2004        .       MOVEQ    r0,#4
        0x200025a4:    9001        ..      STR      r0,[sp,#4]
        0x200025a6:    9803        ..      LDR      r0,[sp,#0xc]
        0x200025a8:    f24071ff    @..q    MOV      r1,#0x7ff
        0x200025ac:    fbb4f0f0    ....    UDIV     r0,r4,r0
        0x200025b0:    60f0        .`      STR      r0,[r6,#0xc]
        0x200025b2:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x200025b6:    9a04        ..      LDR      r2,[sp,#0x10]
        0x200025b8:    4388        .C      BICS     r0,r0,r1
        0x200025ba:    1e51        Q.      SUBS     r1,r2,#1
        0x200025bc:    9a01        ..      LDR      r2,[sp,#4]
        0x200025be:    4308        .C      ORRS     r0,r0,r1
        0x200025c0:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x200025c4:    f8450c10    E...    STR      r0,[r5,#-0x10]
        0x200025c8:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x200025cc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200025d0:    dd0c        ..      BLE      0x200025ec ; System_Clock_Init + 360
        0x200025d2:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x200025d6:    2800        .(      CMP      r0,#0
        0x200025d8:    d408        ..      BMI      0x200025ec ; System_Clock_Init + 360
        0x200025da:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x200025de:    2800        .(      CMP      r0,#0
        0x200025e0:    d404        ..      BMI      0x200025ec ; System_Clock_Init + 360
        0x200025e2:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x200025e6:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200025ea:    dced        ..      BGT      0x200025c8 ; System_Clock_Init + 324
        0x200025ec:    68b0        .h      LDR      r0,[r6,#8]
        0x200025ee:    f7fefc85    ....    BL       HAL_EFlash_Init ; 0x20000efc
        0x200025f2:    9800        ..      LDR      r0,[sp,#0]
        0x200025f4:    fab0f080    ....    CLZ      r0,r0
        0x200025f8:    0940        @.      LSRS     r0,r0,#5
        0x200025fa:    b005        ..      ADD      sp,sp,#0x14
        0x200025fc:    bdf0        ..      POP      {r4-r7,pc}
        0x200025fe:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x20002600:    f64e5088    N..P    MOV      r0,#0xed88
        0x20002604:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002608:    6801        .h      LDR      r1,[r0,#0]
        0x2000260a:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x2000260e:    6001        .`      STR      r1,[r0,#0]
        0x20002610:    4770        pG      BX       lr
        0x20002612:    0000        ..      MOVS     r0,r0
    System_Delay_MS
        0x20002614:    b081        ..      SUB      sp,sp,#4
        0x20002616:    9000        ..      STR      r0,[sp,#0]
        0x20002618:    f240005c    @.\.    MOVW     r0,#0x5c
        0x2000261c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002620:    6841        Ah      LDR      r1,[r0,#4]
        0x20002622:    bf00        ..      NOP      
        0x20002624:    6842        Bh      LDR      r2,[r0,#4]
        0x20002626:    9b00        ..      LDR      r3,[sp,#0]
        0x20002628:    1a52        R.      SUBS     r2,r2,r1
        0x2000262a:    429a        .B      CMP      r2,r3
        0x2000262c:    d20e        ..      BCS      0x2000264c ; System_Delay_MS + 56
        0x2000262e:    6842        Bh      LDR      r2,[r0,#4]
        0x20002630:    9b00        ..      LDR      r3,[sp,#0]
        0x20002632:    1a52        R.      SUBS     r2,r2,r1
        0x20002634:    429a        .B      CMP      r2,r3
        0x20002636:    d209        ..      BCS      0x2000264c ; System_Delay_MS + 56
        0x20002638:    6842        Bh      LDR      r2,[r0,#4]
        0x2000263a:    9b00        ..      LDR      r3,[sp,#0]
        0x2000263c:    1a52        R.      SUBS     r2,r2,r1
        0x2000263e:    429a        .B      CMP      r2,r3
        0x20002640:    d204        ..      BCS      0x2000264c ; System_Delay_MS + 56
        0x20002642:    6842        Bh      LDR      r2,[r0,#4]
        0x20002644:    9b00        ..      LDR      r3,[sp,#0]
        0x20002646:    1a52        R.      SUBS     r2,r2,r1
        0x20002648:    429a        .B      CMP      r2,r3
        0x2000264a:    d3eb        ..      BCC      0x20002624 ; System_Delay_MS + 16
        0x2000264c:    b001        ..      ADD      sp,sp,#4
        0x2000264e:    4770        pG      BX       lr
    System_EnableIAccelerate
        0x20002650:    f3bf8f4f    ..O.    DSB      
        0x20002654:    f3bf8f6f    ..o.    ISB      
        0x20002658:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x2000265c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002660:    2100        .!      MOVS     r1,#0
        0x20002662:    6001        .`      STR      r1,[r0,#0]
        0x20002664:    f3bf8f4f    ..O.    DSB      
        0x20002668:    f3bf8f6f    ..o.    ISB      
        0x2000266c:    f64e5014    N..P    MOV      r0,#0xed14
        0x20002670:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20002674:    6801        .h      LDR      r1,[r0,#0]
        0x20002676:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x2000267a:    6001        .`      STR      r1,[r0,#0]
        0x2000267c:    f3bf8f4f    ..O.    DSB      
        0x20002680:    f3bf8f6f    ..o.    ISB      
        0x20002684:    4770        pG      BX       lr
        0x20002686:    0000        ..      MOVS     r0,r0
    System_Get_APBClock
        0x20002688:    f240005c    @.\.    MOVW     r0,#0x5c
        0x2000268c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002690:    68c0        .h      LDR      r0,[r0,#0xc]
        0x20002692:    4770        pG      BX       lr
    System_Get_Clk_Source
        0x20002694:    f240005c    @.\.    MOVW     r0,#0x5c
        0x20002698:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000269c:    6800        .h      LDR      r0,[r0,#0]
        0x2000269e:    4770        pG      BX       lr
    System_Get_SystemClock
        0x200026a0:    f240005c    @.\.    MOVW     r0,#0x5c
        0x200026a4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200026a8:    6880        .h      LDR      r0,[r0,#8]
        0x200026aa:    4770        pG      BX       lr
    System_Init
        0x200026ac:    b510        ..      PUSH     {r4,lr}
        0x200026ae:    f6400000    @...    MOVW     r0,#0x800
        0x200026b2:    f2c40001    ....    MOVT     r0,#0x4001
        0x200026b6:    6801        .h      LDR      r1,[r0,#0]
        0x200026b8:    f64e540c    N..T    MOV      r4,#0xed0c
        0x200026bc:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x200026c0:    6001        .`      STR      r1,[r0,#0]
        0x200026c2:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x200026c4:    f2ce0400    ....    MOVT     r4,#0xe000
        0x200026c8:    f4210100    !...    BIC      r1,r1,#0x800000
        0x200026cc:    63c1        .c      STR      r1,[r0,#0x3c]
        0x200026ce:    6820         h      LDR      r0,[r4,#0]
        0x200026d0:    f64f01ff    O...    MOV      r1,#0xf8ff
        0x200026d4:    4008        .@      ANDS     r0,r0,r1
        0x200026d6:    f04060bf    @..`    ORR      r0,r0,#0x5f80000
        0x200026da:    f4403001    @..0    ORR      r0,r0,#0x20400
        0x200026de:    6020         `      STR      r0,[r4,#0]
        0x200026e0:    f2495000    I..P    MOVW     r0,#0x9500
        0x200026e4:    f6c020ba    ...     MOVT     r0,#0xaba
        0x200026e8:    f7fffecc    ....    BL       System_Clock_Init ; 0x20002484
        0x200026ec:    b310        ..      CBZ      r0,0x20002734 ; System_Init + 136
        0x200026ee:    f7ffffaf    ....    BL       System_EnableIAccelerate ; 0x20002650
        0x200026f2:    f240015c    @.\.    MOVW     r1,#0x5c
        0x200026f6:    f2c20101    ....    MOVT     r1,#0x2001
        0x200026fa:    2000        .       MOVS     r0,#0
        0x200026fc:    6048        H`      STR      r0,[r1,#4]
        0x200026fe:    6889        .h      LDR      r1,[r1,#8]
        0x20002700:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x20002704:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x20002708:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x2000270c:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x20002710:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x20002714:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x20002718:    bf18        ..      IT       NE
        0x2000271a:    bd10        ..      POPNE    {r4,pc}
        0x2000271c:    f24e0210    N...    MOV      r2,#0xe010
        0x20002720:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20002724:    6051        Q`      STR      r1,[r2,#4]
        0x20002726:    21e0        .!      MOVS     r1,#0xe0
        0x20002728:    75e1        .u      STRB     r1,[r4,#0x17]
        0x2000272a:    6090        .`      STR      r0,[r2,#8]
        0x2000272c:    2007        .       MOVS     r0,#7
        0x2000272e:    6010        .`      STR      r0,[r2,#0]
        0x20002730:    bd10        ..      POP      {r4,pc}
        0x20002732:    bf00        ..      NOP      
        0x20002734:    e7fe        ..      B        0x20002734 ; System_Init + 136
        0x20002736:    0000        ..      MOVS     r0,r0
    System_Module_Enable
        0x20002738:    b081        ..      SUB      sp,sp,#4
        0x2000273a:    f640011c    @...    MOV      r1,#0x81c
        0x2000273e:    280e        .(      CMP      r0,#0xe
        0x20002740:    f2c40101    ....    MOVT     r1,#0x4001
        0x20002744:    d307        ..      BCC      0x20002756 ; System_Module_Enable + 30
        0x20002746:    380e        .8      SUBS     r0,r0,#0xe
        0x20002748:    2201        ."      MOVS     r2,#1
        0x2000274a:    680b        .h      LDR      r3,[r1,#0]
        0x2000274c:    fa02f000    ....    LSL      r0,r2,r0
        0x20002750:    4318        .C      ORRS     r0,r0,r3
        0x20002752:    6008        .`      STR      r0,[r1,#0]
        0x20002754:    e005        ..      B        0x20002762 ; System_Module_Enable + 42
        0x20002756:    2201        ."      MOVS     r2,#1
        0x20002758:    684b        Kh      LDR      r3,[r1,#4]
        0x2000275a:    fa02f000    ....    LSL      r0,r2,r0
        0x2000275e:    4318        .C      ORRS     r0,r0,r3
        0x20002760:    6048        H`      STR      r0,[r1,#4]
        0x20002762:    2002        .       MOVS     r0,#2
        0x20002764:    9000        ..      STR      r0,[sp,#0]
        0x20002766:    bf00        ..      NOP      
        0x20002768:    9800        ..      LDR      r0,[sp,#0]
        0x2000276a:    1e41        A.      SUBS     r1,r0,#1
        0x2000276c:    9100        ..      STR      r1,[sp,#0]
        0x2000276e:    b160        `.      CBZ      r0,0x2000278a ; System_Module_Enable + 82
        0x20002770:    9800        ..      LDR      r0,[sp,#0]
        0x20002772:    1e41        A.      SUBS     r1,r0,#1
        0x20002774:    9100        ..      STR      r1,[sp,#0]
        0x20002776:    b140        @.      CBZ      r0,0x2000278a ; System_Module_Enable + 82
        0x20002778:    9800        ..      LDR      r0,[sp,#0]
        0x2000277a:    1e41        A.      SUBS     r1,r0,#1
        0x2000277c:    9100        ..      STR      r1,[sp,#0]
        0x2000277e:    b120         .      CBZ      r0,0x2000278a ; System_Module_Enable + 82
        0x20002780:    9800        ..      LDR      r0,[sp,#0]
        0x20002782:    1e41        A.      SUBS     r1,r0,#1
        0x20002784:    2800        .(      CMP      r0,#0
        0x20002786:    9100        ..      STR      r1,[sp,#0]
        0x20002788:    d1ee        ..      BNE      0x20002768 ; System_Module_Enable + 48
        0x2000278a:    b001        ..      ADD      sp,sp,#4
        0x2000278c:    4770        pG      BX       lr
        0x2000278e:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x20002790:    f240015c    @.\.    MOVW     r1,#0x5c
        0x20002794:    f2c20101    ....    MOVT     r1,#0x2001
        0x20002798:    2000        .       MOVS     r0,#0
        0x2000279a:    6048        H`      STR      r0,[r1,#4]
        0x2000279c:    6889        .h      LDR      r1,[r1,#8]
        0x2000279e:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x200027a2:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x200027a6:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x200027aa:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x200027ae:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x200027b2:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x200027b6:    bf18        ..      IT       NE
        0x200027b8:    4770        pG      BXNE     lr
        0x200027ba:    f24e0210    N...    MOV      r2,#0xe010
        0x200027be:    f2ce0200    ....    MOVT     r2,#0xe000
        0x200027c2:    6051        Q`      STR      r1,[r2,#4]
        0x200027c4:    f64e5123    N.#Q    MOV      r1,#0xed23
        0x200027c8:    f2ce0100    ....    MOVT     r1,#0xe000
        0x200027cc:    23e0        .#      MOVS     r3,#0xe0
        0x200027ce:    700b        .p      STRB     r3,[r1,#0]
        0x200027d0:    6090        .`      STR      r0,[r2,#8]
        0x200027d2:    2007        .       MOVS     r0,#7
        0x200027d4:    6010        .`      STR      r0,[r2,#0]
        0x200027d6:    4770        pG      BX       lr
    UART1_IRQHandler
        0x200027d8:    b510        ..      PUSH     {r4,lr}
        0x200027da:    b082        ..      SUB      sp,sp,#8
        0x200027dc:    f6430444    C.D.    MOV      r4,#0x3844
        0x200027e0:    f2c40401    ....    MOVT     r4,#0x4001
        0x200027e4:    f8540c44    T.D.    LDR      r0,[r4,#-0x44]
        0x200027e8:    f10d0107    ....    ADD      r1,sp,#7
        0x200027ec:    f88d0007    ....    STRB     r0,[sp,#7]
        0x200027f0:    f2400010    @...    MOVW     r0,#0x10
        0x200027f4:    f2c20001    ....    MOVT     r0,#0x2001
        0x200027f8:    3004        .0      ADDS     r0,#4
        0x200027fa:    2201        ."      MOVS     r2,#1
        0x200027fc:    2300        .#      MOVS     r3,#0
        0x200027fe:    f7feff1f    ....    BL       HAL_UART_Transmit ; 0x20001640
        0x20002802:    6820         h      LDR      r0,[r4,#0]
        0x20002804:    f0400010    @...    ORR      r0,r0,#0x10
        0x20002808:    6020         `      STR      r0,[r4,#0]
        0x2000280a:    b002        ..      ADD      sp,sp,#8
        0x2000280c:    bd10        ..      POP      {r4,pc}
        0x2000280e:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x20002810:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002814:    b081        ..      SUB      sp,sp,#4
        0x20002816:    468b        .F      MOV      r11,r1
        0x20002818:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x2000281c:    461f        .F      MOV      r7,r3
        0x2000281e:    4615        .F      MOV      r5,r2
        0x20002820:    4593        .E      CMP      r11,r2
        0x20002822:    4604        .F      MOV      r4,r0
        0x20002824:    d202        ..      BCS      0x2000282c ; _PrintUnsigned + 28
        0x20002826:    f04f0801    O...    MOV      r8,#1
        0x2000282a:    e01d        ..      B        0x20002868 ; _PrintUnsigned + 88
        0x2000282c:    f04f0802    O...    MOV      r8,#2
        0x20002830:    4658        XF      MOV      r0,r11
        0x20002832:    bf00        ..      NOP      
        0x20002834:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20002838:    42a8        .B      CMP      r0,r5
        0x2000283a:    d315        ..      BCC      0x20002868 ; _PrintUnsigned + 88
        0x2000283c:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20002840:    42a8        .B      CMP      r0,r5
        0x20002842:    d30c        ..      BCC      0x2000285e ; _PrintUnsigned + 78
        0x20002844:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20002848:    42a8        .B      CMP      r0,r5
        0x2000284a:    d30b        ..      BCC      0x20002864 ; _PrintUnsigned + 84
        0x2000284c:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20002850:    f1080804    ....    ADD      r8,r8,#4
        0x20002854:    42a8        .B      CMP      r0,r5
        0x20002856:    d2ed        ..      BCS      0x20002834 ; _PrintUnsigned + 36
        0x20002858:    f1a80801    ....    SUB      r8,r8,#1
        0x2000285c:    e004        ..      B        0x20002868 ; _PrintUnsigned + 88
        0x2000285e:    f1080801    ....    ADD      r8,r8,#1
        0x20002862:    e001        ..      B        0x20002868 ; _PrintUnsigned + 88
        0x20002864:    f1080802    ....    ADD      r8,r8,#2
        0x20002868:    45b8        .E      CMP      r8,r7
        0x2000286a:    bf38        8.      IT       CC
        0x2000286c:    46b8        .F      MOVCC    r8,r7
        0x2000286e:    f1b90f00    ....    CMP      r9,#0
        0x20002872:    f0010001    ....    AND      r0,r1,#1
        0x20002876:    9000        ..      STR      r0,[sp,#0]
        0x20002878:    d02f        /.      BEQ      0x200028da ; _PrintUnsigned + 202
        0x2000287a:    bb70        p.      CBNZ     r0,0x200028da ; _PrintUnsigned + 202
        0x2000287c:    2620         &      MOVS     r6,#0x20
        0x2000287e:    0788        ..      LSLS     r0,r1,#30
        0x20002880:    bf48        H.      IT       MI
        0x20002882:    2630        0&      MOVMI    r6,#0x30
        0x20002884:    f04f0a00    O...    MOV      r10,#0
        0x20002888:    2020                MOVS     r0,#0x20
        0x2000288a:    2f00        ./      CMP      r7,#0
        0x2000288c:    bf18        ..      IT       NE
        0x2000288e:    4606        .F      MOVNE    r6,r0
        0x20002890:    e006        ..      B        0x200028a0 ; _PrintUnsigned + 144
        0x20002892:    bf00        ..      NOP      
        0x20002894:    f8c4a008    ....    STR      r10,[r4,#8]
        0x20002898:    68e0        .h      LDR      r0,[r4,#0xc]
        0x2000289a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000289e:    dd1c        ..      BLE      0x200028da ; _PrintUnsigned + 202
        0x200028a0:    45c8        .E      CMP      r8,r9
        0x200028a2:    d21a        ..      BCS      0x200028da ; _PrintUnsigned + 202
        0x200028a4:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x200028a8:    1c41        A.      ADDS     r1,r0,#1
        0x200028aa:    4291        .B      CMP      r1,r2
        0x200028ac:    d807        ..      BHI      0x200028be ; _PrintUnsigned + 174
        0x200028ae:    6822        "h      LDR      r2,[r4,#0]
        0x200028b0:    5416        .T      STRB     r6,[r2,r0]
        0x200028b2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200028b4:    6862        bh      LDR      r2,[r4,#4]
        0x200028b6:    3001        .0      ADDS     r0,#1
        0x200028b8:    60e0        .`      STR      r0,[r4,#0xc]
        0x200028ba:    4608        .F      MOV      r0,r1
        0x200028bc:    60a1        .`      STR      r1,[r4,#8]
        0x200028be:    4290        .B      CMP      r0,r2
        0x200028c0:    f1a90901    ....    SUB      r9,r9,#1
        0x200028c4:    d1e8        ..      BNE      0x20002898 ; _PrintUnsigned + 136
        0x200028c6:    6821        !h      LDR      r1,[r4,#0]
        0x200028c8:    6920         i      LDR      r0,[r4,#0x10]
        0x200028ca:    f7fff88f    ....    BL       SEGGER_RTT_Write ; 0x200019ec
        0x200028ce:    68a1        .h      LDR      r1,[r4,#8]
        0x200028d0:    4288        .B      CMP      r0,r1
        0x200028d2:    d0df        ..      BEQ      0x20002894 ; _PrintUnsigned + 132
        0x200028d4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200028d8:    60e0        .`      STR      r0,[r4,#0xc]
        0x200028da:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200028dc:    2800        .(      CMP      r0,#0
        0x200028de:    d43c        <.      BMI      0x2000295a ; _PrintUnsigned + 330
        0x200028e0:    2601        .&      MOVS     r6,#1
        0x200028e2:    e002        ..      B        0x200028ea ; _PrintUnsigned + 218
        0x200028e4:    3f01        .?      SUBS     r7,#1
        0x200028e6:    fb06f605    ....    MUL      r6,r6,r5
        0x200028ea:    2f02        ./      CMP      r7,#2
        0x200028ec:    d2fa        ..      BCS      0x200028e4 ; _PrintUnsigned + 212
        0x200028ee:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x200028f2:    42a9        .B      CMP      r1,r5
        0x200028f4:    d2f7        ..      BCS      0x200028e6 ; _PrintUnsigned + 214
        0x200028f6:    68a1        .h      LDR      r1,[r4,#8]
        0x200028f8:    a72e        ..      ADR      r7,{pc}+0xbc ; 0x200029b4
        0x200028fa:    bf00        ..      NOP      
        0x200028fc:    6862        bh      LDR      r2,[r4,#4]
        0x200028fe:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x20002902:    1c4b        K.      ADDS     r3,r1,#1
        0x20002904:    4293        .B      CMP      r3,r2
        0x20002906:    d809        ..      BHI      0x2000291c ; _PrintUnsigned + 268
        0x20002908:    f817000a    ....    LDRB     r0,[r7,r10]
        0x2000290c:    6822        "h      LDR      r2,[r4,#0]
        0x2000290e:    5450        PT      STRB     r0,[r2,r1]
        0x20002910:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002912:    6862        bh      LDR      r2,[r4,#4]
        0x20002914:    3001        .0      ADDS     r0,#1
        0x20002916:    4619        .F      MOV      r1,r3
        0x20002918:    60a3        .`      STR      r3,[r4,#8]
        0x2000291a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000291c:    4291        .B      CMP      r1,r2
        0x2000291e:    d109        ..      BNE      0x20002934 ; _PrintUnsigned + 292
        0x20002920:    6821        !h      LDR      r1,[r4,#0]
        0x20002922:    6920         i      LDR      r0,[r4,#0x10]
        0x20002924:    f7fff862    ..b.    BL       SEGGER_RTT_Write ; 0x200019ec
        0x20002928:    68a1        .h      LDR      r1,[r4,#8]
        0x2000292a:    4288        .B      CMP      r0,r1
        0x2000292c:    d10c        ..      BNE      0x20002948 ; _PrintUnsigned + 312
        0x2000292e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002930:    2100        .!      MOVS     r1,#0
        0x20002932:    60a1        .`      STR      r1,[r4,#8]
        0x20002934:    2800        .(      CMP      r0,#0
        0x20002936:    d40a        ..      BMI      0x2000294e ; _PrintUnsigned + 318
        0x20002938:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x2000293c:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x20002940:    42ae        .B      CMP      r6,r5
        0x20002942:    4616        .F      MOV      r6,r2
        0x20002944:    d2da        ..      BCS      0x200028fc ; _PrintUnsigned + 236
        0x20002946:    e002        ..      B        0x2000294e ; _PrintUnsigned + 318
        0x20002948:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000294c:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000294e:    9a00        ..      LDR      r2,[sp,#0]
        0x20002950:    2a00        .*      CMP      r2,#0
        0x20002952:    bf18        ..      IT       NE
        0x20002954:    f1b90f00    ....    CMPNE    r9,#0
        0x20002958:    d102        ..      BNE      0x20002960 ; _PrintUnsigned + 336
        0x2000295a:    b001        ..      ADD      sp,sp,#4
        0x2000295c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002960:    f1090501    ....    ADD      r5,r9,#1
        0x20002964:    2620         &      MOVS     r6,#0x20
        0x20002966:    e002        ..      B        0x2000296e ; _PrintUnsigned + 350
        0x20002968:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x2000296c:    ddf5        ..      BLE      0x2000295a ; _PrintUnsigned + 330
        0x2000296e:    3d01        .=      SUBS     r5,#1
        0x20002970:    45a8        .E      CMP      r8,r5
        0x20002972:    d2f2        ..      BCS      0x2000295a ; _PrintUnsigned + 330
        0x20002974:    6862        bh      LDR      r2,[r4,#4]
        0x20002976:    1c4b        K.      ADDS     r3,r1,#1
        0x20002978:    4293        .B      CMP      r3,r2
        0x2000297a:    d807        ..      BHI      0x2000298c ; _PrintUnsigned + 380
        0x2000297c:    6820         h      LDR      r0,[r4,#0]
        0x2000297e:    5446        FT      STRB     r6,[r0,r1]
        0x20002980:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20002982:    6862        bh      LDR      r2,[r4,#4]
        0x20002984:    3001        .0      ADDS     r0,#1
        0x20002986:    4619        .F      MOV      r1,r3
        0x20002988:    60a3        .`      STR      r3,[r4,#8]
        0x2000298a:    60e0        .`      STR      r0,[r4,#0xc]
        0x2000298c:    4291        .B      CMP      r1,r2
        0x2000298e:    d1eb        ..      BNE      0x20002968 ; _PrintUnsigned + 344
        0x20002990:    6821        !h      LDR      r1,[r4,#0]
        0x20002992:    6920         i      LDR      r0,[r4,#0x10]
        0x20002994:    f7fff82a    ..*.    BL       SEGGER_RTT_Write ; 0x200019ec
        0x20002998:    68a1        .h      LDR      r1,[r4,#8]
        0x2000299a:    4288        .B      CMP      r0,r1
        0x2000299c:    d103        ..      BNE      0x200029a6 ; _PrintUnsigned + 406
        0x2000299e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x200029a0:    2100        .!      MOVS     r1,#0
        0x200029a2:    60a1        .`      STR      r1,[r4,#8]
        0x200029a4:    e7e0        ..      B        0x20002968 ; _PrintUnsigned + 344
        0x200029a6:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200029aa:    60e0        .`      STR      r0,[r4,#0xc]
        0x200029ac:    b001        ..      ADD      sp,sp,#4
        0x200029ae:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200029b2:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x200029b4:    33323130    0123    DCD    858927408
        0x200029b8:    37363534    4567    DCD    926299444
        0x200029bc:    42413938    89AB    DCD    1111570744
        0x200029c0:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x200029c4:    4770        pG      BX       lr
        0x200029c6:    0000        ..      MOVS     r0,r0
    calc_func
        0x200029c8:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200029ca:    b083        ..      SUB      sp,sp,#0xc
        0x200029cc:    4604        .F      MOV      r4,r0
        0x200029ce:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x200029d2:    b287        ..      UXTH     r7,r0
        0x200029d4:    0602        ..      LSLS     r2,r0,#24
        0x200029d6:    bf42        B.      ITTT     MI
        0x200029d8:    f007007f    ....    ANDMI    r0,r7,#0x7f
        0x200029dc:    b003        ..      ADDMI    sp,sp,#0xc
        0x200029de:    bdf0        ..      POPMI    {r4-r7,pc}
        0x200029e0:    f3c000c3    ....    UBFX     r0,r0,#3,#4
        0x200029e4:    460d        .F      MOV      r5,r1
        0x200029e6:    ea401100    @...    ORR      r1,r0,r0,LSL #4
        0x200029ea:    f0070007    ....    AND      r0,r7,#7
        0x200029ee:    2801        .(      CMP      r0,#1
        0x200029f0:    d016        ..      BEQ      0x20002a20 ; calc_func + 88
        0x200029f2:    463e        >F      MOV      r6,r7
        0x200029f4:    b9f0        ..      CBNZ     r0,0x20002a34 ; calc_func + 108
        0x200029f6:    e9d5c005    ....    LDRD     r12,r0,[r5,#0x14]
        0x200029fa:    2922        ")      CMP      r1,#0x22
        0x200029fc:    f9b52000    ...     LDRSH    r2,[r5,#0]
        0x20002a00:    f9b53002    ...0    LDRSH    r3,[r5,#2]
        0x20002a04:    8f2e        ..      LDRH     r6,[r5,#0x38]
        0x20002a06:    bf98        ..      IT       LS
        0x20002a08:    2122        "!      MOVLS    r1,#0x22
        0x20002a0a:    9100        ..      STR      r1,[sp,#0]
        0x20002a0c:    4661        aF      MOV      r1,r12
        0x20002a0e:    9601        ..      STR      r6,[sp,#4]
        0x20002a10:    f000fa80    ....    BL       core_bench_state ; 0x20002f14
        0x20002a14:    8fe9        ..      LDRH     r1,[r5,#0x3e]
        0x20002a16:    4606        .F      MOV      r6,r0
        0x20002a18:    2900        .)      CMP      r1,#0
        0x20002a1a:    bf08        ..      IT       EQ
        0x20002a1c:    87ee        ..      STRHEQ   r6,[r5,#0x3e]
        0x20002a1e:    e009        ..      B        0x20002a34 ; calc_func + 108
        0x20002a20:    8f2a        *.      LDRH     r2,[r5,#0x38]
        0x20002a22:    f1050028    ..(.    ADD      r0,r5,#0x28
        0x20002a26:    f000fa61    ..a.    BL       core_bench_matrix ; 0x20002eec
        0x20002a2a:    8fa9        ..      LDRH     r1,[r5,#0x3c]
        0x20002a2c:    4606        .F      MOV      r6,r0
        0x20002a2e:    2900        .)      CMP      r1,#0
        0x20002a30:    bf08        ..      IT       EQ
        0x20002a32:    87ae        ..      STRHEQ   r6,[r5,#0x3c]
        0x20002a34:    8f29        ).      LDRH     r1,[r5,#0x38]
        0x20002a36:    4630        0F      MOV      r0,r6
        0x20002a38:    f001f85c    ..\.    BL       crcu16 ; 0x20003af4
        0x20002a3c:    f3660706    f...    BFI      r7,r6,#0,#7
        0x20002a40:    f0470180    G...    ORR      r1,r7,#0x80
        0x20002a44:    8728        (.      STRH     r0,[r5,#0x38]
        0x20002a46:    f006007f    ....    AND      r0,r6,#0x7f
        0x20002a4a:    8021        !.      STRH     r1,[r4,#0]
        0x20002a4c:    b003        ..      ADD      sp,sp,#0xc
        0x20002a4e:    bdf0        ..      POP      {r4-r7,pc}
    check_data_types
        0x20002a50:    2000        .       MOVS     r0,#0
        0x20002a52:    4770        pG      BX       lr
    core_bench_list
        0x20002a54:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002a58:    b08b        ..      SUB      sp,sp,#0x2c
        0x20002a5a:    f9b08004    ....    LDRSH    r8,[r0,#4]
        0x20002a5e:    fa1ffc81    ....    UXTH     r12,r1
        0x20002a62:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x20002a64:    4604        .F      MOV      r4,r0
        0x20002a66:    f1b80f01    ....    CMP      r8,#1
        0x20002a6a:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x20002a6e:    f2c08094    ....    BLT.W    0x20002b9a ; core_bench_list + 326
        0x20002a72:    2200        ."      MOVS     r2,#0
        0x20002a74:    f04f0e01    O...    MOV      lr,#1
        0x20002a78:    f04f0a00    O...    MOV      r10,#0
        0x20002a7c:    f04f0b00    O...    MOV      r11,#0
        0x20002a80:    2000        .       MOVS     r0,#0
        0x20002a82:    4661        aF      MOV      r1,r12
        0x20002a84:    9005        ..      STR      r0,[sp,#0x14]
        0x20002a86:    e00f        ..      B        0x20002aa8 ; core_bench_list + 84
        0x20002a88:    6818        .h      LDR      r0,[r3,#0]
        0x20002a8a:    6840        @h      LDR      r0,[r0,#4]
        0x20002a8c:    8800        ..      LDRH     r0,[r0,#0]
        0x20002a8e:    f3c02000    ...     UBFX     r0,r0,#8,#1
        0x20002a92:    9d05        ..      LDR      r5,[sp,#0x14]
        0x20002a94:    4482        .D      ADD      r10,r10,r0
        0x20002a96:    3501        .5      ADDS     r5,#1
        0x20002a98:    9505        ..      STR      r5,[sp,#0x14]
        0x20002a9a:    3201        .2      ADDS     r2,#1
        0x20002a9c:    b210        ..      SXTH     r0,r2
        0x20002a9e:    ea8e37d1    ...7    EOR      r7,lr,r1,LSR #15
        0x20002aa2:    4540        @E      CMP      r0,r8
        0x20002aa4:    4439        9D      ADD      r1,r1,r7
        0x20002aa6:    da6e        n.      BGE      0x20002b86 ; core_bench_list + 306
        0x20002aa8:    b208        ..      SXTH     r0,r1
        0x20002aaa:    461f        .F      MOV      r7,r3
        0x20002aac:    4548        HE      CMP      r0,r9
        0x20002aae:    dd1b        ..      BLE      0x20002ae8 ; core_bench_list + 148
        0x20002ab0:    461f        .F      MOV      r7,r3
        0x20002ab2:    6878        xh      LDR      r0,[r7,#4]
        0x20002ab4:    8840        @.      LDRH     r0,[r0,#2]
        0x20002ab6:    4288        .B      CMP      r0,r1
        0x20002ab8:    d031        1.      BEQ      0x20002b1e ; core_bench_list + 202
        0x20002aba:    683f        ?h      LDR      r7,[r7,#0]
        0x20002abc:    b377        w.      CBZ      r7,0x20002b1c ; core_bench_list + 200
        0x20002abe:    6878        xh      LDR      r0,[r7,#4]
        0x20002ac0:    8840        @.      LDRH     r0,[r0,#2]
        0x20002ac2:    4288        .B      CMP      r0,r1
        0x20002ac4:    d02b        +.      BEQ      0x20002b1e ; core_bench_list + 202
        0x20002ac6:    683f        ?h      LDR      r7,[r7,#0]
        0x20002ac8:    b347        G.      CBZ      r7,0x20002b1c ; core_bench_list + 200
        0x20002aca:    6878        xh      LDR      r0,[r7,#4]
        0x20002acc:    8840        @.      LDRH     r0,[r0,#2]
        0x20002ace:    4288        .B      CMP      r0,r1
        0x20002ad0:    d025        %.      BEQ      0x20002b1e ; core_bench_list + 202
        0x20002ad2:    683f        ?h      LDR      r7,[r7,#0]
        0x20002ad4:    b317        ..      CBZ      r7,0x20002b1c ; core_bench_list + 200
        0x20002ad6:    6878        xh      LDR      r0,[r7,#4]
        0x20002ad8:    8840        @.      LDRH     r0,[r0,#2]
        0x20002ada:    4288        .B      CMP      r0,r1
        0x20002adc:    d01f        ..      BEQ      0x20002b1e ; core_bench_list + 202
        0x20002ade:    683f        ?h      LDR      r7,[r7,#0]
        0x20002ae0:    2f00        ./      CMP      r7,#0
        0x20002ae2:    d1e6        ..      BNE      0x20002ab2 ; core_bench_list + 94
        0x20002ae4:    e01a        ..      B        0x20002b1c ; core_bench_list + 200
        0x20002ae6:    bf00        ..      NOP      
        0x20002ae8:    6878        xh      LDR      r0,[r7,#4]
        0x20002aea:    b2d6        ..      UXTB     r6,r2
        0x20002aec:    7800        .x      LDRB     r0,[r0,#0]
        0x20002aee:    4070        p@      EORS     r0,r0,r6
        0x20002af0:    d015        ..      BEQ      0x20002b1e ; core_bench_list + 202
        0x20002af2:    683f        ?h      LDR      r7,[r7,#0]
        0x20002af4:    b197        ..      CBZ      r7,0x20002b1c ; core_bench_list + 200
        0x20002af6:    6878        xh      LDR      r0,[r7,#4]
        0x20002af8:    7800        .x      LDRB     r0,[r0,#0]
        0x20002afa:    4070        p@      EORS     r0,r0,r6
        0x20002afc:    d00f        ..      BEQ      0x20002b1e ; core_bench_list + 202
        0x20002afe:    683f        ?h      LDR      r7,[r7,#0]
        0x20002b00:    b167        g.      CBZ      r7,0x20002b1c ; core_bench_list + 200
        0x20002b02:    6878        xh      LDR      r0,[r7,#4]
        0x20002b04:    7800        .x      LDRB     r0,[r0,#0]
        0x20002b06:    4070        p@      EORS     r0,r0,r6
        0x20002b08:    d009        ..      BEQ      0x20002b1e ; core_bench_list + 202
        0x20002b0a:    683f        ?h      LDR      r7,[r7,#0]
        0x20002b0c:    b137        7.      CBZ      r7,0x20002b1c ; core_bench_list + 200
        0x20002b0e:    6878        xh      LDR      r0,[r7,#4]
        0x20002b10:    7800        .x      LDRB     r0,[r0,#0]
        0x20002b12:    4070        p@      EORS     r0,r0,r6
        0x20002b14:    d003        ..      BEQ      0x20002b1e ; core_bench_list + 202
        0x20002b16:    683f        ?h      LDR      r7,[r7,#0]
        0x20002b18:    2f00        ./      CMP      r7,#0
        0x20002b1a:    d1e5        ..      BNE      0x20002ae8 ; core_bench_list + 148
        0x20002b1c:    2700        .'      MOVS     r7,#0
        0x20002b1e:    b18b        ..      CBZ      r3,0x20002b44 ; core_bench_list + 240
        0x20002b20:    461e        .F      MOV      r6,r3
        0x20002b22:    2300        .#      MOVS     r3,#0
        0x20002b24:    6835        5h      LDR      r5,[r6,#0]
        0x20002b26:    6033        3`      STR      r3,[r6,#0]
        0x20002b28:    b17d        }.      CBZ      r5,0x20002b4a ; core_bench_list + 246
        0x20002b2a:    6828        (h      LDR      r0,[r5,#0]
        0x20002b2c:    602e        .`      STR      r6,[r5,#0]
        0x20002b2e:    b178        x.      CBZ      r0,0x20002b50 ; core_bench_list + 252
        0x20002b30:    6803        .h      LDR      r3,[r0,#0]
        0x20002b32:    6005        .`      STR      r5,[r0,#0]
        0x20002b34:    b17b        {.      CBZ      r3,0x20002b56 ; core_bench_list + 258
        0x20002b36:    681e        .h      LDR      r6,[r3,#0]
        0x20002b38:    6018        .`      STR      r0,[r3,#0]
        0x20002b3a:    2e00        ..      CMP      r6,#0
        0x20002b3c:    d1f2        ..      BNE      0x20002b24 ; core_bench_list + 208
        0x20002b3e:    bf00        ..      NOP      
        0x20002b40:    b977        w.      CBNZ     r7,0x20002b60 ; core_bench_list + 268
        0x20002b42:    e7a1        ..      B        0x20002a88 ; core_bench_list + 52
        0x20002b44:    2300        .#      MOVS     r3,#0
        0x20002b46:    b95f        _.      CBNZ     r7,0x20002b60 ; core_bench_list + 268
        0x20002b48:    e79e        ..      B        0x20002a88 ; core_bench_list + 52
        0x20002b4a:    4633        3F      MOV      r3,r6
        0x20002b4c:    b947        G.      CBNZ     r7,0x20002b60 ; core_bench_list + 268
        0x20002b4e:    e79b        ..      B        0x20002a88 ; core_bench_list + 52
        0x20002b50:    462b        +F      MOV      r3,r5
        0x20002b52:    b92f        /.      CBNZ     r7,0x20002b60 ; core_bench_list + 268
        0x20002b54:    e798        ..      B        0x20002a88 ; core_bench_list + 52
        0x20002b56:    4603        .F      MOV      r3,r0
        0x20002b58:    2f00        ./      CMP      r7,#0
        0x20002b5a:    f43faf95    ?...    BEQ.W    0x20002a88 ; core_bench_list + 52
        0x20002b5e:    bf00        ..      NOP      
        0x20002b60:    6878        xh      LDR      r0,[r7,#4]
        0x20002b62:    f10b0b01    ....    ADD      r11,r11,#1
        0x20002b66:    8806        ..      LDRH     r6,[r0,#0]
        0x20002b68:    6838        8h      LDR      r0,[r7,#0]
        0x20002b6a:    f3c62540    ..@%    UBFX     r5,r6,#9,#1
        0x20002b6e:    07f6        ..      LSLS     r6,r6,#31
        0x20002b70:    bf18        ..      IT       NE
        0x20002b72:    44aa        .D      ADDNE    r10,r10,r5
        0x20002b74:    2800        .(      CMP      r0,#0
        0x20002b76:    f43faf90    ?...    BEQ.W    0x20002a9a ; core_bench_list + 70
        0x20002b7a:    6806        .h      LDR      r6,[r0,#0]
        0x20002b7c:    603e        >`      STR      r6,[r7,#0]
        0x20002b7e:    681f        .h      LDR      r7,[r3,#0]
        0x20002b80:    6007        .`      STR      r7,[r0,#0]
        0x20002b82:    6018        .`      STR      r0,[r3,#0]
        0x20002b84:    e789        ..      B        0x20002a9a ; core_bench_list + 70
        0x20002b86:    f1a80001    ....    SUB      r0,r8,#1
        0x20002b8a:    b2c0        ..      UXTB     r0,r0
        0x20002b8c:    9001        ..      STR      r0,[sp,#4]
        0x20002b8e:    fa0ff08c    ....    SXTH     r0,r12
        0x20002b92:    930a        ..      STR      r3,[sp,#0x28]
        0x20002b94:    2801        .(      CMP      r0,#1
        0x20002b96:    da0f        ..      BGE      0x20002bb8 ; core_bench_list + 356
        0x20002b98:    e0a5        ..      B        0x20002ce6 ; core_bench_list + 658
        0x20002b9a:    2000        .       MOVS     r0,#0
        0x20002b9c:    9001        ..      STR      r0,[sp,#4]
        0x20002b9e:    2000        .       MOVS     r0,#0
        0x20002ba0:    4661        aF      MOV      r1,r12
        0x20002ba2:    9005        ..      STR      r0,[sp,#0x14]
        0x20002ba4:    f04f0b00    O...    MOV      r11,#0
        0x20002ba8:    f04f0a00    O...    MOV      r10,#0
        0x20002bac:    fa0ff08c    ....    SXTH     r0,r12
        0x20002bb0:    930a        ..      STR      r3,[sp,#0x28]
        0x20002bb2:    2801        .(      CMP      r0,#1
        0x20002bb4:    f2c08097    ....    BLT.W    0x20002ce6 ; core_bench_list + 658
        0x20002bb8:    2701        .'      MOVS     r7,#1
        0x20002bba:    9104        ..      STR      r1,[sp,#0x10]
        0x20002bbc:    e9cdba02    ....    STRD     r11,r10,[sp,#8]
        0x20002bc0:    e00e        ..      B        0x20002be0 ; core_bench_list + 396
        0x20002bc2:    bf00        ..      NOP      
        0x20002bc4:    2000        .       MOVS     r0,#0
        0x20002bc6:    f8ca0000    ....    STR      r0,[r10,#0]
        0x20002bca:    e9ddba02    ....    LDRD     r11,r10,[sp,#8]
        0x20002bce:    9806        ..      LDR      r0,[sp,#0x18]
        0x20002bd0:    9904        ..      LDR      r1,[sp,#0x10]
        0x20002bd2:    2800        .(      CMP      r0,#0
        0x20002bd4:    ea4f0747    O.G.    LSL      r7,r7,#1
        0x20002bd8:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x20002bdc:    f0008083    ....    BEQ.W    0x20002ce6 ; core_bench_list + 658
        0x20002be0:    2f01        ./      CMP      r7,#1
        0x20002be2:    f2c0807f    ....    BLT.W    0x20002ce4 ; core_bench_list + 656
        0x20002be6:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x20002bea:    427e        ~B      RSBS     r6,r7,#0
        0x20002bec:    2200        ."      MOVS     r2,#0
        0x20002bee:    f04f0a00    O...    MOV      r10,#0
        0x20002bf2:    2000        .       MOVS     r0,#0
        0x20002bf4:    900a        ..      STR      r0,[sp,#0x28]
        0x20002bf6:    e9cd6707    ...g    STRD     r6,r7,[sp,#0x1c]
        0x20002bfa:    e005        ..      B        0x20002c08 ; core_bench_list + 436
        0x20002bfc:    e9dd6707    ...g    LDRD     r6,r7,[sp,#0x1c]
        0x20002c00:    9a09        ..      LDR      r2,[sp,#0x24]
        0x20002c02:    f1b80f00    ....    CMP      r8,#0
        0x20002c06:    d0dd        ..      BEQ      0x20002bc4 ; core_bench_list + 368
        0x20002c08:    4640        @F      MOV      r0,r8
        0x20002c0a:    4651        QF      MOV      r1,r10
        0x20002c0c:    9206        ..      STR      r2,[sp,#0x18]
        0x20002c0e:    1c55        U.      ADDS     r5,r2,#1
        0x20002c10:    f04f0b04    O...    MOV      r11,#4
        0x20002c14:    4642        BF      MOV      r2,r8
        0x20002c16:    6812        .h      LDR      r2,[r2,#0]
        0x20002c18:    b1aa        ..      CBZ      r2,0x20002c46 ; core_bench_list + 498
        0x20002c1a:    eb06030b    ....    ADD      r3,r6,r11
        0x20002c1e:    2b03        .+      CMP      r3,#3
        0x20002c20:    d00f        ..      BEQ      0x20002c42 ; core_bench_list + 494
        0x20002c22:    6812        .h      LDR      r2,[r2,#0]
        0x20002c24:    b192        ..      CBZ      r2,0x20002c4c ; core_bench_list + 504
        0x20002c26:    2b02        .+      CMP      r3,#2
        0x20002c28:    d00b        ..      BEQ      0x20002c42 ; core_bench_list + 494
        0x20002c2a:    6812        .h      LDR      r2,[r2,#0]
        0x20002c2c:    b18a        ..      CBZ      r2,0x20002c52 ; core_bench_list + 510
        0x20002c2e:    2b01        .+      CMP      r3,#1
        0x20002c30:    d007        ..      BEQ      0x20002c42 ; core_bench_list + 494
        0x20002c32:    6812        .h      LDR      r2,[r2,#0]
        0x20002c34:    b17a        z.      CBZ      r2,0x20002c56 ; core_bench_list + 514
        0x20002c36:    f10b0b04    ....    ADD      r11,r11,#4
        0x20002c3a:    eb06030b    ....    ADD      r3,r6,r11
        0x20002c3e:    2b04        .+      CMP      r3,#4
        0x20002c40:    d1e9        ..      BNE      0x20002c16 ; core_bench_list + 450
        0x20002c42:    46bb        .F      MOV      r11,r7
        0x20002c44:    e008        ..      B        0x20002c58 ; core_bench_list + 516
        0x20002c46:    f1ab0b03    ....    SUB      r11,r11,#3
        0x20002c4a:    e004        ..      B        0x20002c56 ; core_bench_list + 514
        0x20002c4c:    f1ab0b02    ....    SUB      r11,r11,#2
        0x20002c50:    e001        ..      B        0x20002c56 ; core_bench_list + 514
        0x20002c52:    f1ab0b01    ....    SUB      r11,r11,#1
        0x20002c56:    2200        ."      MOVS     r2,#0
        0x20002c58:    9509        ..      STR      r5,[sp,#0x24]
        0x20002c5a:    e00f        ..      B        0x20002c7c ; core_bench_list + 552
        0x20002c5c:    f1b80f00    ....    CMP      r8,#0
        0x20002c60:    bf18        ..      IT       NE
        0x20002c62:    2f00        ./      CMPNE    r7,#0
        0x20002c64:    d124        $.      BNE      0x20002cb0 ; core_bench_list + 604
        0x20002c66:    f8d90000    ....    LDR      r0,[r9,#0]
        0x20002c6a:    f1ab0b01    ....    SUB      r11,r11,#1
        0x20002c6e:    4642        BF      MOV      r2,r8
        0x20002c70:    4649        IF      MOV      r1,r9
        0x20002c72:    f1ba0f00    ....    CMP      r10,#0
        0x20002c76:    d031        1.      BEQ      0x20002cdc ; core_bench_list + 648
        0x20002c78:    f8ca1000    ....    STR      r1,[r10,#0]
        0x20002c7c:    4681        .F      MOV      r9,r0
        0x20002c7e:    4690        .F      MOV      r8,r2
        0x20002c80:    468a        .F      MOV      r10,r1
        0x20002c82:    f1bb0f00    ....    CMP      r11,#0
        0x20002c86:    dce9        ..      BGT      0x20002c5c ; core_bench_list + 520
        0x20002c88:    f1b80f00    ....    CMP      r8,#0
        0x20002c8c:    d0b6        ..      BEQ      0x20002bfc ; core_bench_list + 424
        0x20002c8e:    2f01        ./      CMP      r7,#1
        0x20002c90:    dbb4        ..      BLT      0x20002bfc ; core_bench_list + 424
        0x20002c92:    f1bb0f00    ....    CMP      r11,#0
        0x20002c96:    d1e1        ..      BNE      0x20002c5c ; core_bench_list + 520
        0x20002c98:    f8d82000    ...     LDR      r2,[r8,#0]
        0x20002c9c:    3f01        .?      SUBS     r7,#1
        0x20002c9e:    f04f0b00    O...    MOV      r11,#0
        0x20002ca2:    4648        HF      MOV      r0,r9
        0x20002ca4:    4641        AF      MOV      r1,r8
        0x20002ca6:    f1ba0f00    ....    CMP      r10,#0
        0x20002caa:    d1e5        ..      BNE      0x20002c78 ; core_bench_list + 548
        0x20002cac:    e016        ..      B        0x20002cdc ; core_bench_list + 648
        0x20002cae:    bf00        ..      NOP      
        0x20002cb0:    f8d90004    ....    LDR      r0,[r9,#4]
        0x20002cb4:    f8d85004    ...P    LDR      r5,[r8,#4]
        0x20002cb8:    4621        !F      MOV      r1,r4
        0x20002cba:    f7fffe85    ....    BL       calc_func ; 0x200029c8
        0x20002cbe:    4606        .F      MOV      r6,r0
        0x20002cc0:    4628        (F      MOV      r0,r5
        0x20002cc2:    4621        !F      MOV      r1,r4
        0x20002cc4:    f7fffe80    ....    BL       calc_func ; 0x200029c8
        0x20002cc8:    4286        .B      CMP      r6,r0
        0x20002cca:    ddcc        ..      BLE      0x20002c66 ; core_bench_list + 530
        0x20002ccc:    f8d82000    ...     LDR      r2,[r8,#0]
        0x20002cd0:    3f01        .?      SUBS     r7,#1
        0x20002cd2:    4648        HF      MOV      r0,r9
        0x20002cd4:    4641        AF      MOV      r1,r8
        0x20002cd6:    f1ba0f00    ....    CMP      r10,#0
        0x20002cda:    d1cd        ..      BNE      0x20002c78 ; core_bench_list + 548
        0x20002cdc:    460b        .F      MOV      r3,r1
        0x20002cde:    910a        ..      STR      r1,[sp,#0x28]
        0x20002ce0:    e7cc        ..      B        0x20002c7c ; core_bench_list + 552
        0x20002ce2:    bf00        ..      NOP      
        0x20002ce4:    e7fe        ..      B        0x20002ce4 ; core_bench_list + 656
        0x20002ce6:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002ce8:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x20002cea:    ebc0008b    ....    RSB      r0,r0,r11,LSL #2
        0x20002cee:    6832        2h      LDR      r2,[r6,#0]
        0x20002cf0:    4450        PD      ADD      r0,r0,r10
        0x20002cf2:    9009        ..      STR      r0,[sp,#0x24]
        0x20002cf4:    e9d24c00    ...L    LDRD     r4,r12,[r2,#0]
        0x20002cf8:    e9d47300    ...s    LDRD     r7,r3,[r4,#0]
        0x20002cfc:    6017        .`      STR      r7,[r2,#0]
        0x20002cfe:    6053        S`      STR      r3,[r2,#4]
        0x20002d00:    b20a        ..      SXTH     r2,r1
        0x20002d02:    2300        .#      MOVS     r3,#0
        0x20002d04:    454a        JE      CMP      r2,r9
        0x20002d06:    f8c4c004    ....    STR      r12,[r4,#4]
        0x20002d0a:    6023        #`      STR      r3,[r4,#0]
        0x20002d0c:    dd1b        ..      BLE      0x20002d46 ; core_bench_list + 754
        0x20002d0e:    b3b6        ..      CBZ      r6,0x20002d7e ; core_bench_list + 810
        0x20002d10:    4635        5F      MOV      r5,r6
        0x20002d12:    686a        jh      LDR      r2,[r5,#4]
        0x20002d14:    8852        R.      LDRH     r2,[r2,#2]
        0x20002d16:    428a        .B      CMP      r2,r1
        0x20002d18:    d033        3.      BEQ      0x20002d82 ; core_bench_list + 814
        0x20002d1a:    682d        -h      LDR      r5,[r5,#0]
        0x20002d1c:    b37d        }.      CBZ      r5,0x20002d7e ; core_bench_list + 810
        0x20002d1e:    6868        hh      LDR      r0,[r5,#4]
        0x20002d20:    8840        @.      LDRH     r0,[r0,#2]
        0x20002d22:    4288        .B      CMP      r0,r1
        0x20002d24:    d02d        -.      BEQ      0x20002d82 ; core_bench_list + 814
        0x20002d26:    682d        -h      LDR      r5,[r5,#0]
        0x20002d28:    b34d        M.      CBZ      r5,0x20002d7e ; core_bench_list + 810
        0x20002d2a:    6868        hh      LDR      r0,[r5,#4]
        0x20002d2c:    8840        @.      LDRH     r0,[r0,#2]
        0x20002d2e:    4288        .B      CMP      r0,r1
        0x20002d30:    d027        '.      BEQ      0x20002d82 ; core_bench_list + 814
        0x20002d32:    682d        -h      LDR      r5,[r5,#0]
        0x20002d34:    b31d        ..      CBZ      r5,0x20002d7e ; core_bench_list + 810
        0x20002d36:    6868        hh      LDR      r0,[r5,#4]
        0x20002d38:    8840        @.      LDRH     r0,[r0,#2]
        0x20002d3a:    4288        .B      CMP      r0,r1
        0x20002d3c:    d021        !.      BEQ      0x20002d82 ; core_bench_list + 814
        0x20002d3e:    682d        -h      LDR      r5,[r5,#0]
        0x20002d40:    2d00        .-      CMP      r5,#0
        0x20002d42:    d1e6        ..      BNE      0x20002d12 ; core_bench_list + 702
        0x20002d44:    e01b        ..      B        0x20002d7e ; core_bench_list + 810
        0x20002d46:    9901        ..      LDR      r1,[sp,#4]
        0x20002d48:    b1ce        ..      CBZ      r6,0x20002d7e ; core_bench_list + 810
        0x20002d4a:    4635        5F      MOV      r5,r6
        0x20002d4c:    686a        jh      LDR      r2,[r5,#4]
        0x20002d4e:    7812        .x      LDRB     r2,[r2,#0]
        0x20002d50:    4291        .B      CMP      r1,r2
        0x20002d52:    d016        ..      BEQ      0x20002d82 ; core_bench_list + 814
        0x20002d54:    682d        -h      LDR      r5,[r5,#0]
        0x20002d56:    b195        ..      CBZ      r5,0x20002d7e ; core_bench_list + 810
        0x20002d58:    6868        hh      LDR      r0,[r5,#4]
        0x20002d5a:    7800        .x      LDRB     r0,[r0,#0]
        0x20002d5c:    4281        .B      CMP      r1,r0
        0x20002d5e:    d010        ..      BEQ      0x20002d82 ; core_bench_list + 814
        0x20002d60:    682d        -h      LDR      r5,[r5,#0]
        0x20002d62:    b165        e.      CBZ      r5,0x20002d7e ; core_bench_list + 810
        0x20002d64:    6868        hh      LDR      r0,[r5,#4]
        0x20002d66:    7800        .x      LDRB     r0,[r0,#0]
        0x20002d68:    4281        .B      CMP      r1,r0
        0x20002d6a:    d00a        ..      BEQ      0x20002d82 ; core_bench_list + 814
        0x20002d6c:    682d        -h      LDR      r5,[r5,#0]
        0x20002d6e:    b135        5.      CBZ      r5,0x20002d7e ; core_bench_list + 810
        0x20002d70:    6868        hh      LDR      r0,[r5,#4]
        0x20002d72:    7800        .x      LDRB     r0,[r0,#0]
        0x20002d74:    4281        .B      CMP      r1,r0
        0x20002d76:    d004        ..      BEQ      0x20002d82 ; core_bench_list + 814
        0x20002d78:    682d        -h      LDR      r5,[r5,#0]
        0x20002d7a:    2d00        .-      CMP      r5,#0
        0x20002d7c:    d1e6        ..      BNE      0x20002d4c ; core_bench_list + 760
        0x20002d7e:    6835        5h      LDR      r5,[r6,#0]
        0x20002d80:    b16d        m.      CBZ      r5,0x20002d9e ; core_bench_list + 842
        0x20002d82:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002d84:    6871        qh      LDR      r1,[r6,#4]
        0x20002d86:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x20002d8a:    b281        ..      UXTH     r1,r0
        0x20002d8c:    4610        .F      MOV      r0,r2
        0x20002d8e:    f000fead    ....    BL       crc16 ; 0x20003aec
        0x20002d92:    682d        -h      LDR      r5,[r5,#0]
        0x20002d94:    2d00        .-      CMP      r5,#0
        0x20002d96:    d1f5        ..      BNE      0x20002d84 ; core_bench_list + 816
        0x20002d98:    f8d4c004    ....    LDR      r12,[r4,#4]
        0x20002d9c:    9009        ..      STR      r0,[sp,#0x24]
        0x20002d9e:    6832        2h      LDR      r2,[r6,#0]
        0x20002da0:    f04f0e01    O...    MOV      lr,#1
        0x20002da4:    e9d27300    ...s    LDRD     r7,r3,[r2,#0]
        0x20002da8:    6027        '`      STR      r7,[r4,#0]
        0x20002daa:    6014        .`      STR      r4,[r2,#0]
        0x20002dac:    6063        c`      STR      r3,[r4,#4]
        0x20002dae:    f8c2c004    ....    STR      r12,[r2,#4]
        0x20002db2:    e007        ..      B        0x20002dc4 ; core_bench_list + 880
        0x20002db4:    2100        .!      MOVS     r1,#0
        0x20002db6:    6011        .`      STR      r1,[r2,#0]
        0x20002db8:    990a        ..      LDR      r1,[sp,#0x28]
        0x20002dba:    ea4f0e4e    O.N.    LSL      lr,lr,#1
        0x20002dbe:    2900        .)      CMP      r1,#0
        0x20002dc0:    4606        .F      MOV      r6,r0
        0x20002dc2:    d07c        |.      BEQ      0x20002ebe ; core_bench_list + 1130
        0x20002dc4:    f1be0f01    ....    CMP      lr,#1
        0x20002dc8:    db78        x.      BLT      0x20002ebc ; core_bench_list + 1128
        0x20002dca:    f1ce0800    ....    RSB      r8,lr,#0
        0x20002dce:    f04f0a00    O...    MOV      r10,#0
        0x20002dd2:    2200        ."      MOVS     r2,#0
        0x20002dd4:    4637        7F      MOV      r7,r6
        0x20002dd6:    2000        .       MOVS     r0,#0
        0x20002dd8:    e003        ..      B        0x20002de2 ; core_bench_list + 910
        0x20002dda:    bf00        ..      NOP      
        0x20002ddc:    2f00        ./      CMP      r7,#0
        0x20002dde:    46ce        .F      MOV      lr,r9
        0x20002de0:    d0e8        ..      BEQ      0x20002db4 ; core_bench_list + 864
        0x20002de2:    46bb        .F      MOV      r11,r7
        0x20002de4:    4616        .F      MOV      r6,r2
        0x20002de6:    4653        SF      MOV      r3,r10
        0x20002de8:    f10a0a01    ....    ADD      r10,r10,#1
        0x20002dec:    f04f0c04    O...    MOV      r12,#4
        0x20002df0:    463c        <F      MOV      r4,r7
        0x20002df2:    930a        ..      STR      r3,[sp,#0x28]
        0x20002df4:    6824        $h      LDR      r4,[r4,#0]
        0x20002df6:    b1ac        ..      CBZ      r4,0x20002e24 ; core_bench_list + 976
        0x20002df8:    eb08020c    ....    ADD      r2,r8,r12
        0x20002dfc:    2a03        .*      CMP      r2,#3
        0x20002dfe:    d00f        ..      BEQ      0x20002e20 ; core_bench_list + 972
        0x20002e00:    6824        $h      LDR      r4,[r4,#0]
        0x20002e02:    b194        ..      CBZ      r4,0x20002e2a ; core_bench_list + 982
        0x20002e04:    2a02        .*      CMP      r2,#2
        0x20002e06:    d00b        ..      BEQ      0x20002e20 ; core_bench_list + 972
        0x20002e08:    6824        $h      LDR      r4,[r4,#0]
        0x20002e0a:    b18c        ..      CBZ      r4,0x20002e30 ; core_bench_list + 988
        0x20002e0c:    2a01        .*      CMP      r2,#1
        0x20002e0e:    d007        ..      BEQ      0x20002e20 ; core_bench_list + 972
        0x20002e10:    6824        $h      LDR      r4,[r4,#0]
        0x20002e12:    b17c        |.      CBZ      r4,0x20002e34 ; core_bench_list + 992
        0x20002e14:    f10c0c04    ....    ADD      r12,r12,#4
        0x20002e18:    eb08010c    ....    ADD      r1,r8,r12
        0x20002e1c:    2904        .)      CMP      r1,#4
        0x20002e1e:    d1e9        ..      BNE      0x20002df4 ; core_bench_list + 928
        0x20002e20:    46f4        .F      MOV      r12,lr
        0x20002e22:    e008        ..      B        0x20002e36 ; core_bench_list + 994
        0x20002e24:    f1ac0c03    ....    SUB      r12,r12,#3
        0x20002e28:    e004        ..      B        0x20002e34 ; core_bench_list + 992
        0x20002e2a:    f1ac0c02    ....    SUB      r12,r12,#2
        0x20002e2e:    e001        ..      B        0x20002e34 ; core_bench_list + 992
        0x20002e30:    f1ac0c01    ....    SUB      r12,r12,#1
        0x20002e34:    2400        .$      MOVS     r4,#0
        0x20002e36:    46f1        .F      MOV      r9,lr
        0x20002e38:    e00f        ..      B        0x20002e5a ; core_bench_list + 1030
        0x20002e3a:    bf00        ..      NOP      
        0x20002e3c:    2f00        ./      CMP      r7,#0
        0x20002e3e:    bf18        ..      IT       NE
        0x20002e40:    f1be0f00    ....    CMPNE    lr,#0
        0x20002e44:    d11e        ..      BNE      0x20002e84 ; core_bench_list + 1072
        0x20002e46:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x20002e4a:    f1ac0c01    ....    SUB      r12,r12,#1
        0x20002e4e:    463c        <F      MOV      r4,r7
        0x20002e50:    461e        .F      MOV      r6,r3
        0x20002e52:    2a00        .*      CMP      r2,#0
        0x20002e54:    bf14        ..      ITE      NE
        0x20002e56:    6016        .`      STRNE    r6,[r2,#0]
        0x20002e58:    4630        0F      MOVEQ    r0,r6
        0x20002e5a:    465b        [F      MOV      r3,r11
        0x20002e5c:    4627        'F      MOV      r7,r4
        0x20002e5e:    4632        2F      MOV      r2,r6
        0x20002e60:    f1bc0f00    ....    CMP      r12,#0
        0x20002e64:    dcea        ..      BGT      0x20002e3c ; core_bench_list + 1000
        0x20002e66:    2f00        ./      CMP      r7,#0
        0x20002e68:    d0b8        ..      BEQ      0x20002ddc ; core_bench_list + 904
        0x20002e6a:    f1be0f01    ....    CMP      lr,#1
        0x20002e6e:    dbb5        ..      BLT      0x20002ddc ; core_bench_list + 904
        0x20002e70:    f1bc0f00    ....    CMP      r12,#0
        0x20002e74:    d1e2        ..      BNE      0x20002e3c ; core_bench_list + 1000
        0x20002e76:    683c        <h      LDR      r4,[r7,#0]
        0x20002e78:    f1ae0e01    ....    SUB      lr,lr,#1
        0x20002e7c:    f04f0c00    O...    MOV      r12,#0
        0x20002e80:    e018        ..      B        0x20002eb4 ; core_bench_list + 1120
        0x20002e82:    bf00        ..      NOP      
        0x20002e84:    685c        \h      LDR      r4,[r3,#4]
        0x20002e86:    687e        ~h      LDR      r6,[r7,#4]
        0x20002e88:    f9b45000    ...P    LDRSH    r5,[r4,#0]
        0x20002e8c:    f9b41002    ....    LDRSH    r1,[r4,#2]
        0x20002e90:    0a2d        -.      LSRS     r5,r5,#8
        0x20002e92:    f365251f    e..%    BFI      r5,r5,#8,#24
        0x20002e96:    8025        %.      STRH     r5,[r4,#0]
        0x20002e98:    f9b64002    ...@    LDRSH    r4,[r6,#2]
        0x20002e9c:    f9b65000    ...P    LDRSH    r5,[r6,#0]
        0x20002ea0:    42a1        .B      CMP      r1,r4
        0x20002ea2:    ea4f2115    O..!    LSR      r1,r5,#8
        0x20002ea6:    f361211f    a..!    BFI      r1,r1,#8,#24
        0x20002eaa:    8031        1.      STRH     r1,[r6,#0]
        0x20002eac:    ddcb        ..      BLE      0x20002e46 ; core_bench_list + 1010
        0x20002eae:    683c        <h      LDR      r4,[r7,#0]
        0x20002eb0:    f1ae0e01    ....    SUB      lr,lr,#1
        0x20002eb4:    469b        .F      MOV      r11,r3
        0x20002eb6:    463e        >F      MOV      r6,r7
        0x20002eb8:    e7cb        ..      B        0x20002e52 ; core_bench_list + 1022
        0x20002eba:    bf00        ..      NOP      
        0x20002ebc:    e7fe        ..      B        0x20002ebc ; core_bench_list + 1128
        0x20002ebe:    6834        4h      LDR      r4,[r6,#0]
        0x20002ec0:    b174        t.      CBZ      r4,0x20002ee0 ; core_bench_list + 1164
        0x20002ec2:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002ec4:    6871        qh      LDR      r1,[r6,#4]
        0x20002ec6:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x20002eca:    b281        ..      UXTH     r1,r0
        0x20002ecc:    4610        .F      MOV      r0,r2
        0x20002ece:    f000fe0d    ....    BL       crc16 ; 0x20003aec
        0x20002ed2:    6824        $h      LDR      r4,[r4,#0]
        0x20002ed4:    2c00        .,      CMP      r4,#0
        0x20002ed6:    d1f5        ..      BNE      0x20002ec4 ; core_bench_list + 1136
        0x20002ed8:    b280        ..      UXTH     r0,r0
        0x20002eda:    b00b        ..      ADD      sp,sp,#0x2c
        0x20002edc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002ee0:    9809        ..      LDR      r0,[sp,#0x24]
        0x20002ee2:    b280        ..      UXTH     r0,r0
        0x20002ee4:    b00b        ..      ADD      sp,sp,#0x2c
        0x20002ee6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002eea:    0000        ..      MOVS     r0,r0
    core_bench_matrix
        0x20002eec:    b5f0        ..      PUSH     {r4-r7,lr}
        0x20002eee:    b081        ..      SUB      sp,sp,#4
        0x20002ef0:    e9d03502    ...5    LDRD     r3,r5,[r0,#8]
        0x20002ef4:    4617        .F      MOV      r7,r2
        0x20002ef6:    e9d04200    ...B    LDRD     r4,r2,[r0,#0]
        0x20002efa:    460e        .F      MOV      r6,r1
        0x20002efc:    4620         F      MOV      r0,r4
        0x20002efe:    4629        )F      MOV      r1,r5
        0x20002f00:    9600        ..      STR      r6,[sp,#0]
        0x20002f02:    f000ffbf    ....    BL       matrix_test ; 0x20003e84
        0x20002f06:    4639        9F      MOV      r1,r7
        0x20002f08:    b001        ..      ADD      sp,sp,#4
        0x20002f0a:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x20002f0e:    f000bded    ....    B.W      crc16 ; 0x20003aec
        0x20002f12:    0000        ..      MOVS     r0,r0
    core_bench_state
        0x20002f14:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20002f18:    b093        ..      SUB      sp,sp,#0x4c
        0x20002f1a:    9300        ..      STR      r3,[sp,#0]
        0x20002f1c:    4683        .F      MOV      r11,r0
        0x20002f1e:    981d        ..      LDR      r0,[sp,#0x74]
        0x20002f20:    4692        .F      MOV      r10,r2
        0x20002f22:    9001        ..      STR      r0,[sp,#4]
        0x20002f24:    7808        .x      LDRB     r0,[r1,#0]
        0x20002f26:    9f1c        ..      LDR      r7,[sp,#0x70]
        0x20002f28:    4689        .F      MOV      r9,r1
        0x20002f2a:    2800        .(      CMP      r0,#0
        0x20002f2c:    f04f0000    O...    MOV      r0,#0
        0x20002f30:    9102        ..      STR      r1,[sp,#8]
        0x20002f32:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x20002f36:    e9cd0005    ....    STRD     r0,r0,[sp,#0x14]
        0x20002f3a:    e9cd0007    ....    STRD     r0,r0,[sp,#0x1c]
        0x20002f3e:    e9cd0009    ....    STRD     r0,r0,[sp,#0x24]
        0x20002f42:    e9cd000b    ....    STRD     r0,r0,[sp,#0x2c]
        0x20002f46:    e9cd000d    ....    STRD     r0,r0,[sp,#0x34]
        0x20002f4a:    e9cd000f    ....    STRD     r0,r0,[sp,#0x3c]
        0x20002f4e:    e9cd0011    ....    STRD     r0,r0,[sp,#0x44]
        0x20002f52:    d010        ..      BEQ      0x20002f76 ; core_bench_state + 98
        0x20002f54:    ae02        ..      ADD      r6,sp,#8
        0x20002f56:    ac03        ..      ADD      r4,sp,#0xc
        0x20002f58:    ad0b        ..      ADD      r5,sp,#0x2c
        0x20002f5a:    bf00        ..      NOP      
        0x20002f5c:    4630        0F      MOV      r0,r6
        0x20002f5e:    4621        !F      MOV      r1,r4
        0x20002f60:    f000fcc4    ....    BL       core_state_transition ; 0x200038ec
        0x20002f64:    9902        ..      LDR      r1,[sp,#8]
        0x20002f66:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x20002f6a:    7809        .x      LDRB     r1,[r1,#0]
        0x20002f6c:    3201        .2      ADDS     r2,#1
        0x20002f6e:    2900        .)      CMP      r1,#0
        0x20002f70:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x20002f74:    d1f2        ..      BNE      0x20002f5c ; core_bench_state + 72
        0x20002f76:    f1bb0f01    ....    CMP      r11,#1
        0x20002f7a:    eb09080b    ....    ADD      r8,r9,r11
        0x20002f7e:    f8cd9008    ....    STR      r9,[sp,#8]
        0x20002f82:    db31        1.      BLT      0x20002fe8 ; core_bench_state + 212
        0x20002f84:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x20002f88:    fa5ff08a    _...    UXTB     r0,r10
        0x20002f8c:    ea4f0c87    O...    LSL      r12,r7,#2
        0x20002f90:    007b        {.      LSLS     r3,r7,#1
        0x20002f92:    464d        MF      MOV      r5,r9
        0x20002f94:    782e        .x      LDRB     r6,[r5,#0]
        0x20002f96:    2e2c        ,.      CMP      r6,#0x2c
        0x20002f98:    bf1c        ..      ITT      NE
        0x20002f9a:    ea860100    ....    EORNE    r1,r6,r0
        0x20002f9e:    7029        )p      STRBNE   r1,[r5,#0]
        0x20002fa0:    19ee        ..      ADDS     r6,r5,r7
        0x20002fa2:    4546        FE      CMP      r6,r8
        0x20002fa4:    9602        ..      STR      r6,[sp,#8]
        0x20002fa6:    d21f        ..      BCS      0x20002fe8 ; core_bench_state + 212
        0x20002fa8:    7834        4x      LDRB     r4,[r6,#0]
        0x20002faa:    2c2c        ,,      CMP      r4,#0x2c
        0x20002fac:    bf1c        ..      ITT      NE
        0x20002fae:    ea840100    ....    EORNE    r1,r4,r0
        0x20002fb2:    7031        1p      STRBNE   r1,[r6,#0]
        0x20002fb4:    18ec        ..      ADDS     r4,r5,r3
        0x20002fb6:    4544        DE      CMP      r4,r8
        0x20002fb8:    9402        ..      STR      r4,[sp,#8]
        0x20002fba:    d215        ..      BCS      0x20002fe8 ; core_bench_state + 212
        0x20002fbc:    7821        !x      LDRB     r1,[r4,#0]
        0x20002fbe:    292c        ,)      CMP      r1,#0x2c
        0x20002fc0:    bf1c        ..      ITT      NE
        0x20002fc2:    4041        A@      EORNE    r1,r1,r0
        0x20002fc4:    7021        !p      STRBNE   r1,[r4,#0]
        0x20002fc6:    18ac        ..      ADDS     r4,r5,r2
        0x20002fc8:    4544        DE      CMP      r4,r8
        0x20002fca:    9402        ..      STR      r4,[sp,#8]
        0x20002fcc:    d20c        ..      BCS      0x20002fe8 ; core_bench_state + 212
        0x20002fce:    7821        !x      LDRB     r1,[r4,#0]
        0x20002fd0:    443e        >D      ADD      r6,r6,r7
        0x20002fd2:    292c        ,)      CMP      r1,#0x2c
        0x20002fd4:    bf1c        ..      ITT      NE
        0x20002fd6:    4041        A@      EORNE    r1,r1,r0
        0x20002fd8:    7021        !p      STRBNE   r1,[r4,#0]
        0x20002fda:    443e        >D      ADD      r6,r6,r7
        0x20002fdc:    eb05010c    ....    ADD      r1,r5,r12
        0x20002fe0:    19f5        ..      ADDS     r5,r6,r7
        0x20002fe2:    4545        EE      CMP      r5,r8
        0x20002fe4:    9102        ..      STR      r1,[sp,#8]
        0x20002fe6:    d3d5        ..      BCC      0x20002f94 ; core_bench_state + 128
        0x20002fe8:    f8990000    ....    LDRB     r0,[r9,#0]
        0x20002fec:    f8cd9008    ....    STR      r9,[sp,#8]
        0x20002ff0:    b178        x.      CBZ      r0,0x20003012 ; core_bench_state + 254
        0x20002ff2:    ac02        ..      ADD      r4,sp,#8
        0x20002ff4:    ae03        ..      ADD      r6,sp,#0xc
        0x20002ff6:    ad0b        ..      ADD      r5,sp,#0x2c
        0x20002ff8:    4620         F      MOV      r0,r4
        0x20002ffa:    4631        1F      MOV      r1,r6
        0x20002ffc:    f000fc76    ..v.    BL       core_state_transition ; 0x200038ec
        0x20003000:    9902        ..      LDR      r1,[sp,#8]
        0x20003002:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x20003006:    7809        .x      LDRB     r1,[r1,#0]
        0x20003008:    3201        .2      ADDS     r2,#1
        0x2000300a:    2900        .)      CMP      r1,#0
        0x2000300c:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x20003010:    d1f2        ..      BNE      0x20002ff8 ; core_bench_state + 228
        0x20003012:    f1bb0f01    ....    CMP      r11,#1
        0x20003016:    f8cd9008    ....    STR      r9,[sp,#8]
        0x2000301a:    db33        3.      BLT      0x20003084 ; core_bench_state + 368
        0x2000301c:    9800        ..      LDR      r0,[sp,#0]
        0x2000301e:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x20003022:    b2c0        ..      UXTB     r0,r0
        0x20003024:    00b9        ..      LSLS     r1,r7,#2
        0x20003026:    007b        {.      LSLS     r3,r7,#1
        0x20003028:    f8996000    ...`    LDRB     r6,[r9,#0]
        0x2000302c:    2e2c        ,.      CMP      r6,#0x2c
        0x2000302e:    bf1c        ..      ITT      NE
        0x20003030:    4046        F@      EORNE    r6,r6,r0
        0x20003032:    f8896000    ...`    STRBNE   r6,[r9,#0]
        0x20003036:    eb090607    ....    ADD      r6,r9,r7
        0x2000303a:    4546        FE      CMP      r6,r8
        0x2000303c:    9602        ..      STR      r6,[sp,#8]
        0x2000303e:    d221        !.      BCS      0x20003084 ; core_bench_state + 368
        0x20003040:    7835        5x      LDRB     r5,[r6,#0]
        0x20003042:    2d2c        ,-      CMP      r5,#0x2c
        0x20003044:    bf1c        ..      ITT      NE
        0x20003046:    4045        E@      EORNE    r5,r5,r0
        0x20003048:    7035        5p      STRBNE   r5,[r6,#0]
        0x2000304a:    eb090503    ....    ADD      r5,r9,r3
        0x2000304e:    4545        EE      CMP      r5,r8
        0x20003050:    9502        ..      STR      r5,[sp,#8]
        0x20003052:    d217        ..      BCS      0x20003084 ; core_bench_state + 368
        0x20003054:    782c        ,x      LDRB     r4,[r5,#0]
        0x20003056:    2c2c        ,,      CMP      r4,#0x2c
        0x20003058:    bf1c        ..      ITT      NE
        0x2000305a:    4044        D@      EORNE    r4,r4,r0
        0x2000305c:    702c        ,p      STRBNE   r4,[r5,#0]
        0x2000305e:    eb090502    ....    ADD      r5,r9,r2
        0x20003062:    4545        EE      CMP      r5,r8
        0x20003064:    9502        ..      STR      r5,[sp,#8]
        0x20003066:    d20d        ..      BCS      0x20003084 ; core_bench_state + 368
        0x20003068:    782c        ,x      LDRB     r4,[r5,#0]
        0x2000306a:    443e        >D      ADD      r6,r6,r7
        0x2000306c:    443e        >D      ADD      r6,r6,r7
        0x2000306e:    2c2c        ,,      CMP      r4,#0x2c
        0x20003070:    bf1c        ..      ITT      NE
        0x20003072:    4044        D@      EORNE    r4,r4,r0
        0x20003074:    702c        ,p      STRBNE   r4,[r5,#0]
        0x20003076:    eb090501    ....    ADD      r5,r9,r1
        0x2000307a:    eb060907    ....    ADD      r9,r6,r7
        0x2000307e:    45c1        .E      CMP      r9,r8
        0x20003080:    9502        ..      STR      r5,[sp,#8]
        0x20003082:    d3d1        ..      BCC      0x20003028 ; core_bench_state + 276
        0x20003084:    980b        ..      LDR      r0,[sp,#0x2c]
        0x20003086:    9901        ..      LDR      r1,[sp,#4]
        0x20003088:    f000fdc0    ....    BL       crcu32 ; 0x20003c0c
        0x2000308c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000308e:    4602        .F      MOV      r2,r0
        0x20003090:    4608        .F      MOV      r0,r1
        0x20003092:    4611        .F      MOV      r1,r2
        0x20003094:    f000fdba    ....    BL       crcu32 ; 0x20003c0c
        0x20003098:    990c        ..      LDR      r1,[sp,#0x30]
        0x2000309a:    4602        .F      MOV      r2,r0
        0x2000309c:    4608        .F      MOV      r0,r1
        0x2000309e:    4611        .F      MOV      r1,r2
        0x200030a0:    f000fdb4    ....    BL       crcu32 ; 0x20003c0c
        0x200030a4:    9904        ..      LDR      r1,[sp,#0x10]
        0x200030a6:    4602        .F      MOV      r2,r0
        0x200030a8:    4608        .F      MOV      r0,r1
        0x200030aa:    4611        .F      MOV      r1,r2
        0x200030ac:    f000fdae    ....    BL       crcu32 ; 0x20003c0c
        0x200030b0:    990d        ..      LDR      r1,[sp,#0x34]
        0x200030b2:    4602        .F      MOV      r2,r0
        0x200030b4:    4608        .F      MOV      r0,r1
        0x200030b6:    4611        .F      MOV      r1,r2
        0x200030b8:    f000fda8    ....    BL       crcu32 ; 0x20003c0c
        0x200030bc:    9905        ..      LDR      r1,[sp,#0x14]
        0x200030be:    4602        .F      MOV      r2,r0
        0x200030c0:    4608        .F      MOV      r0,r1
        0x200030c2:    4611        .F      MOV      r1,r2
        0x200030c4:    f000fda2    ....    BL       crcu32 ; 0x20003c0c
        0x200030c8:    990e        ..      LDR      r1,[sp,#0x38]
        0x200030ca:    4602        .F      MOV      r2,r0
        0x200030cc:    4608        .F      MOV      r0,r1
        0x200030ce:    4611        .F      MOV      r1,r2
        0x200030d0:    f000fd9c    ....    BL       crcu32 ; 0x20003c0c
        0x200030d4:    9906        ..      LDR      r1,[sp,#0x18]
        0x200030d6:    4602        .F      MOV      r2,r0
        0x200030d8:    4608        .F      MOV      r0,r1
        0x200030da:    4611        .F      MOV      r1,r2
        0x200030dc:    f000fd96    ....    BL       crcu32 ; 0x20003c0c
        0x200030e0:    990f        ..      LDR      r1,[sp,#0x3c]
        0x200030e2:    4602        .F      MOV      r2,r0
        0x200030e4:    4608        .F      MOV      r0,r1
        0x200030e6:    4611        .F      MOV      r1,r2
        0x200030e8:    f000fd90    ....    BL       crcu32 ; 0x20003c0c
        0x200030ec:    9907        ..      LDR      r1,[sp,#0x1c]
        0x200030ee:    4602        .F      MOV      r2,r0
        0x200030f0:    4608        .F      MOV      r0,r1
        0x200030f2:    4611        .F      MOV      r1,r2
        0x200030f4:    f000fd8a    ....    BL       crcu32 ; 0x20003c0c
        0x200030f8:    9910        ..      LDR      r1,[sp,#0x40]
        0x200030fa:    4602        .F      MOV      r2,r0
        0x200030fc:    4608        .F      MOV      r0,r1
        0x200030fe:    4611        .F      MOV      r1,r2
        0x20003100:    f000fd84    ....    BL       crcu32 ; 0x20003c0c
        0x20003104:    9908        ..      LDR      r1,[sp,#0x20]
        0x20003106:    4602        .F      MOV      r2,r0
        0x20003108:    4608        .F      MOV      r0,r1
        0x2000310a:    4611        .F      MOV      r1,r2
        0x2000310c:    f000fd7e    ..~.    BL       crcu32 ; 0x20003c0c
        0x20003110:    9911        ..      LDR      r1,[sp,#0x44]
        0x20003112:    4602        .F      MOV      r2,r0
        0x20003114:    4608        .F      MOV      r0,r1
        0x20003116:    4611        .F      MOV      r1,r2
        0x20003118:    f000fd78    ..x.    BL       crcu32 ; 0x20003c0c
        0x2000311c:    9909        ..      LDR      r1,[sp,#0x24]
        0x2000311e:    4602        .F      MOV      r2,r0
        0x20003120:    4608        .F      MOV      r0,r1
        0x20003122:    4611        .F      MOV      r1,r2
        0x20003124:    f000fd72    ..r.    BL       crcu32 ; 0x20003c0c
        0x20003128:    9912        ..      LDR      r1,[sp,#0x48]
        0x2000312a:    4602        .F      MOV      r2,r0
        0x2000312c:    4608        .F      MOV      r0,r1
        0x2000312e:    4611        .F      MOV      r1,r2
        0x20003130:    f000fd6c    ..l.    BL       crcu32 ; 0x20003c0c
        0x20003134:    990a        ..      LDR      r1,[sp,#0x28]
        0x20003136:    4602        .F      MOV      r2,r0
        0x20003138:    4608        .F      MOV      r0,r1
        0x2000313a:    4611        .F      MOV      r1,r2
        0x2000313c:    b013        ..      ADD      sp,sp,#0x4c
        0x2000313e:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x20003142:    f000bd63    ..c.    B.W      crcu32 ; 0x20003c0c
        0x20003146:    0000        ..      MOVS     r0,r0
    core_init_matrix
        0x20003148:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000314c:    b08a        ..      SUB      sp,sp,#0x28
        0x2000314e:    2a00        .*      CMP      r2,#0
        0x20003150:    9301        ..      STR      r3,[sp,#4]
        0x20003152:    bf08        ..      IT       EQ
        0x20003154:    2201        ."      MOVEQ    r2,#1
        0x20003156:    b328        (.      CBZ      r0,0x200031a4 ; core_init_matrix + 92
        0x20003158:    4684        .F      MOV      r12,r0
        0x2000315a:    f04f0900    O...    MOV      r9,#0
        0x2000315e:    2320         #      MOVS     r3,#0x20
        0x20003160:    f1090001    ....    ADD      r0,r9,#1
        0x20003164:    f1a30718    ....    SUB      r7,r3,#0x18
        0x20003168:    fb07f700    ....    MUL      r7,r7,r0
        0x2000316c:    4567        gE      CMP      r7,r12
        0x2000316e:    d21f        ..      BCS      0x200031b0 ; core_init_matrix + 104
        0x20003170:    f1090702    ....    ADD      r7,r9,#2
        0x20003174:    f1a30610    ....    SUB      r6,r3,#0x10
        0x20003178:    fb06f607    ....    MUL      r6,r6,r7
        0x2000317c:    4566        fE      CMP      r6,r12
        0x2000317e:    d214        ..      BCS      0x200031aa ; core_init_matrix + 98
        0x20003180:    f1090003    ....    ADD      r0,r9,#3
        0x20003184:    f1a30608    ....    SUB      r6,r3,#8
        0x20003188:    fb06f000    ....    MUL      r0,r6,r0
        0x2000318c:    4560        `E      CMP      r0,r12
        0x2000318e:    d20e        ..      BCS      0x200031ae ; core_init_matrix + 102
        0x20003190:    f1090904    ....    ADD      r9,r9,#4
        0x20003194:    fb03f009    ....    MUL      r0,r3,r9
        0x20003198:    3320         3      ADDS     r3,r3,#0x20
        0x2000319a:    4560        `E      CMP      r0,r12
        0x2000319c:    d3e0        ..      BCC      0x20003160 ; core_init_matrix + 24
        0x2000319e:    f1a90901    ....    SUB      r9,r9,#1
        0x200031a2:    e005        ..      B        0x200031b0 ; core_init_matrix + 104
        0x200031a4:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x200031a8:    e002        ..      B        0x200031b0 ; core_init_matrix + 104
        0x200031aa:    4681        .F      MOV      r9,r0
        0x200031ac:    e000        ..      B        0x200031b0 ; core_init_matrix + 104
        0x200031ae:    46b9        .F      MOV      r9,r7
        0x200031b0:    1cc8        ..      ADDS     r0,r1,#3
        0x200031b2:    fb09f109    ....    MUL      r1,r9,r9
        0x200031b6:    f0200603     ...    BIC      r6,r0,#3
        0x200031ba:    eb060441    ..A.    ADD      r4,r6,r1,LSL #1
        0x200031be:    f1b90f00    ....    CMP      r9,#0
        0x200031c2:    9100        ..      STR      r1,[sp,#0]
        0x200031c4:    f00080ed    ....    BEQ.W    0x200033a2 ; core_init_matrix + 602
        0x200031c8:    f1a90001    ....    SUB      r0,r9,#1
        0x200031cc:    9008        ..      STR      r0,[sp,#0x20]
        0x200031ce:    f0290003    )...    BIC      r0,r9,#3
        0x200031d2:    f0090c03    ....    AND      r12,r9,#3
        0x200031d6:    9009        ..      STR      r0,[sp,#0x24]
        0x200031d8:    ea4f0049    O.I.    LSL      r0,r9,#1
        0x200031dc:    f04f0e01    O...    MOV      lr,#1
        0x200031e0:    2300        .#      MOVS     r3,#0
        0x200031e2:    4625        %F      MOV      r5,r4
        0x200031e4:    4637        7F      MOV      r7,r6
        0x200031e6:    9007        ..      STR      r0,[sp,#0x1c]
        0x200031e8:    e9cd9c04    ....    STRD     r9,r12,[sp,#0x10]
        0x200031ec:    e9cd6402    ...d    STRD     r6,r4,[sp,#8]
        0x200031f0:    e00b        ..      B        0x2000320a ; core_init_matrix + 194
        0x200031f2:    bf00        ..      NOP      
        0x200031f4:    46a6        .F      MOV      lr,r4
        0x200031f6:    4653        SF      MOV      r3,r10
        0x200031f8:    4634        4F      MOV      r4,r6
        0x200031fa:    4646        FF      MOV      r6,r8
        0x200031fc:    9807        ..      LDR      r0,[sp,#0x1c]
        0x200031fe:    3301        .3      ADDS     r3,#1
        0x20003200:    4407        .D      ADD      r7,r7,r0
        0x20003202:    454b        KE      CMP      r3,r9
        0x20003204:    4405        .D      ADD      r5,r5,r0
        0x20003206:    f00080cc    ....    BEQ.W    0x200033a2 ; core_init_matrix + 602
        0x2000320a:    9808        ..      LDR      r0,[sp,#0x20]
        0x2000320c:    2803        .(      CMP      r0,#3
        0x2000320e:    d205        ..      BCS      0x2000321c ; core_init_matrix + 212
        0x20003210:    f04f0800    O...    MOV      r8,#0
        0x20003214:    f1bc0f00    ....    CMP      r12,#0
        0x20003218:    d171        q.      BNE      0x200032fe ; core_init_matrix + 438
        0x2000321a:    e7ef        ..      B        0x200031fc ; core_init_matrix + 180
        0x2000321c:    9306        ..      STR      r3,[sp,#0x18]
        0x2000321e:    ea4f034e    O.N.    LSL      r3,lr,#1
        0x20003222:    f04f0c00    O...    MOV      r12,#0
        0x20003226:    f04f0800    O...    MOV      r8,#0
        0x2000322a:    f64f76ff    O..v    MOV      r6,#0xffff
        0x2000322e:    bf00        ..      NOP      
        0x20003230:    eb0e0908    ....    ADD      r9,lr,r8
        0x20003234:    fb02f209    ....    MUL      r2,r2,r9
        0x20003238:    f1090001    ....    ADD      r0,r9,#1
        0x2000323c:    17d4        ..      ASRS     r4,r2,#31
        0x2000323e:    eb024414    ...D    ADD      r4,r2,r4,LSR #16
        0x20003242:    eb030b0c    ....    ADD      r11,r3,r12
        0x20003246:    43b4        .C      BICS     r4,r4,r6
        0x20003248:    1b12        ..      SUBS     r2,r2,r4
        0x2000324a:    eb090402    ....    ADD      r4,r9,r2
        0x2000324e:    fb02f000    ....    MUL      r0,r2,r0
        0x20003252:    f825400c    %..@    STRH     r4,[r5,r12]
        0x20003256:    eb0b0402    ....    ADD      r4,r11,r2
        0x2000325a:    b2e2        ..      UXTB     r2,r4
        0x2000325c:    17c4        ..      ASRS     r4,r0,#31
        0x2000325e:    eb004414    ...D    ADD      r4,r0,r4,LSR #16
        0x20003262:    f827200c    '..     STRH     r2,[r7,r12]
        0x20003266:    f36f040f    o...    BFC      r4,#0,#16
        0x2000326a:    1b00        ..      SUBS     r0,r0,r4
        0x2000326c:    eb090200    ....    ADD      r2,r9,r0
        0x20003270:    eb050a0c    ....    ADD      r10,r5,r12
        0x20003274:    3201        .2      ADDS     r2,#1
        0x20003276:    f1090402    ....    ADD      r4,r9,#2
        0x2000327a:    f8aa2002    ...     STRH     r2,[r10,#2]
        0x2000327e:    eb0b0200    ....    ADD      r2,r11,r0
        0x20003282:    fb00f004    ....    MUL      r0,r0,r4
        0x20003286:    3202        .2      ADDS     r2,#2
        0x20003288:    17c1        ..      ASRS     r1,r0,#31
        0x2000328a:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x2000328e:    eb070448    ..H.    ADD      r4,r7,r8,LSL #1
        0x20003292:    f36f010f    o...    BFC      r1,#0,#16
        0x20003296:    1a40        @.      SUBS     r0,r0,r1
        0x20003298:    eb090100    ....    ADD      r1,r9,r0
        0x2000329c:    b2d2        ..      UXTB     r2,r2
        0x2000329e:    3102        .1      ADDS     r1,#2
        0x200032a0:    8062        b.      STRH     r2,[r4,#2]
        0x200032a2:    f8aa1004    ....    STRH     r1,[r10,#4]
        0x200032a6:    eb0b0100    ....    ADD      r1,r11,r0
        0x200032aa:    f1090203    ....    ADD      r2,r9,#3
        0x200032ae:    3104        .1      ADDS     r1,#4
        0x200032b0:    fb00f002    ....    MUL      r0,r0,r2
        0x200032b4:    b2c9        ..      UXTB     r1,r1
        0x200032b6:    80a1        ..      STRH     r1,[r4,#4]
        0x200032b8:    17c1        ..      ASRS     r1,r0,#31
        0x200032ba:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x200032be:    eb07040c    ....    ADD      r4,r7,r12
        0x200032c2:    f36f010f    o...    BFC      r1,#0,#16
        0x200032c6:    1a42        B.      SUBS     r2,r0,r1
        0x200032c8:    eb090002    ....    ADD      r0,r9,r2
        0x200032cc:    3003        .0      ADDS     r0,#3
        0x200032ce:    f8aa0006    ....    STRH     r0,[r10,#6]
        0x200032d2:    eb0b0002    ....    ADD      r0,r11,r2
        0x200032d6:    3006        .0      ADDS     r0,#6
        0x200032d8:    b2c0        ..      UXTB     r0,r0
        0x200032da:    80e0        ..      STRH     r0,[r4,#6]
        0x200032dc:    9809        ..      LDR      r0,[sp,#0x24]
        0x200032de:    f1080804    ....    ADD      r8,r8,#4
        0x200032e2:    4540        @E      CMP      r0,r8
        0x200032e4:    f10c0c08    ....    ADD      r12,r12,#8
        0x200032e8:    d1a2        ..      BNE      0x20003230 ; core_init_matrix + 232
        0x200032ea:    e9dd6402    ...d    LDRD     r6,r4,[sp,#8]
        0x200032ee:    e9dd9c04    ....    LDRD     r9,r12,[sp,#0x10]
        0x200032f2:    9b06        ..      LDR      r3,[sp,#0x18]
        0x200032f4:    44c6        .D      ADD      lr,lr,r8
        0x200032f6:    f1bc0f00    ....    CMP      r12,#0
        0x200032fa:    f43faf7f    ?...    BEQ      0x200031fc ; core_init_matrix + 180
        0x200032fe:    fb02f00e    ....    MUL      r0,r2,lr
        0x20003302:    f64f7bff    O..{    MOV      r11,#0xffff
        0x20003306:    17c1        ..      ASRS     r1,r0,#31
        0x20003308:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x2000330c:    469a        .F      MOV      r10,r3
        0x2000330e:    fb03f309    ....    MUL      r3,r3,r9
        0x20003312:    ea21010b    !...    BIC      r1,r1,r11
        0x20003316:    1a42        B.      SUBS     r2,r0,r1
        0x20003318:    eb02000e    ....    ADD      r0,r2,lr
        0x2000331c:    4443        CD      ADD      r3,r3,r8
        0x2000331e:    f8240013    $...    STRH     r0,[r4,r3,LSL #1]
        0x20003322:    4470        pD      ADD      r0,r0,lr
        0x20003324:    b2c0        ..      UXTB     r0,r0
        0x20003326:    f8260013    &...    STRH     r0,[r6,r3,LSL #1]
        0x2000332a:    f1bc0f01    ....    CMP      r12,#1
        0x2000332e:    46b0        .F      MOV      r8,r6
        0x20003330:    4626        &F      MOV      r6,r4
        0x20003332:    f10e0401    ....    ADD      r4,lr,#1
        0x20003336:    f43faf5d    ?.].    BEQ      0x200031f4 ; core_init_matrix + 172
        0x2000333a:    fb02f004    ....    MUL      r0,r2,r4
        0x2000333e:    f1bc0f02    ....    CMP      r12,#2
        0x20003342:    ea4f71e0    O..q    ASR      r1,r0,#31
        0x20003346:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x2000334a:    f10e0c02    ....    ADD      r12,lr,#2
        0x2000334e:    ea21010b    !...    BIC      r1,r1,r11
        0x20003352:    eba00201    ....    SUB      r2,r0,r1
        0x20003356:    eb020004    ....    ADD      r0,r2,r4
        0x2000335a:    f1030101    ....    ADD      r1,r3,#1
        0x2000335e:    f8260011    &...    STRH     r0,[r6,r1,LSL #1]
        0x20003362:    4420         D      ADD      r0,r0,r4
        0x20003364:    b2c0        ..      UXTB     r0,r0
        0x20003366:    f64f74ff    O..t    MOV      r4,#0xffff
        0x2000336a:    f8280011    (...    STRH     r0,[r8,r1,LSL #1]
        0x2000336e:    d103        ..      BNE      0x20003378 ; core_init_matrix + 560
        0x20003370:    46e6        .F      MOV      lr,r12
        0x20003372:    f8ddc014    ....    LDR      r12,[sp,#0x14]
        0x20003376:    e73e        >.      B        0x200031f6 ; core_init_matrix + 174
        0x20003378:    fb02f00c    ....    MUL      r0,r2,r12
        0x2000337c:    f10e0e03    ....    ADD      lr,lr,#3
        0x20003380:    17c1        ..      ASRS     r1,r0,#31
        0x20003382:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x20003386:    43a1        .C      BICS     r1,r1,r4
        0x20003388:    1a42        B.      SUBS     r2,r0,r1
        0x2000338a:    eb02000c    ....    ADD      r0,r2,r12
        0x2000338e:    1c99        ..      ADDS     r1,r3,#2
        0x20003390:    f8260011    &...    STRH     r0,[r6,r1,LSL #1]
        0x20003394:    4460        `D      ADD      r0,r0,r12
        0x20003396:    b2c0        ..      UXTB     r0,r0
        0x20003398:    f8ddc014    ....    LDR      r12,[sp,#0x14]
        0x2000339c:    f8280011    (...    STRH     r0,[r8,r1,LSL #1]
        0x200033a0:    e729        ).      B        0x200031f6 ; core_init_matrix + 174
        0x200033a2:    9800        ..      LDR      r0,[sp,#0]
        0x200033a4:    9a01        ..      LDR      r2,[sp,#4]
        0x200033a6:    eb040040    ..@.    ADD      r0,r4,r0,LSL #1
        0x200033aa:    e9c29600    ....    STRD     r9,r6,[r2,#0]
        0x200033ae:    3003        .0      ADDS     r0,#3
        0x200033b0:    f0200103     ...    BIC      r1,r0,#3
        0x200033b4:    6094        .`      STR      r4,[r2,#8]
        0x200033b6:    4648        HF      MOV      r0,r9
        0x200033b8:    60d1        .`      STR      r1,[r2,#0xc]
        0x200033ba:    b00a        ..      ADD      sp,sp,#0x28
        0x200033bc:    e8bd8ff0    ....    POP      {r4-r11,pc}
    core_init_state
        0x200033c0:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x200033c4:    b085        ..      SUB      sp,sp,#0x14
        0x200033c6:    f1a00801    ....    SUB      r8,r0,#1
        0x200033ca:    f1b80f02    ....    CMP      r8,#2
        0x200033ce:    9001        ..      STR      r0,[sp,#4]
        0x200033d0:    d36c        l.      BCC      0x200034ac ; core_init_state + 236
        0x200033d2:    1c50        P.      ADDS     r0,r2,#1
        0x200033d4:    2700        .'      MOVS     r7,#0
        0x200033d6:    f20f09f0    ....    ADR.W    r9,{pc}+0xf2 ; 0x200034c8
        0x200033da:    f20f1a0c    ....    ADR.W    r10,{pc}+0x10e ; 0x200034e8
        0x200033de:    f04f0b0c    O...    MOV      r11,#0xc
        0x200033e2:    2400        .$      MOVS     r4,#0
        0x200033e4:    f04f0c00    O...    MOV      r12,#0
        0x200033e8:    9002        ..      STR      r0,[sp,#8]
        0x200033ea:    e9cd8203    ....    STRD     r8,r2,[sp,#0xc]
        0x200033ee:    e015        ..      B        0x2000341c ; core_init_state + 92
        0x200033f0:    232c        ,#      MOVS     r3,#0x2c
        0x200033f2:    5503        .U      STRB     r3,[r0,r4]
        0x200033f4:    eb0c0004    ....    ADD      r0,r12,r4
        0x200033f8:    f1000c01    ....    ADD      r12,r0,#1
        0x200033fc:    3101        .1      ADDS     r1,#1
        0x200033fe:    b208        ..      SXTH     r0,r1
        0x20003400:    f0000707    ....    AND      r7,r0,#7
        0x20003404:    f8593027    Y.'0    LDR      r3,[r9,r7,LSL #2]
        0x20003408:    ea0b0050    ..P.    AND      r0,r11,r0,LSR #1
        0x2000340c:    f85a4027    Z.'@    LDR      r4,[r10,r7,LSL #2]
        0x20003410:    581f        .X      LDR      r7,[r3,r0]
        0x20003412:    eb0c0004    ....    ADD      r0,r12,r4
        0x20003416:    3001        .0      ADDS     r0,#1
        0x20003418:    4540        @E      CMP      r0,r8
        0x2000341a:    d249        I.      BCS      0x200034b0 ; core_init_state + 240
        0x2000341c:    2c00        .,      CMP      r4,#0
        0x2000341e:    d0ed        ..      BEQ      0x200033fc ; core_init_state + 60
        0x20003420:    1e60        `.      SUBS     r0,r4,#1
        0x20003422:    2803        .(      CMP      r0,#3
        0x20003424:    f0040503    ....    AND      r5,r4,#3
        0x20003428:    d204        ..      BCS      0x20003434 ; core_init_state + 116
        0x2000342a:    2600        .&      MOVS     r6,#0
        0x2000342c:    eb02000c    ....    ADD      r0,r2,r12
        0x20003430:    bb6d        m.      CBNZ     r5,0x2000348e ; core_init_state + 206
        0x20003432:    e7dd        ..      B        0x200033f0 ; core_init_state + 48
        0x20003434:    9802        ..      LDR      r0,[sp,#8]
        0x20003436:    1b2e        ..      SUBS     r6,r5,r4
        0x20003438:    eb000e0c    ....    ADD      lr,r0,r12
        0x2000343c:    f1070801    ....    ADD      r8,r7,#1
        0x20003440:    f06f0003    o...    MVN      r0,#3
        0x20003444:    eb080900    ....    ADD      r9,r8,r0
        0x20003448:    f899a003    ....    LDRB     r10,[r9,#3]
        0x2000344c:    eb0e0b00    ....    ADD      r11,lr,r0
        0x20003450:    f88ba003    ....    STRB     r10,[r11,#3]
        0x20003454:    f8993004    ...0    LDRB     r3,[r9,#4]
        0x20003458:    3004        .0      ADDS     r0,#4
        0x2000345a:    f88b3004    ...0    STRB     r3,[r11,#4]
        0x2000345e:    f8993005    ...0    LDRB     r3,[r9,#5]
        0x20003462:    1832        2.      ADDS     r2,r6,r0
        0x20003464:    f88b3005    ...0    STRB     r3,[r11,#5]
        0x20003468:    f8993006    ...0    LDRB     r3,[r9,#6]
        0x2000346c:    3204        .2      ADDS     r2,#4
        0x2000346e:    f88b3006    ...0    STRB     r3,[r11,#6]
        0x20003472:    d1e7        ..      BNE      0x20003444 ; core_init_state + 132
        0x20003474:    e9dd8203    ....    LDRD     r8,r2,[sp,#0xc]
        0x20003478:    1d06        ..      ADDS     r6,r0,#4
        0x2000347a:    f20f094c    ..L.    ADR.W    r9,{pc}+0x4e ; 0x200034c8
        0x2000347e:    f20f0a68    ..h.    ADR.W    r10,{pc}+0x6a ; 0x200034e8
        0x20003482:    f04f0b0c    O...    MOV      r11,#0xc
        0x20003486:    2d00        .-      CMP      r5,#0
        0x20003488:    eb02000c    ....    ADD      r0,r2,r12
        0x2000348c:    d0b0        ..      BEQ      0x200033f0 ; core_init_state + 48
        0x2000348e:    5dbb        .]      LDRB     r3,[r7,r6]
        0x20003490:    2d01        .-      CMP      r5,#1
        0x20003492:    5583        .U      STRB     r3,[r0,r6]
        0x20003494:    d0ac        ..      BEQ      0x200033f0 ; core_init_state + 48
        0x20003496:    1c73        s.      ADDS     r3,r6,#1
        0x20003498:    f817e003    ....    LDRB     lr,[r7,r3]
        0x2000349c:    2d02        .-      CMP      r5,#2
        0x2000349e:    f800e003    ....    STRB     lr,[r0,r3]
        0x200034a2:    d0a5        ..      BEQ      0x200033f0 ; core_init_state + 48
        0x200034a4:    3602        .6      ADDS     r6,#2
        0x200034a6:    5dbb        .]      LDRB     r3,[r7,r6]
        0x200034a8:    5583        .U      STRB     r3,[r0,r6]
        0x200034aa:    e7a1        ..      B        0x200033f0 ; core_init_state + 48
        0x200034ac:    f04f0c00    O...    MOV      r12,#0
        0x200034b0:    9801        ..      LDR      r0,[sp,#4]
        0x200034b2:    4584        .E      CMP      r12,r0
        0x200034b4:    d205        ..      BCS      0x200034c2 ; core_init_state + 258
        0x200034b6:    4462        bD      ADD      r2,r2,r12
        0x200034b8:    eba0010c    ....    SUB      r1,r0,r12
        0x200034bc:    4610        .F      MOV      r0,r2
        0x200034be:    f7fcfe77    ..w.    BL       __aeabi_memclr ; 0x200001b0
        0x200034c2:    b005        ..      ADD      sp,sp,#0x14
        0x200034c4:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.3
        0x200034c8:    200057dc    .W.     DCD    536893404
        0x200034cc:    200057dc    .W.     DCD    536893404
        0x200034d0:    200057dc    .W.     DCD    536893404
        0x200034d4:    200057cc    .W.     DCD    536893388
        0x200034d8:    200057cc    .W.     DCD    536893388
        0x200034dc:    20005800    .X.     DCD    536893440
        0x200034e0:    20005800    .X.     DCD    536893440
        0x200034e4:    200057bc    .W.     DCD    536893372
        0x200034e8:    00000004    ....    DCD    4
        0x200034ec:    00000004    ....    DCD    4
        0x200034f0:    00000004    ....    DCD    4
        0x200034f4:    00000008    ....    DCD    8
        0x200034f8:    00000008    ....    DCD    8
        0x200034fc:    00000008    ....    DCD    8
        0x20003500:    00000008    ....    DCD    8
        0x20003504:    00000008    ....    DCD    8
    $t.10
    core_list_init
        0x20003508:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000350c:    b083        ..      SUB      sp,sp,#0xc
        0x2000350e:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x20003512:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x20003516:    fba0370e    ...7    UMULL    r3,r7,r0,lr
        0x2000351a:    f06f0301    o...    MVN      r3,#1
        0x2000351e:    eb031917    ....    ADD      r9,r3,r7,LSR #4
        0x20003522:    2400        .$      MOVS     r4,#0
        0x20003524:    eb010ac9    ....    ADD      r10,r1,r9,LSL #3
        0x20003528:    f2480380    H...    MOV      r3,#0x8080
        0x2000352c:    46d4        .F      MOV      r12,r10
        0x2000352e:    eb0a0b89    ....    ADD      r11,r10,r9,LSL #2
        0x20003532:    e9c14a00    ...J    STRD     r4,r10,[r1,#0]
        0x20003536:    f84c3b04    L..;    STR      r3,[r12],#4
        0x2000353a:    4688        .F      MOV      r8,r1
        0x2000353c:    2864        d(      CMP      r0,#0x64
        0x2000353e:    f1010308    ....    ADD      r3,r1,#8
        0x20003542:    d313        ..      BCC      0x2000356c ; core_list_init + 100
        0x20003544:    f10c0004    ....    ADD      r0,r12,#4
        0x20003548:    4583        .E      CMP      r11,r0
        0x2000354a:    f04f0400    O...    MOV      r4,#0
        0x2000354e:    d90d        ..      BLS      0x2000356c ; core_list_init + 100
        0x20003550:    f06f4600    o..F    MVN      r6,#0x80000000
        0x20003554:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20003558:    f8c84008    ...@    STR      r4,[r8,#8]
        0x2000355c:    461c        .F      MOV      r4,r3
        0x2000355e:    f1080310    ....    ADD      r3,r8,#0x10
        0x20003562:    f8c8c00c    ....    STR      r12,[r8,#0xc]
        0x20003566:    f8cc6000    ...`    STR      r6,[r12,#0]
        0x2000356a:    4684        .F      MOV      r12,r0
        0x2000356c:    f1b90f00    ....    CMP      r9,#0
        0x20003570:    4640        @F      MOV      r0,r8
        0x20003572:    f8cd8008    ....    STR      r8,[sp,#8]
        0x20003576:    f000810d    ....    BEQ.W    0x20003794 ; core_list_init + 652
        0x2000357a:    0938        8.      LSRS     r0,r7,#4
        0x2000357c:    1ec6        ..      SUBS     r6,r0,#3
        0x2000357e:    2e03        ..      CMP      r6,#3
        0x20003580:    f0090103    ....    AND      r1,r9,#3
        0x20003584:    9101        ..      STR      r1,[sp,#4]
        0x20003586:    d205        ..      BCS      0x20003594 ; core_list_init + 140
        0x20003588:    2700        .'      MOVS     r7,#0
        0x2000358a:    9801        ..      LDR      r0,[sp,#4]
        0x2000358c:    2800        .(      CMP      r0,#0
        0x2000358e:    f0408099    @...    BNE.W    0x200036c4 ; core_list_init + 444
        0x20003592:    e0ff        ..      B        0x20003794 ; core_list_init + 652
        0x20003594:    1a40        @.      SUBS     r0,r0,r1
        0x20003596:    f8cd9000    ....    STR      r9,[sp,#0]
        0x2000359a:    f1a00902    ....    SUB      r9,r0,#2
        0x2000359e:    2700        .'      MOVS     r7,#0
        0x200035a0:    f6477eff    G..~    MOV      lr,#0x7fff
        0x200035a4:    e004        ..      B        0x200035b0 ; core_list_init + 168
        0x200035a6:    bf00        ..      NOP      
        0x200035a8:    3704        .7      ADDS     r7,#4
        0x200035aa:    45b9        .E      CMP      r9,r7
        0x200035ac:    f0008081    ....    BEQ.W    0x200036b2 ; core_list_init + 426
        0x200035b0:    f1030008    ....    ADD      r0,r3,#8
        0x200035b4:    4550        PE      CMP      r0,r10
        0x200035b6:    bf3c        <.      ITT      CC
        0x200035b8:    f10c0604    ....    ADDCC    r6,r12,#4
        0x200035bc:    455e        ^E      CMPCC    r6,r11
        0x200035be:    d32f        /.      BCC      0x20003620 ; core_list_init + 280
        0x200035c0:    f1030008    ....    ADD      r0,r3,#8
        0x200035c4:    4550        PE      CMP      r0,r10
        0x200035c6:    bf3c        <.      ITT      CC
        0x200035c8:    f10c0604    ....    ADDCC    r6,r12,#4
        0x200035cc:    455e        ^E      CMPCC    r6,r11
        0x200035ce:    d341        A.      BCC      0x20003654 ; core_list_init + 332
        0x200035d0:    f1030008    ....    ADD      r0,r3,#8
        0x200035d4:    4550        PE      CMP      r0,r10
        0x200035d6:    bf3c        <.      ITT      CC
        0x200035d8:    f10c0604    ....    ADDCC    r6,r12,#4
        0x200035dc:    455e        ^E      CMPCC    r6,r11
        0x200035de:    d351        Q.      BCC      0x20003684 ; core_list_init + 380
        0x200035e0:    f1030008    ....    ADD      r0,r3,#8
        0x200035e4:    4550        PE      CMP      r0,r10
        0x200035e6:    bf3c        <.      ITT      CC
        0x200035e8:    f10c0604    ....    ADDCC    r6,r12,#4
        0x200035ec:    455e        ^E      CMPCC    r6,r11
        0x200035ee:    d2db        ..      BCS      0x200035a8 ; core_list_init + 160
        0x200035f0:    f0470103    G...    ORR      r1,r7,#3
        0x200035f4:    ea810502    ....    EOR      r5,r1,r2
        0x200035f8:    f0010107    ....    AND      r1,r1,#7
        0x200035fc:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x20003600:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x20003604:    601c        .`      STR      r4,[r3,#0]
        0x20003606:    f8c83000    ...0    STR      r3,[r8,#0]
        0x2000360a:    f8c3c004    ....    STR      r12,[r3,#4]
        0x2000360e:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x20003612:    f8ace002    ....    STRH     lr,[r12,#2]
        0x20003616:    461c        .F      MOV      r4,r3
        0x20003618:    46b4        .F      MOV      r12,r6
        0x2000361a:    4603        .F      MOV      r3,r0
        0x2000361c:    e7c4        ..      B        0x200035a8 ; core_list_init + 160
        0x2000361e:    bf00        ..      NOP      
        0x20003620:    ea870802    ....    EOR      r8,r7,r2
        0x20003624:    f0070e04    ....    AND      lr,r7,#4
        0x20003628:    f3680ec6    h...    BFI      lr,r8,#3,#4
        0x2000362c:    ea4e2e0e    N...    ORR      lr,lr,lr,LSL #8
        0x20003630:    f8dd8008    ....    LDR      r8,[sp,#8]
        0x20003634:    f8ace000    ....    STRH     lr,[r12,#0]
        0x20003638:    f6477eff    G..~    MOV      lr,#0x7fff
        0x2000363c:    601c        .`      STR      r4,[r3,#0]
        0x2000363e:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20003642:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20003646:    f8ace002    ....    STRH     lr,[r12,#2]
        0x2000364a:    461c        .F      MOV      r4,r3
        0x2000364c:    46b4        .F      MOV      r12,r6
        0x2000364e:    4603        .F      MOV      r3,r0
        0x20003650:    e7b6        ..      B        0x200035c0 ; core_list_init + 184
        0x20003652:    bf00        ..      NOP      
        0x20003654:    f0470101    G...    ORR      r1,r7,#1
        0x20003658:    ea810502    ....    EOR      r5,r1,r2
        0x2000365c:    f0010105    ....    AND      r1,r1,#5
        0x20003660:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x20003664:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x20003668:    601c        .`      STR      r4,[r3,#0]
        0x2000366a:    f8c83000    ...0    STR      r3,[r8,#0]
        0x2000366e:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20003672:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x20003676:    f8ace002    ....    STRH     lr,[r12,#2]
        0x2000367a:    461c        .F      MOV      r4,r3
        0x2000367c:    46b4        .F      MOV      r12,r6
        0x2000367e:    4603        .F      MOV      r3,r0
        0x20003680:    e7a6        ..      B        0x200035d0 ; core_list_init + 200
        0x20003682:    bf00        ..      NOP      
        0x20003684:    f0470102    G...    ORR      r1,r7,#2
        0x20003688:    ea810502    ....    EOR      r5,r1,r2
        0x2000368c:    f0010106    ....    AND      r1,r1,#6
        0x20003690:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x20003694:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x20003698:    601c        .`      STR      r4,[r3,#0]
        0x2000369a:    f8c83000    ...0    STR      r3,[r8,#0]
        0x2000369e:    f8c3c004    ....    STR      r12,[r3,#4]
        0x200036a2:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x200036a6:    f8ace002    ....    STRH     lr,[r12,#2]
        0x200036aa:    461c        .F      MOV      r4,r3
        0x200036ac:    46b4        .F      MOV      r12,r6
        0x200036ae:    4603        .F      MOV      r3,r0
        0x200036b0:    e796        ..      B        0x200035e0 ; core_list_init + 216
        0x200036b2:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x200036b6:    f8dd9000    ....    LDR      r9,[sp,#0]
        0x200036ba:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x200036be:    9801        ..      LDR      r0,[sp,#4]
        0x200036c0:    2800        .(      CMP      r0,#0
        0x200036c2:    d067        g.      BEQ      0x20003794 ; core_list_init + 652
        0x200036c4:    f1030008    ....    ADD      r0,r3,#8
        0x200036c8:    4550        PE      CMP      r0,r10
        0x200036ca:    bf3c        <.      ITT      CC
        0x200036cc:    f10c0104    ....    ADDCC    r1,r12,#4
        0x200036d0:    4559        YE      CMPCC    r1,r11
        0x200036d2:    d344        D.      BCC      0x2000375e ; core_list_init + 598
        0x200036d4:    9801        ..      LDR      r0,[sp,#4]
        0x200036d6:    2801        .(      CMP      r0,#1
        0x200036d8:    d05c        \.      BEQ      0x20003794 ; core_list_init + 652
        0x200036da:    464d        MF      MOV      r5,r9
        0x200036dc:    f1030908    ....    ADD      r9,r3,#8
        0x200036e0:    45d1        .E      CMP      r9,r10
        0x200036e2:    d21b        ..      BCS      0x2000371c ; core_list_init + 532
        0x200036e4:    f10c0004    ....    ADD      r0,r12,#4
        0x200036e8:    4558        XE      CMP      r0,r11
        0x200036ea:    d216        ..      BCS      0x2000371a ; core_list_init + 530
        0x200036ec:    1c79        y.      ADDS     r1,r7,#1
        0x200036ee:    ea810602    ....    EOR      r6,r1,r2
        0x200036f2:    f0010107    ....    AND      r1,r1,#7
        0x200036f6:    f36601c6    f...    BFI      r1,r6,#3,#4
        0x200036fa:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x200036fe:    601c        .`      STR      r4,[r3,#0]
        0x20003700:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x20003704:    f64771ff    G..q    MOV      r1,#0x7fff
        0x20003708:    f8c83000    ...0    STR      r3,[r8,#0]
        0x2000370c:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20003710:    f8ac1002    ....    STRH     r1,[r12,#2]
        0x20003714:    461c        .F      MOV      r4,r3
        0x20003716:    4684        .F      MOV      r12,r0
        0x20003718:    464b        KF      MOV      r3,r9
        0x2000371a:    9801        ..      LDR      r0,[sp,#4]
        0x2000371c:    46a9        .F      MOV      r9,r5
        0x2000371e:    2802        .(      CMP      r0,#2
        0x20003720:    d038        8.      BEQ      0x20003794 ; core_list_init + 652
        0x20003722:    f1030008    ....    ADD      r0,r3,#8
        0x20003726:    4550        PE      CMP      r0,r10
        0x20003728:    bf3c        <.      ITT      CC
        0x2000372a:    f10c0004    ....    ADDCC    r0,r12,#4
        0x2000372e:    4558        XE      CMPCC    r0,r11
        0x20003730:    d230        0.      BCS      0x20003794 ; core_list_init + 652
        0x20003732:    1cb8        ..      ADDS     r0,r7,#2
        0x20003734:    ea800102    ....    EOR      r1,r0,r2
        0x20003738:    f0000007    ....    AND      r0,r0,#7
        0x2000373c:    f36100c6    a...    BFI      r0,r1,#3,#4
        0x20003740:    ea402000    @..     ORR      r0,r0,r0,LSL #8
        0x20003744:    601c        .`      STR      r4,[r3,#0]
        0x20003746:    f8ac0000    ....    STRH     r0,[r12,#0]
        0x2000374a:    f64770ff    G..p    MOV      r0,#0x7fff
        0x2000374e:    f8c83000    ...0    STR      r3,[r8,#0]
        0x20003752:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20003756:    f8ac0002    ....    STRH     r0,[r12,#2]
        0x2000375a:    461c        .F      MOV      r4,r3
        0x2000375c:    e01a        ..      B        0x20003794 ; core_list_init + 652
        0x2000375e:    464d        MF      MOV      r5,r9
        0x20003760:    ea870902    ....    EOR      r9,r7,r2
        0x20003764:    f0070607    ....    AND      r6,r7,#7
        0x20003768:    f36906c6    i...    BFI      r6,r9,#3,#4
        0x2000376c:    ea462606    F..&    ORR      r6,r6,r6,LSL #8
        0x20003770:    601c        .`      STR      r4,[r3,#0]
        0x20003772:    f64774ff    G..t    MOV      r4,#0x7fff
        0x20003776:    46a9        .F      MOV      r9,r5
        0x20003778:    f8c83000    ...0    STR      r3,[r8,#0]
        0x2000377c:    f8c3c004    ....    STR      r12,[r3,#4]
        0x20003780:    f8ac6000    ...`    STRH     r6,[r12,#0]
        0x20003784:    f8ac4002    ...@    STRH     r4,[r12,#2]
        0x20003788:    461c        .F      MOV      r4,r3
        0x2000378a:    468c        .F      MOV      r12,r1
        0x2000378c:    4603        .F      MOV      r3,r0
        0x2000378e:    9801        ..      LDR      r0,[sp,#4]
        0x20003790:    2801        .(      CMP      r0,#1
        0x20003792:    d1a2        ..      BNE      0x200036da ; core_list_init + 466
        0x20003794:    6825        %h      LDR      r5,[r4,#0]
        0x20003796:    b1c5        ..      CBZ      r5,0x200037ca ; core_list_init + 706
        0x20003798:    fba9030e    ....    UMULL    r0,r3,r9,lr
        0x2000379c:    0898        ..      LSRS     r0,r3,#2
        0x2000379e:    2701        .'      MOVS     r7,#1
        0x200037a0:    e006        ..      B        0x200037b0 ; core_list_init + 680
        0x200037a2:    bf00        ..      NOP      
        0x200037a4:    6864        dh      LDR      r4,[r4,#4]
        0x200037a6:    681d        .h      LDR      r5,[r3,#0]
        0x200037a8:    8067        g.      STRH     r7,[r4,#2]
        0x200037aa:    461c        .F      MOV      r4,r3
        0x200037ac:    4637        7F      MOV      r7,r6
        0x200037ae:    b165        e.      CBZ      r5,0x200037ca ; core_list_init + 706
        0x200037b0:    462b        +F      MOV      r3,r5
        0x200037b2:    4287        .B      CMP      r7,r0
        0x200037b4:    f1070601    ....    ADD      r6,r7,#1
        0x200037b8:    d3f4        ..      BCC      0x200037a4 ; core_list_init + 668
        0x200037ba:    4057        W@      EORS     r7,r7,r2
        0x200037bc:    f36f379f    o..7    BFC      r7,#14,#18
        0x200037c0:    f0060507    ....    AND      r5,r6,#7
        0x200037c4:    ea472705    G..'    ORR      r7,r7,r5,LSL #8
        0x200037c8:    e7ec        ..      B        0x200037a4 ; core_list_init + 668
        0x200037ca:    2101        .!      MOVS     r1,#1
        0x200037cc:    e008        ..      B        0x200037e0 ; core_list_init + 728
        0x200037ce:    bf00        ..      NOP      
        0x200037d0:    2000        .       MOVS     r0,#0
        0x200037d2:    f1b90f00    ....    CMP      r9,#0
        0x200037d6:    ea4f0141    O.A.    LSL      r1,r1,#1
        0x200037da:    6010        .`      STR      r0,[r2,#0]
        0x200037dc:    f0008081    ....    BEQ.W    0x200038e2 ; core_list_init + 986
        0x200037e0:    2901        .)      CMP      r1,#1
        0x200037e2:    db7d        }.      BLT      0x200038e0 ; core_list_init + 984
        0x200037e4:    9c02        ..      LDR      r4,[sp,#8]
        0x200037e6:    f1c10a00    ....    RSB      r10,r1,#0
        0x200037ea:    f04f0800    O...    MOV      r8,#0
        0x200037ee:    2200        ."      MOVS     r2,#0
        0x200037f0:    2000        .       MOVS     r0,#0
        0x200037f2:    9002        ..      STR      r0,[sp,#8]
        0x200037f4:    e002        ..      B        0x200037fc ; core_list_init + 756
        0x200037f6:    bf00        ..      NOP      
        0x200037f8:    2c00        .,      CMP      r4,#0
        0x200037fa:    d0e9        ..      BEQ      0x200037d0 ; core_list_init + 712
        0x200037fc:    46a3        .F      MOV      r11,r4
        0x200037fe:    4617        .F      MOV      r7,r2
        0x20003800:    46c1        .F      MOV      r9,r8
        0x20003802:    f1080801    ....    ADD      r8,r8,#1
        0x20003806:    f04f0c04    O...    MOV      r12,#4
        0x2000380a:    4625        %F      MOV      r5,r4
        0x2000380c:    682d        -h      LDR      r5,[r5,#0]
        0x2000380e:    b1ad        ..      CBZ      r5,0x2000383c ; core_list_init + 820
        0x20003810:    eb0a020c    ....    ADD      r2,r10,r12
        0x20003814:    2a03        .*      CMP      r2,#3
        0x20003816:    d00f        ..      BEQ      0x20003838 ; core_list_init + 816
        0x20003818:    682d        -h      LDR      r5,[r5,#0]
        0x2000381a:    b195        ..      CBZ      r5,0x20003842 ; core_list_init + 826
        0x2000381c:    2a02        .*      CMP      r2,#2
        0x2000381e:    d00b        ..      BEQ      0x20003838 ; core_list_init + 816
        0x20003820:    682d        -h      LDR      r5,[r5,#0]
        0x20003822:    b18d        ..      CBZ      r5,0x20003848 ; core_list_init + 832
        0x20003824:    2a01        .*      CMP      r2,#1
        0x20003826:    d007        ..      BEQ      0x20003838 ; core_list_init + 816
        0x20003828:    682d        -h      LDR      r5,[r5,#0]
        0x2000382a:    b17d        }.      CBZ      r5,0x2000384c ; core_list_init + 836
        0x2000382c:    f10c0c04    ....    ADD      r12,r12,#4
        0x20003830:    eb0a000c    ....    ADD      r0,r10,r12
        0x20003834:    2804        .(      CMP      r0,#4
        0x20003836:    d1e9        ..      BNE      0x2000380c ; core_list_init + 772
        0x20003838:    468c        .F      MOV      r12,r1
        0x2000383a:    e008        ..      B        0x2000384e ; core_list_init + 838
        0x2000383c:    f1ac0c03    ....    SUB      r12,r12,#3
        0x20003840:    e004        ..      B        0x2000384c ; core_list_init + 836
        0x20003842:    f1ac0c02    ....    SUB      r12,r12,#2
        0x20003846:    e001        ..      B        0x2000384c ; core_list_init + 836
        0x20003848:    f1ac0c01    ....    SUB      r12,r12,#1
        0x2000384c:    2500        .%      MOVS     r5,#0
        0x2000384e:    468e        .F      MOV      lr,r1
        0x20003850:    e00d        ..      B        0x2000386e ; core_list_init + 870
        0x20003852:    bf00        ..      NOP      
        0x20003854:    2c00        .,      CMP      r4,#0
        0x20003856:    bf18        ..      IT       NE
        0x20003858:    f1be0f00    ....    CMPNE    lr,#0
        0x2000385c:    d120         .      BNE      0x200038a0 ; core_list_init + 920
        0x2000385e:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x20003862:    f1ac0c01    ....    SUB      r12,r12,#1
        0x20003866:    4625        %F      MOV      r5,r4
        0x20003868:    461f        .F      MOV      r7,r3
        0x2000386a:    b3aa        ..      CBZ      r2,0x200038d8 ; core_list_init + 976
        0x2000386c:    6017        .`      STR      r7,[r2,#0]
        0x2000386e:    465b        [F      MOV      r3,r11
        0x20003870:    462c        ,F      MOV      r4,r5
        0x20003872:    463a        :F      MOV      r2,r7
        0x20003874:    f1bc0f00    ....    CMP      r12,#0
        0x20003878:    dcec        ..      BGT      0x20003854 ; core_list_init + 844
        0x2000387a:    2c00        .,      CMP      r4,#0
        0x2000387c:    d0bc        ..      BEQ      0x200037f8 ; core_list_init + 752
        0x2000387e:    f1be0f01    ....    CMP      lr,#1
        0x20003882:    dbb9        ..      BLT      0x200037f8 ; core_list_init + 752
        0x20003884:    f1bc0f00    ....    CMP      r12,#0
        0x20003888:    d1e4        ..      BNE      0x20003854 ; core_list_init + 844
        0x2000388a:    6825        %h      LDR      r5,[r4,#0]
        0x2000388c:    f1ae0e01    ....    SUB      lr,lr,#1
        0x20003890:    f04f0c00    O...    MOV      r12,#0
        0x20003894:    469b        .F      MOV      r11,r3
        0x20003896:    4627        'F      MOV      r7,r4
        0x20003898:    2a00        .*      CMP      r2,#0
        0x2000389a:    d1e7        ..      BNE      0x2000386c ; core_list_init + 868
        0x2000389c:    e01c        ..      B        0x200038d8 ; core_list_init + 976
        0x2000389e:    bf00        ..      NOP      
        0x200038a0:    685d        ]h      LDR      r5,[r3,#4]
        0x200038a2:    6867        gh      LDR      r7,[r4,#4]
        0x200038a4:    f9b56000    ...`    LDRSH    r6,[r5,#0]
        0x200038a8:    f9b50002    ....    LDRSH    r0,[r5,#2]
        0x200038ac:    0a36        6.      LSRS     r6,r6,#8
        0x200038ae:    f366261f    f..&    BFI      r6,r6,#8,#24
        0x200038b2:    802e        ..      STRH     r6,[r5,#0]
        0x200038b4:    f9b75002    ...P    LDRSH    r5,[r7,#2]
        0x200038b8:    f9b76000    ...`    LDRSH    r6,[r7,#0]
        0x200038bc:    42a8        .B      CMP      r0,r5
        0x200038be:    ea4f2016    O..     LSR      r0,r6,#8
        0x200038c2:    f360201f    `..     BFI      r0,r0,#8,#24
        0x200038c6:    8038        8.      STRH     r0,[r7,#0]
        0x200038c8:    ddc9        ..      BLE      0x2000385e ; core_list_init + 854
        0x200038ca:    6825        %h      LDR      r5,[r4,#0]
        0x200038cc:    f1ae0e01    ....    SUB      lr,lr,#1
        0x200038d0:    469b        .F      MOV      r11,r3
        0x200038d2:    4627        'F      MOV      r7,r4
        0x200038d4:    2a00        .*      CMP      r2,#0
        0x200038d6:    d1c9        ..      BNE      0x2000386c ; core_list_init + 868
        0x200038d8:    4638        8F      MOV      r0,r7
        0x200038da:    9702        ..      STR      r7,[sp,#8]
        0x200038dc:    e7c7        ..      B        0x2000386e ; core_list_init + 870
        0x200038de:    bf00        ..      NOP      
        0x200038e0:    e7fe        ..      B        0x200038e0 ; core_list_init + 984
        0x200038e2:    9802        ..      LDR      r0,[sp,#8]
        0x200038e4:    b003        ..      ADD      sp,sp,#0xc
        0x200038e6:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200038ea:    0000        ..      MOVS     r0,r0
    core_state_transition
        0x200038ec:    b510        ..      PUSH     {r4,lr}
        0x200038ee:    6803        .h      LDR      r3,[r0,#0]
        0x200038f0:    4686        .F      MOV      lr,r0
        0x200038f2:    7818        .x      LDRB     r0,[r3,#0]
        0x200038f4:    b130        0.      CBZ      r0,0x20003904 ; core_state_transition + 24
        0x200038f6:    282c        ,(      CMP      r0,#0x2c
        0x200038f8:    d108        ..      BNE      0x2000390c ; core_state_transition + 32
        0x200038fa:    2000        .       MOVS     r0,#0
        0x200038fc:    3301        .3      ADDS     r3,#1
        0x200038fe:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003902:    bd10        ..      POP      {r4,pc}
        0x20003904:    2000        .       MOVS     r0,#0
        0x20003906:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000390a:    bd10        ..      POP      {r4,pc}
        0x2000390c:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x20003910:    2a09        .*      CMP      r2,#9
        0x20003912:    d91a        ..      BLS      0x2000394a ; core_state_transition + 94
        0x20003914:    282b        +(      CMP      r0,#0x2b
        0x20003916:    bf18        ..      IT       NE
        0x20003918:    282d        -(      CMPNE    r0,#0x2d
        0x2000391a:    d137        7.      BNE      0x2000398c ; core_state_transition + 160
        0x2000391c:    6808        .h      LDR      r0,[r1,#0]
        0x2000391e:    3001        .0      ADDS     r0,#1
        0x20003920:    6008        .`      STR      r0,[r1,#0]
        0x20003922:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x20003926:    2002        .       MOVS     r0,#2
        0x20003928:    2a00        .*      CMP      r2,#0
        0x2000392a:    f000809b    ....    BEQ.W    0x20003a64 ; core_state_transition + 376
        0x2000392e:    2a2c        ,*      CMP      r2,#0x2c
        0x20003930:    d0e4        ..      BEQ      0x200038fc ; core_state_transition + 16
        0x20003932:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x20003936:    280a        .(      CMP      r0,#0xa
        0x20003938:    f0c08088    ....    BCC.W    0x20003a4c ; core_state_transition + 352
        0x2000393c:    6888        .h      LDR      r0,[r1,#8]
        0x2000393e:    2a2e        .*      CMP      r2,#0x2e
        0x20003940:    f1000001    ....    ADD      r0,r0,#1
        0x20003944:    6088        .`      STR      r0,[r1,#8]
        0x20003946:    d026        &.      BEQ      0x20003996 ; core_state_transition + 170
        0x20003948:    e033        3.      B        0x200039b2 ; core_state_transition + 198
        0x2000394a:    6808        .h      LDR      r0,[r1,#0]
        0x2000394c:    3001        .0      ADDS     r0,#1
        0x2000394e:    6008        .`      STR      r0,[r1,#0]
        0x20003950:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x20003954:    2004        .       MOVS     r0,#4
        0x20003956:    2a00        .*      CMP      r2,#0
        0x20003958:    f0008084    ....    BEQ.W    0x20003a64 ; core_state_transition + 376
        0x2000395c:    2a2c        ,*      CMP      r2,#0x2c
        0x2000395e:    d0cd        ..      BEQ      0x200038fc ; core_state_transition + 16
        0x20003960:    f1010c10    ....    ADD      r12,r1,#0x10
        0x20003964:    3301        .3      ADDS     r3,#1
        0x20003966:    bf00        ..      NOP      
        0x20003968:    2a2e        .*      CMP      r2,#0x2e
        0x2000396a:    d042        B.      BEQ      0x200039f2 ; core_state_transition + 262
        0x2000396c:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x20003970:    2809        .(      CMP      r0,#9
        0x20003972:    d860        `.      BHI      0x20003a36 ; core_state_transition + 330
        0x20003974:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x20003978:    2a00        .*      CMP      r2,#0
        0x2000397a:    d071        q.      BEQ      0x20003a60 ; core_state_transition + 372
        0x2000397c:    2a2c        ,*      CMP      r2,#0x2c
        0x2000397e:    d1f3        ..      BNE      0x20003968 ; core_state_transition + 124
        0x20003980:    3b01        .;      SUBS     r3,#1
        0x20003982:    2004        .       MOVS     r0,#4
        0x20003984:    3301        .3      ADDS     r3,#1
        0x20003986:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x2000398a:    bd10        ..      POP      {r4,pc}
        0x2000398c:    282e        .(      CMP      r0,#0x2e
        0x2000398e:    d10a        ..      BNE      0x200039a6 ; core_state_transition + 186
        0x20003990:    6808        .h      LDR      r0,[r1,#0]
        0x20003992:    3001        .0      ADDS     r0,#1
        0x20003994:    6008        .`      STR      r0,[r1,#0]
        0x20003996:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x2000399a:    2005        .       MOVS     r0,#5
        0x2000399c:    2a00        .*      CMP      r2,#0
        0x2000399e:    d061        a.      BEQ      0x20003a64 ; core_state_transition + 376
        0x200039a0:    2a2c        ,*      CMP      r2,#0x2c
        0x200039a2:    d0ab        ..      BEQ      0x200038fc ; core_state_transition + 16
        0x200039a4:    e02f        /.      B        0x20003a06 ; core_state_transition + 282
        0x200039a6:    e9d12000    ...     LDRD     r2,r0,[r1,#0]
        0x200039aa:    3201        .2      ADDS     r2,#1
        0x200039ac:    3001        .0      ADDS     r0,#1
        0x200039ae:    e9c12000    ...     STRD     r2,r0,[r1,#0]
        0x200039b2:    2001        .       MOVS     r0,#1
        0x200039b4:    f1010c04    ....    ADD      r12,r1,#4
        0x200039b8:    3301        .3      ADDS     r3,#1
        0x200039ba:    bf00        ..      NOP      
        0x200039bc:    2801        .(      CMP      r0,#1
        0x200039be:    d051        Q.      BEQ      0x20003a64 ; core_state_transition + 376
        0x200039c0:    7819        .x      LDRB     r1,[r3,#0]
        0x200039c2:    2900        .)      CMP      r1,#0
        0x200039c4:    d04e        N.      BEQ      0x20003a64 ; core_state_transition + 376
        0x200039c6:    292c        ,)      CMP      r1,#0x2c
        0x200039c8:    d098        ..      BEQ      0x200038fc ; core_state_transition + 16
        0x200039ca:    2807        .(      CMP      r0,#7
        0x200039cc:    f1030301    ....    ADD      r3,r3,#1
        0x200039d0:    d1f4        ..      BNE      0x200039bc ; core_state_transition + 208
        0x200039d2:    3b01        .;      SUBS     r3,#1
        0x200039d4:    f1a10030    ..0.    SUB      r0,r1,#0x30
        0x200039d8:    2809        .(      CMP      r0,#9
        0x200039da:    d82d        -.      BHI      0x20003a38 ; core_state_transition + 332
        0x200039dc:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x200039e0:    2900        .)      CMP      r1,#0
        0x200039e2:    d065        e.      BEQ      0x20003ab0 ; core_state_transition + 452
        0x200039e4:    292c        ,)      CMP      r1,#0x2c
        0x200039e6:    d1f5        ..      BNE      0x200039d4 ; core_state_transition + 232
        0x200039e8:    2007        .       MOVS     r0,#7
        0x200039ea:    3301        .3      ADDS     r3,#1
        0x200039ec:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x200039f0:    bd10        ..      POP      {r4,pc}
        0x200039f2:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x200039f6:    3001        .0      ADDS     r0,#1
        0x200039f8:    f8cc0000    ....    STR      r0,[r12,#0]
        0x200039fc:    781a        .x      LDRB     r2,[r3,#0]
        0x200039fe:    2a00        .*      CMP      r2,#0
        0x20003a00:    d052        R.      BEQ      0x20003aa8 ; core_state_transition + 444
        0x20003a02:    2a2c        ,*      CMP      r2,#0x2c
        0x20003a04:    d012        ..      BEQ      0x20003a2c ; core_state_transition + 320
        0x20003a06:    f101000c    ....    ADD      r0,r1,#0xc
        0x20003a0a:    f1010c14    ....    ADD      r12,r1,#0x14
        0x20003a0e:    3301        .3      ADDS     r3,#1
        0x20003a10:    f0420420    B. .    ORR      r4,r2,#0x20
        0x20003a14:    2c65        e,      CMP      r4,#0x65
        0x20003a16:    d028        (.      BEQ      0x20003a6a ; core_state_transition + 382
        0x20003a18:    3a30        0:      SUBS     r2,r2,#0x30
        0x20003a1a:    2a09        .*      CMP      r2,#9
        0x20003a1c:    d80b        ..      BHI      0x20003a36 ; core_state_transition + 330
        0x20003a1e:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x20003a22:    2a00        .*      CMP      r2,#0
        0x20003a24:    d03f        ?.      BEQ      0x20003aa6 ; core_state_transition + 442
        0x20003a26:    2a2c        ,*      CMP      r2,#0x2c
        0x20003a28:    d1f2        ..      BNE      0x20003a10 ; core_state_transition + 292
        0x20003a2a:    3b01        .;      SUBS     r3,#1
        0x20003a2c:    2005        .       MOVS     r0,#5
        0x20003a2e:    3301        .3      ADDS     r3,#1
        0x20003a30:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003a34:    bd10        ..      POP      {r4,pc}
        0x20003a36:    3b01        .;      SUBS     r3,#1
        0x20003a38:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x20003a3c:    3301        .3      ADDS     r3,#1
        0x20003a3e:    3001        .0      ADDS     r0,#1
        0x20003a40:    f8cc0000    ....    STR      r0,[r12,#0]
        0x20003a44:    2001        .       MOVS     r0,#1
        0x20003a46:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003a4a:    bd10        ..      POP      {r4,pc}
        0x20003a4c:    6888        .h      LDR      r0,[r1,#8]
        0x20003a4e:    3001        .0      ADDS     r0,#1
        0x20003a50:    6088        .`      STR      r0,[r1,#8]
        0x20003a52:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x20003a56:    2004        .       MOVS     r0,#4
        0x20003a58:    2a00        .*      CMP      r2,#0
        0x20003a5a:    f47faf7f    ....    BNE      0x2000395c ; core_state_transition + 112
        0x20003a5e:    e001        ..      B        0x20003a64 ; core_state_transition + 376
        0x20003a60:    3b01        .;      SUBS     r3,#1
        0x20003a62:    2004        .       MOVS     r0,#4
        0x20003a64:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003a68:    bd10        ..      POP      {r4,pc}
        0x20003a6a:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x20003a6e:    3201        .2      ADDS     r2,#1
        0x20003a70:    f8cc2000    ...     STR      r2,[r12,#0]
        0x20003a74:    781a        .x      LDRB     r2,[r3,#0]
        0x20003a76:    2a2b        +*      CMP      r2,#0x2b
        0x20003a78:    dc04        ..      BGT      0x20003a84 ; core_state_transition + 408
        0x20003a7a:    b1ea        ..      CBZ      r2,0x20003ab8 ; core_state_transition + 460
        0x20003a7c:    2a2b        +*      CMP      r2,#0x2b
        0x20003a7e:    d005        ..      BEQ      0x20003a8c ; core_state_transition + 416
        0x20003a80:    4684        .F      MOV      r12,r0
        0x20003a82:    e7d9        ..      B        0x20003a38 ; core_state_transition + 332
        0x20003a84:    2a2c        ,*      CMP      r2,#0x2c
        0x20003a86:    d01b        ..      BEQ      0x20003ac0 ; core_state_transition + 468
        0x20003a88:    2a2d        -*      CMP      r2,#0x2d
        0x20003a8a:    d12c        ,.      BNE      0x20003ae6 ; core_state_transition + 506
        0x20003a8c:    6802        .h      LDR      r2,[r0,#0]
        0x20003a8e:    3201        .2      ADDS     r2,#1
        0x20003a90:    6002        .`      STR      r2,[r0,#0]
        0x20003a92:    f8130f01    ....    LDRB     r0,[r3,#1]!
        0x20003a96:    b1c0        ..      CBZ      r0,0x20003aca ; core_state_transition + 478
        0x20003a98:    282c        ,(      CMP      r0,#0x2c
        0x20003a9a:    d11a        ..      BNE      0x20003ad2 ; core_state_transition + 486
        0x20003a9c:    2006        .       MOVS     r0,#6
        0x20003a9e:    3301        .3      ADDS     r3,#1
        0x20003aa0:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003aa4:    bd10        ..      POP      {r4,pc}
        0x20003aa6:    3b01        .;      SUBS     r3,#1
        0x20003aa8:    2005        .       MOVS     r0,#5
        0x20003aaa:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003aae:    bd10        ..      POP      {r4,pc}
        0x20003ab0:    2007        .       MOVS     r0,#7
        0x20003ab2:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003ab6:    bd10        ..      POP      {r4,pc}
        0x20003ab8:    2003        .       MOVS     r0,#3
        0x20003aba:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003abe:    bd10        ..      POP      {r4,pc}
        0x20003ac0:    2003        .       MOVS     r0,#3
        0x20003ac2:    3301        .3      ADDS     r3,#1
        0x20003ac4:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003ac8:    bd10        ..      POP      {r4,pc}
        0x20003aca:    2006        .       MOVS     r0,#6
        0x20003acc:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x20003ad0:    bd10        ..      POP      {r4,pc}
        0x20003ad2:    698a        .i      LDR      r2,[r1,#0x18]
        0x20003ad4:    f1a00430    ..0.    SUB      r4,r0,#0x30
        0x20003ad8:    1c50        P.      ADDS     r0,r2,#1
        0x20003ada:    6188        .a      STR      r0,[r1,#0x18]
        0x20003adc:    2007        .       MOVS     r0,#7
        0x20003ade:    2c09        .,      CMP      r4,#9
        0x20003ae0:    bf88        ..      IT       HI
        0x20003ae2:    2001        .       MOVHI    r0,#1
        0x20003ae4:    e766        f.      B        0x200039b4 ; core_state_transition + 200
        0x20003ae6:    4684        .F      MOV      r12,r0
        0x20003ae8:    e7a6        ..      B        0x20003a38 ; core_state_transition + 332
        0x20003aea:    0000        ..      MOVS     r0,r0
    crc16
        0x20003aec:    b280        ..      UXTH     r0,r0
        0x20003aee:    f000b801    ....    B.W      crcu16 ; 0x20003af4
        0x20003af2:    0000        ..      MOVS     r0,r0
    crcu16
        0x20003af4:    b510        ..      PUSH     {r4,lr}
        0x20003af6:    f24a0e01    J...    MOV      lr,#0xa001
        0x20003afa:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x20003afe:    b2c4        ..      UXTB     r4,r0
        0x20003b00:    ea810c00    ....    EOR      r12,r1,r0
        0x20003b04:    ea8e0251    ..Q.    EOR      r2,lr,r1,LSR #1
        0x20003b08:    ea5f73cc    _..s    LSLS     r3,r12,#31
        0x20003b0c:    bf08        ..      IT       EQ
        0x20003b0e:    084a        J.      LSREQ    r2,r1,#1
        0x20003b10:    ea820154    ..T.    EOR      r1,r2,r4,LSR #1
        0x20003b14:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003b18:    07c9        ..      LSLS     r1,r1,#31
        0x20003b1a:    bf18        ..      IT       NE
        0x20003b1c:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003b20:    ea820194    ....    EOR      r1,r2,r4,LSR #2
        0x20003b24:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003b28:    07c9        ..      LSLS     r1,r1,#31
        0x20003b2a:    bf18        ..      IT       NE
        0x20003b2c:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003b30:    ea8201d4    ....    EOR      r1,r2,r4,LSR #3
        0x20003b34:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003b38:    07c9        ..      LSLS     r1,r1,#31
        0x20003b3a:    bf18        ..      IT       NE
        0x20003b3c:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003b40:    ea821114    ....    EOR      r1,r2,r4,LSR #4
        0x20003b44:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003b48:    07c9        ..      LSLS     r1,r1,#31
        0x20003b4a:    bf18        ..      IT       NE
        0x20003b4c:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003b50:    ea821154    ..T.    EOR      r1,r2,r4,LSR #5
        0x20003b54:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003b58:    07c9        ..      LSLS     r1,r1,#31
        0x20003b5a:    bf18        ..      IT       NE
        0x20003b5c:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003b60:    ea821194    ....    EOR      r1,r2,r4,LSR #6
        0x20003b64:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003b68:    07c9        ..      LSLS     r1,r1,#31
        0x20003b6a:    bf18        ..      IT       NE
        0x20003b6c:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003b70:    f0020101    ....    AND      r1,r2,#1
        0x20003b74:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003b78:    ebb11fd4    ....    CMP      r1,r4,LSR #7
        0x20003b7c:    bf18        ..      IT       NE
        0x20003b7e:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003b82:    ea822110    ...!    EOR      r1,r2,r0,LSR #8
        0x20003b86:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003b8a:    07c9        ..      LSLS     r1,r1,#31
        0x20003b8c:    bf18        ..      IT       NE
        0x20003b8e:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003b92:    ea822150    ..P!    EOR      r1,r2,r0,LSR #9
        0x20003b96:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003b9a:    07c9        ..      LSLS     r1,r1,#31
        0x20003b9c:    bf18        ..      IT       NE
        0x20003b9e:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003ba2:    ea822190    ...!    EOR      r1,r2,r0,LSR #10
        0x20003ba6:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003baa:    07c9        ..      LSLS     r1,r1,#31
        0x20003bac:    bf18        ..      IT       NE
        0x20003bae:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003bb2:    ea8221d0    ...!    EOR      r1,r2,r0,LSR #11
        0x20003bb6:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003bba:    07c9        ..      LSLS     r1,r1,#31
        0x20003bbc:    bf18        ..      IT       NE
        0x20003bbe:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003bc2:    ea823110    ...1    EOR      r1,r2,r0,LSR #12
        0x20003bc6:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003bca:    07c9        ..      LSLS     r1,r1,#31
        0x20003bcc:    bf18        ..      IT       NE
        0x20003bce:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003bd2:    ea823150    ..P1    EOR      r1,r2,r0,LSR #13
        0x20003bd6:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003bda:    07c9        ..      LSLS     r1,r1,#31
        0x20003bdc:    bf18        ..      IT       NE
        0x20003bde:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003be2:    ea823190    ...1    EOR      r1,r2,r0,LSR #14
        0x20003be6:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x20003bea:    07c9        ..      LSLS     r1,r1,#31
        0x20003bec:    bf18        ..      IT       NE
        0x20003bee:    ea82020e    ....    EORNE    r2,r2,lr
        0x20003bf2:    f0020301    ....    AND      r3,r2,#1
        0x20003bf6:    f3c2014e    ..N.    UBFX     r1,r2,#1,#15
        0x20003bfa:    ebb33fd0    ...?    CMP      r3,r0,LSR #15
        0x20003bfe:    f24a0001    J...    MOV      r0,#0xa001
        0x20003c02:    bf18        ..      IT       NE
        0x20003c04:    4041        A@      EORNE    r1,r1,r0
        0x20003c06:    4608        .F      MOV      r0,r1
        0x20003c08:    bd10        ..      POP      {r4,pc}
        0x20003c0a:    0000        ..      MOVS     r0,r0
    crcu32
        0x20003c0c:    b510        ..      PUSH     {r4,lr}
        0x20003c0e:    4604        .F      MOV      r4,r0
        0x20003c10:    b280        ..      UXTH     r0,r0
        0x20003c12:    f7ffff6f    ..o.    BL       crcu16 ; 0x20003af4
        0x20003c16:    4601        .F      MOV      r1,r0
        0x20003c18:    0c20         .      LSRS     r0,r4,#16
        0x20003c1a:    e8bd4010    ...@    POP      {r4,lr}
        0x20003c1e:    f7ffbf69    ..i.    B.W      crcu16 ; 0x20003af4
        0x20003c22:    0000        ..      MOVS     r0,r0
    fputc
        0x20003c24:    f24001c8    @...    MOVW     r1,#0xc8
        0x20003c28:    f2c20101    ....    MOVT     r1,#0x2001
        0x20003c2c:    6809        .h      LDR      r1,[r1,#0]
        0x20003c2e:    2900        .)      CMP      r1,#0
        0x20003c30:    bf04        ..      ITT      EQ
        0x20003c32:    2000        .       MOVEQ    r0,#0
        0x20003c34:    4770        pG      BXEQ     lr
        0x20003c36:    6008        .`      STR      r0,[r1,#0]
        0x20003c38:    e004        ..      B        0x20003c44 ; fputc + 32
        0x20003c3a:    bf00        ..      NOP      
        0x20003c3c:    698a        .i      LDR      r2,[r1,#0x18]
        0x20003c3e:    0712        ..      LSLS     r2,r2,#28
        0x20003c40:    bf58        X.      IT       PL
        0x20003c42:    4770        pG      BXPL     lr
        0x20003c44:    698a        .i      LDR      r2,[r1,#0x18]
        0x20003c46:    0712        ..      LSLS     r2,r2,#28
        0x20003c48:    d506        ..      BPL      0x20003c58 ; fputc + 52
        0x20003c4a:    698a        .i      LDR      r2,[r1,#0x18]
        0x20003c4c:    0712        ..      LSLS     r2,r2,#28
        0x20003c4e:    bf44        D.      ITT      MI
        0x20003c50:    698a        .i      LDRMI    r2,[r1,#0x18]
        0x20003c52:    ea5f7202    _..r    LSLSMI   r2,r2,#28
        0x20003c56:    d4f1        ..      BMI      0x20003c3c ; fputc + 24
        0x20003c58:    4770        pG      BX       lr
        0x20003c5a:    0000        ..      MOVS     r0,r0
    get_seed_32
        0x20003c5c:    3801        .8      SUBS     r0,#1
        0x20003c5e:    2804        .(      CMP      r0,#4
        0x20003c60:    bf8f        ..      ITEEE    HI
        0x20003c62:    2000        .       MOVHI    r0,#0
        0x20003c64:    a102        ..      ADRLS    r1,{pc}+0xc ; 0x20003c70
        0x20003c66:    f8510020    Q. .    LDRLS    r0,[r1,r0,LSL #2]
        0x20003c6a:    6800        .h      LDRLS    r0,[r0,#0]
        0x20003c6c:    4770        pG      BX       lr
        0x20003c6e:    bf00        ..      NOP      
    $d.1
        0x20003c70:    20010574    t..     DCD    536937844
        0x20003c74:    20010578    x..     DCD    536937848
        0x20003c78:    20010008    ...     DCD    536936456
        0x20003c7c:    2001000c    ...     DCD    536936460
        0x20003c80:    2001057c    |..     DCD    536937852
    $t.2
    get_time
        0x20003c84:    f24000c4    @...    MOVW     r0,#0xc4
        0x20003c88:    f2c20001    ....    MOVT     r0,#0x2001
        0x20003c8c:    6800        .h      LDR      r0,[r0,#0]
        0x20003c8e:    4770        pG      BX       lr
    main
        0x20003c90:    b084        ..      SUB      sp,sp,#0x10
        0x20003c92:    f7fefd0b    ....    BL       System_Init ; 0x200026ac
        0x20003c96:    f7fdfe6b    ..k.    BL       SEGGER_RTT_Init ; 0x20001970
        0x20003c9a:    f6450131    E.1.    MOV      r1,#0x5831
        0x20003c9e:    f6450294    E...    MOV      r2,#0x5894
        0x20003ca2:    f645038f    E...    MOV      r3,#0x588f
        0x20003ca6:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003caa:    2000        .       MOVS     r0,#0
        0x20003cac:    f2c20200    ....    MOVT     r2,#0x2000
        0x20003cb0:    f2c20300    ....    MOVT     r3,#0x2000
        0x20003cb4:    f04f0800    O...    MOV      r8,#0
        0x20003cb8:    f7fdffc0    ....    BL       SEGGER_RTT_printf ; 0x20001c3c
        0x20003cbc:    f645011a    E...    MOV      r1,#0x581a
        0x20003cc0:    f6450283    E...    MOV      r2,#0x5883
        0x20003cc4:    f645037a    E.z.    MOV      r3,#0x587a
        0x20003cc8:    f2c20100    ....    MOVT     r1,#0x2000
        0x20003ccc:    2000        .       MOVS     r0,#0
        0x20003cce:    f2c20200    ....    MOVT     r2,#0x2000
        0x20003cd2:    f2c20300    ....    MOVT     r3,#0x2000
        0x20003cd6:    f7fdffb1    ....    BL       SEGGER_RTT_printf ; 0x20001c3c
        0x20003cda:    f04f1001    O...    MOV      r0,#0x10001
        0x20003cde:    2408        .$      MOVS     r4,#8
        0x20003ce0:    9001        ..      STR      r0,[sp,#4]
        0x20003ce2:    2501        .%      MOVS     r5,#1
        0x20003ce4:    4669        iF      MOV      r1,sp
        0x20003ce6:    2005        .       MOVS     r0,#5
        0x20003ce8:    9400        ..      STR      r4,[sp,#0]
        0x20003cea:    e9cd5802    ...X    STRD     r5,r8,[sp,#8]
        0x20003cee:    f7fdf9b5    ....    BL       HAL_GPIO_Init ; 0x2000105c
        0x20003cf2:    2005        .       MOVS     r0,#5
        0x20003cf4:    2108        .!      MOVS     r1,#8
        0x20003cf6:    2201        ."      MOVS     r2,#1
        0x20003cf8:    f7fdfb64    ..d.    BL       HAL_GPIO_WritePin ; 0x200013c4
        0x20003cfc:    f44f7000    O..p    MOV      r0,#0x200
        0x20003d00:    9000        ..      STR      r0,[sp,#0]
        0x20003d02:    2001        .       MOVS     r0,#1
        0x20003d04:    f2c10001    ....    MOVT     r0,#0x1001
        0x20003d08:    a901        ..      ADD      r1,sp,#4
        0x20003d0a:    e8810121    ..!.    STM      r1,{r0,r5,r8}
        0x20003d0e:    4669        iF      MOV      r1,sp
        0x20003d10:    2001        .       MOVS     r0,#1
        0x20003d12:    f7fdf9a3    ....    BL       HAL_GPIO_Init ; 0x2000105c
        0x20003d16:    f24e1000    N...    MOVW     r0,#0xe100
        0x20003d1a:    f2ce0000    ....    MOVT     r0,#0xe000
        0x20003d1e:    f8c04180    ...A    STR      r4,[r0,#0x180]
        0x20003d22:    6004        .`      STR      r4,[r0,#0]
        0x20003d24:    f643062c    C.,.    MOV      r6,#0x382c
        0x20003d28:    f2400410    @...    MOVW     r4,#0x10
        0x20003d2c:    f2c40601    ....    MOVT     r6,#0x4001
        0x20003d30:    f2c20401    ....    MOVT     r4,#0x2001
        0x20003d34:    f1a6012c    ..,.    SUB      r1,r6,#0x2c
        0x20003d38:    4620         F      MOV      r0,r4
        0x20003d3a:    f8401f04    @...    STR      r1,[r0,#4]!
        0x20003d3e:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x20003d42:    1d03        ..      ADDS     r3,r0,#4
        0x20003d44:    2260        `"      MOVS     r2,#0x60
        0x20003d46:    e8830106    ....    STM      r3,{r1,r2,r8}
        0x20003d4a:    f2403100    @..1    MOVW     r1,#0x300
        0x20003d4e:    f2c10100    ....    MOVT     r1,#0x1000
        0x20003d52:    e9c08104    ....    STRD     r8,r1,[r0,#0x10]
        0x20003d56:    f8c08018    ....    STR      r8,[r0,#0x18]
        0x20003d5a:    f7fdfb69    ..i.    BL       HAL_UART_Init ; 0x20001430
        0x20003d5e:    f7fefc9f    ....    BL       System_Get_SystemClock ; 0x200026a0
        0x20003d62:    4605        .F      MOV      r5,r0
        0x20003d64:    f7fefc90    ....    BL       System_Get_APBClock ; 0x20002688
        0x20003d68:    4602        .F      MOV      r2,r0
        0x20003d6a:    f6450054    E.T.    MOV      r0,#0x5854
        0x20003d6e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20003d72:    4629        )F      MOV      r1,r5
        0x20003d74:    f001f84a    ..J.    BL       __0printf ; 0x20004e0c
        0x20003d78:    68f0        .h      LDR      r0,[r6,#0xc]
        0x20003d7a:    a11f        ..      ADR      r1,{pc}+0x7e ; 0x20003df8
        0x20003d7c:    f0400010    @...    ORR      r0,r0,#0x10
        0x20003d80:    60f0        .`      STR      r0,[r6,#0xc]
        0x20003d82:    6830        0h      LDR      r0,[r6,#0]
        0x20003d84:    f0200010     ...    BIC      r0,r0,#0x10
        0x20003d88:    6030        0`      STR      r0,[r6,#0]
        0x20003d8a:    2000        .       MOVS     r0,#0
        0x20003d8c:    f7fdff56    ..V.    BL       SEGGER_RTT_printf ; 0x20001c3c
        0x20003d90:    a020         .      ADR      r0,{pc}+0x84 ; 0x20003e14
        0x20003d92:    f001fcbb    ....    BL       puts ; 0x2000570c
        0x20003d96:    f7fefcfb    ....    BL       System_SysTick_Init ; 0x20002790
        0x20003d9a:    f20f0994    ....    ADR.W    r9,{pc}+0x96 ; 0x20003e30
        0x20003d9e:    a52b        +.      ADR      r5,{pc}+0xae ; 0x20003e4c
        0x20003da0:    a62e        ..      ADR      r6,{pc}+0xbc ; 0x20003e5c
        0x20003da2:    a732        2.      ADR      r7,{pc}+0xca ; 0x20003e6c
        0x20003da4:    f7fefe0e    ....    BL       app ; 0x200029c4
        0x20003da8:    2005        .       MOVS     r0,#5
        0x20003daa:    2108        .!      MOVS     r1,#8
        0x20003dac:    2201        ."      MOVS     r2,#1
        0x20003dae:    f7fdfb09    ....    BL       HAL_GPIO_WritePin ; 0x200013c4
        0x20003db2:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x20003db6:    f7fefc2d    ..-.    BL       System_Delay_MS ; 0x20002614
        0x20003dba:    2005        .       MOVS     r0,#5
        0x20003dbc:    2108        .!      MOVS     r1,#8
        0x20003dbe:    2200        ."      MOVS     r2,#0
        0x20003dc0:    f7fdfb00    ....    BL       HAL_GPIO_WritePin ; 0x200013c4
        0x20003dc4:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x20003dc8:    f7fefc24    ..$.    BL       System_Delay_MS ; 0x20002614
        0x20003dcc:    6820         h      LDR      r0,[r4,#0]
        0x20003dce:    2800        .(      CMP      r0,#0
        0x20003dd0:    d0e8        ..      BEQ      0x20003da4 ; main + 276
        0x20003dd2:    2000        .       MOVS     r0,#0
        0x20003dd4:    4649        IF      MOV      r1,r9
        0x20003dd6:    f8c48000    ....    STR      r8,[r4,#0]
        0x20003dda:    f7fdff2f    ../.    BL       SEGGER_RTT_printf ; 0x20001c3c
        0x20003dde:    2000        .       MOVS     r0,#0
        0x20003de0:    4629        )F      MOV      r1,r5
        0x20003de2:    f7fdff2b    ..+.    BL       SEGGER_RTT_printf ; 0x20001c3c
        0x20003de6:    4630        0F      MOV      r0,r6
        0x20003de8:    f001fc90    ....    BL       puts ; 0x2000570c
        0x20003dec:    4638        8F      MOV      r0,r7
        0x20003dee:    f001fc8d    ....    BL       puts ; 0x2000570c
        0x20003df2:    f7fcfcb5    ....    BL       CoreMark ; 0x20000760
        0x20003df6:    e7d5        ..      B        0x20003da4 ; main + 276
    $d.11
        0x20003df8:    636d6172    ramc    DCD    1668112754
        0x20003dfc:    2065646f    ode     DCD    543515759
        0x20003e00:    676f7270    prog    DCD    1735357040
        0x20003e04:    206d6172    ram     DCD    544039282
        0x20003e08:    69676562    begi    DCD    1768383842
        0x20003e0c:    2e2e2e6e    n...    DCD    774778478
        0x20003e10:    00000a0d    ....    DCD    2573
        0x20003e14:    636d6172    ramc    DCD    1668112754
        0x20003e18:    2065646f    ode     DCD    543515759
        0x20003e1c:    676f7270    prog    DCD    1735357040
        0x20003e20:    206d6172    ram     DCD    544039282
        0x20003e24:    69676562    begi    DCD    1768383842
        0x20003e28:    2e2e2e6e    n...    DCD    774778478
        0x20003e2c:    0000000d    ....    DCD    13
        0x20003e30:    20746547    Get     DCD    544499015
        0x20003e34:    65746e69    inte    DCD    1702129257
        0x20003e38:    70757272    rrup    DCD    1886745202
        0x20003e3c:    6c662074    t fl    DCD    1818632308
        0x20003e40:    21216761    ag!!    DCD    555837281
        0x20003e44:    0a0d2021    ! ..    DCD    168632353
        0x20003e48:    00000000    ....    DCD    0
        0x20003e4c:    3179656b    key1    DCD    830039403
        0x20003e50:    65727020     pre    DCD    1701998624
        0x20003e54:    64657373    ssed    DCD    1684370291
        0x20003e58:    000a0d21    !...    DCD    658721
        0x20003e5c:    3179656b    key1    DCD    830039403
        0x20003e60:    65727020     pre    DCD    1701998624
        0x20003e64:    64657373    ssed    DCD    1684370291
        0x20003e68:    00000d21    !...    DCD    3361
        0x20003e6c:    65726f43    Core    DCD    1701998403
        0x20003e70:    6b72614d    Mark    DCD    1802658125
        0x20003e74:    73655420     Tes    DCD    1936020512
        0x20003e78:    74532074    t St    DCD    1951604852
        0x20003e7c:    0d747261    art.    DCD    225735265
        0x20003e80:    00000000    ....    DCD    0
    $t.1
    matrix_test
        0x20003e84:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20003e88:    b097        ..      SUB      sp,sp,#0x5c
        0x20003e8a:    2800        .(      CMP      r0,#0
        0x20003e8c:    f0008094    ....    BEQ.W    0x20003fb8 ; matrix_test + 308
        0x20003e90:    9d20         .      LDR      r5,[sp,#0x80]
        0x20003e92:    e9cd130d    ....    STRD     r1,r3,[sp,#0x34]
        0x20003e96:    1e41        A.      SUBS     r1,r0,#1
        0x20003e98:    f0000301    ....    AND      r3,r0,#1
        0x20003e9c:    9111        ..      STR      r1,[sp,#0x44]
        0x20003e9e:    920f        ..      STR      r2,[sp,#0x3c]
        0x20003ea0:    9016        ..      STR      r0,[sp,#0x58]
        0x20003ea2:    9302        ..      STR      r3,[sp,#8]
        0x20003ea4:    f000809c    ....    BEQ.W    0x20003fe0 ; matrix_test + 348
        0x20003ea8:    4601        .F      MOV      r1,r0
        0x20003eaa:    eba00803    ....    SUB      r8,r0,r3
        0x20003eae:    f0000e03    ....    AND      lr,r0,#3
        0x20003eb2:    f0200303     ...    BIC      r3,r0,#3
        0x20003eb6:    eb020040    ..@.    ADD      r0,r2,r0,LSL #1
        0x20003eba:    f1a20902    ....    SUB      r9,r2,#2
        0x20003ebe:    ea4f0c81    O...    LSL      r12,r1,#2
        0x20003ec2:    f1a00a08    ....    SUB      r10,r0,#8
        0x20003ec6:    4611        .F      MOV      r1,r2
        0x20003ec8:    f04f0b00    O...    MOV      r11,#0
        0x20003ecc:    e009        ..      B        0x20003ee2 ; matrix_test + 94
        0x20003ece:    bf00        ..      NOP      
        0x20003ed0:    f10b0b02    ....    ADD      r11,r11,#2
        0x20003ed4:    f1b80802    ....    SUBS     r8,r8,#2
        0x20003ed8:    44e1        .D      ADD      r9,r9,r12
        0x20003eda:    4461        aD      ADD      r1,r1,r12
        0x20003edc:    44e2        .D      ADD      r10,r10,r12
        0x20003ede:    f0008081    ....    BEQ.W    0x20003fe4 ; matrix_test + 352
        0x20003ee2:    9811        ..      LDR      r0,[sp,#0x44]
        0x20003ee4:    2400        .$      MOVS     r4,#0
        0x20003ee6:    2803        .(      CMP      r0,#3
        0x20003ee8:    d312        ..      BCC      0x20003f10 ; matrix_test + 140
        0x20003eea:    464e        NF      MOV      r6,r9
        0x20003eec:    8877        w.      LDRH     r7,[r6,#2]
        0x20003eee:    eb010244    ..D.    ADD      r2,r1,r4,LSL #1
        0x20003ef2:    442f        /D      ADD      r7,r7,r5
        0x20003ef4:    8077        w.      STRH     r7,[r6,#2]
        0x20003ef6:    8857        W.      LDRH     r7,[r2,#2]
        0x20003ef8:    8890        ..      LDRH     r0,[r2,#4]
        0x20003efa:    442f        /D      ADD      r7,r7,r5
        0x20003efc:    4428        (D      ADD      r0,r0,r5
        0x20003efe:    8057        W.      STRH     r7,[r2,#2]
        0x20003f00:    8090        ..      STRH     r0,[r2,#4]
        0x20003f02:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x20003f06:    3404        .4      ADDS     r4,#4
        0x20003f08:    4428        (D      ADD      r0,r0,r5
        0x20003f0a:    42a3        .B      CMP      r3,r4
        0x20003f0c:    8030        0.      STRH     r0,[r6,#0]
        0x20003f0e:    d1ed        ..      BNE      0x20003eec ; matrix_test + 104
        0x20003f10:    f1be0f00    ....    CMP      lr,#0
        0x20003f14:    d018        ..      BEQ      0x20003f48 ; matrix_test + 196
        0x20003f16:    9816        ..      LDR      r0,[sp,#0x58]
        0x20003f18:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x20003f1a:    fb0bf000    ....    MUL      r0,r11,r0
        0x20003f1e:    f1be0f01    ....    CMP      lr,#1
        0x20003f22:    4404        .D      ADD      r4,r4,r0
        0x20003f24:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x20003f28:    4428        (D      ADD      r0,r0,r5
        0x20003f2a:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x20003f2e:    d00b        ..      BEQ      0x20003f48 ; matrix_test + 196
        0x20003f30:    980f        ..      LDR      r0,[sp,#0x3c]
        0x20003f32:    f1be0f02    ....    CMP      lr,#2
        0x20003f36:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x20003f3a:    8860        `.      LDRH     r0,[r4,#2]
        0x20003f3c:    4428        (D      ADD      r0,r0,r5
        0x20003f3e:    8060        `.      STRH     r0,[r4,#2]
        0x20003f40:    d002        ..      BEQ      0x20003f48 ; matrix_test + 196
        0x20003f42:    88a0        ..      LDRH     r0,[r4,#4]
        0x20003f44:    4428        (D      ADD      r0,r0,r5
        0x20003f46:    80a0        ..      STRH     r0,[r4,#4]
        0x20003f48:    9811        ..      LDR      r0,[sp,#0x44]
        0x20003f4a:    2400        .$      MOVS     r4,#0
        0x20003f4c:    2803        .(      CMP      r0,#3
        0x20003f4e:    d314        ..      BCC      0x20003f7a ; matrix_test + 246
        0x20003f50:    4656        VF      MOV      r6,r10
        0x20003f52:    bf00        ..      NOP      
        0x20003f54:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x20003f58:    3404        .4      ADDS     r4,#4
        0x20003f5a:    4428        (D      ADD      r0,r0,r5
        0x20003f5c:    42a3        .B      CMP      r3,r4
        0x20003f5e:    8872        r.      LDRH     r2,[r6,#2]
        0x20003f60:    8030        0.      STRH     r0,[r6,#0]
        0x20003f62:    eb020005    ....    ADD      r0,r2,r5
        0x20003f66:    88b2        ..      LDRH     r2,[r6,#4]
        0x20003f68:    8070        p.      STRH     r0,[r6,#2]
        0x20003f6a:    eb020005    ....    ADD      r0,r2,r5
        0x20003f6e:    88f2        ..      LDRH     r2,[r6,#6]
        0x20003f70:    80b0        ..      STRH     r0,[r6,#4]
        0x20003f72:    eb020005    ....    ADD      r0,r2,r5
        0x20003f76:    80f0        ..      STRH     r0,[r6,#6]
        0x20003f78:    d1ec        ..      BNE      0x20003f54 ; matrix_test + 208
        0x20003f7a:    f1be0f00    ....    CMP      lr,#0
        0x20003f7e:    d0a7        ..      BEQ      0x20003ed0 ; matrix_test + 76
        0x20003f80:    9a16        ..      LDR      r2,[sp,#0x58]
        0x20003f82:    f04b0001    K...    ORR      r0,r11,#1
        0x20003f86:    fb00f002    ....    MUL      r0,r0,r2
        0x20003f8a:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x20003f8c:    4404        .D      ADD      r4,r4,r0
        0x20003f8e:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x20003f92:    f1be0f01    ....    CMP      lr,#1
        0x20003f96:    4428        (D      ADD      r0,r0,r5
        0x20003f98:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x20003f9c:    d098        ..      BEQ      0x20003ed0 ; matrix_test + 76
        0x20003f9e:    980f        ..      LDR      r0,[sp,#0x3c]
        0x20003fa0:    f1be0f02    ....    CMP      lr,#2
        0x20003fa4:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x20003fa8:    8860        `.      LDRH     r0,[r4,#2]
        0x20003faa:    4428        (D      ADD      r0,r0,r5
        0x20003fac:    8060        `.      STRH     r0,[r4,#2]
        0x20003fae:    d08f        ..      BEQ      0x20003ed0 ; matrix_test + 76
        0x20003fb0:    88a0        ..      LDRH     r0,[r4,#4]
        0x20003fb2:    4428        (D      ADD      r0,r0,r5
        0x20003fb4:    80a0        ..      STRH     r0,[r4,#4]
        0x20003fb6:    e78b        ..      B        0x20003ed0 ; matrix_test + 76
        0x20003fb8:    2000        .       MOVS     r0,#0
        0x20003fba:    2100        .!      MOVS     r1,#0
        0x20003fbc:    f7fffd96    ....    BL       crc16 ; 0x20003aec
        0x20003fc0:    4601        .F      MOV      r1,r0
        0x20003fc2:    2000        .       MOVS     r0,#0
        0x20003fc4:    f7fffd92    ....    BL       crc16 ; 0x20003aec
        0x20003fc8:    4601        .F      MOV      r1,r0
        0x20003fca:    2000        .       MOVS     r0,#0
        0x20003fcc:    f7fffd8e    ....    BL       crc16 ; 0x20003aec
        0x20003fd0:    4601        .F      MOV      r1,r0
        0x20003fd2:    2000        .       MOVS     r0,#0
        0x20003fd4:    f7fffd8a    ....    BL       crc16 ; 0x20003aec
        0x20003fd8:    b200        ..      SXTH     r0,r0
        0x20003fda:    b017        ..      ADD      sp,sp,#0x5c
        0x20003fdc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20003fe0:    f04f0b00    O...    MOV      r11,#0
        0x20003fe4:    f8dd9008    ....    LDR      r9,[sp,#8]
        0x20003fe8:    f8dd8058    ..X.    LDR      r8,[sp,#0x58]
        0x20003fec:    f8dda034    ..4.    LDR      r10,[sp,#0x34]
        0x20003ff0:    f1b90f00    ....    CMP      r9,#0
        0x20003ff4:    d03c        <.      BEQ      0x20004070 ; matrix_test + 492
        0x20003ff6:    9811        ..      LDR      r0,[sp,#0x44]
        0x20003ff8:    fb0bfc08    ....    MUL      r12,r11,r8
        0x20003ffc:    2803        .(      CMP      r0,#3
        0x20003ffe:    f0080e03    ....    AND      lr,r8,#3
        0x20004002:    d201        ..      BCS      0x20004008 ; matrix_test + 388
        0x20004004:    2200        ."      MOVS     r2,#0
        0x20004006:    e019        ..      B        0x2000403c ; matrix_test + 440
        0x20004008:    980f        ..      LDR      r0,[sp,#0x3c]
        0x2000400a:    eba8070e    ....    SUB      r7,r8,lr
        0x2000400e:    eb00034c    ..L.    ADD      r3,r0,r12,LSL #1
        0x20004012:    2200        ."      MOVS     r2,#0
        0x20004014:    1e9e        ..      SUBS     r6,r3,#2
        0x20004016:    bf00        ..      NOP      
        0x20004018:    8874        t.      LDRH     r4,[r6,#2]
        0x2000401a:    eb030142    ..B.    ADD      r1,r3,r2,LSL #1
        0x2000401e:    442c        ,D      ADD      r4,r4,r5
        0x20004020:    8074        t.      STRH     r4,[r6,#2]
        0x20004022:    884c        L.      LDRH     r4,[r1,#2]
        0x20004024:    8888        ..      LDRH     r0,[r1,#4]
        0x20004026:    442c        ,D      ADD      r4,r4,r5
        0x20004028:    4428        (D      ADD      r0,r0,r5
        0x2000402a:    804c        L.      STRH     r4,[r1,#2]
        0x2000402c:    8088        ..      STRH     r0,[r1,#4]
        0x2000402e:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x20004032:    3204        .2      ADDS     r2,#4
        0x20004034:    4428        (D      ADD      r0,r0,r5
        0x20004036:    4297        .B      CMP      r7,r2
        0x20004038:    8030        0.      STRH     r0,[r6,#0]
        0x2000403a:    d1ed        ..      BNE      0x20004018 ; matrix_test + 404
        0x2000403c:    f1be0f00    ....    CMP      lr,#0
        0x20004040:    d016        ..      BEQ      0x20004070 ; matrix_test + 492
        0x20004042:    eb02010c    ....    ADD      r1,r2,r12
        0x20004046:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x20004048:    f1be0f01    ....    CMP      lr,#1
        0x2000404c:    f8320011    2...    LDRH     r0,[r2,r1,LSL #1]
        0x20004050:    4428        (D      ADD      r0,r0,r5
        0x20004052:    f8220011    "...    STRH     r0,[r2,r1,LSL #1]
        0x20004056:    d00b        ..      BEQ      0x20004070 ; matrix_test + 492
        0x20004058:    980f        ..      LDR      r0,[sp,#0x3c]
        0x2000405a:    f1be0f02    ....    CMP      lr,#2
        0x2000405e:    eb000141    ..A.    ADD      r1,r0,r1,LSL #1
        0x20004062:    8848        H.      LDRH     r0,[r1,#2]
        0x20004064:    4428        (D      ADD      r0,r0,r5
        0x20004066:    8048        H.      STRH     r0,[r1,#2]
        0x20004068:    d002        ..      BEQ      0x20004070 ; matrix_test + 492
        0x2000406a:    8888        ..      LDRH     r0,[r1,#4]
        0x2000406c:    4428        (D      ADD      r0,r0,r5
        0x2000406e:    8088        ..      STRH     r0,[r1,#4]
        0x20004070:    9811        ..      LDR      r0,[sp,#0x44]
        0x20004072:    2800        .(      CMP      r0,#0
        0x20004074:    f00080c5    ....    BEQ.W    0x20004202 ; matrix_test + 894
        0x20004078:    f0080003    ....    AND      r0,r8,#3
        0x2000407c:    9012        ..      STR      r0,[sp,#0x48]
        0x2000407e:    ea4f00c8    O...    LSL      r0,r8,#3
        0x20004082:    f8ddb03c    ..<.    LDR      r11,[sp,#0x3c]
        0x20004086:    9010        ..      STR      r0,[sp,#0x40]
        0x20004088:    ea4f0088    O...    LSL      r0,r8,#2
        0x2000408c:    900c        ..      STR      r0,[sp,#0x30]
        0x2000408e:    eb0a0088    ....    ADD      r0,r10,r8,LSL #2
        0x20004092:    eb0b0148    ..H.    ADD      r1,r11,r8,LSL #1
        0x20004096:    eba80309    ....    SUB      r3,r8,r9
        0x2000409a:    f0280203    (...    BIC      r2,r8,#3
        0x2000409e:    f1aa0710    ....    SUB      r7,r10,#0x10
        0x200040a2:    f1ab0602    ....    SUB      r6,r11,#2
        0x200040a6:    f1a00808    ....    SUB      r8,r0,#8
        0x200040aa:    f1a10908    ....    SUB      r9,r1,#8
        0x200040ae:    f04f0c00    O...    MOV      r12,#0
        0x200040b2:    e00e        ..      B        0x200040d2 ; matrix_test + 590
        0x200040b4:    9b15        ..      LDR      r3,[sp,#0x54]
        0x200040b6:    9f14        ..      LDR      r7,[sp,#0x50]
        0x200040b8:    9810        ..      LDR      r0,[sp,#0x40]
        0x200040ba:    9e13        ..      LDR      r6,[sp,#0x4c]
        0x200040bc:    990c        ..      LDR      r1,[sp,#0x30]
        0x200040be:    f10c0c02    ....    ADD      r12,r12,#2
        0x200040c2:    3b02        .;      SUBS     r3,#2
        0x200040c4:    4407        .D      ADD      r7,r7,r0
        0x200040c6:    440e        .D      ADD      r6,r6,r1
        0x200040c8:    448b        .D      ADD      r11,r11,r1
        0x200040ca:    4480        .D      ADD      r8,r8,r0
        0x200040cc:    4489        .D      ADD      r9,r9,r1
        0x200040ce:    f000809a    ....    BEQ.W    0x20004206 ; matrix_test + 898
        0x200040d2:    9811        ..      LDR      r0,[sp,#0x44]
        0x200040d4:    2400        .$      MOVS     r4,#0
        0x200040d6:    2803        .(      CMP      r0,#3
        0x200040d8:    9315        ..      STR      r3,[sp,#0x54]
        0x200040da:    e9cd6713    ...g    STRD     r6,r7,[sp,#0x4c]
        0x200040de:    d31c        ..      BCC      0x2000411a ; matrix_test + 662
        0x200040e0:    46ba        .F      MOV      r10,r7
        0x200040e2:    bf00        ..      NOP      
        0x200040e4:    f9360f08    6...    LDRSH    r0,[r6,#8]!
        0x200040e8:    eb0b0744    ..D.    ADD      r7,r11,r4,LSL #1
        0x200040ec:    fb00f005    ....    MUL      r0,r0,r5
        0x200040f0:    3404        .4      ADDS     r4,#4
        0x200040f2:    f936ec06    6...    LDRSH    lr,[r6,#-6]
        0x200040f6:    42a2        .B      CMP      r2,r4
        0x200040f8:    fb0ef305    ....    MUL      r3,lr,r5
        0x200040fc:    f84a3f10    J..?    STR      r3,[r10,#0x10]!
        0x20004100:    f9b73002    ...0    LDRSH    r3,[r7,#2]
        0x20004104:    f9b77004    ...p    LDRSH    r7,[r7,#4]
        0x20004108:    fb03f305    ....    MUL      r3,r3,r5
        0x2000410c:    fb07f705    ....    MUL      r7,r7,r5
        0x20004110:    e9ca3701    ...7    STRD     r3,r7,[r10,#4]
        0x20004114:    f8ca000c    ....    STR      r0,[r10,#0xc]
        0x20004118:    d1e4        ..      BNE      0x200040e4 ; matrix_test + 608
        0x2000411a:    f8dda048    ..H.    LDR      r10,[sp,#0x48]
        0x2000411e:    f8dde034    ..4.    LDR      lr,[sp,#0x34]
        0x20004122:    f1ba0f00    ....    CMP      r10,#0
        0x20004126:    d021        !.      BEQ      0x2000416c ; matrix_test + 744
        0x20004128:    9816        ..      LDR      r0,[sp,#0x58]
        0x2000412a:    990f        ..      LDR      r1,[sp,#0x3c]
        0x2000412c:    fb0cf000    ....    MUL      r0,r12,r0
        0x20004130:    f1ba0f01    ....    CMP      r10,#1
        0x20004134:    4420         D      ADD      r0,r0,r4
        0x20004136:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x2000413a:    fb03f305    ....    MUL      r3,r3,r5
        0x2000413e:    f84e3020    N. 0    STR      r3,[lr,r0,LSL #2]
        0x20004142:    d013        ..      BEQ      0x2000416c ; matrix_test + 744
        0x20004144:    990f        ..      LDR      r1,[sp,#0x3c]
        0x20004146:    1c43        C.      ADDS     r3,r0,#1
        0x20004148:    f9317013    1..p    LDRSH    r7,[r1,r3,LSL #1]
        0x2000414c:    f1ba0f02    ....    CMP      r10,#2
        0x20004150:    fb07f705    ....    MUL      r7,r7,r5
        0x20004154:    f84e7023    N.#p    STR      r7,[lr,r3,LSL #2]
        0x20004158:    d008        ..      BEQ      0x2000416c ; matrix_test + 744
        0x2000415a:    990f        ..      LDR      r1,[sp,#0x3c]
        0x2000415c:    3002        .0      ADDS     r0,#2
        0x2000415e:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x20004162:    fb03f305    ....    MUL      r3,r3,r5
        0x20004166:    f84e3020    N. 0    STR      r3,[lr,r0,LSL #2]
        0x2000416a:    bf00        ..      NOP      
        0x2000416c:    9811        ..      LDR      r0,[sp,#0x44]
        0x2000416e:    2400        .$      MOVS     r4,#0
        0x20004170:    2803        .(      CMP      r0,#3
        0x20004172:    d31c        ..      BCC      0x200041ae ; matrix_test + 810
        0x20004174:    464e        NF      MOV      r6,r9
        0x20004176:    4640        @F      MOV      r0,r8
        0x20004178:    f9363f08    6..?    LDRSH    r3,[r6,#8]!
        0x2000417c:    9920         .      LDR      r1,[sp,#0x80]
        0x2000417e:    fb03f305    ....    MUL      r3,r3,r5
        0x20004182:    3404        .4      ADDS     r4,#4
        0x20004184:    f9b67004    ...p    LDRSH    r7,[r6,#4]
        0x20004188:    f9b65002    ...P    LDRSH    r5,[r6,#2]
        0x2000418c:    fb07f701    ....    MUL      r7,r7,r1
        0x20004190:    f9b61006    ....    LDRSH    r1,[r6,#6]
        0x20004194:    f8407f10    @...    STR      r7,[r0,#0x10]!
        0x20004198:    9f20         .      LDR      r7,[sp,#0x80]
        0x2000419a:    42a2        .B      CMP      r2,r4
        0x2000419c:    fb05f707    ....    MUL      r7,r5,r7
        0x200041a0:    9d20         .      LDR      r5,[sp,#0x80]
        0x200041a2:    e9403702    @..7    STRD     r3,r7,[r0,#-8]
        0x200041a6:    fb01f105    ....    MUL      r1,r1,r5
        0x200041aa:    6041        A`      STR      r1,[r0,#4]
        0x200041ac:    d1e4        ..      BNE      0x20004178 ; matrix_test + 756
        0x200041ae:    f1ba0f00    ....    CMP      r10,#0
        0x200041b2:    f43faf7f    ?...    BEQ      0x200040b4 ; matrix_test + 560
        0x200041b6:    9916        ..      LDR      r1,[sp,#0x58]
        0x200041b8:    f04c0001    L...    ORR      r0,r12,#1
        0x200041bc:    fb00f001    ....    MUL      r0,r0,r1
        0x200041c0:    990f        ..      LDR      r1,[sp,#0x3c]
        0x200041c2:    4420         D      ADD      r0,r0,r4
        0x200041c4:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x200041c8:    f1ba0f01    ....    CMP      r10,#1
        0x200041cc:    fb01f105    ....    MUL      r1,r1,r5
        0x200041d0:    f84e1020    N. .    STR      r1,[lr,r0,LSL #2]
        0x200041d4:    f43faf6e    ?.n.    BEQ      0x200040b4 ; matrix_test + 560
        0x200041d8:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x200041da:    1c41        A.      ADDS     r1,r0,#1
        0x200041dc:    f9333011    3..0    LDRSH    r3,[r3,r1,LSL #1]
        0x200041e0:    f1ba0f02    ....    CMP      r10,#2
        0x200041e4:    fb03f305    ....    MUL      r3,r3,r5
        0x200041e8:    f84e3021    N.!0    STR      r3,[lr,r1,LSL #2]
        0x200041ec:    f43faf62    ?.b.    BEQ      0x200040b4 ; matrix_test + 560
        0x200041f0:    990f        ..      LDR      r1,[sp,#0x3c]
        0x200041f2:    3002        .0      ADDS     r0,#2
        0x200041f4:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x200041f8:    fb01f105    ....    MUL      r1,r1,r5
        0x200041fc:    f84e1020    N. .    STR      r1,[lr,r0,LSL #2]
        0x20004200:    e758        X.      B        0x200040b4 ; matrix_test + 560
        0x20004202:    f04f0c00    O...    MOV      r12,#0
        0x20004206:    9802        ..      LDR      r0,[sp,#8]
        0x20004208:    f24f0e00    O...    MOVW     lr,#0xf000
        0x2000420c:    f8dda03c    ..<.    LDR      r10,[sp,#0x3c]
        0x20004210:    2800        .(      CMP      r0,#0
        0x20004212:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x20004216:    d051        Q.      BEQ      0x200042bc ; matrix_test + 1080
        0x20004218:    9816        ..      LDR      r0,[sp,#0x58]
        0x2000421a:    9911        ..      LDR      r1,[sp,#0x44]
        0x2000421c:    fb0cfc00    ....    MUL      r12,r12,r0
        0x20004220:    2903        .)      CMP      r1,#3
        0x20004222:    f0000803    ....    AND      r8,r0,#3
        0x20004226:    d201        ..      BCS      0x2000422c ; matrix_test + 936
        0x20004228:    2300        .#      MOVS     r3,#0
        0x2000422a:    e025        %.      B        0x20004278 ; matrix_test + 1012
        0x2000422c:    eba00908    ....    SUB      r9,r0,r8
        0x20004230:    980d        ..      LDR      r0,[sp,#0x34]
        0x20004232:    eb0a064c    ..L.    ADD      r6,r10,r12,LSL #1
        0x20004236:    eb00008c    ....    ADD      r0,r0,r12,LSL #2
        0x2000423a:    2300        .#      MOVS     r3,#0
        0x2000423c:    f1a00410    ....    SUB      r4,r0,#0x10
        0x20004240:    1eb0        ..      SUBS     r0,r6,#2
        0x20004242:    bf00        ..      NOP      
        0x20004244:    f9302f08    0../    LDRSH    r2,[r0,#8]!
        0x20004248:    eb060743    ..C.    ADD      r7,r6,r3,LSL #1
        0x2000424c:    fb02f205    ....    MUL      r2,r2,r5
        0x20004250:    3304        .3      ADDS     r3,#4
        0x20004252:    f9301c06    0...    LDRSH    r1,[r0,#-6]
        0x20004256:    4599        .E      CMP      r9,r3
        0x20004258:    fb01f105    ....    MUL      r1,r1,r5
        0x2000425c:    f8441f10    D...    STR      r1,[r4,#0x10]!
        0x20004260:    f9b71002    ....    LDRSH    r1,[r7,#2]
        0x20004264:    f9b77004    ...p    LDRSH    r7,[r7,#4]
        0x20004268:    fb01f105    ....    MUL      r1,r1,r5
        0x2000426c:    fb07f705    ....    MUL      r7,r7,r5
        0x20004270:    e9c41701    ....    STRD     r1,r7,[r4,#4]
        0x20004274:    60e2        .`      STR      r2,[r4,#0xc]
        0x20004276:    d1e5        ..      BNE      0x20004244 ; matrix_test + 960
        0x20004278:    f1b80f00    ....    CMP      r8,#0
        0x2000427c:    d01e        ..      BEQ      0x200042bc ; matrix_test + 1080
        0x2000427e:    eb03000c    ....    ADD      r0,r3,r12
        0x20004282:    f93a1010    :...    LDRSH    r1,[r10,r0,LSL #1]
        0x20004286:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x20004288:    fb01f105    ....    MUL      r1,r1,r5
        0x2000428c:    f1b80f01    ....    CMP      r8,#1
        0x20004290:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x20004294:    d012        ..      BEQ      0x200042bc ; matrix_test + 1080
        0x20004296:    1c41        A.      ADDS     r1,r0,#1
        0x20004298:    f93a2011    :..     LDRSH    r2,[r10,r1,LSL #1]
        0x2000429c:    9b0d        ..      LDR      r3,[sp,#0x34]
        0x2000429e:    fb02f205    ....    MUL      r2,r2,r5
        0x200042a2:    f1b80f02    ....    CMP      r8,#2
        0x200042a6:    f8432021    C.!     STR      r2,[r3,r1,LSL #2]
        0x200042aa:    d007        ..      BEQ      0x200042bc ; matrix_test + 1080
        0x200042ac:    3002        .0      ADDS     r0,#2
        0x200042ae:    f93a1010    :...    LDRSH    r1,[r10,r0,LSL #1]
        0x200042b2:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x200042b4:    fb01f105    ....    MUL      r1,r1,r5
        0x200042b8:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x200042bc:    9816        ..      LDR      r0,[sp,#0x58]
        0x200042be:    f8dda034    ..4.    LDR      r10,[sp,#0x34]
        0x200042c2:    f0000103    ....    AND      r1,r0,#3
        0x200042c6:    ea45090e    E...    ORR      r9,r5,lr
        0x200042ca:    9110        ..      STR      r1,[sp,#0x40]
        0x200042cc:    f0200103     ...    BIC      r1,r0,#3
        0x200042d0:    f1aa0c10    ....    SUB      r12,r10,#0x10
        0x200042d4:    0080        ..      LSLS     r0,r0,#2
        0x200042d6:    f04f0e00    O...    MOV      lr,#0
        0x200042da:    2300        .#      MOVS     r3,#0
        0x200042dc:    f04f0800    O...    MOV      r8,#0
        0x200042e0:    2200        ."      MOVS     r2,#0
        0x200042e2:    9115        ..      STR      r1,[sp,#0x54]
        0x200042e4:    9007        ..      STR      r0,[sp,#0x1c]
        0x200042e6:    f8cdc014    ....    STR      r12,[sp,#0x14]
        0x200042ea:    e013        ..      B        0x20004314 ; matrix_test + 1168
        0x200042ec:    68a1        .h      LDR      r1,[r4,#8]
        0x200042ee:    2000        .       MOVS     r0,#0
        0x200042f0:    440a        .D      ADD      r2,r2,r1
        0x200042f2:    42b1        .B      CMP      r1,r6
        0x200042f4:    bfc8        ..      IT       GT
        0x200042f6:    2001        .       MOVGT    r0,#1
        0x200042f8:    454a        JE      CMP      r2,r9
        0x200042fa:    bfc4        ..      ITT      GT
        0x200042fc:    2200        ."      MOVGT    r2,#0
        0x200042fe:    200a        .       MOVGT    r0,#0xa
        0x20004300:    4403        .D      ADD      r3,r3,r0
        0x20004302:    bf00        ..      NOP      
        0x20004304:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004306:    f10e0e01    ....    ADD      lr,lr,#1
        0x2000430a:    4484        .D      ADD      r12,r12,r0
        0x2000430c:    9816        ..      LDR      r0,[sp,#0x58]
        0x2000430e:    4688        .F      MOV      r8,r1
        0x20004310:    4586        .E      CMP      lr,r0
        0x20004312:    d067        g.      BEQ      0x200043e4 ; matrix_test + 1376
        0x20004314:    9811        ..      LDR      r0,[sp,#0x44]
        0x20004316:    2600        .&      MOVS     r6,#0
        0x20004318:    2803        .(      CMP      r0,#3
        0x2000431a:    d338        8.      BCC      0x2000438e ; matrix_test + 1290
        0x2000431c:    9d15        ..      LDR      r5,[sp,#0x54]
        0x2000431e:    4661        aF      MOV      r1,r12
        0x20004320:    f8517f10    Q...    LDR      r7,[r1,#0x10]!
        0x20004324:    2400        .$      MOVS     r4,#0
        0x20004326:    443a        :D      ADD      r2,r2,r7
        0x20004328:    4547        GE      CMP      r7,r8
        0x2000432a:    bfc8        ..      IT       GT
        0x2000432c:    2401        .$      MOVGT    r4,#1
        0x2000432e:    454a        JE      CMP      r2,r9
        0x20004330:    bfc8        ..      IT       GT
        0x20004332:    240a        .$      MOVGT    r4,#0xa
        0x20004334:    f1010804    ....    ADD      r8,r1,#4
        0x20004338:    eb040b03    ....    ADD      r11,r4,r3
        0x2000433c:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x20004340:    454a        JE      CMP      r2,r9
        0x20004342:    4618        .F      MOV      r0,r3
        0x20004344:    bfd8        ..      IT       LE
        0x20004346:    4410        .D      ADDLE    r0,r2
        0x20004348:    2200        ."      MOVS     r2,#0
        0x2000434a:    42bb        .B      CMP      r3,r7
        0x2000434c:    bfc8        ..      IT       GT
        0x2000434e:    2201        ."      MOVGT    r2,#1
        0x20004350:    4627        'F      MOV      r7,r4
        0x20004352:    4548        HE      CMP      r0,r9
        0x20004354:    bfc8        ..      IT       GT
        0x20004356:    220a        ."      MOVGT    r2,#0xa
        0x20004358:    bfd8        ..      IT       LE
        0x2000435a:    4407        .D      ADDLE    r7,r0
        0x2000435c:    2000        .       MOVS     r0,#0
        0x2000435e:    429c        .B      CMP      r4,r3
        0x20004360:    bfc8        ..      IT       GT
        0x20004362:    2001        .       MOVGT    r0,#1
        0x20004364:    445a        ZD      ADD      r2,r2,r11
        0x20004366:    454f        OE      CMP      r7,r9
        0x20004368:    bfc8        ..      IT       GT
        0x2000436a:    200a        .       MOVGT    r0,#0xa
        0x2000436c:    4410        .D      ADD      r0,r0,r2
        0x2000436e:    4642        BF      MOV      r2,r8
        0x20004370:    f04f0300    O...    MOV      r3,#0
        0x20004374:    bfd8        ..      IT       LE
        0x20004376:    443a        :D      ADDLE    r2,r7
        0x20004378:    45a0        .E      CMP      r8,r4
        0x2000437a:    bfc8        ..      IT       GT
        0x2000437c:    2301        .#      MOVGT    r3,#1
        0x2000437e:    454a        JE      CMP      r2,r9
        0x20004380:    bfc4        ..      ITT      GT
        0x20004382:    2200        ."      MOVGT    r2,#0
        0x20004384:    230a        .#      MOVGT    r3,#0xa
        0x20004386:    3604        .6      ADDS     r6,#4
        0x20004388:    42b5        .B      CMP      r5,r6
        0x2000438a:    4403        .D      ADD      r3,r3,r0
        0x2000438c:    d1c8        ..      BNE      0x20004320 ; matrix_test + 1180
        0x2000438e:    e9ddb70e    ....    LDRD     r11,r7,[sp,#0x38]
        0x20004392:    9810        ..      LDR      r0,[sp,#0x40]
        0x20004394:    4641        AF      MOV      r1,r8
        0x20004396:    2800        .(      CMP      r0,#0
        0x20004398:    d0b4        ..      BEQ      0x20004304 ; matrix_test + 1152
        0x2000439a:    9816        ..      LDR      r0,[sp,#0x58]
        0x2000439c:    fb0ef000    ....    MUL      r0,lr,r0
        0x200043a0:    4406        .D      ADD      r6,r6,r0
        0x200043a2:    f85a1026    Z.&.    LDR      r1,[r10,r6,LSL #2]
        0x200043a6:    2000        .       MOVS     r0,#0
        0x200043a8:    440a        .D      ADD      r2,r2,r1
        0x200043aa:    4541        AE      CMP      r1,r8
        0x200043ac:    bfc8        ..      IT       GT
        0x200043ae:    2001        .       MOVGT    r0,#1
        0x200043b0:    454a        JE      CMP      r2,r9
        0x200043b2:    bfc4        ..      ITT      GT
        0x200043b4:    2200        ."      MOVGT    r2,#0
        0x200043b6:    200a        .       MOVGT    r0,#0xa
        0x200043b8:    9d10        ..      LDR      r5,[sp,#0x40]
        0x200043ba:    4403        .D      ADD      r3,r3,r0
        0x200043bc:    2d01        .-      CMP      r5,#1
        0x200043be:    d0a1        ..      BEQ      0x20004304 ; matrix_test + 1152
        0x200043c0:    eb0a0486    ....    ADD      r4,r10,r6,LSL #2
        0x200043c4:    2000        .       MOVS     r0,#0
        0x200043c6:    6866        fh      LDR      r6,[r4,#4]
        0x200043c8:    4432        2D      ADD      r2,r2,r6
        0x200043ca:    428e        .B      CMP      r6,r1
        0x200043cc:    bfc8        ..      IT       GT
        0x200043ce:    2001        .       MOVGT    r0,#1
        0x200043d0:    454a        JE      CMP      r2,r9
        0x200043d2:    bfc4        ..      ITT      GT
        0x200043d4:    2200        ."      MOVGT    r2,#0
        0x200043d6:    200a        .       MOVGT    r0,#0xa
        0x200043d8:    2d02        .-      CMP      r5,#2
        0x200043da:    4403        .D      ADD      r3,r3,r0
        0x200043dc:    f47faf86    ....    BNE.W    0x200042ec ; matrix_test + 1128
        0x200043e0:    4631        1F      MOV      r1,r6
        0x200043e2:    e78f        ..      B        0x20004304 ; matrix_test + 1152
        0x200043e4:    b218        ..      SXTH     r0,r3
        0x200043e6:    2100        .!      MOVS     r1,#0
        0x200043e8:    f8cd9018    ....    STR      r9,[sp,#0x18]
        0x200043ec:    f04f0800    O...    MOV      r8,#0
        0x200043f0:    f7fffb7c    ..|.    BL       crc16 ; 0x20003aec
        0x200043f4:    9911        ..      LDR      r1,[sp,#0x44]
        0x200043f6:    9013        ..      STR      r0,[sp,#0x4c]
        0x200043f8:    2900        .)      CMP      r1,#0
        0x200043fa:    f00080b1    ....    BEQ.W    0x20004560 ; matrix_test + 1756
        0x200043fe:    9816        ..      LDR      r0,[sp,#0x58]
        0x20004400:    9902        ..      LDR      r1,[sp,#8]
        0x20004402:    463c        <F      MOV      r4,r7
        0x20004404:    eba00e01    ....    SUB      lr,r0,r1
        0x20004408:    eb070140    ..@.    ADD      r1,r7,r0,LSL #1
        0x2000440c:    f1ab0008    ....    SUB      r0,r11,#8
        0x20004410:    f1a10908    ....    SUB      r9,r1,#8
        0x20004414:    4639        9F      MOV      r1,r7
        0x20004416:    f04f0800    O...    MOV      r8,#0
        0x2000441a:    9014        ..      STR      r0,[sp,#0x50]
        0x2000441c:    e00b        ..      B        0x20004436 ; matrix_test + 1458
        0x2000441e:    bf00        ..      NOP      
        0x20004420:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004422:    f1080802    ....    ADD      r8,r8,#2
        0x20004426:    f1be0e02    ....    SUBS     lr,lr,#2
        0x2000442a:    4401        .D      ADD      r1,r1,r0
        0x2000442c:    4481        .D      ADD      r9,r9,r0
        0x2000442e:    f84a602c    J.,`    STR      r6,[r10,r12,LSL #2]
        0x20004432:    f0008096    ....    BEQ.W    0x20004562 ; matrix_test + 1758
        0x20004436:    2000        .       MOVS     r0,#0
        0x20004438:    f84a0028    J.(.    STR      r0,[r10,r8,LSL #2]
        0x2000443c:    9811        ..      LDR      r0,[sp,#0x44]
        0x2000443e:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20004440:    4625        %F      MOV      r5,r4
        0x20004442:    2803        .(      CMP      r0,#3
        0x20004444:    f04f0400    O...    MOV      r4,#0
        0x20004448:    f04f0600    O...    MOV      r6,#0
        0x2000444c:    d319        ..      BCC      0x20004482 ; matrix_test + 1534
        0x2000444e:    2400        .$      MOVS     r4,#0
        0x20004450:    f06f0701    o...    MVN      r7,#1
        0x20004454:    2600        .&      MOVS     r6,#0
        0x20004456:    bf00        ..      NOP      
        0x20004458:    19cb        ..      ADDS     r3,r1,r7
        0x2000445a:    eb0b0007    ....    ADD      r0,r11,r7
        0x2000445e:    f8d33002    ...0    LDR      r3,[r3,#2]
        0x20004462:    f8d00002    ....    LDR      r0,[r0,#2]
        0x20004466:    3708        .7      ADDS     r7,r7,#8
        0x20004468:    fb204003     ..@    SMLAD    r0,r0,r3,r4
        0x2000446c:    eb010346    ..F.    ADD      r3,r1,r6,LSL #1
        0x20004470:    eb0b0446    ..F.    ADD      r4,r11,r6,LSL #1
        0x20004474:    685b        [h      LDR      r3,[r3,#4]
        0x20004476:    6864        dh      LDR      r4,[r4,#4]
        0x20004478:    3604        .6      ADDS     r6,#4
        0x2000447a:    fb240403    $...    SMLAD    r4,r4,r3,r0
        0x2000447e:    42b2        .B      CMP      r2,r6
        0x20004480:    d1ea        ..      BNE      0x20004458 ; matrix_test + 1492
        0x20004482:    f8ddc040    ..@.    LDR      r12,[sp,#0x40]
        0x20004486:    f1bc0f00    ....    CMP      r12,#0
        0x2000448a:    d021        !.      BEQ      0x200044d0 ; matrix_test + 1612
        0x2000448c:    9816        ..      LDR      r0,[sp,#0x58]
        0x2000448e:    f93b7016    ;..p    LDRSH    r7,[r11,r6,LSL #1]
        0x20004492:    fb08f300    ....    MUL      r3,r8,r0
        0x20004496:    462a        *F      MOV      r2,r5
        0x20004498:    18f0        ..      ADDS     r0,r6,r3
        0x2000449a:    f9350010    5...    LDRSH    r0,[r5,r0,LSL #1]
        0x2000449e:    f1bc0f01    ....    CMP      r12,#1
        0x200044a2:    fb174400    ...D    SMLABB   r4,r7,r0,r4
        0x200044a6:    d013        ..      BEQ      0x200044d0 ; matrix_test + 1612
        0x200044a8:    1c70        p.      ADDS     r0,r6,#1
        0x200044aa:    18c5        ..      ADDS     r5,r0,r3
        0x200044ac:    f9325015    2..P    LDRSH    r5,[r2,r5,LSL #1]
        0x200044b0:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x200044b4:    f1bc0f02    ....    CMP      r12,#2
        0x200044b8:    fb104405    ...D    SMLABB   r4,r0,r5,r4
        0x200044bc:    d008        ..      BEQ      0x200044d0 ; matrix_test + 1612
        0x200044be:    1cb0        ..      ADDS     r0,r6,#2
        0x200044c0:    4403        .D      ADD      r3,r3,r0
        0x200044c2:    f9323013    2..0    LDRSH    r3,[r2,r3,LSL #1]
        0x200044c6:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x200044ca:    fb104403    ...D    SMLABB   r4,r0,r3,r4
        0x200044ce:    bf00        ..      NOP      
        0x200044d0:    9811        ..      LDR      r0,[sp,#0x44]
        0x200044d2:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200044d4:    f0480c01    H...    ORR      r12,r8,#1
        0x200044d8:    2600        .&      MOVS     r6,#0
        0x200044da:    2803        .(      CMP      r0,#3
        0x200044dc:    f04f0700    O...    MOV      r7,#0
        0x200044e0:    f84a4028    J.(@    STR      r4,[r10,r8,LSL #2]
        0x200044e4:    f84a602c    J.,`    STR      r6,[r10,r12,LSL #2]
        0x200044e8:    d312        ..      BCC      0x20004510 ; matrix_test + 1676
        0x200044ea:    f8ddb050    ..P.    LDR      r11,[sp,#0x50]
        0x200044ee:    2600        .&      MOVS     r6,#0
        0x200044f0:    464b        KF      MOV      r3,r9
        0x200044f2:    2700        .'      MOVS     r7,#0
        0x200044f4:    f8530f08    S...    LDR      r0,[r3,#8]!
        0x200044f8:    f85b5f08    [.._    LDR      r5,[r11,#8]!
        0x200044fc:    3704        .7      ADDS     r7,#4
        0x200044fe:    fb256000    %..`    SMLAD    r0,r5,r0,r6
        0x20004502:    685d        ]h      LDR      r5,[r3,#4]
        0x20004504:    f8db6004    ...`    LDR      r6,[r11,#4]
        0x20004508:    42ba        .B      CMP      r2,r7
        0x2000450a:    fb260605    &...    SMLAD    r6,r6,r5,r0
        0x2000450e:    d1f1        ..      BNE      0x200044f4 ; matrix_test + 1648
        0x20004510:    e9ddb40e    ....    LDRD     r11,r4,[sp,#0x38]
        0x20004514:    9a10        ..      LDR      r2,[sp,#0x40]
        0x20004516:    2a00        .*      CMP      r2,#0
        0x20004518:    f43faf82    ?...    BEQ.W    0x20004420 ; matrix_test + 1436
        0x2000451c:    9816        ..      LDR      r0,[sp,#0x58]
        0x2000451e:    f93b5017    ;..P    LDRSH    r5,[r11,r7,LSL #1]
        0x20004522:    fb0cf300    ....    MUL      r3,r12,r0
        0x20004526:    2a01        .*      CMP      r2,#1
        0x20004528:    eb070003    ....    ADD      r0,r7,r3
        0x2000452c:    f9340010    4...    LDRSH    r0,[r4,r0,LSL #1]
        0x20004530:    fb156600    ...f    SMLABB   r6,r5,r0,r6
        0x20004534:    f43faf74    ?.t.    BEQ      0x20004420 ; matrix_test + 1436
        0x20004538:    1c78        x.      ADDS     r0,r7,#1
        0x2000453a:    18c5        ..      ADDS     r5,r0,r3
        0x2000453c:    f9345015    4..P    LDRSH    r5,[r4,r5,LSL #1]
        0x20004540:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x20004544:    2a02        .*      CMP      r2,#2
        0x20004546:    fb106605    ...f    SMLABB   r6,r0,r5,r6
        0x2000454a:    f43faf69    ?.i.    BEQ      0x20004420 ; matrix_test + 1436
        0x2000454e:    1cb8        ..      ADDS     r0,r7,#2
        0x20004550:    4403        .D      ADD      r3,r3,r0
        0x20004552:    f9343013    4..0    LDRSH    r3,[r4,r3,LSL #1]
        0x20004556:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x2000455a:    fb106603    ...f    SMLABB   r6,r0,r3,r6
        0x2000455e:    e75f        _.      B        0x20004420 ; matrix_test + 1436
        0x20004560:    463c        <F      MOV      r4,r7
        0x20004562:    9802        ..      LDR      r0,[sp,#8]
        0x20004564:    f8dd9018    ....    LDR      r9,[sp,#0x18]
        0x20004568:    2800        .(      CMP      r0,#0
        0x2000456a:    d04a        J.      BEQ      0x20004602 ; matrix_test + 1918
        0x2000456c:    9916        ..      LDR      r1,[sp,#0x58]
        0x2000456e:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20004570:    fb08fc01    ....    MUL      r12,r8,r1
        0x20004574:    4625        %F      MOV      r5,r4
        0x20004576:    2000        .       MOVS     r0,#0
        0x20004578:    2a03        .*      CMP      r2,#3
        0x2000457a:    f84a0028    J.(.    STR      r0,[r10,r8,LSL #2]
        0x2000457e:    d201        ..      BCS      0x20004584 ; matrix_test + 1792
        0x20004580:    2200        ."      MOVS     r2,#0
        0x20004582:    e01c        ..      B        0x200045be ; matrix_test + 1850
        0x20004584:    9810        ..      LDR      r0,[sp,#0x40]
        0x20004586:    eb05074c    ..L.    ADD      r7,r5,r12,LSL #1
        0x2000458a:    1a0b        ..      SUBS     r3,r1,r0
        0x2000458c:    2000        .       MOVS     r0,#0
        0x2000458e:    f06f0601    o...    MVN      r6,#1
        0x20004592:    2200        ."      MOVS     r2,#0
        0x20004594:    19bc        ..      ADDS     r4,r7,r6
        0x20004596:    eb0b0106    ....    ADD      r1,r11,r6
        0x2000459a:    f8d44002    ...@    LDR      r4,[r4,#2]
        0x2000459e:    f8d11002    ....    LDR      r1,[r1,#2]
        0x200045a2:    3608        .6      ADDS     r6,r6,#8
        0x200045a4:    fb210004    !...    SMLAD    r0,r1,r4,r0
        0x200045a8:    eb070142    ..B.    ADD      r1,r7,r2,LSL #1
        0x200045ac:    eb0b0442    ..B.    ADD      r4,r11,r2,LSL #1
        0x200045b0:    6849        Ih      LDR      r1,[r1,#4]
        0x200045b2:    6864        dh      LDR      r4,[r4,#4]
        0x200045b4:    3204        .2      ADDS     r2,#4
        0x200045b6:    fb240001    $...    SMLAD    r0,r4,r1,r0
        0x200045ba:    4293        .B      CMP      r3,r2
        0x200045bc:    d1ea        ..      BNE      0x20004594 ; matrix_test + 1808
        0x200045be:    9f10        ..      LDR      r7,[sp,#0x40]
        0x200045c0:    b1ef        ..      CBZ      r7,0x200045fe ; matrix_test + 1914
        0x200045c2:    eb02010c    ....    ADD      r1,r2,r12
        0x200045c6:    f9351011    5...    LDRSH    r1,[r5,r1,LSL #1]
        0x200045ca:    f93b3012    ;..0    LDRSH    r3,[r11,r2,LSL #1]
        0x200045ce:    2f01        ./      CMP      r7,#1
        0x200045d0:    fb130001    ....    SMLABB   r0,r3,r1,r0
        0x200045d4:    d013        ..      BEQ      0x200045fe ; matrix_test + 1914
        0x200045d6:    1c51        Q.      ADDS     r1,r2,#1
        0x200045d8:    eb01030c    ....    ADD      r3,r1,r12
        0x200045dc:    f9353013    5..0    LDRSH    r3,[r5,r3,LSL #1]
        0x200045e0:    f93b1011    ;...    LDRSH    r1,[r11,r1,LSL #1]
        0x200045e4:    2f02        ./      CMP      r7,#2
        0x200045e6:    fb110003    ....    SMLABB   r0,r1,r3,r0
        0x200045ea:    d008        ..      BEQ      0x200045fe ; matrix_test + 1914
        0x200045ec:    1c91        ..      ADDS     r1,r2,#2
        0x200045ee:    eb01020c    ....    ADD      r2,r1,r12
        0x200045f2:    f9352012    5..     LDRSH    r2,[r5,r2,LSL #1]
        0x200045f6:    f93b1011    ;...    LDRSH    r1,[r11,r1,LSL #1]
        0x200045fa:    fb110002    ....    SMLABB   r0,r1,r2,r0
        0x200045fe:    f84a0028    J.(.    STR      r0,[r10,r8,LSL #2]
        0x20004602:    f8ddc014    ....    LDR      r12,[sp,#0x14]
        0x20004606:    f04f0e00    O...    MOV      lr,#0
        0x2000460a:    2300        .#      MOVS     r3,#0
        0x2000460c:    f04f0800    O...    MOV      r8,#0
        0x20004610:    2200        ."      MOVS     r2,#0
        0x20004612:    e013        ..      B        0x2000463c ; matrix_test + 1976
        0x20004614:    68a1        .h      LDR      r1,[r4,#8]
        0x20004616:    2000        .       MOVS     r0,#0
        0x20004618:    440a        .D      ADD      r2,r2,r1
        0x2000461a:    42b1        .B      CMP      r1,r6
        0x2000461c:    bfc8        ..      IT       GT
        0x2000461e:    2001        .       MOVGT    r0,#1
        0x20004620:    454a        JE      CMP      r2,r9
        0x20004622:    bfc4        ..      ITT      GT
        0x20004624:    2200        ."      MOVGT    r2,#0
        0x20004626:    200a        .       MOVGT    r0,#0xa
        0x20004628:    4403        .D      ADD      r3,r3,r0
        0x2000462a:    bf00        ..      NOP      
        0x2000462c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x2000462e:    f10e0e01    ....    ADD      lr,lr,#1
        0x20004632:    4484        .D      ADD      r12,r12,r0
        0x20004634:    9816        ..      LDR      r0,[sp,#0x58]
        0x20004636:    4688        .F      MOV      r8,r1
        0x20004638:    4586        .E      CMP      lr,r0
        0x2000463a:    d064        d.      BEQ      0x20004706 ; matrix_test + 2178
        0x2000463c:    9811        ..      LDR      r0,[sp,#0x44]
        0x2000463e:    2600        .&      MOVS     r6,#0
        0x20004640:    2803        .(      CMP      r0,#3
        0x20004642:    d338        8.      BCC      0x200046b6 ; matrix_test + 2098
        0x20004644:    9d15        ..      LDR      r5,[sp,#0x54]
        0x20004646:    4661        aF      MOV      r1,r12
        0x20004648:    f8517f10    Q...    LDR      r7,[r1,#0x10]!
        0x2000464c:    2400        .$      MOVS     r4,#0
        0x2000464e:    443a        :D      ADD      r2,r2,r7
        0x20004650:    4547        GE      CMP      r7,r8
        0x20004652:    bfc8        ..      IT       GT
        0x20004654:    2401        .$      MOVGT    r4,#1
        0x20004656:    454a        JE      CMP      r2,r9
        0x20004658:    bfc8        ..      IT       GT
        0x2000465a:    240a        .$      MOVGT    r4,#0xa
        0x2000465c:    f1010804    ....    ADD      r8,r1,#4
        0x20004660:    eb040b03    ....    ADD      r11,r4,r3
        0x20004664:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x20004668:    454a        JE      CMP      r2,r9
        0x2000466a:    4618        .F      MOV      r0,r3
        0x2000466c:    bfd8        ..      IT       LE
        0x2000466e:    4410        .D      ADDLE    r0,r2
        0x20004670:    2200        ."      MOVS     r2,#0
        0x20004672:    42bb        .B      CMP      r3,r7
        0x20004674:    bfc8        ..      IT       GT
        0x20004676:    2201        ."      MOVGT    r2,#1
        0x20004678:    4627        'F      MOV      r7,r4
        0x2000467a:    4548        HE      CMP      r0,r9
        0x2000467c:    bfc8        ..      IT       GT
        0x2000467e:    220a        ."      MOVGT    r2,#0xa
        0x20004680:    bfd8        ..      IT       LE
        0x20004682:    4407        .D      ADDLE    r7,r0
        0x20004684:    2000        .       MOVS     r0,#0
        0x20004686:    429c        .B      CMP      r4,r3
        0x20004688:    bfc8        ..      IT       GT
        0x2000468a:    2001        .       MOVGT    r0,#1
        0x2000468c:    445a        ZD      ADD      r2,r2,r11
        0x2000468e:    454f        OE      CMP      r7,r9
        0x20004690:    bfc8        ..      IT       GT
        0x20004692:    200a        .       MOVGT    r0,#0xa
        0x20004694:    4410        .D      ADD      r0,r0,r2
        0x20004696:    4642        BF      MOV      r2,r8
        0x20004698:    f04f0300    O...    MOV      r3,#0
        0x2000469c:    bfd8        ..      IT       LE
        0x2000469e:    443a        :D      ADDLE    r2,r7
        0x200046a0:    45a0        .E      CMP      r8,r4
        0x200046a2:    bfc8        ..      IT       GT
        0x200046a4:    2301        .#      MOVGT    r3,#1
        0x200046a6:    454a        JE      CMP      r2,r9
        0x200046a8:    bfc4        ..      ITT      GT
        0x200046aa:    2200        ."      MOVGT    r2,#0
        0x200046ac:    230a        .#      MOVGT    r3,#0xa
        0x200046ae:    3604        .6      ADDS     r6,#4
        0x200046b0:    42b5        .B      CMP      r5,r6
        0x200046b2:    4403        .D      ADD      r3,r3,r0
        0x200046b4:    d1c8        ..      BNE      0x20004648 ; matrix_test + 1988
        0x200046b6:    9810        ..      LDR      r0,[sp,#0x40]
        0x200046b8:    4641        AF      MOV      r1,r8
        0x200046ba:    2800        .(      CMP      r0,#0
        0x200046bc:    d0b6        ..      BEQ      0x2000462c ; matrix_test + 1960
        0x200046be:    9816        ..      LDR      r0,[sp,#0x58]
        0x200046c0:    fb0ef000    ....    MUL      r0,lr,r0
        0x200046c4:    4406        .D      ADD      r6,r6,r0
        0x200046c6:    f85a1026    Z.&.    LDR      r1,[r10,r6,LSL #2]
        0x200046ca:    2000        .       MOVS     r0,#0
        0x200046cc:    440a        .D      ADD      r2,r2,r1
        0x200046ce:    4541        AE      CMP      r1,r8
        0x200046d0:    bfc8        ..      IT       GT
        0x200046d2:    2001        .       MOVGT    r0,#1
        0x200046d4:    454a        JE      CMP      r2,r9
        0x200046d6:    bfc4        ..      ITT      GT
        0x200046d8:    2200        ."      MOVGT    r2,#0
        0x200046da:    200a        .       MOVGT    r0,#0xa
        0x200046dc:    9d10        ..      LDR      r5,[sp,#0x40]
        0x200046de:    4403        .D      ADD      r3,r3,r0
        0x200046e0:    2d01        .-      CMP      r5,#1
        0x200046e2:    d0a3        ..      BEQ      0x2000462c ; matrix_test + 1960
        0x200046e4:    eb0a0486    ....    ADD      r4,r10,r6,LSL #2
        0x200046e8:    2000        .       MOVS     r0,#0
        0x200046ea:    6866        fh      LDR      r6,[r4,#4]
        0x200046ec:    4432        2D      ADD      r2,r2,r6
        0x200046ee:    428e        .B      CMP      r6,r1
        0x200046f0:    bfc8        ..      IT       GT
        0x200046f2:    2001        .       MOVGT    r0,#1
        0x200046f4:    454a        JE      CMP      r2,r9
        0x200046f6:    bfc4        ..      ITT      GT
        0x200046f8:    2200        ."      MOVGT    r2,#0
        0x200046fa:    200a        .       MOVGT    r0,#0xa
        0x200046fc:    2d02        .-      CMP      r5,#2
        0x200046fe:    4403        .D      ADD      r3,r3,r0
        0x20004700:    d188        ..      BNE      0x20004614 ; matrix_test + 1936
        0x20004702:    4631        1F      MOV      r1,r6
        0x20004704:    e792        ..      B        0x2000462c ; matrix_test + 1960
        0x20004706:    b218        ..      SXTH     r0,r3
        0x20004708:    9913        ..      LDR      r1,[sp,#0x4c]
        0x2000470a:    f7fff9ef    ....    BL       crc16 ; 0x20003aec
        0x2000470e:    f8dd8058    ..X.    LDR      r8,[sp,#0x58]
        0x20004712:    9009        ..      STR      r0,[sp,#0x24]
        0x20004714:    eb080048    ..H.    ADD      r0,r8,r8,LSL #1
        0x20004718:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x2000471a:    ea4f0148    O.H.    LSL      r1,r8,#1
        0x2000471e:    0040        @.      LSLS     r0,r0,#1
        0x20004720:    f8ddb054    ..T.    LDR      r11,[sp,#0x54]
        0x20004724:    1e9a        ..      SUBS     r2,r3,#2
        0x20004726:    9104        ..      STR      r1,[sp,#0x10]
        0x20004728:    9014        ..      STR      r0,[sp,#0x50]
        0x2000472a:    ea4f00c8    O...    LSL      r0,r8,#3
        0x2000472e:    2700        .'      MOVS     r7,#0
        0x20004730:    4619        .F      MOV      r1,r3
        0x20004732:    9013        ..      STR      r0,[sp,#0x4c]
        0x20004734:    9201        ..      STR      r2,[sp,#4]
        0x20004736:    920b        ..      STR      r2,[sp,#0x2c]
        0x20004738:    e009        ..      B        0x2000474e ; matrix_test + 2250
        0x2000473a:    bf00        ..      NOP      
        0x2000473c:    9f0a        ..      LDR      r7,[sp,#0x28]
        0x2000473e:    9804        ..      LDR      r0,[sp,#0x10]
        0x20004740:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x20004742:    3701        .7      ADDS     r7,#1
        0x20004744:    4402        .D      ADD      r2,r2,r0
        0x20004746:    4547        GE      CMP      r7,r8
        0x20004748:    4401        .D      ADD      r1,r1,r0
        0x2000474a:    920b        ..      STR      r2,[sp,#0x2c]
        0x2000474c:    d073        s.      BEQ      0x20004836 ; matrix_test + 2482
        0x2000474e:    fb07f608    ....    MUL      r6,r7,r8
        0x20004752:    9c0e        ..      LDR      r4,[sp,#0x38]
        0x20004754:    f04f0c00    O...    MOV      r12,#0
        0x20004758:    970a        ..      STR      r7,[sp,#0x28]
        0x2000475a:    960c        ..      STR      r6,[sp,#0x30]
        0x2000475c:    e00b        ..      B        0x20004776 ; matrix_test + 2290
        0x2000475e:    bf00        ..      NOP      
        0x20004760:    f8dda034    ..4.    LDR      r10,[sp,#0x34]
        0x20004764:    9812        ..      LDR      r0,[sp,#0x48]
        0x20004766:    f10c0c01    ....    ADD      r12,r12,#1
        0x2000476a:    45c4        .E      CMP      r12,r8
        0x2000476c:    f1040402    ....    ADD      r4,r4,#2
        0x20004770:    f84a7020    J. p    STR      r7,[r10,r0,LSL #2]
        0x20004774:    d0e2        ..      BEQ      0x2000473c ; matrix_test + 2232
        0x20004776:    eb0c0206    ....    ADD      r2,r12,r6
        0x2000477a:    2000        .       MOVS     r0,#0
        0x2000477c:    f84a0022    J.".    STR      r0,[r10,r2,LSL #2]
        0x20004780:    9811        ..      LDR      r0,[sp,#0x44]
        0x20004782:    2700        .'      MOVS     r7,#0
        0x20004784:    2803        .(      CMP      r0,#3
        0x20004786:    f04f0e00    O...    MOV      lr,#0
        0x2000478a:    9212        ..      STR      r2,[sp,#0x48]
        0x2000478c:    d324        $.      BCC      0x200047d8 ; matrix_test + 2388
        0x2000478e:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x20004790:    2700        .'      MOVS     r7,#0
        0x20004792:    4620         F      MOV      r0,r4
        0x20004794:    f04f0e00    O...    MOV      lr,#0
        0x20004798:    f9329f08    2...    LDRSH    r9,[r2,#8]!
        0x2000479c:    f9b0a000    ....    LDRSH    r10,[r0,#0]
        0x200047a0:    f9306018    0..`    LDRSH    r6,[r0,r8,LSL #1]
        0x200047a4:    f9323c06    2..<    LDRSH    r3,[r2,#-6]
        0x200047a8:    fb1a7303    ...s    SMLABB   r3,r10,r3,r7
        0x200047ac:    eb01074e    ..N.    ADD      r7,r1,lr,LSL #1
        0x200047b0:    f10e0e04    ....    ADD      lr,lr,#4
        0x200047b4:    f9b75002    ...P    LDRSH    r5,[r7,#2]
        0x200047b8:    f9b77004    ...p    LDRSH    r7,[r7,#4]
        0x200047bc:    fb163305    ...3    SMLABB   r3,r6,r5,r3
        0x200047c0:    f9305028    0.(P    LDRSH    r5,[r0,r8,LSL #2]
        0x200047c4:    45f3        .E      CMP      r11,lr
        0x200047c6:    fb153307    ...3    SMLABB   r3,r5,r7,r3
        0x200047ca:    9d14        ..      LDR      r5,[sp,#0x50]
        0x200047cc:    5f45        E_      LDRSH    r5,[r0,r5]
        0x200047ce:    fb153709    ...7    SMLABB   r7,r5,r9,r3
        0x200047d2:    9b13        ..      LDR      r3,[sp,#0x4c]
        0x200047d4:    4418        .D      ADD      r0,r0,r3
        0x200047d6:    d1df        ..      BNE      0x20004798 ; matrix_test + 2324
        0x200047d8:    9d10        ..      LDR      r5,[sp,#0x40]
        0x200047da:    9e0c        ..      LDR      r6,[sp,#0x30]
        0x200047dc:    2d00        .-      CMP      r5,#0
        0x200047de:    d0bf        ..      BEQ      0x20004760 ; matrix_test + 2268
        0x200047e0:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x200047e2:    eb0e0006    ....    ADD      r0,lr,r6
        0x200047e6:    fb0ec208    ....    MLA      r2,lr,r8,r12
        0x200047ea:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x200047ee:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x200047f0:    2d01        .-      CMP      r5,#1
        0x200047f2:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x200047f6:    fb127700    ...w    SMLABB   r7,r2,r0,r7
        0x200047fa:    d0b1        ..      BEQ      0x20004760 ; matrix_test + 2268
        0x200047fc:    f10e0001    ....    ADD      r0,lr,#1
        0x20004800:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x20004802:    1982        ..      ADDS     r2,r0,r6
        0x20004804:    fb00c008    ....    MLA      r0,r0,r8,r12
        0x20004808:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x2000480c:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x2000480e:    2d02        .-      CMP      r5,#2
        0x20004810:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x20004814:    fb107702    ...w    SMLABB   r7,r0,r2,r7
        0x20004818:    d0a2        ..      BEQ      0x20004760 ; matrix_test + 2268
        0x2000481a:    f10e0002    ....    ADD      r0,lr,#2
        0x2000481e:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x20004820:    1982        ..      ADDS     r2,r0,r6
        0x20004822:    fb00c008    ....    MLA      r0,r0,r8,r12
        0x20004826:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x2000482a:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x2000482c:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x20004830:    fb107702    ...w    SMLABB   r7,r0,r2,r7
        0x20004834:    e794        ..      B        0x20004760 ; matrix_test + 2268
        0x20004836:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20004838:    f8ddb018    ....    LDR      r11,[sp,#0x18]
        0x2000483c:    f04f0e00    O...    MOV      lr,#0
        0x20004840:    2100        .!      MOVS     r1,#0
        0x20004842:    f04f0900    O...    MOV      r9,#0
        0x20004846:    2300        .#      MOVS     r3,#0
        0x20004848:    e013        ..      B        0x20004872 ; matrix_test + 2542
        0x2000484a:    f8dc4008    ...@    LDR      r4,[r12,#8]
        0x2000484e:    2000        .       MOVS     r0,#0
        0x20004850:    4423        #D      ADD      r3,r3,r4
        0x20004852:    42b4        .B      CMP      r4,r6
        0x20004854:    bfc8        ..      IT       GT
        0x20004856:    2001        .       MOVGT    r0,#1
        0x20004858:    42bb        .B      CMP      r3,r7
        0x2000485a:    bfc4        ..      ITT      GT
        0x2000485c:    2300        .#      MOVGT    r3,#0
        0x2000485e:    200a        .       MOVGT    r0,#0xa
        0x20004860:    4401        .D      ADD      r1,r1,r0
        0x20004862:    bf00        ..      NOP      
        0x20004864:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004866:    f10e0e01    ....    ADD      lr,lr,#1
        0x2000486a:    4402        .D      ADD      r2,r2,r0
        0x2000486c:    45c6        .E      CMP      lr,r8
        0x2000486e:    46a1        .F      MOV      r9,r4
        0x20004870:    d069        i.      BEQ      0x20004946 ; matrix_test + 2754
        0x20004872:    9811        ..      LDR      r0,[sp,#0x44]
        0x20004874:    2600        .&      MOVS     r6,#0
        0x20004876:    2803        .(      CMP      r0,#3
        0x20004878:    9212        ..      STR      r2,[sp,#0x48]
        0x2000487a:    d339        9.      BCC      0x200048f0 ; matrix_test + 2668
        0x2000487c:    f8ddc054    ..T.    LDR      r12,[sp,#0x54]
        0x20004880:    f8525f10    R.._    LDR      r5,[r2,#0x10]!
        0x20004884:    2400        .$      MOVS     r4,#0
        0x20004886:    442b        +D      ADD      r3,r3,r5
        0x20004888:    454d        ME      CMP      r5,r9
        0x2000488a:    bfc8        ..      IT       GT
        0x2000488c:    2401        .$      MOVGT    r4,#1
        0x2000488e:    455b        [E      CMP      r3,r11
        0x20004890:    bfc8        ..      IT       GT
        0x20004892:    240a        .$      MOVGT    r4,#0xa
        0x20004894:    4421        !D      ADD      r1,r1,r4
        0x20004896:    e9d24001    ...@    LDRD     r4,r0,[r2,#4]
        0x2000489a:    f8d2900c    ....    LDR      r9,[r2,#0xc]
        0x2000489e:    4627        'F      MOV      r7,r4
        0x200048a0:    455b        [E      CMP      r3,r11
        0x200048a2:    bfd8        ..      IT       LE
        0x200048a4:    441f        .D      ADDLE    r7,r3
        0x200048a6:    2300        .#      MOVS     r3,#0
        0x200048a8:    42ac        .B      CMP      r4,r5
        0x200048aa:    bfc8        ..      IT       GT
        0x200048ac:    2301        .#      MOVGT    r3,#1
        0x200048ae:    455f        _E      CMP      r7,r11
        0x200048b0:    bfc8        ..      IT       GT
        0x200048b2:    230a        .#      MOVGT    r3,#0xa
        0x200048b4:    4419        .D      ADD      r1,r1,r3
        0x200048b6:    4605        .F      MOV      r5,r0
        0x200048b8:    f04f0300    O...    MOV      r3,#0
        0x200048bc:    bfd8        ..      IT       LE
        0x200048be:    443d        =D      ADDLE    r5,r7
        0x200048c0:    42a0        .B      CMP      r0,r4
        0x200048c2:    bfc8        ..      IT       GT
        0x200048c4:    2301        .#      MOVGT    r3,#1
        0x200048c6:    455d        ]E      CMP      r5,r11
        0x200048c8:    bfc8        ..      IT       GT
        0x200048ca:    230a        .#      MOVGT    r3,#0xa
        0x200048cc:    4419        .D      ADD      r1,r1,r3
        0x200048ce:    464b        KF      MOV      r3,r9
        0x200048d0:    bfd8        ..      IT       LE
        0x200048d2:    442b        +D      ADDLE    r3,r5
        0x200048d4:    4581        .E      CMP      r9,r0
        0x200048d6:    f04f0000    O...    MOV      r0,#0
        0x200048da:    bfc8        ..      IT       GT
        0x200048dc:    2001        .       MOVGT    r0,#1
        0x200048de:    455b        [E      CMP      r3,r11
        0x200048e0:    f1060604    ....    ADD      r6,r6,#4
        0x200048e4:    bfc4        ..      ITT      GT
        0x200048e6:    2300        .#      MOVGT    r3,#0
        0x200048e8:    200a        .       MOVGT    r0,#0xa
        0x200048ea:    45b4        .E      CMP      r12,r6
        0x200048ec:    4401        .D      ADD      r1,r1,r0
        0x200048ee:    d1c7        ..      BNE      0x20004880 ; matrix_test + 2556
        0x200048f0:    9810        ..      LDR      r0,[sp,#0x40]
        0x200048f2:    9a12        ..      LDR      r2,[sp,#0x48]
        0x200048f4:    2800        .(      CMP      r0,#0
        0x200048f6:    464c        LF      MOV      r4,r9
        0x200048f8:    d0b4        ..      BEQ      0x20004864 ; matrix_test + 2528
        0x200048fa:    fb0ef008    ....    MUL      r0,lr,r8
        0x200048fe:    4406        .D      ADD      r6,r6,r0
        0x20004900:    f85a4026    Z.&@    LDR      r4,[r10,r6,LSL #2]
        0x20004904:    2000        .       MOVS     r0,#0
        0x20004906:    454c        LE      CMP      r4,r9
        0x20004908:    bfc8        ..      IT       GT
        0x2000490a:    2001        .       MOVGT    r0,#1
        0x2000490c:    9f06        ..      LDR      r7,[sp,#0x18]
        0x2000490e:    4423        #D      ADD      r3,r3,r4
        0x20004910:    42bb        .B      CMP      r3,r7
        0x20004912:    bfc4        ..      ITT      GT
        0x20004914:    2300        .#      MOVGT    r3,#0
        0x20004916:    200a        .       MOVGT    r0,#0xa
        0x20004918:    9d10        ..      LDR      r5,[sp,#0x40]
        0x2000491a:    4401        .D      ADD      r1,r1,r0
        0x2000491c:    2d01        .-      CMP      r5,#1
        0x2000491e:    d0a1        ..      BEQ      0x20004864 ; matrix_test + 2528
        0x20004920:    eb0a0c86    ....    ADD      r12,r10,r6,LSL #2
        0x20004924:    2000        .       MOVS     r0,#0
        0x20004926:    f8dc6004    ...`    LDR      r6,[r12,#4]
        0x2000492a:    4433        3D      ADD      r3,r3,r6
        0x2000492c:    42a6        .B      CMP      r6,r4
        0x2000492e:    bfc8        ..      IT       GT
        0x20004930:    2001        .       MOVGT    r0,#1
        0x20004932:    42bb        .B      CMP      r3,r7
        0x20004934:    bfc4        ..      ITT      GT
        0x20004936:    2300        .#      MOVGT    r3,#0
        0x20004938:    200a        .       MOVGT    r0,#0xa
        0x2000493a:    2d02        .-      CMP      r5,#2
        0x2000493c:    4401        .D      ADD      r1,r1,r0
        0x2000493e:    f47faf84    ....    BNE.W    0x2000484a ; matrix_test + 2502
        0x20004942:    4634        4F      MOV      r4,r6
        0x20004944:    e78e        ..      B        0x20004864 ; matrix_test + 2528
        0x20004946:    b208        ..      SXTH     r0,r1
        0x20004948:    9909        ..      LDR      r1,[sp,#0x24]
        0x2000494a:    f7fff8cf    ....    BL       crc16 ; 0x20003aec
        0x2000494e:    9000        ..      STR      r0,[sp,#0]
        0x20004950:    980f        ..      LDR      r0,[sp,#0x3c]
        0x20004952:    9a01        ..      LDR      r2,[sp,#4]
        0x20004954:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x20004958:    f8ddb054    ..T.    LDR      r11,[sp,#0x54]
        0x2000495c:    f8dde04c    ..L.    LDR      lr,[sp,#0x4c]
        0x20004960:    2100        .!      MOVS     r1,#0
        0x20004962:    9208        ..      STR      r2,[sp,#0x20]
        0x20004964:    e00b        ..      B        0x2000497e ; matrix_test + 2810
        0x20004966:    bf00        ..      NOP      
        0x20004968:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000496a:    9b08        ..      LDR      r3,[sp,#0x20]
        0x2000496c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000496e:    4403        .D      ADD      r3,r3,r0
        0x20004970:    9308        ..      STR      r3,[sp,#0x20]
        0x20004972:    9b0a        ..      LDR      r3,[sp,#0x28]
        0x20004974:    3101        .1      ADDS     r1,#1
        0x20004976:    4541        AE      CMP      r1,r8
        0x20004978:    4418        .D      ADD      r0,r0,r3
        0x2000497a:    f00080a8    ....    BEQ.W    0x20004ace ; matrix_test + 3146
        0x2000497e:    fb01f408    ....    MUL      r4,r1,r8
        0x20004982:    4662        bF      MOV      r2,r12
        0x20004984:    2200        ."      MOVS     r2,#0
        0x20004986:    900a        ..      STR      r0,[sp,#0x28]
        0x20004988:    9103        ..      STR      r1,[sp,#0xc]
        0x2000498a:    f8cdc048    ..H.    STR      r12,[sp,#0x48]
        0x2000498e:    9409        ..      STR      r4,[sp,#0x24]
        0x20004990:    e00d        ..      B        0x200049ae ; matrix_test + 2858
        0x20004992:    bf00        ..      NOP      
        0x20004994:    f8dda034    ..4.    LDR      r10,[sp,#0x34]
        0x20004998:    980b        ..      LDR      r0,[sp,#0x2c]
        0x2000499a:    3201        .2      ADDS     r2,#1
        0x2000499c:    f84a8020    J. .    STR      r8,[r10,r0,LSL #2]
        0x200049a0:    9812        ..      LDR      r0,[sp,#0x48]
        0x200049a2:    42aa        .B      CMP      r2,r5
        0x200049a4:    f1000002    ....    ADD      r0,r0,#2
        0x200049a8:    46a8        .F      MOV      r8,r5
        0x200049aa:    9012        ..      STR      r0,[sp,#0x48]
        0x200049ac:    d0dc        ..      BEQ      0x20004968 ; matrix_test + 2788
        0x200049ae:    1911        ..      ADDS     r1,r2,r4
        0x200049b0:    2000        .       MOVS     r0,#0
        0x200049b2:    f84a0021    J.!.    STR      r0,[r10,r1,LSL #2]
        0x200049b6:    9811        ..      LDR      r0,[sp,#0x44]
        0x200049b8:    920c        ..      STR      r2,[sp,#0x30]
        0x200049ba:    9e14        ..      LDR      r6,[sp,#0x50]
        0x200049bc:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x200049be:    2803        .(      CMP      r0,#3
        0x200049c0:    4645        EF      MOV      r5,r8
        0x200049c2:    f04f0800    O...    MOV      r8,#0
        0x200049c6:    f04f0700    O...    MOV      r7,#0
        0x200049ca:    910b        ..      STR      r1,[sp,#0x2c]
        0x200049cc:    d341        A.      BCC      0x20004a52 ; matrix_test + 3022
        0x200049ce:    f8ddc048    ..H.    LDR      r12,[sp,#0x48]
        0x200049d2:    9b08        ..      LDR      r3,[sp,#0x20]
        0x200049d4:    f04f0800    O...    MOV      r8,#0
        0x200049d8:    2700        .'      MOVS     r7,#0
        0x200049da:    bf00        ..      NOP      
        0x200049dc:    f933bf08    3...    LDRSH    r11,[r3,#8]!
        0x200049e0:    f9bc4000    ...@    LDRSH    r4,[r12,#0]
        0x200049e4:    eb020947    ..G.    ADD      r9,r2,r7,LSL #1
        0x200049e8:    3704        .7      ADDS     r7,#4
        0x200049ea:    f9331c06    3...    LDRSH    r1,[r3,#-6]
        0x200049ee:    fb04f101    ....    MUL      r1,r4,r1
        0x200049f2:    f3c10483    ....    UBFX     r4,r1,#2,#4
        0x200049f6:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x200049fa:    f93ca015    <...    LDRSH    r10,[r12,r5,LSL #1]
        0x200049fe:    f9b90002    ....    LDRSH    r0,[r9,#2]
        0x20004a02:    fb148101    ....    SMLABB   r1,r4,r1,r8
        0x20004a06:    fb0af000    ....    MUL      r0,r10,r0
        0x20004a0a:    4692        .F      MOV      r10,r2
        0x20004a0c:    f9b92004    ...     LDRSH    r2,[r9,#4]
        0x20004a10:    f3c00983    ....    UBFX     r9,r0,#2,#4
        0x20004a14:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x20004a18:    9d16        ..      LDR      r5,[sp,#0x58]
        0x20004a1a:    fb191000    ....    SMLABB   r0,r9,r0,r1
        0x20004a1e:    f93c5025    <.%P    LDRSH    r5,[r12,r5,LSL #2]
        0x20004a22:    fb05f202    ....    MUL      r2,r5,r2
        0x20004a26:    f3c20483    ....    UBFX     r4,r2,#2,#4
        0x20004a2a:    f3c21246    ..F.    UBFX     r2,r2,#5,#7
        0x20004a2e:    f93c5006    <..P    LDRSH    r5,[r12,r6]
        0x20004a32:    fb140002    ....    SMLABB   r0,r4,r2,r0
        0x20004a36:    fb05f10b    ....    MUL      r1,r5,r11
        0x20004a3a:    e9ddb515    ....    LDRD     r11,r5,[sp,#0x54]
        0x20004a3e:    f3c10283    ....    UBFX     r2,r1,#2,#4
        0x20004a42:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x20004a46:    45bb        .E      CMP      r11,r7
        0x20004a48:    fb120801    ....    SMLABB   r8,r2,r1,r0
        0x20004a4c:    4652        RF      MOV      r2,r10
        0x20004a4e:    44f4        .D      ADD      r12,r12,lr
        0x20004a50:    d1c4        ..      BNE      0x200049dc ; matrix_test + 2904
        0x20004a52:    e9ddc90e    ....    LDRD     r12,r9,[sp,#0x38]
        0x20004a56:    9e10        ..      LDR      r6,[sp,#0x40]
        0x20004a58:    9c09        ..      LDR      r4,[sp,#0x24]
        0x20004a5a:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x20004a5c:    2e00        ..      CMP      r6,#0
        0x20004a5e:    d099        ..      BEQ      0x20004994 ; matrix_test + 2832
        0x20004a60:    9816        ..      LDR      r0,[sp,#0x58]
        0x20004a62:    193b        ;.      ADDS     r3,r7,r4
        0x20004a64:    fb072500    ...%    MLA      r5,r7,r0,r2
        0x20004a68:    f9393013    9..0    LDRSH    r3,[r9,r3,LSL #1]
        0x20004a6c:    f93c5015    <..P    LDRSH    r5,[r12,r5,LSL #1]
        0x20004a70:    2e01        ..      CMP      r6,#1
        0x20004a72:    fb05f303    ....    MUL      r3,r5,r3
        0x20004a76:    f3c30583    ....    UBFX     r5,r3,#2,#4
        0x20004a7a:    f3c31346    ..F.    UBFX     r3,r3,#5,#7
        0x20004a7e:    fb158803    ....    SMLABB   r8,r5,r3,r8
        0x20004a82:    9d16        ..      LDR      r5,[sp,#0x58]
        0x20004a84:    d086        ..      BEQ      0x20004994 ; matrix_test + 2832
        0x20004a86:    1c78        x.      ADDS     r0,r7,#1
        0x20004a88:    1901        ..      ADDS     r1,r0,r4
        0x20004a8a:    fb002005    ...     MLA      r0,r0,r5,r2
        0x20004a8e:    f9391011    9...    LDRSH    r1,[r9,r1,LSL #1]
        0x20004a92:    f93c0010    <...    LDRSH    r0,[r12,r0,LSL #1]
        0x20004a96:    2e02        ..      CMP      r6,#2
        0x20004a98:    fb00f001    ....    MUL      r0,r0,r1
        0x20004a9c:    f3c00183    ....    UBFX     r1,r0,#2,#4
        0x20004aa0:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x20004aa4:    fb118800    ....    SMLABB   r8,r1,r0,r8
        0x20004aa8:    f43faf74    ?.t.    BEQ      0x20004994 ; matrix_test + 2832
        0x20004aac:    1cb8        ..      ADDS     r0,r7,#2
        0x20004aae:    1901        ..      ADDS     r1,r0,r4
        0x20004ab0:    fb002005    ...     MLA      r0,r0,r5,r2
        0x20004ab4:    f9391011    9...    LDRSH    r1,[r9,r1,LSL #1]
        0x20004ab8:    f93c0010    <...    LDRSH    r0,[r12,r0,LSL #1]
        0x20004abc:    fb00f001    ....    MUL      r0,r0,r1
        0x20004ac0:    f3c00183    ....    UBFX     r1,r0,#2,#4
        0x20004ac4:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x20004ac8:    fb118800    ....    SMLABB   r8,r1,r0,r8
        0x20004acc:    e762        b.      B        0x20004994 ; matrix_test + 2832
        0x20004ace:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004ad0:    2700        .'      MOVS     r7,#0
        0x20004ad2:    2300        .#      MOVS     r3,#0
        0x20004ad4:    f04f0e00    O...    MOV      lr,#0
        0x20004ad8:    2200        ."      MOVS     r2,#0
        0x20004ada:    e014        ..      B        0x20004b06 ; matrix_test + 3202
        0x20004adc:    f8d7c008    ....    LDR      r12,[r7,#8]
        0x20004ae0:    2000        .       MOVS     r0,#0
        0x20004ae2:    4462        bD      ADD      r2,r2,r12
        0x20004ae4:    45b4        .E      CMP      r12,r6
        0x20004ae6:    bfc8        ..      IT       GT
        0x20004ae8:    2001        .       MOVGT    r0,#1
        0x20004aea:    428a        .B      CMP      r2,r1
        0x20004aec:    bfc4        ..      ITT      GT
        0x20004aee:    2200        ."      MOVGT    r2,#0
        0x20004af0:    200a        .       MOVGT    r0,#0xa
        0x20004af2:    9f15        ..      LDR      r7,[sp,#0x54]
        0x20004af4:    4403        .D      ADD      r3,r3,r0
        0x20004af6:    bf00        ..      NOP      
        0x20004af8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x20004afa:    9905        ..      LDR      r1,[sp,#0x14]
        0x20004afc:    3701        .7      ADDS     r7,#1
        0x20004afe:    4401        .D      ADD      r1,r1,r0
        0x20004b00:    4547        GE      CMP      r7,r8
        0x20004b02:    46e6        .F      MOV      lr,r12
        0x20004b04:    d06d        m.      BEQ      0x20004be2 ; matrix_test + 3422
        0x20004b06:    9811        ..      LDR      r0,[sp,#0x44]
        0x20004b08:    2600        .&      MOVS     r6,#0
        0x20004b0a:    2803        .(      CMP      r0,#3
        0x20004b0c:    9715        ..      STR      r7,[sp,#0x54]
        0x20004b0e:    9105        ..      STR      r1,[sp,#0x14]
        0x20004b10:    d33b        ;.      BCC      0x20004b8a ; matrix_test + 3334
        0x20004b12:    f8ddc018    ....    LDR      r12,[sp,#0x18]
        0x20004b16:    460f        .F      MOV      r7,r1
        0x20004b18:    f8575f10    W.._    LDR      r5,[r7,#0x10]!
        0x20004b1c:    2100        .!      MOVS     r1,#0
        0x20004b1e:    442a        *D      ADD      r2,r2,r5
        0x20004b20:    4575        uE      CMP      r5,lr
        0x20004b22:    bfc8        ..      IT       GT
        0x20004b24:    2101        .!      MOVGT    r1,#1
        0x20004b26:    4562        bE      CMP      r2,r12
        0x20004b28:    bfc8        ..      IT       GT
        0x20004b2a:    210a        .!      MOVGT    r1,#0xa
        0x20004b2c:    440b        .D      ADD      r3,r3,r1
        0x20004b2e:    e9d71001    ....    LDRD     r1,r0,[r7,#4]
        0x20004b32:    f8d7e00c    ....    LDR      lr,[r7,#0xc]
        0x20004b36:    460c        .F      MOV      r4,r1
        0x20004b38:    4562        bE      CMP      r2,r12
        0x20004b3a:    bfd8        ..      IT       LE
        0x20004b3c:    4414        .D      ADDLE    r4,r2
        0x20004b3e:    2200        ."      MOVS     r2,#0
        0x20004b40:    42a9        .B      CMP      r1,r5
        0x20004b42:    bfc8        ..      IT       GT
        0x20004b44:    2201        ."      MOVGT    r2,#1
        0x20004b46:    4564        dE      CMP      r4,r12
        0x20004b48:    bfc8        ..      IT       GT
        0x20004b4a:    220a        ."      MOVGT    r2,#0xa
        0x20004b4c:    441a        .D      ADD      r2,r2,r3
        0x20004b4e:    4603        .F      MOV      r3,r0
        0x20004b50:    bfd8        ..      IT       LE
        0x20004b52:    4423        #D      ADDLE    r3,r4
        0x20004b54:    4288        .B      CMP      r0,r1
        0x20004b56:    f04f0100    O...    MOV      r1,#0
        0x20004b5a:    bfc8        ..      IT       GT
        0x20004b5c:    2101        .!      MOVGT    r1,#1
        0x20004b5e:    4563        cE      CMP      r3,r12
        0x20004b60:    bfc8        ..      IT       GT
        0x20004b62:    210a        .!      MOVGT    r1,#0xa
        0x20004b64:    f1060604    ....    ADD      r6,r6,#4
        0x20004b68:    4411        .D      ADD      r1,r1,r2
        0x20004b6a:    4672        rF      MOV      r2,lr
        0x20004b6c:    bfd8        ..      IT       LE
        0x20004b6e:    441a        .D      ADDLE    r2,r3
        0x20004b70:    4586        .E      CMP      lr,r0
        0x20004b72:    f04f0000    O...    MOV      r0,#0
        0x20004b76:    bfc8        ..      IT       GT
        0x20004b78:    2001        .       MOVGT    r0,#1
        0x20004b7a:    4562        bE      CMP      r2,r12
        0x20004b7c:    bfc4        ..      ITT      GT
        0x20004b7e:    2200        ."      MOVGT    r2,#0
        0x20004b80:    200a        .       MOVGT    r0,#0xa
        0x20004b82:    45b3        .E      CMP      r11,r6
        0x20004b84:    eb000301    ....    ADD      r3,r0,r1
        0x20004b88:    d1c6        ..      BNE      0x20004b18 ; matrix_test + 3220
        0x20004b8a:    9810        ..      LDR      r0,[sp,#0x40]
        0x20004b8c:    9d20         .      LDR      r5,[sp,#0x80]
        0x20004b8e:    9f15        ..      LDR      r7,[sp,#0x54]
        0x20004b90:    2800        .(      CMP      r0,#0
        0x20004b92:    46f4        .F      MOV      r12,lr
        0x20004b94:    d0b0        ..      BEQ      0x20004af8 ; matrix_test + 3188
        0x20004b96:    fb07f008    ....    MUL      r0,r7,r8
        0x20004b9a:    4406        .D      ADD      r6,r6,r0
        0x20004b9c:    f85ac026    Z.&.    LDR      r12,[r10,r6,LSL #2]
        0x20004ba0:    2000        .       MOVS     r0,#0
        0x20004ba2:    45f4        .E      CMP      r12,lr
        0x20004ba4:    bfc8        ..      IT       GT
        0x20004ba6:    2001        .       MOVGT    r0,#1
        0x20004ba8:    9906        ..      LDR      r1,[sp,#0x18]
        0x20004baa:    4462        bD      ADD      r2,r2,r12
        0x20004bac:    428a        .B      CMP      r2,r1
        0x20004bae:    bfc4        ..      ITT      GT
        0x20004bb0:    2200        ."      MOVGT    r2,#0
        0x20004bb2:    200a        .       MOVGT    r0,#0xa
        0x20004bb4:    9c10        ..      LDR      r4,[sp,#0x40]
        0x20004bb6:    4403        .D      ADD      r3,r3,r0
        0x20004bb8:    2c01        .,      CMP      r4,#1
        0x20004bba:    d09d        ..      BEQ      0x20004af8 ; matrix_test + 3188
        0x20004bbc:    eb0a0786    ....    ADD      r7,r10,r6,LSL #2
        0x20004bc0:    2000        .       MOVS     r0,#0
        0x20004bc2:    687e        ~h      LDR      r6,[r7,#4]
        0x20004bc4:    4432        2D      ADD      r2,r2,r6
        0x20004bc6:    4566        fE      CMP      r6,r12
        0x20004bc8:    bfc8        ..      IT       GT
        0x20004bca:    2001        .       MOVGT    r0,#1
        0x20004bcc:    428a        .B      CMP      r2,r1
        0x20004bce:    bfc4        ..      ITT      GT
        0x20004bd0:    2200        ."      MOVGT    r2,#0
        0x20004bd2:    200a        .       MOVGT    r0,#0xa
        0x20004bd4:    2c02        .,      CMP      r4,#2
        0x20004bd6:    4403        .D      ADD      r3,r3,r0
        0x20004bd8:    f47faf80    ....    BNE.W    0x20004adc ; matrix_test + 3160
        0x20004bdc:    9f15        ..      LDR      r7,[sp,#0x54]
        0x20004bde:    46b4        .F      MOV      r12,r6
        0x20004be0:    e78a        ..      B        0x20004af8 ; matrix_test + 3188
        0x20004be2:    b218        ..      SXTH     r0,r3
        0x20004be4:    9900        ..      LDR      r1,[sp,#0]
        0x20004be6:    f7feff81    ....    BL       crc16 ; 0x20003aec
        0x20004bea:    9911        ..      LDR      r1,[sp,#0x44]
        0x20004bec:    9015        ..      STR      r0,[sp,#0x54]
        0x20004bee:    2900        .)      CMP      r1,#0
        0x20004bf0:    f000808d    ....    BEQ.W    0x20004d0e ; matrix_test + 3722
        0x20004bf4:    eb090148    ..H.    ADD      r1,r9,r8,LSL #1
        0x20004bf8:    9a02        ..      LDR      r2,[sp,#8]
        0x20004bfa:    f8dda040    ..@.    LDR      r10,[sp,#0x40]
        0x20004bfe:    9c01        ..      LDR      r4,[sp,#4]
        0x20004c00:    eba80c02    ....    SUB      r12,r8,r2
        0x20004c04:    f1a10e08    ....    SUB      lr,r1,#8
        0x20004c08:    2100        .!      MOVS     r1,#0
        0x20004c0a:    464e        NF      MOV      r6,r9
        0x20004c0c:    e00a        ..      B        0x20004c24 ; matrix_test + 3488
        0x20004c0e:    bf00        ..      NOP      
        0x20004c10:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x20004c12:    4604        .F      MOV      r4,r0
        0x20004c14:    3102        .1      ADDS     r1,#2
        0x20004c16:    f1bc0c02    ....    SUBS     r12,r12,#2
        0x20004c1a:    eb000402    ....    ADD      r4,r0,r2
        0x20004c1e:    4416        .D      ADD      r6,r6,r2
        0x20004c20:    4496        .D      ADD      lr,lr,r2
        0x20004c22:    d077        w.      BEQ      0x20004d14 ; matrix_test + 3728
        0x20004c24:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20004c26:    2a03        .*      CMP      r2,#3
        0x20004c28:    d202        ..      BCS      0x20004c30 ; matrix_test + 3500
        0x20004c2a:    4620         F      MOV      r0,r4
        0x20004c2c:    2700        .'      MOVS     r7,#0
        0x20004c2e:    e018        ..      B        0x20004c62 ; matrix_test + 3550
        0x20004c30:    2700        .'      MOVS     r7,#0
        0x20004c32:    4620         F      MOV      r0,r4
        0x20004c34:    8863        c.      LDRH     r3,[r4,#2]
        0x20004c36:    9a20         .      LDR      r2,[sp,#0x80]
        0x20004c38:    1b5b        [.      SUBS     r3,r3,r5
        0x20004c3a:    eb060547    ..G.    ADD      r5,r6,r7,LSL #1
        0x20004c3e:    8063        c.      STRH     r3,[r4,#2]
        0x20004c40:    886b        k.      LDRH     r3,[r5,#2]
        0x20004c42:    3704        .7      ADDS     r7,#4
        0x20004c44:    1a9b        ..      SUBS     r3,r3,r2
        0x20004c46:    88aa        ..      LDRH     r2,[r5,#4]
        0x20004c48:    806b        k.      STRH     r3,[r5,#2]
        0x20004c4a:    9b20         .      LDR      r3,[sp,#0x80]
        0x20004c4c:    45bb        .E      CMP      r11,r7
        0x20004c4e:    eba20203    ....    SUB      r2,r2,r3
        0x20004c52:    80aa        ..      STRH     r2,[r5,#4]
        0x20004c54:    f8342f08    4../    LDRH     r2,[r4,#8]!
        0x20004c58:    9d20         .      LDR      r5,[sp,#0x80]
        0x20004c5a:    eba20205    ....    SUB      r2,r2,r5
        0x20004c5e:    8022        ".      STRH     r2,[r4,#0]
        0x20004c60:    d1e8        ..      BNE      0x20004c34 ; matrix_test + 3504
        0x20004c62:    f1ba0f00    ....    CMP      r10,#0
        0x20004c66:    d019        ..      BEQ      0x20004c9c ; matrix_test + 3608
        0x20004c68:    fb01f208    ....    MUL      r2,r1,r8
        0x20004c6c:    f1ba0f01    ....    CMP      r10,#1
        0x20004c70:    eb070302    ....    ADD      r3,r7,r2
        0x20004c74:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x20004c78:    eba20205    ....    SUB      r2,r2,r5
        0x20004c7c:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x20004c80:    d00c        ..      BEQ      0x20004c9c ; matrix_test + 3608
        0x20004c82:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x20004c86:    f1ba0f02    ....    CMP      r10,#2
        0x20004c8a:    885a        Z.      LDRH     r2,[r3,#2]
        0x20004c8c:    eba20205    ....    SUB      r2,r2,r5
        0x20004c90:    805a        Z.      STRH     r2,[r3,#2]
        0x20004c92:    d003        ..      BEQ      0x20004c9c ; matrix_test + 3608
        0x20004c94:    889a        ..      LDRH     r2,[r3,#4]
        0x20004c96:    1b52        R.      SUBS     r2,r2,r5
        0x20004c98:    809a        ..      STRH     r2,[r3,#4]
        0x20004c9a:    bf00        ..      NOP      
        0x20004c9c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20004c9e:    2700        .'      MOVS     r7,#0
        0x20004ca0:    2a03        .*      CMP      r2,#3
        0x20004ca2:    d314        ..      BCC      0x20004cce ; matrix_test + 3658
        0x20004ca4:    4673        sF      MOV      r3,lr
        0x20004ca6:    bf00        ..      NOP      
        0x20004ca8:    f8332f08    3../    LDRH     r2,[r3,#8]!
        0x20004cac:    3704        .7      ADDS     r7,#4
        0x20004cae:    1b52        R.      SUBS     r2,r2,r5
        0x20004cb0:    45bb        .E      CMP      r11,r7
        0x20004cb2:    885c        \.      LDRH     r4,[r3,#2]
        0x20004cb4:    801a        ..      STRH     r2,[r3,#0]
        0x20004cb6:    eba40205    ....    SUB      r2,r4,r5
        0x20004cba:    889c        ..      LDRH     r4,[r3,#4]
        0x20004cbc:    805a        Z.      STRH     r2,[r3,#2]
        0x20004cbe:    eba40205    ....    SUB      r2,r4,r5
        0x20004cc2:    88dc        ..      LDRH     r4,[r3,#6]
        0x20004cc4:    809a        ..      STRH     r2,[r3,#4]
        0x20004cc6:    eba40205    ....    SUB      r2,r4,r5
        0x20004cca:    80da        ..      STRH     r2,[r3,#6]
        0x20004ccc:    d1ec        ..      BNE      0x20004ca8 ; matrix_test + 3620
        0x20004cce:    f1ba0f00    ....    CMP      r10,#0
        0x20004cd2:    d09d        ..      BEQ      0x20004c10 ; matrix_test + 3468
        0x20004cd4:    f0410201    A...    ORR      r2,r1,#1
        0x20004cd8:    fb02f208    ....    MUL      r2,r2,r8
        0x20004cdc:    f1ba0f01    ....    CMP      r10,#1
        0x20004ce0:    eb070302    ....    ADD      r3,r7,r2
        0x20004ce4:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x20004ce8:    eba20205    ....    SUB      r2,r2,r5
        0x20004cec:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x20004cf0:    d08e        ..      BEQ      0x20004c10 ; matrix_test + 3468
        0x20004cf2:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x20004cf6:    f1ba0f02    ....    CMP      r10,#2
        0x20004cfa:    885a        Z.      LDRH     r2,[r3,#2]
        0x20004cfc:    eba20205    ....    SUB      r2,r2,r5
        0x20004d00:    805a        Z.      STRH     r2,[r3,#2]
        0x20004d02:    f43faf85    ?...    BEQ.W    0x20004c10 ; matrix_test + 3468
        0x20004d06:    889a        ..      LDRH     r2,[r3,#4]
        0x20004d08:    1b52        R.      SUBS     r2,r2,r5
        0x20004d0a:    809a        ..      STRH     r2,[r3,#4]
        0x20004d0c:    e780        ..      B        0x20004c10 ; matrix_test + 3468
        0x20004d0e:    f8dda040    ..@.    LDR      r10,[sp,#0x40]
        0x20004d12:    2100        .!      MOVS     r1,#0
        0x20004d14:    9a02        ..      LDR      r2,[sp,#8]
        0x20004d16:    b922        ".      CBNZ     r2,0x20004d22 ; matrix_test + 3742
        0x20004d18:    9815        ..      LDR      r0,[sp,#0x54]
        0x20004d1a:    b200        ..      SXTH     r0,r0
        0x20004d1c:    b017        ..      ADD      sp,sp,#0x5c
        0x20004d1e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20004d22:    fb01fc08    ....    MUL      r12,r1,r8
        0x20004d26:    9911        ..      LDR      r1,[sp,#0x44]
        0x20004d28:    2903        .)      CMP      r1,#3
        0x20004d2a:    d202        ..      BCS      0x20004d32 ; matrix_test + 3758
        0x20004d2c:    9815        ..      LDR      r0,[sp,#0x54]
        0x20004d2e:    2200        ."      MOVS     r2,#0
        0x20004d30:    e01d        ..      B        0x20004d6e ; matrix_test + 3818
        0x20004d32:    eb09034c    ..L.    ADD      r3,r9,r12,LSL #1
        0x20004d36:    9815        ..      LDR      r0,[sp,#0x54]
        0x20004d38:    eba8070a    ....    SUB      r7,r8,r10
        0x20004d3c:    1e9e        ..      SUBS     r6,r3,#2
        0x20004d3e:    2200        ."      MOVS     r2,#0
        0x20004d40:    8875        u.      LDRH     r5,[r6,#2]
        0x20004d42:    9920         .      LDR      r1,[sp,#0x80]
        0x20004d44:    eb030442    ..B.    ADD      r4,r3,r2,LSL #1
        0x20004d48:    1a6d        m.      SUBS     r5,r5,r1
        0x20004d4a:    8075        u.      STRH     r5,[r6,#2]
        0x20004d4c:    8865        e.      LDRH     r5,[r4,#2]
        0x20004d4e:    9920         .      LDR      r1,[sp,#0x80]
        0x20004d50:    3204        .2      ADDS     r2,#4
        0x20004d52:    1a6d        m.      SUBS     r5,r5,r1
        0x20004d54:    88a1        ..      LDRH     r1,[r4,#4]
        0x20004d56:    8065        e.      STRH     r5,[r4,#2]
        0x20004d58:    9d20         .      LDR      r5,[sp,#0x80]
        0x20004d5a:    4297        .B      CMP      r7,r2
        0x20004d5c:    eba10105    ....    SUB      r1,r1,r5
        0x20004d60:    80a1        ..      STRH     r1,[r4,#4]
        0x20004d62:    f8361f08    6...    LDRH     r1,[r6,#8]!
        0x20004d66:    eba10105    ....    SUB      r1,r1,r5
        0x20004d6a:    8031        1.      STRH     r1,[r6,#0]
        0x20004d6c:    d1e8        ..      BNE      0x20004d40 ; matrix_test + 3772
        0x20004d6e:    f1ba0f00    ....    CMP      r10,#0
        0x20004d72:    f43fa931    ?.1.    BEQ      0x20003fd8 ; matrix_test + 340
        0x20004d76:    eb02010c    ....    ADD      r1,r2,r12
        0x20004d7a:    f8392011    9..     LDRH     r2,[r9,r1,LSL #1]
        0x20004d7e:    f1ba0f01    ....    CMP      r10,#1
        0x20004d82:    eba20205    ....    SUB      r2,r2,r5
        0x20004d86:    f8292011    )..     STRH     r2,[r9,r1,LSL #1]
        0x20004d8a:    f43fa925    ?.%.    BEQ      0x20003fd8 ; matrix_test + 340
        0x20004d8e:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x20004d92:    f1ba0f02    ....    CMP      r10,#2
        0x20004d96:    884a        J.      LDRH     r2,[r1,#2]
        0x20004d98:    eba20205    ....    SUB      r2,r2,r5
        0x20004d9c:    804a        J.      STRH     r2,[r1,#2]
        0x20004d9e:    f43fa91b    ?...    BEQ      0x20003fd8 ; matrix_test + 340
        0x20004da2:    888a        ..      LDRH     r2,[r1,#4]
        0x20004da4:    1b52        R.      SUBS     r2,r2,r5
        0x20004da6:    808a        ..      STRH     r2,[r1,#4]
        0x20004da8:    b200        ..      SXTH     r0,r0
        0x20004daa:    b017        ..      ADD      sp,sp,#0x5c
        0x20004dac:    e8bd8ff0    ....    POP      {r4-r11,pc}
    portable_fini
        0x20004db0:    2100        .!      MOVS     r1,#0
        0x20004db2:    7001        .p      STRB     r1,[r0,#0]
        0x20004db4:    4770        pG      BX       lr
        0x20004db6:    0000        ..      MOVS     r0,r0
    portable_init
        0x20004db8:    2101        .!      MOVS     r1,#1
        0x20004dba:    7001        .p      STRB     r1,[r0,#0]
        0x20004dbc:    4770        pG      BX       lr
        0x20004dbe:    0000        ..      MOVS     r0,r0
    start_time
        0x20004dc0:    f24002c4    @...    MOVW     r2,#0xc4
        0x20004dc4:    2100        .!      MOVS     r1,#0
        0x20004dc6:    f2c20201    ....    MOVT     r2,#0x2001
        0x20004dca:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x20004dce:    6011        .`      STR      r1,[r2,#0]
        0x20004dd0:    f7fdbb4a    ..J.    B        SysTick_Init ; 0x20002468
    stop_time
        0x20004dd4:    f7fdbb4a    ..J.    B        SysTick_Stop_time ; 0x2000246c
    time_in_secs
        0x20004dd8:    b580        ..      PUSH     {r7,lr}
        0x20004dda:    f7fbfb0b    ....    BL       __aeabi_ui2d ; 0x200003f4
        0x20004dde:    ed9f0b04    ....    VLDR     d0,[pc,#16] ; [0x20004df0] = 0xd2f1a9fc
        0x20004de2:    ec532b10    S..+    VMOV     r2,r3,d0
        0x20004de6:    f7fbf9ee    ....    BL       __aeabi_dmul ; 0x200001c6
        0x20004dea:    ec410b10    A...    VMOV     d0,r0,r1
        0x20004dee:    bd80        ..      POP      {r7,pc}
    $d.4
        0x20004df0:    d2f1a9fc    ....    DCD    3539053052
        0x20004df4:    3f50624d    MbP?    DCD    1062232653
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x20004df8:    f01e0f04    ....    TST      lr,#4
        0x20004dfc:    bf0c        ..      ITE      EQ
        0x20004dfe:    f3ef8008    ....    MRSEQ    r0,MSP
        0x20004e02:    f3ef8009    ....    MRSNE    r0,PSP
        0x20004e06:    f7fcbd5f    .._.    B        HardFaultHandler ; 0x200018c8
        0x20004e0a:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x20004e0c:    b40f        ..      PUSH     {r0-r3}
        0x20004e0e:    4b05        .K      LDR      r3,[pc,#20] ; [0x20004e24] = 0x20003c25
        0x20004e10:    b510        ..      PUSH     {r4,lr}
        0x20004e12:    a903        ..      ADD      r1,sp,#0xc
        0x20004e14:    4a04        .J      LDR      r2,[pc,#16] ; [0x20004e28] = 0x20010000
        0x20004e16:    9802        ..      LDR      r0,[sp,#8]
        0x20004e18:    f000f8da    ....    BL       _printf_core ; 0x20004fd0
        0x20004e1c:    bc10        ..      POP      {r4}
        0x20004e1e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20004e22:    0000        ..      DCW    0
        0x20004e24:    20003c25    %<.     DCD    536886309
        0x20004e28:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20004e2c:    e002        ..      B        0x20004e34 ; __scatterload_copy + 8
        0x20004e2e:    c808        ..      LDM      r0!,{r3}
        0x20004e30:    1f12        ..      SUBS     r2,r2,#4
        0x20004e32:    c108        ..      STM      r1!,{r3}
        0x20004e34:    2a00        .*      CMP      r2,#0
        0x20004e36:    d1fa        ..      BNE      0x20004e2e ; __scatterload_copy + 2
        0x20004e38:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20004e3a:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20004e3c:    2000        .       MOVS     r0,#0
        0x20004e3e:    e001        ..      B        0x20004e44 ; __scatterload_zeroinit + 8
        0x20004e40:    c101        ..      STM      r1!,{r0}
        0x20004e42:    1f12        ..      SUBS     r2,r2,#4
        0x20004e44:    2a00        .*      CMP      r2,#0
        0x20004e46:    d1fb        ..      BNE      0x20004e40 ; __scatterload_zeroinit + 4
        0x20004e48:    4770        pG      BX       lr
        0x20004e4a:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x20004e4c:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x20004e50:    b082        ..      SUB      sp,sp,#8
        0x20004e52:    2100        .!      MOVS     r1,#0
        0x20004e54:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x20004e58:    0d02        ..      LSRS     r2,r0,#20
        0x20004e5a:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x20004e5e:    4303        .C      ORRS     r3,r3,r0
        0x20004e60:    d018        ..      BEQ      0x20004e94 ; _fp_digits + 72
        0x20004e62:    f6445010    D..P    MOV      r0,#0x4d10
        0x20004e66:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x20004e6a:    4342        BC      MULS     r2,r0,r2
        0x20004e6c:    1415        ..      ASRS     r5,r2,#16
        0x20004e6e:    9811        ..      LDR      r0,[sp,#0x44]
        0x20004e70:    2801        .(      CMP      r0,#1
        0x20004e72:    d01f        ..      BEQ      0x20004eb4 ; _fp_digits + 104
        0x20004e74:    eba5000b    ....    SUB      r0,r5,r11
        0x20004e78:    1c40        @.      ADDS     r0,r0,#1
        0x20004e7a:    ea5f0a00    _...    MOVS     r10,r0
        0x20004e7e:    f04f0600    O...    MOV      r6,#0
        0x20004e82:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20004fbc] = 0x40140000
        0x20004e84:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x20004fc0] = 0x3ff00000
        0x20004e88:    46b0        .F      MOV      r8,r6
        0x20004e8a:    4650        PF      MOV      r0,r10
        0x20004e8c:    d515        ..      BPL      0x20004eba ; _fp_digits + 110
        0x20004e8e:    f1ca0400    ....    RSB      r4,r10,#0
        0x20004e92:    e013        ..      B        0x20004ebc ; _fp_digits + 112
        0x20004e94:    9811        ..      LDR      r0,[sp,#0x44]
        0x20004e96:    2401        .$      MOVS     r4,#1
        0x20004e98:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x20004fc4
        0x20004e9a:    2801        .(      CMP      r0,#1
        0x20004e9c:    d101        ..      BNE      0x20004ea2 ; _fp_digits + 86
        0x20004e9e:    ea6f010b    o...    MVN      r1,r11
        0x20004ea2:    9802        ..      LDR      r0,[sp,#8]
        0x20004ea4:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20004ea6:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x20004eaa:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x20004eae:    b006        ..      ADD      sp,sp,#0x18
        0x20004eb0:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x20004eb4:    f1cb0000    ....    RSB      r0,r11,#0
        0x20004eb8:    e7df        ..      B        0x20004e7a ; _fp_digits + 46
        0x20004eba:    4604        .F      MOV      r4,r0
        0x20004ebc:    2100        .!      MOVS     r1,#0
        0x20004ebe:    4a40        @J      LDR      r2,[pc,#256] ; [0x20004fc0] = 0x3ff00000
        0x20004ec0:    1849        I.      ADDS     r1,r1,r1
        0x20004ec2:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x20004ec6:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x20004eca:    e012        ..      B        0x20004ef2 ; _fp_digits + 166
        0x20004ecc:    07e0        ..      LSLS     r0,r4,#31
        0x20004ece:    d007        ..      BEQ      0x20004ee0 ; _fp_digits + 148
        0x20004ed0:    4632        2F      MOV      r2,r6
        0x20004ed2:    463b        ;F      MOV      r3,r7
        0x20004ed4:    4640        @F      MOV      r0,r8
        0x20004ed6:    4649        IF      MOV      r1,r9
        0x20004ed8:    f7fbf975    ..u.    BL       __aeabi_dmul ; 0x200001c6
        0x20004edc:    4680        .F      MOV      r8,r0
        0x20004ede:    4689        .F      MOV      r9,r1
        0x20004ee0:    4632        2F      MOV      r2,r6
        0x20004ee2:    463b        ;F      MOV      r3,r7
        0x20004ee4:    4610        .F      MOV      r0,r2
        0x20004ee6:    4619        .F      MOV      r1,r3
        0x20004ee8:    f7fbf96d    ..m.    BL       __aeabi_dmul ; 0x200001c6
        0x20004eec:    4606        .F      MOV      r6,r0
        0x20004eee:    460f        .F      MOV      r7,r1
        0x20004ef0:    1064        d.      ASRS     r4,r4,#1
        0x20004ef2:    2c00        .,      CMP      r4,#0
        0x20004ef4:    d1ea        ..      BNE      0x20004ecc ; _fp_digits + 128
        0x20004ef6:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x20004efa:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x20004efe:    f1ba0f00    ....    CMP      r10,#0
        0x20004f02:    da06        ..      BGE      0x20004f12 ; _fp_digits + 198
        0x20004f04:    f7fbf95f    .._.    BL       __aeabi_dmul ; 0x200001c6
        0x20004f08:    4642        BF      MOV      r2,r8
        0x20004f0a:    464b        KF      MOV      r3,r9
        0x20004f0c:    f7fbf95b    ..[.    BL       __aeabi_dmul ; 0x200001c6
        0x20004f10:    e005        ..      B        0x20004f1e ; _fp_digits + 210
        0x20004f12:    f7fbf9ca    ....    BL       __aeabi_ddiv ; 0x200002aa
        0x20004f16:    4642        BF      MOV      r2,r8
        0x20004f18:    464b        KF      MOV      r3,r9
        0x20004f1a:    f7fbf9c6    ....    BL       __aeabi_ddiv ; 0x200002aa
        0x20004f1e:    4604        .F      MOV      r4,r0
        0x20004f20:    460e        .F      MOV      r6,r1
        0x20004f22:    2200        ."      MOVS     r2,#0
        0x20004f24:    4b28        (K      LDR      r3,[pc,#160] ; [0x20004fc8] = 0x43f00000
        0x20004f26:    f7fbfbdd    ....    BL       __aeabi_cdrcmple ; 0x200006e4
        0x20004f2a:    d803        ..      BHI      0x20004f34 ; _fp_digits + 232
        0x20004f2c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20004f30:    4601        .F      MOV      r1,r0
        0x20004f32:    e007        ..      B        0x20004f44 ; _fp_digits + 248
        0x20004f34:    2200        ."      MOVS     r2,#0
        0x20004f36:    4b25        %K      LDR      r3,[pc,#148] ; [0x20004fcc] = 0x3fe00000
        0x20004f38:    4620         F      MOV      r0,r4
        0x20004f3a:    4631        1F      MOV      r1,r6
        0x20004f3c:    f7fbfb12    ....    BL       __aeabi_dadd ; 0x20000564
        0x20004f40:    f7fbfbb7    ....    BL       __aeabi_d2ulz ; 0x200006b2
        0x20004f44:    2410        .$      MOVS     r4,#0x10
        0x20004f46:    e009        ..      B        0x20004f5c ; _fp_digits + 272
        0x20004f48:    2c00        .,      CMP      r4,#0
        0x20004f4a:    db0a        ..      BLT      0x20004f62 ; _fp_digits + 278
        0x20004f4c:    220a        ."      MOVS     r2,#0xa
        0x20004f4e:    2300        .#      MOVS     r3,#0
        0x20004f50:    f7fbf8e4    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x20004f54:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20004f56:    3230        02      ADDS     r2,r2,#0x30
        0x20004f58:    551a        .U      STRB     r2,[r3,r4]
        0x20004f5a:    1e64        d.      SUBS     r4,r4,#1
        0x20004f5c:    ea500201    P...    ORRS     r2,r0,r1
        0x20004f60:    d1f2        ..      BNE      0x20004f48 ; _fp_digits + 252
        0x20004f62:    1c64        d.      ADDS     r4,r4,#1
        0x20004f64:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20004f66:    f1c40311    ....    RSB      r3,r4,#0x11
        0x20004f6a:    4414        .D      ADD      r4,r4,r2
        0x20004f6c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20004f6e:    2a01        .*      CMP      r2,#1
        0x20004f70:    d003        ..      BEQ      0x20004f7a ; _fp_digits + 302
        0x20004f72:    2201        ."      MOVS     r2,#1
        0x20004f74:    4308        .C      ORRS     r0,r0,r1
        0x20004f76:    d10d        ..      BNE      0x20004f94 ; _fp_digits + 328
        0x20004f78:    e00a        ..      B        0x20004f90 ; _fp_digits + 324
        0x20004f7a:    4308        .C      ORRS     r0,r0,r1
        0x20004f7c:    d004        ..      BEQ      0x20004f88 ; _fp_digits + 316
        0x20004f7e:    2000        .       MOVS     r0,#0
        0x20004f80:    f04f0b11    O...    MOV      r11,#0x11
        0x20004f84:    9011        ..      STR      r0,[sp,#0x44]
        0x20004f86:    e772        r.      B        0x20004e6e ; _fp_digits + 34
        0x20004f88:    eba3050b    ....    SUB      r5,r3,r11
        0x20004f8c:    1e6d        m.      SUBS     r5,r5,#1
        0x20004f8e:    e00d        ..      B        0x20004fac ; _fp_digits + 352
        0x20004f90:    455b        [E      CMP      r3,r11
        0x20004f92:    dd04        ..      BLE      0x20004f9e ; _fp_digits + 338
        0x20004f94:    f04f0200    O...    MOV      r2,#0
        0x20004f98:    f1050501    ....    ADD      r5,r5,#1
        0x20004f9c:    e004        ..      B        0x20004fa8 ; _fp_digits + 348
        0x20004f9e:    da03        ..      BGE      0x20004fa8 ; _fp_digits + 348
        0x20004fa0:    f04f0200    O...    MOV      r2,#0
        0x20004fa4:    f1a50501    ....    SUB      r5,r5,#1
        0x20004fa8:    2a00        .*      CMP      r2,#0
        0x20004faa:    d0ec        ..      BEQ      0x20004f86 ; _fp_digits + 314
        0x20004fac:    9802        ..      LDR      r0,[sp,#8]
        0x20004fae:    9911        ..      LDR      r1,[sp,#0x44]
        0x20004fb0:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x20004fb4:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x20004fb8:    e779        y.      B        0x20004eae ; _fp_digits + 98
    $d
        0x20004fba:    0000        ..      DCW    0
        0x20004fbc:    40140000    ...@    DCD    1075052544
        0x20004fc0:    3ff00000    ...?    DCD    1072693248
        0x20004fc4:    00000030    0...    DCD    48
        0x20004fc8:    43f00000    ...C    DCD    1139802112
        0x20004fcc:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x20004fd0:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20004fd4:    b095        ..      SUB      sp,sp,#0x54
        0x20004fd6:    469b        .F      MOV      r11,r3
        0x20004fd8:    4689        .F      MOV      r9,r1
        0x20004fda:    4606        .F      MOV      r6,r0
        0x20004fdc:    2500        .%      MOVS     r5,#0
        0x20004fde:    e20f        ..      B        0x20005400 ; _printf_core + 1072
        0x20004fe0:    2825        %(      CMP      r0,#0x25
        0x20004fe2:    d177        w.      BNE      0x200050d4 ; _printf_core + 260
        0x20004fe4:    2400        .$      MOVS     r4,#0
        0x20004fe6:    4627        'F      MOV      r7,r4
        0x20004fe8:    4af8        .J      LDR      r2,[pc,#992] ; [0x200053cc] = 0x12809
        0x20004fea:    2101        .!      MOVS     r1,#1
        0x20004fec:    9405        ..      STR      r4,[sp,#0x14]
        0x20004fee:    e000        ..      B        0x20004ff2 ; _printf_core + 34
        0x20004ff0:    4304        .C      ORRS     r4,r4,r0
        0x20004ff2:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x20004ff6:    3b20         ;      SUBS     r3,r3,#0x20
        0x20004ff8:    fa01f003    ....    LSL      r0,r1,r3
        0x20004ffc:    4210        .B      TST      r0,r2
        0x20004ffe:    d1f7        ..      BNE      0x20004ff0 ; _printf_core + 32
        0x20005000:    7830        0x      LDRB     r0,[r6,#0]
        0x20005002:    282a        *(      CMP      r0,#0x2a
        0x20005004:    d011        ..      BEQ      0x2000502a ; _printf_core + 90
        0x20005006:    f06f032f    o./.    MVN      r3,#0x2f
        0x2000500a:    7830        0x      LDRB     r0,[r6,#0]
        0x2000500c:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x20005010:    2a09        .*      CMP      r2,#9
        0x20005012:    d816        ..      BHI      0x20005042 ; _printf_core + 114
        0x20005014:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20005016:    f0440402    D...    ORR      r4,r4,#2
        0x2000501a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x2000501e:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x20005022:    4410        .D      ADD      r0,r0,r2
        0x20005024:    1c76        v.      ADDS     r6,r6,#1
        0x20005026:    9005        ..      STR      r0,[sp,#0x14]
        0x20005028:    e7ef        ..      B        0x2000500a ; _printf_core + 58
        0x2000502a:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x2000502e:    9205        ..      STR      r2,[sp,#0x14]
        0x20005030:    2a00        .*      CMP      r2,#0
        0x20005032:    da03        ..      BGE      0x2000503c ; _printf_core + 108
        0x20005034:    4250        PB      RSBS     r0,r2,#0
        0x20005036:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x2000503a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000503c:    f0440402    D...    ORR      r4,r4,#2
        0x20005040:    1c76        v.      ADDS     r6,r6,#1
        0x20005042:    7830        0x      LDRB     r0,[r6,#0]
        0x20005044:    282e        .(      CMP      r0,#0x2e
        0x20005046:    d116        ..      BNE      0x20005076 ; _printf_core + 166
        0x20005048:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x2000504c:    f0440404    D...    ORR      r4,r4,#4
        0x20005050:    282a        *(      CMP      r0,#0x2a
        0x20005052:    d00d        ..      BEQ      0x20005070 ; _printf_core + 160
        0x20005054:    f06f022f    o./.    MVN      r2,#0x2f
        0x20005058:    7830        0x      LDRB     r0,[r6,#0]
        0x2000505a:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x2000505e:    2b09        .+      CMP      r3,#9
        0x20005060:    d809        ..      BHI      0x20005076 ; _printf_core + 166
        0x20005062:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20005066:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x2000506a:    18c7        ..      ADDS     r7,r0,r3
        0x2000506c:    1c76        v.      ADDS     r6,r6,#1
        0x2000506e:    e7f3        ..      B        0x20005058 ; _printf_core + 136
        0x20005070:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x20005074:    1c76        v.      ADDS     r6,r6,#1
        0x20005076:    7830        0x      LDRB     r0,[r6,#0]
        0x20005078:    286c        l(      CMP      r0,#0x6c
        0x2000507a:    d00f        ..      BEQ      0x2000509c ; _printf_core + 204
        0x2000507c:    dc06        ..      BGT      0x2000508c ; _printf_core + 188
        0x2000507e:    284c        L(      CMP      r0,#0x4c
        0x20005080:    d017        ..      BEQ      0x200050b2 ; _printf_core + 226
        0x20005082:    2868        h(      CMP      r0,#0x68
        0x20005084:    d00d        ..      BEQ      0x200050a2 ; _printf_core + 210
        0x20005086:    286a        j(      CMP      r0,#0x6a
        0x20005088:    d114        ..      BNE      0x200050b4 ; _printf_core + 228
        0x2000508a:    e004        ..      B        0x20005096 ; _printf_core + 198
        0x2000508c:    2874        t(      CMP      r0,#0x74
        0x2000508e:    d010        ..      BEQ      0x200050b2 ; _printf_core + 226
        0x20005090:    287a        z(      CMP      r0,#0x7a
        0x20005092:    d10f        ..      BNE      0x200050b4 ; _printf_core + 228
        0x20005094:    e00d        ..      B        0x200050b2 ; _printf_core + 226
        0x20005096:    f4441400    D...    ORR      r4,r4,#0x200000
        0x2000509a:    e00a        ..      B        0x200050b2 ; _printf_core + 226
        0x2000509c:    f4441480    D...    ORR      r4,r4,#0x100000
        0x200050a0:    e001        ..      B        0x200050a6 ; _printf_core + 214
        0x200050a2:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x200050a6:    7872        rx      LDRB     r2,[r6,#1]
        0x200050a8:    4282        .B      CMP      r2,r0
        0x200050aa:    d102        ..      BNE      0x200050b2 ; _printf_core + 226
        0x200050ac:    f5041480    ....    ADD      r4,r4,#0x100000
        0x200050b0:    1c76        v.      ADDS     r6,r6,#1
        0x200050b2:    1c76        v.      ADDS     r6,r6,#1
        0x200050b4:    7830        0x      LDRB     r0,[r6,#0]
        0x200050b6:    2866        f(      CMP      r0,#0x66
        0x200050b8:    d00b        ..      BEQ      0x200050d2 ; _printf_core + 258
        0x200050ba:    dc13        ..      BGT      0x200050e4 ; _printf_core + 276
        0x200050bc:    2858        X(      CMP      r0,#0x58
        0x200050be:    d077        w.      BEQ      0x200051b0 ; _printf_core + 480
        0x200050c0:    dc09        ..      BGT      0x200050d6 ; _printf_core + 262
        0x200050c2:    2800        .(      CMP      r0,#0
        0x200050c4:    d075        u.      BEQ      0x200051b2 ; _printf_core + 482
        0x200050c6:    2845        E(      CMP      r0,#0x45
        0x200050c8:    d0f6        ..      BEQ      0x200050b8 ; _printf_core + 232
        0x200050ca:    2846        F(      CMP      r0,#0x46
        0x200050cc:    d0f4        ..      BEQ      0x200050b8 ; _printf_core + 232
        0x200050ce:    2847        G(      CMP      r0,#0x47
        0x200050d0:    d11a        ..      BNE      0x20005108 ; _printf_core + 312
        0x200050d2:    e19d        ..      B        0x20005410 ; _printf_core + 1088
        0x200050d4:    e018        ..      B        0x20005108 ; _printf_core + 312
        0x200050d6:    2863        c(      CMP      r0,#0x63
        0x200050d8:    d035        5.      BEQ      0x20005146 ; _printf_core + 374
        0x200050da:    2864        d(      CMP      r0,#0x64
        0x200050dc:    d079        y.      BEQ      0x200051d2 ; _printf_core + 514
        0x200050de:    2865        e(      CMP      r0,#0x65
        0x200050e0:    d112        ..      BNE      0x20005108 ; _printf_core + 312
        0x200050e2:    e195        ..      B        0x20005410 ; _printf_core + 1088
        0x200050e4:    2870        p(      CMP      r0,#0x70
        0x200050e6:    d073        s.      BEQ      0x200051d0 ; _printf_core + 512
        0x200050e8:    dc08        ..      BGT      0x200050fc ; _printf_core + 300
        0x200050ea:    2867        g(      CMP      r0,#0x67
        0x200050ec:    d0f1        ..      BEQ      0x200050d2 ; _printf_core + 258
        0x200050ee:    2869        i(      CMP      r0,#0x69
        0x200050f0:    d06f        o.      BEQ      0x200051d2 ; _printf_core + 514
        0x200050f2:    286e        n(      CMP      r0,#0x6e
        0x200050f4:    d00d        ..      BEQ      0x20005112 ; _printf_core + 322
        0x200050f6:    286f        o(      CMP      r0,#0x6f
        0x200050f8:    d106        ..      BNE      0x20005108 ; _printf_core + 312
        0x200050fa:    e0b5        ..      B        0x20005268 ; _printf_core + 664
        0x200050fc:    2873        s(      CMP      r0,#0x73
        0x200050fe:    d02c        ,.      BEQ      0x2000515a ; _printf_core + 394
        0x20005100:    2875        u(      CMP      r0,#0x75
        0x20005102:    d075        u.      BEQ      0x200051f0 ; _printf_core + 544
        0x20005104:    2878        x(      CMP      r0,#0x78
        0x20005106:    d074        t.      BEQ      0x200051f2 ; _printf_core + 546
        0x20005108:    465a        ZF      MOV      r2,r11
        0x2000510a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000510c:    4790        .G      BLX      r2
        0x2000510e:    1c6d        m.      ADDS     r5,r5,#1
        0x20005110:    e175        u.      B        0x200053fe ; _printf_core + 1070
        0x20005112:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20005116:    2802        .(      CMP      r0,#2
        0x20005118:    d009        ..      BEQ      0x2000512e ; _printf_core + 350
        0x2000511a:    2803        .(      CMP      r0,#3
        0x2000511c:    d00d        ..      BEQ      0x2000513a ; _printf_core + 362
        0x2000511e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20005122:    2804        .(      CMP      r0,#4
        0x20005124:    d00d        ..      BEQ      0x20005142 ; _printf_core + 370
        0x20005126:    600d        .`      STR      r5,[r1,#0]
        0x20005128:    f1090904    ....    ADD      r9,r9,#4
        0x2000512c:    e167        g.      B        0x200053fe ; _printf_core + 1070
        0x2000512e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20005132:    17ea        ..      ASRS     r2,r5,#31
        0x20005134:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x20005138:    e7f6        ..      B        0x20005128 ; _printf_core + 344
        0x2000513a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x2000513e:    800d        ..      STRH     r5,[r1,#0]
        0x20005140:    e7f2        ..      B        0x20005128 ; _printf_core + 344
        0x20005142:    700d        .p      STRB     r5,[r1,#0]
        0x20005144:    e7f0        ..      B        0x20005128 ; _printf_core + 344
        0x20005146:    f8191b04    ....    LDRB     r1,[r9],#4
        0x2000514a:    f88d1000    ....    STRB     r1,[sp,#0]
        0x2000514e:    2000        .       MOVS     r0,#0
        0x20005150:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20005154:    46ea        .F      MOV      r10,sp
        0x20005156:    2001        .       MOVS     r0,#1
        0x20005158:    e003        ..      B        0x20005162 ; _printf_core + 402
        0x2000515a:    f859ab04    Y...    LDR      r10,[r9],#4
        0x2000515e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20005162:    0761        a.      LSLS     r1,r4,#29
        0x20005164:    f04f0100    O...    MOV      r1,#0
        0x20005168:    d402        ..      BMI      0x20005170 ; _printf_core + 416
        0x2000516a:    e00d        ..      B        0x20005188 ; _printf_core + 440
        0x2000516c:    f1080101    ....    ADD      r1,r8,#1
        0x20005170:    4688        .F      MOV      r8,r1
        0x20005172:    42b9        .B      CMP      r1,r7
        0x20005174:    da0f        ..      BGE      0x20005196 ; _printf_core + 454
        0x20005176:    4580        .E      CMP      r8,r0
        0x20005178:    dbf8        ..      BLT      0x2000516c ; _printf_core + 412
        0x2000517a:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x2000517e:    2900        .)      CMP      r1,#0
        0x20005180:    d1f4        ..      BNE      0x2000516c ; _printf_core + 412
        0x20005182:    e008        ..      B        0x20005196 ; _printf_core + 454
        0x20005184:    f1080101    ....    ADD      r1,r8,#1
        0x20005188:    4688        .F      MOV      r8,r1
        0x2000518a:    4281        .B      CMP      r1,r0
        0x2000518c:    dbfa        ..      BLT      0x20005184 ; _printf_core + 436
        0x2000518e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20005192:    2900        .)      CMP      r1,#0
        0x20005194:    d1f6        ..      BNE      0x20005184 ; _printf_core + 436
        0x20005196:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005198:    465b        [F      MOV      r3,r11
        0x2000519a:    eba00708    ....    SUB      r7,r0,r8
        0x2000519e:    4621        !F      MOV      r1,r4
        0x200051a0:    4638        8F      MOV      r0,r7
        0x200051a2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200051a4:    f000fa94    ....    BL       _printf_pre_padding ; 0x200056d0
        0x200051a8:    4428        (D      ADD      r0,r0,r5
        0x200051aa:    eb000508    ....    ADD      r5,r0,r8
        0x200051ae:    e007        ..      B        0x200051c0 ; _printf_core + 496
        0x200051b0:    e04d        M.      B        0x2000524e ; _printf_core + 638
        0x200051b2:    e129        ).      B        0x20005408 ; _printf_core + 1080
        0x200051b4:    e00d        ..      B        0x200051d2 ; _printf_core + 514
        0x200051b6:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x200051ba:    465a        ZF      MOV      r2,r11
        0x200051bc:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200051be:    4790        .G      BLX      r2
        0x200051c0:    f1b80801    ....    SUBS     r8,r8,#1
        0x200051c4:    d2f7        ..      BCS      0x200051b6 ; _printf_core + 486
        0x200051c6:    465b        [F      MOV      r3,r11
        0x200051c8:    4621        !F      MOV      r1,r4
        0x200051ca:    4638        8F      MOV      r0,r7
        0x200051cc:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200051ce:    e113        ..      B        0x200053f8 ; _printf_core + 1064
        0x200051d0:    e042        B.      B        0x20005258 ; _printf_core + 648
        0x200051d2:    220a        ."      MOVS     r2,#0xa
        0x200051d4:    9200        ..      STR      r2,[sp,#0]
        0x200051d6:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x200051da:    f04f0a00    O...    MOV      r10,#0
        0x200051de:    2a02        .*      CMP      r2,#2
        0x200051e0:    d008        ..      BEQ      0x200051f4 ; _printf_core + 548
        0x200051e2:    f859cb04    Y...    LDR      r12,[r9],#4
        0x200051e6:    2a03        .*      CMP      r2,#3
        0x200051e8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200051ec:    d00a        ..      BEQ      0x20005204 ; _printf_core + 564
        0x200051ee:    e00d        ..      B        0x2000520c ; _printf_core + 572
        0x200051f0:    e029        ).      B        0x20005246 ; _printf_core + 630
        0x200051f2:    e02a        *.      B        0x2000524a ; _printf_core + 634
        0x200051f4:    f1090107    ....    ADD      r1,r9,#7
        0x200051f8:    f0210207    !...    BIC      r2,r1,#7
        0x200051fc:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20005200:    4691        .F      MOV      r9,r2
        0x20005202:    e009        ..      B        0x20005218 ; _printf_core + 584
        0x20005204:    fa0ffc8c    ....    SXTH     r12,r12
        0x20005208:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x2000520c:    2a04        .*      CMP      r2,#4
        0x2000520e:    d103        ..      BNE      0x20005218 ; _printf_core + 584
        0x20005210:    fa4ffc8c    O...    SXTB     r12,r12
        0x20005214:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20005218:    2900        .)      CMP      r1,#0
        0x2000521a:    da07        ..      BGE      0x2000522c ; _printf_core + 604
        0x2000521c:    460a        .F      MOV      r2,r1
        0x2000521e:    2100        .!      MOVS     r1,#0
        0x20005220:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x20005224:    eb610102    a...    SBC      r1,r1,r2
        0x20005228:    222d        -"      MOVS     r2,#0x2d
        0x2000522a:    e002        ..      B        0x20005232 ; _printf_core + 610
        0x2000522c:    0522        ".      LSLS     r2,r4,#20
        0x2000522e:    d504        ..      BPL      0x2000523a ; _printf_core + 618
        0x20005230:    222b        +"      MOVS     r2,#0x2b
        0x20005232:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20005236:    2201        ."      MOVS     r2,#1
        0x20005238:    e003        ..      B        0x20005242 ; _printf_core + 626
        0x2000523a:    07e2        ..      LSLS     r2,r4,#31
        0x2000523c:    d001        ..      BEQ      0x20005242 ; _printf_core + 626
        0x2000523e:    2220         "      MOVS     r2,#0x20
        0x20005240:    e7f7        ..      B        0x20005232 ; _printf_core + 610
        0x20005242:    4690        .F      MOV      r8,r2
        0x20005244:    e059        Y.      B        0x200052fa ; _printf_core + 810
        0x20005246:    210a        .!      MOVS     r1,#0xa
        0x20005248:    e002        ..      B        0x20005250 ; _printf_core + 640
        0x2000524a:    2210        ."      MOVS     r2,#0x10
        0x2000524c:    e00d        ..      B        0x2000526a ; _printf_core + 666
        0x2000524e:    2110        .!      MOVS     r1,#0x10
        0x20005250:    f04f0a00    O...    MOV      r10,#0
        0x20005254:    9100        ..      STR      r1,[sp,#0]
        0x20005256:    e00b        ..      B        0x20005270 ; _printf_core + 672
        0x20005258:    2210        ."      MOVS     r2,#0x10
        0x2000525a:    f04f0a00    O...    MOV      r10,#0
        0x2000525e:    f0440404    D...    ORR      r4,r4,#4
        0x20005262:    2708        .'      MOVS     r7,#8
        0x20005264:    9200        ..      STR      r2,[sp,#0]
        0x20005266:    e003        ..      B        0x20005270 ; _printf_core + 672
        0x20005268:    2208        ."      MOVS     r2,#8
        0x2000526a:    f04f0a00    O...    MOV      r10,#0
        0x2000526e:    9200        ..      STR      r2,[sp,#0]
        0x20005270:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20005274:    2a02        .*      CMP      r2,#2
        0x20005276:    d005        ..      BEQ      0x20005284 ; _printf_core + 692
        0x20005278:    f859cb04    Y...    LDR      r12,[r9],#4
        0x2000527c:    2100        .!      MOVS     r1,#0
        0x2000527e:    2a03        .*      CMP      r2,#3
        0x20005280:    d008        ..      BEQ      0x20005294 ; _printf_core + 708
        0x20005282:    e009        ..      B        0x20005298 ; _printf_core + 712
        0x20005284:    f1090107    ....    ADD      r1,r9,#7
        0x20005288:    f0210207    !...    BIC      r2,r1,#7
        0x2000528c:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20005290:    4691        .F      MOV      r9,r2
        0x20005292:    e005        ..      B        0x200052a0 ; _printf_core + 720
        0x20005294:    fa1ffc8c    ....    UXTH     r12,r12
        0x20005298:    2a04        .*      CMP      r2,#4
        0x2000529a:    d101        ..      BNE      0x200052a0 ; _printf_core + 720
        0x2000529c:    f00c0cff    ....    AND      r12,r12,#0xff
        0x200052a0:    f04f0800    O...    MOV      r8,#0
        0x200052a4:    0722        ".      LSLS     r2,r4,#28
        0x200052a6:    d528        (.      BPL      0x200052fa ; _printf_core + 810
        0x200052a8:    2870        p(      CMP      r0,#0x70
        0x200052aa:    d006        ..      BEQ      0x200052ba ; _printf_core + 746
        0x200052ac:    9b00        ..      LDR      r3,[sp,#0]
        0x200052ae:    f0830310    ....    EOR      r3,r3,#0x10
        0x200052b2:    ea53030a    S...    ORRS     r3,r3,r10
        0x200052b6:    d005        ..      BEQ      0x200052c4 ; _printf_core + 756
        0x200052b8:    e00e        ..      B        0x200052d8 ; _printf_core + 776
        0x200052ba:    2240        @"      MOVS     r2,#0x40
        0x200052bc:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200052c0:    2201        ."      MOVS     r2,#1
        0x200052c2:    e008        ..      B        0x200052d6 ; _printf_core + 774
        0x200052c4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x200052c8:    d006        ..      BEQ      0x200052d8 ; _printf_core + 776
        0x200052ca:    2230        0"      MOVS     r2,#0x30
        0x200052cc:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200052d0:    f88d0005    ....    STRB     r0,[sp,#5]
        0x200052d4:    2202        ."      MOVS     r2,#2
        0x200052d6:    4690        .F      MOV      r8,r2
        0x200052d8:    9b00        ..      LDR      r3,[sp,#0]
        0x200052da:    f0830308    ....    EOR      r3,r3,#8
        0x200052de:    ea53030a    S...    ORRS     r3,r3,r10
        0x200052e2:    d10a        ..      BNE      0x200052fa ; _printf_core + 810
        0x200052e4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x200052e8:    d101        ..      BNE      0x200052ee ; _printf_core + 798
        0x200052ea:    0762        b.      LSLS     r2,r4,#29
        0x200052ec:    d505        ..      BPL      0x200052fa ; _printf_core + 810
        0x200052ee:    2230        0"      MOVS     r2,#0x30
        0x200052f0:    f88d2004    ...     STRB     r2,[sp,#4]
        0x200052f4:    f04f0801    O...    MOV      r8,#1
        0x200052f8:    1e7f        ..      SUBS     r7,r7,#1
        0x200052fa:    2858        X(      CMP      r0,#0x58
        0x200052fc:    d004        ..      BEQ      0x20005308 ; _printf_core + 824
        0x200052fe:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x200053d0
        0x20005300:    9003        ..      STR      r0,[sp,#0xc]
        0x20005302:    a80e        ..      ADD      r0,sp,#0x38
        0x20005304:    9002        ..      STR      r0,[sp,#8]
        0x20005306:    e00d        ..      B        0x20005324 ; _printf_core + 852
        0x20005308:    a036        6.      ADR      r0,{pc}+0xdc ; 0x200053e4
        0x2000530a:    e7f9        ..      B        0x20005300 ; _printf_core + 816
        0x2000530c:    4653        SF      MOV      r3,r10
        0x2000530e:    4660        `F      MOV      r0,r12
        0x20005310:    9a00        ..      LDR      r2,[sp,#0]
        0x20005312:    f7faff03    ....    BL       __aeabi_uldivmod ; 0x2000011c
        0x20005316:    4684        .F      MOV      r12,r0
        0x20005318:    9803        ..      LDR      r0,[sp,#0xc]
        0x2000531a:    5c82        .\      LDRB     r2,[r0,r2]
        0x2000531c:    9802        ..      LDR      r0,[sp,#8]
        0x2000531e:    1e40        @.      SUBS     r0,r0,#1
        0x20005320:    9002        ..      STR      r0,[sp,#8]
        0x20005322:    7002        .p      STRB     r2,[r0,#0]
        0x20005324:    ea5c0001    \...    ORRS     r0,r12,r1
        0x20005328:    d1f0        ..      BNE      0x2000530c ; _printf_core + 828
        0x2000532a:    9802        ..      LDR      r0,[sp,#8]
        0x2000532c:    a906        ..      ADD      r1,sp,#0x18
        0x2000532e:    1a08        ..      SUBS     r0,r1,r0
        0x20005330:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20005334:    0760        `.      LSLS     r0,r4,#29
        0x20005336:    d502        ..      BPL      0x2000533e ; _printf_core + 878
        0x20005338:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x2000533c:    e000        ..      B        0x20005340 ; _printf_core + 880
        0x2000533e:    2701        .'      MOVS     r7,#1
        0x20005340:    4557        WE      CMP      r7,r10
        0x20005342:    dd02        ..      BLE      0x2000534a ; _printf_core + 890
        0x20005344:    eba7000a    ....    SUB      r0,r7,r10
        0x20005348:    e000        ..      B        0x2000534c ; _printf_core + 892
        0x2000534a:    2000        .       MOVS     r0,#0
        0x2000534c:    eb00010a    ....    ADD      r1,r0,r10
        0x20005350:    9000        ..      STR      r0,[sp,#0]
        0x20005352:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005354:    4441        AD      ADD      r1,r1,r8
        0x20005356:    1a40        @.      SUBS     r0,r0,r1
        0x20005358:    9005        ..      STR      r0,[sp,#0x14]
        0x2000535a:    03e0        ..      LSLS     r0,r4,#15
        0x2000535c:    d406        ..      BMI      0x2000536c ; _printf_core + 924
        0x2000535e:    465b        [F      MOV      r3,r11
        0x20005360:    4621        !F      MOV      r1,r4
        0x20005362:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005364:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005366:    f000f9b3    ....    BL       _printf_pre_padding ; 0x200056d0
        0x2000536a:    4405        .D      ADD      r5,r5,r0
        0x2000536c:    2700        .'      MOVS     r7,#0
        0x2000536e:    e006        ..      B        0x2000537e ; _printf_core + 942
        0x20005370:    a801        ..      ADD      r0,sp,#4
        0x20005372:    465a        ZF      MOV      r2,r11
        0x20005374:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20005376:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005378:    4790        .G      BLX      r2
        0x2000537a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000537c:    1c7f        ..      ADDS     r7,r7,#1
        0x2000537e:    4547        GE      CMP      r7,r8
        0x20005380:    dbf6        ..      BLT      0x20005370 ; _printf_core + 928
        0x20005382:    03e0        ..      LSLS     r0,r4,#15
        0x20005384:    d50c        ..      BPL      0x200053a0 ; _printf_core + 976
        0x20005386:    465b        [F      MOV      r3,r11
        0x20005388:    4621        !F      MOV      r1,r4
        0x2000538a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x2000538c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000538e:    f000f99f    ....    BL       _printf_pre_padding ; 0x200056d0
        0x20005392:    4405        .D      ADD      r5,r5,r0
        0x20005394:    e004        ..      B        0x200053a0 ; _printf_core + 976
        0x20005396:    2030        0       MOVS     r0,#0x30
        0x20005398:    465a        ZF      MOV      r2,r11
        0x2000539a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000539c:    4790        .G      BLX      r2
        0x2000539e:    1c6d        m.      ADDS     r5,r5,#1
        0x200053a0:    9900        ..      LDR      r1,[sp,#0]
        0x200053a2:    1e48        H.      SUBS     r0,r1,#1
        0x200053a4:    9000        ..      STR      r0,[sp,#0]
        0x200053a6:    2900        .)      CMP      r1,#0
        0x200053a8:    dcf5        ..      BGT      0x20005396 ; _printf_core + 966
        0x200053aa:    e008        ..      B        0x200053be ; _printf_core + 1006
        0x200053ac:    9802        ..      LDR      r0,[sp,#8]
        0x200053ae:    9902        ..      LDR      r1,[sp,#8]
        0x200053b0:    465a        ZF      MOV      r2,r11
        0x200053b2:    7800        .x      LDRB     r0,[r0,#0]
        0x200053b4:    1c49        I.      ADDS     r1,r1,#1
        0x200053b6:    9102        ..      STR      r1,[sp,#8]
        0x200053b8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200053ba:    4790        .G      BLX      r2
        0x200053bc:    1c6d        m.      ADDS     r5,r5,#1
        0x200053be:    f1ba0100    ....    SUBS     r1,r10,#0
        0x200053c2:    f1aa0a01    ....    SUB      r10,r10,#1
        0x200053c6:    dcf1        ..      BGT      0x200053ac ; _printf_core + 988
        0x200053c8:    e165        e.      B        0x20005696 ; _printf_core + 1734
    $d
        0x200053ca:    0000        ..      DCW    0
        0x200053cc:    00012809    .(..    DCD    75785
        0x200053d0:    33323130    0123    DCD    858927408
        0x200053d4:    37363534    4567    DCD    926299444
        0x200053d8:    62613938    89ab    DCD    1650538808
        0x200053dc:    66656463    cdef    DCD    1717920867
        0x200053e0:    00000000    ....    DCD    0
        0x200053e4:    33323130    0123    DCD    858927408
        0x200053e8:    37363534    4567    DCD    926299444
        0x200053ec:    42413938    89AB    DCD    1111570744
        0x200053f0:    46454443    CDEF    DCD    1178944579
        0x200053f4:    00000000    ....    DCD    0
    $t
        0x200053f8:    f000f958    ..X.    BL       _printf_post_padding ; 0x200056ac
        0x200053fc:    4405        .D      ADD      r5,r5,r0
        0x200053fe:    1c76        v.      ADDS     r6,r6,#1
        0x20005400:    7830        0x      LDRB     r0,[r6,#0]
        0x20005402:    2800        .(      CMP      r0,#0
        0x20005404:    f47fadec    ....    BNE      0x20004fe0 ; _printf_core + 16
        0x20005408:    b019        ..      ADD      sp,sp,#0x64
        0x2000540a:    4628        (F      MOV      r0,r5
        0x2000540c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20005410:    0762        b.      LSLS     r2,r4,#29
        0x20005412:    d400        ..      BMI      0x20005416 ; _printf_core + 1094
        0x20005414:    2706        .'      MOVS     r7,#6
        0x20005416:    f1090207    ....    ADD      r2,r9,#7
        0x2000541a:    f0220c07    "...    BIC      r12,r2,#7
        0x2000541e:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x20005422:    46e1        .F      MOV      r9,r12
        0x20005424:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20005428:    ea5f0c08    _...    MOVS     r12,r8
        0x2000542c:    d002        ..      BEQ      0x20005434 ; _printf_core + 1124
        0x2000542e:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x200056a0
        0x20005432:    e00d        ..      B        0x20005450 ; _printf_core + 1152
        0x20005434:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20005438:    d502        ..      BPL      0x20005440 ; _printf_core + 1136
        0x2000543a:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x200056a4
        0x2000543e:    e007        ..      B        0x20005450 ; _printf_core + 1152
        0x20005440:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20005444:    d002        ..      BEQ      0x2000544c ; _printf_core + 1148
        0x20005446:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x200056a8
        0x2000544a:    e001        ..      B        0x20005450 ; _printf_core + 1152
        0x2000544c:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x200053e0
        0x20005450:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20005454:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20005458:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x2000545c:    2865        e(      CMP      r0,#0x65
        0x2000545e:    d00c        ..      BEQ      0x2000547a ; _printf_core + 1194
        0x20005460:    dc06        ..      BGT      0x20005470 ; _printf_core + 1184
        0x20005462:    2845        E(      CMP      r0,#0x45
        0x20005464:    d009        ..      BEQ      0x2000547a ; _printf_core + 1194
        0x20005466:    2846        F(      CMP      r0,#0x46
        0x20005468:    d01d        ..      BEQ      0x200054a6 ; _printf_core + 1238
        0x2000546a:    2847        G(      CMP      r0,#0x47
        0x2000546c:    d13d        =.      BNE      0x200054ea ; _printf_core + 1306
        0x2000546e:    e03d        =.      B        0x200054ec ; _printf_core + 1308
        0x20005470:    2866        f(      CMP      r0,#0x66
        0x20005472:    d018        ..      BEQ      0x200054a6 ; _printf_core + 1238
        0x20005474:    2867        g(      CMP      r0,#0x67
        0x20005476:    d17e        ~.      BNE      0x20005576 ; _printf_core + 1446
        0x20005478:    e038        8.      B        0x200054ec ; _printf_core + 1308
        0x2000547a:    2100        .!      MOVS     r1,#0
        0x2000547c:    2f11        ./      CMP      r7,#0x11
        0x2000547e:    db01        ..      BLT      0x20005484 ; _printf_core + 1204
        0x20005480:    2011        .       MOVS     r0,#0x11
        0x20005482:    e000        ..      B        0x20005486 ; _printf_core + 1206
        0x20005484:    1c78        x.      ADDS     r0,r7,#1
        0x20005486:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x2000548a:    a906        ..      ADD      r1,sp,#0x18
        0x2000548c:    a80e        ..      ADD      r0,sp,#0x38
        0x2000548e:    f7fffcdd    ....    BL       _fp_digits ; 0x20004e4c
        0x20005492:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20005496:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20005498:    9103        ..      STR      r1,[sp,#0xc]
        0x2000549a:    2100        .!      MOVS     r1,#0
        0x2000549c:    9200        ..      STR      r2,[sp,#0]
        0x2000549e:    f1070a01    ....    ADD      r10,r7,#1
        0x200054a2:    9104        ..      STR      r1,[sp,#0x10]
        0x200054a4:    e04d        M.      B        0x20005542 ; _printf_core + 1394
        0x200054a6:    f04f4000    O..@    MOV      r0,#0x80000000
        0x200054aa:    9700        ..      STR      r7,[sp,#0]
        0x200054ac:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x200054b0:    a906        ..      ADD      r1,sp,#0x18
        0x200054b2:    a80e        ..      ADD      r0,sp,#0x38
        0x200054b4:    f7fffcca    ....    BL       _fp_digits ; 0x20004e4c
        0x200054b8:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x200054bc:    9203        ..      STR      r2,[sp,#0xc]
        0x200054be:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x200054c0:    9911        ..      LDR      r1,[sp,#0x44]
        0x200054c2:    2200        ."      MOVS     r2,#0
        0x200054c4:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x200054c8:    9300        ..      STR      r3,[sp,#0]
        0x200054ca:    9204        ..      STR      r2,[sp,#0x10]
        0x200054cc:    b911        ..      CBNZ     r1,0x200054d4 ; _printf_core + 1284
        0x200054ce:    1c79        y.      ADDS     r1,r7,#1
        0x200054d0:    eb000a01    ....    ADD      r10,r0,r1
        0x200054d4:    ebb7000a    ....    SUBS     r0,r7,r10
        0x200054d8:    d404        ..      BMI      0x200054e4 ; _printf_core + 1300
        0x200054da:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x200054de:    f1070a01    ....    ADD      r10,r7,#1
        0x200054e2:    9004        ..      STR      r0,[sp,#0x10]
        0x200054e4:    ebaa0007    ....    SUB      r0,r10,r7
        0x200054e8:    9001        ..      STR      r0,[sp,#4]
        0x200054ea:    e044        D.      B        0x20005576 ; _printf_core + 1446
        0x200054ec:    2f01        ./      CMP      r7,#1
        0x200054ee:    da00        ..      BGE      0x200054f2 ; _printf_core + 1314
        0x200054f0:    2701        .'      MOVS     r7,#1
        0x200054f2:    2100        .!      MOVS     r1,#0
        0x200054f4:    2f11        ./      CMP      r7,#0x11
        0x200054f6:    dd01        ..      BLE      0x200054fc ; _printf_core + 1324
        0x200054f8:    2011        .       MOVS     r0,#0x11
        0x200054fa:    e000        ..      B        0x200054fe ; _printf_core + 1326
        0x200054fc:    4638        8F      MOV      r0,r7
        0x200054fe:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20005502:    a906        ..      ADD      r1,sp,#0x18
        0x20005504:    a80e        ..      ADD      r0,sp,#0x38
        0x20005506:    f7fffca1    ....    BL       _fp_digits ; 0x20004e4c
        0x2000550a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x2000550e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20005510:    9103        ..      STR      r1,[sp,#0xc]
        0x20005512:    2100        .!      MOVS     r1,#0
        0x20005514:    9104        ..      STR      r1,[sp,#0x10]
        0x20005516:    9200        ..      STR      r2,[sp,#0]
        0x20005518:    46ba        .F      MOV      r10,r7
        0x2000551a:    0721        !.      LSLS     r1,r4,#28
        0x2000551c:    d40c        ..      BMI      0x20005538 ; _printf_core + 1384
        0x2000551e:    9903        ..      LDR      r1,[sp,#0xc]
        0x20005520:    4551        QE      CMP      r1,r10
        0x20005522:    da00        ..      BGE      0x20005526 ; _printf_core + 1366
        0x20005524:    468a        .F      MOV      r10,r1
        0x20005526:    f1ba0f01    ....    CMP      r10,#1
        0x2000552a:    dd05        ..      BLE      0x20005538 ; _printf_core + 1384
        0x2000552c:    9a00        ..      LDR      r2,[sp,#0]
        0x2000552e:    f1aa0101    ....    SUB      r1,r10,#1
        0x20005532:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20005534:    2930        0)      CMP      r1,#0x30
        0x20005536:    d008        ..      BEQ      0x2000554a ; _printf_core + 1402
        0x20005538:    42b8        .B      CMP      r0,r7
        0x2000553a:    da02        ..      BGE      0x20005542 ; _printf_core + 1394
        0x2000553c:    f1100f04    ....    CMN      r0,#4
        0x20005540:    da06        ..      BGE      0x20005550 ; _printf_core + 1408
        0x20005542:    2101        .!      MOVS     r1,#1
        0x20005544:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20005548:    e015        ..      B        0x20005576 ; _printf_core + 1446
        0x2000554a:    f1aa0101    ....    SUB      r1,r10,#1
        0x2000554e:    e7e9        ..      B        0x20005524 ; _printf_core + 1364
        0x20005550:    2800        .(      CMP      r0,#0
        0x20005552:    dc05        ..      BGT      0x20005560 ; _printf_core + 1424
        0x20005554:    9904        ..      LDR      r1,[sp,#0x10]
        0x20005556:    4401        .D      ADD      r1,r1,r0
        0x20005558:    9104        ..      STR      r1,[sp,#0x10]
        0x2000555a:    ebaa0100    ....    SUB      r1,r10,r0
        0x2000555e:    e002        ..      B        0x20005566 ; _printf_core + 1430
        0x20005560:    1c41        A.      ADDS     r1,r0,#1
        0x20005562:    4551        QE      CMP      r1,r10
        0x20005564:    dd00        ..      BLE      0x20005568 ; _printf_core + 1432
        0x20005566:    468a        .F      MOV      r10,r1
        0x20005568:    9904        ..      LDR      r1,[sp,#0x10]
        0x2000556a:    1a40        @.      SUBS     r0,r0,r1
        0x2000556c:    1c40        @.      ADDS     r0,r0,#1
        0x2000556e:    9001        ..      STR      r0,[sp,#4]
        0x20005570:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20005574:    9002        ..      STR      r0,[sp,#8]
        0x20005576:    0720         .      LSLS     r0,r4,#28
        0x20005578:    d404        ..      BMI      0x20005584 ; _printf_core + 1460
        0x2000557a:    9801        ..      LDR      r0,[sp,#4]
        0x2000557c:    4550        PE      CMP      r0,r10
        0x2000557e:    db01        ..      BLT      0x20005584 ; _printf_core + 1460
        0x20005580:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20005584:    2000        .       MOVS     r0,#0
        0x20005586:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x2000558a:    9802        ..      LDR      r0,[sp,#8]
        0x2000558c:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x20005590:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x20005594:    d025        %.      BEQ      0x200055e2 ; _printf_core + 1554
        0x20005596:    202b        +       MOVS     r0,#0x2b
        0x20005598:    900e        ..      STR      r0,[sp,#0x38]
        0x2000559a:    9802        ..      LDR      r0,[sp,#8]
        0x2000559c:    f04f0802    O...    MOV      r8,#2
        0x200055a0:    2800        .(      CMP      r0,#0
        0x200055a2:    da0c        ..      BGE      0x200055be ; _printf_core + 1518
        0x200055a4:    4240        @B      RSBS     r0,r0,#0
        0x200055a6:    9002        ..      STR      r0,[sp,#8]
        0x200055a8:    202d        -       MOVS     r0,#0x2d
        0x200055aa:    900e        ..      STR      r0,[sp,#0x38]
        0x200055ac:    e007        ..      B        0x200055be ; _printf_core + 1518
        0x200055ae:    210a        .!      MOVS     r1,#0xa
        0x200055b0:    9802        ..      LDR      r0,[sp,#8]
        0x200055b2:    f7faff45    ..E.    BL       __aeabi_uidiv ; 0x20000440
        0x200055b6:    3130        01      ADDS     r1,r1,#0x30
        0x200055b8:    9002        ..      STR      r0,[sp,#8]
        0x200055ba:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x200055be:    f1b80100    ....    SUBS     r1,r8,#0
        0x200055c2:    f1a80801    ....    SUB      r8,r8,#1
        0x200055c6:    dcf2        ..      BGT      0x200055ae ; _printf_core + 1502
        0x200055c8:    9802        ..      LDR      r0,[sp,#8]
        0x200055ca:    2800        .(      CMP      r0,#0
        0x200055cc:    d1ef        ..      BNE      0x200055ae ; _printf_core + 1502
        0x200055ce:    1e79        y.      SUBS     r1,r7,#1
        0x200055d0:    980e        ..      LDR      r0,[sp,#0x38]
        0x200055d2:    7008        .p      STRB     r0,[r1,#0]
        0x200055d4:    7830        0x      LDRB     r0,[r6,#0]
        0x200055d6:    f0000020    .. .    AND      r0,r0,#0x20
        0x200055da:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x200055de:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x200055e2:    a812        ..      ADD      r0,sp,#0x48
        0x200055e4:    1bc0        ..      SUBS     r0,r0,r7
        0x200055e6:    f1000807    ....    ADD      r8,r0,#7
        0x200055ea:    9814        ..      LDR      r0,[sp,#0x50]
        0x200055ec:    7800        .x      LDRB     r0,[r0,#0]
        0x200055ee:    b100        ..      CBZ      r0,0x200055f2 ; _printf_core + 1570
        0x200055f0:    2001        .       MOVS     r0,#1
        0x200055f2:    eb00010a    ....    ADD      r1,r0,r10
        0x200055f6:    9801        ..      LDR      r0,[sp,#4]
        0x200055f8:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x200055fc:    9805        ..      LDR      r0,[sp,#0x14]
        0x200055fe:    4441        AD      ADD      r1,r1,r8
        0x20005600:    1a40        @.      SUBS     r0,r0,r1
        0x20005602:    1e40        @.      SUBS     r0,r0,#1
        0x20005604:    9005        ..      STR      r0,[sp,#0x14]
        0x20005606:    03e0        ..      LSLS     r0,r4,#15
        0x20005608:    d406        ..      BMI      0x20005618 ; _printf_core + 1608
        0x2000560a:    465b        [F      MOV      r3,r11
        0x2000560c:    4621        !F      MOV      r1,r4
        0x2000560e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005610:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005612:    f000f85d    ..].    BL       _printf_pre_padding ; 0x200056d0
        0x20005616:    4405        .D      ADD      r5,r5,r0
        0x20005618:    9814        ..      LDR      r0,[sp,#0x50]
        0x2000561a:    7800        .x      LDRB     r0,[r0,#0]
        0x2000561c:    b118        ..      CBZ      r0,0x20005626 ; _printf_core + 1622
        0x2000561e:    465a        ZF      MOV      r2,r11
        0x20005620:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005622:    4790        .G      BLX      r2
        0x20005624:    1c6d        m.      ADDS     r5,r5,#1
        0x20005626:    03e0        ..      LSLS     r0,r4,#15
        0x20005628:    d524        $.      BPL      0x20005674 ; _printf_core + 1700
        0x2000562a:    465b        [F      MOV      r3,r11
        0x2000562c:    4621        !F      MOV      r1,r4
        0x2000562e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20005630:    9805        ..      LDR      r0,[sp,#0x14]
        0x20005632:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x200056d0
        0x20005636:    4405        .D      ADD      r5,r5,r0
        0x20005638:    e01c        ..      B        0x20005674 ; _printf_core + 1700
        0x2000563a:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000563c:    2800        .(      CMP      r0,#0
        0x2000563e:    db07        ..      BLT      0x20005650 ; _printf_core + 1664
        0x20005640:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20005644:    4288        .B      CMP      r0,r1
        0x20005646:    dd03        ..      BLE      0x20005650 ; _printf_core + 1664
        0x20005648:    9800        ..      LDR      r0,[sp,#0]
        0x2000564a:    5c40        @\      LDRB     r0,[r0,r1]
        0x2000564c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000564e:    e001        ..      B        0x20005654 ; _printf_core + 1668
        0x20005650:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005652:    2030        0       MOVS     r0,#0x30
        0x20005654:    465a        ZF      MOV      r2,r11
        0x20005656:    4790        .G      BLX      r2
        0x20005658:    9804        ..      LDR      r0,[sp,#0x10]
        0x2000565a:    f1050501    ....    ADD      r5,r5,#1
        0x2000565e:    1c40        @.      ADDS     r0,r0,#1
        0x20005660:    9004        ..      STR      r0,[sp,#0x10]
        0x20005662:    9801        ..      LDR      r0,[sp,#4]
        0x20005664:    1e40        @.      SUBS     r0,r0,#1
        0x20005666:    9001        ..      STR      r0,[sp,#4]
        0x20005668:    d104        ..      BNE      0x20005674 ; _printf_core + 1700
        0x2000566a:    202e        .       MOVS     r0,#0x2e
        0x2000566c:    465a        ZF      MOV      r2,r11
        0x2000566e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005670:    4790        .G      BLX      r2
        0x20005672:    1c6d        m.      ADDS     r5,r5,#1
        0x20005674:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20005678:    f1aa0a01    ....    SUB      r10,r10,#1
        0x2000567c:    dcdd        ..      BGT      0x2000563a ; _printf_core + 1642
        0x2000567e:    e005        ..      B        0x2000568c ; _printf_core + 1724
        0x20005680:    f8170b01    ....    LDRB     r0,[r7],#1
        0x20005684:    465a        ZF      MOV      r2,r11
        0x20005686:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20005688:    4790        .G      BLX      r2
        0x2000568a:    1c6d        m.      ADDS     r5,r5,#1
        0x2000568c:    f1b80100    ....    SUBS     r1,r8,#0
        0x20005690:    f1a80801    ....    SUB      r8,r8,#1
        0x20005694:    dcf4        ..      BGT      0x20005680 ; _printf_core + 1712
        0x20005696:    465b        [F      MOV      r3,r11
        0x20005698:    4621        !F      MOV      r1,r4
        0x2000569a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x2000569c:    9805        ..      LDR      r0,[sp,#0x14]
        0x2000569e:    e6ab        ..      B        0x200053f8 ; _printf_core + 1064
    $d
        0x200056a0:    0000002d    -...    DCD    45
        0x200056a4:    0000002b    +...    DCD    43
        0x200056a8:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x200056ac:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200056b0:    4604        .F      MOV      r4,r0
        0x200056b2:    2500        .%      MOVS     r5,#0
        0x200056b4:    461e        .F      MOV      r6,r3
        0x200056b6:    4617        .F      MOV      r7,r2
        0x200056b8:    0488        ..      LSLS     r0,r1,#18
        0x200056ba:    d404        ..      BMI      0x200056c6 ; _printf_post_padding + 26
        0x200056bc:    e005        ..      B        0x200056ca ; _printf_post_padding + 30
        0x200056be:    4639        9F      MOV      r1,r7
        0x200056c0:    2020                MOVS     r0,#0x20
        0x200056c2:    47b0        .G      BLX      r6
        0x200056c4:    1c6d        m.      ADDS     r5,r5,#1
        0x200056c6:    1e64        d.      SUBS     r4,r4,#1
        0x200056c8:    d5f9        ..      BPL      0x200056be ; _printf_post_padding + 18
        0x200056ca:    4628        (F      MOV      r0,r5
        0x200056cc:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x200056d0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200056d4:    4604        .F      MOV      r4,r0
        0x200056d6:    2500        .%      MOVS     r5,#0
        0x200056d8:    461e        .F      MOV      r6,r3
        0x200056da:    4690        .F      MOV      r8,r2
        0x200056dc:    03c8        ..      LSLS     r0,r1,#15
        0x200056de:    d501        ..      BPL      0x200056e4 ; _printf_pre_padding + 20
        0x200056e0:    2730        0'      MOVS     r7,#0x30
        0x200056e2:    e000        ..      B        0x200056e6 ; _printf_pre_padding + 22
        0x200056e4:    2720         '      MOVS     r7,#0x20
        0x200056e6:    0488        ..      LSLS     r0,r1,#18
        0x200056e8:    d504        ..      BPL      0x200056f4 ; _printf_pre_padding + 36
        0x200056ea:    e005        ..      B        0x200056f8 ; _printf_pre_padding + 40
        0x200056ec:    4641        AF      MOV      r1,r8
        0x200056ee:    4638        8F      MOV      r0,r7
        0x200056f0:    47b0        .G      BLX      r6
        0x200056f2:    1c6d        m.      ADDS     r5,r5,#1
        0x200056f4:    1e64        d.      SUBS     r4,r4,#1
        0x200056f6:    d5f9        ..      BPL      0x200056ec ; _printf_pre_padding + 28
        0x200056f8:    4628        (F      MOV      r0,r5
        0x200056fa:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200056fe:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x20005700:    4901        .I      LDR      r1,[pc,#4] ; [0x20005708] = 0x20010000
        0x20005702:    f7feba8f    ....    B        fputc ; 0x20003c24
    $d
        0x20005706:    0000        ..      DCW    0
        0x20005708:    20010000    ...     DCD    536936448
    $t
    i.puts
    puts
        0x2000570c:    b510        ..      PUSH     {r4,lr}
        0x2000570e:    4604        .F      MOV      r4,r0
        0x20005710:    e001        ..      B        0x20005716 ; puts + 10
        0x20005712:    f7fefa87    ....    BL       fputc ; 0x20003c24
        0x20005716:    f8140b01    ....    LDRB     r0,[r4],#1
        0x2000571a:    4904        .I      LDR      r1,[pc,#16] ; [0x2000572c] = 0x20010000
        0x2000571c:    2800        .(      CMP      r0,#0
        0x2000571e:    d1f8        ..      BNE      0x20005712 ; puts + 6
        0x20005720:    e8bd4010    ...@    POP      {r4,lr}
        0x20005724:    200a        .       MOVS     r0,#0xa
        0x20005726:    f7feba7d    ..}.    B        fputc ; 0x20003c24
    $d
        0x2000572a:    0000        ..      DCW    0
        0x2000572c:    20010000    ...     DCD    536936448
    $d.realdata
    System_Clock_Map
        0x20005730:    00000000    ....    DCD    0
        0x20005734:    0aba9500    ....    DCD    180000000
        0x20005738:    00000021    !...    DCD    33
        0x2000573c:    00000000    ....    DCD    0
        0x20005740:    00000000    ....    DCD    0
        0x20005744:    00000000    ....    DCD    0
        0x20005748:    07270e00    ..'.    DCD    120000000
        0x2000574c:    00000012    ....    DCD    18
        0x20005750:    00000000    ....    DCD    0
        0x20005754:    00000000    ....    DCD    0
        0x20005758:    00000001    ....    DCD    1
        0x2000575c:    0aba9500    ....    DCD    180000000
        0x20005760:    00000021    !...    DCD    33
        0x20005764:    00000001    ....    DCD    1
        0x20005768:    00000000    ....    DCD    0
        0x2000576c:    00000001    ....    DCD    1
        0x20005770:    07270e00    ..'.    DCD    120000000
        0x20005774:    00000012    ....    DCD    18
        0x20005778:    00000001    ....    DCD    1
        0x2000577c:    00000000    ....    DCD    0
        0x20005780:    00000002    ....    DCD    2
        0x20005784:    0aba9500    ....    DCD    180000000
        0x20005788:    00000012    ....    DCD    18
        0x2000578c:    00000001    ....    DCD    1
        0x20005790:    00000000    ....    DCD    0
        0x20005794:    00000002    ....    DCD    2
        0x20005798:    07270e00    ..'.    DCD    120000000
        0x2000579c:    00000012    ....    DCD    18
        0x200057a0:    00000002    ....    DCD    2
        0x200057a4:    00000000    ....    DCD    0
        0x200057a8:    ffffffff    ....    DCD    4294967295
        0x200057ac:    00000000    ....    DCD    0
        0x200057b0:    00000000    ....    DCD    0
        0x200057b4:    00000000    ....    DCD    0
        0x200057b8:    00000000    ....    DCD    0
    errpat
        0x200057bc:    20005c61    a\.     DCD    536894561
        0x200057c0:    20005c73    s\.     DCD    536894579
        0x200057c4:    20005c7c    |\.     DCD    536894588
        0x200057c8:    20005c6a    j\.     DCD    536894570
    floatpat
        0x200057cc:    20005c05    .\.     DCD    536894469
        0x200057d0:    20005c17    .\.     DCD    536894487
        0x200057d4:    20005c20     \.     DCD    536894496
        0x200057d8:    20005c0e    .\.     DCD    536894478
    intpat
        0x200057dc:    20005c3b    ;\.     DCD    536894523
        0x200057e0:    20005c57    W\.     DCD    536894551
        0x200057e4:    20005c5c    \\.     DCD    536894556
        0x200057e8:    20005c40    @\.     DCD    536894528
    list_known_crc
        0x200057ec:    3340d4b0    ..@3    DCD    859886768
        0x200057f0:    e7146a79    yj..    DCD    3876874873
        0x200057f4:    e3c1        ..      DCW    58305
    matrix_known_crc
        0x200057f6:    be52        R.      DCW    48722
        0x200057f8:    56081199    ...V    DCD    1443369369
        0x200057fc:    07471fd7    ..G.    DCD    122101719
    scipat
        0x20005800:    20005c4e    N\.     DCD    536894542
        0x20005804:    20005c29    )\.     DCD    536894505
        0x20005808:    20005c45    E\.     DCD    536894533
        0x2000580c:    20005c32    2\.     DCD    536894514
    state_known_crc
        0x20005810:    39bf5e47    G^.9    DCD    968842823
        0x20005814:    8e3ae5a4    ..:.    DCD    2386224548
        0x20005818:    8d84        ..      DCW    36228
    .L.str.3
        0x2000581a:    6f63        co      DCW    28515
        0x2000581c:    6c69706d    mpil    DCD    1818849389
        0x20005820:    74206465    ed t    DCD    1948279909
        0x20005824:    3a656d69    ime:    DCD    979725673
        0x20005828:    20732520     %s     DCD    544417056
        0x2000582c:    0a0d7325    %s..    DCD    168653605
        0x20005830:    00          .       DCB    0
    .L.str
        0x20005831:    25734d      %sM     DCB    37,115,77
        0x20005834:    63205543    CU c    DCD    1663063363
        0x20005838:    3a706968    hip:    DCD    980445544
        0x2000583c:    4d434120     ACM    DCD    1296253216
        0x20005840:    34463233    32F4    DCD    877015603
        0x20005844:    454b3330    03KE    DCD    1162556208
        0x20005848:    44203755    U7 D    DCD    1142962005
        0x2000584c:    254f4d45    EMO%    DCD    625954117
        0x20005850:    000a0d73    s...    DCD    658803
    .L.str.6
        0x20005854:    2055434d    MCU     DCD    542458701
        0x20005858:    72207369    is r    DCD    1914729321
        0x2000585c:    696e6e75    unni    DCD    1768844917
        0x20005860:    202c676e    ng,     DCD    539780974
        0x20005864:    4b4c4348    HCLK    DCD    1263289160
        0x20005868:    4864253d    =%dH    DCD    1214522685
        0x2000586c:    50202c7a    z, P    DCD    1344285818
        0x20005870:    3d4b4c43    CLK=    DCD    1028344899
        0x20005874:    7a486425    %dHz    DCD    2051564581
        0x20005878:    000a        ..      DCW    10
    .L.str.5
        0x2000587a:    3531        15      DCW    13617
        0x2000587c:    3a30343a    :40:    DCD    976237626
        0x20005880:    3032        20      DCW    12338
        0x20005882:    00          .       DCB    0
    .L.str.4
        0x20005883:    4a          J       DCB    74
        0x20005884:    32206e61    an 2    DCD    840986209
        0x20005888:    30322039    9 20    DCD    808591417
        0x2000588c:    3232        22      DCW    12850
        0x2000588e:    00          .       DCB    0
    .L.str.2
        0x2000588f:    1b          .       DCB    27
        0x20005890:    006d305b    [0m.    DCD    7155803
    .L.str.1
        0x20005894:    3b345b1b    .[4;    DCD    993286939
        0x20005898:    006d3134    41m.    DCD    7156020
    .L.str
        0x2000589c:    6d726554    Term    DCD    1836213588
        0x200058a0:    6c616e69    inal    DCD    1818324585
        0x200058a4:    00          .       DCB    0
    .L.str
    .L.str.14
        0x200058a5:    497465      Ite     DCB    73,116,101
        0x200058a8:    69746172    rati    DCD    1769234802
    .L.str.1
        0x200058ac:    2f736e6f    ons/    DCD    796094063
        0x200058b0:    53          S       DCB    83
    .L.str.2
        0x200058b1:    656320      ec      DCB    101,99,32
        0x200058b4:    203a2020      :     DCD    540680224
        0x200058b8:    000a6625    %f..    DCD    681509
    .L.str.13
        0x200058bc:    61746f54    Tota    DCD    1635020628
        0x200058c0:    6974206c    l ti    DCD    1769218156
        0x200058c4:    2820656d    me (    DCD    673211757
        0x200058c8:    73636573    secs    DCD    1935893875
        0x200058cc:    25203a29    ): %    DCD    622869033
        0x200058d0:    0a66        f.      DCW    2662
        0x200058d2:    00          .       DCB    0
    .L.str.19
        0x200058d3:    43          C       DCB    67
        0x200058d4:    69706d6f    ompi    DCD    1768975727
        0x200058d8:    2072656c    ler     DCD    544367980
        0x200058dc:    67616c66    flag    DCD    1734437990
        0x200058e0:    20202073    s       DCD    538976371
        0x200058e4:    7325203a    : %s    DCD    1931812922
        0x200058e8:    000a        ..      DCW    10
    .L.str.21
        0x200058ea:    654d        Me      DCW    25933
        0x200058ec:    79726f6d    mory    DCD    2037542765
        0x200058f0:    636f6c20     loc    DCD    1668246560
        0x200058f4:    6f697461    atio    DCD    1869182049
        0x200058f8:    3a20206e    n  :    DCD    975183982
        0x200058fc:    0a732520     %s.    DCD    175318304
        0x20005900:    00          .       DCB    0
    .L.str.17
        0x20005901:    436f6d      Com     DCB    67,111,109
        0x20005904:    656c6970    pile    DCD    1701603696
        0x20005908:    65762072    r ve    DCD    1702240370
        0x2000590c:    6f697372    rsio    DCD    1869181810
        0x20005910:    203a206e    n :     DCD    540680302
        0x20005914:    000a7325    %s..    DCD    684837
    .L.str.16
        0x20005918:    72657449    Iter    DCD    1919251529
        0x2000591c:    6f697461    atio    DCD    1869182049
        0x20005920:    2020736e    ns      DCD    538997614
        0x20005924:    20202020            DCD    538976288
        0x20005928:    25203a20     : %    DCD    622869024
        0x2000592c:    000a756c    lu..    DCD    685420
    .L.str.12
        0x20005930:    61746f54    Tota    DCD    1635020628
        0x20005934:    6974206c    l ti    DCD    1769218156
        0x20005938:    20736b63    cks     DCD    544435043
        0x2000593c:    20202020            DCD    538976288
        0x20005940:    25203a20     : %    DCD    622869024
        0x20005944:    000a756c    lu..    DCD    685420
    .L.str.11
        0x20005948:    65726f43    Core    DCD    1701998403
        0x2000594c:    6b72614d    Mark    DCD    1802658125
        0x20005950:    7a695320     Siz    DCD    2053722912
        0x20005954:    20202065    e       DCD    538976357
        0x20005958:    25203a20     : %    DCD    622869024
        0x2000595c:    000a756c    lu..    DCD    685420
    .L.str.23
        0x20005960:    64656573    seed    DCD    1684366707
        0x20005964:    20637263    crc     DCD    543388259
        0x20005968:    20202020            DCD    538976288
        0x2000596c:    20202020            DCD    538976288
        0x20005970:    30203a20     : 0    DCD    807418400
        0x20005974:    34302578    x%04    DCD    875570552
        0x20005978:    0a78        x.      DCW    2680
        0x2000597a:    00          .       DCB    0
    .L.str.24
        0x2000597b:    5b          [       DCB    91
        0x2000597c:    635d6425    %d]c    DCD    1667064869
        0x20005980:    696c6372    rcli    DCD    1768711026
        0x20005984:    20207473    st      DCD    538997875
        0x20005988:    20202020            DCD    538976288
        0x2000598c:    30203a20     : 0    DCD    807418400
        0x20005990:    34302578    x%04    DCD    875570552
        0x20005994:    0a78        x.      DCW    2680
        0x20005996:    00          .       DCB    0
    .L.str.26
        0x20005997:    5b          [       DCB    91
        0x20005998:    635d6425    %d]c    DCD    1667064869
        0x2000599c:    74736372    rcst    DCD    1953719154
        0x200059a0:    20657461    ate     DCD    543519841
        0x200059a4:    20202020            DCD    538976288
        0x200059a8:    30203a20     : 0    DCD    807418400
        0x200059ac:    34302578    x%04    DCD    875570552
        0x200059b0:    0a78        x.      DCW    2680
        0x200059b2:    00          .       DCB    0
    .L.str.27
        0x200059b3:    5b          [       DCB    91
        0x200059b4:    635d6425    %d]c    DCD    1667064869
        0x200059b8:    69666372    rcfi    DCD    1768317810
        0x200059bc:    206c616e    nal     DCD    543973742
        0x200059c0:    20202020            DCD    538976288
        0x200059c4:    30203a20     : 0    DCD    807418400
        0x200059c8:    34302578    x%04    DCD    875570552
        0x200059cc:    0a78        x.      DCW    2680
        0x200059ce:    00          .       DCB    0
    .L.str.25
        0x200059cf:    5b          [       DCB    91
        0x200059d0:    635d6425    %d]c    DCD    1667064869
        0x200059d4:    616d6372    rcma    DCD    1634558834
        0x200059d8:    78697274    trix    DCD    2020176500
        0x200059dc:    20202020            DCD    538976288
        0x200059e0:    30203a20     : 0    DCD    807418400
        0x200059e4:    34302578    x%04    DCD    875570552
        0x200059e8:    0a78        x.      DCW    2680
        0x200059ea:    00          .       DCB    0
    .L.str.10
        0x200059eb:    5b          [       DCB    91
        0x200059ec:    455d7525    %u]E    DCD    1163752741
        0x200059f0:    524f5252    RROR    DCD    1380930130
        0x200059f4:    74732021    ! st    DCD    1953701921
        0x200059f8:    20657461    ate     DCD    543519841
        0x200059fc:    20637263    crc     DCD    543388259
        0x20005a00:    30257830    0x%0    DCD    807761968
        0x20005a04:    2d207834    4x -    DCD    757102644
        0x20005a08:    6f687320     sho    DCD    1869116192
        0x20005a0c:    20646c75    uld     DCD    543452277
        0x20005a10:    30206562    be 0    DCD    807429474
        0x20005a14:    34302578    x%04    DCD    875570552
        0x20005a18:    0a78        x.      DCW    2680
        0x20005a1a:    00          .       DCB    0
    .L.str.8
        0x20005a1b:    5b          [       DCB    91
        0x20005a1c:    455d7525    %u]E    DCD    1163752741
        0x20005a20:    524f5252    RROR    DCD    1380930130
        0x20005a24:    696c2021    ! li    DCD    1768693793
        0x20005a28:    63207473    st c    DCD    1663071347
        0x20005a2c:    30206372    rc 0    DCD    807428978
        0x20005a30:    34302578    x%04    DCD    875570552
        0x20005a34:    202d2078    x -     DCD    539828344
        0x20005a38:    756f6873    shou    DCD    1970235507
        0x20005a3c:    6220646c    ld b    DCD    1646290028
        0x20005a40:    78302065    e 0x    DCD    2016419941
        0x20005a44:    78343025    %04x    DCD    2016686117
        0x20005a48:    000a        ..      DCW    10
    .L.str.9
        0x20005a4a:    255b        [%      DCW    9563
        0x20005a4c:    52455d75    u]ER    DCD    1380277621
        0x20005a50:    21524f52    ROR!    DCD    559042386
        0x20005a54:    74616d20     mat    DCD    1952541984
        0x20005a58:    20786972    rix     DCD    544762226
        0x20005a5c:    20637263    crc     DCD    543388259
        0x20005a60:    30257830    0x%0    DCD    807761968
        0x20005a64:    2d207834    4x -    DCD    757102644
        0x20005a68:    6f687320     sho    DCD    1869116192
        0x20005a6c:    20646c75    uld     DCD    543452277
        0x20005a70:    30206562    be 0    DCD    807429474
        0x20005a74:    34302578    x%04    DCD    875570552
        0x20005a78:    0a78        x.      DCW    2680
        0x20005a7a:    00          .       DCB    0
    .Lstr.37
        0x20005a7b:    45          E       DCB    69
        0x20005a7c:    524f5252    RROR    DCD    1380930130
        0x20005a80:    754d2021    ! Mu    DCD    1967988769
        0x20005a84:    65207473    st e    DCD    1696625779
        0x20005a88:    75636578    xecu    DCD    1969448312
        0x20005a8c:    66206574    te f    DCD    1713399156
        0x20005a90:    6120726f    or a    DCD    1629516399
        0x20005a94:    656c2074    t le    DCD    1701585012
        0x20005a98:    20747361    ast     DCD    544502625
        0x20005a9c:    73203031    10 s    DCD    1931489329
        0x20005aa0:    20736365    ecs     DCD    544432997
        0x20005aa4:    20726f66    for     DCD    544370534
        0x20005aa8:    61762061    a va    DCD    1635131489
        0x20005aac:    2064696c    lid     DCD    543451500
        0x20005ab0:    75736572    resu    DCD    1970496882
        0x20005ab4:    0021746c    lt!.    DCD    2192492
    .Lstr.40
        0x20005ab8:    76206b36    6k v    DCD    1981836086
        0x20005abc:    64696c61    alid    DCD    1684630625
        0x20005ac0:    6f697461    atio    DCD    1869182049
        0x20005ac4:    7572206e    n ru    DCD    1970413678
        0x20005ac8:    6170206e    n pa    DCD    1634738286
        0x20005acc:    656d6172    rame    DCD    1701667186
        0x20005ad0:    73726574    ters    DCD    1936876916
        0x20005ad4:    726f6620     for    DCD    1919903264
        0x20005ad8:    726f6320     cor    DCD    1919902496
        0x20005adc:    72616d65    emar    DCD    1918987621
        0x20005ae0:    2e6b        k.      DCW    11883
        0x20005ae2:    00          .       DCB    0
    .Lstr.39
        0x20005ae3:    50          P       DCB    80
        0x20005ae4:    69666f72    rofi    DCD    1768320882
        0x20005ae8:    6720656c    le g    DCD    1730176364
        0x20005aec:    72656e65    ener    DCD    1919250021
        0x20005af0:    6f697461    atio    DCD    1869182049
        0x20005af4:    7572206e    n ru    DCD    1970413678
        0x20005af8:    6170206e    n pa    DCD    1634738286
        0x20005afc:    656d6172    rame    DCD    1701667186
        0x20005b00:    73726574    ters    DCD    1936876916
        0x20005b04:    726f6620     for    DCD    1919903264
        0x20005b08:    726f6320     cor    DCD    1919902496
        0x20005b0c:    72616d65    emar    DCD    1918987621
        0x20005b10:    2e6b        k.      DCW    11883
        0x20005b12:    00          .       DCB    0
    .Lstr.34
        0x20005b13:    43          C       DCB    67
        0x20005b14:    6f6e6e61    anno    DCD    1869508193
        0x20005b18:    61762074    t va    DCD    1635131508
        0x20005b1c:    6164696c    lida    DCD    1633970540
        0x20005b20:    6f206574    te o    DCD    1864394100
        0x20005b24:    61726570    pera    DCD    1634887024
        0x20005b28:    6e6f6974    tion    DCD    1852795252
        0x20005b2c:    726f6620     for    DCD    1919903264
        0x20005b30:    65687420     the    DCD    1701344288
        0x20005b34:    73206573    se s    DCD    1931502963
        0x20005b38:    20646565    eed     DCD    543450469
        0x20005b3c:    756c6176    valu    DCD    1970037110
        0x20005b40:    202c7365    es,     DCD    539784037
        0x20005b44:    61656c70    plea    DCD    1634036848
        0x20005b48:    63206573    se c    DCD    1663067507
        0x20005b4c:    61706d6f    ompa    DCD    1634757999
        0x20005b50:    77206572    re w    DCD    1998611826
        0x20005b54:    20687469    ith     DCD    543716457
        0x20005b58:    75736572    resu    DCD    1970496882
        0x20005b5c:    2073746c    lts     DCD    544437356
        0x20005b60:    61206e6f    on a    DCD    1629515375
        0x20005b64:    6f6e6b20     kno    DCD    1869507360
        0x20005b68:    70206e77    wn p    DCD    1881173623
        0x20005b6c:    6674616c    latf    DCD    1718903148
        0x20005b70:    2e6d726f    orm.    DCD    778924655
        0x20005b74:    00          .       DCB    0
    .Lstr.36
        0x20005b75:    436f72      Cor     DCB    67,111,114
        0x20005b78:    74636572    rect    DCD    1952671090
        0x20005b7c:    65706f20     ope    DCD    1701867296
        0x20005b80:    69746172    rati    DCD    1769234802
        0x20005b84:    76206e6f    on v    DCD    1981836911
        0x20005b88:    64696c61    alid    DCD    1684630625
        0x20005b8c:    64657461    ated    DCD    1684370529
        0x20005b90:    6553202e    . Se    DCD    1699946542
        0x20005b94:    45522065    e RE    DCD    1163010149
        0x20005b98:    454d4441    ADME    DCD    1162691649
        0x20005b9c:    20646d2e    .md     DCD    543452462
        0x20005ba0:    20726f66    for     DCD    544370534
        0x20005ba4:    206e7572    run     DCD    544109938
        0x20005ba8:    20646e61    and     DCD    543452769
        0x20005bac:    6f706572    repo    DCD    1869636978
        0x20005bb0:    6e697472    rtin    DCD    1852404850
        0x20005bb4:    75722067    g ru    DCD    1970413671
        0x20005bb8:    2e73656c    les.    DCD    779314540
        0x20005bbc:    00          .       DCB    0
    .L.str.18
        0x20005bbd:    4b6569      Kei     DCB    75,101,105
        0x20005bc0:    4341206c    l AC    DCD    1128341612
        0x20005bc4:    36762036    6 v6    DCD    913711158
        0x20005bc8:    2e34312e    .14.    DCD    775172398
        0x20005bcc:    0031        1.      DCW    49
    .L.str.22
        0x20005bce:    5453        ST      DCW    21587
        0x20005bd0:    004b4341    ACK.    DCD    4932417
    .Lstr.35
        0x20005bd4:    6f727245    Erro    DCD    1869771333
        0x20005bd8:    64207372    rs d    DCD    1679848306
        0x20005bdc:    63657465    etec    DCD    1667593317
        0x20005be0:    00646574    ted.    DCD    6579572
    .L.str.29
        0x20005be4:    65726f43    Core    DCD    1701998403
        0x20005be8:    6b72614d    Mark    DCD    1802658125
        0x20005bec:    302e3120     1.0    DCD    808333600
        0x20005bf0:    25203a20     : %    DCD    622869024
        0x20005bf4:    202f2066    f /     DCD    539959398
        0x20005bf8:    25207325    %s %    DCD    622883621
        0x20005bfc:    0073        s.      DCW    115
    .L.str.20
        0x20005bfe:    4f2d        -O      DCW    20269
        0x20005c00:    74736166    fast    DCD    1953718630
        0x20005c04:    00          .       DCB    0
    .L.str.4
        0x20005c05:    33352e      35.     DCB    51,53,46
        0x20005c08:    30343435    5440    DCD    808727605
        0x20005c0c:    0030        0.      DCW    48
    .L.str.7
        0x20005c0e:    302b        +0      DCW    12331
        0x20005c10:    3434362e    .644    DCD    875836974
        0x20005c14:    3030        00      DCW    12336
        0x20005c16:    00          .       DCB    0
    .L.str.5
        0x20005c17:    2e          .       DCB    46
        0x20005c18:    34333231    1234    DCD    875770417
        0x20005c1c:    00303035    500.    DCD    3158069
    .L.str.6
        0x20005c20:    3031312d    -110    DCD    808530221
        0x20005c24:    3030372e    .700    DCD    808466222
        0x20005c28:    00          .       DCB    0
    .L.str.9
        0x20005c29:    2d2e31      -.1     DCB    45,46,49
        0x20005c2c:    2d653332    23e-    DCD    761606962
        0x20005c30:    0032        2.      DCW    50
    .L.str.11
        0x20005c32:    302b        +0      DCW    12331
        0x20005c34:    2d65362e    .6e-    DCD    761607726
        0x20005c38:    3231        12      DCW    12849
        0x20005c3a:    00          .       DCB    0
    .L.str
        0x20005c3b:    35          5       DCB    53
        0x20005c3c:    00323130    012.    DCD    3289392
    .L.str.3
        0x20005c40:    3232312b    +122    DCD    842150187
        0x20005c44:    00          .       DCB    0
    .L.str.10
        0x20005c45:    2d3837      -87     DCB    45,56,55
        0x20005c48:    33382b65    e+83    DCD    859319141
        0x20005c4c:    0032        2.      DCW    50
    .L.str.8
        0x20005c4e:    2e35        5.      DCW    11829
        0x20005c50:    65303035    500e    DCD    1697656885
        0x20005c54:    332b        +3      DCW    13099
        0x20005c56:    00          .       DCB    0
    .L.str.1
        0x20005c57:    31          1       DCB    49
        0x20005c58:    00343332    234.    DCD    3420978
    .L.str.2
        0x20005c5c:    3437382d    -874    DCD    876034093
        0x20005c60:    00          .       DCB    0
    .L.str.12
        0x20005c61:    54302e      T0.     DCB    84,48,46
        0x20005c64:    312d6533    3e-1    DCD    825058611
        0x20005c68:    0046        F.      DCW    70
    .L.str.15
        0x20005c6a:    3433        34      DCW    13363
        0x20005c6c:    2d65302e    .0e-    DCD    761606190
        0x20005c70:    5e54        T^      DCW    24148
        0x20005c72:    00          .       DCB    0
    .L.str.13
        0x20005c73:    2d          -       DCB    45
        0x20005c74:    2b542e54    T.T+    DCD    726937172
        0x20005c78:    0071542b    +Tq.    DCD    7427115
    .L.str.14
        0x20005c7c:    2e335431    1T3.    DCD    775115825
        0x20005c80:    7a346534    4e4z    DCD    2050254132
        0x20005c84:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x20005c88:    20005ca8    .\.     DCD    536894632
        0x20005c8c:    20010000    ...     DCD    536936448
        0x20005c90:    00000010    ....    DCD    16
        0x20005c94:    20004e2c    ,N.     DCD    536890924
        0x20005c98:    20005cb8    .\.     DCD    536894648
        0x20005c9c:    20010010    ...     DCD    536936464
        0x20005ca0:    00008570    p...    DCD    34160
        0x20005ca4:    20004e3c    <N.     DCD    536890940
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 34160 bytes (alignment 8)
    Address: 0x20010010


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 5948 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5312 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 38379 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 31539 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 40352 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 19781 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 3320 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 7536 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 250


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 5680 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1856 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


