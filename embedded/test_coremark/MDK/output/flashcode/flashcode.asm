
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_acm32\embedded\test_coremark\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 183776 (0x0002cde0)
    Section header offset: 183808 (0x0002ce00)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 57904 bytes (23744 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 23728 bytes (alignment 8)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20008580    ...     DCD    536905088
        0x00000004:    000000f9    ....    DCD    249
        0x00000008:    00000101    ....    DCD    257
        0x0000000c:    00004e01    .N..    DCD    19969
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
        0x0000003c:    00002449    I$..    DCD    9289
        0x00000040:    00000113    ....    DCD    275
        0x00000044:    00000113    ....    DCD    275
        0x00000048:    00000113    ....    DCD    275
        0x0000004c:    00000ed5    ....    DCD    3797
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
        0x000000ac:    000027dd    .'..    DCD    10205
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
        0x000000e4:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0xf4] = 0x20008580
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x000000e8:    f000fb14    ....    BL       __scatterload ; 0x714
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x000000ec:    4800        .H      LDR      r0,[pc,#0] ; [0xf0] = 0x3c95
        0x000000ee:    4700        .G      BX       r0
    $d
        0x000000f0:    00003c95    .<..    DCD    15509
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x000000f4:    20008580    ...     DCD    536905088
    $t
    .text
    $v0
    Reset_Handler
        0x000000f8:    4806        .H      LDR      r0,[pc,#24] ; [0x114] = 0x2601
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
        0x00000114:    00002601    .&..    DCD    9729
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
        0x0000013a:    f000f9a6    ....    BL       __aeabi_llsr ; 0x48a
        0x0000013e:    4653        SF      MOV      r3,r10
        0x00000140:    465a        ZF      MOV      r2,r11
        0x00000142:    1ac0        ..      SUBS     r0,r0,r3
        0x00000144:    4191        .A      SBCS     r1,r1,r2
        0x00000146:    d310        ..      BCC      0x16a ; __aeabi_uldivmod + 78
        0x00000148:    4611        .F      MOV      r1,r2
        0x0000014a:    4618        .F      MOV      r0,r3
        0x0000014c:    4622        "F      MOV      r2,r4
        0x0000014e:    f000f98d    ....    BL       __aeabi_llsl ; 0x46c
        0x00000152:    1a2d        -.      SUBS     r5,r5,r0
        0x00000154:    eb670801    g...    SBC      r8,r7,r1
        0x00000158:    464f        OF      MOV      r7,r9
        0x0000015a:    4622        "F      MOV      r2,r4
        0x0000015c:    2001        .       MOVS     r0,#1
        0x0000015e:    2100        .!      MOVS     r1,#0
        0x00000160:    f000f984    ....    BL       __aeabi_llsl ; 0x46c
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
    __aeabi_memset
    __aeabi_memset4
    __aeabi_memset8
        0x000001a2:    b2d2        ..      UXTB     r2,r2
        0x000001a4:    e001        ..      B        0x1aa ; __aeabi_memset + 8
        0x000001a6:    f8002b01    ...+    STRB     r2,[r0],#1
        0x000001aa:    1e49        I.      SUBS     r1,r1,#1
        0x000001ac:    d2fb        ..      BCS      0x1a6 ; __aeabi_memset + 4
        0x000001ae:    4770        pG      BX       lr
    __aeabi_memclr
    __aeabi_memclr4
    __aeabi_memclr8
        0x000001b0:    2200        ."      MOVS     r2,#0
        0x000001b2:    e7f6        ..      B        __aeabi_memset ; 0x1a2
    _memset$wrapper
        0x000001b4:    b510        ..      PUSH     {r4,lr}
        0x000001b6:    4613        .F      MOV      r3,r2
        0x000001b8:    460a        .F      MOV      r2,r1
        0x000001ba:    4604        .F      MOV      r4,r0
        0x000001bc:    4619        .F      MOV      r1,r3
        0x000001be:    f7fffff0    ....    BL       __aeabi_memset ; 0x1a2
        0x000001c2:    4620         F      MOV      r0,r4
        0x000001c4:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_dmul
        0x000001c6:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x000001ca:    ea810403    ....    EOR      r4,r1,r3
        0x000001ce:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x000001d2:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000001d6:    9400        ..      STR      r4,[sp,#0]
        0x000001d8:    f04f0b00    O...    MOV      r11,#0
        0x000001dc:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x000001e0:    ea500401    P...    ORRS     r4,r0,r1
        0x000001e4:    d05e        ^.      BEQ      0x2a4 ; __aeabi_dmul + 222
        0x000001e6:    ea520403    R...    ORRS     r4,r2,r3
        0x000001ea:    d05b        [.      BEQ      0x2a4 ; __aeabi_dmul + 222
        0x000001ec:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x000001f0:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x000001f4:    442c        ,D      ADD      r4,r4,r5
        0x000001f6:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x000001fa:    9401        ..      STR      r4,[sp,#4]
        0x000001fc:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x00000200:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x00000204:    f4411180    A...    ORR      r1,r1,#0x100000
        0x00000208:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x0000020c:    f4431380    C...    ORR      r3,r3,#0x100000
        0x00000210:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x00000214:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x00000218:    0a84        ..      LSRS     r4,r0,#10
        0x0000021a:    0a97        ..      LSRS     r7,r2,#10
        0x0000021c:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x00000220:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x00000224:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x00000228:    9502        ..      STR      r5,[sp,#8]
        0x0000022a:    0a8d        ..      LSRS     r5,r1,#10
        0x0000022c:    fb058507    ....    MLA      r5,r5,r7,r8
        0x00000230:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x00000234:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x00000238:    0527        '.      LSLS     r7,r4,#20
        0x0000023a:    9d02        ..      LDR      r5,[sp,#8]
        0x0000023c:    ea4f5806    O..X    LSL      r8,r6,#20
        0x00000240:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x00000244:    ebb50508    ....    SUBS     r5,r5,r8
        0x00000248:    eb6e0c07    n...    SBC      r12,lr,r7
        0x0000024c:    0e87        ..      LSRS     r7,r0,#26
        0x0000024e:    0e92        ..      LSRS     r2,r2,#26
        0x00000250:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x00000254:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x00000258:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x0000025c:    ebb6010b    ....    SUBS     r1,r6,r11
        0x00000260:    eb640400    d...    SBC      r4,r4,r0
        0x00000264:    0d2b        +.      LSRS     r3,r5,#20
        0x00000266:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x0000026a:    185e        ^.      ADDS     r6,r3,r1
        0x0000026c:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x00000270:    46da        .F      MOV      r10,r11
        0x00000272:    4651        QF      MOV      r1,r10
        0x00000274:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x00000278:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x0000027c:    ea4f330b    O..3    LSL      r3,r11,#12
        0x00000280:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x00000284:    ea4f3204    O..2    LSL      r2,r4,#12
        0x00000288:    9c01        ..      LDR      r4,[sp,#4]
        0x0000028a:    ea430306    C...    ORR      r3,r3,r6
        0x0000028e:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x00000292:    9402        ..      STR      r4,[sp,#8]
        0x00000294:    9c00        ..      LDR      r4,[sp,#0]
        0x00000296:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x0000029a:    f000f915    ....    BL       _double_epilogue ; 0x4c8
        0x0000029e:    b003        ..      ADD      sp,sp,#0xc
        0x000002a0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000002a4:    2000        .       MOVS     r0,#0
        0x000002a6:    4601        .F      MOV      r1,r0
        0x000002a8:    e7f9        ..      B        0x29e ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x000002aa:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x000002ae:    ea810403    ....    EOR      r4,r1,r3
        0x000002b2:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x000002b6:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x000002ba:    4614        .F      MOV      r4,r2
        0x000002bc:    f04f0a00    O...    MOV      r10,#0
        0x000002c0:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x000002c4:    ea500205    P...    ORRS     r2,r0,r5
        0x000002c8:    d020         .      BEQ      0x30c ; __aeabi_ddiv + 98
        0x000002ca:    ea540201    T...    ORRS     r2,r4,r1
        0x000002ce:    d01d        ..      BEQ      0x30c ; __aeabi_ddiv + 98
        0x000002d0:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x000002d4:    4602        .F      MOV      r2,r0
        0x000002d6:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x000002da:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x000002de:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x000002e2:    f4401580    @...    ORR      r5,r0,#0x100000
        0x000002e6:    f4431380    C...    ORR      r3,r3,#0x100000
        0x000002ea:    eba70806    ....    SUB      r8,r7,r6
        0x000002ee:    1b10        ..      SUBS     r0,r2,r4
        0x000002f0:    46d6        .F      MOV      lr,r10
        0x000002f2:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x000002f6:    eb730005    s...    SBCS     r0,r3,r5
        0x000002fa:    d302        ..      BCC      0x302 ; __aeabi_ddiv + 88
        0x000002fc:    f1080801    ....    ADD      r8,r8,#1
        0x00000300:    e001        ..      B        0x306 ; __aeabi_ddiv + 92
        0x00000302:    1892        ..      ADDS     r2,r2,r2
        0x00000304:    415b        [A      ADCS     r3,r3,r3
        0x00000306:    f1b80f00    ....    CMP      r8,#0
        0x0000030a:    da03        ..      BGE      0x314 ; __aeabi_ddiv + 106
        0x0000030c:    2000        .       MOVS     r0,#0
        0x0000030e:    4601        .F      MOV      r1,r0
        0x00000310:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x00000314:    2000        .       MOVS     r0,#0
        0x00000316:    f44f1180    O...    MOV      r1,#0x100000
        0x0000031a:    4606        .F      MOV      r6,r0
        0x0000031c:    4684        .F      MOV      r12,r0
        0x0000031e:    e00e        ..      B        0x33e ; __aeabi_ddiv + 148
        0x00000320:    1b17        ..      SUBS     r7,r2,r4
        0x00000322:    eb730705    s...    SBCS     r7,r3,r5
        0x00000326:    d305        ..      BCC      0x334 ; __aeabi_ddiv + 138
        0x00000328:    1b12        ..      SUBS     r2,r2,r4
        0x0000032a:    eb630305    c...    SBC      r3,r3,r5
        0x0000032e:    4306        .C      ORRS     r6,r6,r0
        0x00000330:    ea4c0c01    L...    ORR      r12,r12,r1
        0x00000334:    0849        I.      LSRS     r1,r1,#1
        0x00000336:    ea4f0030    O.0.    RRX      r0,r0
        0x0000033a:    1892        ..      ADDS     r2,r2,r2
        0x0000033c:    415b        [A      ADCS     r3,r3,r3
        0x0000033e:    ea500701    P...    ORRS     r7,r0,r1
        0x00000342:    d1ed        ..      BNE      0x320 ; __aeabi_ddiv + 118
        0x00000344:    ea520003    R...    ORRS     r0,r2,r3
        0x00000348:    d012        ..      BEQ      0x370 ; __aeabi_ddiv + 198
        0x0000034a:    ea820004    ....    EOR      r0,r2,r4
        0x0000034e:    ea830105    ....    EOR      r1,r3,r5
        0x00000352:    4308        .C      ORRS     r0,r0,r1
        0x00000354:    d005        ..      BEQ      0x362 ; __aeabi_ddiv + 184
        0x00000356:    1b10        ..      SUBS     r0,r2,r4
        0x00000358:    41ab        .A      SBCS     r3,r3,r5
        0x0000035a:    d206        ..      BCS      0x36a ; __aeabi_ddiv + 192
        0x0000035c:    2201        ."      MOVS     r2,#1
        0x0000035e:    2300        .#      MOVS     r3,#0
        0x00000360:    e006        ..      B        0x370 ; __aeabi_ddiv + 198
        0x00000362:    2200        ."      MOVS     r2,#0
        0x00000364:    f04f4300    O..C    MOV      r3,#0x80000000
        0x00000368:    e002        ..      B        0x370 ; __aeabi_ddiv + 198
        0x0000036a:    f06f0201    o...    MVN      r2,#1
        0x0000036e:    1053        S.      ASRS     r3,r2,#1
        0x00000370:    eb1a0006    ....    ADDS     r0,r10,r6
        0x00000374:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x00000378:    eb10000a    ....    ADDS     r0,r0,r10
        0x0000037c:    eb41010b    A...    ADC      r1,r1,r11
        0x00000380:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x00000384:    f000b891    ....    B.W      __I$use$fp ; 0x4aa
    .text
    __aeabi_dcmple
        0x00000388:    b530        0.      PUSH     {r4,r5,lr}
        0x0000038a:    1e04        ..      SUBS     r4,r0,#0
        0x0000038c:    f1710400    q...    SBCS     r4,r1,#0
        0x00000390:    db04        ..      BLT      0x39c ; __aeabi_dcmple + 20
        0x00000392:    f04f4400    O..D    MOV      r4,#0x80000000
        0x00000396:    4240        @B      RSBS     r0,r0,#0
        0x00000398:    eb640101    d...    SBC      r1,r4,r1
        0x0000039c:    1e14        ..      SUBS     r4,r2,#0
        0x0000039e:    f1730400    s...    SBCS     r4,r3,#0
        0x000003a2:    db05        ..      BLT      0x3b0 ; __aeabi_dcmple + 40
        0x000003a4:    461c        .F      MOV      r4,r3
        0x000003a6:    f04f4300    O..C    MOV      r3,#0x80000000
        0x000003aa:    4252        RB      RSBS     r2,r2,#0
        0x000003ac:    eb630304    c...    SBC      r3,r3,r4
        0x000003b0:    1a80        ..      SUBS     r0,r0,r2
        0x000003b2:    4199        .A      SBCS     r1,r1,r3
        0x000003b4:    d301        ..      BCC      0x3ba ; __aeabi_dcmple + 50
        0x000003b6:    2001        .       MOVS     r0,#1
        0x000003b8:    bd30        0.      POP      {r4,r5,pc}
        0x000003ba:    2000        .       MOVS     r0,#0
        0x000003bc:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_dcmpge
        0x000003be:    b530        0.      PUSH     {r4,r5,lr}
        0x000003c0:    1e04        ..      SUBS     r4,r0,#0
        0x000003c2:    f1710400    q...    SBCS     r4,r1,#0
        0x000003c6:    db04        ..      BLT      0x3d2 ; __aeabi_dcmpge + 20
        0x000003c8:    f04f4400    O..D    MOV      r4,#0x80000000
        0x000003cc:    4240        @B      RSBS     r0,r0,#0
        0x000003ce:    eb640101    d...    SBC      r1,r4,r1
        0x000003d2:    1e14        ..      SUBS     r4,r2,#0
        0x000003d4:    f1730400    s...    SBCS     r4,r3,#0
        0x000003d8:    db05        ..      BLT      0x3e6 ; __aeabi_dcmpge + 40
        0x000003da:    461c        .F      MOV      r4,r3
        0x000003dc:    f04f4300    O..C    MOV      r3,#0x80000000
        0x000003e0:    4252        RB      RSBS     r2,r2,#0
        0x000003e2:    eb630304    c...    SBC      r3,r3,r4
        0x000003e6:    1a10        ..      SUBS     r0,r2,r0
        0x000003e8:    418b        .A      SBCS     r3,r3,r1
        0x000003ea:    d301        ..      BCC      0x3f0 ; __aeabi_dcmpge + 50
        0x000003ec:    2001        .       MOVS     r0,#1
        0x000003ee:    bd30        0.      POP      {r4,r5,pc}
        0x000003f0:    2000        .       MOVS     r0,#0
        0x000003f2:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_ui2d
        0x000003f4:    b50e        ..      PUSH     {r1-r3,lr}
        0x000003f6:    f2404133    @.3A    MOV      r1,#0x433
        0x000003fa:    9102        ..      STR      r1,[sp,#8]
        0x000003fc:    2100        .!      MOVS     r1,#0
        0x000003fe:    e9cd1100    ....    STRD     r1,r1,[sp,#0]
        0x00000402:    460a        .F      MOV      r2,r1
        0x00000404:    460b        .F      MOV      r3,r1
        0x00000406:    f000f85f    .._.    BL       _double_epilogue ; 0x4c8
        0x0000040a:    b003        ..      ADD      sp,sp,#0xc
        0x0000040c:    bd00        ..      POP      {pc}
    .text
    __aeabi_d2uiz
        0x0000040e:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x00000412:    b510        ..      PUSH     {r4,lr}
        0x00000414:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x00000418:    f24033ff    @..3    MOV      r3,#0x3ff
        0x0000041c:    f4411180    A...    ORR      r1,r1,#0x100000
        0x00000420:    429a        .B      CMP      r2,r3
        0x00000422:    da01        ..      BGE      0x428 ; __aeabi_d2uiz + 26
        0x00000424:    2000        .       MOVS     r0,#0
        0x00000426:    bd10        ..      POP      {r4,pc}
        0x00000428:    f2404333    @.3C    MOV      r3,#0x433
        0x0000042c:    429a        .B      CMP      r2,r3
        0x0000042e:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x00000432:    dc03        ..      BGT      0x43c ; __aeabi_d2uiz + 46
        0x00000434:    4252        RB      RSBS     r2,r2,#0
        0x00000436:    f000f828    ..(.    BL       __aeabi_llsr ; 0x48a
        0x0000043a:    bd10        ..      POP      {r4,pc}
        0x0000043c:    4090        .@      LSLS     r0,r0,r2
        0x0000043e:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x00000440:    b530        0.      PUSH     {r4,r5,lr}
        0x00000442:    460b        .F      MOV      r3,r1
        0x00000444:    4601        .F      MOV      r1,r0
        0x00000446:    2000        .       MOVS     r0,#0
        0x00000448:    2220         "      MOVS     r2,#0x20
        0x0000044a:    2401        .$      MOVS     r4,#1
        0x0000044c:    e009        ..      B        0x462 ; __aeabi_uidiv + 34
        0x0000044e:    fa21f502    !...    LSR      r5,r1,r2
        0x00000452:    429d        .B      CMP      r5,r3
        0x00000454:    d305        ..      BCC      0x462 ; __aeabi_uidiv + 34
        0x00000456:    fa03f502    ....    LSL      r5,r3,r2
        0x0000045a:    1b49        I.      SUBS     r1,r1,r5
        0x0000045c:    fa04f502    ....    LSL      r5,r4,r2
        0x00000460:    4428        (D      ADD      r0,r0,r5
        0x00000462:    1e15        ..      SUBS     r5,r2,#0
        0x00000464:    f1a20201    ....    SUB      r2,r2,#1
        0x00000468:    dcf1        ..      BGT      0x44e ; __aeabi_uidiv + 14
        0x0000046a:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_llsl
    _ll_shift_l
        0x0000046c:    2a20         *      CMP      r2,#0x20
        0x0000046e:    db04        ..      BLT      0x47a ; __aeabi_llsl + 14
        0x00000470:    3a20         :      SUBS     r2,r2,#0x20
        0x00000472:    fa00f102    ....    LSL      r1,r0,r2
        0x00000476:    2000        .       MOVS     r0,#0
        0x00000478:    4770        pG      BX       lr
        0x0000047a:    4091        .@      LSLS     r1,r1,r2
        0x0000047c:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x00000480:    fa20f303     ...    LSR      r3,r0,r3
        0x00000484:    4319        .C      ORRS     r1,r1,r3
        0x00000486:    4090        .@      LSLS     r0,r0,r2
        0x00000488:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x0000048a:    2a20         *      CMP      r2,#0x20
        0x0000048c:    db04        ..      BLT      0x498 ; __aeabi_llsr + 14
        0x0000048e:    3a20         :      SUBS     r2,r2,#0x20
        0x00000490:    fa21f002    !...    LSR      r0,r1,r2
        0x00000494:    2100        .!      MOVS     r1,#0
        0x00000496:    4770        pG      BX       lr
        0x00000498:    fa21f302    !...    LSR      r3,r1,r2
        0x0000049c:    40d0        .@      LSRS     r0,r0,r2
        0x0000049e:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x000004a2:    4091        .@      LSLS     r1,r1,r2
        0x000004a4:    4308        .C      ORRS     r0,r0,r1
        0x000004a6:    4619        .F      MOV      r1,r3
        0x000004a8:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _double_round
        0x000004aa:    b510        ..      PUSH     {r4,lr}
        0x000004ac:    1e14        ..      SUBS     r4,r2,#0
        0x000004ae:    f1730400    s...    SBCS     r4,r3,#0
        0x000004b2:    da08        ..      BGE      0x4c6 ; __I$use$fp + 28
        0x000004b4:    1c40        @.      ADDS     r0,r0,#1
        0x000004b6:    f1410100    A...    ADC      r1,r1,#0
        0x000004ba:    1892        ..      ADDS     r2,r2,r2
        0x000004bc:    415b        [A      ADCS     r3,r3,r3
        0x000004be:    431a        .C      ORRS     r2,r2,r3
        0x000004c0:    d101        ..      BNE      0x4c6 ; __I$use$fp + 28
        0x000004c2:    f0200001     ...    BIC      r0,r0,#1
        0x000004c6:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x000004c8:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x000004cc:    4692        .F      MOV      r10,r2
        0x000004ce:    469b        .F      MOV      r11,r3
        0x000004d0:    b111        ..      CBZ      r1,0x4d8 ; _double_epilogue + 16
        0x000004d2:    fab1f281    ....    CLZ      r2,r1
        0x000004d6:    e002        ..      B        0x4de ; _double_epilogue + 22
        0x000004d8:    fab0f280    ....    CLZ      r2,r0
        0x000004dc:    3220         2      ADDS     r2,r2,#0x20
        0x000004de:    4690        .F      MOV      r8,r2
        0x000004e0:    f7ffffc4    ....    BL       __aeabi_llsl ; 0x46c
        0x000004e4:    4604        .F      MOV      r4,r0
        0x000004e6:    460f        .F      MOV      r7,r1
        0x000004e8:    ea40000a    @...    ORR      r0,r0,r10
        0x000004ec:    ea41010b    A...    ORR      r1,r1,r11
        0x000004f0:    4653        SF      MOV      r3,r10
        0x000004f2:    465a        ZF      MOV      r2,r11
        0x000004f4:    4308        .C      ORRS     r0,r0,r1
        0x000004f6:    d013        ..      BEQ      0x520 ; _double_epilogue + 88
        0x000004f8:    4611        .F      MOV      r1,r2
        0x000004fa:    ea530001    S...    ORRS     r0,r3,r1
        0x000004fe:    d019        ..      BEQ      0x534 ; _double_epilogue + 108
        0x00000500:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x00000504:    4650        PF      MOV      r0,r10
        0x00000506:    f7ffffc0    ....    BL       __aeabi_llsr ; 0x48a
        0x0000050a:    4605        .F      MOV      r5,r0
        0x0000050c:    460e        .F      MOV      r6,r1
        0x0000050e:    4650        PF      MOV      r0,r10
        0x00000510:    4659        YF      MOV      r1,r11
        0x00000512:    4642        BF      MOV      r2,r8
        0x00000514:    f7ffffaa    ....    BL       __aeabi_llsl ; 0x46c
        0x00000518:    4308        .C      ORRS     r0,r0,r1
        0x0000051a:    d005        ..      BEQ      0x528 ; _double_epilogue + 96
        0x0000051c:    2001        .       MOVS     r0,#1
        0x0000051e:    e004        ..      B        0x52a ; _double_epilogue + 98
        0x00000520:    4620         F      MOV      r0,r4
        0x00000522:    4639        9F      MOV      r1,r7
        0x00000524:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x00000528:    2000        .       MOVS     r0,#0
        0x0000052a:    4305        .C      ORRS     r5,r5,r0
        0x0000052c:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x00000530:    432c        ,C      ORRS     r4,r4,r5
        0x00000532:    4337        7C      ORRS     r7,r7,r6
        0x00000534:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000536:    0563        c.      LSLS     r3,r4,#21
        0x00000538:    0ae4        ..      LSRS     r4,r4,#11
        0x0000053a:    eba00008    ....    SUB      r0,r0,r8
        0x0000053e:    2200        ."      MOVS     r2,#0
        0x00000540:    0afd        ..      LSRS     r5,r7,#11
        0x00000542:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x00000546:    300a        .0      ADDS     r0,r0,#0xa
        0x00000548:    d502        ..      BPL      0x550 ; _double_epilogue + 136
        0x0000054a:    2000        .       MOVS     r0,#0
        0x0000054c:    4601        .F      MOV      r1,r0
        0x0000054e:    e7e9        ..      B        0x524 ; _double_epilogue + 92
        0x00000550:    0501        ..      LSLS     r1,r0,#20
        0x00000552:    1910        ..      ADDS     r0,r2,r4
        0x00000554:    4169        iA      ADCS     r1,r1,r5
        0x00000556:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x0000055a:    1900        ..      ADDS     r0,r0,r4
        0x0000055c:    4169        iA      ADCS     r1,r1,r5
        0x0000055e:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x00000562:    e7a2        ..      B        __I$use$fp ; 0x4aa
    .text
    __aeabi_dadd
        0x00000564:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x00000568:    4680        .F      MOV      r8,r0
        0x0000056a:    ea810003    ....    EOR      r0,r1,r3
        0x0000056e:    0fc0        ..      LSRS     r0,r0,#31
        0x00000570:    460c        .F      MOV      r4,r1
        0x00000572:    9000        ..      STR      r0,[sp,#0]
        0x00000574:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x00000578:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x0000057c:    ebb80002    ....    SUBS     r0,r8,r2
        0x00000580:    41a9        .A      SBCS     r1,r1,r5
        0x00000582:    d205        ..      BCS      0x590 ; __aeabi_dadd + 44
        0x00000584:    4640        @F      MOV      r0,r8
        0x00000586:    4621        !F      MOV      r1,r4
        0x00000588:    4690        .F      MOV      r8,r2
        0x0000058a:    461c        .F      MOV      r4,r3
        0x0000058c:    460b        .F      MOV      r3,r1
        0x0000058e:    4602        .F      MOV      r2,r0
        0x00000590:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x00000594:    4310        .C      ORRS     r0,r0,r2
        0x00000596:    d047        G.      BEQ      0x628 ; __aeabi_dadd + 196
        0x00000598:    0d27        '.      LSRS     r7,r4,#20
        0x0000059a:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x0000059e:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x000005a2:    9002        ..      STR      r0,[sp,#8]
        0x000005a4:    1a40        @.      SUBS     r0,r0,r1
        0x000005a6:    9001        ..      STR      r0,[sp,#4]
        0x000005a8:    2840        @(      CMP      r0,#0x40
        0x000005aa:    da6b        k.      BGE      0x684 ; __aeabi_dadd + 288
        0x000005ac:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x000005b0:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x000005b4:    9800        ..      LDR      r0,[sp,#0]
        0x000005b6:    4692        .F      MOV      r10,r2
        0x000005b8:    b120         .      CBZ      r0,0x5c4 ; __aeabi_dadd + 96
        0x000005ba:    2300        .#      MOVS     r3,#0
        0x000005bc:    ebd20a03    ....    RSBS     r10,r2,r3
        0x000005c0:    eb630b0b    c...    SBC      r11,r3,r11
        0x000005c4:    9801        ..      LDR      r0,[sp,#4]
        0x000005c6:    4659        YF      MOV      r1,r11
        0x000005c8:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x000005cc:    4650        PF      MOV      r0,r10
        0x000005ce:    f7ffff4d    ..M.    BL       __aeabi_llsl ; 0x46c
        0x000005d2:    4606        .F      MOV      r6,r0
        0x000005d4:    460d        .F      MOV      r5,r1
        0x000005d6:    4650        PF      MOV      r0,r10
        0x000005d8:    4659        YF      MOV      r1,r11
        0x000005da:    9a01        ..      LDR      r2,[sp,#4]
        0x000005dc:    f000f8ac    ....    BL       __aeabi_lasr ; 0x738
        0x000005e0:    eb100008    ....    ADDS     r0,r0,r8
        0x000005e4:    4161        aA      ADCS     r1,r1,r4
        0x000005e6:    2400        .$      MOVS     r4,#0
        0x000005e8:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x000005ec:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x000005f0:    431a        .C      ORRS     r2,r2,r3
        0x000005f2:    d040        @.      BEQ      0x676 ; __aeabi_dadd + 274
        0x000005f4:    9a00        ..      LDR      r2,[sp,#0]
        0x000005f6:    b362        b.      CBZ      r2,0x652 ; __aeabi_dadd + 238
        0x000005f8:    9a01        ..      LDR      r2,[sp,#4]
        0x000005fa:    2a01        .*      CMP      r2,#1
        0x000005fc:    ea4f5207    O..R    LSL      r2,r7,#20
        0x00000600:    dc15        ..      BGT      0x62e ; __aeabi_dadd + 202
        0x00000602:    1b00        ..      SUBS     r0,r0,r4
        0x00000604:    eb610102    a...    SBC      r1,r1,r2
        0x00000608:    f04f4200    O..B    MOV      r2,#0x80000000
        0x0000060c:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x00000610:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x00000614:    1c00        ..      ADDS     r0,r0,#0
        0x00000616:    f5411180    A...    ADC      r1,r1,#0x100000
        0x0000061a:    4632        2F      MOV      r2,r6
        0x0000061c:    462b        +F      MOV      r3,r5
        0x0000061e:    f7ffff53    ..S.    BL       _double_epilogue ; 0x4c8
        0x00000622:    b003        ..      ADD      sp,sp,#0xc
        0x00000624:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000628:    4640        @F      MOV      r0,r8
        0x0000062a:    4621        !F      MOV      r1,r4
        0x0000062c:    e7f9        ..      B        0x622 ; __aeabi_dadd + 190
        0x0000062e:    1b00        ..      SUBS     r0,r0,r4
        0x00000630:    eb610102    a...    SBC      r1,r1,r2
        0x00000634:    1c00        ..      ADDS     r0,r0,#0
        0x00000636:    f5411380    A...    ADC      r3,r1,#0x100000
        0x0000063a:    1800        ..      ADDS     r0,r0,r0
        0x0000063c:    415b        [A      ADCS     r3,r3,r3
        0x0000063e:    1820         .      ADDS     r0,r4,r0
        0x00000640:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x00000644:    eb470103    G...    ADC      r1,r7,r3
        0x00000648:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x0000064c:    19b6        ..      ADDS     r6,r6,r6
        0x0000064e:    416d        mA      ADCS     r5,r5,r5
        0x00000650:    e011        ..      B        0x676 ; __aeabi_dadd + 274
        0x00000652:    086d        m.      LSRS     r5,r5,#1
        0x00000654:    ea4f0636    O.6.    RRX      r6,r6
        0x00000658:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x0000065c:    ea4f5207    O..R    LSL      r2,r7,#20
        0x00000660:    1b00        ..      SUBS     r0,r0,r4
        0x00000662:    eb610102    a...    SBC      r1,r1,r2
        0x00000666:    1c00        ..      ADDS     r0,r0,#0
        0x00000668:    f5411180    A...    ADC      r1,r1,#0x100000
        0x0000066c:    0849        I.      LSRS     r1,r1,#1
        0x0000066e:    ea4f0030    O.0.    RRX      r0,r0
        0x00000672:    1900        ..      ADDS     r0,r0,r4
        0x00000674:    4151        QA      ADCS     r1,r1,r2
        0x00000676:    4632        2F      MOV      r2,r6
        0x00000678:    462b        +F      MOV      r3,r5
        0x0000067a:    b003        ..      ADD      sp,sp,#0xc
        0x0000067c:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x00000680:    f7ffbf13    ....    B.W      __I$use$fp ; 0x4aa
        0x00000684:    9800        ..      LDR      r0,[sp,#0]
        0x00000686:    2201        ."      MOVS     r2,#1
        0x00000688:    0040        @.      LSLS     r0,r0,#1
        0x0000068a:    2300        .#      MOVS     r3,#0
        0x0000068c:    ebd00202    ....    RSBS     r2,r0,r2
        0x00000690:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x00000694:    9800        ..      LDR      r0,[sp,#0]
        0x00000696:    4621        !F      MOV      r1,r4
        0x00000698:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x0000069c:    ebb80000    ....    SUBS     r0,r8,r0
        0x000006a0:    eb610104    a...    SBC      r1,r1,r4
        0x000006a4:    e7e9        ..      B        0x67a ; __aeabi_dadd + 278
    __aeabi_dsub
        0x000006a6:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x000006aa:    e75b        [.      B        __aeabi_dadd ; 0x564
    __aeabi_drsub
        0x000006ac:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x000006b0:    e758        X.      B        __aeabi_dadd ; 0x564
    .text
    __aeabi_d2ulz
        0x000006b2:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x000006b6:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000006ba:    f24033ff    @..3    MOV      r3,#0x3ff
        0x000006be:    f4411180    A...    ORR      r1,r1,#0x100000
        0x000006c2:    429a        .B      CMP      r2,r3
        0x000006c4:    da02        ..      BGE      0x6cc ; __aeabi_d2ulz + 26
        0x000006c6:    2000        .       MOVS     r0,#0
        0x000006c8:    4601        .F      MOV      r1,r0
        0x000006ca:    4770        pG      BX       lr
        0x000006cc:    f2404333    @.3C    MOV      r3,#0x433
        0x000006d0:    429a        .B      CMP      r2,r3
        0x000006d2:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x000006d6:    dc02        ..      BGT      0x6de ; __aeabi_d2ulz + 44
        0x000006d8:    4252        RB      RSBS     r2,r2,#0
        0x000006da:    f7ffbed6    ....    B.W      __aeabi_llsr ; 0x48a
        0x000006de:    f7ffbec5    ....    B.W      __aeabi_llsl ; 0x46c
        0x000006e2:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_cdrcmple
        0x000006e4:    b530        0.      PUSH     {r4,r5,lr}
        0x000006e6:    1e04        ..      SUBS     r4,r0,#0
        0x000006e8:    f1710400    q...    SBCS     r4,r1,#0
        0x000006ec:    db04        ..      BLT      0x6f8 ; __aeabi_cdrcmple + 20
        0x000006ee:    f04f4400    O..D    MOV      r4,#0x80000000
        0x000006f2:    4240        @B      RSBS     r0,r0,#0
        0x000006f4:    eb640101    d...    SBC      r1,r4,r1
        0x000006f8:    1e14        ..      SUBS     r4,r2,#0
        0x000006fa:    f1730400    s...    SBCS     r4,r3,#0
        0x000006fe:    db05        ..      BLT      0x70c ; __aeabi_cdrcmple + 40
        0x00000700:    461c        .F      MOV      r4,r3
        0x00000702:    f04f4300    O..C    MOV      r3,#0x80000000
        0x00000706:    4252        RB      RSBS     r2,r2,#0
        0x00000708:    eb630304    c...    SBC      r3,r3,r4
        0x0000070c:    4299        .B      CMP      r1,r3
        0x0000070e:    bf08        ..      IT       EQ
        0x00000710:    4290        .B      CMPEQ    r0,r2
        0x00000712:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x00000714:    4c06        .L      LDR      r4,[pc,#24] ; [0x730] = 0x5c90
        0x00000716:    4d07        .M      LDR      r5,[pc,#28] ; [0x734] = 0x5cb0
        0x00000718:    e006        ..      B        0x728 ; __scatterload + 20
        0x0000071a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000071c:    f0400301    @...    ORR      r3,r0,#1
        0x00000720:    e8940007    ....    LDM      r4,{r0-r2}
        0x00000724:    4798        .G      BLX      r3
        0x00000726:    3410        .4      ADDS     r4,r4,#0x10
        0x00000728:    42ac        .B      CMP      r4,r5
        0x0000072a:    d3f6        ..      BCC      0x71a ; __scatterload + 6
        0x0000072c:    f7fffcde    ....    BL       __main_after_scatterload ; 0xec
    $d
        0x00000730:    00005c90    .\..    DCD    23696
        0x00000734:    00005cb0    .\..    DCD    23728
    $t
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x00000738:    2a20         *      CMP      r2,#0x20
        0x0000073a:    db06        ..      BLT      0x74a ; __aeabi_lasr + 18
        0x0000073c:    17cb        ..      ASRS     r3,r1,#31
        0x0000073e:    3a20         :      SUBS     r2,r2,#0x20
        0x00000740:    fa41f002    A...    ASR      r0,r1,r2
        0x00000744:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x00000748:    e006        ..      B        0x758 ; __aeabi_lasr + 32
        0x0000074a:    fa41f302    A...    ASR      r3,r1,r2
        0x0000074e:    40d0        .@      LSRS     r0,r0,r2
        0x00000750:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000754:    4091        .@      LSLS     r1,r1,r2
        0x00000756:    4308        .C      ORRS     r0,r0,r1
        0x00000758:    4619        .F      MOV      r1,r3
        0x0000075a:    4770        pG      BX       lr
        0x0000075c:    0000        ..      MOVS     r0,r0
        0x0000075e:    0000        ..      MOVS     r0,r0
    $t.1
    CoreMark
        0x00000760:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000764:    f6ad0d34    ..4.    SUB      sp,sp,#0x834
        0x00000768:    f50d68fd    ...h    ADD      r8,sp,#0x7e8
        0x0000076c:    2000        .       MOVS     r0,#0
        0x0000076e:    f1080a42    ..B.    ADD      r10,r8,#0x42
        0x00000772:    f8cd0830    ..0.    STR      r0,[sp,#0x830]
        0x00000776:    f50d6103    ...a    ADD      r1,sp,#0x830
        0x0000077a:    f60d022c    ..,.    ADD      r2,sp,#0x82c
        0x0000077e:    4650        PF      MOV      r0,r10
        0x00000780:    f004fb1e    ....    BL       portable_init ; 0x4dc0
        0x00000784:    2001        .       MOVS     r0,#1
        0x00000786:    f003fa6b    ..k.    BL       get_seed_32 ; 0x3c60
        0x0000078a:    f8ad07e8    ....    STRH     r0,[sp,#0x7e8]
        0x0000078e:    2002        .       MOVS     r0,#2
        0x00000790:    f003fa66    ..f.    BL       get_seed_32 ; 0x3c60
        0x00000794:    f8ad07ea    ....    STRH     r0,[sp,#0x7ea]
        0x00000798:    2003        .       MOVS     r0,#3
        0x0000079a:    f003fa61    ..a.    BL       get_seed_32 ; 0x3c60
        0x0000079e:    f8ad07ec    ....    STRH     r0,[sp,#0x7ec]
        0x000007a2:    2004        .       MOVS     r0,#4
        0x000007a4:    f003fa5c    ..\.    BL       get_seed_32 ; 0x3c60
        0x000007a8:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x000007ac:    2005        .       MOVS     r0,#5
        0x000007ae:    f003fa57    ..W.    BL       get_seed_32 ; 0x3c60
        0x000007b2:    2800        .(      CMP      r0,#0
        0x000007b4:    bf08        ..      IT       EQ
        0x000007b6:    2007        .       MOVEQ    r0,#7
        0x000007b8:    f8bd27e8    ...'    LDRH     r2,[sp,#0x7e8]
        0x000007bc:    f8bd17ea    ....    LDRH     r1,[sp,#0x7ea]
        0x000007c0:    f8bd37ec    ...7    LDRH     r3,[sp,#0x7ec]
        0x000007c4:    ea410702    A...    ORR      r7,r1,r2
        0x000007c8:    431f        .C      ORRS     r7,r7,r3
        0x000007ca:    f8cd0808    ....    STR      r0,[sp,#0x808]
        0x000007ce:    d007        ..      BEQ      0x7e0 ; CoreMark + 128
        0x000007d0:    2a01        .*      CMP      r2,#1
        0x000007d2:    bf08        ..      IT       EQ
        0x000007d4:    ea510103    Q...    ORRSEQ   r1,r1,r3
        0x000007d8:    d10a        ..      BNE      0x7f0 ; CoreMark + 144
        0x000007da:    f2434215    C..B    MOV      r2,#0x3415
        0x000007de:    e000        ..      B        0x7e2 ; CoreMark + 130
        0x000007e0:    2200        ."      MOVS     r2,#0
        0x000007e2:    2166        f!      MOVS     r1,#0x66
        0x000007e4:    f8ad27e8    ...'    STRH     r2,[sp,#0x7e8]
        0x000007e8:    f8ad27ea    ...'    STRH     r2,[sp,#0x7ea]
        0x000007ec:    f8ad17ec    ....    STRH     r1,[sp,#0x7ec]
        0x000007f0:    f0100701    ....    ANDS     r7,r0,#1
        0x000007f4:    f0000102    ....    AND      r1,r0,#2
        0x000007f8:    eb070351    ..Q.    ADD      r3,r7,r1,LSR #1
        0x000007fc:    f0000404    ....    AND      r4,r0,#4
        0x00000800:    eb030394    ....    ADD      r3,r3,r4,LSR #2
        0x00000804:    f44f66fa    O..f    MOV      r6,#0x7d0
        0x00000808:    fbb6f3f3    ....    UDIV     r3,r6,r3
        0x0000080c:    f04f0500    O...    MOV      r5,#0
        0x00000810:    f10d0c18    ....    ADD      r12,sp,#0x18
        0x00000814:    f8ad5828    ..(X    STRH     r5,[sp,#0x828]
        0x00000818:    f8cdc7f0    ....    STR      r12,[sp,#0x7f0]
        0x0000081c:    f8cd3800    ...8    STR      r3,[sp,#0x800]
        0x00000820:    bf1c        ..      ITT      NE
        0x00000822:    f8cdc7f4    ....    STRNE    r12,[sp,#0x7f4]
        0x00000826:    2501        .%      MOVNE    r5,#1
        0x00000828:    b121        !.      CBZ      r1,0x834 ; CoreMark + 212
        0x0000082a:    fb13c605    ....    SMLABB   r6,r3,r5,r12
        0x0000082e:    3501        .5      ADDS     r5,#1
        0x00000830:    f8cd67f8    ...g    STR      r6,[sp,#0x7f8]
        0x00000834:    2c00        .,      CMP      r4,#0
        0x00000836:    bf1c        ..      ITT      NE
        0x00000838:    fb13c605    ....    SMLABBNE r6,r3,r5,r12
        0x0000083c:    f8cd67fc    ...g    STRNE    r6,[sp,#0x7fc]
        0x00000840:    b167        g.      CBZ      r7,0x85c ; CoreMark + 252
        0x00000842:    f8dd17f4    ....    LDR      r1,[sp,#0x7f4]
        0x00000846:    b212        ..      SXTH     r2,r2
        0x00000848:    4618        .F      MOV      r0,r3
        0x0000084a:    f002fe5f    .._.    BL       core_list_init ; 0x350c
        0x0000084e:    4601        .F      MOV      r1,r0
        0x00000850:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x00000854:    f8cd180c    ....    STR      r1,[sp,#0x80c]
        0x00000858:    f0000102    ....    AND      r1,r0,#2
        0x0000085c:    b179        y.      CBZ      r1,0x87e ; CoreMark + 286
        0x0000085e:    f9bd27e8    ...'    LDRSH    r2,[sp,#0x7e8]
        0x00000862:    f8bd37ea    ...7    LDRH     r3,[sp,#0x7ea]
        0x00000866:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x0000086a:    f8dd17f8    ....    LDR      r1,[sp,#0x7f8]
        0x0000086e:    ea424203    B..B    ORR      r2,r2,r3,LSL #16
        0x00000872:    f1080328    ..(.    ADD      r3,r8,#0x28
        0x00000876:    f002fc69    ..i.    BL       core_init_matrix ; 0x314c
        0x0000087a:    f8dd0808    ....    LDR      r0,[sp,#0x808]
        0x0000087e:    0740        @.      LSLS     r0,r0,#29
        0x00000880:    d507        ..      BPL      0x892 ; CoreMark + 306
        0x00000882:    f8dd0800    ....    LDR      r0,[sp,#0x800]
        0x00000886:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x0000088a:    f8dd27fc    ...'    LDR      r2,[sp,#0x7fc]
        0x0000088e:    f002fd99    ....    BL       core_init_state ; 0x33c4
        0x00000892:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x00000896:    f64f7bff    O..{    MOV      r11,#0xffff
        0x0000089a:    2800        .(      CMP      r0,#0
        0x0000089c:    d172        r.      BNE      0x984 ; CoreMark + 548
        0x0000089e:    ed9f0ba2    ....    VLDR     d0,[pc,#648] ; [0xb28] = 0
        0x000008a2:    f8cda010    ....    STR      r10,[sp,#0x10]
        0x000008a6:    ec5a9b10    Z...    VMOV     r9,r10,d0
        0x000008aa:    fa0ff68b    ....    SXTH     r6,r11
        0x000008ae:    2001        .       MOVS     r0,#1
        0x000008b0:    f04f0800    O...    MOV      r8,#0
        0x000008b4:    f50d67fd    ...g    ADD      r7,sp,#0x7e8
        0x000008b8:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x000008bc:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x000008c0:    0040        @.      LSLS     r0,r0,#1
        0x000008c2:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x000008c6:    f004fa7f    ....    BL       start_time ; 0x4dc8
        0x000008ca:    f8dd4804    ...H    LDR      r4,[sp,#0x804]
        0x000008ce:    f8cd8824    ..$.    STR      r8,[sp,#0x824]
        0x000008d2:    f8cd8820    .. .    STR      r8,[sp,#0x820]
        0x000008d6:    b384        ..      CBZ      r4,0x93a ; CoreMark + 474
        0x000008d8:    4638        8F      MOV      r0,r7
        0x000008da:    2101        .!      MOVS     r1,#1
        0x000008dc:    f002f8bc    ....    BL       core_bench_list ; 0x2a58
        0x000008e0:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x000008e4:    f003f908    ....    BL       crcu16 ; 0x3af8
        0x000008e8:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x000008ec:    4638        8F      MOV      r0,r7
        0x000008ee:    4631        1F      MOV      r1,r6
        0x000008f0:    f002f8b2    ....    BL       core_bench_list ; 0x2a58
        0x000008f4:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x000008f8:    f003f8fe    ....    BL       crcu16 ; 0x3af8
        0x000008fc:    2c01        .,      CMP      r4,#1
        0x000008fe:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x00000902:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x00000906:    d018        ..      BEQ      0x93a ; CoreMark + 474
        0x00000908:    4264        dB      RSBS     r4,r4,#0
        0x0000090a:    bf00        ..      NOP      
        0x0000090c:    4638        8F      MOV      r0,r7
        0x0000090e:    2101        .!      MOVS     r1,#1
        0x00000910:    f002f8a2    ....    BL       core_bench_list ; 0x2a58
        0x00000914:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x00000918:    f003f8ee    ....    BL       crcu16 ; 0x3af8
        0x0000091c:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x00000920:    4638        8F      MOV      r0,r7
        0x00000922:    4631        1F      MOV      r1,r6
        0x00000924:    f002f898    ....    BL       core_bench_list ; 0x2a58
        0x00000928:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x0000092c:    f003f8e4    ....    BL       crcu16 ; 0x3af8
        0x00000930:    3401        .4      ADDS     r4,#1
        0x00000932:    1c61        a.      ADDS     r1,r4,#1
        0x00000934:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x00000938:    d1e8        ..      BNE      0x90c ; CoreMark + 428
        0x0000093a:    f004fa4f    ..O.    BL       stop_time ; 0x4ddc
        0x0000093e:    f003f9a3    ....    BL       get_time ; 0x3c88
        0x00000942:    f004fa4d    ..M.    BL       time_in_secs ; 0x4de0
        0x00000946:    ec545b10    T..[    VMOV     r5,r4,d0
        0x0000094a:    4621        !F      MOV      r1,r4
        0x0000094c:    4628        (F      MOV      r0,r5
        0x0000094e:    464a        JF      MOV      r2,r9
        0x00000950:    4653        SF      MOV      r3,r10
        0x00000952:    f7fffd34    ..4.    BL       __aeabi_dcmpge ; 0x3be
        0x00000956:    b910        ..      CBNZ     r0,0x95e ; CoreMark + 510
        0x00000958:    f8dd0804    ....    LDR      r0,[sp,#0x804]
        0x0000095c:    e7ae        ..      B        0x8bc ; CoreMark + 348
        0x0000095e:    4628        (F      MOV      r0,r5
        0x00000960:    4621        !F      MOV      r1,r4
        0x00000962:    f7fffd54    ..T.    BL       __aeabi_d2uiz ; 0x40e
        0x00000966:    2800        .(      CMP      r0,#0
        0x00000968:    bf08        ..      IT       EQ
        0x0000096a:    2001        .       MOVEQ    r0,#1
        0x0000096c:    210a        .!      MOVS     r1,#0xa
        0x0000096e:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x00000972:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x00000976:    3001        .0      ADDS     r0,#1
        0x00000978:    fb01f000    ....    MUL      r0,r1,r0
        0x0000097c:    f8dda010    ....    LDR      r10,[sp,#0x10]
        0x00000980:    f8cd0804    ....    STR      r0,[sp,#0x804]
        0x00000984:    f004fa20    .. .    BL       start_time ; 0x4dc8
        0x00000988:    f8dd6804    ...h    LDR      r6,[sp,#0x804]
        0x0000098c:    2000        .       MOVS     r0,#0
        0x0000098e:    f8cd0824    ..$.    STR      r0,[sp,#0x824]
        0x00000992:    f8cd0820    .. .    STR      r0,[sp,#0x820]
        0x00000996:    b3b6        ..      CBZ      r6,0xa06 ; CoreMark + 678
        0x00000998:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x0000099c:    4628        (F      MOV      r0,r5
        0x0000099e:    2101        .!      MOVS     r1,#1
        0x000009a0:    f002f85a    ..Z.    BL       core_bench_list ; 0x2a58
        0x000009a4:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x000009a8:    f003f8a6    ....    BL       crcu16 ; 0x3af8
        0x000009ac:    fa0ff48b    ....    SXTH     r4,r11
        0x000009b0:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x000009b4:    4628        (F      MOV      r0,r5
        0x000009b6:    4621        !F      MOV      r1,r4
        0x000009b8:    f002f84e    ..N.    BL       core_bench_list ; 0x2a58
        0x000009bc:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x000009c0:    f003f89a    ....    BL       crcu16 ; 0x3af8
        0x000009c4:    2e01        ..      CMP      r6,#1
        0x000009c6:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x000009ca:    f8ad0822    ..".    STRH     r0,[sp,#0x822]
        0x000009ce:    d01a        ..      BEQ      0xa06 ; CoreMark + 678
        0x000009d0:    4276        vB      RSBS     r6,r6,#0
        0x000009d2:    f50d65fd    ...e    ADD      r5,sp,#0x7e8
        0x000009d6:    bf00        ..      NOP      
        0x000009d8:    4628        (F      MOV      r0,r5
        0x000009da:    2101        .!      MOVS     r1,#1
        0x000009dc:    f002f83c    ..<.    BL       core_bench_list ; 0x2a58
        0x000009e0:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x000009e4:    f003f888    ....    BL       crcu16 ; 0x3af8
        0x000009e8:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x000009ec:    4628        (F      MOV      r0,r5
        0x000009ee:    4621        !F      MOV      r1,r4
        0x000009f0:    f002f832    ..2.    BL       core_bench_list ; 0x2a58
        0x000009f4:    f8bd1820    .. .    LDRH     r1,[sp,#0x820]
        0x000009f8:    f003f87e    ..~.    BL       crcu16 ; 0x3af8
        0x000009fc:    3601        .6      ADDS     r6,#1
        0x000009fe:    1c71        q.      ADDS     r1,r6,#1
        0x00000a00:    f8ad0820    .. .    STRH     r0,[sp,#0x820]
        0x00000a04:    d1e8        ..      BNE      0x9d8 ; CoreMark + 632
        0x00000a06:    f004f9e9    ....    BL       stop_time ; 0x4ddc
        0x00000a0a:    f003f93d    ..=.    BL       get_time ; 0x3c88
        0x00000a0e:    f9bd17e8    ....    LDRSH    r1,[sp,#0x7e8]
        0x00000a12:    4606        .F      MOV      r6,r0
        0x00000a14:    4608        .F      MOV      r0,r1
        0x00000a16:    2100        .!      MOVS     r1,#0
        0x00000a18:    f003f86a    ..j.    BL       crc16 ; 0x3af0
        0x00000a1c:    f9bd17ea    ....    LDRSH    r1,[sp,#0x7ea]
        0x00000a20:    4602        .F      MOV      r2,r0
        0x00000a22:    4608        .F      MOV      r0,r1
        0x00000a24:    4611        .F      MOV      r1,r2
        0x00000a26:    f003f863    ..c.    BL       crc16 ; 0x3af0
        0x00000a2a:    f9bd17ec    ....    LDRSH    r1,[sp,#0x7ec]
        0x00000a2e:    4602        .F      MOV      r2,r0
        0x00000a30:    4608        .F      MOV      r0,r1
        0x00000a32:    4611        .F      MOV      r1,r2
        0x00000a34:    f003f85c    ..\.    BL       crc16 ; 0x3af0
        0x00000a38:    f9bd1800    ....    LDRSH    r1,[sp,#0x800]
        0x00000a3c:    4602        .F      MOV      r2,r0
        0x00000a3e:    4608        .F      MOV      r0,r1
        0x00000a40:    4611        .F      MOV      r1,r2
        0x00000a42:    f003f855    ..U.    BL       crc16 ; 0x3af0
        0x00000a46:    f6473104    G..1    MOV      r1,#0x7b04
        0x00000a4a:    f2400704    @...    MOVW     r7,#4
        0x00000a4e:    4288        .B      CMP      r0,r1
        0x00000a50:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00000a54:    f2c20700    ....    MOVT     r7,#0x2000
        0x00000a58:    9603        ..      STR      r6,[sp,#0xc]
        0x00000a5a:    9005        ..      STR      r0,[sp,#0x14]
        0x00000a5c:    dd18        ..      BLE      0xa90 ; CoreMark + 816
        0x00000a5e:    f64e11f5    N...    MOV      r1,#0xe9f5
        0x00000a62:    4288        .B      CMP      r0,r1
        0x00000a64:    d029        ).      BEQ      0xaba ; CoreMark + 858
        0x00000a66:    f6482102    H..!    MOV      r1,#0x8a02
        0x00000a6a:    4288        .B      CMP      r0,r1
        0x00000a6c:    f00080a0    ....    BEQ.W    0xbb0 ; CoreMark + 1104
        0x00000a70:    f6473105    G..1    MOV      r1,#0x7b05
        0x00000a74:    4288        .B      CMP      r0,r1
        0x00000a76:    f04080b0    @...    BNE.W    0xbda ; CoreMark + 1146
        0x00000a7a:    f64520c0    E..     MOV      r0,#0x5ac0
        0x00000a7e:    f04f0801    O...    MOV      r8,#1
        0x00000a82:    f2c00000    ....    MOVT     r0,#0
        0x00000a86:    f004fe45    ..E.    BL       puts ; 0x5714
        0x00000a8a:    6838        8h      LDR      r0,[r7,#0]
        0x00000a8c:    b9f8        ..      CBNZ     r0,0xace ; CoreMark + 878
        0x00000a8e:    e0a2        ..      B        0xbd6 ; CoreMark + 1142
        0x00000a90:    f64101f2    A...    MOV      r1,#0x18f2
        0x00000a94:    4288        .B      CMP      r0,r1
        0x00000a96:    f0008095    ....    BEQ.W    0xbc4 ; CoreMark + 1124
        0x00000a9a:    f64461af    D..a    MOV      r1,#0x4eaf
        0x00000a9e:    4288        .B      CMP      r0,r1
        0x00000aa0:    f040809b    @...    BNE.W    0xbda ; CoreMark + 1146
        0x00000aa4:    f64520eb    E..     MOV      r0,#0x5aeb
        0x00000aa8:    f04f0802    O...    MOV      r8,#2
        0x00000aac:    f2c00000    ....    MOVT     r0,#0
        0x00000ab0:    f004fe30    ..0.    BL       puts ; 0x5714
        0x00000ab4:    6838        8h      LDR      r0,[r7,#0]
        0x00000ab6:    b950        P.      CBNZ     r0,0xace ; CoreMark + 878
        0x00000ab8:    e08d        ..      B        0xbd6 ; CoreMark + 1142
        0x00000aba:    f04f0803    O...    MOV      r8,#3
        0x00000abe:    f20f30e0    ...0    ADR.W    r0,{pc}+0x3e2 ; 0xea0
        0x00000ac2:    f004fe27    ..'.    BL       puts ; 0x5714
        0x00000ac6:    6838        8h      LDR      r0,[r7,#0]
        0x00000ac8:    2800        .(      CMP      r0,#0
        0x00000aca:    f0008084    ....    BEQ.W    0xbd6 ; CoreMark + 1142
        0x00000ace:    f24574fe    E..t    MOV      r4,#0x57fe
        0x00000ad2:    f24575f4    E..u    MOV      r5,#0x57f4
        0x00000ad6:    f8cda010    ....    STR      r10,[sp,#0x10]
        0x00000ada:    f04f0a00    O...    MOV      r10,#0
        0x00000ade:    f2c00400    ....    MOVT     r4,#0
        0x00000ae2:    2600        .&      MOVS     r6,#0
        0x00000ae4:    f2c00500    ....    MOVT     r5,#0
        0x00000ae8:    f04f0900    O...    MOV      r9,#0
        0x00000aec:    f04f0b00    O...    MOV      r11,#0
        0x00000af0:    e008        ..      B        0xb04 ; CoreMark + 932
        0x00000af2:    bf00        ..      NOP      
        0x00000af4:    f1090901    ....    ADD      r9,r9,#1
        0x00000af8:    fa1ff689    ....    UXTH     r6,r9
        0x00000afc:    6839        9h      LDR      r1,[r7,#0]
        0x00000afe:    4483        .D      ADD      r11,r11,r0
        0x00000b00:    42b1        .B      CMP      r1,r6
        0x00000b02:    d952        R.      BLS      0xbaa ; CoreMark + 1098
        0x00000b04:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x00000b08:    f8ada828    ..(.    STRH     r10,[sp,#0x828]
        0x00000b0c:    07c8        ..      LSLS     r0,r1,#31
        0x00000b0e:    d005        ..      BEQ      0xb1c ; CoreMark + 956
        0x00000b10:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x00000b14:    f8353018    5..0    LDRH     r3,[r5,r8,LSL #1]
        0x00000b18:    429a        .B      CMP      r2,r3
        0x00000b1a:    d109        ..      BNE      0xb30 ; CoreMark + 976
        0x00000b1c:    2000        .       MOVS     r0,#0
        0x00000b1e:    078a        ..      LSLS     r2,r1,#30
        0x00000b20:    d416        ..      BMI      0xb50 ; CoreMark + 1008
        0x00000b22:    e029        ).      B        0xb78 ; CoreMark + 1048
        0x00000b24:    bf00        ..      NOP      
        0x00000b26:    bf00        ..      NOP      
    $d.2
        0x00000b28:    00000000    ....    DCD    0
        0x00000b2c:    3ff00000    ...?    DCD    1072693248
    $t.3
        0x00000b30:    f6452023    E.#     MOV      r0,#0x5a23
        0x00000b34:    f2c00000    ....    MOVT     r0,#0
        0x00000b38:    4631        1F      MOV      r1,r6
        0x00000b3a:    f004f96b    ..k.    BL       __0printf ; 0x4e14
        0x00000b3e:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x00000b42:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x00000b46:    3001        .0      ADDS     r0,#1
        0x00000b48:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x00000b4c:    078a        ..      LSLS     r2,r1,#30
        0x00000b4e:    d513        ..      BPL      0xb78 ; CoreMark + 1048
        0x00000b50:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x00000b54:    f8343018    4..0    LDRH     r3,[r4,r8,LSL #1]
        0x00000b58:    429a        .B      CMP      r2,r3
        0x00000b5a:    d00d        ..      BEQ      0xb78 ; CoreMark + 1048
        0x00000b5c:    f6452052    E.R     MOV      r0,#0x5a52
        0x00000b60:    f2c00000    ....    MOVT     r0,#0
        0x00000b64:    4631        1F      MOV      r1,r6
        0x00000b66:    f004f955    ..U.    BL       __0printf ; 0x4e14
        0x00000b6a:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x00000b6e:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x00000b72:    3001        .0      ADDS     r0,#1
        0x00000b74:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x00000b78:    0749        I.      LSLS     r1,r1,#29
        0x00000b7a:    d5bb        ..      BPL      0xaf4 ; CoreMark + 916
        0x00000b7c:    f6450118    E...    MOV      r1,#0x5818
        0x00000b80:    f2c00100    ....    MOVT     r1,#0
        0x00000b84:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x00000b88:    f8313018    1..0    LDRH     r3,[r1,r8,LSL #1]
        0x00000b8c:    429a        .B      CMP      r2,r3
        0x00000b8e:    d0b1        ..      BEQ      0xaf4 ; CoreMark + 916
        0x00000b90:    f64510f3    E...    MOV      r0,#0x59f3
        0x00000b94:    f2c00000    ....    MOVT     r0,#0
        0x00000b98:    4631        1F      MOV      r1,r6
        0x00000b9a:    f004f93b    ..;.    BL       __0printf ; 0x4e14
        0x00000b9e:    f8bd0828    ..(.    LDRH     r0,[sp,#0x828]
        0x00000ba2:    3001        .0      ADDS     r0,#1
        0x00000ba4:    f8ad0828    ..(.    STRH     r0,[sp,#0x828]
        0x00000ba8:    e7a4        ..      B        0xaf4 ; CoreMark + 916
        0x00000baa:    e9dd6a03    ...j    LDRD     r6,r10,[sp,#0xc]
        0x00000bae:    e014        ..      B        0xbda ; CoreMark + 1146
        0x00000bb0:    a0a5        ..      ADR      r0,{pc}+0x298 ; 0xe48
        0x00000bb2:    f04f0800    O...    MOV      r8,#0
        0x00000bb6:    f004fdad    ....    BL       puts ; 0x5714
        0x00000bba:    6838        8h      LDR      r0,[r7,#0]
        0x00000bbc:    2800        .(      CMP      r0,#0
        0x00000bbe:    f47faf86    ....    BNE.W    0xace ; CoreMark + 878
        0x00000bc2:    e008        ..      B        0xbd6 ; CoreMark + 1142
        0x00000bc4:    f04f0804    O...    MOV      r8,#4
        0x00000bc8:    a0aa        ..      ADR      r0,{pc}+0x2ac ; 0xe74
        0x00000bca:    f004fda3    ....    BL       puts ; 0x5714
        0x00000bce:    6838        8h      LDR      r0,[r7,#0]
        0x00000bd0:    2800        .(      CMP      r0,#0
        0x00000bd2:    f47faf7c    ..|.    BNE      0xace ; CoreMark + 878
        0x00000bd6:    f04f0b00    O...    MOV      r11,#0
        0x00000bda:    f001ff3b    ..;.    BL       check_data_types ; 0x2a54
        0x00000bde:    f8dd1800    ....    LDR      r1,[sp,#0x800]
        0x00000be2:    4483        .D      ADD      r11,r11,r0
        0x00000be4:    f6451050    E.P.    MOV      r0,#0x5950
        0x00000be8:    f2c00000    ....    MOVT     r0,#0
        0x00000bec:    f004f912    ....    BL       __0printf ; 0x4e14
        0x00000bf0:    f6451038    E.8.    MOV      r0,#0x5938
        0x00000bf4:    f2c00000    ....    MOVT     r0,#0
        0x00000bf8:    4631        1F      MOV      r1,r6
        0x00000bfa:    f004f90b    ....    BL       __0printf ; 0x4e14
        0x00000bfe:    4630        0F      MOV      r0,r6
        0x00000c00:    f004f8ee    ....    BL       time_in_secs ; 0x4de0
        0x00000c04:    ec532b10    S..+    VMOV     r2,r3,d0
        0x00000c08:    f64500c4    E...    MOV      r0,#0x58c4
        0x00000c0c:    f2c00000    ....    MOVT     r0,#0
        0x00000c10:    f004f900    ....    BL       __0printf ; 0x4e14
        0x00000c14:    4630        0F      MOV      r0,r6
        0x00000c16:    f004f8e3    ....    BL       time_in_secs ; 0x4de0
        0x00000c1a:    ed9f1b87    ....    VLDR     d1,[pc,#540] ; [0xe38] = 0
        0x00000c1e:    ec510b10    Q...    VMOV     r0,r1,d0
        0x00000c22:    ec532b11    S..+    VMOV     r2,r3,d1
        0x00000c26:    f7fffbaf    ....    BL       __aeabi_dcmple ; 0x388
        0x00000c2a:    b9c8        ..      CBNZ     r0,0xc60 ; CoreMark + 1280
        0x00000c2c:    6838        8h      LDR      r0,[r7,#0]
        0x00000c2e:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x00000c32:    fb01f000    ....    MUL      r0,r1,r0
        0x00000c36:    f7fffbdd    ....    BL       __aeabi_ui2d ; 0x3f4
        0x00000c3a:    4604        .F      MOV      r4,r0
        0x00000c3c:    4630        0F      MOV      r0,r6
        0x00000c3e:    460d        .F      MOV      r5,r1
        0x00000c40:    f004f8ce    ....    BL       time_in_secs ; 0x4de0
        0x00000c44:    ec532b10    S..+    VMOV     r2,r3,d0
        0x00000c48:    4620         F      MOV      r0,r4
        0x00000c4a:    4629        )F      MOV      r1,r5
        0x00000c4c:    f7fffb2d    ..-.    BL       __aeabi_ddiv ; 0x2aa
        0x00000c50:    4602        .F      MOV      r2,r0
        0x00000c52:    f64500ad    E...    MOV      r0,#0x58ad
        0x00000c56:    f2c00000    ....    MOVT     r0,#0
        0x00000c5a:    460b        .F      MOV      r3,r1
        0x00000c5c:    f004f8da    ....    BL       __0printf ; 0x4e14
        0x00000c60:    4630        0F      MOV      r0,r6
        0x00000c62:    f004f8bd    ....    BL       time_in_secs ; 0x4de0
        0x00000c66:    ed9f1b76    ..v.    VLDR     d1,[pc,#472] ; [0xe40] = 0
        0x00000c6a:    ec510b10    Q...    VMOV     r0,r1,d0
        0x00000c6e:    ec532b11    S..+    VMOV     r2,r3,d1
        0x00000c72:    f7fffba4    ....    BL       __aeabi_dcmpge ; 0x3be
        0x00000c76:    b938        8.      CBNZ     r0,0xc88 ; CoreMark + 1320
        0x00000c78:    f6452083    E..     MOV      r0,#0x5a83
        0x00000c7c:    f2c00000    ....    MOVT     r0,#0
        0x00000c80:    f004fd48    ..H.    BL       puts ; 0x5714
        0x00000c84:    f10b0b01    ....    ADD      r11,r11,#1
        0x00000c88:    6838        8h      LDR      r0,[r7,#0]
        0x00000c8a:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x00000c8e:    fb01f100    ....    MUL      r1,r1,r0
        0x00000c92:    f6451020    E. .    MOV      r0,#0x5920
        0x00000c96:    f2c00000    ....    MOVT     r0,#0
        0x00000c9a:    f004f8bb    ....    BL       __0printf ; 0x4e14
        0x00000c9e:    f64539c5    E..9    MOV      r9,#0x5bc5
        0x00000ca2:    f6451009    E...    MOV      r0,#0x5909
        0x00000ca6:    f2c00900    ....    MOVT     r9,#0
        0x00000caa:    f2c00000    ....    MOVT     r0,#0
        0x00000cae:    4649        IF      MOV      r1,r9
        0x00000cb0:    f004f8b0    ....    BL       __0printf ; 0x4e14
        0x00000cb4:    f6454606    E..F    MOV      r6,#0x5c06
        0x00000cb8:    f64500db    E...    MOV      r0,#0x58db
        0x00000cbc:    f2c00600    ....    MOVT     r6,#0
        0x00000cc0:    f2c00000    ....    MOVT     r0,#0
        0x00000cc4:    4631        1F      MOV      r1,r6
        0x00000cc6:    f004f8a5    ....    BL       __0printf ; 0x4e14
        0x00000cca:    f64500f2    E...    MOV      r0,#0x58f2
        0x00000cce:    f64531d6    E..1    MOV      r1,#0x5bd6
        0x00000cd2:    f2c00000    ....    MOVT     r0,#0
        0x00000cd6:    f2c00100    ....    MOVT     r1,#0
        0x00000cda:    f004f89b    ....    BL       __0printf ; 0x4e14
        0x00000cde:    f6451068    E.h.    MOV      r0,#0x5968
        0x00000ce2:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000ce4:    f2c00000    ....    MOVT     r0,#0
        0x00000ce8:    f004f894    ....    BL       __0printf ; 0x4e14
        0x00000cec:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x00000cf0:    6838        8h      LDR      r0,[r7,#0]
        0x00000cf2:    07ca        ..      LSLS     r2,r1,#31
        0x00000cf4:    bf18        ..      IT       NE
        0x00000cf6:    2800        .(      CMPNE    r0,#0
        0x00000cf8:    d102        ..      BNE      0xd00 ; CoreMark + 1440
        0x00000cfa:    078a        ..      LSLS     r2,r1,#30
        0x00000cfc:    d414        ..      BMI      0xd28 ; CoreMark + 1480
        0x00000cfe:    e027        '.      B        0xd50 ; CoreMark + 1520
        0x00000d00:    f6451583    E...    MOV      r5,#0x5983
        0x00000d04:    2100        .!      MOVS     r1,#0
        0x00000d06:    f2c00500    ....    MOVT     r5,#0
        0x00000d0a:    2400        .$      MOVS     r4,#0
        0x00000d0c:    f8bd2822    .."(    LDRH     r2,[sp,#0x822]
        0x00000d10:    4628        (F      MOV      r0,r5
        0x00000d12:    f004f87f    ....    BL       __0printf ; 0x4e14
        0x00000d16:    3401        .4      ADDS     r4,#1
        0x00000d18:    b2a1        ..      UXTH     r1,r4
        0x00000d1a:    6838        8h      LDR      r0,[r7,#0]
        0x00000d1c:    4288        .B      CMP      r0,r1
        0x00000d1e:    d8f5        ..      BHI      0xd0c ; CoreMark + 1452
        0x00000d20:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x00000d24:    078a        ..      LSLS     r2,r1,#30
        0x00000d26:    d513        ..      BPL      0xd50 ; CoreMark + 1520
        0x00000d28:    b190        ..      CBZ      r0,0xd50 ; CoreMark + 1520
        0x00000d2a:    f64515d7    E...    MOV      r5,#0x59d7
        0x00000d2e:    2100        .!      MOVS     r1,#0
        0x00000d30:    f2c00500    ....    MOVT     r5,#0
        0x00000d34:    2400        .$      MOVS     r4,#0
        0x00000d36:    bf00        ..      NOP      
        0x00000d38:    f8bd2824    ..$(    LDRH     r2,[sp,#0x824]
        0x00000d3c:    4628        (F      MOV      r0,r5
        0x00000d3e:    f004f869    ..i.    BL       __0printf ; 0x4e14
        0x00000d42:    3401        .4      ADDS     r4,#1
        0x00000d44:    b2a1        ..      UXTH     r1,r4
        0x00000d46:    6838        8h      LDR      r0,[r7,#0]
        0x00000d48:    4288        .B      CMP      r0,r1
        0x00000d4a:    d8f5        ..      BHI      0xd38 ; CoreMark + 1496
        0x00000d4c:    f8dd1808    ....    LDR      r1,[sp,#0x808]
        0x00000d50:    0749        I.      LSLS     r1,r1,#29
        0x00000d52:    d511        ..      BPL      0xd78 ; CoreMark + 1560
        0x00000d54:    b180        ..      CBZ      r0,0xd78 ; CoreMark + 1560
        0x00000d56:    f645159f    E...    MOV      r5,#0x599f
        0x00000d5a:    2100        .!      MOVS     r1,#0
        0x00000d5c:    f2c00500    ....    MOVT     r5,#0
        0x00000d60:    2400        .$      MOVS     r4,#0
        0x00000d62:    bf00        ..      NOP      
        0x00000d64:    f8bd2826    ..&(    LDRH     r2,[sp,#0x826]
        0x00000d68:    4628        (F      MOV      r0,r5
        0x00000d6a:    f004f853    ..S.    BL       __0printf ; 0x4e14
        0x00000d6e:    3401        .4      ADDS     r4,#1
        0x00000d70:    b2a1        ..      UXTH     r1,r4
        0x00000d72:    6838        8h      LDR      r0,[r7,#0]
        0x00000d74:    4288        .B      CMP      r0,r1
        0x00000d76:    d8f5        ..      BHI      0xd64 ; CoreMark + 1540
        0x00000d78:    b180        ..      CBZ      r0,0xd9c ; CoreMark + 1596
        0x00000d7a:    f64515bb    E...    MOV      r5,#0x59bb
        0x00000d7e:    2100        .!      MOVS     r1,#0
        0x00000d80:    f2c00500    ....    MOVT     r5,#0
        0x00000d84:    2400        .$      MOVS     r4,#0
        0x00000d86:    bf00        ..      NOP      
        0x00000d88:    f8bd2820    .. (    LDRH     r2,[sp,#0x820]
        0x00000d8c:    4628        (F      MOV      r0,r5
        0x00000d8e:    f004f841    ..A.    BL       __0printf ; 0x4e14
        0x00000d92:    3401        .4      ADDS     r4,#1
        0x00000d94:    b2a1        ..      UXTH     r1,r4
        0x00000d96:    6838        8h      LDR      r0,[r7,#0]
        0x00000d98:    4288        .B      CMP      r0,r1
        0x00000d9a:    d8f5        ..      BHI      0xd88 ; CoreMark + 1576
        0x00000d9c:    ea5f400b    _..@    LSLS     r0,r11,#16
        0x00000da0:    d00e        ..      BEQ      0xdc0 ; CoreMark + 1632
        0x00000da2:    fa0ff08b    ....    SXTH     r0,r11
        0x00000da6:    2801        .(      CMP      r0,#1
        0x00000da8:    bfb9        ..      ITTEE    LT
        0x00000daa:    f645301b    E..0    MOVLT    r0,#0x5b1b
        0x00000dae:    f2c00000    ....    MOVTLT   r0,#0
        0x00000db2:    f64530dc    E..0    MOVGE    r0,#0x5bdc
        0x00000db6:    f2c00000    ....    MOVTGE   r0,#0
        0x00000dba:    f004fcab    ....    BL       puts ; 0x5714
        0x00000dbe:    e030        0.      B        0xe22 ; CoreMark + 1730
        0x00000dc0:    f645307d    E.}0    MOV      r0,#0x5b7d
        0x00000dc4:    f2c00000    ....    MOVT     r0,#0
        0x00000dc8:    f004fca4    ....    BL       puts ; 0x5714
        0x00000dcc:    f1b80f03    ....    CMP      r8,#3
        0x00000dd0:    d127        '.      BNE      0xe22 ; CoreMark + 1730
        0x00000dd2:    6838        8h      LDR      r0,[r7,#0]
        0x00000dd4:    f8dd1804    ....    LDR      r1,[sp,#0x804]
        0x00000dd8:    fb01f000    ....    MUL      r0,r1,r0
        0x00000ddc:    f7fffb0a    ....    BL       __aeabi_ui2d ; 0x3f4
        0x00000de0:    4605        .F      MOV      r5,r0
        0x00000de2:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000de4:    4634        4F      MOV      r4,r6
        0x00000de6:    460e        .F      MOV      r6,r1
        0x00000de8:    f003fffa    ....    BL       time_in_secs ; 0x4de0
        0x00000dec:    ec532b10    S..+    VMOV     r2,r3,d0
        0x00000df0:    4628        (F      MOV      r0,r5
        0x00000df2:    4631        1F      MOV      r1,r6
        0x00000df4:    f7fffa59    ..Y.    BL       __aeabi_ddiv ; 0x2aa
        0x00000df8:    4602        .F      MOV      r2,r0
        0x00000dfa:    f64530ec    E..0    MOV      r0,#0x5bec
        0x00000dfe:    f2c00000    ....    MOVT     r0,#0
        0x00000e02:    460b        .F      MOV      r3,r1
        0x00000e04:    f8cd9000    ....    STR      r9,[sp,#0]
        0x00000e08:    9401        ..      STR      r4,[sp,#4]
        0x00000e0a:    f004f803    ....    BL       __0printf ; 0x4e14
        0x00000e0e:    f64531d6    E..1    MOV      r1,#0x5bd6
        0x00000e12:    a02e        ..      ADR      r0,{pc}+0xba ; 0xecc
        0x00000e14:    f2c00100    ....    MOVT     r1,#0
        0x00000e18:    f003fffc    ....    BL       __0printf ; 0x4e14
        0x00000e1c:    200a        .       MOVS     r0,#0xa
        0x00000e1e:    f004fc73    ..s.    BL       putchar ; 0x5708
        0x00000e22:    4650        PF      MOV      r0,r10
        0x00000e24:    f003ffc8    ....    BL       portable_fini ; 0x4db8
        0x00000e28:    2000        .       MOVS     r0,#0
        0x00000e2a:    f60d0d34    ..4.    ADD      sp,sp,#0x834
        0x00000e2e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000e32:    bf00        ..      NOP      
        0x00000e34:    bf00        ..      NOP      
        0x00000e36:    bf00        ..      NOP      
    $d.4
        0x00000e38:    00000000    ....    DCD    0
        0x00000e3c:    00000000    ....    DCD    0
        0x00000e40:    00000000    ....    DCD    0
        0x00000e44:    40240000    ..$@    DCD    1076101120
        0x00000e48:    70206b36    6k p    DCD    1881172790
        0x00000e4c:    6f667265    erfo    DCD    1868984933
        0x00000e50:    6e616d72    rman    DCD    1851878770
        0x00000e54:    72206563    ce r    DCD    1914725731
        0x00000e58:    70206e75    un p    DCD    1881173621
        0x00000e5c:    6d617261    aram    DCD    1835102817
        0x00000e60:    72657465    eter    DCD    1919251557
        0x00000e64:    6f662073    s fo    DCD    1868963955
        0x00000e68:    6f632072    r co    DCD    1868767346
        0x00000e6c:    616d6572    rema    DCD    1634559346
        0x00000e70:    002e6b72    rk..    DCD    3042162
        0x00000e74:    76204b32    2K v    DCD    1981827890
        0x00000e78:    64696c61    alid    DCD    1684630625
        0x00000e7c:    6f697461    atio    DCD    1869182049
        0x00000e80:    7572206e    n ru    DCD    1970413678
        0x00000e84:    6170206e    n pa    DCD    1634738286
        0x00000e88:    656d6172    rame    DCD    1701667186
        0x00000e8c:    73726574    ters    DCD    1936876916
        0x00000e90:    726f6620     for    DCD    1919903264
        0x00000e94:    726f6320     cor    DCD    1919902496
        0x00000e98:    72616d65    emar    DCD    1918987621
        0x00000e9c:    00002e6b    k...    DCD    11883
        0x00000ea0:    70204b32    2K p    DCD    1881164594
        0x00000ea4:    6f667265    erfo    DCD    1868984933
        0x00000ea8:    6e616d72    rman    DCD    1851878770
        0x00000eac:    72206563    ce r    DCD    1914725731
        0x00000eb0:    70206e75    un p    DCD    1881173621
        0x00000eb4:    6d617261    aram    DCD    1835102817
        0x00000eb8:    72657465    eter    DCD    1919251557
        0x00000ebc:    6f662073    s fo    DCD    1868963955
        0x00000ec0:    6f632072    r co    DCD    1868767346
        0x00000ec4:    616d6572    rema    DCD    1634559346
        0x00000ec8:    002e6b72    rk..    DCD    3042162
        0x00000ecc:    25202f20     / %    DCD    622866208
        0x00000ed0:    00000073    s...    DCD    115
    $t.4
    GPIOAB_IRQHandler
        0x00000ed4:    b510        ..      PUSH     {r4,lr}
        0x00000ed6:    2001        .       MOVS     r0,#1
        0x00000ed8:    f44f7100    O..q    MOV      r1,#0x200
        0x00000edc:    2401        .$      MOVS     r4,#1
        0x00000ede:    f000f89d    ....    BL       HAL_GPIO_IRQHandler ; 0x101c
        0x00000ee2:    f2400010    @...    MOVW     r0,#0x10
        0x00000ee6:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000eea:    6004        .`      STR      r4,[r0,#0]
        0x00000eec:    f24e2080    N..     MOV      r0,#0xe280
        0x00000ef0:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00000ef4:    2108        .!      MOVS     r1,#8
        0x00000ef6:    6001        .`      STR      r1,[r0,#0]
        0x00000ef8:    bd10        ..      POP      {r4,pc}
        0x00000efa:    0000        ..      MOVS     r0,r0
    HAL_EFlash_Init
        0x00000efc:    f3af8000    ....    NOP.W    
    HAL_EFlash_Init_Para
        0x00000f00:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000f02:    f2417159    A.Yq    MOV      r1,#0x1759
        0x00000f06:    f2cd11b7    ....    MOVT     r1,#0xd1b7
        0x00000f0a:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x00000f0e:    0b51        Q.      LSRS     r1,r2,#13
        0x00000f10:    2223        #"      MOVS     r2,#0x23
        0x00000f12:    fb01f102    ....    MUL      r1,r1,r2
        0x00000f16:    f64c43cd    L..C    MOV      r3,#0xcccd
        0x00000f1a:    f1010c01    ....    ADD      r12,r1,#1
        0x00000f1e:    f64d6183    M..a    MOV      r1,#0xde83
        0x00000f22:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x00000f26:    fba01201    ....    UMULL    r1,r2,r0,r1
        0x00000f2a:    0c91        ..      LSRS     r1,r2,#18
        0x00000f2c:    2233        3"      MOVS     r2,#0x33
        0x00000f2e:    fb01f202    ....    MUL      r2,r1,r2
        0x00000f32:    f6cc43cc    ...C    MOVT     r3,#0xcccc
        0x00000f36:    fba22303    ...#    UMULL    r2,r3,r2,r3
        0x00000f3a:    2205        ."      MOVS     r2,#5
        0x00000f3c:    eb0101c1    ....    ADD      r1,r1,r1,LSL #3
        0x00000f40:    eb0203d3    ....    ADD      r3,r2,r3,LSR #3
        0x00000f44:    f24942ff    I..B    MOV      r2,#0x94ff
        0x00000f48:    f6c022ba    ..."    MOVT     r2,#0xaba
        0x00000f4c:    4290        .B      CMP      r0,r2
        0x00000f4e:    f1010501    ....    ADD      r5,r1,#1
        0x00000f52:    d902        ..      BLS      0xf5a ; HAL_EFlash_Init_Para + 90
        0x00000f54:    f44f6180    O..a    MOV      r1,#0x400
        0x00000f58:    e03e        >.      B        0xfd8 ; HAL_EFlash_Init_Para + 216
        0x00000f5a:    f6457100    E..q    MOVW     r1,#0x5f00
        0x00000f5e:    f6c0114c    ..L.    MOVT     r1,#0x94c
        0x00000f62:    4288        .B      CMP      r0,r1
        0x00000f64:    d902        ..      BLS      0xf6c ; HAL_EFlash_Init_Para + 108
        0x00000f66:    f44f7160    O.`q    MOV      r1,#0x380
        0x00000f6a:    e035        5.      B        0xfd8 ; HAL_EFlash_Init_Para + 216
        0x00000f6c:    f2432100    C..!    MOVW     r1,#0x3200
        0x00000f70:    f6c0011b    ....    MOVT     r1,#0x81b
        0x00000f74:    4288        .B      CMP      r0,r1
        0x00000f76:    d902        ..      BLS      0xf7e ; HAL_EFlash_Init_Para + 126
        0x00000f78:    f44f7140    O.@q    MOV      r1,#0x300
        0x00000f7c:    e02c        ,.      B        0xfd8 ; HAL_EFlash_Init_Para + 216
        0x00000f7e:    f2405100    @..Q    MOVW     r1,#0x500
        0x00000f82:    f2c061ea    ...a    MOVT     r1,#0x6ea
        0x00000f86:    4288        .B      CMP      r0,r1
        0x00000f88:    d902        ..      BLS      0xf90 ; HAL_EFlash_Init_Para + 144
        0x00000f8a:    f44f7120    O. q    MOV      r1,#0x280
        0x00000f8e:    e023        #.      B        0xfd8 ; HAL_EFlash_Init_Para + 216
        0x00000f90:    f64c7100    L..q    MOVW     r1,#0xcf00
        0x00000f94:    f2c0517b    ..{Q    MOVT     r1,#0x57b
        0x00000f98:    4288        .B      CMP      r0,r1
        0x00000f9a:    d902        ..      BLS      0xfa2 ; HAL_EFlash_Init_Para + 162
        0x00000f9c:    f44f7100    O..q    MOV      r1,#0x200
        0x00000fa0:    e01a        ..      B        0xfd8 ; HAL_EFlash_Init_Para + 216
        0x00000fa2:    f2426180    B..a    MOVW     r1,#0x2680
        0x00000fa6:    f2c04169    ..iA    MOVT     r1,#0x469
        0x00000faa:    4288        .B      CMP      r0,r1
        0x00000fac:    d902        ..      BLS      0xfb4 ; HAL_EFlash_Init_Para + 180
        0x00000fae:    f44f71c0    O..q    MOV      r1,#0x180
        0x00000fb2:    e011        ..      B        0xfd8 ; HAL_EFlash_Init_Para + 216
        0x00000fb4:    f2475100    G..Q    MOVW     r1,#0x7500
        0x00000fb8:    f2c03119    ...1    MOVT     r1,#0x319
        0x00000fbc:    4288        .B      CMP      r0,r1
        0x00000fbe:    d902        ..      BLS      0xfc6 ; HAL_EFlash_Init_Para + 198
        0x00000fc0:    f44f7180    O..q    MOV      r1,#0x100
        0x00000fc4:    e008        ..      B        0xfd8 ; HAL_EFlash_Init_Para + 216
        0x00000fc6:    f6440e00    D...    MOVW     lr,#0x4800
        0x00000fca:    f2c01ee8    ....    MOVT     lr,#0x1e8
        0x00000fce:    2100        .!      MOVS     r1,#0
        0x00000fd0:    4570        pE      CMP      r0,lr
        0x00000fd2:    bf88        ..      IT       HI
        0x00000fd4:    2101        .!      MOVHI    r1,#1
        0x00000fd6:    01c9        ..      LSLS     r1,r1,#7
        0x00000fd8:    220c        ."      MOVS     r2,#0xc
        0x00000fda:    f2c00210    ....    MOVT     r2,#0x10
        0x00000fde:    62d3        .b      STR      r3,[r2,#0x2c]
        0x00000fe0:    f44f1380    O...    MOV      r3,#0x100000
        0x00000fe4:    681c        .h      LDR      r4,[r3,#0]
        0x00000fe6:    f4246478    $.xd    BIC      r4,r4,#0xf80
        0x00000fea:    4321        !C      ORRS     r1,r1,r4
        0x00000fec:    6019        .`      STR      r1,[r3,#0]
        0x00000fee:    f8c2c000    ....    STR      r12,[r2,#0]
        0x00000ff2:    f24a7241    J.Ar    MOV      r2,#0xa741
        0x00000ff6:    f2c07282    ...r    MOVT     r2,#0x782
        0x00000ffa:    f04f1110    O...    MOV      r1,#0x100010
        0x00000ffe:    4290        .B      CMP      r0,r2
        0x00001000:    600d        .`      STR      r5,[r1,#0]
        0x00001002:    bf38        8.      IT       CC
        0x00001004:    bdb0        ..      POPCC    {r4,r5,r7,pc}
        0x00001006:    f000fc55    ..U.    BL       HAL_Verify_Chip ; 0x18b4
        0x0000100a:    f6400044    @.D.    MOV      r0,#0x844
        0x0000100e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001012:    6801        .h      LDR      r1,[r0,#0]
        0x00001014:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00001018:    6001        .`      STR      r1,[r0,#0]
        0x0000101a:    bdb0        ..      POP      {r4,r5,r7,pc}
    HAL_GPIO_IRQHandler
        0x0000101c:    1f02        ..      SUBS     r2,r0,#4
        0x0000101e:    2a02        .*      CMP      r2,#2
        0x00001020:    f24f0200    O...    MOVW     r2,#0xf000
        0x00001024:    f2c40201    ....    MOVT     r2,#0x4001
        0x00001028:    d312        ..      BCC      0x1050 ; HAL_GPIO_IRQHandler + 52
        0x0000102a:    1e83        ..      SUBS     r3,r0,#2
        0x0000102c:    2b01        .+      CMP      r3,#1
        0x0000102e:    bf98        ..      IT       LS
        0x00001030:    f5026280    ...b    ADDLS    r2,r2,#0x400
        0x00001034:    2805        .(      CMP      r0,#5
        0x00001036:    d806        ..      BHI      0x1046 ; HAL_GPIO_IRQHandler + 42
        0x00001038:    2301        .#      MOVS     r3,#1
        0x0000103a:    fa03f000    ....    LSL      r0,r3,r0
        0x0000103e:    f0100f2a    ..*.    TST      r0,#0x2a
        0x00001042:    bf18        ..      IT       NE
        0x00001044:    0409        ..      LSLNE    r1,r1,#16
        0x00001046:    6ad0        .j      LDR      r0,[r2,#0x2c]
        0x00001048:    4208        .B      TST      r0,r1
        0x0000104a:    bf18        ..      IT       NE
        0x0000104c:    6291        .b      STRNE    r1,[r2,#0x28]
        0x0000104e:    4770        pG      BX       lr
        0x00001050:    f5026200    ...b    ADD      r2,r2,#0x800
        0x00001054:    2805        .(      CMP      r0,#5
        0x00001056:    d9ef        ..      BLS      0x1038 ; HAL_GPIO_IRQHandler + 28
        0x00001058:    e7f5        ..      B        0x1046 ; HAL_GPIO_IRQHandler + 42
        0x0000105a:    0000        ..      MOVS     r0,r0
    HAL_GPIO_Init
        0x0000105c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001060:    b083        ..      SUB      sp,sp,#0xc
        0x00001062:    2805        .(      CMP      r0,#5
        0x00001064:    f20081ab    ....    BHI.W    0x13be ; HAL_GPIO_Init + 866
        0x00001068:    4605        .F      MOV      r5,r0
        0x0000106a:    6808        .h      LDR      r0,[r1,#0]
        0x0000106c:    460c        .F      MOV      r4,r1
        0x0000106e:    2100        .!      MOVS     r1,#0
        0x00001070:    ebb14f10    ...O    CMP      r1,r0,LSR #16
        0x00001074:    f04081a3    @...    BNE.W    0x13be ; HAL_GPIO_Init + 866
        0x00001078:    b280        ..      UXTH     r0,r0
        0x0000107a:    2800        .(      CMP      r0,#0
        0x0000107c:    f000819f    ....    BEQ.W    0x13be ; HAL_GPIO_Init + 866
        0x00001080:    6860        `h      LDR      r0,[r4,#4]
        0x00001082:    f2410101    A...    MOV      r1,#0x1001
        0x00001086:    f2c00101    ....    MOVT     r1,#1
        0x0000108a:    2700        .'      MOVS     r7,#0
        0x0000108c:    4288        .B      CMP      r0,r1
        0x0000108e:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x00001092:    dc09        ..      BGT      0x10a8 ; HAL_GPIO_Init + 76
        0x00001094:    f5b03f80    ...?    CMP      r0,#0x10000
        0x00001098:    da10        ..      BGE      0x10bc ; HAL_GPIO_Init + 96
        0x0000109a:    2803        .(      CMP      r0,#3
        0x0000109c:    bf18        ..      IT       NE
        0x0000109e:    2805        .(      CMPNE    r0,#5
        0x000010a0:    d011        ..      BEQ      0x10c6 ; HAL_GPIO_Init + 106
        0x000010a2:    f2410104    A...    MOV      r1,#0x1004
        0x000010a6:    e006        ..      B        0x10b6 ; HAL_GPIO_Init + 90
        0x000010a8:    19c1        ..      ADDS     r1,r0,r7
        0x000010aa:    2905        .)      CMP      r1,#5
        0x000010ac:    d30b        ..      BCC      0x10c6 ; HAL_GPIO_Init + 106
        0x000010ae:    f2410102    A...    MOV      r1,#0x1002
        0x000010b2:    f2c00101    ....    MOVT     r1,#1
        0x000010b6:    4288        .B      CMP      r0,r1
        0x000010b8:    d005        ..      BEQ      0x10c6 ; HAL_GPIO_Init + 106
        0x000010ba:    e180        ..      B        0x13be ; HAL_GPIO_Init + 866
        0x000010bc:    f5a03080    ...0    SUB      r0,r0,#0x10000
        0x000010c0:    2802        .(      CMP      r0,#2
        0x000010c2:    f080817c    ..|.    BCS.W    0x13be ; HAL_GPIO_Init + 866
        0x000010c6:    2d05        .-      CMP      r5,#5
        0x000010c8:    d85c        \.      BHI      0x1184 ; HAL_GPIO_Init + 296
        0x000010ca:    2001        .       MOVS     r0,#1
        0x000010cc:    40a8        .@      LSLS     r0,r0,r5
        0x000010ce:    0781        ..      LSLS     r1,r0,#30
        0x000010d0:    d123        #.      BNE      0x111a ; HAL_GPIO_Init + 190
        0x000010d2:    f24f0600    O...    MOVW     r6,#0xf000
        0x000010d6:    f6400870    @.p.    MOVW     r8,#0x870
        0x000010da:    f2c40601    ....    MOVT     r6,#0x4001
        0x000010de:    f2c40801    ....    MOVT     r8,#0x4001
        0x000010e2:    f0100f0c    ....    TST      r0,#0xc
        0x000010e6:    d035        5.      BEQ      0x1154 ; HAL_GPIO_Init + 248
        0x000010e8:    2001        .       MOVS     r0,#1
        0x000010ea:    f001fb27    ..'.    BL       System_Module_Enable ; 0x273c
        0x000010ee:    f1080130    ..0.    ADD      r1,r8,#0x30
        0x000010f2:    f1080234    ..4.    ADD      r2,r8,#0x34
        0x000010f6:    f1080e44    ..D.    ADD      lr,r8,#0x44
        0x000010fa:    f1080c48    ..H.    ADD      r12,r8,#0x48
        0x000010fe:    2d03        .-      CMP      r5,#3
        0x00001100:    f5066080    ...`    ADD      r0,r6,#0x400
        0x00001104:    9002        ..      STR      r0,[sp,#8]
        0x00001106:    d148        H.      BNE      0x119a ; HAL_GPIO_Init + 318
        0x00001108:    6823        #h      LDR      r3,[r4,#0]
        0x0000110a:    f1080028    ..(.    ADD      r0,r8,#0x28
        0x0000110e:    041b        ..      LSLS     r3,r3,#16
        0x00001110:    6023        #`      STR      r3,[r4,#0]
        0x00001112:    9001        ..      STR      r0,[sp,#4]
        0x00001114:    f108002c    ..,.    ADD      r0,r8,#0x2c
        0x00001118:    e050        P.      B        0x11bc ; HAL_GPIO_Init + 352
        0x0000111a:    f24f0000    O...    MOVW     r0,#0xf000
        0x0000111e:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001122:    9002        ..      STR      r0,[sp,#8]
        0x00001124:    f6400870    @.p.    MOVW     r8,#0x870
        0x00001128:    2000        .       MOVS     r0,#0
        0x0000112a:    f2c40801    ....    MOVT     r8,#0x4001
        0x0000112e:    f001fb05    ....    BL       System_Module_Enable ; 0x273c
        0x00001132:    4641        AF      MOV      r1,r8
        0x00001134:    f1080204    ....    ADD      r2,r8,#4
        0x00001138:    f1080e14    ....    ADD      lr,r8,#0x14
        0x0000113c:    2d01        .-      CMP      r5,#1
        0x0000113e:    f1080c18    ....    ADD      r12,r8,#0x18
        0x00001142:    d130        0.      BNE      0x11a6 ; HAL_GPIO_Init + 330
        0x00001144:    6823        #h      LDR      r3,[r4,#0]
        0x00001146:    f1a10008    ....    SUB      r0,r1,#8
        0x0000114a:    041b        ..      LSLS     r3,r3,#16
        0x0000114c:    6023        #`      STR      r3,[r4,#0]
        0x0000114e:    9001        ..      STR      r0,[sp,#4]
        0x00001150:    1f08        ..      SUBS     r0,r1,#4
        0x00001152:    e033        3.      B        0x11bc ; HAL_GPIO_Init + 352
        0x00001154:    200c        .       MOVS     r0,#0xc
        0x00001156:    f001faf1    ....    BL       System_Module_Enable ; 0x273c
        0x0000115a:    f1080160    ..`.    ADD      r1,r8,#0x60
        0x0000115e:    f1080264    ..d.    ADD      r2,r8,#0x64
        0x00001162:    f1080e74    ..t.    ADD      lr,r8,#0x74
        0x00001166:    f1080c78    ..x.    ADD      r12,r8,#0x78
        0x0000116a:    2d05        .-      CMP      r5,#5
        0x0000116c:    f5066000    ...`    ADD      r0,r6,#0x800
        0x00001170:    9002        ..      STR      r0,[sp,#8]
        0x00001172:    d11e        ..      BNE      0x11b2 ; HAL_GPIO_Init + 342
        0x00001174:    6823        #h      LDR      r3,[r4,#0]
        0x00001176:    f1080058    ..X.    ADD      r0,r8,#0x58
        0x0000117a:    041b        ..      LSLS     r3,r3,#16
        0x0000117c:    9001        ..      STR      r0,[sp,#4]
        0x0000117e:    2000        .       MOVS     r0,#0
        0x00001180:    6023        #`      STR      r3,[r4,#0]
        0x00001182:    e01b        ..      B        0x11bc ; HAL_GPIO_Init + 352
        0x00001184:    2000        .       MOVS     r0,#0
        0x00001186:    9001        ..      STR      r0,[sp,#4]
        0x00001188:    2000        .       MOVS     r0,#0
        0x0000118a:    9000        ..      STR      r0,[sp,#0]
        0x0000118c:    2100        .!      MOVS     r1,#0
        0x0000118e:    2200        ."      MOVS     r2,#0
        0x00001190:    f04f0e00    O...    MOV      lr,#0
        0x00001194:    f04f0c00    O...    MOV      r12,#0
        0x00001198:    e011        ..      B        0x11be ; HAL_GPIO_Init + 354
        0x0000119a:    f1080020    .. .    ADD      r0,r8,#0x20
        0x0000119e:    9001        ..      STR      r0,[sp,#4]
        0x000011a0:    f1080024    ..$.    ADD      r0,r8,#0x24
        0x000011a4:    e00a        ..      B        0x11bc ; HAL_GPIO_Init + 352
        0x000011a6:    f1a10010    ....    SUB      r0,r1,#0x10
        0x000011aa:    9001        ..      STR      r0,[sp,#4]
        0x000011ac:    f1a1000c    ....    SUB      r0,r1,#0xc
        0x000011b0:    e004        ..      B        0x11bc ; HAL_GPIO_Init + 352
        0x000011b2:    f1080050    ..P.    ADD      r0,r8,#0x50
        0x000011b6:    9001        ..      STR      r0,[sp,#4]
        0x000011b8:    f1080054    ..T.    ADD      r0,r8,#0x54
        0x000011bc:    9000        ..      STR      r0,[sp,#0]
        0x000011be:    6825        %h      LDR      r5,[r4,#0]
        0x000011c0:    2d00        .-      CMP      r5,#0
        0x000011c2:    f00080fc    ....    BEQ.W    0x13be ; HAL_GPIO_Init + 866
        0x000011c6:    2601        .&      MOVS     r6,#1
        0x000011c8:    f04f0801    O...    MOV      r8,#1
        0x000011cc:    e01f        ..      B        0x120e ; HAL_GPIO_Init + 434
        0x000011ce:    f06f001f    o...    MVN      r0,#0x1f
        0x000011d2:    9d00        ..      LDR      r5,[sp,#0]
        0x000011d4:    eb000089    ....    ADD      r0,r0,r9,LSL #2
        0x000011d8:    682b        +h      LDR      r3,[r5,#0]
        0x000011da:    270f        .'      MOVS     r7,#0xf
        0x000011dc:    fa07f000    ....    LSL      r0,r7,r0
        0x000011e0:    ea230000    #...    BIC      r0,r3,r0
        0x000011e4:    6028        (`      STR      r0,[r5,#0]
        0x000011e6:    6865        eh      LDR      r5,[r4,#4]
        0x000011e8:    4637        7F      MOV      r7,r6
        0x000011ea:    2601        .&      MOVS     r6,#1
        0x000011ec:    2d05        .-      CMP      r5,#5
        0x000011ee:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x000011f2:    bf14        ..      ITE      NE
        0x000011f4:    ea20050b     ...    BICNE    r5,r0,r11
        0x000011f8:    ea40050b    @...    ORREQ    r5,r0,r11
        0x000011fc:    f8cc5000    ...P    STR      r5,[r12,#0]
        0x00001200:    6825        %h      LDR      r5,[r4,#0]
        0x00001202:    fa35f008    5...    LSRS     r0,r5,r8
        0x00001206:    f1080801    ....    ADD      r8,r8,#1
        0x0000120a:    f00080d8    ....    BEQ.W    0x13be ; HAL_GPIO_Init + 866
        0x0000120e:    f1a80901    ....    SUB      r9,r8,#1
        0x00001212:    fa06f309    ....    LSL      r3,r6,r9
        0x00001216:    ea150b03    ....    ANDS     r11,r5,r3
        0x0000121a:    d0f1        ..      BEQ      0x1200 ; HAL_GPIO_Init + 420
        0x0000121c:    f8d4a004    ....    LDR      r10,[r4,#4]
        0x00001220:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x00001224:    dc10        ..      BGT      0x1248 ; HAL_GPIO_Init + 492
        0x00001226:    f1ba0f03    ....    CMP      r10,#3
        0x0000122a:    d033        3.      BEQ      0x1294 ; HAL_GPIO_Init + 568
        0x0000122c:    f2410004    A...    MOV      r0,#0x1004
        0x00001230:    4582        .E      CMP      r10,r0
        0x00001232:    d02f        /.      BEQ      0x1294 ; HAL_GPIO_Init + 568
        0x00001234:    f5ba3f80    ...?    CMP      r10,#0x10000
        0x00001238:    f0408085    @...    BNE.W    0x1346 ; HAL_GPIO_Init + 746
        0x0000123c:    9802        ..      LDR      r0,[sp,#8]
        0x0000123e:    6803        .h      LDR      r3,[r0,#0]
        0x00001240:    ea23030b    #...    BIC      r3,r3,r11
        0x00001244:    6003        .`      STR      r3,[r0,#0]
        0x00001246:    e07e        ~.      B        0x1346 ; HAL_GPIO_Init + 746
        0x00001248:    eb0a0307    ....    ADD      r3,r10,r7
        0x0000124c:    2b05        .+      CMP      r3,#5
        0x0000124e:    d239        9.      BCS      0x12c4 ; HAL_GPIO_Init + 616
        0x00001250:    9d02        ..      LDR      r5,[sp,#8]
        0x00001252:    2600        .&      MOVS     r6,#0
        0x00001254:    6828        (h      LDR      r0,[r5,#0]
        0x00001256:    f02a0301    *...    BIC      r3,r10,#1
        0x0000125a:    ea20000b     ...    BIC      r0,r0,r11
        0x0000125e:    6028        (`      STR      r0,[r5,#0]
        0x00001260:    69a8        .i      LDR      r0,[r5,#0x18]
        0x00001262:    f2c10601    ....    MOVT     r6,#0x1001
        0x00001266:    4677        wF      MOV      r7,lr
        0x00001268:    42b3        .B      CMP      r3,r6
        0x0000126a:    ea6f0e0b    o...    MVN      lr,r11
        0x0000126e:    ea40000b    @...    ORR      r0,r0,r11
        0x00001272:    61a8        .a      STR      r0,[r5,#0x18]
        0x00001274:    d135        5.      BNE      0x12e2 ; HAL_GPIO_Init + 646
        0x00001276:    9b02        ..      LDR      r3,[sp,#8]
        0x00001278:    45b2        .E      CMP      r10,r6
        0x0000127a:    69d8        .i      LDR      r0,[r3,#0x1c]
        0x0000127c:    ea00000e    ....    AND      r0,r0,lr
        0x00001280:    61d8        .a      STR      r0,[r3,#0x1c]
        0x00001282:    6a18        .j      LDR      r0,[r3,#0x20]
        0x00001284:    ea00000e    ....    AND      r0,r0,lr
        0x00001288:    6218        .b      STR      r0,[r3,#0x20]
        0x0000128a:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x0000128c:    d152        R.      BNE      0x1334 ; HAL_GPIO_Init + 728
        0x0000128e:    ea45000b    E...    ORR      r0,r5,r11
        0x00001292:    e051        Q.      B        0x1338 ; HAL_GPIO_Init + 732
        0x00001294:    f1b90f10    ....    CMP      r9,#0x10
        0x00001298:    464d        MF      MOV      r5,r9
        0x0000129a:    bf28        (.      IT       CS
        0x0000129c:    f1a80511    ....    SUBCS    r5,r8,#0x11
        0x000012a0:    2d07        .-      CMP      r5,#7
        0x000012a2:    d82c        ,.      BHI      0x12fe ; HAL_GPIO_Init + 674
        0x000012a4:    9e01        ..      LDR      r6,[sp,#4]
        0x000012a6:    00ad        ..      LSLS     r5,r5,#2
        0x000012a8:    6833        3h      LDR      r3,[r6,#0]
        0x000012aa:    200f        .       MOVS     r0,#0xf
        0x000012ac:    68e7        .h      LDR      r7,[r4,#0xc]
        0x000012ae:    40a8        .@      LSLS     r0,r0,r5
        0x000012b0:    ea230000    #...    BIC      r0,r3,r0
        0x000012b4:    fa07f305    ....    LSL      r3,r7,r5
        0x000012b8:    2700        .'      MOVS     r7,#0
        0x000012ba:    4318        .C      ORRS     r0,r0,r3
        0x000012bc:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x000012c0:    6030        0`      STR      r0,[r6,#0]
        0x000012c2:    e03f        ?.      B        0x1344 ; HAL_GPIO_Init + 744
        0x000012c4:    f1ba1f01    ....    CMP      r10,#0x10001
        0x000012c8:    d005        ..      BEQ      0x12d6 ; HAL_GPIO_Init + 634
        0x000012ca:    f2410002    A...    MOV      r0,#0x1002
        0x000012ce:    f2c00001    ....    MOVT     r0,#1
        0x000012d2:    4582        .E      CMP      r10,r0
        0x000012d4:    d137        7.      BNE      0x1346 ; HAL_GPIO_Init + 746
        0x000012d6:    9802        ..      LDR      r0,[sp,#8]
        0x000012d8:    6803        .h      LDR      r3,[r0,#0]
        0x000012da:    ea43030b    C...    ORR      r3,r3,r11
        0x000012de:    6003        .`      STR      r3,[r0,#0]
        0x000012e0:    e031        1.      B        0x1346 ; HAL_GPIO_Init + 746
        0x000012e2:    9b02        ..      LDR      r3,[sp,#8]
        0x000012e4:    1cb0        ..      ADDS     r0,r6,#2
        0x000012e6:    69dd        .i      LDR      r5,[r3,#0x1c]
        0x000012e8:    4582        .E      CMP      r10,r0
        0x000012ea:    d11b        ..      BNE      0x1324 ; HAL_GPIO_Init + 712
        0x000012ec:    9b02        ..      LDR      r3,[sp,#8]
        0x000012ee:    ea05000e    ....    AND      r0,r5,lr
        0x000012f2:    61d8        .a      STR      r0,[r3,#0x1c]
        0x000012f4:    6a18        .j      LDR      r0,[r3,#0x20]
        0x000012f6:    ea40000b    @...    ORR      r0,r0,r11
        0x000012fa:    6218        .b      STR      r0,[r3,#0x20]
        0x000012fc:    e01e        ..      B        0x133c ; HAL_GPIO_Init + 736
        0x000012fe:    f06f001f    o...    MVN      r0,#0x1f
        0x00001302:    eb000085    ....    ADD      r0,r0,r5,LSL #2
        0x00001306:    9e00        ..      LDR      r6,[sp,#0]
        0x00001308:    250f        .%      MOVS     r5,#0xf
        0x0000130a:    6833        3h      LDR      r3,[r6,#0]
        0x0000130c:    fa05f700    ....    LSL      r7,r5,r0
        0x00001310:    68e5        .h      LDR      r5,[r4,#0xc]
        0x00001312:    43bb        .C      BICS     r3,r3,r7
        0x00001314:    fa05f000    ....    LSL      r0,r5,r0
        0x00001318:    2700        .'      MOVS     r7,#0
        0x0000131a:    4318        .C      ORRS     r0,r0,r3
        0x0000131c:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x00001320:    6030        0`      STR      r0,[r6,#0]
        0x00001322:    e00f        ..      B        0x1344 ; HAL_GPIO_Init + 744
        0x00001324:    9b02        ..      LDR      r3,[sp,#8]
        0x00001326:    ea45000b    E...    ORR      r0,r5,r11
        0x0000132a:    61d8        .a      STR      r0,[r3,#0x1c]
        0x0000132c:    1cf0        ..      ADDS     r0,r6,#3
        0x0000132e:    6a5d        ]j      LDR      r5,[r3,#0x24]
        0x00001330:    4582        .E      CMP      r10,r0
        0x00001332:    d0ac        ..      BEQ      0x128e ; HAL_GPIO_Init + 562
        0x00001334:    ea05000e    ....    AND      r0,r5,lr
        0x00001338:    9b02        ..      LDR      r3,[sp,#8]
        0x0000133a:    6258        Xb      STR      r0,[r3,#0x24]
        0x0000133c:    46be        .F      MOV      lr,r7
        0x0000133e:    2700        .'      MOVS     r7,#0
        0x00001340:    f6ce77ff    ...w    MOVT     r7,#0xefff
        0x00001344:    2601        .&      MOVS     r6,#1
        0x00001346:    68a5        .h      LDR      r5,[r4,#8]
        0x00001348:    2d02        .-      CMP      r5,#2
        0x0000134a:    d006        ..      BEQ      0x135a ; HAL_GPIO_Init + 766
        0x0000134c:    2d01        .-      CMP      r5,#1
        0x0000134e:    d00c        ..      BEQ      0x136a ; HAL_GPIO_Init + 782
        0x00001350:    b99d        ..      CBNZ     r5,0x137a ; HAL_GPIO_Init + 798
        0x00001352:    6808        .h      LDR      r0,[r1,#0]
        0x00001354:    ea20000b     ...    BIC      r0,r0,r11
        0x00001358:    e00a        ..      B        0x1370 ; HAL_GPIO_Init + 788
        0x0000135a:    6808        .h      LDR      r0,[r1,#0]
        0x0000135c:    ea20000b     ...    BIC      r0,r0,r11
        0x00001360:    6008        .`      STR      r0,[r1,#0]
        0x00001362:    6810        .h      LDR      r0,[r2,#0]
        0x00001364:    ea40050b    @...    ORR      r5,r0,r11
        0x00001368:    e006        ..      B        0x1378 ; HAL_GPIO_Init + 796
        0x0000136a:    6808        .h      LDR      r0,[r1,#0]
        0x0000136c:    ea40000b    @...    ORR      r0,r0,r11
        0x00001370:    6008        .`      STR      r0,[r1,#0]
        0x00001372:    6810        .h      LDR      r0,[r2,#0]
        0x00001374:    ea20050b     ...    BIC      r5,r0,r11
        0x00001378:    6015        .`      STR      r5,[r2,#0]
        0x0000137a:    7960        `y      LDRB     r0,[r4,#5]
        0x0000137c:    06c0        ..      LSLS     r0,r0,#27
        0x0000137e:    f8de0000    ....    LDR      r0,[lr,#0]
        0x00001382:    bf54        T.      ITE      PL
        0x00001384:    ea20050b     ...    BICPL    r5,r0,r11
        0x00001388:    ea40050b    @...    ORRMI    r5,r0,r11
        0x0000138c:    f8ce5000    ...P    STR      r5,[lr,#0]
        0x00001390:    6865        eh      LDR      r5,[r4,#4]
        0x00001392:    03e8        ..      LSLS     r0,r5,#15
        0x00001394:    f57faf2a    ..*.    BPL      0x11ec ; HAL_GPIO_Init + 400
        0x00001398:    f1b90f10    ....    CMP      r9,#0x10
        0x0000139c:    bf28        (.      IT       CS
        0x0000139e:    f1a80911    ....    SUBCS    r9,r8,#0x11
        0x000013a2:    463e        >F      MOV      r6,r7
        0x000013a4:    f1b90f07    ....    CMP      r9,#7
        0x000013a8:    f63faf11    ?...    BHI      0x11ce ; HAL_GPIO_Init + 370
        0x000013ac:    9d01        ..      LDR      r5,[sp,#4]
        0x000013ae:    ea4f0389    O...    LSL      r3,r9,#2
        0x000013b2:    6828        (h      LDR      r0,[r5,#0]
        0x000013b4:    270f        .'      MOVS     r7,#0xf
        0x000013b6:    fa07f303    ....    LSL      r3,r7,r3
        0x000013ba:    4398        .C      BICS     r0,r0,r3
        0x000013bc:    e712        ..      B        0x11e4 ; HAL_GPIO_Init + 392
        0x000013be:    b003        ..      ADD      sp,sp,#0xc
        0x000013c0:    e8bd8ff0    ....    POP      {r4-r11,pc}
    HAL_GPIO_WritePin
        0x000013c4:    2805        .(      CMP      r0,#5
        0x000013c6:    bf98        ..      IT       LS
        0x000013c8:    2a01        .*      CMPLS    r2,#1
        0x000013ca:    d900        ..      BLS      0x13ce ; HAL_GPIO_WritePin + 10
        0x000013cc:    4770        pG      BX       lr
        0x000013ce:    2300        .#      MOVS     r3,#0
        0x000013d0:    ebb34f11    ...O    CMP      r3,r1,LSR #16
        0x000013d4:    d1fa        ..      BNE      0x13cc ; HAL_GPIO_WritePin + 8
        0x000013d6:    b28b        ..      UXTH     r3,r1
        0x000013d8:    2b00        .+      CMP      r3,#0
        0x000013da:    bf08        ..      IT       EQ
        0x000013dc:    4770        pG      BXEQ     lr
        0x000013de:    1f03        ..      SUBS     r3,r0,#4
        0x000013e0:    f24f0c00    O...    MOVW     r12,#0xf000
        0x000013e4:    2b02        .+      CMP      r3,#2
        0x000013e6:    f2c40c01    ....    MOVT     r12,#0x4001
        0x000013ea:    d31b        ..      BCC      0x1424 ; HAL_GPIO_WritePin + 96
        0x000013ec:    1e83        ..      SUBS     r3,r0,#2
        0x000013ee:    2b01        .+      CMP      r3,#1
        0x000013f0:    bf98        ..      IT       LS
        0x000013f2:    f50c6c80    ...l    ADDLS    r12,r12,#0x400
        0x000013f6:    2805        .(      CMP      r0,#5
        0x000013f8:    d806        ..      BHI      0x1408 ; HAL_GPIO_WritePin + 68
        0x000013fa:    2301        .#      MOVS     r3,#1
        0x000013fc:    fa03f000    ....    LSL      r0,r3,r0
        0x00001400:    f0100f2a    ..*.    TST      r0,#0x2a
        0x00001404:    bf18        ..      IT       NE
        0x00001406:    0409        ..      LSLNE    r1,r1,#16
        0x00001408:    2a01        .*      CMP      r2,#1
        0x0000140a:    d105        ..      BNE      0x1418 ; HAL_GPIO_WritePin + 84
        0x0000140c:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x00001410:    4308        .C      ORRS     r0,r0,r1
        0x00001412:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00001416:    4770        pG      BX       lr
        0x00001418:    f8dc0010    ....    LDR      r0,[r12,#0x10]
        0x0000141c:    4388        .C      BICS     r0,r0,r1
        0x0000141e:    f8cc0010    ....    STR      r0,[r12,#0x10]
        0x00001422:    4770        pG      BX       lr
        0x00001424:    f50c6c00    ...l    ADD      r12,r12,#0x800
        0x00001428:    2805        .(      CMP      r0,#5
        0x0000142a:    d9e6        ..      BLS      0x13fa ; HAL_GPIO_WritePin + 54
        0x0000142c:    e7ec        ..      B        0x1408 ; HAL_GPIO_WritePin + 68
        0x0000142e:    0000        ..      MOVS     r0,r0
    HAL_UART_Init
        0x00001430:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00001434:    4604        .F      MOV      r4,r0
        0x00001436:    6800        .h      LDR      r0,[r0,#0]
        0x00001438:    f64431ff    D..1    MOV      r1,#0x4bff
        0x0000143c:    f2c40100    ....    MOVT     r1,#0x4000
        0x00001440:    4288        .B      CMP      r0,r1
        0x00001442:    f04f0501    O...    MOV      r5,#1
        0x00001446:    dc0e        ..      BGT      0x1466 ; HAL_UART_Init + 54
        0x00001448:    f2444100    D..A    MOVW     r1,#0x4400
        0x0000144c:    f2c40100    ....    MOVT     r1,#0x4000
        0x00001450:    4288        .B      CMP      r0,r1
        0x00001452:    d014        ..      BEQ      0x147e ; HAL_UART_Init + 78
        0x00001454:    f6440100    D...    MOVW     r1,#0x4800
        0x00001458:    f2c40100    ....    MOVT     r1,#0x4000
        0x0000145c:    4288        .B      CMP      r0,r1
        0x0000145e:    d00e        ..      BEQ      0x147e ; HAL_UART_Init + 78
        0x00001460:    4628        (F      MOV      r0,r5
        0x00001462:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00001466:    f6430100    C...    MOVW     r1,#0x3800
        0x0000146a:    f2c40101    ....    MOVT     r1,#0x4001
        0x0000146e:    4288        .B      CMP      r0,r1
        0x00001470:    d005        ..      BEQ      0x147e ; HAL_UART_Init + 78
        0x00001472:    f6444100    D..A    MOVW     r1,#0x4c00
        0x00001476:    f2c40100    ....    MOVT     r1,#0x4000
        0x0000147a:    4288        .B      CMP      r0,r1
        0x0000147c:    d1f0        ..      BNE      0x1460 ; HAL_UART_Init + 48
        0x0000147e:    68a0        .h      LDR      r0,[r4,#8]
        0x00001480:    ea4f1070    O.p.    ROR      r0,r0,#5
        0x00001484:    2803        .(      CMP      r0,#3
        0x00001486:    f200808f    ....    BHI.W    0x15a8 ; HAL_UART_Init + 376
        0x0000148a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000148c:    f4404000    @..@    ORR      r0,r0,#0x8000
        0x00001490:    f5b04f00    ...O    CMP      r0,#0x8000
        0x00001494:    f0408088    @...    BNE.W    0x15a8 ; HAL_UART_Init + 376
        0x00001498:    6920         i      LDR      r0,[r4,#0x10]
        0x0000149a:    2501        .%      MOVS     r5,#1
        0x0000149c:    2806        .(      CMP      r0,#6
        0x0000149e:    d8df        ..      BHI      0x1460 ; HAL_UART_Init + 48
        0x000014a0:    fa05f000    ....    LSL      r0,r5,r0
        0x000014a4:    f0100f45    ..E.    TST      r0,#0x45
        0x000014a8:    d0da        ..      BEQ      0x1460 ; HAL_UART_Init + 48
        0x000014aa:    6960        `i      LDR      r0,[r4,#0x14]
        0x000014ac:    2501        .%      MOVS     r5,#1
        0x000014ae:    f5b07f40    ..@.    CMP      r0,#0x300
        0x000014b2:    db0d        ..      BLT      0x14d0 ; HAL_UART_Init + 160
        0x000014b4:    d012        ..      BEQ      0x14dc ; HAL_UART_Init + 172
        0x000014b6:    f2403100    @..1    MOVW     r1,#0x300
        0x000014ba:    f2c20100    ....    MOVT     r1,#0x2000
        0x000014be:    4288        .B      CMP      r0,r1
        0x000014c0:    d00c        ..      BEQ      0x14dc ; HAL_UART_Init + 172
        0x000014c2:    f2403100    @..1    MOVW     r1,#0x300
        0x000014c6:    f2c10100    ....    MOVT     r1,#0x1000
        0x000014ca:    4288        .B      CMP      r0,r1
        0x000014cc:    d006        ..      BEQ      0x14dc ; HAL_UART_Init + 172
        0x000014ce:    e7c7        ..      B        0x1460 ; HAL_UART_Init + 48
        0x000014d0:    f5b07f80    ....    CMP      r0,#0x100
        0x000014d4:    d002        ..      BEQ      0x14dc ; HAL_UART_Init + 172
        0x000014d6:    f5b07f00    ....    CMP      r0,#0x200
        0x000014da:    d1c1        ..      BNE      0x1460 ; HAL_UART_Init + 48
        0x000014dc:    69a0        .i      LDR      r0,[r4,#0x18]
        0x000014de:    ea4f30b0    O..0    ROR      r0,r0,#14
        0x000014e2:    2803        .(      CMP      r0,#3
        0x000014e4:    d860        `.      BHI      0x15a8 ; HAL_UART_Init + 376
        0x000014e6:    4620         F      MOV      r0,r4
        0x000014e8:    f000f868    ..h.    BL       HAL_UART_MspInit ; 0x15bc
        0x000014ec:    f001f8d4    ....    BL       System_Get_Clk_Source ; 0x2698
        0x000014f0:    4605        .F      MOV      r5,r0
        0x000014f2:    f001f8cb    ....    BL       System_Get_APBClock ; 0x268c
        0x000014f6:    b955        U.      CBNZ     r5,0x150e ; HAL_UART_Init + 222
        0x000014f8:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x000014fc:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00001500:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00001504:    0988        ..      LSRS     r0,r1,#6
        0x00001506:    f24031db    @..1    MOV      r1,#0x3db
        0x0000150a:    fb00f001    ....    MUL      r0,r0,r1
        0x0000150e:    e9d47100    ...q    LDRD     r7,r1,[r4,#0]
        0x00001512:    f2442940    D.@)    MOV      r9,#0x4240
        0x00001516:    f2c0090f    ....    MOVT     r9,#0xf
        0x0000151a:    f8d48008    ....    LDR      r8,[r4,#8]
        0x0000151e:    010a        ..      LSLS     r2,r1,#4
        0x00001520:    fbb0f6f2    ....    UDIV     r6,r0,r2
        0x00001524:    f8d4a00c    ....    LDR      r10,[r4,#0xc]
        0x00001528:    fb060012    ....    MLS      r0,r6,r2,r0
        0x0000152c:    2300        .#      MOVS     r3,#0
        0x0000152e:    fba00109    ....    UMULL    r0,r1,r0,r9
        0x00001532:    2500        .%      MOVS     r5,#0
        0x00001534:    f7fefdf2    ....    BL       __aeabi_uldivmod ; 0x11c
        0x00001538:    0189        ..      LSLS     r1,r1,#6
        0x0000153a:    f24a1220    J. .    MOV      r2,#0xa120
        0x0000153e:    ea416190    A..a    ORR      r1,r1,r0,LSR #26
        0x00001542:    f2c00207    ....    MOVT     r2,#7
        0x00001546:    eb121080    ....    ADDS     r0,r2,r0,LSL #6
        0x0000154a:    f1410100    A...    ADC      r1,r1,#0
        0x0000154e:    464a        JF      MOV      r2,r9
        0x00001550:    2300        .#      MOVS     r3,#0
        0x00001552:    f7fefde3    ....    BL       __aeabi_uldivmod ; 0x11c
        0x00001556:    283f        ?(      CMP      r0,#0x3f
        0x00001558:    bf84        ..      ITT      HI
        0x0000155a:    3601        .6      ADDHI    r6,#1
        0x0000155c:    2000        .       MOVHI    r0,#0
        0x0000155e:    627e        ~b      STR      r6,[r7,#0x24]
        0x00001560:    62b8        .b      STR      r0,[r7,#0x28]
        0x00001562:    6920         i      LDR      r0,[r4,#0x10]
        0x00001564:    ea48010a    H...    ORR      r1,r8,r10
        0x00001568:    4308        .C      ORRS     r0,r0,r1
        0x0000156a:    f0400010    @...    ORR      r0,r0,#0x10
        0x0000156e:    62f8        .b      STR      r0,[r7,#0x2c]
        0x00001570:    e9d40105    ....    LDRD     r0,r1,[r4,#0x14]
        0x00001574:    f2403200    @..2    MOVW     r2,#0x300
        0x00001578:    f2c20200    ....    MOVT     r2,#0x2000
        0x0000157c:    4290        .B      CMP      r0,r2
        0x0000157e:    ea410100    A...    ORR      r1,r1,r0
        0x00001582:    f0410101    A...    ORR      r1,r1,#1
        0x00001586:    6339        9c      STR      r1,[r7,#0x30]
        0x00001588:    d011        ..      BEQ      0x15ae ; HAL_UART_Init + 382
        0x0000158a:    f2403100    @..1    MOVW     r1,#0x300
        0x0000158e:    f2c10100    ....    MOVT     r1,#0x1000
        0x00001592:    4288        .B      CMP      r0,r1
        0x00001594:    f47faf64    ..d.    BNE      0x1460 ; HAL_UART_Init + 48
        0x00001598:    f24000c8    @...    MOVW     r0,#0xc8
        0x0000159c:    f2c20000    ....    MOVT     r0,#0x2000
        0x000015a0:    6007        .`      STR      r7,[r0,#0]
        0x000015a2:    2000        .       MOVS     r0,#0
        0x000015a4:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x000015a8:    2001        .       MOVS     r0,#1
        0x000015aa:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x000015ae:    2002        .       MOVS     r0,#2
        0x000015b0:    2500        .%      MOVS     r5,#0
        0x000015b2:    6578        xe      STR      r0,[r7,#0x54]
        0x000015b4:    4628        (F      MOV      r0,r5
        0x000015b6:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x000015ba:    0000        ..      MOVS     r0,r0
    HAL_UART_MspInit
        0x000015bc:    b510        ..      PUSH     {r4,lr}
        0x000015be:    b084        ..      SUB      sp,sp,#0x10
        0x000015c0:    4604        .F      MOV      r4,r0
        0x000015c2:    6800        .h      LDR      r0,[r0,#0]
        0x000015c4:    f6430100    C...    MOVW     r1,#0x3800
        0x000015c8:    f2c40101    ....    MOVT     r1,#0x4001
        0x000015cc:    4288        .B      CMP      r0,r1
        0x000015ce:    d001        ..      BEQ      0x15d4 ; HAL_UART_MspInit + 24
        0x000015d0:    b004        ..      ADD      sp,sp,#0x10
        0x000015d2:    bd10        ..      POP      {r4,pc}
        0x000015d4:    2010        .       MOVS     r0,#0x10
        0x000015d6:    f001f8b1    ....    BL       System_Module_Enable ; 0x273c
        0x000015da:    f44f60c0    O..`    MOV      r0,#0x600
        0x000015de:    9000        ..      STR      r0,[sp,#0]
        0x000015e0:    2003        .       MOVS     r0,#3
        0x000015e2:    9001        ..      STR      r0,[sp,#4]
        0x000015e4:    2001        .       MOVS     r0,#1
        0x000015e6:    9002        ..      STR      r0,[sp,#8]
        0x000015e8:    2002        .       MOVS     r0,#2
        0x000015ea:    9003        ..      STR      r0,[sp,#0xc]
        0x000015ec:    4669        iF      MOV      r1,sp
        0x000015ee:    2000        .       MOVS     r0,#0
        0x000015f0:    f7fffd34    ..4.    BL       HAL_GPIO_Init ; 0x105c
        0x000015f4:    69a0        .i      LDR      r0,[r4,#0x18]
        0x000015f6:    0401        ..      LSLS     r1,r0,#16
        0x000015f8:    d507        ..      BPL      0x160a ; HAL_UART_MspInit + 78
        0x000015fa:    f44f6000    O..`    MOV      r0,#0x800
        0x000015fe:    9000        ..      STR      r0,[sp,#0]
        0x00001600:    4669        iF      MOV      r1,sp
        0x00001602:    2000        .       MOVS     r0,#0
        0x00001604:    f7fffd2a    ..*.    BL       HAL_GPIO_Init ; 0x105c
        0x00001608:    69a0        .i      LDR      r0,[r4,#0x18]
        0x0000160a:    0440        @.      LSLS     r0,r0,#17
        0x0000160c:    d506        ..      BPL      0x161c ; HAL_UART_MspInit + 96
        0x0000160e:    f44f5080    O..P    MOV      r0,#0x1000
        0x00001612:    9000        ..      STR      r0,[sp,#0]
        0x00001614:    4669        iF      MOV      r1,sp
        0x00001616:    2000        .       MOVS     r0,#0
        0x00001618:    f7fffd20    .. .    BL       HAL_GPIO_Init ; 0x105c
        0x0000161c:    f24e1000    N...    MOVW     r0,#0xe100
        0x00001620:    f24e421b    N..B    MOV      r2,#0xe41b
        0x00001624:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001628:    f04f6100    O..a    MOV      r1,#0x8000000
        0x0000162c:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00001630:    23c0        .#      MOVS     r3,#0xc0
        0x00001632:    f8c01180    ....    STR      r1,[r0,#0x180]
        0x00001636:    7013        .p      STRB     r3,[r2,#0]
        0x00001638:    6001        .`      STR      r1,[r0,#0]
        0x0000163a:    b004        ..      ADD      sp,sp,#0x10
        0x0000163c:    bd10        ..      POP      {r4,pc}
        0x0000163e:    0000        ..      MOVS     r0,r0
    HAL_UART_Transmit
        0x00001640:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001642:    f8d0e000    ....    LDR      lr,[r0,#0]
        0x00001646:    f64435ff    D..5    MOV      r5,#0x4bff
        0x0000164a:    f2c40500    ....    MOVT     r5,#0x4000
        0x0000164e:    45ae        .E      CMP      lr,r5
        0x00001650:    f04f0c01    O...    MOV      r12,#1
        0x00001654:    dc0d        ..      BGT      0x1672 ; HAL_UART_Transmit + 50
        0x00001656:    f2444400    D..D    MOVW     r4,#0x4400
        0x0000165a:    f2c40400    ....    MOVT     r4,#0x4000
        0x0000165e:    45a6        .E      CMP      lr,r4
        0x00001660:    d013        ..      BEQ      0x168a ; HAL_UART_Transmit + 74
        0x00001662:    f6440400    D...    MOVW     r4,#0x4800
        0x00001666:    f2c40400    ....    MOVT     r4,#0x4000
        0x0000166a:    45a6        .E      CMP      lr,r4
        0x0000166c:    d00d        ..      BEQ      0x168a ; HAL_UART_Transmit + 74
        0x0000166e:    4660        `F      MOV      r0,r12
        0x00001670:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00001672:    f6430400    C...    MOVW     r4,#0x3800
        0x00001676:    f2c40401    ....    MOVT     r4,#0x4001
        0x0000167a:    45a6        .E      CMP      lr,r4
        0x0000167c:    d005        ..      BEQ      0x168a ; HAL_UART_Transmit + 74
        0x0000167e:    f6444400    D..D    MOVW     r4,#0x4c00
        0x00001682:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001686:    45a6        .E      CMP      lr,r4
        0x00001688:    d1f1        ..      BNE      0x166e ; HAL_UART_Transmit + 46
        0x0000168a:    2500        .%      MOVS     r5,#0
        0x0000168c:    2a00        .*      CMP      r2,#0
        0x0000168e:    6205        .b      STR      r5,[r0,#0x20]
        0x00001690:    f00080fc    ....    BEQ.W    0x188c ; HAL_UART_Transmit + 588
        0x00001694:    1e54        T.      SUBS     r4,r2,#1
        0x00001696:    f10e0c18    ....    ADD      r12,lr,#0x18
        0x0000169a:    b343        C.      CBZ      r3,0x16ee ; HAL_UART_Transmit + 174
        0x0000169c:    2200        ."      MOVS     r2,#0
        0x0000169e:    eba22203    ..."    SUB      r2,r2,r3,LSL #8
        0x000016a2:    bf00        ..      NOP      
        0x000016a4:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x000016a8:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x000016ac:    6a03        .j      LDR      r3,[r0,#0x20]
        0x000016ae:    3301        .3      ADDS     r3,#1
        0x000016b0:    6203        .b      STR      r3,[r0,#0x20]
        0x000016b2:    4613        .F      MOV      r3,r2
        0x000016b4:    e001        ..      B        0x16ba ; HAL_UART_Transmit + 122
        0x000016b6:    bf00        ..      NOP      
        0x000016b8:    3304        .3      ADDS     r3,#4
        0x000016ba:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x000016be:    06ad        ..      LSLS     r5,r5,#26
        0x000016c0:    d510        ..      BPL      0x16e4 ; HAL_UART_Transmit + 164
        0x000016c2:    2b00        .+      CMP      r3,#0
        0x000016c4:    bf04        ..      ITT      EQ
        0x000016c6:    2003        .       MOVEQ    r0,#3
        0x000016c8:    bdb0        ..      POPEQ    {r4,r5,r7,pc}
        0x000016ca:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x000016ce:    06ad        ..      LSLS     r5,r5,#26
        0x000016d0:    d508        ..      BPL      0x16e4 ; HAL_UART_Transmit + 164
        0x000016d2:    f8dc5000    ...P    LDR      r5,[r12,#0]
        0x000016d6:    06ad        ..      LSLS     r5,r5,#26
        0x000016d8:    bf44        D.      ITT      MI
        0x000016da:    f8dc5000    ...P    LDRMI    r5,[r12,#0]
        0x000016de:    ea5f6585    _..e    LSLSMI   r5,r5,#26
        0x000016e2:    d4e9        ..      BMI      0x16b8 ; HAL_UART_Transmit + 120
        0x000016e4:    2c00        .,      CMP      r4,#0
        0x000016e6:    f1a40401    ....    SUB      r4,r4,#1
        0x000016ea:    d1db        ..      BNE      0x16a4 ; HAL_UART_Transmit + 100
        0x000016ec:    e0ce        ..      B        0x188c ; HAL_UART_Transmit + 588
        0x000016ee:    f0120503    ....    ANDS     r5,r2,#3
        0x000016f2:    d01f        ..      BEQ      0x1734 ; HAL_UART_Transmit + 244
        0x000016f4:    780b        .x      LDRB     r3,[r1,#0]
        0x000016f6:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x000016fa:    6a03        .j      LDR      r3,[r0,#0x20]
        0x000016fc:    3301        .3      ADDS     r3,#1
        0x000016fe:    6203        .b      STR      r3,[r0,#0x20]
        0x00001700:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x00001704:    069b        ..      LSLS     r3,r3,#26
        0x00001706:    d50c        ..      BPL      0x1722 ; HAL_UART_Transmit + 226
        0x00001708:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x0000170c:    069b        ..      LSLS     r3,r3,#26
        0x0000170e:    bf44        D.      ITT      MI
        0x00001710:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x00001714:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x00001718:    d503        ..      BPL      0x1722 ; HAL_UART_Transmit + 226
        0x0000171a:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x0000171e:    069b        ..      LSLS     r3,r3,#26
        0x00001720:    d4ee        ..      BMI      0x1700 ; HAL_UART_Transmit + 192
        0x00001722:    2d01        .-      CMP      r5,#1
        0x00001724:    f1010301    ....    ADD      r3,r1,#1
        0x00001728:    d10a        ..      BNE      0x1740 ; HAL_UART_Transmit + 256
        0x0000172a:    3a02        .:      SUBS     r2,#2
        0x0000172c:    2c03        .,      CMP      r4,#3
        0x0000172e:    f0c080ad    ....    BCC.W    0x188c ; HAL_UART_Transmit + 588
        0x00001732:    e046        F.      B        0x17c2 ; HAL_UART_Transmit + 386
        0x00001734:    4622        "F      MOV      r2,r4
        0x00001736:    460b        .F      MOV      r3,r1
        0x00001738:    2c03        .,      CMP      r4,#3
        0x0000173a:    f0c080a7    ....    BCC.W    0x188c ; HAL_UART_Transmit + 588
        0x0000173e:    e040        @.      B        0x17c2 ; HAL_UART_Transmit + 386
        0x00001740:    781b        .x      LDRB     r3,[r3,#0]
        0x00001742:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00001746:    6a03        .j      LDR      r3,[r0,#0x20]
        0x00001748:    3301        .3      ADDS     r3,#1
        0x0000174a:    6203        .b      STR      r3,[r0,#0x20]
        0x0000174c:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x00001750:    069b        ..      LSLS     r3,r3,#26
        0x00001752:    d50c        ..      BPL      0x176e ; HAL_UART_Transmit + 302
        0x00001754:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x00001758:    069b        ..      LSLS     r3,r3,#26
        0x0000175a:    bf44        D.      ITT      MI
        0x0000175c:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x00001760:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x00001764:    d503        ..      BPL      0x176e ; HAL_UART_Transmit + 302
        0x00001766:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x0000176a:    069b        ..      LSLS     r3,r3,#26
        0x0000176c:    d4ee        ..      BMI      0x174c ; HAL_UART_Transmit + 268
        0x0000176e:    2d02        .-      CMP      r5,#2
        0x00001770:    f1010302    ....    ADD      r3,r1,#2
        0x00001774:    d104        ..      BNE      0x1780 ; HAL_UART_Transmit + 320
        0x00001776:    3a03        .:      SUBS     r2,#3
        0x00001778:    2c03        .,      CMP      r4,#3
        0x0000177a:    f0c08087    ....    BCC.W    0x188c ; HAL_UART_Transmit + 588
        0x0000177e:    e020         .      B        0x17c2 ; HAL_UART_Transmit + 386
        0x00001780:    781b        .x      LDRB     r3,[r3,#0]
        0x00001782:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00001786:    6a03        .j      LDR      r3,[r0,#0x20]
        0x00001788:    3301        .3      ADDS     r3,#1
        0x0000178a:    6203        .b      STR      r3,[r0,#0x20]
        0x0000178c:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x00001790:    069b        ..      LSLS     r3,r3,#26
        0x00001792:    d50c        ..      BPL      0x17ae ; HAL_UART_Transmit + 366
        0x00001794:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x00001798:    069b        ..      LSLS     r3,r3,#26
        0x0000179a:    bf44        D.      ITT      MI
        0x0000179c:    f8dc3000    ...0    LDRMI    r3,[r12,#0]
        0x000017a0:    ea5f6383    _..c    LSLSMI   r3,r3,#26
        0x000017a4:    d503        ..      BPL      0x17ae ; HAL_UART_Transmit + 366
        0x000017a6:    f8dc3000    ...0    LDR      r3,[r12,#0]
        0x000017aa:    069b        ..      LSLS     r3,r3,#26
        0x000017ac:    d4ee        ..      BMI      0x178c ; HAL_UART_Transmit + 332
        0x000017ae:    1ccb        ..      ADDS     r3,r1,#3
        0x000017b0:    3a04        .:      SUBS     r2,#4
        0x000017b2:    2c03        .,      CMP      r4,#3
        0x000017b4:    d36a        j.      BCC      0x188c ; HAL_UART_Transmit + 588
        0x000017b6:    e004        ..      B        0x17c2 ; HAL_UART_Transmit + 386
        0x000017b8:    3304        .3      ADDS     r3,#4
        0x000017ba:    2a03        .*      CMP      r2,#3
        0x000017bc:    f1a20204    ....    SUB      r2,r2,#4
        0x000017c0:    d064        d.      BEQ      0x188c ; HAL_UART_Transmit + 588
        0x000017c2:    7819        .x      LDRB     r1,[r3,#0]
        0x000017c4:    f8ce1000    ....    STR      r1,[lr,#0]
        0x000017c8:    6a01        .j      LDR      r1,[r0,#0x20]
        0x000017ca:    3101        .1      ADDS     r1,#1
        0x000017cc:    6201        .b      STR      r1,[r0,#0x20]
        0x000017ce:    bf00        ..      NOP      
        0x000017d0:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x000017d4:    0689        ..      LSLS     r1,r1,#26
        0x000017d6:    bf44        D.      ITT      MI
        0x000017d8:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x000017dc:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x000017e0:    d507        ..      BPL      0x17f2 ; HAL_UART_Transmit + 434
        0x000017e2:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x000017e6:    0689        ..      LSLS     r1,r1,#26
        0x000017e8:    d503        ..      BPL      0x17f2 ; HAL_UART_Transmit + 434
        0x000017ea:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x000017ee:    0689        ..      LSLS     r1,r1,#26
        0x000017f0:    d4ee        ..      BMI      0x17d0 ; HAL_UART_Transmit + 400
        0x000017f2:    7859        Yx      LDRB     r1,[r3,#1]
        0x000017f4:    f8ce1000    ....    STR      r1,[lr,#0]
        0x000017f8:    6a01        .j      LDR      r1,[r0,#0x20]
        0x000017fa:    3101        .1      ADDS     r1,#1
        0x000017fc:    6201        .b      STR      r1,[r0,#0x20]
        0x000017fe:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x00001802:    0689        ..      LSLS     r1,r1,#26
        0x00001804:    d50c        ..      BPL      0x1820 ; HAL_UART_Transmit + 480
        0x00001806:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x0000180a:    0689        ..      LSLS     r1,r1,#26
        0x0000180c:    bf44        D.      ITT      MI
        0x0000180e:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x00001812:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x00001816:    d503        ..      BPL      0x1820 ; HAL_UART_Transmit + 480
        0x00001818:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x0000181c:    0689        ..      LSLS     r1,r1,#26
        0x0000181e:    d4ee        ..      BMI      0x17fe ; HAL_UART_Transmit + 446
        0x00001820:    7899        .x      LDRB     r1,[r3,#2]
        0x00001822:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001826:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001828:    3101        .1      ADDS     r1,#1
        0x0000182a:    6201        .b      STR      r1,[r0,#0x20]
        0x0000182c:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x00001830:    0689        ..      LSLS     r1,r1,#26
        0x00001832:    d50d        ..      BPL      0x1850 ; HAL_UART_Transmit + 528
        0x00001834:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x00001838:    0689        ..      LSLS     r1,r1,#26
        0x0000183a:    bf44        D.      ITT      MI
        0x0000183c:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x00001840:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x00001844:    d504        ..      BPL      0x1850 ; HAL_UART_Transmit + 528
        0x00001846:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x0000184a:    0689        ..      LSLS     r1,r1,#26
        0x0000184c:    d4ee        ..      BMI      0x182c ; HAL_UART_Transmit + 492
        0x0000184e:    bf00        ..      NOP      
        0x00001850:    78d9        .x      LDRB     r1,[r3,#3]
        0x00001852:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001856:    6a01        .j      LDR      r1,[r0,#0x20]
        0x00001858:    3101        .1      ADDS     r1,#1
        0x0000185a:    6201        .b      STR      r1,[r0,#0x20]
        0x0000185c:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x00001860:    0689        ..      LSLS     r1,r1,#26
        0x00001862:    d5a9        ..      BPL      0x17b8 ; HAL_UART_Transmit + 376
        0x00001864:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x00001868:    0689        ..      LSLS     r1,r1,#26
        0x0000186a:    bf44        D.      ITT      MI
        0x0000186c:    f8dc1000    ....    LDRMI    r1,[r12,#0]
        0x00001870:    ea5f6181    _..a    LSLSMI   r1,r1,#26
        0x00001874:    d5a0        ..      BPL      0x17b8 ; HAL_UART_Transmit + 376
        0x00001876:    f8dc1000    ....    LDR      r1,[r12,#0]
        0x0000187a:    0689        ..      LSLS     r1,r1,#26
        0x0000187c:    d4ee        ..      BMI      0x185c ; HAL_UART_Transmit + 540
        0x0000187e:    e79b        ..      B        0x17b8 ; HAL_UART_Transmit + 376
        0x00001880:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x00001884:    0700        ..      LSLS     r0,r0,#28
        0x00001886:    bf5c        \.      ITT      PL
        0x00001888:    2000        .       MOVPL    r0,#0
        0x0000188a:    bdb0        ..      POPPL    {r4,r5,r7,pc}
        0x0000188c:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x00001890:    0700        ..      LSLS     r0,r0,#28
        0x00001892:    d50a        ..      BPL      0x18aa ; HAL_UART_Transmit + 618
        0x00001894:    f8de0018    ....    LDR      r0,[lr,#0x18]
        0x00001898:    0700        ..      LSLS     r0,r0,#28
        0x0000189a:    bf44        D.      ITT      MI
        0x0000189c:    f8de0018    ....    LDRMI    r0,[lr,#0x18]
        0x000018a0:    ea5f7000    _..p    LSLSMI   r0,r0,#28
        0x000018a4:    d4ec        ..      BMI      0x1880 ; HAL_UART_Transmit + 576
        0x000018a6:    2000        .       MOVS     r0,#0
        0x000018a8:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000018aa:    f04f0c00    O...    MOV      r12,#0
        0x000018ae:    4660        `F      MOV      r0,r12
        0x000018b0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x000018b2:    0000        ..      MOVS     r0,r0
    HAL_Verify_Chip
        0x000018b4:    b407        ..      PUSH     {r0-r2}
        0x000018b6:    f45f3080    _..0    MOVS     r0,#0x10000
        0x000018ba:    f05f5100    _..Q    MOVS     r1,#0x20000000
        0x000018be:    1809        ..      ADDS     r1,r1,r0
        0x000018c0:    680a        .h      LDR      r2,[r1,#0]
        0x000018c2:    bc07        ..      POP      {r0-r2}
        0x000018c4:    4770        pG      BX       lr
        0x000018c6:    0000        ..      MOVS     r0,r0
    HardFaultHandler
        0x000018c8:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x000018cc:    f2ce0200    ....    MOVT     r2,#0xe000
        0x000018d0:    6811        .h      LDR      r1,[r2,#0]
        0x000018d2:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x000018d6:    dd43        C.      BLE      0x1960 ; HardFaultHandler + 152
        0x000018d8:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x000018dc:    f240016c    @.l.    MOVW     r1,#0x6c
        0x000018e0:    f2c20100    ....    MOVT     r1,#0x2000
        0x000018e4:    624b        Kb      STR      r3,[r1,#0x24]
        0x000018e6:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x000018ea:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x000018ee:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x000018f2:    62cb        .b      STR      r3,[r1,#0x2c]
        0x000018f4:    68d3        .h      LDR      r3,[r2,#0xc]
        0x000018f6:    630b        .c      STR      r3,[r1,#0x30]
        0x000018f8:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x000018fc:    868b        ..      STRH     r3,[r1,#0x34]
        0x000018fe:    6813        .h      LDR      r3,[r2,#0]
        0x00001900:    638b        .c      STR      r3,[r1,#0x38]
        0x00001902:    6853        Sh      LDR      r3,[r2,#4]
        0x00001904:    63cb        .c      STR      r3,[r1,#0x3c]
        0x00001906:    6912        .i      LDR      r2,[r2,#0x10]
        0x00001908:    640a        .d      STR      r2,[r1,#0x40]
        0x0000190a:    2200        ."      MOVS     r2,#0
        0x0000190c:    600a        .`      STR      r2,[r1,#0]
        0x0000190e:    bf00        ..      NOP      
        0x00001910:    680a        .h      LDR      r2,[r1,#0]
        0x00001912:    b932        2.      CBNZ     r2,0x1922 ; HardFaultHandler + 90
        0x00001914:    680a        .h      LDR      r2,[r1,#0]
        0x00001916:    b922        ".      CBNZ     r2,0x1922 ; HardFaultHandler + 90
        0x00001918:    680a        .h      LDR      r2,[r1,#0]
        0x0000191a:    b912        ..      CBNZ     r2,0x1922 ; HardFaultHandler + 90
        0x0000191c:    680a        .h      LDR      r2,[r1,#0]
        0x0000191e:    2a00        .*      CMP      r2,#0
        0x00001920:    d0f6        ..      BEQ      0x1910 ; HardFaultHandler + 72
        0x00001922:    6802        .h      LDR      r2,[r0,#0]
        0x00001924:    604a        J`      STR      r2,[r1,#4]
        0x00001926:    6842        Bh      LDR      r2,[r0,#4]
        0x00001928:    608a        .`      STR      r2,[r1,#8]
        0x0000192a:    6882        .h      LDR      r2,[r0,#8]
        0x0000192c:    60ca        .`      STR      r2,[r1,#0xc]
        0x0000192e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00001930:    610a        .a      STR      r2,[r1,#0x10]
        0x00001932:    6902        .i      LDR      r2,[r0,#0x10]
        0x00001934:    614a        Ja      STR      r2,[r1,#0x14]
        0x00001936:    6942        Bi      LDR      r2,[r0,#0x14]
        0x00001938:    618a        .a      STR      r2,[r1,#0x18]
        0x0000193a:    6982        .i      LDR      r2,[r0,#0x18]
        0x0000193c:    61ca        .a      STR      r2,[r1,#0x1c]
        0x0000193e:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00001940:    6208        .b      STR      r0,[r1,#0x20]
        0x00001942:    2000        .       MOVS     r0,#0
        0x00001944:    6008        .`      STR      r0,[r1,#0]
        0x00001946:    bf00        ..      NOP      
        0x00001948:    6808        .h      LDR      r0,[r1,#0]
        0x0000194a:    b940        @.      CBNZ     r0,0x195e ; HardFaultHandler + 150
        0x0000194c:    6808        .h      LDR      r0,[r1,#0]
        0x0000194e:    b930        0.      CBNZ     r0,0x195e ; HardFaultHandler + 150
        0x00001950:    6808        .h      LDR      r0,[r1,#0]
        0x00001952:    2800        .(      CMP      r0,#0
        0x00001954:    bf18        ..      IT       NE
        0x00001956:    4770        pG      BXNE     lr
        0x00001958:    6808        .h      LDR      r0,[r1,#0]
        0x0000195a:    2800        .(      CMP      r0,#0
        0x0000195c:    d0f4        ..      BEQ      0x1948 ; HardFaultHandler + 128
        0x0000195e:    4770        pG      BX       lr
        0x00001960:    6811        .h      LDR      r1,[r2,#0]
        0x00001962:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x00001966:    6011        .`      STR      r1,[r2,#0]
        0x00001968:    6981        .i      LDR      r1,[r0,#0x18]
        0x0000196a:    3102        .1      ADDS     r1,#2
        0x0000196c:    6181        .a      STR      r1,[r0,#0x18]
        0x0000196e:    4770        pG      BX       lr
    SEGGER_RTT_Init
        0x00001970:    f24000cc    @...    MOVW     r0,#0xcc
        0x00001974:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001978:    2103        .!      MOVS     r1,#3
        0x0000197a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000197c:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000197e:    f64501a4    E...    MOV      r1,#0x58a4
        0x00001982:    f2401274    @.t.    MOVW     r2,#0x174
        0x00001986:    f2c00100    ....    MOVT     r1,#0
        0x0000198a:    f2c20200    ....    MOVT     r2,#0x2000
        0x0000198e:    6181        .a      STR      r1,[r0,#0x18]
        0x00001990:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001992:    f44f6280    O..b    MOV      r2,#0x400
        0x00001996:    6202        .b      STR      r2,[r0,#0x20]
        0x00001998:    2200        ."      MOVS     r2,#0
        0x0000199a:    6282        .b      STR      r2,[r0,#0x28]
        0x0000199c:    6242        Bb      STR      r2,[r0,#0x24]
        0x0000199e:    62c2        .b      STR      r2,[r0,#0x2c]
        0x000019a0:    6601        .f      STR      r1,[r0,#0x60]
        0x000019a2:    f24001b0    @...    MOVW     r1,#0xb0
        0x000019a6:    f2c20100    ....    MOVT     r1,#0x2000
        0x000019aa:    3101        .1      ADDS     r1,#1
        0x000019ac:    6641        Af      STR      r1,[r0,#0x64]
        0x000019ae:    2110        .!      MOVS     r1,#0x10
        0x000019b0:    6681        .f      STR      r1,[r0,#0x68]
        0x000019b2:    f2454152    E.RA    MOV      r1,#0x5452
        0x000019b6:    f2c00154    ..T.    MOVT     r1,#0x54
        0x000019ba:    6702        .g      STR      r2,[r0,#0x70]
        0x000019bc:    66c2        .f      STR      r2,[r0,#0x6c]
        0x000019be:    6742        Bg      STR      r2,[r0,#0x74]
        0x000019c0:    f8c01007    ....    STR      r1,[r0,#7]
        0x000019c4:    f3bf8f5f    .._.    DMB      
        0x000019c8:    f2445147    D.GQ    MOV      r1,#0x4547
        0x000019cc:    f2c00152    ..R.    MOVT     r1,#0x52
        0x000019d0:    f8c01003    ....    STR      r1,[r0,#3]
        0x000019d4:    f2445153    D.SQ    MOV      r1,#0x4553
        0x000019d8:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x000019dc:    6001        .`      STR      r1,[r0,#0]
        0x000019de:    f3bf8f5f    .._.    DMB      
        0x000019e2:    2120         !      MOVS     r1,#0x20
        0x000019e4:    7181        .q      STRB     r1,[r0,#6]
        0x000019e6:    f3bf8f5f    .._.    DMB      
        0x000019ea:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x000019ec:    b510        ..      PUSH     {r4,lr}
        0x000019ee:    f2400ecc    @...    MOVW     lr,#0xcc
        0x000019f2:    f2c20e00    ....    MOVT     lr,#0x2000
        0x000019f6:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x000019fa:    468c        .F      MOV      r12,r1
        0x000019fc:    2b00        .+      CMP      r3,#0
        0x000019fe:    d148        H.      BNE      0x1a92 ; SEGGER_RTT_Write + 166
        0x00001a00:    2103        .!      MOVS     r1,#3
        0x00001a02:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x00001a06:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x00001a0a:    f64501a4    E...    MOV      r1,#0x58a4
        0x00001a0e:    f2401374    @.t.    MOVW     r3,#0x174
        0x00001a12:    f2c00100    ....    MOVT     r1,#0
        0x00001a16:    f2c20300    ....    MOVT     r3,#0x2000
        0x00001a1a:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x00001a1e:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x00001a22:    f44f6380    O..c    MOV      r3,#0x400
        0x00001a26:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x00001a2a:    2300        .#      MOVS     r3,#0
        0x00001a2c:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x00001a30:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x00001a34:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x00001a38:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x00001a3c:    f24001b0    @...    MOVW     r1,#0xb0
        0x00001a40:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001a44:    3101        .1      ADDS     r1,#1
        0x00001a46:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x00001a4a:    2110        .!      MOVS     r1,#0x10
        0x00001a4c:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x00001a50:    f2454152    E.RA    MOV      r1,#0x5452
        0x00001a54:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00001a58:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x00001a5c:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x00001a60:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x00001a64:    f8ce1007    ....    STR      r1,[lr,#7]
        0x00001a68:    f3bf8f5f    .._.    DMB      
        0x00001a6c:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00001a70:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00001a74:    f8ce1003    ....    STR      r1,[lr,#3]
        0x00001a78:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00001a7c:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00001a80:    f8ce1000    ....    STR      r1,[lr,#0]
        0x00001a84:    f3bf8f5f    .._.    DMB      
        0x00001a88:    2120         !      MOVS     r1,#0x20
        0x00001a8a:    f88e1006    ....    STRB     r1,[lr,#6]
        0x00001a8e:    f3bf8f5f    .._.    DMB      
        0x00001a92:    f3ef8411    ....    MRS      r4,BASEPRI
        0x00001a96:    f04f0120    O. .    MOV      r1,#0x20
        0x00001a9a:    f3818811    ....    MSR      BASEPRI,r1
        0x00001a9e:    4661        aF      MOV      r1,r12
        0x00001aa0:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x1aac
        0x00001aa4:    f3848811    ....    MSR      BASEPRI,r4
        0x00001aa8:    bd10        ..      POP      {r4,pc}
        0x00001aaa:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00001aac:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001ab0:    b081        ..      SUB      sp,sp,#4
        0x00001ab2:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00001ab6:    f24003cc    @...    MOVW     r3,#0xcc
        0x00001aba:    f2c20300    ....    MOVT     r3,#0x2000
        0x00001abe:    eb0307c0    ....    ADD      r7,r3,r0,LSL #3
        0x00001ac2:    4614        .F      MOV      r4,r2
        0x00001ac4:    6af8        .j      LDR      r0,[r7,#0x2c]
        0x00001ac6:    4689        .F      MOV      r9,r1
        0x00001ac8:    2802        .(      CMP      r0,#2
        0x00001aca:    d015        ..      BEQ      0x1af8 ; SEGGER_RTT_WriteNoLock + 76
        0x00001acc:    2801        .(      CMP      r0,#1
        0x00001ace:    d04a        J.      BEQ      0x1b66 ; SEGGER_RTT_WriteNoLock + 186
        0x00001ad0:    2800        .(      CMP      r0,#0
        0x00001ad2:    d153        S.      BNE      0x1b7c ; SEGGER_RTT_WriteNoLock + 208
        0x00001ad4:    463d        =F      MOV      r5,r7
        0x00001ad6:    f8556f24    U.$o    LDR      r6,[r5,#0x24]!
        0x00001ada:    6868        hh      LDR      r0,[r5,#4]
        0x00001adc:    42b0        .B      CMP      r0,r6
        0x00001ade:    bf8f        ..      ITEEE    HI
        0x00001ae0:    43f1        .C      MVNHI    r1,r6
        0x00001ae2:    6a39        9j      LDRLS    r1,[r7,#0x20]
        0x00001ae4:    43f2        .C      MVNLS    r2,r6
        0x00001ae6:    4410        .D      ADDLS    r0,r2
        0x00001ae8:    4408        .D      ADD      r0,r0,r1
        0x00001aea:    42a0        .B      CMP      r0,r4
        0x00001aec:    d27b        {.      BCS      0x1be6 ; SEGGER_RTT_WriteNoLock + 314
        0x00001aee:    2600        .&      MOVS     r6,#0
        0x00001af0:    4630        0F      MOV      r0,r6
        0x00001af2:    b001        ..      ADD      sp,sp,#4
        0x00001af4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001af8:    f8575f24    W.$_    LDR      r5,[r7,#0x24]!
        0x00001afc:    2600        .&      MOVS     r6,#0
        0x00001afe:    1d38        8.      ADDS     r0,r7,#4
        0x00001b00:    f1a70b04    ....    SUB      r11,r7,#4
        0x00001b04:    46ba        .F      MOV      r10,r7
        0x00001b06:    f1a70808    ....    SUB      r8,r7,#8
        0x00001b0a:    9000        ..      STR      r0,[sp,#0]
        0x00001b0c:    e022        ".      B        0x1b54 ; SEGGER_RTT_WriteNoLock + 168
        0x00001b0e:    bf00        ..      NOP      
        0x00001b10:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001b14:    43ea        .C      MVNS     r2,r5
        0x00001b16:    4411        .D      ADD      r1,r1,r2
        0x00001b18:    4401        .D      ADD      r1,r1,r0
        0x00001b1a:    1b47        G.      SUBS     r7,r0,r5
        0x00001b1c:    42b9        .B      CMP      r1,r7
        0x00001b1e:    bf38        8.      IT       CC
        0x00001b20:    460f        .F      MOVCC    r7,r1
        0x00001b22:    f8d80000    ....    LDR      r0,[r8,#0]
        0x00001b26:    42a7        .B      CMP      r7,r4
        0x00001b28:    bf28        (.      IT       CS
        0x00001b2a:    4627        'F      MOVCS    r7,r4
        0x00001b2c:    4428        (D      ADD      r0,r0,r5
        0x00001b2e:    4649        IF      MOV      r1,r9
        0x00001b30:    463a        :F      MOV      r2,r7
        0x00001b32:    f7fefb24    ..$.    BL       __aeabi_memcpy ; 0x17e
        0x00001b36:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001b3a:    1979        y.      ADDS     r1,r7,r5
        0x00001b3c:    1be4        ..      SUBS     r4,r4,r7
        0x00001b3e:    1a0d        ..      SUBS     r5,r1,r0
        0x00001b40:    443e        >D      ADD      r6,r6,r7
        0x00001b42:    bf18        ..      IT       NE
        0x00001b44:    460d        .F      MOVNE    r5,r1
        0x00001b46:    44b9        .D      ADD      r9,r9,r7
        0x00001b48:    f3bf8f5f    .._.    DMB      
        0x00001b4c:    2c00        .,      CMP      r4,#0
        0x00001b4e:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x00001b52:    d0cd        ..      BEQ      0x1af0 ; SEGGER_RTT_WriteNoLock + 68
        0x00001b54:    9800        ..      LDR      r0,[sp,#0]
        0x00001b56:    6801        .h      LDR      r1,[r0,#0]
        0x00001b58:    428d        .B      CMP      r5,r1
        0x00001b5a:    d2d9        ..      BCS      0x1b10 ; SEGGER_RTT_WriteNoLock + 100
        0x00001b5c:    43ea        .C      MVNS     r2,r5
        0x00001b5e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001b62:    4411        .D      ADD      r1,r1,r2
        0x00001b64:    e7d9        ..      B        0x1b1a ; SEGGER_RTT_WriteNoLock + 110
        0x00001b66:    46ba        .F      MOV      r10,r7
        0x00001b68:    f85a5f24    Z.$_    LDR      r5,[r10,#0x24]!
        0x00001b6c:    f8da1004    ....    LDR      r1,[r10,#4]
        0x00001b70:    42a9        .B      CMP      r1,r5
        0x00001b72:    d908        ..      BLS      0x1b86 ; SEGGER_RTT_WriteNoLock + 218
        0x00001b74:    43ea        .C      MVNS     r2,r5
        0x00001b76:    6a38        8j      LDR      r0,[r7,#0x20]
        0x00001b78:    4411        .D      ADD      r1,r1,r2
        0x00001b7a:    e008        ..      B        0x1b8e ; SEGGER_RTT_WriteNoLock + 226
        0x00001b7c:    2600        .&      MOVS     r6,#0
        0x00001b7e:    4630        0F      MOV      r0,r6
        0x00001b80:    b001        ..      ADD      sp,sp,#4
        0x00001b82:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001b86:    6a38        8j      LDR      r0,[r7,#0x20]
        0x00001b88:    43ea        .C      MVNS     r2,r5
        0x00001b8a:    4411        .D      ADD      r1,r1,r2
        0x00001b8c:    4401        .D      ADD      r1,r1,r0
        0x00001b8e:    42a1        .B      CMP      r1,r4
        0x00001b90:    bf38        8.      IT       CC
        0x00001b92:    460c        .F      MOVCC    r4,r1
        0x00001b94:    1b46        F.      SUBS     r6,r0,r5
        0x00001b96:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x00001b9a:    42b4        .B      CMP      r4,r6
        0x00001b9c:    4428        (D      ADD      r0,r0,r5
        0x00001b9e:    d20d        ..      BCS      0x1bbc ; SEGGER_RTT_WriteNoLock + 272
        0x00001ba0:    4649        IF      MOV      r1,r9
        0x00001ba2:    4622        "F      MOV      r2,r4
        0x00001ba4:    f7fefaeb    ....    BL       __aeabi_memcpy ; 0x17e
        0x00001ba8:    1960        `.      ADDS     r0,r4,r5
        0x00001baa:    f3bf8f5f    .._.    DMB      
        0x00001bae:    f8ca0000    ....    STR      r0,[r10,#0]
        0x00001bb2:    4626        &F      MOV      r6,r4
        0x00001bb4:    4630        0F      MOV      r0,r6
        0x00001bb6:    b001        ..      ADD      sp,sp,#4
        0x00001bb8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001bbc:    4649        IF      MOV      r1,r9
        0x00001bbe:    4632        2F      MOV      r2,r6
        0x00001bc0:    f7fefadd    ....    BL       __aeabi_memcpy ; 0x17e
        0x00001bc4:    eba40806    ....    SUB      r8,r4,r6
        0x00001bc8:    6838        8h      LDR      r0,[r7,#0]
        0x00001bca:    eb090106    ....    ADD      r1,r9,r6
        0x00001bce:    4642        BF      MOV      r2,r8
        0x00001bd0:    f7fefad5    ....    BL       __aeabi_memcpy ; 0x17e
        0x00001bd4:    f3bf8f5f    .._.    DMB      
        0x00001bd8:    f8ca8000    ....    STR      r8,[r10,#0]
        0x00001bdc:    4626        &F      MOV      r6,r4
        0x00001bde:    4630        0F      MOV      r0,r6
        0x00001be0:    b001        ..      ADD      sp,sp,#4
        0x00001be2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001be6:    f8570f1c    W...    LDR      r0,[r7,#0x1c]!
        0x00001bea:    4430        0D      ADD      r0,r0,r6
        0x00001bec:    6879        yh      LDR      r1,[r7,#4]
        0x00001bee:    eba10a06    ....    SUB      r10,r1,r6
        0x00001bf2:    45a2        .E      CMP      r10,r4
        0x00001bf4:    d90c        ..      BLS      0x1c10 ; SEGGER_RTT_WriteNoLock + 356
        0x00001bf6:    4649        IF      MOV      r1,r9
        0x00001bf8:    4622        "F      MOV      r2,r4
        0x00001bfa:    f7fefac0    ....    BL       __aeabi_memcpy ; 0x17e
        0x00001bfe:    1930        0.      ADDS     r0,r6,r4
        0x00001c00:    f3bf8f5f    .._.    DMB      
        0x00001c04:    6028        (`      STR      r0,[r5,#0]
        0x00001c06:    4626        &F      MOV      r6,r4
        0x00001c08:    4630        0F      MOV      r0,r6
        0x00001c0a:    b001        ..      ADD      sp,sp,#4
        0x00001c0c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001c10:    4649        IF      MOV      r1,r9
        0x00001c12:    4652        RF      MOV      r2,r10
        0x00001c14:    f7fefab3    ....    BL       __aeabi_memcpy ; 0x17e
        0x00001c18:    eba4080a    ....    SUB      r8,r4,r10
        0x00001c1c:    6838        8h      LDR      r0,[r7,#0]
        0x00001c1e:    eb09010a    ....    ADD      r1,r9,r10
        0x00001c22:    4642        BF      MOV      r2,r8
        0x00001c24:    f7fefaab    ....    BL       __aeabi_memcpy ; 0x17e
        0x00001c28:    f3bf8f5f    .._.    DMB      
        0x00001c2c:    f8c58000    ....    STR      r8,[r5,#0]
        0x00001c30:    4626        &F      MOV      r6,r4
        0x00001c32:    4630        0F      MOV      r0,r6
        0x00001c34:    b001        ..      ADD      sp,sp,#4
        0x00001c36:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001c3a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x00001c3c:    b082        ..      SUB      sp,sp,#8
        0x00001c3e:    b580        ..      PUSH     {r7,lr}
        0x00001c40:    b082        ..      SUB      sp,sp,#8
        0x00001c42:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x00001c46:    aa04        ..      ADD      r2,sp,#0x10
        0x00001c48:    9201        ..      STR      r2,[sp,#4]
        0x00001c4a:    aa01        ..      ADD      r2,sp,#4
        0x00001c4c:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x1c5c
        0x00001c50:    b002        ..      ADD      sp,sp,#8
        0x00001c52:    e8bd4080    ...@    POP      {r7,lr}
        0x00001c56:    b002        ..      ADD      sp,sp,#8
        0x00001c58:    4770        pG      BX       lr
        0x00001c5a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00001c5c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001c60:    b099        ..      SUB      sp,sp,#0x64
        0x00001c62:    4615        .F      MOV      r5,r2
        0x00001c64:    aa04        ..      ADD      r2,sp,#0x10
        0x00001c66:    9214        ..      STR      r2,[sp,#0x50]
        0x00001c68:    2240        @"      MOVS     r2,#0x40
        0x00001c6a:    2600        .&      MOVS     r6,#0
        0x00001c6c:    9002        ..      STR      r0,[sp,#8]
        0x00001c6e:    9018        ..      STR      r0,[sp,#0x60]
        0x00001c70:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001c74:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x00001c78:    2000        .       MOVS     r0,#0
        0x00001c7a:    468a        .F      MOV      r10,r1
        0x00001c7c:    9215        ..      STR      r2,[sp,#0x54]
        0x00001c7e:    e9cd6616    ...f    STRD     r6,r6,[sp,#0x58]
        0x00001c82:    e00a        ..      B        0x1c9a ; SEGGER_RTT_vprintf + 62
        0x00001c84:    463b        ;F      MOV      r3,r7
        0x00001c86:    f8cdb004    ....    STR      r11,[sp,#4]
        0x00001c8a:    f000fdc3    ....    BL       _PrintUnsigned ; 0x2814
        0x00001c8e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001c90:    4651        QF      MOV      r1,r10
        0x00001c92:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001c96:    f34082d0    @...    BLE.W    0x223a ; SEGGER_RTT_vprintf + 1502
        0x00001c9a:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x00001c9e:    2b25        %+      CMP      r3,#0x25
        0x00001ca0:    d01c        ..      BEQ      0x1cdc ; SEGGER_RTT_vprintf + 128
        0x00001ca2:    2b00        .+      CMP      r3,#0
        0x00001ca4:    f00082b1    ....    BEQ.W    0x220a ; SEGGER_RTT_vprintf + 1454
        0x00001ca8:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x00001cac:    1c41        A.      ADDS     r1,r0,#1
        0x00001cae:    4291        .B      CMP      r1,r2
        0x00001cb0:    d807        ..      BHI      0x1cc2 ; SEGGER_RTT_vprintf + 102
        0x00001cb2:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00001cb4:    5413        .T      STRB     r3,[r2,r0]
        0x00001cb6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001cb8:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001cba:    3001        .0      ADDS     r0,#1
        0x00001cbc:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001cbe:    4608        .F      MOV      r0,r1
        0x00001cc0:    9116        ..      STR      r1,[sp,#0x58]
        0x00001cc2:    4290        .B      CMP      r0,r2
        0x00001cc4:    d1e3        ..      BNE      0x1c8e ; SEGGER_RTT_vprintf + 50
        0x00001cc6:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001cc8:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001cca:    f7fffe8f    ....    BL       SEGGER_RTT_Write ; 0x19ec
        0x00001cce:    9916        ..      LDR      r1,[sp,#0x58]
        0x00001cd0:    4288        .B      CMP      r0,r1
        0x00001cd2:    f04082a9    @...    BNE.W    0x2228 ; SEGGER_RTT_vprintf + 1484
        0x00001cd6:    9616        ..      STR      r6,[sp,#0x58]
        0x00001cd8:    e7d9        ..      B        0x1c8e ; SEGGER_RTT_vprintf + 50
        0x00001cda:    bf00        ..      NOP      
        0x00001cdc:    1c8b        ..      ADDS     r3,r1,#2
        0x00001cde:    f04f0b00    O...    MOV      r11,#0
        0x00001ce2:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00001ce6:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x00001cea:    2a0d        .*      CMP      r2,#0xd
        0x00001cec:    d816        ..      BHI      0x1d1c ; SEGGER_RTT_vprintf + 192
        0x00001cee:    2101        .!      MOVS     r1,#1
        0x00001cf0:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x00001cf4:    1414140e    ....    DCD    336860174
        0x00001cf8:    14141414    ....    DCD    336860180
        0x00001cfc:    14071410    ....    DCD    336008208
        0x00001d00:    1214        ..      DCW    4628
    $t.2
        0x00001d02:    ea4b0b01    K...    ORR      r11,r11,r1
        0x00001d06:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001d0a:    3301        .3      ADDS     r3,#1
        0x00001d0c:    e7e9        ..      B        0x1ce2 ; SEGGER_RTT_vprintf + 134
        0x00001d0e:    bf00        ..      NOP      
        0x00001d10:    2108        .!      MOVS     r1,#8
        0x00001d12:    e7f6        ..      B        0x1d02 ; SEGGER_RTT_vprintf + 166
        0x00001d14:    2104        .!      MOVS     r1,#4
        0x00001d16:    e7f4        ..      B        0x1d02 ; SEGGER_RTT_vprintf + 166
        0x00001d18:    2102        .!      MOVS     r1,#2
        0x00001d1a:    e7f2        ..      B        0x1d02 ; SEGGER_RTT_vprintf + 166
        0x00001d1c:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00001d20:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x00001d24:    2a09        .*      CMP      r2,#9
        0x00001d26:    d913        ..      BLS      0x1d50 ; SEGGER_RTT_vprintf + 244
        0x00001d28:    2200        ."      MOVS     r2,#0
        0x00001d2a:    292e        .)      CMP      r1,#0x2e
        0x00001d2c:    f0408086    @...    BNE.W    0x1e3c ; SEGGER_RTT_vprintf + 480
        0x00001d30:    4653        SF      MOV      r3,r10
        0x00001d32:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x00001d36:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001d3a:    2f09        ./      CMP      r7,#9
        0x00001d3c:    d93b        ;.      BLS      0x1db6 ; SEGGER_RTT_vprintf + 346
        0x00001d3e:    2700        .'      MOVS     r7,#0
        0x00001d40:    469a        .F      MOV      r10,r3
        0x00001d42:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001d46:    3925        %9      SUBS     r1,r1,#0x25
        0x00001d48:    2953        S)      CMP      r1,#0x53
        0x00001d4a:    f240807f    @...    BLS.W    0x1e4c ; SEGGER_RTT_vprintf + 496
        0x00001d4e:    e79e        ..      B        0x1c8e ; SEGGER_RTT_vprintf + 50
        0x00001d50:    2200        ."      MOVS     r2,#0
        0x00001d52:    bf00        ..      NOP      
        0x00001d54:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00001d58:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00001d5c:    7819        .x      LDRB     r1,[r3,#0]
        0x00001d5e:    3a30        0:      SUBS     r2,r2,#0x30
        0x00001d60:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001d64:    2f09        ./      CMP      r7,#9
        0x00001d66:    d865        e.      BHI      0x1e34 ; SEGGER_RTT_vprintf + 472
        0x00001d68:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00001d6c:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00001d70:    7859        Yx      LDRB     r1,[r3,#1]
        0x00001d72:    3a30        0:      SUBS     r2,r2,#0x30
        0x00001d74:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001d78:    2f09        ./      CMP      r7,#9
        0x00001d7a:    f20080cd    ....    BHI.W    0x1f18 ; SEGGER_RTT_vprintf + 700
        0x00001d7e:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00001d82:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00001d86:    7899        .x      LDRB     r1,[r3,#2]
        0x00001d88:    3a30        0:      SUBS     r2,r2,#0x30
        0x00001d8a:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001d8e:    2f09        ./      CMP      r7,#9
        0x00001d90:    f20080c8    ....    BHI.W    0x1f24 ; SEGGER_RTT_vprintf + 712
        0x00001d94:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00001d98:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x00001d9c:    78d9        .x      LDRB     r1,[r3,#3]
        0x00001d9e:    3a30        0:      SUBS     r2,r2,#0x30
        0x00001da0:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001da4:    2f09        ./      CMP      r7,#9
        0x00001da6:    f1030304    ....    ADD      r3,r3,#4
        0x00001daa:    d9d3        ..      BLS      0x1d54 ; SEGGER_RTT_vprintf + 248
        0x00001dac:    f1a30a01    ....    SUB      r10,r3,#1
        0x00001db0:    292e        .)      CMP      r1,#0x2e
        0x00001db2:    d0bd        ..      BEQ      0x1d30 ; SEGGER_RTT_vprintf + 212
        0x00001db4:    e042        B.      B        0x1e3c ; SEGGER_RTT_vprintf + 480
        0x00001db6:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001dba:    2700        .'      MOVS     r7,#0
        0x00001dbc:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00001dc0:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00001dc4:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x00001dc8:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001dcc:    2f09        ./      CMP      r7,#9
        0x00001dce:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00001dd2:    d834        4.      BHI      0x1e3e ; SEGGER_RTT_vprintf + 482
        0x00001dd4:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00001dd8:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00001ddc:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x00001de0:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001de4:    2f09        ./      CMP      r7,#9
        0x00001de6:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00001dea:    f2008130    ..0.    BHI.W    0x204e ; SEGGER_RTT_vprintf + 1010
        0x00001dee:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00001df2:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00001df6:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x00001dfa:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x00001dfe:    2f09        ./      CMP      r7,#9
        0x00001e00:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00001e04:    f200812c    ..,.    BHI.W    0x2060 ; SEGGER_RTT_vprintf + 1028
        0x00001e08:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00001e0c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x00001e10:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x00001e14:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x00001e18:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00001e1c:    2b09        .+      CMP      r3,#9
        0x00001e1e:    f10a0a04    ....    ADD      r10,r10,#4
        0x00001e22:    d9cb        ..      BLS      0x1dbc ; SEGGER_RTT_vprintf + 352
        0x00001e24:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00001e28:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001e2c:    3925        %9      SUBS     r1,r1,#0x25
        0x00001e2e:    2953        S)      CMP      r1,#0x53
        0x00001e30:    d90c        ..      BLS      0x1e4c ; SEGGER_RTT_vprintf + 496
        0x00001e32:    e72c        ,.      B        0x1c8e ; SEGGER_RTT_vprintf + 50
        0x00001e34:    469a        .F      MOV      r10,r3
        0x00001e36:    292e        .)      CMP      r1,#0x2e
        0x00001e38:    f43faf7a    ?.z.    BEQ      0x1d30 ; SEGGER_RTT_vprintf + 212
        0x00001e3c:    2700        .'      MOVS     r7,#0
        0x00001e3e:    f10a0a01    ....    ADD      r10,r10,#1
        0x00001e42:    3925        %9      SUBS     r1,r1,#0x25
        0x00001e44:    2953        S)      CMP      r1,#0x53
        0x00001e46:    f63faf22    ?.".    BHI      0x1c8e ; SEGGER_RTT_vprintf + 50
        0x00001e4a:    bf00        ..      NOP      
        0x00001e4c:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x00001e50:    005c0070    p.\.    DCD    6029424
        0x00001e54:    005c005c    \.\.    DCD    6029404
        0x00001e58:    005c005c    \.\.    DCD    6029404
        0x00001e5c:    005c005c    \.\.    DCD    6029404
        0x00001e60:    005c005c    \.\.    DCD    6029404
        0x00001e64:    005c005c    \.\.    DCD    6029404
        0x00001e68:    005c005c    \.\.    DCD    6029404
        0x00001e6c:    005c005c    \.\.    DCD    6029404
        0x00001e70:    005c005c    \.\.    DCD    6029404
        0x00001e74:    005c005c    \.\.    DCD    6029404
        0x00001e78:    005c005c    \.\.    DCD    6029404
        0x00001e7c:    005c005c    \.\.    DCD    6029404
        0x00001e80:    005c005c    \.\.    DCD    6029404
        0x00001e84:    005c005c    \.\.    DCD    6029404
        0x00001e88:    005c005c    \.\.    DCD    6029404
        0x00001e8c:    005c005c    \.\.    DCD    6029404
        0x00001e90:    005c005c    \.\.    DCD    6029404
        0x00001e94:    005c005c    \.\.    DCD    6029404
        0x00001e98:    005c005c    \.\.    DCD    6029404
        0x00001e9c:    005c005c    \.\.    DCD    6029404
        0x00001ea0:    005c005c    \.\.    DCD    6029404
        0x00001ea4:    005c005c    \.\.    DCD    6029404
        0x00001ea8:    005c005c    \.\.    DCD    6029404
        0x00001eac:    005c005c    \.\.    DCD    6029404
        0x00001eb0:    005c005c    \.\.    DCD    6029404
        0x00001eb4:    0054005c    \.T.    DCD    5505116
        0x00001eb8:    005c005c    \.\.    DCD    6029404
        0x00001ebc:    005c005c    \.\.    DCD    6029404
        0x00001ec0:    005c005c    \.\.    DCD    6029404
        0x00001ec4:    005c005c    \.\.    DCD    6029404
        0x00001ec8:    005c005c    \.\.    DCD    6029404
        0x00001ecc:    00960079    y...    DCD    9830521
        0x00001ed0:    005c005c    \.\.    DCD    6029404
        0x00001ed4:    005d005c    \.].    DCD    6094940
        0x00001ed8:    005c005c    \.\.    DCD    6029404
        0x00001edc:    005d005c    \.].    DCD    6094940
        0x00001ee0:    005c005c    \.\.    DCD    6029404
        0x00001ee4:    00c2005c    \...    DCD    12714076
        0x00001ee8:    005c005c    \.\.    DCD    6029404
        0x00001eec:    005c00cd    ..\.    DCD    6029517
        0x00001ef0:    005c00f7    ..\.    DCD    6029559
        0x00001ef4:    0054005c    \.T.    DCD    5505116
    $t.4
        0x00001ef8:    6828        (h      LDR      r0,[r5,#0]
        0x00001efa:    1d01        ..      ADDS     r1,r0,#4
        0x00001efc:    6029        )`      STR      r1,[r5,#0]
        0x00001efe:    6801        .h      LDR      r1,[r0,#0]
        0x00001f00:    9200        ..      STR      r2,[sp,#0]
        0x00001f02:    4648        HF      MOV      r0,r9
        0x00001f04:    2210        ."      MOVS     r2,#0x10
        0x00001f06:    e6bd        ..      B        0x1c84 ; SEGGER_RTT_vprintf + 40
        0x00001f08:    e6c1        ..      B        0x1c8e ; SEGGER_RTT_vprintf + 50
        0x00001f0a:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x00001f0e:    3925        %9      SUBS     r1,r1,#0x25
        0x00001f10:    2953        S)      CMP      r1,#0x53
        0x00001f12:    f67faf9b    ....    BLS.W    0x1e4c ; SEGGER_RTT_vprintf + 496
        0x00001f16:    e6ba        ..      B        0x1c8e ; SEGGER_RTT_vprintf + 50
        0x00001f18:    f1030a01    ....    ADD      r10,r3,#1
        0x00001f1c:    292e        .)      CMP      r1,#0x2e
        0x00001f1e:    f47faf8d    ....    BNE.W    0x1e3c ; SEGGER_RTT_vprintf + 480
        0x00001f22:    e705        ..      B        0x1d30 ; SEGGER_RTT_vprintf + 212
        0x00001f24:    f1030a02    ....    ADD      r10,r3,#2
        0x00001f28:    292e        .)      CMP      r1,#0x2e
        0x00001f2a:    f43faf01    ?...    BEQ      0x1d30 ; SEGGER_RTT_vprintf + 212
        0x00001f2e:    e785        ..      B        0x1e3c ; SEGGER_RTT_vprintf + 480
        0x00001f30:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x00001f34:    1c41        A.      ADDS     r1,r0,#1
        0x00001f36:    4291        .B      CMP      r1,r2
        0x00001f38:    d814        ..      BHI      0x1f64 ; SEGGER_RTT_vprintf + 776
        0x00001f3a:    9a14        ..      LDR      r2,[sp,#0x50]
        0x00001f3c:    2325        %#      MOVS     r3,#0x25
        0x00001f3e:    5413        .T      STRB     r3,[r2,r0]
        0x00001f40:    e00a        ..      B        0x1f58 ; SEGGER_RTT_vprintf + 764
        0x00001f42:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x00001f46:    682b        +h      LDR      r3,[r5,#0]
        0x00001f48:    1d1f        ..      ADDS     r7,r3,#4
        0x00001f4a:    1c41        A.      ADDS     r1,r0,#1
        0x00001f4c:    4291        .B      CMP      r1,r2
        0x00001f4e:    602f        /`      STR      r7,[r5,#0]
        0x00001f50:    d808        ..      BHI      0x1f64 ; SEGGER_RTT_vprintf + 776
        0x00001f52:    681a        .h      LDR      r2,[r3,#0]
        0x00001f54:    9b14        ..      LDR      r3,[sp,#0x50]
        0x00001f56:    541a        .T      STRB     r2,[r3,r0]
        0x00001f58:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001f5a:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00001f5c:    3001        .0      ADDS     r0,#1
        0x00001f5e:    9017        ..      STR      r0,[sp,#0x5c]
        0x00001f60:    4608        .F      MOV      r0,r1
        0x00001f62:    9116        ..      STR      r1,[sp,#0x58]
        0x00001f64:    4290        .B      CMP      r0,r2
        0x00001f66:    f47fae92    ....    BNE      0x1c8e ; SEGGER_RTT_vprintf + 50
        0x00001f6a:    9914        ..      LDR      r1,[sp,#0x50]
        0x00001f6c:    9818        ..      LDR      r0,[sp,#0x60]
        0x00001f6e:    f7fffd3d    ..=.    BL       SEGGER_RTT_Write ; 0x19ec
        0x00001f72:    9916        ..      LDR      r1,[sp,#0x58]
        0x00001f74:    4288        .B      CMP      r0,r1
        0x00001f76:    f43faeae    ?...    BEQ      0x1cd6 ; SEGGER_RTT_vprintf + 122
        0x00001f7a:    e05d        ].      B        0x2038 ; SEGGER_RTT_vprintf + 988
        0x00001f7c:    6829        )h      LDR      r1,[r5,#0]
        0x00001f7e:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x00001f82:    1d0b        ..      ADDS     r3,r1,#4
        0x00001f84:    602b        +`      STR      r3,[r5,#0]
        0x00001f86:    6809        .h      LDR      r1,[r1,#0]
        0x00001f88:    f248649f    H..d    MOV      r4,#0x869f
        0x00001f8c:    2900        .)      CMP      r1,#0
        0x00001f8e:    46ac        .F      MOV      r12,r5
        0x00001f90:    f1c10300    ....    RSB      r3,r1,#0
        0x00001f94:    4689        .F      MOV      r9,r1
        0x00001f96:    bf48        H.      IT       MI
        0x00001f98:    4619        .F      MOVMI    r1,r3
        0x00001f9a:    290a        .)      CMP      r1,#0xa
        0x00001f9c:    f2427510    B..u    MOV      r5,#0x2710
        0x00001fa0:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x00001fa4:    f2c00401    ....    MOVT     r4,#1
        0x00001fa8:    9303        ..      STR      r3,[sp,#0xc]
        0x00001faa:    d362        b.      BCC      0x2072 ; SEGGER_RTT_vprintf + 1046
        0x00001fac:    f04f0802    O...    MOV      r8,#2
        0x00001fb0:    2963        c)      CMP      r1,#0x63
        0x00001fb2:    d966        f.      BLS      0x2082 ; SEGGER_RTT_vprintf + 1062
        0x00001fb4:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x00001fb8:    d35e        ^.      BCC      0x2078 ; SEGGER_RTT_vprintf + 1052
        0x00001fba:    42a9        .B      CMP      r1,r5
        0x00001fbc:    d35f        _.      BCC      0x207e ; SEGGER_RTT_vprintf + 1058
        0x00001fbe:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x00001fc2:    42a1        .B      CMP      r1,r4
        0x00001fc4:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x00001fc8:    f1080804    ....    ADD      r8,r8,#4
        0x00001fcc:    d8f0        ..      BHI      0x1fb0 ; SEGGER_RTT_vprintf + 852
        0x00001fce:    f1a80801    ....    SUB      r8,r8,#1
        0x00001fd2:    e056        V.      B        0x2082 ; SEGGER_RTT_vprintf + 1062
        0x00001fd4:    6828        (h      LDR      r0,[r5,#0]
        0x00001fd6:    2210        ."      MOVS     r2,#0x10
        0x00001fd8:    1d01        ..      ADDS     r1,r0,#4
        0x00001fda:    6029        )`      STR      r1,[r5,#0]
        0x00001fdc:    6801        .h      LDR      r1,[r0,#0]
        0x00001fde:    2008        .       MOVS     r0,#8
        0x00001fe0:    9000        ..      STR      r0,[sp,#0]
        0x00001fe2:    4648        HF      MOV      r0,r9
        0x00001fe4:    2308        .#      MOVS     r3,#8
        0x00001fe6:    9601        ..      STR      r6,[sp,#4]
        0x00001fe8:    e64f        O.      B        0x1c8a ; SEGGER_RTT_vprintf + 46
        0x00001fea:    6829        )h      LDR      r1,[r5,#0]
        0x00001fec:    1d0a        ..      ADDS     r2,r1,#4
        0x00001fee:    602a        *`      STR      r2,[r5,#0]
        0x00001ff0:    680c        .h      LDR      r4,[r1,#0]
        0x00001ff2:    e007        ..      B        0x2004 ; SEGGER_RTT_vprintf + 936
        0x00001ff4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00001ff6:    9616        ..      STR      r6,[sp,#0x58]
        0x00001ff8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001ffc:    f1040401    ....    ADD      r4,r4,#1
        0x00002000:    f77fae45    ..E.    BLE      0x1c8e ; SEGGER_RTT_vprintf + 50
        0x00002004:    7827        'x      LDRB     r7,[r4,#0]
        0x00002006:    2f00        ./      CMP      r7,#0
        0x00002008:    f43fae41    ?.A.    BEQ      0x1c8e ; SEGGER_RTT_vprintf + 50
        0x0000200c:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x00002010:    1c4b        K.      ADDS     r3,r1,#1
        0x00002012:    4293        .B      CMP      r3,r2
        0x00002014:    d807        ..      BHI      0x2026 ; SEGGER_RTT_vprintf + 970
        0x00002016:    9814        ..      LDR      r0,[sp,#0x50]
        0x00002018:    5447        GT      STRB     r7,[r0,r1]
        0x0000201a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x0000201c:    9a15        ..      LDR      r2,[sp,#0x54]
        0x0000201e:    3001        .0      ADDS     r0,#1
        0x00002020:    4619        .F      MOV      r1,r3
        0x00002022:    9316        ..      STR      r3,[sp,#0x58]
        0x00002024:    9017        ..      STR      r0,[sp,#0x5c]
        0x00002026:    4291        .B      CMP      r1,r2
        0x00002028:    d1e6        ..      BNE      0x1ff8 ; SEGGER_RTT_vprintf + 924
        0x0000202a:    9914        ..      LDR      r1,[sp,#0x50]
        0x0000202c:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000202e:    f7fffcdd    ....    BL       SEGGER_RTT_Write ; 0x19ec
        0x00002032:    9916        ..      LDR      r1,[sp,#0x58]
        0x00002034:    4288        .B      CMP      r0,r1
        0x00002036:    d0dd        ..      BEQ      0x1ff4 ; SEGGER_RTT_vprintf + 920
        0x00002038:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x0000203c:    e627        '.      B        0x1c8e ; SEGGER_RTT_vprintf + 50
        0x0000203e:    6828        (h      LDR      r0,[r5,#0]
        0x00002040:    1d01        ..      ADDS     r1,r0,#4
        0x00002042:    6029        )`      STR      r1,[r5,#0]
        0x00002044:    6801        .h      LDR      r1,[r0,#0]
        0x00002046:    9200        ..      STR      r2,[sp,#0]
        0x00002048:    4648        HF      MOV      r0,r9
        0x0000204a:    220a        ."      MOVS     r2,#0xa
        0x0000204c:    e61a        ..      B        0x1c84 ; SEGGER_RTT_vprintf + 40
        0x0000204e:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002052:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002056:    3925        %9      SUBS     r1,r1,#0x25
        0x00002058:    2953        S)      CMP      r1,#0x53
        0x0000205a:    f67faef7    ....    BLS      0x1e4c ; SEGGER_RTT_vprintf + 496
        0x0000205e:    e616        ..      B        0x1c8e ; SEGGER_RTT_vprintf + 50
        0x00002060:    f10a0a02    ....    ADD      r10,r10,#2
        0x00002064:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002068:    3925        %9      SUBS     r1,r1,#0x25
        0x0000206a:    2953        S)      CMP      r1,#0x53
        0x0000206c:    f67faeee    ....    BLS      0x1e4c ; SEGGER_RTT_vprintf + 496
        0x00002070:    e60d        ..      B        0x1c8e ; SEGGER_RTT_vprintf + 50
        0x00002072:    f04f0801    O...    MOV      r8,#1
        0x00002076:    e004        ..      B        0x2082 ; SEGGER_RTT_vprintf + 1062
        0x00002078:    f1080801    ....    ADD      r8,r8,#1
        0x0000207c:    e001        ..      B        0x2082 ; SEGGER_RTT_vprintf + 1062
        0x0000207e:    f1080802    ....    ADD      r8,r8,#2
        0x00002082:    45b8        .E      CMP      r8,r7
        0x00002084:    bf38        8.      IT       CC
        0x00002086:    46b8        .F      MOVCC    r8,r7
        0x00002088:    4665        eF      MOV      r5,r12
        0x0000208a:    464c        LF      MOV      r4,r9
        0x0000208c:    b16a        j.      CBZ      r2,0x20aa ; SEGGER_RTT_vprintf + 1102
        0x0000208e:    2100        .!      MOVS     r1,#0
        0x00002090:    2c00        .,      CMP      r4,#0
        0x00002092:    bf48        H.      IT       MI
        0x00002094:    2101        .!      MOVMI    r1,#1
        0x00002096:    f00b0304    ....    AND      r3,r11,#4
        0x0000209a:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x0000209e:    eba20901    ....    SUB      r9,r2,r1
        0x000020a2:    f01b0602    ....    ANDS     r6,r11,#2
        0x000020a6:    d105        ..      BNE      0x20b4 ; SEGGER_RTT_vprintf + 1112
        0x000020a8:    e005        ..      B        0x20b6 ; SEGGER_RTT_vprintf + 1114
        0x000020aa:    f04f0900    O...    MOV      r9,#0
        0x000020ae:    f01b0602    ....    ANDS     r6,r11,#2
        0x000020b2:    d000        ..      BEQ      0x20b6 ; SEGGER_RTT_vprintf + 1114
        0x000020b4:    b12f        /.      CBZ      r7,0x20c2 ; SEGGER_RTT_vprintf + 1126
        0x000020b6:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x000020ba:    d102        ..      BNE      0x20c2 ; SEGGER_RTT_vprintf + 1126
        0x000020bc:    f1b90f00    ....    CMP      r9,#0
        0x000020c0:    d128        (.      BNE      0x2114 ; SEGGER_RTT_vprintf + 1208
        0x000020c2:    2800        .(      CMP      r0,#0
        0x000020c4:    f1008093    ....    BMI.W    0x21ee ; SEGGER_RTT_vprintf + 1426
        0x000020c8:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x000020cc:    dd3f        ?.      BLE      0x214e ; SEGGER_RTT_vprintf + 1266
        0x000020ce:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x000020d2:    d518        ..      BPL      0x2106 ; SEGGER_RTT_vprintf + 1194
        0x000020d4:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x000020d8:    1c41        A.      ADDS     r1,r0,#1
        0x000020da:    4291        .B      CMP      r1,r2
        0x000020dc:    d808        ..      BHI      0x20f0 ; SEGGER_RTT_vprintf + 1172
        0x000020de:    9a14        ..      LDR      r2,[sp,#0x50]
        0x000020e0:    232b        +#      MOVS     r3,#0x2b
        0x000020e2:    5413        .T      STRB     r3,[r2,r0]
        0x000020e4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x000020e6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x000020e8:    3001        .0      ADDS     r0,#1
        0x000020ea:    9017        ..      STR      r0,[sp,#0x5c]
        0x000020ec:    4608        .F      MOV      r0,r1
        0x000020ee:    9116        ..      STR      r1,[sp,#0x58]
        0x000020f0:    4290        .B      CMP      r0,r2
        0x000020f2:    d108        ..      BNE      0x2106 ; SEGGER_RTT_vprintf + 1194
        0x000020f4:    9914        ..      LDR      r1,[sp,#0x50]
        0x000020f6:    9818        ..      LDR      r0,[sp,#0x60]
        0x000020f8:    f7fffc78    ..x.    BL       SEGGER_RTT_Write ; 0x19ec
        0x000020fc:    9916        ..      LDR      r1,[sp,#0x58]
        0x000020fe:    4288        .B      CMP      r0,r1
        0x00002100:    d17b        {.      BNE      0x21fa ; SEGGER_RTT_vprintf + 1438
        0x00002102:    2000        .       MOVS     r0,#0
        0x00002104:    9016        ..      STR      r0,[sp,#0x58]
        0x00002106:    9403        ..      STR      r4,[sp,#0xc]
        0x00002108:    e03a        :.      B        0x2180 ; SEGGER_RTT_vprintf + 1316
        0x0000210a:    bf00        ..      NOP      
        0x0000210c:    2800        .(      CMP      r0,#0
        0x0000210e:    f1a90901    ....    SUB      r9,r9,#1
        0x00002112:    d46c        l.      BMI      0x21ee ; SEGGER_RTT_vprintf + 1426
        0x00002114:    45c8        .E      CMP      r8,r9
        0x00002116:    d2d4        ..      BCS      0x20c2 ; SEGGER_RTT_vprintf + 1126
        0x00002118:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x0000211c:    1c4b        K.      ADDS     r3,r1,#1
        0x0000211e:    4293        .B      CMP      r3,r2
        0x00002120:    d808        ..      BHI      0x2134 ; SEGGER_RTT_vprintf + 1240
        0x00002122:    9814        ..      LDR      r0,[sp,#0x50]
        0x00002124:    2220         "      MOVS     r2,#0x20
        0x00002126:    5442        BT      STRB     r2,[r0,r1]
        0x00002128:    9817        ..      LDR      r0,[sp,#0x5c]
        0x0000212a:    9a15        ..      LDR      r2,[sp,#0x54]
        0x0000212c:    3001        .0      ADDS     r0,#1
        0x0000212e:    4619        .F      MOV      r1,r3
        0x00002130:    9316        ..      STR      r3,[sp,#0x58]
        0x00002132:    9017        ..      STR      r0,[sp,#0x5c]
        0x00002134:    4291        .B      CMP      r1,r2
        0x00002136:    d1e9        ..      BNE      0x210c ; SEGGER_RTT_vprintf + 1200
        0x00002138:    9914        ..      LDR      r1,[sp,#0x50]
        0x0000213a:    9818        ..      LDR      r0,[sp,#0x60]
        0x0000213c:    f7fffc56    ..V.    BL       SEGGER_RTT_Write ; 0x19ec
        0x00002140:    9916        ..      LDR      r1,[sp,#0x58]
        0x00002142:    4288        .B      CMP      r0,r1
        0x00002144:    d159        Y.      BNE      0x21fa ; SEGGER_RTT_vprintf + 1438
        0x00002146:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00002148:    2100        .!      MOVS     r1,#0
        0x0000214a:    9116        ..      STR      r1,[sp,#0x58]
        0x0000214c:    e7de        ..      B        0x210c ; SEGGER_RTT_vprintf + 1200
        0x0000214e:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x00002152:    1c41        A.      ADDS     r1,r0,#1
        0x00002154:    4291        .B      CMP      r1,r2
        0x00002156:    d808        ..      BHI      0x216a ; SEGGER_RTT_vprintf + 1294
        0x00002158:    9a14        ..      LDR      r2,[sp,#0x50]
        0x0000215a:    232d        -#      MOVS     r3,#0x2d
        0x0000215c:    5413        .T      STRB     r3,[r2,r0]
        0x0000215e:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00002160:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00002162:    3001        .0      ADDS     r0,#1
        0x00002164:    9017        ..      STR      r0,[sp,#0x5c]
        0x00002166:    4608        .F      MOV      r0,r1
        0x00002168:    9116        ..      STR      r1,[sp,#0x58]
        0x0000216a:    4290        .B      CMP      r0,r2
        0x0000216c:    d108        ..      BNE      0x2180 ; SEGGER_RTT_vprintf + 1316
        0x0000216e:    9914        ..      LDR      r1,[sp,#0x50]
        0x00002170:    9818        ..      LDR      r0,[sp,#0x60]
        0x00002172:    f7fffc3b    ..;.    BL       SEGGER_RTT_Write ; 0x19ec
        0x00002176:    9916        ..      LDR      r1,[sp,#0x58]
        0x00002178:    4288        .B      CMP      r0,r1
        0x0000217a:    d13e        >.      BNE      0x21fa ; SEGGER_RTT_vprintf + 1438
        0x0000217c:    2000        .       MOVS     r0,#0
        0x0000217e:    9016        ..      STR      r0,[sp,#0x58]
        0x00002180:    9817        ..      LDR      r0,[sp,#0x5c]
        0x00002182:    2800        .(      CMP      r0,#0
        0x00002184:    d433        3.      BMI      0x21ee ; SEGGER_RTT_vprintf + 1426
        0x00002186:    b946        F.      CBNZ     r6,0x219a ; SEGGER_RTT_vprintf + 1342
        0x00002188:    f8cd9000    ....    STR      r9,[sp,#0]
        0x0000218c:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x00002190:    9903        ..      LDR      r1,[sp,#0xc]
        0x00002192:    2600        .&      MOVS     r6,#0
        0x00002194:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00002198:    e756        V.      B        0x2048 ; SEGGER_RTT_vprintf + 1004
        0x0000219a:    f00b0101    ....    AND      r1,r11,#1
        0x0000219e:    4339        9C      ORRS     r1,r1,r7
        0x000021a0:    d1f2        ..      BNE      0x2188 ; SEGGER_RTT_vprintf + 1324
        0x000021a2:    f1b90f00    ....    CMP      r9,#0
        0x000021a6:    d105        ..      BNE      0x21b4 ; SEGGER_RTT_vprintf + 1368
        0x000021a8:    e7ee        ..      B        0x2188 ; SEGGER_RTT_vprintf + 1324
        0x000021aa:    bf00        ..      NOP      
        0x000021ac:    2800        .(      CMP      r0,#0
        0x000021ae:    f1a90901    ....    SUB      r9,r9,#1
        0x000021b2:    d41c        ..      BMI      0x21ee ; SEGGER_RTT_vprintf + 1426
        0x000021b4:    45c8        .E      CMP      r8,r9
        0x000021b6:    d2e7        ..      BCS      0x2188 ; SEGGER_RTT_vprintf + 1324
        0x000021b8:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x000021bc:    1c4b        K.      ADDS     r3,r1,#1
        0x000021be:    4293        .B      CMP      r3,r2
        0x000021c0:    d808        ..      BHI      0x21d4 ; SEGGER_RTT_vprintf + 1400
        0x000021c2:    9814        ..      LDR      r0,[sp,#0x50]
        0x000021c4:    2230        0"      MOVS     r2,#0x30
        0x000021c6:    5442        BT      STRB     r2,[r0,r1]
        0x000021c8:    9817        ..      LDR      r0,[sp,#0x5c]
        0x000021ca:    9a15        ..      LDR      r2,[sp,#0x54]
        0x000021cc:    3001        .0      ADDS     r0,#1
        0x000021ce:    4619        .F      MOV      r1,r3
        0x000021d0:    9316        ..      STR      r3,[sp,#0x58]
        0x000021d2:    9017        ..      STR      r0,[sp,#0x5c]
        0x000021d4:    4291        .B      CMP      r1,r2
        0x000021d6:    d1e9        ..      BNE      0x21ac ; SEGGER_RTT_vprintf + 1360
        0x000021d8:    9914        ..      LDR      r1,[sp,#0x50]
        0x000021da:    9818        ..      LDR      r0,[sp,#0x60]
        0x000021dc:    f7fffc06    ....    BL       SEGGER_RTT_Write ; 0x19ec
        0x000021e0:    9916        ..      LDR      r1,[sp,#0x58]
        0x000021e2:    4288        .B      CMP      r0,r1
        0x000021e4:    d109        ..      BNE      0x21fa ; SEGGER_RTT_vprintf + 1438
        0x000021e6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x000021e8:    2100        .!      MOVS     r1,#0
        0x000021ea:    9116        ..      STR      r1,[sp,#0x58]
        0x000021ec:    e7de        ..      B        0x21ac ; SEGGER_RTT_vprintf + 1360
        0x000021ee:    2600        .&      MOVS     r6,#0
        0x000021f0:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x000021f4:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x000021f8:    e549        I.      B        0x1c8e ; SEGGER_RTT_vprintf + 50
        0x000021fa:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x000021fe:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x00002202:    2600        .&      MOVS     r6,#0
        0x00002204:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x00002208:    e541        A.      B        0x1c8e ; SEGGER_RTT_vprintf + 50
        0x0000220a:    2801        .(      CMP      r0,#1
        0x0000220c:    db08        ..      BLT      0x2220 ; SEGGER_RTT_vprintf + 1476
        0x0000220e:    9a16        ..      LDR      r2,[sp,#0x58]
        0x00002210:    b182        ..      CBZ      r2,0x2234 ; SEGGER_RTT_vprintf + 1496
        0x00002212:    9802        ..      LDR      r0,[sp,#8]
        0x00002214:    a904        ..      ADD      r1,sp,#0x10
        0x00002216:    f7fffbe9    ....    BL       SEGGER_RTT_Write ; 0x19ec
        0x0000221a:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x0000221e:    e00a        ..      B        0x2236 ; SEGGER_RTT_vprintf + 1498
        0x00002220:    2000        .       MOVS     r0,#0
        0x00002222:    b019        ..      ADD      sp,sp,#0x64
        0x00002224:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002228:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000222c:    9017        ..      STR      r0,[sp,#0x5c]
        0x0000222e:    b019        ..      ADD      sp,sp,#0x64
        0x00002230:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002234:    2100        .!      MOVS     r1,#0
        0x00002236:    4408        .D      ADD      r0,r0,r1
        0x00002238:    9017        ..      STR      r0,[sp,#0x5c]
        0x0000223a:    b019        ..      ADD      sp,sp,#0x64
        0x0000223c:    e8bd8ff0    ....    POP      {r4-r11,pc}
    Set_Pll_Div
        0x00002240:    b510        ..      PUSH     {r4,lr}
        0x00002242:    1e4a        J.      SUBS     r2,r1,#1
        0x00002244:    2a01        .*      CMP      r2,#1
        0x00002246:    f640022c    @.,.    MOV      r2,#0x82c
        0x0000224a:    f2c40201    ....    MOVT     r2,#0x4001
        0x0000224e:    d825        %.      BHI      0x229c ; Set_Pll_Div + 92
        0x00002250:    230d        .#      MOVS     r3,#0xd
        0x00002252:    f8423c04    B..<    STR      r3,[r2,#-4]
        0x00002256:    f8523c04    R..<    LDR      r3,[r2,#-4]
        0x0000225a:    06db        ..      LSLS     r3,r3,#27
        0x0000225c:    d461        a.      BMI      0x2322 ; Set_Pll_Div + 226
        0x0000225e:    f2442c3f    D.?,    MOV      r12,#0x423f
        0x00002262:    f2c00c0f    ....    MOVT     r12,#0xf
        0x00002266:    2300        .#      MOVS     r3,#0
        0x00002268:    f10c0e01    ....    ADD      lr,r12,#1
        0x0000226c:    459e        .E      CMP      lr,r3
        0x0000226e:    d032        2.      BEQ      0x22d6 ; Set_Pll_Div + 150
        0x00002270:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x00002274:    06e4        ..      LSLS     r4,r4,#27
        0x00002276:    d452        R.      BMI      0x231e ; Set_Pll_Div + 222
        0x00002278:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x0000227c:    06e4        ..      LSLS     r4,r4,#27
        0x0000227e:    d44d        M.      BMI      0x231c ; Set_Pll_Div + 220
        0x00002280:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x00002284:    06e4        ..      LSLS     r4,r4,#27
        0x00002286:    f10080d7    ....    BMI.W    0x2438 ; Set_Pll_Div + 504
        0x0000228a:    f8524c04    R..L    LDR      r4,[r2,#-4]
        0x0000228e:    3304        .3      ADDS     r3,#4
        0x00002290:    06e4        ..      LSLS     r4,r4,#27
        0x00002292:    d5eb        ..      BPL      0x226c ; Set_Pll_Div + 44
        0x00002294:    3b01        .;      SUBS     r3,#1
        0x00002296:    4563        cE      CMP      r3,r12
        0x00002298:    d343        C.      BCC      0x2322 ; Set_Pll_Div + 226
        0x0000229a:    e048        H.      B        0x232e ; Set_Pll_Div + 238
        0x0000229c:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x000022a0:    f4437380    C..s    ORR      r3,r3,#0x100
        0x000022a4:    f8423c08    B..<    STR      r3,[r2,#-8]
        0x000022a8:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x000022ac:    059b        ..      LSLS     r3,r3,#22
        0x000022ae:    bf5c        \.      ITT      PL
        0x000022b0:    f8523c08    R..<    LDRPL    r3,[r2,#-8]
        0x000022b4:    ea5f5383    _..S    LSLSPL   r3,r3,#22
        0x000022b8:    d407        ..      BMI      0x22ca ; Set_Pll_Div + 138
        0x000022ba:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x000022be:    059b        ..      LSLS     r3,r3,#22
        0x000022c0:    d403        ..      BMI      0x22ca ; Set_Pll_Div + 138
        0x000022c2:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x000022c6:    059b        ..      LSLS     r3,r3,#22
        0x000022c8:    d5ee        ..      BPL      0x22a8 ; Set_Pll_Div + 104
        0x000022ca:    f240035c    @.\.    MOVW     r3,#0x5c
        0x000022ce:    f2c20300    ....    MOVT     r3,#0x2000
        0x000022d2:    2400        .$      MOVS     r4,#0
        0x000022d4:    e02a        *.      B        0x232c ; Set_Pll_Div + 236
        0x000022d6:    f240015c    @.\.    MOVW     r1,#0x5c
        0x000022da:    f2c20100    ....    MOVT     r1,#0x2000
        0x000022de:    2300        .#      MOVS     r3,#0
        0x000022e0:    600b        .`      STR      r3,[r1,#0]
        0x000022e2:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x000022e6:    f4417180    A..q    ORR      r1,r1,#0x100
        0x000022ea:    f8421c08    B...    STR      r1,[r2,#-8]
        0x000022ee:    bf00        ..      NOP      
        0x000022f0:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x000022f4:    0589        ..      LSLS     r1,r1,#22
        0x000022f6:    f10080a4    ....    BMI.W    0x2442 ; Set_Pll_Div + 514
        0x000022fa:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x000022fe:    0589        ..      LSLS     r1,r1,#22
        0x00002300:    f100809f    ....    BMI.W    0x2442 ; Set_Pll_Div + 514
        0x00002304:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x00002308:    0589        ..      LSLS     r1,r1,#22
        0x0000230a:    f100809a    ....    BMI.W    0x2442 ; Set_Pll_Div + 514
        0x0000230e:    f8521c08    R...    LDR      r1,[r2,#-8]
        0x00002312:    0589        ..      LSLS     r1,r1,#22
        0x00002314:    f04f0100    O...    MOV      r1,#0
        0x00002318:    d5ea        ..      BPL      0x22f0 ; Set_Pll_Div + 176
        0x0000231a:    e008        ..      B        0x232e ; Set_Pll_Div + 238
        0x0000231c:    3301        .3      ADDS     r3,#1
        0x0000231e:    4563        cE      CMP      r3,r12
        0x00002320:    d205        ..      BCS      0x232e ; Set_Pll_Div + 238
        0x00002322:    f240035c    @.\.    MOVW     r3,#0x5c
        0x00002326:    f2c20300    ....    MOVT     r3,#0x2000
        0x0000232a:    2401        .$      MOVS     r4,#1
        0x0000232c:    601c        .`      STR      r4,[r3,#0]
        0x0000232e:    6813        .h      LDR      r3,[r2,#0]
        0x00002330:    f0430301    C...    ORR      r3,r3,#1
        0x00002334:    6013        .`      STR      r3,[r2,#0]
        0x00002336:    6813        .h      LDR      r3,[r2,#0]
        0x00002338:    f4231300    #...    BIC      r3,r3,#0x200000
        0x0000233c:    6013        .`      STR      r3,[r2,#0]
        0x0000233e:    bf00        ..      NOP      
        0x00002340:    6813        .h      LDR      r3,[r2,#0]
        0x00002342:    005b        [.      LSLS     r3,r3,#1
        0x00002344:    bf5c        \.      ITT      PL
        0x00002346:    6813        .h      LDRPL    r3,[r2,#0]
        0x00002348:    ea5f0343    _.C.    LSLSPL   r3,r3,#1
        0x0000234c:    d405        ..      BMI      0x235a ; Set_Pll_Div + 282
        0x0000234e:    6813        .h      LDR      r3,[r2,#0]
        0x00002350:    005b        [.      LSLS     r3,r3,#1
        0x00002352:    d402        ..      BMI      0x235a ; Set_Pll_Div + 282
        0x00002354:    6813        .h      LDR      r3,[r2,#0]
        0x00002356:    005b        [.      LSLS     r3,r3,#1
        0x00002358:    d5f2        ..      BPL      0x2340 ; Set_Pll_Div + 256
        0x0000235a:    2902        .)      CMP      r1,#2
        0x0000235c:    d012        ..      BEQ      0x2384 ; Set_Pll_Div + 324
        0x0000235e:    2901        .)      CMP      r1,#1
        0x00002360:    d020         .      BEQ      0x23a4 ; Set_Pll_Div + 356
        0x00002362:    b969        i.      CBNZ     r1,0x2380 ; Set_Pll_Div + 320
        0x00002364:    f2495300    I..S    MOVW     r3,#0x9500
        0x00002368:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x0000236c:    4298        .B      CMP      r0,r3
        0x0000236e:    d029        ).      BEQ      0x23c4 ; Set_Pll_Div + 388
        0x00002370:    f6406300    @..c    MOVW     r3,#0xe00
        0x00002374:    f2c07327    ..'s    MOVT     r3,#0x727
        0x00002378:    4298        .B      CMP      r0,r3
        0x0000237a:    d101        ..      BNE      0x2380 ; Set_Pll_Div + 320
        0x0000237c:    2001        .       MOVS     r0,#1
        0x0000237e:    e026        &.      B        0x23ce ; Set_Pll_Div + 398
        0x00002380:    2001        .       MOVS     r0,#1
        0x00002382:    bd10        ..      POP      {r4,pc}
        0x00002384:    f6406300    @..c    MOVW     r3,#0xe00
        0x00002388:    f2c07327    ..'s    MOVT     r3,#0x727
        0x0000238c:    4298        .B      CMP      r0,r3
        0x0000238e:    d01b        ..      BEQ      0x23c8 ; Set_Pll_Div + 392
        0x00002390:    f2495300    I..S    MOVW     r3,#0x9500
        0x00002394:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x00002398:    4298        .B      CMP      r0,r3
        0x0000239a:    bf1c        ..      ITT      NE
        0x0000239c:    2001        .       MOVNE    r0,#1
        0x0000239e:    bd10        ..      POPNE    {r4,pc}
        0x000023a0:    2004        .       MOVS     r0,#4
        0x000023a2:    e014        ..      B        0x23ce ; Set_Pll_Div + 398
        0x000023a4:    f6406300    @..c    MOVW     r3,#0xe00
        0x000023a8:    f2c07327    ..'s    MOVT     r3,#0x727
        0x000023ac:    4298        .B      CMP      r0,r3
        0x000023ae:    d00d        ..      BEQ      0x23cc ; Set_Pll_Div + 396
        0x000023b0:    f2495300    I..S    MOVW     r3,#0x9500
        0x000023b4:    f6c023ba    ...#    MOVT     r3,#0xaba
        0x000023b8:    4298        .B      CMP      r0,r3
        0x000023ba:    bf1c        ..      ITT      NE
        0x000023bc:    2001        .       MOVNE    r0,#1
        0x000023be:    bd10        ..      POPNE    {r4,pc}
        0x000023c0:    2002        .       MOVS     r0,#2
        0x000023c2:    e004        ..      B        0x23ce ; Set_Pll_Div + 398
        0x000023c4:    2000        .       MOVS     r0,#0
        0x000023c6:    e002        ..      B        0x23ce ; Set_Pll_Div + 398
        0x000023c8:    2005        .       MOVS     r0,#5
        0x000023ca:    e000        ..      B        0x23ce ; Set_Pll_Div + 398
        0x000023cc:    2003        .       MOVS     r0,#3
        0x000023ce:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x000023d2:    f2457338    E.8s    MOV      r3,#0x5738
        0x000023d6:    f2c00300    ....    MOVT     r3,#0
        0x000023da:    eb030080    ....    ADD      r0,r3,r0,LSL #2
        0x000023de:    3901        .9      SUBS     r1,#1
        0x000023e0:    e9d03402    ...4    LDRD     r3,r4,[r0,#8]
        0x000023e4:    6900        .i      LDR      r0,[r0,#0x10]
        0x000023e6:    2902        .)      CMP      r1,#2
        0x000023e8:    ea4f3404    O..4    LSL      r4,r4,#12
        0x000023ec:    ea4403c3    D...    ORR      r3,r4,r3,LSL #3
        0x000023f0:    6814        .h      LDR      r4,[r2,#0]
        0x000023f2:    ea434000    C..@    ORR      r0,r3,r0,LSL #16
        0x000023f6:    f36f04d3    o...    BFC      r4,#3,#17
        0x000023fa:    ea400004    @...    ORR      r0,r0,r4
        0x000023fe:    6010        .`      STR      r0,[r2,#0]
        0x00002400:    6810        .h      LDR      r0,[r2,#0]
        0x00002402:    f0200006     ...    BIC      r0,r0,#6
        0x00002406:    bf38        8.      IT       CC
        0x00002408:    3004        .0      ADDCC    r0,#4
        0x0000240a:    6010        .`      STR      r0,[r2,#0]
        0x0000240c:    6810        .h      LDR      r0,[r2,#0]
        0x0000240e:    f4400080    @...    ORR      r0,r0,#0x400000
        0x00002412:    6010        .`      STR      r0,[r2,#0]
        0x00002414:    6810        .h      LDR      r0,[r2,#0]
        0x00002416:    0040        @.      LSLS     r0,r0,#1
        0x00002418:    bf5c        \.      ITT      PL
        0x0000241a:    6810        .h      LDRPL    r0,[r2,#0]
        0x0000241c:    ea5f0040    _.@.    LSLSPL   r0,r0,#1
        0x00002420:    d405        ..      BMI      0x242e ; Set_Pll_Div + 494
        0x00002422:    6810        .h      LDR      r0,[r2,#0]
        0x00002424:    0040        @.      LSLS     r0,r0,#1
        0x00002426:    d402        ..      BMI      0x242e ; Set_Pll_Div + 494
        0x00002428:    6810        .h      LDR      r0,[r2,#0]
        0x0000242a:    0040        @.      LSLS     r0,r0,#1
        0x0000242c:    d5f2        ..      BPL      0x2414 ; Set_Pll_Div + 468
        0x0000242e:    2004        .       MOVS     r0,#4
        0x00002430:    f8420c1c    B...    STR      r0,[r2,#-0x1c]
        0x00002434:    2000        .       MOVS     r0,#0
        0x00002436:    bd10        ..      POP      {r4,pc}
        0x00002438:    3302        .3      ADDS     r3,#2
        0x0000243a:    4563        cE      CMP      r3,r12
        0x0000243c:    f4ffaf71    ..q.    BCC      0x2322 ; Set_Pll_Div + 226
        0x00002440:    e775        u.      B        0x232e ; Set_Pll_Div + 238
        0x00002442:    2100        .!      MOVS     r1,#0
        0x00002444:    e773        s.      B        0x232e ; Set_Pll_Div + 238
        0x00002446:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x00002448:    f24000c4    @...    MOVW     r0,#0xc4
        0x0000244c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002450:    6801        .h      LDR      r1,[r0,#0]
        0x00002452:    3101        .1      ADDS     r1,#1
        0x00002454:    6001        .`      STR      r1,[r0,#0]
        0x00002456:    f2400060    @.`.    MOVW     r0,#0x60
        0x0000245a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000245e:    6801        .h      LDR      r1,[r0,#0]
        0x00002460:    3101        .1      ADDS     r1,#1
        0x00002462:    6001        .`      STR      r1,[r0,#0]
        0x00002464:    4770        pG      BX       lr
        0x00002466:    0000        ..      MOVS     r0,r0
    SysTick_Init
        0x00002468:    f000b994    ....    B.W      System_SysTick_Init ; 0x2794
    SysTick_Stop_time
        0x0000246c:    f24e0010    N...    MOV      r0,#0xe010
        0x00002470:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002474:    6801        .h      LDR      r1,[r0,#0]
        0x00002476:    f0210101    !...    BIC      r1,r1,#1
        0x0000247a:    6001        .`      STR      r1,[r0,#0]
        0x0000247c:    2100        .!      MOVS     r1,#0
        0x0000247e:    6081        .`      STR      r1,[r0,#8]
        0x00002480:    4770        pG      BX       lr
        0x00002482:    0000        ..      MOVS     r0,r0
    System_Clock_Init
        0x00002484:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002486:    b085        ..      SUB      sp,sp,#0x14
        0x00002488:    2100        .!      MOVS     r1,#0
        0x0000248a:    9100        ..      STR      r1,[sp,#0]
        0x0000248c:    9102        ..      STR      r1,[sp,#8]
        0x0000248e:    f44f1280    O...    MOV      r2,#0x100000
        0x00002492:    6813        .h      LDR      r3,[r2,#0]
        0x00002494:    2708        .'      MOVS     r7,#8
        0x00002496:    f36713cb    g...    BFI      r3,r7,#7,#5
        0x0000249a:    f6400524    @.$.    MOV      r5,#0x824
        0x0000249e:    f2c40501    ....    MOVT     r5,#0x4001
        0x000024a2:    6013        .`      STR      r3,[r2,#0]
        0x000024a4:    682a        *h      LDR      r2,[r5,#0]
        0x000024a6:    4604        .F      MOV      r4,r0
        0x000024a8:    0592        ..      LSLS     r2,r2,#22
        0x000024aa:    d410        ..      BMI      0x24ce ; System_Clock_Init + 74
        0x000024ac:    6828        (h      LDR      r0,[r5,#0]
        0x000024ae:    f0400001    @...    ORR      r0,r0,#1
        0x000024b2:    6028        (`      STR      r0,[r5,#0]
        0x000024b4:    6828        (h      LDR      r0,[r5,#0]
        0x000024b6:    0580        ..      LSLS     r0,r0,#22
        0x000024b8:    bf5c        \.      ITT      PL
        0x000024ba:    6828        (h      LDRPL    r0,[r5,#0]
        0x000024bc:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x000024c0:    d405        ..      BMI      0x24ce ; System_Clock_Init + 74
        0x000024c2:    6828        (h      LDR      r0,[r5,#0]
        0x000024c4:    0580        ..      LSLS     r0,r0,#22
        0x000024c6:    d402        ..      BMI      0x24ce ; System_Clock_Init + 74
        0x000024c8:    6828        (h      LDR      r0,[r5,#0]
        0x000024ca:    0580        ..      LSLS     r0,r0,#22
        0x000024cc:    d5f2        ..      BPL      0x24b4 ; System_Clock_Init + 48
        0x000024ce:    f2490700    I...    MOVW     r7,#0x9000
        0x000024d2:    f2c037d0    ...7    MOVT     r7,#0x3d0
        0x000024d6:    1c78        x.      ADDS     r0,r7,#1
        0x000024d8:    f240065c    @.\.    MOVW     r6,#0x5c
        0x000024dc:    4284        .B      CMP      r4,r0
        0x000024de:    f2c20600    ....    MOVT     r6,#0x2000
        0x000024e2:    f8451c14    E...    STR      r1,[r5,#-0x14]
        0x000024e6:    d20f        ..      BCS      0x2508 ; System_Clock_Init + 132
        0x000024e8:    6828        (h      LDR      r0,[r5,#0]
        0x000024ea:    05c0        ..      LSLS     r0,r0,#23
        0x000024ec:    d433        3.      BMI      0x2556 ; System_Clock_Init + 210
        0x000024ee:    f6440000    D...    MOVW     r0,#0x4800
        0x000024f2:    f2c010e8    ....    MOVT     r0,#0x1e8
        0x000024f6:    4284        .B      CMP      r4,r0
        0x000024f8:    d140        @.      BNE      0x257c ; System_Clock_Init + 248
        0x000024fa:    2102        .!      MOVS     r1,#2
        0x000024fc:    60b0        .`      STR      r0,[r6,#8]
        0x000024fe:    9104        ..      STR      r1,[sp,#0x10]
        0x00002500:    2101        .!      MOVS     r1,#1
        0x00002502:    9103        ..      STR      r1,[sp,#0xc]
        0x00002504:    4604        .F      MOV      r4,r0
        0x00002506:    e03e        >.      B        0x2586 ; System_Clock_Init + 258
        0x00002508:    9902        ..      LDR      r1,[sp,#8]
        0x0000250a:    4620         F      MOV      r0,r4
        0x0000250c:    f7fffe98    ....    BL       Set_Pll_Div ; 0x2240
        0x00002510:    9000        ..      STR      r0,[sp,#0]
        0x00002512:    2001        .       MOVS     r0,#1
        0x00002514:    9004        ..      STR      r0,[sp,#0x10]
        0x00002516:    2002        .       MOVS     r0,#2
        0x00002518:    9003        ..      STR      r0,[sp,#0xc]
        0x0000251a:    60b4        .`      STR      r4,[r6,#8]
        0x0000251c:    9800        ..      LDR      r0,[sp,#0]
        0x0000251e:    b3b8        ..      CBZ      r0,0x2590 ; System_Clock_Init + 268
        0x00002520:    2001        .       MOVS     r0,#1
        0x00002522:    60b7        .`      STR      r7,[r6,#8]
        0x00002524:    9004        ..      STR      r0,[sp,#0x10]
        0x00002526:    9003        ..      STR      r0,[sp,#0xc]
        0x00002528:    2000        .       MOVS     r0,#0
        0x0000252a:    9001        ..      STR      r0,[sp,#4]
        0x0000252c:    6828        (h      LDR      r0,[r5,#0]
        0x0000252e:    f4207080     ..p    BIC      r0,r0,#0x100
        0x00002532:    6028        (`      STR      r0,[r5,#0]
        0x00002534:    6828        (h      LDR      r0,[r5,#0]
        0x00002536:    0580        ..      LSLS     r0,r0,#22
        0x00002538:    bf5c        \.      ITT      PL
        0x0000253a:    6828        (h      LDRPL    r0,[r5,#0]
        0x0000253c:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x00002540:    d405        ..      BMI      0x254e ; System_Clock_Init + 202
        0x00002542:    6828        (h      LDR      r0,[r5,#0]
        0x00002544:    0580        ..      LSLS     r0,r0,#22
        0x00002546:    d402        ..      BMI      0x254e ; System_Clock_Init + 202
        0x00002548:    6828        (h      LDR      r0,[r5,#0]
        0x0000254a:    0580        ..      LSLS     r0,r0,#22
        0x0000254c:    d5f2        ..      BPL      0x2534 ; System_Clock_Init + 176
        0x0000254e:    68b4        .h      LDR      r4,[r6,#8]
        0x00002550:    2000        .       MOVS     r0,#0
        0x00002552:    6030        0`      STR      r0,[r6,#0]
        0x00002554:    e027        '.      B        0x25a6 ; System_Clock_Init + 290
        0x00002556:    6828        (h      LDR      r0,[r5,#0]
        0x00002558:    f4207080     ..p    BIC      r0,r0,#0x100
        0x0000255c:    6028        (`      STR      r0,[r5,#0]
        0x0000255e:    bf00        ..      NOP      
        0x00002560:    6828        (h      LDR      r0,[r5,#0]
        0x00002562:    0580        ..      LSLS     r0,r0,#22
        0x00002564:    bf5c        \.      ITT      PL
        0x00002566:    6828        (h      LDRPL    r0,[r5,#0]
        0x00002568:    ea5f5080    _..P    LSLSPL   r0,r0,#22
        0x0000256c:    d4bf        ..      BMI      0x24ee ; System_Clock_Init + 106
        0x0000256e:    6828        (h      LDR      r0,[r5,#0]
        0x00002570:    0580        ..      LSLS     r0,r0,#22
        0x00002572:    d4bc        ..      BMI      0x24ee ; System_Clock_Init + 106
        0x00002574:    6828        (h      LDR      r0,[r5,#0]
        0x00002576:    0580        ..      LSLS     r0,r0,#22
        0x00002578:    d5f2        ..      BPL      0x2560 ; System_Clock_Init + 220
        0x0000257a:    e7b8        ..      B        0x24ee ; System_Clock_Init + 106
        0x0000257c:    2001        .       MOVS     r0,#1
        0x0000257e:    463c        <F      MOV      r4,r7
        0x00002580:    60b7        .`      STR      r7,[r6,#8]
        0x00002582:    9004        ..      STR      r0,[sp,#0x10]
        0x00002584:    9003        ..      STR      r0,[sp,#0xc]
        0x00002586:    2000        .       MOVS     r0,#0
        0x00002588:    6030        0`      STR      r0,[r6,#0]
        0x0000258a:    9800        ..      LDR      r0,[sp,#0]
        0x0000258c:    2800        .(      CMP      r0,#0
        0x0000258e:    d1c7        ..      BNE      0x2520 ; System_Clock_Init + 156
        0x00002590:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002592:    2801        .(      CMP      r0,#1
        0x00002594:    d101        ..      BNE      0x259a ; System_Clock_Init + 278
        0x00002596:    2000        .       MOVS     r0,#0
        0x00002598:    e004        ..      B        0x25a4 ; System_Clock_Init + 288
        0x0000259a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000259c:    2802        .(      CMP      r0,#2
        0x0000259e:    bf14        ..      ITE      NE
        0x000025a0:    2005        .       MOVNE    r0,#5
        0x000025a2:    2004        .       MOVEQ    r0,#4
        0x000025a4:    9001        ..      STR      r0,[sp,#4]
        0x000025a6:    9803        ..      LDR      r0,[sp,#0xc]
        0x000025a8:    f24071ff    @..q    MOV      r1,#0x7ff
        0x000025ac:    fbb4f0f0    ....    UDIV     r0,r4,r0
        0x000025b0:    60f0        .`      STR      r0,[r6,#0xc]
        0x000025b2:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x000025b6:    9a04        ..      LDR      r2,[sp,#0x10]
        0x000025b8:    4388        .C      BICS     r0,r0,r1
        0x000025ba:    1e51        Q.      SUBS     r1,r2,#1
        0x000025bc:    9a01        ..      LDR      r2,[sp,#4]
        0x000025be:    4308        .C      ORRS     r0,r0,r1
        0x000025c0:    ea402002    @..     ORR      r0,r0,r2,LSL #8
        0x000025c4:    f8450c10    E...    STR      r0,[r5,#-0x10]
        0x000025c8:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x000025cc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000025d0:    dd0c        ..      BLE      0x25ec ; System_Clock_Init + 360
        0x000025d2:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x000025d6:    2800        .(      CMP      r0,#0
        0x000025d8:    d408        ..      BMI      0x25ec ; System_Clock_Init + 360
        0x000025da:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x000025de:    2800        .(      CMP      r0,#0
        0x000025e0:    d404        ..      BMI      0x25ec ; System_Clock_Init + 360
        0x000025e2:    f8550c10    U...    LDR      r0,[r5,#-0x10]
        0x000025e6:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000025ea:    dced        ..      BGT      0x25c8 ; System_Clock_Init + 324
        0x000025ec:    68b0        .h      LDR      r0,[r6,#8]
        0x000025ee:    f7fefc85    ....    BL       HAL_EFlash_Init ; 0xefc
        0x000025f2:    9800        ..      LDR      r0,[sp,#0]
        0x000025f4:    fab0f080    ....    CLZ      r0,r0
        0x000025f8:    0940        @.      LSRS     r0,r0,#5
        0x000025fa:    b005        ..      ADD      sp,sp,#0x14
        0x000025fc:    bdf0        ..      POP      {r4-r7,pc}
        0x000025fe:    0000        ..      MOVS     r0,r0
    System_Core_Config
        0x00002600:    f64e5088    N..P    MOV      r0,#0xed88
        0x00002604:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002608:    6801        .h      LDR      r1,[r0,#0]
        0x0000260a:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x0000260e:    6001        .`      STR      r1,[r0,#0]
        0x00002610:    2100        .!      MOVS     r1,#0
        0x00002612:    f8401c80    @...    STR      r1,[r0,#-0x80]
        0x00002616:    4770        pG      BX       lr
    System_Delay_MS
        0x00002618:    b081        ..      SUB      sp,sp,#4
        0x0000261a:    9000        ..      STR      r0,[sp,#0]
        0x0000261c:    f240005c    @.\.    MOVW     r0,#0x5c
        0x00002620:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002624:    6841        Ah      LDR      r1,[r0,#4]
        0x00002626:    bf00        ..      NOP      
        0x00002628:    6842        Bh      LDR      r2,[r0,#4]
        0x0000262a:    9b00        ..      LDR      r3,[sp,#0]
        0x0000262c:    1a52        R.      SUBS     r2,r2,r1
        0x0000262e:    429a        .B      CMP      r2,r3
        0x00002630:    d20e        ..      BCS      0x2650 ; System_Delay_MS + 56
        0x00002632:    6842        Bh      LDR      r2,[r0,#4]
        0x00002634:    9b00        ..      LDR      r3,[sp,#0]
        0x00002636:    1a52        R.      SUBS     r2,r2,r1
        0x00002638:    429a        .B      CMP      r2,r3
        0x0000263a:    d209        ..      BCS      0x2650 ; System_Delay_MS + 56
        0x0000263c:    6842        Bh      LDR      r2,[r0,#4]
        0x0000263e:    9b00        ..      LDR      r3,[sp,#0]
        0x00002640:    1a52        R.      SUBS     r2,r2,r1
        0x00002642:    429a        .B      CMP      r2,r3
        0x00002644:    d204        ..      BCS      0x2650 ; System_Delay_MS + 56
        0x00002646:    6842        Bh      LDR      r2,[r0,#4]
        0x00002648:    9b00        ..      LDR      r3,[sp,#0]
        0x0000264a:    1a52        R.      SUBS     r2,r2,r1
        0x0000264c:    429a        .B      CMP      r2,r3
        0x0000264e:    d3eb        ..      BCC      0x2628 ; System_Delay_MS + 16
        0x00002650:    b001        ..      ADD      sp,sp,#4
        0x00002652:    4770        pG      BX       lr
    System_EnableIAccelerate
        0x00002654:    f3bf8f4f    ..O.    DSB      
        0x00002658:    f3bf8f6f    ..o.    ISB      
        0x0000265c:    f64e7050    N.Pp    MOV      r0,#0xef50
        0x00002660:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002664:    2100        .!      MOVS     r1,#0
        0x00002666:    6001        .`      STR      r1,[r0,#0]
        0x00002668:    f3bf8f4f    ..O.    DSB      
        0x0000266c:    f3bf8f6f    ..o.    ISB      
        0x00002670:    f64e5014    N..P    MOV      r0,#0xed14
        0x00002674:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002678:    6801        .h      LDR      r1,[r0,#0]
        0x0000267a:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x0000267e:    6001        .`      STR      r1,[r0,#0]
        0x00002680:    f3bf8f4f    ..O.    DSB      
        0x00002684:    f3bf8f6f    ..o.    ISB      
        0x00002688:    4770        pG      BX       lr
        0x0000268a:    0000        ..      MOVS     r0,r0
    System_Get_APBClock
        0x0000268c:    f240005c    @.\.    MOVW     r0,#0x5c
        0x00002690:    f2c20000    ....    MOVT     r0,#0x2000
        0x00002694:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002696:    4770        pG      BX       lr
    System_Get_Clk_Source
        0x00002698:    f240005c    @.\.    MOVW     r0,#0x5c
        0x0000269c:    f2c20000    ....    MOVT     r0,#0x2000
        0x000026a0:    6800        .h      LDR      r0,[r0,#0]
        0x000026a2:    4770        pG      BX       lr
    System_Get_SystemClock
        0x000026a4:    f240005c    @.\.    MOVW     r0,#0x5c
        0x000026a8:    f2c20000    ....    MOVT     r0,#0x2000
        0x000026ac:    6880        .h      LDR      r0,[r0,#8]
        0x000026ae:    4770        pG      BX       lr
    System_Init
        0x000026b0:    b510        ..      PUSH     {r4,lr}
        0x000026b2:    f6400000    @...    MOVW     r0,#0x800
        0x000026b6:    f2c40001    ....    MOVT     r0,#0x4001
        0x000026ba:    6801        .h      LDR      r1,[r0,#0]
        0x000026bc:    f64e540c    N..T    MOV      r4,#0xed0c
        0x000026c0:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x000026c4:    6001        .`      STR      r1,[r0,#0]
        0x000026c6:    6bc1        .k      LDR      r1,[r0,#0x3c]
        0x000026c8:    f2ce0400    ....    MOVT     r4,#0xe000
        0x000026cc:    f4210100    !...    BIC      r1,r1,#0x800000
        0x000026d0:    63c1        .c      STR      r1,[r0,#0x3c]
        0x000026d2:    6820         h      LDR      r0,[r4,#0]
        0x000026d4:    f64f01ff    O...    MOV      r1,#0xf8ff
        0x000026d8:    4008        .@      ANDS     r0,r0,r1
        0x000026da:    f04060bf    @..`    ORR      r0,r0,#0x5f80000
        0x000026de:    f4403001    @..0    ORR      r0,r0,#0x20400
        0x000026e2:    6020         `      STR      r0,[r4,#0]
        0x000026e4:    f2495000    I..P    MOVW     r0,#0x9500
        0x000026e8:    f6c020ba    ...     MOVT     r0,#0xaba
        0x000026ec:    f7fffeca    ....    BL       System_Clock_Init ; 0x2484
        0x000026f0:    b310        ..      CBZ      r0,0x2738 ; System_Init + 136
        0x000026f2:    f7ffffaf    ....    BL       System_EnableIAccelerate ; 0x2654
        0x000026f6:    f240015c    @.\.    MOVW     r1,#0x5c
        0x000026fa:    f2c20100    ....    MOVT     r1,#0x2000
        0x000026fe:    2000        .       MOVS     r0,#0
        0x00002700:    6048        H`      STR      r0,[r1,#4]
        0x00002702:    6889        .h      LDR      r1,[r1,#8]
        0x00002704:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x00002708:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x0000270c:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x00002710:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x00002714:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x00002718:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x0000271c:    bf18        ..      IT       NE
        0x0000271e:    bd10        ..      POPNE    {r4,pc}
        0x00002720:    f24e0210    N...    MOV      r2,#0xe010
        0x00002724:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00002728:    6051        Q`      STR      r1,[r2,#4]
        0x0000272a:    21e0        .!      MOVS     r1,#0xe0
        0x0000272c:    75e1        .u      STRB     r1,[r4,#0x17]
        0x0000272e:    6090        .`      STR      r0,[r2,#8]
        0x00002730:    2007        .       MOVS     r0,#7
        0x00002732:    6010        .`      STR      r0,[r2,#0]
        0x00002734:    bd10        ..      POP      {r4,pc}
        0x00002736:    bf00        ..      NOP      
        0x00002738:    e7fe        ..      B        0x2738 ; System_Init + 136
        0x0000273a:    0000        ..      MOVS     r0,r0
    System_Module_Enable
        0x0000273c:    b081        ..      SUB      sp,sp,#4
        0x0000273e:    f640011c    @...    MOV      r1,#0x81c
        0x00002742:    280e        .(      CMP      r0,#0xe
        0x00002744:    f2c40101    ....    MOVT     r1,#0x4001
        0x00002748:    d307        ..      BCC      0x275a ; System_Module_Enable + 30
        0x0000274a:    380e        .8      SUBS     r0,r0,#0xe
        0x0000274c:    2201        ."      MOVS     r2,#1
        0x0000274e:    680b        .h      LDR      r3,[r1,#0]
        0x00002750:    fa02f000    ....    LSL      r0,r2,r0
        0x00002754:    4318        .C      ORRS     r0,r0,r3
        0x00002756:    6008        .`      STR      r0,[r1,#0]
        0x00002758:    e005        ..      B        0x2766 ; System_Module_Enable + 42
        0x0000275a:    2201        ."      MOVS     r2,#1
        0x0000275c:    684b        Kh      LDR      r3,[r1,#4]
        0x0000275e:    fa02f000    ....    LSL      r0,r2,r0
        0x00002762:    4318        .C      ORRS     r0,r0,r3
        0x00002764:    6048        H`      STR      r0,[r1,#4]
        0x00002766:    2002        .       MOVS     r0,#2
        0x00002768:    9000        ..      STR      r0,[sp,#0]
        0x0000276a:    bf00        ..      NOP      
        0x0000276c:    9800        ..      LDR      r0,[sp,#0]
        0x0000276e:    1e41        A.      SUBS     r1,r0,#1
        0x00002770:    9100        ..      STR      r1,[sp,#0]
        0x00002772:    b160        `.      CBZ      r0,0x278e ; System_Module_Enable + 82
        0x00002774:    9800        ..      LDR      r0,[sp,#0]
        0x00002776:    1e41        A.      SUBS     r1,r0,#1
        0x00002778:    9100        ..      STR      r1,[sp,#0]
        0x0000277a:    b140        @.      CBZ      r0,0x278e ; System_Module_Enable + 82
        0x0000277c:    9800        ..      LDR      r0,[sp,#0]
        0x0000277e:    1e41        A.      SUBS     r1,r0,#1
        0x00002780:    9100        ..      STR      r1,[sp,#0]
        0x00002782:    b120         .      CBZ      r0,0x278e ; System_Module_Enable + 82
        0x00002784:    9800        ..      LDR      r0,[sp,#0]
        0x00002786:    1e41        A.      SUBS     r1,r0,#1
        0x00002788:    2800        .(      CMP      r0,#0
        0x0000278a:    9100        ..      STR      r1,[sp,#0]
        0x0000278c:    d1ee        ..      BNE      0x276c ; System_Module_Enable + 48
        0x0000278e:    b001        ..      ADD      sp,sp,#4
        0x00002790:    4770        pG      BX       lr
        0x00002792:    0000        ..      MOVS     r0,r0
    System_SysTick_Init
        0x00002794:    f240015c    @.\.    MOVW     r1,#0x5c
        0x00002798:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000279c:    2000        .       MOVS     r0,#0
        0x0000279e:    6048        H`      STR      r0,[r1,#4]
        0x000027a0:    6889        .h      LDR      r1,[r1,#8]
        0x000027a2:    f64452d3    D..R    MOV      r2,#0x4dd3
        0x000027a6:    f2c10262    ..b.    MOVT     r2,#0x1062
        0x000027aa:    fba11202    ....    UMULL    r1,r2,r1,r2
        0x000027ae:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x000027b2:    eb011192    ....    ADD      r1,r1,r2,LSR #6
        0x000027b6:    ebb06f11    ...o    CMP      r0,r1,LSR #24
        0x000027ba:    bf18        ..      IT       NE
        0x000027bc:    4770        pG      BXNE     lr
        0x000027be:    f24e0210    N...    MOV      r2,#0xe010
        0x000027c2:    f2ce0200    ....    MOVT     r2,#0xe000
        0x000027c6:    6051        Q`      STR      r1,[r2,#4]
        0x000027c8:    f64e5123    N.#Q    MOV      r1,#0xed23
        0x000027cc:    f2ce0100    ....    MOVT     r1,#0xe000
        0x000027d0:    23e0        .#      MOVS     r3,#0xe0
        0x000027d2:    700b        .p      STRB     r3,[r1,#0]
        0x000027d4:    6090        .`      STR      r0,[r2,#8]
        0x000027d6:    2007        .       MOVS     r0,#7
        0x000027d8:    6010        .`      STR      r0,[r2,#0]
        0x000027da:    4770        pG      BX       lr
    UART1_IRQHandler
        0x000027dc:    b510        ..      PUSH     {r4,lr}
        0x000027de:    b082        ..      SUB      sp,sp,#8
        0x000027e0:    f6430444    C.D.    MOV      r4,#0x3844
        0x000027e4:    f2c40401    ....    MOVT     r4,#0x4001
        0x000027e8:    f8540c44    T.D.    LDR      r0,[r4,#-0x44]
        0x000027ec:    f10d0107    ....    ADD      r1,sp,#7
        0x000027f0:    f88d0007    ....    STRB     r0,[sp,#7]
        0x000027f4:    f2400010    @...    MOVW     r0,#0x10
        0x000027f8:    f2c20000    ....    MOVT     r0,#0x2000
        0x000027fc:    3004        .0      ADDS     r0,#4
        0x000027fe:    2201        ."      MOVS     r2,#1
        0x00002800:    2300        .#      MOVS     r3,#0
        0x00002802:    f7feff1d    ....    BL       HAL_UART_Transmit ; 0x1640
        0x00002806:    6820         h      LDR      r0,[r4,#0]
        0x00002808:    f0400010    @...    ORR      r0,r0,#0x10
        0x0000280c:    6020         `      STR      r0,[r4,#0]
        0x0000280e:    b002        ..      ADD      sp,sp,#8
        0x00002810:    bd10        ..      POP      {r4,pc}
        0x00002812:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x00002814:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00002818:    b081        ..      SUB      sp,sp,#4
        0x0000281a:    468b        .F      MOV      r11,r1
        0x0000281c:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x00002820:    461f        .F      MOV      r7,r3
        0x00002822:    4615        .F      MOV      r5,r2
        0x00002824:    4593        .E      CMP      r11,r2
        0x00002826:    4604        .F      MOV      r4,r0
        0x00002828:    d202        ..      BCS      0x2830 ; _PrintUnsigned + 28
        0x0000282a:    f04f0801    O...    MOV      r8,#1
        0x0000282e:    e01d        ..      B        0x286c ; _PrintUnsigned + 88
        0x00002830:    f04f0802    O...    MOV      r8,#2
        0x00002834:    4658        XF      MOV      r0,r11
        0x00002836:    bf00        ..      NOP      
        0x00002838:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x0000283c:    42a8        .B      CMP      r0,r5
        0x0000283e:    d315        ..      BCC      0x286c ; _PrintUnsigned + 88
        0x00002840:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00002844:    42a8        .B      CMP      r0,r5
        0x00002846:    d30c        ..      BCC      0x2862 ; _PrintUnsigned + 78
        0x00002848:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x0000284c:    42a8        .B      CMP      r0,r5
        0x0000284e:    d30b        ..      BCC      0x2868 ; _PrintUnsigned + 84
        0x00002850:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00002854:    f1080804    ....    ADD      r8,r8,#4
        0x00002858:    42a8        .B      CMP      r0,r5
        0x0000285a:    d2ed        ..      BCS      0x2838 ; _PrintUnsigned + 36
        0x0000285c:    f1a80801    ....    SUB      r8,r8,#1
        0x00002860:    e004        ..      B        0x286c ; _PrintUnsigned + 88
        0x00002862:    f1080801    ....    ADD      r8,r8,#1
        0x00002866:    e001        ..      B        0x286c ; _PrintUnsigned + 88
        0x00002868:    f1080802    ....    ADD      r8,r8,#2
        0x0000286c:    45b8        .E      CMP      r8,r7
        0x0000286e:    bf38        8.      IT       CC
        0x00002870:    46b8        .F      MOVCC    r8,r7
        0x00002872:    f1b90f00    ....    CMP      r9,#0
        0x00002876:    f0010001    ....    AND      r0,r1,#1
        0x0000287a:    9000        ..      STR      r0,[sp,#0]
        0x0000287c:    d02f        /.      BEQ      0x28de ; _PrintUnsigned + 202
        0x0000287e:    bb70        p.      CBNZ     r0,0x28de ; _PrintUnsigned + 202
        0x00002880:    2620         &      MOVS     r6,#0x20
        0x00002882:    0788        ..      LSLS     r0,r1,#30
        0x00002884:    bf48        H.      IT       MI
        0x00002886:    2630        0&      MOVMI    r6,#0x30
        0x00002888:    f04f0a00    O...    MOV      r10,#0
        0x0000288c:    2020                MOVS     r0,#0x20
        0x0000288e:    2f00        ./      CMP      r7,#0
        0x00002890:    bf18        ..      IT       NE
        0x00002892:    4606        .F      MOVNE    r6,r0
        0x00002894:    e006        ..      B        0x28a4 ; _PrintUnsigned + 144
        0x00002896:    bf00        ..      NOP      
        0x00002898:    f8c4a008    ....    STR      r10,[r4,#8]
        0x0000289c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000289e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000028a2:    dd1c        ..      BLE      0x28de ; _PrintUnsigned + 202
        0x000028a4:    45c8        .E      CMP      r8,r9
        0x000028a6:    d21a        ..      BCS      0x28de ; _PrintUnsigned + 202
        0x000028a8:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x000028ac:    1c41        A.      ADDS     r1,r0,#1
        0x000028ae:    4291        .B      CMP      r1,r2
        0x000028b0:    d807        ..      BHI      0x28c2 ; _PrintUnsigned + 174
        0x000028b2:    6822        "h      LDR      r2,[r4,#0]
        0x000028b4:    5416        .T      STRB     r6,[r2,r0]
        0x000028b6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000028b8:    6862        bh      LDR      r2,[r4,#4]
        0x000028ba:    3001        .0      ADDS     r0,#1
        0x000028bc:    60e0        .`      STR      r0,[r4,#0xc]
        0x000028be:    4608        .F      MOV      r0,r1
        0x000028c0:    60a1        .`      STR      r1,[r4,#8]
        0x000028c2:    4290        .B      CMP      r0,r2
        0x000028c4:    f1a90901    ....    SUB      r9,r9,#1
        0x000028c8:    d1e8        ..      BNE      0x289c ; _PrintUnsigned + 136
        0x000028ca:    6821        !h      LDR      r1,[r4,#0]
        0x000028cc:    6920         i      LDR      r0,[r4,#0x10]
        0x000028ce:    f7fff88d    ....    BL       SEGGER_RTT_Write ; 0x19ec
        0x000028d2:    68a1        .h      LDR      r1,[r4,#8]
        0x000028d4:    4288        .B      CMP      r0,r1
        0x000028d6:    d0df        ..      BEQ      0x2898 ; _PrintUnsigned + 132
        0x000028d8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000028dc:    60e0        .`      STR      r0,[r4,#0xc]
        0x000028de:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000028e0:    2800        .(      CMP      r0,#0
        0x000028e2:    d43c        <.      BMI      0x295e ; _PrintUnsigned + 330
        0x000028e4:    2601        .&      MOVS     r6,#1
        0x000028e6:    e002        ..      B        0x28ee ; _PrintUnsigned + 218
        0x000028e8:    3f01        .?      SUBS     r7,#1
        0x000028ea:    fb06f605    ....    MUL      r6,r6,r5
        0x000028ee:    2f02        ./      CMP      r7,#2
        0x000028f0:    d2fa        ..      BCS      0x28e8 ; _PrintUnsigned + 212
        0x000028f2:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x000028f6:    42a9        .B      CMP      r1,r5
        0x000028f8:    d2f7        ..      BCS      0x28ea ; _PrintUnsigned + 214
        0x000028fa:    68a1        .h      LDR      r1,[r4,#8]
        0x000028fc:    a72e        ..      ADR      r7,{pc}+0xbc ; 0x29b8
        0x000028fe:    bf00        ..      NOP      
        0x00002900:    6862        bh      LDR      r2,[r4,#4]
        0x00002902:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x00002906:    1c4b        K.      ADDS     r3,r1,#1
        0x00002908:    4293        .B      CMP      r3,r2
        0x0000290a:    d809        ..      BHI      0x2920 ; _PrintUnsigned + 268
        0x0000290c:    f817000a    ....    LDRB     r0,[r7,r10]
        0x00002910:    6822        "h      LDR      r2,[r4,#0]
        0x00002912:    5450        PT      STRB     r0,[r2,r1]
        0x00002914:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00002916:    6862        bh      LDR      r2,[r4,#4]
        0x00002918:    3001        .0      ADDS     r0,#1
        0x0000291a:    4619        .F      MOV      r1,r3
        0x0000291c:    60a3        .`      STR      r3,[r4,#8]
        0x0000291e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00002920:    4291        .B      CMP      r1,r2
        0x00002922:    d109        ..      BNE      0x2938 ; _PrintUnsigned + 292
        0x00002924:    6821        !h      LDR      r1,[r4,#0]
        0x00002926:    6920         i      LDR      r0,[r4,#0x10]
        0x00002928:    f7fff860    ..`.    BL       SEGGER_RTT_Write ; 0x19ec
        0x0000292c:    68a1        .h      LDR      r1,[r4,#8]
        0x0000292e:    4288        .B      CMP      r0,r1
        0x00002930:    d10c        ..      BNE      0x294c ; _PrintUnsigned + 312
        0x00002932:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00002934:    2100        .!      MOVS     r1,#0
        0x00002936:    60a1        .`      STR      r1,[r4,#8]
        0x00002938:    2800        .(      CMP      r0,#0
        0x0000293a:    d40a        ..      BMI      0x2952 ; _PrintUnsigned + 318
        0x0000293c:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x00002940:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x00002944:    42ae        .B      CMP      r6,r5
        0x00002946:    4616        .F      MOV      r6,r2
        0x00002948:    d2da        ..      BCS      0x2900 ; _PrintUnsigned + 236
        0x0000294a:    e002        ..      B        0x2952 ; _PrintUnsigned + 318
        0x0000294c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00002950:    60e0        .`      STR      r0,[r4,#0xc]
        0x00002952:    9a00        ..      LDR      r2,[sp,#0]
        0x00002954:    2a00        .*      CMP      r2,#0
        0x00002956:    bf18        ..      IT       NE
        0x00002958:    f1b90f00    ....    CMPNE    r9,#0
        0x0000295c:    d102        ..      BNE      0x2964 ; _PrintUnsigned + 336
        0x0000295e:    b001        ..      ADD      sp,sp,#4
        0x00002960:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002964:    f1090501    ....    ADD      r5,r9,#1
        0x00002968:    2620         &      MOVS     r6,#0x20
        0x0000296a:    e002        ..      B        0x2972 ; _PrintUnsigned + 350
        0x0000296c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00002970:    ddf5        ..      BLE      0x295e ; _PrintUnsigned + 330
        0x00002972:    3d01        .=      SUBS     r5,#1
        0x00002974:    45a8        .E      CMP      r8,r5
        0x00002976:    d2f2        ..      BCS      0x295e ; _PrintUnsigned + 330
        0x00002978:    6862        bh      LDR      r2,[r4,#4]
        0x0000297a:    1c4b        K.      ADDS     r3,r1,#1
        0x0000297c:    4293        .B      CMP      r3,r2
        0x0000297e:    d807        ..      BHI      0x2990 ; _PrintUnsigned + 380
        0x00002980:    6820         h      LDR      r0,[r4,#0]
        0x00002982:    5446        FT      STRB     r6,[r0,r1]
        0x00002984:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00002986:    6862        bh      LDR      r2,[r4,#4]
        0x00002988:    3001        .0      ADDS     r0,#1
        0x0000298a:    4619        .F      MOV      r1,r3
        0x0000298c:    60a3        .`      STR      r3,[r4,#8]
        0x0000298e:    60e0        .`      STR      r0,[r4,#0xc]
        0x00002990:    4291        .B      CMP      r1,r2
        0x00002992:    d1eb        ..      BNE      0x296c ; _PrintUnsigned + 344
        0x00002994:    6821        !h      LDR      r1,[r4,#0]
        0x00002996:    6920         i      LDR      r0,[r4,#0x10]
        0x00002998:    f7fff828    ..(.    BL       SEGGER_RTT_Write ; 0x19ec
        0x0000299c:    68a1        .h      LDR      r1,[r4,#8]
        0x0000299e:    4288        .B      CMP      r0,r1
        0x000029a0:    d103        ..      BNE      0x29aa ; _PrintUnsigned + 406
        0x000029a2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000029a4:    2100        .!      MOVS     r1,#0
        0x000029a6:    60a1        .`      STR      r1,[r4,#8]
        0x000029a8:    e7e0        ..      B        0x296c ; _PrintUnsigned + 344
        0x000029aa:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000029ae:    60e0        .`      STR      r0,[r4,#0xc]
        0x000029b0:    b001        ..      ADD      sp,sp,#4
        0x000029b2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000029b6:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x000029b8:    33323130    0123    DCD    858927408
        0x000029bc:    37363534    4567    DCD    926299444
        0x000029c0:    42413938    89AB    DCD    1111570744
        0x000029c4:    46454443    CDEF    DCD    1178944579
    $t.0
    app
        0x000029c8:    4770        pG      BX       lr
        0x000029ca:    0000        ..      MOVS     r0,r0
    calc_func
        0x000029cc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x000029ce:    b083        ..      SUB      sp,sp,#0xc
        0x000029d0:    4604        .F      MOV      r4,r0
        0x000029d2:    f9b00000    ....    LDRSH    r0,[r0,#0]
        0x000029d6:    b287        ..      UXTH     r7,r0
        0x000029d8:    0602        ..      LSLS     r2,r0,#24
        0x000029da:    bf42        B.      ITTT     MI
        0x000029dc:    f007007f    ....    ANDMI    r0,r7,#0x7f
        0x000029e0:    b003        ..      ADDMI    sp,sp,#0xc
        0x000029e2:    bdf0        ..      POPMI    {r4-r7,pc}
        0x000029e4:    f3c000c3    ....    UBFX     r0,r0,#3,#4
        0x000029e8:    460d        .F      MOV      r5,r1
        0x000029ea:    ea401100    @...    ORR      r1,r0,r0,LSL #4
        0x000029ee:    f0070007    ....    AND      r0,r7,#7
        0x000029f2:    2801        .(      CMP      r0,#1
        0x000029f4:    d016        ..      BEQ      0x2a24 ; calc_func + 88
        0x000029f6:    463e        >F      MOV      r6,r7
        0x000029f8:    b9f0        ..      CBNZ     r0,0x2a38 ; calc_func + 108
        0x000029fa:    e9d5c005    ....    LDRD     r12,r0,[r5,#0x14]
        0x000029fe:    2922        ")      CMP      r1,#0x22
        0x00002a00:    f9b52000    ...     LDRSH    r2,[r5,#0]
        0x00002a04:    f9b53002    ...0    LDRSH    r3,[r5,#2]
        0x00002a08:    8f2e        ..      LDRH     r6,[r5,#0x38]
        0x00002a0a:    bf98        ..      IT       LS
        0x00002a0c:    2122        "!      MOVLS    r1,#0x22
        0x00002a0e:    9100        ..      STR      r1,[sp,#0]
        0x00002a10:    4661        aF      MOV      r1,r12
        0x00002a12:    9601        ..      STR      r6,[sp,#4]
        0x00002a14:    f000fa80    ....    BL       core_bench_state ; 0x2f18
        0x00002a18:    8fe9        ..      LDRH     r1,[r5,#0x3e]
        0x00002a1a:    4606        .F      MOV      r6,r0
        0x00002a1c:    2900        .)      CMP      r1,#0
        0x00002a1e:    bf08        ..      IT       EQ
        0x00002a20:    87ee        ..      STRHEQ   r6,[r5,#0x3e]
        0x00002a22:    e009        ..      B        0x2a38 ; calc_func + 108
        0x00002a24:    8f2a        *.      LDRH     r2,[r5,#0x38]
        0x00002a26:    f1050028    ..(.    ADD      r0,r5,#0x28
        0x00002a2a:    f000fa61    ..a.    BL       core_bench_matrix ; 0x2ef0
        0x00002a2e:    8fa9        ..      LDRH     r1,[r5,#0x3c]
        0x00002a30:    4606        .F      MOV      r6,r0
        0x00002a32:    2900        .)      CMP      r1,#0
        0x00002a34:    bf08        ..      IT       EQ
        0x00002a36:    87ae        ..      STRHEQ   r6,[r5,#0x3c]
        0x00002a38:    8f29        ).      LDRH     r1,[r5,#0x38]
        0x00002a3a:    4630        0F      MOV      r0,r6
        0x00002a3c:    f001f85c    ..\.    BL       crcu16 ; 0x3af8
        0x00002a40:    f3660706    f...    BFI      r7,r6,#0,#7
        0x00002a44:    f0470180    G...    ORR      r1,r7,#0x80
        0x00002a48:    8728        (.      STRH     r0,[r5,#0x38]
        0x00002a4a:    f006007f    ....    AND      r0,r6,#0x7f
        0x00002a4e:    8021        !.      STRH     r1,[r4,#0]
        0x00002a50:    b003        ..      ADD      sp,sp,#0xc
        0x00002a52:    bdf0        ..      POP      {r4-r7,pc}
    check_data_types
        0x00002a54:    2000        .       MOVS     r0,#0
        0x00002a56:    4770        pG      BX       lr
    core_bench_list
        0x00002a58:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00002a5c:    b08b        ..      SUB      sp,sp,#0x2c
        0x00002a5e:    f9b08004    ....    LDRSH    r8,[r0,#4]
        0x00002a62:    fa1ffc81    ....    UXTH     r12,r1
        0x00002a66:    6a43        Cj      LDR      r3,[r0,#0x24]
        0x00002a68:    4604        .F      MOV      r4,r0
        0x00002a6a:    f1b80f01    ....    CMP      r8,#1
        0x00002a6e:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x00002a72:    f2c08094    ....    BLT.W    0x2b9e ; core_bench_list + 326
        0x00002a76:    2200        ."      MOVS     r2,#0
        0x00002a78:    f04f0e01    O...    MOV      lr,#1
        0x00002a7c:    f04f0a00    O...    MOV      r10,#0
        0x00002a80:    f04f0b00    O...    MOV      r11,#0
        0x00002a84:    2000        .       MOVS     r0,#0
        0x00002a86:    4661        aF      MOV      r1,r12
        0x00002a88:    9005        ..      STR      r0,[sp,#0x14]
        0x00002a8a:    e00f        ..      B        0x2aac ; core_bench_list + 84
        0x00002a8c:    6818        .h      LDR      r0,[r3,#0]
        0x00002a8e:    6840        @h      LDR      r0,[r0,#4]
        0x00002a90:    8800        ..      LDRH     r0,[r0,#0]
        0x00002a92:    f3c02000    ...     UBFX     r0,r0,#8,#1
        0x00002a96:    9d05        ..      LDR      r5,[sp,#0x14]
        0x00002a98:    4482        .D      ADD      r10,r10,r0
        0x00002a9a:    3501        .5      ADDS     r5,#1
        0x00002a9c:    9505        ..      STR      r5,[sp,#0x14]
        0x00002a9e:    3201        .2      ADDS     r2,#1
        0x00002aa0:    b210        ..      SXTH     r0,r2
        0x00002aa2:    ea8e37d1    ...7    EOR      r7,lr,r1,LSR #15
        0x00002aa6:    4540        @E      CMP      r0,r8
        0x00002aa8:    4439        9D      ADD      r1,r1,r7
        0x00002aaa:    da6e        n.      BGE      0x2b8a ; core_bench_list + 306
        0x00002aac:    b208        ..      SXTH     r0,r1
        0x00002aae:    461f        .F      MOV      r7,r3
        0x00002ab0:    4548        HE      CMP      r0,r9
        0x00002ab2:    dd1b        ..      BLE      0x2aec ; core_bench_list + 148
        0x00002ab4:    461f        .F      MOV      r7,r3
        0x00002ab6:    6878        xh      LDR      r0,[r7,#4]
        0x00002ab8:    8840        @.      LDRH     r0,[r0,#2]
        0x00002aba:    4288        .B      CMP      r0,r1
        0x00002abc:    d031        1.      BEQ      0x2b22 ; core_bench_list + 202
        0x00002abe:    683f        ?h      LDR      r7,[r7,#0]
        0x00002ac0:    b377        w.      CBZ      r7,0x2b20 ; core_bench_list + 200
        0x00002ac2:    6878        xh      LDR      r0,[r7,#4]
        0x00002ac4:    8840        @.      LDRH     r0,[r0,#2]
        0x00002ac6:    4288        .B      CMP      r0,r1
        0x00002ac8:    d02b        +.      BEQ      0x2b22 ; core_bench_list + 202
        0x00002aca:    683f        ?h      LDR      r7,[r7,#0]
        0x00002acc:    b347        G.      CBZ      r7,0x2b20 ; core_bench_list + 200
        0x00002ace:    6878        xh      LDR      r0,[r7,#4]
        0x00002ad0:    8840        @.      LDRH     r0,[r0,#2]
        0x00002ad2:    4288        .B      CMP      r0,r1
        0x00002ad4:    d025        %.      BEQ      0x2b22 ; core_bench_list + 202
        0x00002ad6:    683f        ?h      LDR      r7,[r7,#0]
        0x00002ad8:    b317        ..      CBZ      r7,0x2b20 ; core_bench_list + 200
        0x00002ada:    6878        xh      LDR      r0,[r7,#4]
        0x00002adc:    8840        @.      LDRH     r0,[r0,#2]
        0x00002ade:    4288        .B      CMP      r0,r1
        0x00002ae0:    d01f        ..      BEQ      0x2b22 ; core_bench_list + 202
        0x00002ae2:    683f        ?h      LDR      r7,[r7,#0]
        0x00002ae4:    2f00        ./      CMP      r7,#0
        0x00002ae6:    d1e6        ..      BNE      0x2ab6 ; core_bench_list + 94
        0x00002ae8:    e01a        ..      B        0x2b20 ; core_bench_list + 200
        0x00002aea:    bf00        ..      NOP      
        0x00002aec:    6878        xh      LDR      r0,[r7,#4]
        0x00002aee:    b2d6        ..      UXTB     r6,r2
        0x00002af0:    7800        .x      LDRB     r0,[r0,#0]
        0x00002af2:    4070        p@      EORS     r0,r0,r6
        0x00002af4:    d015        ..      BEQ      0x2b22 ; core_bench_list + 202
        0x00002af6:    683f        ?h      LDR      r7,[r7,#0]
        0x00002af8:    b197        ..      CBZ      r7,0x2b20 ; core_bench_list + 200
        0x00002afa:    6878        xh      LDR      r0,[r7,#4]
        0x00002afc:    7800        .x      LDRB     r0,[r0,#0]
        0x00002afe:    4070        p@      EORS     r0,r0,r6
        0x00002b00:    d00f        ..      BEQ      0x2b22 ; core_bench_list + 202
        0x00002b02:    683f        ?h      LDR      r7,[r7,#0]
        0x00002b04:    b167        g.      CBZ      r7,0x2b20 ; core_bench_list + 200
        0x00002b06:    6878        xh      LDR      r0,[r7,#4]
        0x00002b08:    7800        .x      LDRB     r0,[r0,#0]
        0x00002b0a:    4070        p@      EORS     r0,r0,r6
        0x00002b0c:    d009        ..      BEQ      0x2b22 ; core_bench_list + 202
        0x00002b0e:    683f        ?h      LDR      r7,[r7,#0]
        0x00002b10:    b137        7.      CBZ      r7,0x2b20 ; core_bench_list + 200
        0x00002b12:    6878        xh      LDR      r0,[r7,#4]
        0x00002b14:    7800        .x      LDRB     r0,[r0,#0]
        0x00002b16:    4070        p@      EORS     r0,r0,r6
        0x00002b18:    d003        ..      BEQ      0x2b22 ; core_bench_list + 202
        0x00002b1a:    683f        ?h      LDR      r7,[r7,#0]
        0x00002b1c:    2f00        ./      CMP      r7,#0
        0x00002b1e:    d1e5        ..      BNE      0x2aec ; core_bench_list + 148
        0x00002b20:    2700        .'      MOVS     r7,#0
        0x00002b22:    b18b        ..      CBZ      r3,0x2b48 ; core_bench_list + 240
        0x00002b24:    461e        .F      MOV      r6,r3
        0x00002b26:    2300        .#      MOVS     r3,#0
        0x00002b28:    6835        5h      LDR      r5,[r6,#0]
        0x00002b2a:    6033        3`      STR      r3,[r6,#0]
        0x00002b2c:    b17d        }.      CBZ      r5,0x2b4e ; core_bench_list + 246
        0x00002b2e:    6828        (h      LDR      r0,[r5,#0]
        0x00002b30:    602e        .`      STR      r6,[r5,#0]
        0x00002b32:    b178        x.      CBZ      r0,0x2b54 ; core_bench_list + 252
        0x00002b34:    6803        .h      LDR      r3,[r0,#0]
        0x00002b36:    6005        .`      STR      r5,[r0,#0]
        0x00002b38:    b17b        {.      CBZ      r3,0x2b5a ; core_bench_list + 258
        0x00002b3a:    681e        .h      LDR      r6,[r3,#0]
        0x00002b3c:    6018        .`      STR      r0,[r3,#0]
        0x00002b3e:    2e00        ..      CMP      r6,#0
        0x00002b40:    d1f2        ..      BNE      0x2b28 ; core_bench_list + 208
        0x00002b42:    bf00        ..      NOP      
        0x00002b44:    b977        w.      CBNZ     r7,0x2b64 ; core_bench_list + 268
        0x00002b46:    e7a1        ..      B        0x2a8c ; core_bench_list + 52
        0x00002b48:    2300        .#      MOVS     r3,#0
        0x00002b4a:    b95f        _.      CBNZ     r7,0x2b64 ; core_bench_list + 268
        0x00002b4c:    e79e        ..      B        0x2a8c ; core_bench_list + 52
        0x00002b4e:    4633        3F      MOV      r3,r6
        0x00002b50:    b947        G.      CBNZ     r7,0x2b64 ; core_bench_list + 268
        0x00002b52:    e79b        ..      B        0x2a8c ; core_bench_list + 52
        0x00002b54:    462b        +F      MOV      r3,r5
        0x00002b56:    b92f        /.      CBNZ     r7,0x2b64 ; core_bench_list + 268
        0x00002b58:    e798        ..      B        0x2a8c ; core_bench_list + 52
        0x00002b5a:    4603        .F      MOV      r3,r0
        0x00002b5c:    2f00        ./      CMP      r7,#0
        0x00002b5e:    f43faf95    ?...    BEQ.W    0x2a8c ; core_bench_list + 52
        0x00002b62:    bf00        ..      NOP      
        0x00002b64:    6878        xh      LDR      r0,[r7,#4]
        0x00002b66:    f10b0b01    ....    ADD      r11,r11,#1
        0x00002b6a:    8806        ..      LDRH     r6,[r0,#0]
        0x00002b6c:    6838        8h      LDR      r0,[r7,#0]
        0x00002b6e:    f3c62540    ..@%    UBFX     r5,r6,#9,#1
        0x00002b72:    07f6        ..      LSLS     r6,r6,#31
        0x00002b74:    bf18        ..      IT       NE
        0x00002b76:    44aa        .D      ADDNE    r10,r10,r5
        0x00002b78:    2800        .(      CMP      r0,#0
        0x00002b7a:    f43faf90    ?...    BEQ.W    0x2a9e ; core_bench_list + 70
        0x00002b7e:    6806        .h      LDR      r6,[r0,#0]
        0x00002b80:    603e        >`      STR      r6,[r7,#0]
        0x00002b82:    681f        .h      LDR      r7,[r3,#0]
        0x00002b84:    6007        .`      STR      r7,[r0,#0]
        0x00002b86:    6018        .`      STR      r0,[r3,#0]
        0x00002b88:    e789        ..      B        0x2a9e ; core_bench_list + 70
        0x00002b8a:    f1a80001    ....    SUB      r0,r8,#1
        0x00002b8e:    b2c0        ..      UXTB     r0,r0
        0x00002b90:    9001        ..      STR      r0,[sp,#4]
        0x00002b92:    fa0ff08c    ....    SXTH     r0,r12
        0x00002b96:    930a        ..      STR      r3,[sp,#0x28]
        0x00002b98:    2801        .(      CMP      r0,#1
        0x00002b9a:    da0f        ..      BGE      0x2bbc ; core_bench_list + 356
        0x00002b9c:    e0a5        ..      B        0x2cea ; core_bench_list + 658
        0x00002b9e:    2000        .       MOVS     r0,#0
        0x00002ba0:    9001        ..      STR      r0,[sp,#4]
        0x00002ba2:    2000        .       MOVS     r0,#0
        0x00002ba4:    4661        aF      MOV      r1,r12
        0x00002ba6:    9005        ..      STR      r0,[sp,#0x14]
        0x00002ba8:    f04f0b00    O...    MOV      r11,#0
        0x00002bac:    f04f0a00    O...    MOV      r10,#0
        0x00002bb0:    fa0ff08c    ....    SXTH     r0,r12
        0x00002bb4:    930a        ..      STR      r3,[sp,#0x28]
        0x00002bb6:    2801        .(      CMP      r0,#1
        0x00002bb8:    f2c08097    ....    BLT.W    0x2cea ; core_bench_list + 658
        0x00002bbc:    2701        .'      MOVS     r7,#1
        0x00002bbe:    9104        ..      STR      r1,[sp,#0x10]
        0x00002bc0:    e9cdba02    ....    STRD     r11,r10,[sp,#8]
        0x00002bc4:    e00e        ..      B        0x2be4 ; core_bench_list + 396
        0x00002bc6:    bf00        ..      NOP      
        0x00002bc8:    2000        .       MOVS     r0,#0
        0x00002bca:    f8ca0000    ....    STR      r0,[r10,#0]
        0x00002bce:    e9ddba02    ....    LDRD     r11,r10,[sp,#8]
        0x00002bd2:    9806        ..      LDR      r0,[sp,#0x18]
        0x00002bd4:    9904        ..      LDR      r1,[sp,#0x10]
        0x00002bd6:    2800        .(      CMP      r0,#0
        0x00002bd8:    ea4f0747    O.G.    LSL      r7,r7,#1
        0x00002bdc:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x00002be0:    f0008083    ....    BEQ.W    0x2cea ; core_bench_list + 658
        0x00002be4:    2f01        ./      CMP      r7,#1
        0x00002be6:    f2c0807f    ....    BLT.W    0x2ce8 ; core_bench_list + 656
        0x00002bea:    f8dd8028    ..(.    LDR      r8,[sp,#0x28]
        0x00002bee:    427e        ~B      RSBS     r6,r7,#0
        0x00002bf0:    2200        ."      MOVS     r2,#0
        0x00002bf2:    f04f0a00    O...    MOV      r10,#0
        0x00002bf6:    2000        .       MOVS     r0,#0
        0x00002bf8:    900a        ..      STR      r0,[sp,#0x28]
        0x00002bfa:    e9cd6707    ...g    STRD     r6,r7,[sp,#0x1c]
        0x00002bfe:    e005        ..      B        0x2c0c ; core_bench_list + 436
        0x00002c00:    e9dd6707    ...g    LDRD     r6,r7,[sp,#0x1c]
        0x00002c04:    9a09        ..      LDR      r2,[sp,#0x24]
        0x00002c06:    f1b80f00    ....    CMP      r8,#0
        0x00002c0a:    d0dd        ..      BEQ      0x2bc8 ; core_bench_list + 368
        0x00002c0c:    4640        @F      MOV      r0,r8
        0x00002c0e:    4651        QF      MOV      r1,r10
        0x00002c10:    9206        ..      STR      r2,[sp,#0x18]
        0x00002c12:    1c55        U.      ADDS     r5,r2,#1
        0x00002c14:    f04f0b04    O...    MOV      r11,#4
        0x00002c18:    4642        BF      MOV      r2,r8
        0x00002c1a:    6812        .h      LDR      r2,[r2,#0]
        0x00002c1c:    b1aa        ..      CBZ      r2,0x2c4a ; core_bench_list + 498
        0x00002c1e:    eb06030b    ....    ADD      r3,r6,r11
        0x00002c22:    2b03        .+      CMP      r3,#3
        0x00002c24:    d00f        ..      BEQ      0x2c46 ; core_bench_list + 494
        0x00002c26:    6812        .h      LDR      r2,[r2,#0]
        0x00002c28:    b192        ..      CBZ      r2,0x2c50 ; core_bench_list + 504
        0x00002c2a:    2b02        .+      CMP      r3,#2
        0x00002c2c:    d00b        ..      BEQ      0x2c46 ; core_bench_list + 494
        0x00002c2e:    6812        .h      LDR      r2,[r2,#0]
        0x00002c30:    b18a        ..      CBZ      r2,0x2c56 ; core_bench_list + 510
        0x00002c32:    2b01        .+      CMP      r3,#1
        0x00002c34:    d007        ..      BEQ      0x2c46 ; core_bench_list + 494
        0x00002c36:    6812        .h      LDR      r2,[r2,#0]
        0x00002c38:    b17a        z.      CBZ      r2,0x2c5a ; core_bench_list + 514
        0x00002c3a:    f10b0b04    ....    ADD      r11,r11,#4
        0x00002c3e:    eb06030b    ....    ADD      r3,r6,r11
        0x00002c42:    2b04        .+      CMP      r3,#4
        0x00002c44:    d1e9        ..      BNE      0x2c1a ; core_bench_list + 450
        0x00002c46:    46bb        .F      MOV      r11,r7
        0x00002c48:    e008        ..      B        0x2c5c ; core_bench_list + 516
        0x00002c4a:    f1ab0b03    ....    SUB      r11,r11,#3
        0x00002c4e:    e004        ..      B        0x2c5a ; core_bench_list + 514
        0x00002c50:    f1ab0b02    ....    SUB      r11,r11,#2
        0x00002c54:    e001        ..      B        0x2c5a ; core_bench_list + 514
        0x00002c56:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00002c5a:    2200        ."      MOVS     r2,#0
        0x00002c5c:    9509        ..      STR      r5,[sp,#0x24]
        0x00002c5e:    e00f        ..      B        0x2c80 ; core_bench_list + 552
        0x00002c60:    f1b80f00    ....    CMP      r8,#0
        0x00002c64:    bf18        ..      IT       NE
        0x00002c66:    2f00        ./      CMPNE    r7,#0
        0x00002c68:    d124        $.      BNE      0x2cb4 ; core_bench_list + 604
        0x00002c6a:    f8d90000    ....    LDR      r0,[r9,#0]
        0x00002c6e:    f1ab0b01    ....    SUB      r11,r11,#1
        0x00002c72:    4642        BF      MOV      r2,r8
        0x00002c74:    4649        IF      MOV      r1,r9
        0x00002c76:    f1ba0f00    ....    CMP      r10,#0
        0x00002c7a:    d031        1.      BEQ      0x2ce0 ; core_bench_list + 648
        0x00002c7c:    f8ca1000    ....    STR      r1,[r10,#0]
        0x00002c80:    4681        .F      MOV      r9,r0
        0x00002c82:    4690        .F      MOV      r8,r2
        0x00002c84:    468a        .F      MOV      r10,r1
        0x00002c86:    f1bb0f00    ....    CMP      r11,#0
        0x00002c8a:    dce9        ..      BGT      0x2c60 ; core_bench_list + 520
        0x00002c8c:    f1b80f00    ....    CMP      r8,#0
        0x00002c90:    d0b6        ..      BEQ      0x2c00 ; core_bench_list + 424
        0x00002c92:    2f01        ./      CMP      r7,#1
        0x00002c94:    dbb4        ..      BLT      0x2c00 ; core_bench_list + 424
        0x00002c96:    f1bb0f00    ....    CMP      r11,#0
        0x00002c9a:    d1e1        ..      BNE      0x2c60 ; core_bench_list + 520
        0x00002c9c:    f8d82000    ...     LDR      r2,[r8,#0]
        0x00002ca0:    3f01        .?      SUBS     r7,#1
        0x00002ca2:    f04f0b00    O...    MOV      r11,#0
        0x00002ca6:    4648        HF      MOV      r0,r9
        0x00002ca8:    4641        AF      MOV      r1,r8
        0x00002caa:    f1ba0f00    ....    CMP      r10,#0
        0x00002cae:    d1e5        ..      BNE      0x2c7c ; core_bench_list + 548
        0x00002cb0:    e016        ..      B        0x2ce0 ; core_bench_list + 648
        0x00002cb2:    bf00        ..      NOP      
        0x00002cb4:    f8d90004    ....    LDR      r0,[r9,#4]
        0x00002cb8:    f8d85004    ...P    LDR      r5,[r8,#4]
        0x00002cbc:    4621        !F      MOV      r1,r4
        0x00002cbe:    f7fffe85    ....    BL       calc_func ; 0x29cc
        0x00002cc2:    4606        .F      MOV      r6,r0
        0x00002cc4:    4628        (F      MOV      r0,r5
        0x00002cc6:    4621        !F      MOV      r1,r4
        0x00002cc8:    f7fffe80    ....    BL       calc_func ; 0x29cc
        0x00002ccc:    4286        .B      CMP      r6,r0
        0x00002cce:    ddcc        ..      BLE      0x2c6a ; core_bench_list + 530
        0x00002cd0:    f8d82000    ...     LDR      r2,[r8,#0]
        0x00002cd4:    3f01        .?      SUBS     r7,#1
        0x00002cd6:    4648        HF      MOV      r0,r9
        0x00002cd8:    4641        AF      MOV      r1,r8
        0x00002cda:    f1ba0f00    ....    CMP      r10,#0
        0x00002cde:    d1cd        ..      BNE      0x2c7c ; core_bench_list + 548
        0x00002ce0:    460b        .F      MOV      r3,r1
        0x00002ce2:    910a        ..      STR      r1,[sp,#0x28]
        0x00002ce4:    e7cc        ..      B        0x2c80 ; core_bench_list + 552
        0x00002ce6:    bf00        ..      NOP      
        0x00002ce8:    e7fe        ..      B        0x2ce8 ; core_bench_list + 656
        0x00002cea:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002cec:    9e0a        ..      LDR      r6,[sp,#0x28]
        0x00002cee:    ebc0008b    ....    RSB      r0,r0,r11,LSL #2
        0x00002cf2:    6832        2h      LDR      r2,[r6,#0]
        0x00002cf4:    4450        PD      ADD      r0,r0,r10
        0x00002cf6:    9009        ..      STR      r0,[sp,#0x24]
        0x00002cf8:    e9d24c00    ...L    LDRD     r4,r12,[r2,#0]
        0x00002cfc:    e9d47300    ...s    LDRD     r7,r3,[r4,#0]
        0x00002d00:    6017        .`      STR      r7,[r2,#0]
        0x00002d02:    6053        S`      STR      r3,[r2,#4]
        0x00002d04:    b20a        ..      SXTH     r2,r1
        0x00002d06:    2300        .#      MOVS     r3,#0
        0x00002d08:    454a        JE      CMP      r2,r9
        0x00002d0a:    f8c4c004    ....    STR      r12,[r4,#4]
        0x00002d0e:    6023        #`      STR      r3,[r4,#0]
        0x00002d10:    dd1b        ..      BLE      0x2d4a ; core_bench_list + 754
        0x00002d12:    b3b6        ..      CBZ      r6,0x2d82 ; core_bench_list + 810
        0x00002d14:    4635        5F      MOV      r5,r6
        0x00002d16:    686a        jh      LDR      r2,[r5,#4]
        0x00002d18:    8852        R.      LDRH     r2,[r2,#2]
        0x00002d1a:    428a        .B      CMP      r2,r1
        0x00002d1c:    d033        3.      BEQ      0x2d86 ; core_bench_list + 814
        0x00002d1e:    682d        -h      LDR      r5,[r5,#0]
        0x00002d20:    b37d        }.      CBZ      r5,0x2d82 ; core_bench_list + 810
        0x00002d22:    6868        hh      LDR      r0,[r5,#4]
        0x00002d24:    8840        @.      LDRH     r0,[r0,#2]
        0x00002d26:    4288        .B      CMP      r0,r1
        0x00002d28:    d02d        -.      BEQ      0x2d86 ; core_bench_list + 814
        0x00002d2a:    682d        -h      LDR      r5,[r5,#0]
        0x00002d2c:    b34d        M.      CBZ      r5,0x2d82 ; core_bench_list + 810
        0x00002d2e:    6868        hh      LDR      r0,[r5,#4]
        0x00002d30:    8840        @.      LDRH     r0,[r0,#2]
        0x00002d32:    4288        .B      CMP      r0,r1
        0x00002d34:    d027        '.      BEQ      0x2d86 ; core_bench_list + 814
        0x00002d36:    682d        -h      LDR      r5,[r5,#0]
        0x00002d38:    b31d        ..      CBZ      r5,0x2d82 ; core_bench_list + 810
        0x00002d3a:    6868        hh      LDR      r0,[r5,#4]
        0x00002d3c:    8840        @.      LDRH     r0,[r0,#2]
        0x00002d3e:    4288        .B      CMP      r0,r1
        0x00002d40:    d021        !.      BEQ      0x2d86 ; core_bench_list + 814
        0x00002d42:    682d        -h      LDR      r5,[r5,#0]
        0x00002d44:    2d00        .-      CMP      r5,#0
        0x00002d46:    d1e6        ..      BNE      0x2d16 ; core_bench_list + 702
        0x00002d48:    e01b        ..      B        0x2d82 ; core_bench_list + 810
        0x00002d4a:    9901        ..      LDR      r1,[sp,#4]
        0x00002d4c:    b1ce        ..      CBZ      r6,0x2d82 ; core_bench_list + 810
        0x00002d4e:    4635        5F      MOV      r5,r6
        0x00002d50:    686a        jh      LDR      r2,[r5,#4]
        0x00002d52:    7812        .x      LDRB     r2,[r2,#0]
        0x00002d54:    4291        .B      CMP      r1,r2
        0x00002d56:    d016        ..      BEQ      0x2d86 ; core_bench_list + 814
        0x00002d58:    682d        -h      LDR      r5,[r5,#0]
        0x00002d5a:    b195        ..      CBZ      r5,0x2d82 ; core_bench_list + 810
        0x00002d5c:    6868        hh      LDR      r0,[r5,#4]
        0x00002d5e:    7800        .x      LDRB     r0,[r0,#0]
        0x00002d60:    4281        .B      CMP      r1,r0
        0x00002d62:    d010        ..      BEQ      0x2d86 ; core_bench_list + 814
        0x00002d64:    682d        -h      LDR      r5,[r5,#0]
        0x00002d66:    b165        e.      CBZ      r5,0x2d82 ; core_bench_list + 810
        0x00002d68:    6868        hh      LDR      r0,[r5,#4]
        0x00002d6a:    7800        .x      LDRB     r0,[r0,#0]
        0x00002d6c:    4281        .B      CMP      r1,r0
        0x00002d6e:    d00a        ..      BEQ      0x2d86 ; core_bench_list + 814
        0x00002d70:    682d        -h      LDR      r5,[r5,#0]
        0x00002d72:    b135        5.      CBZ      r5,0x2d82 ; core_bench_list + 810
        0x00002d74:    6868        hh      LDR      r0,[r5,#4]
        0x00002d76:    7800        .x      LDRB     r0,[r0,#0]
        0x00002d78:    4281        .B      CMP      r1,r0
        0x00002d7a:    d004        ..      BEQ      0x2d86 ; core_bench_list + 814
        0x00002d7c:    682d        -h      LDR      r5,[r5,#0]
        0x00002d7e:    2d00        .-      CMP      r5,#0
        0x00002d80:    d1e6        ..      BNE      0x2d50 ; core_bench_list + 760
        0x00002d82:    6835        5h      LDR      r5,[r6,#0]
        0x00002d84:    b16d        m.      CBZ      r5,0x2da2 ; core_bench_list + 842
        0x00002d86:    9809        ..      LDR      r0,[sp,#0x24]
        0x00002d88:    6871        qh      LDR      r1,[r6,#4]
        0x00002d8a:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x00002d8e:    b281        ..      UXTH     r1,r0
        0x00002d90:    4610        .F      MOV      r0,r2
        0x00002d92:    f000fead    ....    BL       crc16 ; 0x3af0
        0x00002d96:    682d        -h      LDR      r5,[r5,#0]
        0x00002d98:    2d00        .-      CMP      r5,#0
        0x00002d9a:    d1f5        ..      BNE      0x2d88 ; core_bench_list + 816
        0x00002d9c:    f8d4c004    ....    LDR      r12,[r4,#4]
        0x00002da0:    9009        ..      STR      r0,[sp,#0x24]
        0x00002da2:    6832        2h      LDR      r2,[r6,#0]
        0x00002da4:    f04f0e01    O...    MOV      lr,#1
        0x00002da8:    e9d27300    ...s    LDRD     r7,r3,[r2,#0]
        0x00002dac:    6027        '`      STR      r7,[r4,#0]
        0x00002dae:    6014        .`      STR      r4,[r2,#0]
        0x00002db0:    6063        c`      STR      r3,[r4,#4]
        0x00002db2:    f8c2c004    ....    STR      r12,[r2,#4]
        0x00002db6:    e007        ..      B        0x2dc8 ; core_bench_list + 880
        0x00002db8:    2100        .!      MOVS     r1,#0
        0x00002dba:    6011        .`      STR      r1,[r2,#0]
        0x00002dbc:    990a        ..      LDR      r1,[sp,#0x28]
        0x00002dbe:    ea4f0e4e    O.N.    LSL      lr,lr,#1
        0x00002dc2:    2900        .)      CMP      r1,#0
        0x00002dc4:    4606        .F      MOV      r6,r0
        0x00002dc6:    d07c        |.      BEQ      0x2ec2 ; core_bench_list + 1130
        0x00002dc8:    f1be0f01    ....    CMP      lr,#1
        0x00002dcc:    db78        x.      BLT      0x2ec0 ; core_bench_list + 1128
        0x00002dce:    f1ce0800    ....    RSB      r8,lr,#0
        0x00002dd2:    f04f0a00    O...    MOV      r10,#0
        0x00002dd6:    2200        ."      MOVS     r2,#0
        0x00002dd8:    4637        7F      MOV      r7,r6
        0x00002dda:    2000        .       MOVS     r0,#0
        0x00002ddc:    e003        ..      B        0x2de6 ; core_bench_list + 910
        0x00002dde:    bf00        ..      NOP      
        0x00002de0:    2f00        ./      CMP      r7,#0
        0x00002de2:    46ce        .F      MOV      lr,r9
        0x00002de4:    d0e8        ..      BEQ      0x2db8 ; core_bench_list + 864
        0x00002de6:    46bb        .F      MOV      r11,r7
        0x00002de8:    4616        .F      MOV      r6,r2
        0x00002dea:    4653        SF      MOV      r3,r10
        0x00002dec:    f10a0a01    ....    ADD      r10,r10,#1
        0x00002df0:    f04f0c04    O...    MOV      r12,#4
        0x00002df4:    463c        <F      MOV      r4,r7
        0x00002df6:    930a        ..      STR      r3,[sp,#0x28]
        0x00002df8:    6824        $h      LDR      r4,[r4,#0]
        0x00002dfa:    b1ac        ..      CBZ      r4,0x2e28 ; core_bench_list + 976
        0x00002dfc:    eb08020c    ....    ADD      r2,r8,r12
        0x00002e00:    2a03        .*      CMP      r2,#3
        0x00002e02:    d00f        ..      BEQ      0x2e24 ; core_bench_list + 972
        0x00002e04:    6824        $h      LDR      r4,[r4,#0]
        0x00002e06:    b194        ..      CBZ      r4,0x2e2e ; core_bench_list + 982
        0x00002e08:    2a02        .*      CMP      r2,#2
        0x00002e0a:    d00b        ..      BEQ      0x2e24 ; core_bench_list + 972
        0x00002e0c:    6824        $h      LDR      r4,[r4,#0]
        0x00002e0e:    b18c        ..      CBZ      r4,0x2e34 ; core_bench_list + 988
        0x00002e10:    2a01        .*      CMP      r2,#1
        0x00002e12:    d007        ..      BEQ      0x2e24 ; core_bench_list + 972
        0x00002e14:    6824        $h      LDR      r4,[r4,#0]
        0x00002e16:    b17c        |.      CBZ      r4,0x2e38 ; core_bench_list + 992
        0x00002e18:    f10c0c04    ....    ADD      r12,r12,#4
        0x00002e1c:    eb08010c    ....    ADD      r1,r8,r12
        0x00002e20:    2904        .)      CMP      r1,#4
        0x00002e22:    d1e9        ..      BNE      0x2df8 ; core_bench_list + 928
        0x00002e24:    46f4        .F      MOV      r12,lr
        0x00002e26:    e008        ..      B        0x2e3a ; core_bench_list + 994
        0x00002e28:    f1ac0c03    ....    SUB      r12,r12,#3
        0x00002e2c:    e004        ..      B        0x2e38 ; core_bench_list + 992
        0x00002e2e:    f1ac0c02    ....    SUB      r12,r12,#2
        0x00002e32:    e001        ..      B        0x2e38 ; core_bench_list + 992
        0x00002e34:    f1ac0c01    ....    SUB      r12,r12,#1
        0x00002e38:    2400        .$      MOVS     r4,#0
        0x00002e3a:    46f1        .F      MOV      r9,lr
        0x00002e3c:    e00f        ..      B        0x2e5e ; core_bench_list + 1030
        0x00002e3e:    bf00        ..      NOP      
        0x00002e40:    2f00        ./      CMP      r7,#0
        0x00002e42:    bf18        ..      IT       NE
        0x00002e44:    f1be0f00    ....    CMPNE    lr,#0
        0x00002e48:    d11e        ..      BNE      0x2e88 ; core_bench_list + 1072
        0x00002e4a:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x00002e4e:    f1ac0c01    ....    SUB      r12,r12,#1
        0x00002e52:    463c        <F      MOV      r4,r7
        0x00002e54:    461e        .F      MOV      r6,r3
        0x00002e56:    2a00        .*      CMP      r2,#0
        0x00002e58:    bf14        ..      ITE      NE
        0x00002e5a:    6016        .`      STRNE    r6,[r2,#0]
        0x00002e5c:    4630        0F      MOVEQ    r0,r6
        0x00002e5e:    465b        [F      MOV      r3,r11
        0x00002e60:    4627        'F      MOV      r7,r4
        0x00002e62:    4632        2F      MOV      r2,r6
        0x00002e64:    f1bc0f00    ....    CMP      r12,#0
        0x00002e68:    dcea        ..      BGT      0x2e40 ; core_bench_list + 1000
        0x00002e6a:    2f00        ./      CMP      r7,#0
        0x00002e6c:    d0b8        ..      BEQ      0x2de0 ; core_bench_list + 904
        0x00002e6e:    f1be0f01    ....    CMP      lr,#1
        0x00002e72:    dbb5        ..      BLT      0x2de0 ; core_bench_list + 904
        0x00002e74:    f1bc0f00    ....    CMP      r12,#0
        0x00002e78:    d1e2        ..      BNE      0x2e40 ; core_bench_list + 1000
        0x00002e7a:    683c        <h      LDR      r4,[r7,#0]
        0x00002e7c:    f1ae0e01    ....    SUB      lr,lr,#1
        0x00002e80:    f04f0c00    O...    MOV      r12,#0
        0x00002e84:    e018        ..      B        0x2eb8 ; core_bench_list + 1120
        0x00002e86:    bf00        ..      NOP      
        0x00002e88:    685c        \h      LDR      r4,[r3,#4]
        0x00002e8a:    687e        ~h      LDR      r6,[r7,#4]
        0x00002e8c:    f9b45000    ...P    LDRSH    r5,[r4,#0]
        0x00002e90:    f9b41002    ....    LDRSH    r1,[r4,#2]
        0x00002e94:    0a2d        -.      LSRS     r5,r5,#8
        0x00002e96:    f365251f    e..%    BFI      r5,r5,#8,#24
        0x00002e9a:    8025        %.      STRH     r5,[r4,#0]
        0x00002e9c:    f9b64002    ...@    LDRSH    r4,[r6,#2]
        0x00002ea0:    f9b65000    ...P    LDRSH    r5,[r6,#0]
        0x00002ea4:    42a1        .B      CMP      r1,r4
        0x00002ea6:    ea4f2115    O..!    LSR      r1,r5,#8
        0x00002eaa:    f361211f    a..!    BFI      r1,r1,#8,#24
        0x00002eae:    8031        1.      STRH     r1,[r6,#0]
        0x00002eb0:    ddcb        ..      BLE      0x2e4a ; core_bench_list + 1010
        0x00002eb2:    683c        <h      LDR      r4,[r7,#0]
        0x00002eb4:    f1ae0e01    ....    SUB      lr,lr,#1
        0x00002eb8:    469b        .F      MOV      r11,r3
        0x00002eba:    463e        >F      MOV      r6,r7
        0x00002ebc:    e7cb        ..      B        0x2e56 ; core_bench_list + 1022
        0x00002ebe:    bf00        ..      NOP      
        0x00002ec0:    e7fe        ..      B        0x2ec0 ; core_bench_list + 1128
        0x00002ec2:    6834        4h      LDR      r4,[r6,#0]
        0x00002ec4:    b174        t.      CBZ      r4,0x2ee4 ; core_bench_list + 1164
        0x00002ec6:    9809        ..      LDR      r0,[sp,#0x24]
        0x00002ec8:    6871        qh      LDR      r1,[r6,#4]
        0x00002eca:    f9b12000    ...     LDRSH    r2,[r1,#0]
        0x00002ece:    b281        ..      UXTH     r1,r0
        0x00002ed0:    4610        .F      MOV      r0,r2
        0x00002ed2:    f000fe0d    ....    BL       crc16 ; 0x3af0
        0x00002ed6:    6824        $h      LDR      r4,[r4,#0]
        0x00002ed8:    2c00        .,      CMP      r4,#0
        0x00002eda:    d1f5        ..      BNE      0x2ec8 ; core_bench_list + 1136
        0x00002edc:    b280        ..      UXTH     r0,r0
        0x00002ede:    b00b        ..      ADD      sp,sp,#0x2c
        0x00002ee0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002ee4:    9809        ..      LDR      r0,[sp,#0x24]
        0x00002ee6:    b280        ..      UXTH     r0,r0
        0x00002ee8:    b00b        ..      ADD      sp,sp,#0x2c
        0x00002eea:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002eee:    0000        ..      MOVS     r0,r0
    core_bench_matrix
        0x00002ef0:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00002ef2:    b081        ..      SUB      sp,sp,#4
        0x00002ef4:    e9d03502    ...5    LDRD     r3,r5,[r0,#8]
        0x00002ef8:    4617        .F      MOV      r7,r2
        0x00002efa:    e9d04200    ...B    LDRD     r4,r2,[r0,#0]
        0x00002efe:    460e        .F      MOV      r6,r1
        0x00002f00:    4620         F      MOV      r0,r4
        0x00002f02:    4629        )F      MOV      r1,r5
        0x00002f04:    9600        ..      STR      r6,[sp,#0]
        0x00002f06:    f000ffc1    ....    BL       matrix_test ; 0x3e8c
        0x00002f0a:    4639        9F      MOV      r1,r7
        0x00002f0c:    b001        ..      ADD      sp,sp,#4
        0x00002f0e:    e8bd40f0    ...@    POP      {r4-r7,lr}
        0x00002f12:    f000bded    ....    B.W      crc16 ; 0x3af0
        0x00002f16:    0000        ..      MOVS     r0,r0
    core_bench_state
        0x00002f18:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00002f1c:    b093        ..      SUB      sp,sp,#0x4c
        0x00002f1e:    9300        ..      STR      r3,[sp,#0]
        0x00002f20:    4683        .F      MOV      r11,r0
        0x00002f22:    981d        ..      LDR      r0,[sp,#0x74]
        0x00002f24:    4692        .F      MOV      r10,r2
        0x00002f26:    9001        ..      STR      r0,[sp,#4]
        0x00002f28:    7808        .x      LDRB     r0,[r1,#0]
        0x00002f2a:    9f1c        ..      LDR      r7,[sp,#0x70]
        0x00002f2c:    4689        .F      MOV      r9,r1
        0x00002f2e:    2800        .(      CMP      r0,#0
        0x00002f30:    f04f0000    O...    MOV      r0,#0
        0x00002f34:    9102        ..      STR      r1,[sp,#8]
        0x00002f36:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x00002f3a:    e9cd0005    ....    STRD     r0,r0,[sp,#0x14]
        0x00002f3e:    e9cd0007    ....    STRD     r0,r0,[sp,#0x1c]
        0x00002f42:    e9cd0009    ....    STRD     r0,r0,[sp,#0x24]
        0x00002f46:    e9cd000b    ....    STRD     r0,r0,[sp,#0x2c]
        0x00002f4a:    e9cd000d    ....    STRD     r0,r0,[sp,#0x34]
        0x00002f4e:    e9cd000f    ....    STRD     r0,r0,[sp,#0x3c]
        0x00002f52:    e9cd0011    ....    STRD     r0,r0,[sp,#0x44]
        0x00002f56:    d010        ..      BEQ      0x2f7a ; core_bench_state + 98
        0x00002f58:    ae02        ..      ADD      r6,sp,#8
        0x00002f5a:    ac03        ..      ADD      r4,sp,#0xc
        0x00002f5c:    ad0b        ..      ADD      r5,sp,#0x2c
        0x00002f5e:    bf00        ..      NOP      
        0x00002f60:    4630        0F      MOV      r0,r6
        0x00002f62:    4621        !F      MOV      r1,r4
        0x00002f64:    f000fcc4    ....    BL       core_state_transition ; 0x38f0
        0x00002f68:    9902        ..      LDR      r1,[sp,#8]
        0x00002f6a:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x00002f6e:    7809        .x      LDRB     r1,[r1,#0]
        0x00002f70:    3201        .2      ADDS     r2,#1
        0x00002f72:    2900        .)      CMP      r1,#0
        0x00002f74:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x00002f78:    d1f2        ..      BNE      0x2f60 ; core_bench_state + 72
        0x00002f7a:    f1bb0f01    ....    CMP      r11,#1
        0x00002f7e:    eb09080b    ....    ADD      r8,r9,r11
        0x00002f82:    f8cd9008    ....    STR      r9,[sp,#8]
        0x00002f86:    db31        1.      BLT      0x2fec ; core_bench_state + 212
        0x00002f88:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x00002f8c:    fa5ff08a    _...    UXTB     r0,r10
        0x00002f90:    ea4f0c87    O...    LSL      r12,r7,#2
        0x00002f94:    007b        {.      LSLS     r3,r7,#1
        0x00002f96:    464d        MF      MOV      r5,r9
        0x00002f98:    782e        .x      LDRB     r6,[r5,#0]
        0x00002f9a:    2e2c        ,.      CMP      r6,#0x2c
        0x00002f9c:    bf1c        ..      ITT      NE
        0x00002f9e:    ea860100    ....    EORNE    r1,r6,r0
        0x00002fa2:    7029        )p      STRBNE   r1,[r5,#0]
        0x00002fa4:    19ee        ..      ADDS     r6,r5,r7
        0x00002fa6:    4546        FE      CMP      r6,r8
        0x00002fa8:    9602        ..      STR      r6,[sp,#8]
        0x00002faa:    d21f        ..      BCS      0x2fec ; core_bench_state + 212
        0x00002fac:    7834        4x      LDRB     r4,[r6,#0]
        0x00002fae:    2c2c        ,,      CMP      r4,#0x2c
        0x00002fb0:    bf1c        ..      ITT      NE
        0x00002fb2:    ea840100    ....    EORNE    r1,r4,r0
        0x00002fb6:    7031        1p      STRBNE   r1,[r6,#0]
        0x00002fb8:    18ec        ..      ADDS     r4,r5,r3
        0x00002fba:    4544        DE      CMP      r4,r8
        0x00002fbc:    9402        ..      STR      r4,[sp,#8]
        0x00002fbe:    d215        ..      BCS      0x2fec ; core_bench_state + 212
        0x00002fc0:    7821        !x      LDRB     r1,[r4,#0]
        0x00002fc2:    292c        ,)      CMP      r1,#0x2c
        0x00002fc4:    bf1c        ..      ITT      NE
        0x00002fc6:    4041        A@      EORNE    r1,r1,r0
        0x00002fc8:    7021        !p      STRBNE   r1,[r4,#0]
        0x00002fca:    18ac        ..      ADDS     r4,r5,r2
        0x00002fcc:    4544        DE      CMP      r4,r8
        0x00002fce:    9402        ..      STR      r4,[sp,#8]
        0x00002fd0:    d20c        ..      BCS      0x2fec ; core_bench_state + 212
        0x00002fd2:    7821        !x      LDRB     r1,[r4,#0]
        0x00002fd4:    443e        >D      ADD      r6,r6,r7
        0x00002fd6:    292c        ,)      CMP      r1,#0x2c
        0x00002fd8:    bf1c        ..      ITT      NE
        0x00002fda:    4041        A@      EORNE    r1,r1,r0
        0x00002fdc:    7021        !p      STRBNE   r1,[r4,#0]
        0x00002fde:    443e        >D      ADD      r6,r6,r7
        0x00002fe0:    eb05010c    ....    ADD      r1,r5,r12
        0x00002fe4:    19f5        ..      ADDS     r5,r6,r7
        0x00002fe6:    4545        EE      CMP      r5,r8
        0x00002fe8:    9102        ..      STR      r1,[sp,#8]
        0x00002fea:    d3d5        ..      BCC      0x2f98 ; core_bench_state + 128
        0x00002fec:    f8990000    ....    LDRB     r0,[r9,#0]
        0x00002ff0:    f8cd9008    ....    STR      r9,[sp,#8]
        0x00002ff4:    b178        x.      CBZ      r0,0x3016 ; core_bench_state + 254
        0x00002ff6:    ac02        ..      ADD      r4,sp,#8
        0x00002ff8:    ae03        ..      ADD      r6,sp,#0xc
        0x00002ffa:    ad0b        ..      ADD      r5,sp,#0x2c
        0x00002ffc:    4620         F      MOV      r0,r4
        0x00002ffe:    4631        1F      MOV      r1,r6
        0x00003000:    f000fc76    ..v.    BL       core_state_transition ; 0x38f0
        0x00003004:    9902        ..      LDR      r1,[sp,#8]
        0x00003006:    f8552020    U.      LDR      r2,[r5,r0,LSL #2]
        0x0000300a:    7809        .x      LDRB     r1,[r1,#0]
        0x0000300c:    3201        .2      ADDS     r2,#1
        0x0000300e:    2900        .)      CMP      r1,#0
        0x00003010:    f8452020    E.      STR      r2,[r5,r0,LSL #2]
        0x00003014:    d1f2        ..      BNE      0x2ffc ; core_bench_state + 228
        0x00003016:    f1bb0f01    ....    CMP      r11,#1
        0x0000301a:    f8cd9008    ....    STR      r9,[sp,#8]
        0x0000301e:    db33        3.      BLT      0x3088 ; core_bench_state + 368
        0x00003020:    9800        ..      LDR      r0,[sp,#0]
        0x00003022:    eb070247    ..G.    ADD      r2,r7,r7,LSL #1
        0x00003026:    b2c0        ..      UXTB     r0,r0
        0x00003028:    00b9        ..      LSLS     r1,r7,#2
        0x0000302a:    007b        {.      LSLS     r3,r7,#1
        0x0000302c:    f8996000    ...`    LDRB     r6,[r9,#0]
        0x00003030:    2e2c        ,.      CMP      r6,#0x2c
        0x00003032:    bf1c        ..      ITT      NE
        0x00003034:    4046        F@      EORNE    r6,r6,r0
        0x00003036:    f8896000    ...`    STRBNE   r6,[r9,#0]
        0x0000303a:    eb090607    ....    ADD      r6,r9,r7
        0x0000303e:    4546        FE      CMP      r6,r8
        0x00003040:    9602        ..      STR      r6,[sp,#8]
        0x00003042:    d221        !.      BCS      0x3088 ; core_bench_state + 368
        0x00003044:    7835        5x      LDRB     r5,[r6,#0]
        0x00003046:    2d2c        ,-      CMP      r5,#0x2c
        0x00003048:    bf1c        ..      ITT      NE
        0x0000304a:    4045        E@      EORNE    r5,r5,r0
        0x0000304c:    7035        5p      STRBNE   r5,[r6,#0]
        0x0000304e:    eb090503    ....    ADD      r5,r9,r3
        0x00003052:    4545        EE      CMP      r5,r8
        0x00003054:    9502        ..      STR      r5,[sp,#8]
        0x00003056:    d217        ..      BCS      0x3088 ; core_bench_state + 368
        0x00003058:    782c        ,x      LDRB     r4,[r5,#0]
        0x0000305a:    2c2c        ,,      CMP      r4,#0x2c
        0x0000305c:    bf1c        ..      ITT      NE
        0x0000305e:    4044        D@      EORNE    r4,r4,r0
        0x00003060:    702c        ,p      STRBNE   r4,[r5,#0]
        0x00003062:    eb090502    ....    ADD      r5,r9,r2
        0x00003066:    4545        EE      CMP      r5,r8
        0x00003068:    9502        ..      STR      r5,[sp,#8]
        0x0000306a:    d20d        ..      BCS      0x3088 ; core_bench_state + 368
        0x0000306c:    782c        ,x      LDRB     r4,[r5,#0]
        0x0000306e:    443e        >D      ADD      r6,r6,r7
        0x00003070:    443e        >D      ADD      r6,r6,r7
        0x00003072:    2c2c        ,,      CMP      r4,#0x2c
        0x00003074:    bf1c        ..      ITT      NE
        0x00003076:    4044        D@      EORNE    r4,r4,r0
        0x00003078:    702c        ,p      STRBNE   r4,[r5,#0]
        0x0000307a:    eb090501    ....    ADD      r5,r9,r1
        0x0000307e:    eb060907    ....    ADD      r9,r6,r7
        0x00003082:    45c1        .E      CMP      r9,r8
        0x00003084:    9502        ..      STR      r5,[sp,#8]
        0x00003086:    d3d1        ..      BCC      0x302c ; core_bench_state + 276
        0x00003088:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000308a:    9901        ..      LDR      r1,[sp,#4]
        0x0000308c:    f000fdc0    ....    BL       crcu32 ; 0x3c10
        0x00003090:    9903        ..      LDR      r1,[sp,#0xc]
        0x00003092:    4602        .F      MOV      r2,r0
        0x00003094:    4608        .F      MOV      r0,r1
        0x00003096:    4611        .F      MOV      r1,r2
        0x00003098:    f000fdba    ....    BL       crcu32 ; 0x3c10
        0x0000309c:    990c        ..      LDR      r1,[sp,#0x30]
        0x0000309e:    4602        .F      MOV      r2,r0
        0x000030a0:    4608        .F      MOV      r0,r1
        0x000030a2:    4611        .F      MOV      r1,r2
        0x000030a4:    f000fdb4    ....    BL       crcu32 ; 0x3c10
        0x000030a8:    9904        ..      LDR      r1,[sp,#0x10]
        0x000030aa:    4602        .F      MOV      r2,r0
        0x000030ac:    4608        .F      MOV      r0,r1
        0x000030ae:    4611        .F      MOV      r1,r2
        0x000030b0:    f000fdae    ....    BL       crcu32 ; 0x3c10
        0x000030b4:    990d        ..      LDR      r1,[sp,#0x34]
        0x000030b6:    4602        .F      MOV      r2,r0
        0x000030b8:    4608        .F      MOV      r0,r1
        0x000030ba:    4611        .F      MOV      r1,r2
        0x000030bc:    f000fda8    ....    BL       crcu32 ; 0x3c10
        0x000030c0:    9905        ..      LDR      r1,[sp,#0x14]
        0x000030c2:    4602        .F      MOV      r2,r0
        0x000030c4:    4608        .F      MOV      r0,r1
        0x000030c6:    4611        .F      MOV      r1,r2
        0x000030c8:    f000fda2    ....    BL       crcu32 ; 0x3c10
        0x000030cc:    990e        ..      LDR      r1,[sp,#0x38]
        0x000030ce:    4602        .F      MOV      r2,r0
        0x000030d0:    4608        .F      MOV      r0,r1
        0x000030d2:    4611        .F      MOV      r1,r2
        0x000030d4:    f000fd9c    ....    BL       crcu32 ; 0x3c10
        0x000030d8:    9906        ..      LDR      r1,[sp,#0x18]
        0x000030da:    4602        .F      MOV      r2,r0
        0x000030dc:    4608        .F      MOV      r0,r1
        0x000030de:    4611        .F      MOV      r1,r2
        0x000030e0:    f000fd96    ....    BL       crcu32 ; 0x3c10
        0x000030e4:    990f        ..      LDR      r1,[sp,#0x3c]
        0x000030e6:    4602        .F      MOV      r2,r0
        0x000030e8:    4608        .F      MOV      r0,r1
        0x000030ea:    4611        .F      MOV      r1,r2
        0x000030ec:    f000fd90    ....    BL       crcu32 ; 0x3c10
        0x000030f0:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000030f2:    4602        .F      MOV      r2,r0
        0x000030f4:    4608        .F      MOV      r0,r1
        0x000030f6:    4611        .F      MOV      r1,r2
        0x000030f8:    f000fd8a    ....    BL       crcu32 ; 0x3c10
        0x000030fc:    9910        ..      LDR      r1,[sp,#0x40]
        0x000030fe:    4602        .F      MOV      r2,r0
        0x00003100:    4608        .F      MOV      r0,r1
        0x00003102:    4611        .F      MOV      r1,r2
        0x00003104:    f000fd84    ....    BL       crcu32 ; 0x3c10
        0x00003108:    9908        ..      LDR      r1,[sp,#0x20]
        0x0000310a:    4602        .F      MOV      r2,r0
        0x0000310c:    4608        .F      MOV      r0,r1
        0x0000310e:    4611        .F      MOV      r1,r2
        0x00003110:    f000fd7e    ..~.    BL       crcu32 ; 0x3c10
        0x00003114:    9911        ..      LDR      r1,[sp,#0x44]
        0x00003116:    4602        .F      MOV      r2,r0
        0x00003118:    4608        .F      MOV      r0,r1
        0x0000311a:    4611        .F      MOV      r1,r2
        0x0000311c:    f000fd78    ..x.    BL       crcu32 ; 0x3c10
        0x00003120:    9909        ..      LDR      r1,[sp,#0x24]
        0x00003122:    4602        .F      MOV      r2,r0
        0x00003124:    4608        .F      MOV      r0,r1
        0x00003126:    4611        .F      MOV      r1,r2
        0x00003128:    f000fd72    ..r.    BL       crcu32 ; 0x3c10
        0x0000312c:    9912        ..      LDR      r1,[sp,#0x48]
        0x0000312e:    4602        .F      MOV      r2,r0
        0x00003130:    4608        .F      MOV      r0,r1
        0x00003132:    4611        .F      MOV      r1,r2
        0x00003134:    f000fd6c    ..l.    BL       crcu32 ; 0x3c10
        0x00003138:    990a        ..      LDR      r1,[sp,#0x28]
        0x0000313a:    4602        .F      MOV      r2,r0
        0x0000313c:    4608        .F      MOV      r0,r1
        0x0000313e:    4611        .F      MOV      r1,r2
        0x00003140:    b013        ..      ADD      sp,sp,#0x4c
        0x00003142:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x00003146:    f000bd63    ..c.    B.W      crcu32 ; 0x3c10
        0x0000314a:    0000        ..      MOVS     r0,r0
    core_init_matrix
        0x0000314c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003150:    b08a        ..      SUB      sp,sp,#0x28
        0x00003152:    2a00        .*      CMP      r2,#0
        0x00003154:    9301        ..      STR      r3,[sp,#4]
        0x00003156:    bf08        ..      IT       EQ
        0x00003158:    2201        ."      MOVEQ    r2,#1
        0x0000315a:    b328        (.      CBZ      r0,0x31a8 ; core_init_matrix + 92
        0x0000315c:    4684        .F      MOV      r12,r0
        0x0000315e:    f04f0900    O...    MOV      r9,#0
        0x00003162:    2320         #      MOVS     r3,#0x20
        0x00003164:    f1090001    ....    ADD      r0,r9,#1
        0x00003168:    f1a30718    ....    SUB      r7,r3,#0x18
        0x0000316c:    fb07f700    ....    MUL      r7,r7,r0
        0x00003170:    4567        gE      CMP      r7,r12
        0x00003172:    d21f        ..      BCS      0x31b4 ; core_init_matrix + 104
        0x00003174:    f1090702    ....    ADD      r7,r9,#2
        0x00003178:    f1a30610    ....    SUB      r6,r3,#0x10
        0x0000317c:    fb06f607    ....    MUL      r6,r6,r7
        0x00003180:    4566        fE      CMP      r6,r12
        0x00003182:    d214        ..      BCS      0x31ae ; core_init_matrix + 98
        0x00003184:    f1090003    ....    ADD      r0,r9,#3
        0x00003188:    f1a30608    ....    SUB      r6,r3,#8
        0x0000318c:    fb06f000    ....    MUL      r0,r6,r0
        0x00003190:    4560        `E      CMP      r0,r12
        0x00003192:    d20e        ..      BCS      0x31b2 ; core_init_matrix + 102
        0x00003194:    f1090904    ....    ADD      r9,r9,#4
        0x00003198:    fb03f009    ....    MUL      r0,r3,r9
        0x0000319c:    3320         3      ADDS     r3,r3,#0x20
        0x0000319e:    4560        `E      CMP      r0,r12
        0x000031a0:    d3e0        ..      BCC      0x3164 ; core_init_matrix + 24
        0x000031a2:    f1a90901    ....    SUB      r9,r9,#1
        0x000031a6:    e005        ..      B        0x31b4 ; core_init_matrix + 104
        0x000031a8:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x000031ac:    e002        ..      B        0x31b4 ; core_init_matrix + 104
        0x000031ae:    4681        .F      MOV      r9,r0
        0x000031b0:    e000        ..      B        0x31b4 ; core_init_matrix + 104
        0x000031b2:    46b9        .F      MOV      r9,r7
        0x000031b4:    1cc8        ..      ADDS     r0,r1,#3
        0x000031b6:    fb09f109    ....    MUL      r1,r9,r9
        0x000031ba:    f0200603     ...    BIC      r6,r0,#3
        0x000031be:    eb060441    ..A.    ADD      r4,r6,r1,LSL #1
        0x000031c2:    f1b90f00    ....    CMP      r9,#0
        0x000031c6:    9100        ..      STR      r1,[sp,#0]
        0x000031c8:    f00080ed    ....    BEQ.W    0x33a6 ; core_init_matrix + 602
        0x000031cc:    f1a90001    ....    SUB      r0,r9,#1
        0x000031d0:    9008        ..      STR      r0,[sp,#0x20]
        0x000031d2:    f0290003    )...    BIC      r0,r9,#3
        0x000031d6:    f0090c03    ....    AND      r12,r9,#3
        0x000031da:    9009        ..      STR      r0,[sp,#0x24]
        0x000031dc:    ea4f0049    O.I.    LSL      r0,r9,#1
        0x000031e0:    f04f0e01    O...    MOV      lr,#1
        0x000031e4:    2300        .#      MOVS     r3,#0
        0x000031e6:    4625        %F      MOV      r5,r4
        0x000031e8:    4637        7F      MOV      r7,r6
        0x000031ea:    9007        ..      STR      r0,[sp,#0x1c]
        0x000031ec:    e9cd9c04    ....    STRD     r9,r12,[sp,#0x10]
        0x000031f0:    e9cd6402    ...d    STRD     r6,r4,[sp,#8]
        0x000031f4:    e00b        ..      B        0x320e ; core_init_matrix + 194
        0x000031f6:    bf00        ..      NOP      
        0x000031f8:    46a6        .F      MOV      lr,r4
        0x000031fa:    4653        SF      MOV      r3,r10
        0x000031fc:    4634        4F      MOV      r4,r6
        0x000031fe:    4646        FF      MOV      r6,r8
        0x00003200:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00003202:    3301        .3      ADDS     r3,#1
        0x00003204:    4407        .D      ADD      r7,r7,r0
        0x00003206:    454b        KE      CMP      r3,r9
        0x00003208:    4405        .D      ADD      r5,r5,r0
        0x0000320a:    f00080cc    ....    BEQ.W    0x33a6 ; core_init_matrix + 602
        0x0000320e:    9808        ..      LDR      r0,[sp,#0x20]
        0x00003210:    2803        .(      CMP      r0,#3
        0x00003212:    d205        ..      BCS      0x3220 ; core_init_matrix + 212
        0x00003214:    f04f0800    O...    MOV      r8,#0
        0x00003218:    f1bc0f00    ....    CMP      r12,#0
        0x0000321c:    d171        q.      BNE      0x3302 ; core_init_matrix + 438
        0x0000321e:    e7ef        ..      B        0x3200 ; core_init_matrix + 180
        0x00003220:    9306        ..      STR      r3,[sp,#0x18]
        0x00003222:    ea4f034e    O.N.    LSL      r3,lr,#1
        0x00003226:    f04f0c00    O...    MOV      r12,#0
        0x0000322a:    f04f0800    O...    MOV      r8,#0
        0x0000322e:    f64f76ff    O..v    MOV      r6,#0xffff
        0x00003232:    bf00        ..      NOP      
        0x00003234:    eb0e0908    ....    ADD      r9,lr,r8
        0x00003238:    fb02f209    ....    MUL      r2,r2,r9
        0x0000323c:    f1090001    ....    ADD      r0,r9,#1
        0x00003240:    17d4        ..      ASRS     r4,r2,#31
        0x00003242:    eb024414    ...D    ADD      r4,r2,r4,LSR #16
        0x00003246:    eb030b0c    ....    ADD      r11,r3,r12
        0x0000324a:    43b4        .C      BICS     r4,r4,r6
        0x0000324c:    1b12        ..      SUBS     r2,r2,r4
        0x0000324e:    eb090402    ....    ADD      r4,r9,r2
        0x00003252:    fb02f000    ....    MUL      r0,r2,r0
        0x00003256:    f825400c    %..@    STRH     r4,[r5,r12]
        0x0000325a:    eb0b0402    ....    ADD      r4,r11,r2
        0x0000325e:    b2e2        ..      UXTB     r2,r4
        0x00003260:    17c4        ..      ASRS     r4,r0,#31
        0x00003262:    eb004414    ...D    ADD      r4,r0,r4,LSR #16
        0x00003266:    f827200c    '..     STRH     r2,[r7,r12]
        0x0000326a:    f36f040f    o...    BFC      r4,#0,#16
        0x0000326e:    1b00        ..      SUBS     r0,r0,r4
        0x00003270:    eb090200    ....    ADD      r2,r9,r0
        0x00003274:    eb050a0c    ....    ADD      r10,r5,r12
        0x00003278:    3201        .2      ADDS     r2,#1
        0x0000327a:    f1090402    ....    ADD      r4,r9,#2
        0x0000327e:    f8aa2002    ...     STRH     r2,[r10,#2]
        0x00003282:    eb0b0200    ....    ADD      r2,r11,r0
        0x00003286:    fb00f004    ....    MUL      r0,r0,r4
        0x0000328a:    3202        .2      ADDS     r2,#2
        0x0000328c:    17c1        ..      ASRS     r1,r0,#31
        0x0000328e:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x00003292:    eb070448    ..H.    ADD      r4,r7,r8,LSL #1
        0x00003296:    f36f010f    o...    BFC      r1,#0,#16
        0x0000329a:    1a40        @.      SUBS     r0,r0,r1
        0x0000329c:    eb090100    ....    ADD      r1,r9,r0
        0x000032a0:    b2d2        ..      UXTB     r2,r2
        0x000032a2:    3102        .1      ADDS     r1,#2
        0x000032a4:    8062        b.      STRH     r2,[r4,#2]
        0x000032a6:    f8aa1004    ....    STRH     r1,[r10,#4]
        0x000032aa:    eb0b0100    ....    ADD      r1,r11,r0
        0x000032ae:    f1090203    ....    ADD      r2,r9,#3
        0x000032b2:    3104        .1      ADDS     r1,#4
        0x000032b4:    fb00f002    ....    MUL      r0,r0,r2
        0x000032b8:    b2c9        ..      UXTB     r1,r1
        0x000032ba:    80a1        ..      STRH     r1,[r4,#4]
        0x000032bc:    17c1        ..      ASRS     r1,r0,#31
        0x000032be:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x000032c2:    eb07040c    ....    ADD      r4,r7,r12
        0x000032c6:    f36f010f    o...    BFC      r1,#0,#16
        0x000032ca:    1a42        B.      SUBS     r2,r0,r1
        0x000032cc:    eb090002    ....    ADD      r0,r9,r2
        0x000032d0:    3003        .0      ADDS     r0,#3
        0x000032d2:    f8aa0006    ....    STRH     r0,[r10,#6]
        0x000032d6:    eb0b0002    ....    ADD      r0,r11,r2
        0x000032da:    3006        .0      ADDS     r0,#6
        0x000032dc:    b2c0        ..      UXTB     r0,r0
        0x000032de:    80e0        ..      STRH     r0,[r4,#6]
        0x000032e0:    9809        ..      LDR      r0,[sp,#0x24]
        0x000032e2:    f1080804    ....    ADD      r8,r8,#4
        0x000032e6:    4540        @E      CMP      r0,r8
        0x000032e8:    f10c0c08    ....    ADD      r12,r12,#8
        0x000032ec:    d1a2        ..      BNE      0x3234 ; core_init_matrix + 232
        0x000032ee:    e9dd6402    ...d    LDRD     r6,r4,[sp,#8]
        0x000032f2:    e9dd9c04    ....    LDRD     r9,r12,[sp,#0x10]
        0x000032f6:    9b06        ..      LDR      r3,[sp,#0x18]
        0x000032f8:    44c6        .D      ADD      lr,lr,r8
        0x000032fa:    f1bc0f00    ....    CMP      r12,#0
        0x000032fe:    f43faf7f    ?...    BEQ      0x3200 ; core_init_matrix + 180
        0x00003302:    fb02f00e    ....    MUL      r0,r2,lr
        0x00003306:    f64f7bff    O..{    MOV      r11,#0xffff
        0x0000330a:    17c1        ..      ASRS     r1,r0,#31
        0x0000330c:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x00003310:    469a        .F      MOV      r10,r3
        0x00003312:    fb03f309    ....    MUL      r3,r3,r9
        0x00003316:    ea21010b    !...    BIC      r1,r1,r11
        0x0000331a:    1a42        B.      SUBS     r2,r0,r1
        0x0000331c:    eb02000e    ....    ADD      r0,r2,lr
        0x00003320:    4443        CD      ADD      r3,r3,r8
        0x00003322:    f8240013    $...    STRH     r0,[r4,r3,LSL #1]
        0x00003326:    4470        pD      ADD      r0,r0,lr
        0x00003328:    b2c0        ..      UXTB     r0,r0
        0x0000332a:    f8260013    &...    STRH     r0,[r6,r3,LSL #1]
        0x0000332e:    f1bc0f01    ....    CMP      r12,#1
        0x00003332:    46b0        .F      MOV      r8,r6
        0x00003334:    4626        &F      MOV      r6,r4
        0x00003336:    f10e0401    ....    ADD      r4,lr,#1
        0x0000333a:    f43faf5d    ?.].    BEQ      0x31f8 ; core_init_matrix + 172
        0x0000333e:    fb02f004    ....    MUL      r0,r2,r4
        0x00003342:    f1bc0f02    ....    CMP      r12,#2
        0x00003346:    ea4f71e0    O..q    ASR      r1,r0,#31
        0x0000334a:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x0000334e:    f10e0c02    ....    ADD      r12,lr,#2
        0x00003352:    ea21010b    !...    BIC      r1,r1,r11
        0x00003356:    eba00201    ....    SUB      r2,r0,r1
        0x0000335a:    eb020004    ....    ADD      r0,r2,r4
        0x0000335e:    f1030101    ....    ADD      r1,r3,#1
        0x00003362:    f8260011    &...    STRH     r0,[r6,r1,LSL #1]
        0x00003366:    4420         D      ADD      r0,r0,r4
        0x00003368:    b2c0        ..      UXTB     r0,r0
        0x0000336a:    f64f74ff    O..t    MOV      r4,#0xffff
        0x0000336e:    f8280011    (...    STRH     r0,[r8,r1,LSL #1]
        0x00003372:    d103        ..      BNE      0x337c ; core_init_matrix + 560
        0x00003374:    46e6        .F      MOV      lr,r12
        0x00003376:    f8ddc014    ....    LDR      r12,[sp,#0x14]
        0x0000337a:    e73e        >.      B        0x31fa ; core_init_matrix + 174
        0x0000337c:    fb02f00c    ....    MUL      r0,r2,r12
        0x00003380:    f10e0e03    ....    ADD      lr,lr,#3
        0x00003384:    17c1        ..      ASRS     r1,r0,#31
        0x00003386:    eb004111    ...A    ADD      r1,r0,r1,LSR #16
        0x0000338a:    43a1        .C      BICS     r1,r1,r4
        0x0000338c:    1a42        B.      SUBS     r2,r0,r1
        0x0000338e:    eb02000c    ....    ADD      r0,r2,r12
        0x00003392:    1c99        ..      ADDS     r1,r3,#2
        0x00003394:    f8260011    &...    STRH     r0,[r6,r1,LSL #1]
        0x00003398:    4460        `D      ADD      r0,r0,r12
        0x0000339a:    b2c0        ..      UXTB     r0,r0
        0x0000339c:    f8ddc014    ....    LDR      r12,[sp,#0x14]
        0x000033a0:    f8280011    (...    STRH     r0,[r8,r1,LSL #1]
        0x000033a4:    e729        ).      B        0x31fa ; core_init_matrix + 174
        0x000033a6:    9800        ..      LDR      r0,[sp,#0]
        0x000033a8:    9a01        ..      LDR      r2,[sp,#4]
        0x000033aa:    eb040040    ..@.    ADD      r0,r4,r0,LSL #1
        0x000033ae:    e9c29600    ....    STRD     r9,r6,[r2,#0]
        0x000033b2:    3003        .0      ADDS     r0,#3
        0x000033b4:    f0200103     ...    BIC      r1,r0,#3
        0x000033b8:    6094        .`      STR      r4,[r2,#8]
        0x000033ba:    4648        HF      MOV      r0,r9
        0x000033bc:    60d1        .`      STR      r1,[r2,#0xc]
        0x000033be:    b00a        ..      ADD      sp,sp,#0x28
        0x000033c0:    e8bd8ff0    ....    POP      {r4-r11,pc}
    core_init_state
        0x000033c4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000033c8:    b085        ..      SUB      sp,sp,#0x14
        0x000033ca:    f1a00801    ....    SUB      r8,r0,#1
        0x000033ce:    f1b80f02    ....    CMP      r8,#2
        0x000033d2:    9001        ..      STR      r0,[sp,#4]
        0x000033d4:    d36c        l.      BCC      0x34b0 ; core_init_state + 236
        0x000033d6:    1c50        P.      ADDS     r0,r2,#1
        0x000033d8:    2700        .'      MOVS     r7,#0
        0x000033da:    f20f09f0    ....    ADR.W    r9,{pc}+0xf2 ; 0x34cc
        0x000033de:    f20f1a0c    ....    ADR.W    r10,{pc}+0x10e ; 0x34ec
        0x000033e2:    f04f0b0c    O...    MOV      r11,#0xc
        0x000033e6:    2400        .$      MOVS     r4,#0
        0x000033e8:    f04f0c00    O...    MOV      r12,#0
        0x000033ec:    9002        ..      STR      r0,[sp,#8]
        0x000033ee:    e9cd8203    ....    STRD     r8,r2,[sp,#0xc]
        0x000033f2:    e015        ..      B        0x3420 ; core_init_state + 92
        0x000033f4:    232c        ,#      MOVS     r3,#0x2c
        0x000033f6:    5503        .U      STRB     r3,[r0,r4]
        0x000033f8:    eb0c0004    ....    ADD      r0,r12,r4
        0x000033fc:    f1000c01    ....    ADD      r12,r0,#1
        0x00003400:    3101        .1      ADDS     r1,#1
        0x00003402:    b208        ..      SXTH     r0,r1
        0x00003404:    f0000707    ....    AND      r7,r0,#7
        0x00003408:    f8593027    Y.'0    LDR      r3,[r9,r7,LSL #2]
        0x0000340c:    ea0b0050    ..P.    AND      r0,r11,r0,LSR #1
        0x00003410:    f85a4027    Z.'@    LDR      r4,[r10,r7,LSL #2]
        0x00003414:    581f        .X      LDR      r7,[r3,r0]
        0x00003416:    eb0c0004    ....    ADD      r0,r12,r4
        0x0000341a:    3001        .0      ADDS     r0,#1
        0x0000341c:    4540        @E      CMP      r0,r8
        0x0000341e:    d249        I.      BCS      0x34b4 ; core_init_state + 240
        0x00003420:    2c00        .,      CMP      r4,#0
        0x00003422:    d0ed        ..      BEQ      0x3400 ; core_init_state + 60
        0x00003424:    1e60        `.      SUBS     r0,r4,#1
        0x00003426:    2803        .(      CMP      r0,#3
        0x00003428:    f0040503    ....    AND      r5,r4,#3
        0x0000342c:    d204        ..      BCS      0x3438 ; core_init_state + 116
        0x0000342e:    2600        .&      MOVS     r6,#0
        0x00003430:    eb02000c    ....    ADD      r0,r2,r12
        0x00003434:    bb6d        m.      CBNZ     r5,0x3492 ; core_init_state + 206
        0x00003436:    e7dd        ..      B        0x33f4 ; core_init_state + 48
        0x00003438:    9802        ..      LDR      r0,[sp,#8]
        0x0000343a:    1b2e        ..      SUBS     r6,r5,r4
        0x0000343c:    eb000e0c    ....    ADD      lr,r0,r12
        0x00003440:    f1070801    ....    ADD      r8,r7,#1
        0x00003444:    f06f0003    o...    MVN      r0,#3
        0x00003448:    eb080900    ....    ADD      r9,r8,r0
        0x0000344c:    f899a003    ....    LDRB     r10,[r9,#3]
        0x00003450:    eb0e0b00    ....    ADD      r11,lr,r0
        0x00003454:    f88ba003    ....    STRB     r10,[r11,#3]
        0x00003458:    f8993004    ...0    LDRB     r3,[r9,#4]
        0x0000345c:    3004        .0      ADDS     r0,#4
        0x0000345e:    f88b3004    ...0    STRB     r3,[r11,#4]
        0x00003462:    f8993005    ...0    LDRB     r3,[r9,#5]
        0x00003466:    1832        2.      ADDS     r2,r6,r0
        0x00003468:    f88b3005    ...0    STRB     r3,[r11,#5]
        0x0000346c:    f8993006    ...0    LDRB     r3,[r9,#6]
        0x00003470:    3204        .2      ADDS     r2,#4
        0x00003472:    f88b3006    ...0    STRB     r3,[r11,#6]
        0x00003476:    d1e7        ..      BNE      0x3448 ; core_init_state + 132
        0x00003478:    e9dd8203    ....    LDRD     r8,r2,[sp,#0xc]
        0x0000347c:    1d06        ..      ADDS     r6,r0,#4
        0x0000347e:    f20f094c    ..L.    ADR.W    r9,{pc}+0x4e ; 0x34cc
        0x00003482:    f20f0a68    ..h.    ADR.W    r10,{pc}+0x6a ; 0x34ec
        0x00003486:    f04f0b0c    O...    MOV      r11,#0xc
        0x0000348a:    2d00        .-      CMP      r5,#0
        0x0000348c:    eb02000c    ....    ADD      r0,r2,r12
        0x00003490:    d0b0        ..      BEQ      0x33f4 ; core_init_state + 48
        0x00003492:    5dbb        .]      LDRB     r3,[r7,r6]
        0x00003494:    2d01        .-      CMP      r5,#1
        0x00003496:    5583        .U      STRB     r3,[r0,r6]
        0x00003498:    d0ac        ..      BEQ      0x33f4 ; core_init_state + 48
        0x0000349a:    1c73        s.      ADDS     r3,r6,#1
        0x0000349c:    f817e003    ....    LDRB     lr,[r7,r3]
        0x000034a0:    2d02        .-      CMP      r5,#2
        0x000034a2:    f800e003    ....    STRB     lr,[r0,r3]
        0x000034a6:    d0a5        ..      BEQ      0x33f4 ; core_init_state + 48
        0x000034a8:    3602        .6      ADDS     r6,#2
        0x000034aa:    5dbb        .]      LDRB     r3,[r7,r6]
        0x000034ac:    5583        .U      STRB     r3,[r0,r6]
        0x000034ae:    e7a1        ..      B        0x33f4 ; core_init_state + 48
        0x000034b0:    f04f0c00    O...    MOV      r12,#0
        0x000034b4:    9801        ..      LDR      r0,[sp,#4]
        0x000034b6:    4584        .E      CMP      r12,r0
        0x000034b8:    d205        ..      BCS      0x34c6 ; core_init_state + 258
        0x000034ba:    4462        bD      ADD      r2,r2,r12
        0x000034bc:    eba0010c    ....    SUB      r1,r0,r12
        0x000034c0:    4610        .F      MOV      r0,r2
        0x000034c2:    f7fcfe75    ..u.    BL       __aeabi_memclr ; 0x1b0
        0x000034c6:    b005        ..      ADD      sp,sp,#0x14
        0x000034c8:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.3
        0x000034cc:    000057e4    .W..    DCD    22500
        0x000034d0:    000057e4    .W..    DCD    22500
        0x000034d4:    000057e4    .W..    DCD    22500
        0x000034d8:    000057d4    .W..    DCD    22484
        0x000034dc:    000057d4    .W..    DCD    22484
        0x000034e0:    00005808    .X..    DCD    22536
        0x000034e4:    00005808    .X..    DCD    22536
        0x000034e8:    000057c4    .W..    DCD    22468
        0x000034ec:    00000004    ....    DCD    4
        0x000034f0:    00000004    ....    DCD    4
        0x000034f4:    00000004    ....    DCD    4
        0x000034f8:    00000008    ....    DCD    8
        0x000034fc:    00000008    ....    DCD    8
        0x00003500:    00000008    ....    DCD    8
        0x00003504:    00000008    ....    DCD    8
        0x00003508:    00000008    ....    DCD    8
    $t.10
    core_list_init
        0x0000350c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003510:    b083        ..      SUB      sp,sp,#0xc
        0x00003512:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x00003516:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x0000351a:    fba0370e    ...7    UMULL    r3,r7,r0,lr
        0x0000351e:    f06f0301    o...    MVN      r3,#1
        0x00003522:    eb031917    ....    ADD      r9,r3,r7,LSR #4
        0x00003526:    2400        .$      MOVS     r4,#0
        0x00003528:    eb010ac9    ....    ADD      r10,r1,r9,LSL #3
        0x0000352c:    f2480380    H...    MOV      r3,#0x8080
        0x00003530:    46d4        .F      MOV      r12,r10
        0x00003532:    eb0a0b89    ....    ADD      r11,r10,r9,LSL #2
        0x00003536:    e9c14a00    ...J    STRD     r4,r10,[r1,#0]
        0x0000353a:    f84c3b04    L..;    STR      r3,[r12],#4
        0x0000353e:    4688        .F      MOV      r8,r1
        0x00003540:    2864        d(      CMP      r0,#0x64
        0x00003542:    f1010308    ....    ADD      r3,r1,#8
        0x00003546:    d313        ..      BCC      0x3570 ; core_list_init + 100
        0x00003548:    f10c0004    ....    ADD      r0,r12,#4
        0x0000354c:    4583        .E      CMP      r11,r0
        0x0000354e:    f04f0400    O...    MOV      r4,#0
        0x00003552:    d90d        ..      BLS      0x3570 ; core_list_init + 100
        0x00003554:    f06f4600    o..F    MVN      r6,#0x80000000
        0x00003558:    f8c83000    ...0    STR      r3,[r8,#0]
        0x0000355c:    f8c84008    ...@    STR      r4,[r8,#8]
        0x00003560:    461c        .F      MOV      r4,r3
        0x00003562:    f1080310    ....    ADD      r3,r8,#0x10
        0x00003566:    f8c8c00c    ....    STR      r12,[r8,#0xc]
        0x0000356a:    f8cc6000    ...`    STR      r6,[r12,#0]
        0x0000356e:    4684        .F      MOV      r12,r0
        0x00003570:    f1b90f00    ....    CMP      r9,#0
        0x00003574:    4640        @F      MOV      r0,r8
        0x00003576:    f8cd8008    ....    STR      r8,[sp,#8]
        0x0000357a:    f000810d    ....    BEQ.W    0x3798 ; core_list_init + 652
        0x0000357e:    0938        8.      LSRS     r0,r7,#4
        0x00003580:    1ec6        ..      SUBS     r6,r0,#3
        0x00003582:    2e03        ..      CMP      r6,#3
        0x00003584:    f0090103    ....    AND      r1,r9,#3
        0x00003588:    9101        ..      STR      r1,[sp,#4]
        0x0000358a:    d205        ..      BCS      0x3598 ; core_list_init + 140
        0x0000358c:    2700        .'      MOVS     r7,#0
        0x0000358e:    9801        ..      LDR      r0,[sp,#4]
        0x00003590:    2800        .(      CMP      r0,#0
        0x00003592:    f0408099    @...    BNE.W    0x36c8 ; core_list_init + 444
        0x00003596:    e0ff        ..      B        0x3798 ; core_list_init + 652
        0x00003598:    1a40        @.      SUBS     r0,r0,r1
        0x0000359a:    f8cd9000    ....    STR      r9,[sp,#0]
        0x0000359e:    f1a00902    ....    SUB      r9,r0,#2
        0x000035a2:    2700        .'      MOVS     r7,#0
        0x000035a4:    f6477eff    G..~    MOV      lr,#0x7fff
        0x000035a8:    e004        ..      B        0x35b4 ; core_list_init + 168
        0x000035aa:    bf00        ..      NOP      
        0x000035ac:    3704        .7      ADDS     r7,#4
        0x000035ae:    45b9        .E      CMP      r9,r7
        0x000035b0:    f0008081    ....    BEQ.W    0x36b6 ; core_list_init + 426
        0x000035b4:    f1030008    ....    ADD      r0,r3,#8
        0x000035b8:    4550        PE      CMP      r0,r10
        0x000035ba:    bf3c        <.      ITT      CC
        0x000035bc:    f10c0604    ....    ADDCC    r6,r12,#4
        0x000035c0:    455e        ^E      CMPCC    r6,r11
        0x000035c2:    d32f        /.      BCC      0x3624 ; core_list_init + 280
        0x000035c4:    f1030008    ....    ADD      r0,r3,#8
        0x000035c8:    4550        PE      CMP      r0,r10
        0x000035ca:    bf3c        <.      ITT      CC
        0x000035cc:    f10c0604    ....    ADDCC    r6,r12,#4
        0x000035d0:    455e        ^E      CMPCC    r6,r11
        0x000035d2:    d341        A.      BCC      0x3658 ; core_list_init + 332
        0x000035d4:    f1030008    ....    ADD      r0,r3,#8
        0x000035d8:    4550        PE      CMP      r0,r10
        0x000035da:    bf3c        <.      ITT      CC
        0x000035dc:    f10c0604    ....    ADDCC    r6,r12,#4
        0x000035e0:    455e        ^E      CMPCC    r6,r11
        0x000035e2:    d351        Q.      BCC      0x3688 ; core_list_init + 380
        0x000035e4:    f1030008    ....    ADD      r0,r3,#8
        0x000035e8:    4550        PE      CMP      r0,r10
        0x000035ea:    bf3c        <.      ITT      CC
        0x000035ec:    f10c0604    ....    ADDCC    r6,r12,#4
        0x000035f0:    455e        ^E      CMPCC    r6,r11
        0x000035f2:    d2db        ..      BCS      0x35ac ; core_list_init + 160
        0x000035f4:    f0470103    G...    ORR      r1,r7,#3
        0x000035f8:    ea810502    ....    EOR      r5,r1,r2
        0x000035fc:    f0010107    ....    AND      r1,r1,#7
        0x00003600:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x00003604:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x00003608:    601c        .`      STR      r4,[r3,#0]
        0x0000360a:    f8c83000    ...0    STR      r3,[r8,#0]
        0x0000360e:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00003612:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x00003616:    f8ace002    ....    STRH     lr,[r12,#2]
        0x0000361a:    461c        .F      MOV      r4,r3
        0x0000361c:    46b4        .F      MOV      r12,r6
        0x0000361e:    4603        .F      MOV      r3,r0
        0x00003620:    e7c4        ..      B        0x35ac ; core_list_init + 160
        0x00003622:    bf00        ..      NOP      
        0x00003624:    ea870802    ....    EOR      r8,r7,r2
        0x00003628:    f0070e04    ....    AND      lr,r7,#4
        0x0000362c:    f3680ec6    h...    BFI      lr,r8,#3,#4
        0x00003630:    ea4e2e0e    N...    ORR      lr,lr,lr,LSL #8
        0x00003634:    f8dd8008    ....    LDR      r8,[sp,#8]
        0x00003638:    f8ace000    ....    STRH     lr,[r12,#0]
        0x0000363c:    f6477eff    G..~    MOV      lr,#0x7fff
        0x00003640:    601c        .`      STR      r4,[r3,#0]
        0x00003642:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00003646:    f8c3c004    ....    STR      r12,[r3,#4]
        0x0000364a:    f8ace002    ....    STRH     lr,[r12,#2]
        0x0000364e:    461c        .F      MOV      r4,r3
        0x00003650:    46b4        .F      MOV      r12,r6
        0x00003652:    4603        .F      MOV      r3,r0
        0x00003654:    e7b6        ..      B        0x35c4 ; core_list_init + 184
        0x00003656:    bf00        ..      NOP      
        0x00003658:    f0470101    G...    ORR      r1,r7,#1
        0x0000365c:    ea810502    ....    EOR      r5,r1,r2
        0x00003660:    f0010105    ....    AND      r1,r1,#5
        0x00003664:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x00003668:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x0000366c:    601c        .`      STR      r4,[r3,#0]
        0x0000366e:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00003672:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00003676:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x0000367a:    f8ace002    ....    STRH     lr,[r12,#2]
        0x0000367e:    461c        .F      MOV      r4,r3
        0x00003680:    46b4        .F      MOV      r12,r6
        0x00003682:    4603        .F      MOV      r3,r0
        0x00003684:    e7a6        ..      B        0x35d4 ; core_list_init + 200
        0x00003686:    bf00        ..      NOP      
        0x00003688:    f0470102    G...    ORR      r1,r7,#2
        0x0000368c:    ea810502    ....    EOR      r5,r1,r2
        0x00003690:    f0010106    ....    AND      r1,r1,#6
        0x00003694:    f36501c6    e...    BFI      r1,r5,#3,#4
        0x00003698:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x0000369c:    601c        .`      STR      r4,[r3,#0]
        0x0000369e:    f8c83000    ...0    STR      r3,[r8,#0]
        0x000036a2:    f8c3c004    ....    STR      r12,[r3,#4]
        0x000036a6:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x000036aa:    f8ace002    ....    STRH     lr,[r12,#2]
        0x000036ae:    461c        .F      MOV      r4,r3
        0x000036b0:    46b4        .F      MOV      r12,r6
        0x000036b2:    4603        .F      MOV      r3,r0
        0x000036b4:    e796        ..      B        0x35e4 ; core_list_init + 216
        0x000036b6:    f64c4ecd    L..N    MOV      lr,#0xcccd
        0x000036ba:    f8dd9000    ....    LDR      r9,[sp,#0]
        0x000036be:    f6cc4ecc    ...N    MOVT     lr,#0xcccc
        0x000036c2:    9801        ..      LDR      r0,[sp,#4]
        0x000036c4:    2800        .(      CMP      r0,#0
        0x000036c6:    d067        g.      BEQ      0x3798 ; core_list_init + 652
        0x000036c8:    f1030008    ....    ADD      r0,r3,#8
        0x000036cc:    4550        PE      CMP      r0,r10
        0x000036ce:    bf3c        <.      ITT      CC
        0x000036d0:    f10c0104    ....    ADDCC    r1,r12,#4
        0x000036d4:    4559        YE      CMPCC    r1,r11
        0x000036d6:    d344        D.      BCC      0x3762 ; core_list_init + 598
        0x000036d8:    9801        ..      LDR      r0,[sp,#4]
        0x000036da:    2801        .(      CMP      r0,#1
        0x000036dc:    d05c        \.      BEQ      0x3798 ; core_list_init + 652
        0x000036de:    464d        MF      MOV      r5,r9
        0x000036e0:    f1030908    ....    ADD      r9,r3,#8
        0x000036e4:    45d1        .E      CMP      r9,r10
        0x000036e6:    d21b        ..      BCS      0x3720 ; core_list_init + 532
        0x000036e8:    f10c0004    ....    ADD      r0,r12,#4
        0x000036ec:    4558        XE      CMP      r0,r11
        0x000036ee:    d216        ..      BCS      0x371e ; core_list_init + 530
        0x000036f0:    1c79        y.      ADDS     r1,r7,#1
        0x000036f2:    ea810602    ....    EOR      r6,r1,r2
        0x000036f6:    f0010107    ....    AND      r1,r1,#7
        0x000036fa:    f36601c6    f...    BFI      r1,r6,#3,#4
        0x000036fe:    ea412101    A..!    ORR      r1,r1,r1,LSL #8
        0x00003702:    601c        .`      STR      r4,[r3,#0]
        0x00003704:    f8ac1000    ....    STRH     r1,[r12,#0]
        0x00003708:    f64771ff    G..q    MOV      r1,#0x7fff
        0x0000370c:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00003710:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00003714:    f8ac1002    ....    STRH     r1,[r12,#2]
        0x00003718:    461c        .F      MOV      r4,r3
        0x0000371a:    4684        .F      MOV      r12,r0
        0x0000371c:    464b        KF      MOV      r3,r9
        0x0000371e:    9801        ..      LDR      r0,[sp,#4]
        0x00003720:    46a9        .F      MOV      r9,r5
        0x00003722:    2802        .(      CMP      r0,#2
        0x00003724:    d038        8.      BEQ      0x3798 ; core_list_init + 652
        0x00003726:    f1030008    ....    ADD      r0,r3,#8
        0x0000372a:    4550        PE      CMP      r0,r10
        0x0000372c:    bf3c        <.      ITT      CC
        0x0000372e:    f10c0004    ....    ADDCC    r0,r12,#4
        0x00003732:    4558        XE      CMPCC    r0,r11
        0x00003734:    d230        0.      BCS      0x3798 ; core_list_init + 652
        0x00003736:    1cb8        ..      ADDS     r0,r7,#2
        0x00003738:    ea800102    ....    EOR      r1,r0,r2
        0x0000373c:    f0000007    ....    AND      r0,r0,#7
        0x00003740:    f36100c6    a...    BFI      r0,r1,#3,#4
        0x00003744:    ea402000    @..     ORR      r0,r0,r0,LSL #8
        0x00003748:    601c        .`      STR      r4,[r3,#0]
        0x0000374a:    f8ac0000    ....    STRH     r0,[r12,#0]
        0x0000374e:    f64770ff    G..p    MOV      r0,#0x7fff
        0x00003752:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00003756:    f8c3c004    ....    STR      r12,[r3,#4]
        0x0000375a:    f8ac0002    ....    STRH     r0,[r12,#2]
        0x0000375e:    461c        .F      MOV      r4,r3
        0x00003760:    e01a        ..      B        0x3798 ; core_list_init + 652
        0x00003762:    464d        MF      MOV      r5,r9
        0x00003764:    ea870902    ....    EOR      r9,r7,r2
        0x00003768:    f0070607    ....    AND      r6,r7,#7
        0x0000376c:    f36906c6    i...    BFI      r6,r9,#3,#4
        0x00003770:    ea462606    F..&    ORR      r6,r6,r6,LSL #8
        0x00003774:    601c        .`      STR      r4,[r3,#0]
        0x00003776:    f64774ff    G..t    MOV      r4,#0x7fff
        0x0000377a:    46a9        .F      MOV      r9,r5
        0x0000377c:    f8c83000    ...0    STR      r3,[r8,#0]
        0x00003780:    f8c3c004    ....    STR      r12,[r3,#4]
        0x00003784:    f8ac6000    ...`    STRH     r6,[r12,#0]
        0x00003788:    f8ac4002    ...@    STRH     r4,[r12,#2]
        0x0000378c:    461c        .F      MOV      r4,r3
        0x0000378e:    468c        .F      MOV      r12,r1
        0x00003790:    4603        .F      MOV      r3,r0
        0x00003792:    9801        ..      LDR      r0,[sp,#4]
        0x00003794:    2801        .(      CMP      r0,#1
        0x00003796:    d1a2        ..      BNE      0x36de ; core_list_init + 466
        0x00003798:    6825        %h      LDR      r5,[r4,#0]
        0x0000379a:    b1c5        ..      CBZ      r5,0x37ce ; core_list_init + 706
        0x0000379c:    fba9030e    ....    UMULL    r0,r3,r9,lr
        0x000037a0:    0898        ..      LSRS     r0,r3,#2
        0x000037a2:    2701        .'      MOVS     r7,#1
        0x000037a4:    e006        ..      B        0x37b4 ; core_list_init + 680
        0x000037a6:    bf00        ..      NOP      
        0x000037a8:    6864        dh      LDR      r4,[r4,#4]
        0x000037aa:    681d        .h      LDR      r5,[r3,#0]
        0x000037ac:    8067        g.      STRH     r7,[r4,#2]
        0x000037ae:    461c        .F      MOV      r4,r3
        0x000037b0:    4637        7F      MOV      r7,r6
        0x000037b2:    b165        e.      CBZ      r5,0x37ce ; core_list_init + 706
        0x000037b4:    462b        +F      MOV      r3,r5
        0x000037b6:    4287        .B      CMP      r7,r0
        0x000037b8:    f1070601    ....    ADD      r6,r7,#1
        0x000037bc:    d3f4        ..      BCC      0x37a8 ; core_list_init + 668
        0x000037be:    4057        W@      EORS     r7,r7,r2
        0x000037c0:    f36f379f    o..7    BFC      r7,#14,#18
        0x000037c4:    f0060507    ....    AND      r5,r6,#7
        0x000037c8:    ea472705    G..'    ORR      r7,r7,r5,LSL #8
        0x000037cc:    e7ec        ..      B        0x37a8 ; core_list_init + 668
        0x000037ce:    2101        .!      MOVS     r1,#1
        0x000037d0:    e008        ..      B        0x37e4 ; core_list_init + 728
        0x000037d2:    bf00        ..      NOP      
        0x000037d4:    2000        .       MOVS     r0,#0
        0x000037d6:    f1b90f00    ....    CMP      r9,#0
        0x000037da:    ea4f0141    O.A.    LSL      r1,r1,#1
        0x000037de:    6010        .`      STR      r0,[r2,#0]
        0x000037e0:    f0008081    ....    BEQ.W    0x38e6 ; core_list_init + 986
        0x000037e4:    2901        .)      CMP      r1,#1
        0x000037e6:    db7d        }.      BLT      0x38e4 ; core_list_init + 984
        0x000037e8:    9c02        ..      LDR      r4,[sp,#8]
        0x000037ea:    f1c10a00    ....    RSB      r10,r1,#0
        0x000037ee:    f04f0800    O...    MOV      r8,#0
        0x000037f2:    2200        ."      MOVS     r2,#0
        0x000037f4:    2000        .       MOVS     r0,#0
        0x000037f6:    9002        ..      STR      r0,[sp,#8]
        0x000037f8:    e002        ..      B        0x3800 ; core_list_init + 756
        0x000037fa:    bf00        ..      NOP      
        0x000037fc:    2c00        .,      CMP      r4,#0
        0x000037fe:    d0e9        ..      BEQ      0x37d4 ; core_list_init + 712
        0x00003800:    46a3        .F      MOV      r11,r4
        0x00003802:    4617        .F      MOV      r7,r2
        0x00003804:    46c1        .F      MOV      r9,r8
        0x00003806:    f1080801    ....    ADD      r8,r8,#1
        0x0000380a:    f04f0c04    O...    MOV      r12,#4
        0x0000380e:    4625        %F      MOV      r5,r4
        0x00003810:    682d        -h      LDR      r5,[r5,#0]
        0x00003812:    b1ad        ..      CBZ      r5,0x3840 ; core_list_init + 820
        0x00003814:    eb0a020c    ....    ADD      r2,r10,r12
        0x00003818:    2a03        .*      CMP      r2,#3
        0x0000381a:    d00f        ..      BEQ      0x383c ; core_list_init + 816
        0x0000381c:    682d        -h      LDR      r5,[r5,#0]
        0x0000381e:    b195        ..      CBZ      r5,0x3846 ; core_list_init + 826
        0x00003820:    2a02        .*      CMP      r2,#2
        0x00003822:    d00b        ..      BEQ      0x383c ; core_list_init + 816
        0x00003824:    682d        -h      LDR      r5,[r5,#0]
        0x00003826:    b18d        ..      CBZ      r5,0x384c ; core_list_init + 832
        0x00003828:    2a01        .*      CMP      r2,#1
        0x0000382a:    d007        ..      BEQ      0x383c ; core_list_init + 816
        0x0000382c:    682d        -h      LDR      r5,[r5,#0]
        0x0000382e:    b17d        }.      CBZ      r5,0x3850 ; core_list_init + 836
        0x00003830:    f10c0c04    ....    ADD      r12,r12,#4
        0x00003834:    eb0a000c    ....    ADD      r0,r10,r12
        0x00003838:    2804        .(      CMP      r0,#4
        0x0000383a:    d1e9        ..      BNE      0x3810 ; core_list_init + 772
        0x0000383c:    468c        .F      MOV      r12,r1
        0x0000383e:    e008        ..      B        0x3852 ; core_list_init + 838
        0x00003840:    f1ac0c03    ....    SUB      r12,r12,#3
        0x00003844:    e004        ..      B        0x3850 ; core_list_init + 836
        0x00003846:    f1ac0c02    ....    SUB      r12,r12,#2
        0x0000384a:    e001        ..      B        0x3850 ; core_list_init + 836
        0x0000384c:    f1ac0c01    ....    SUB      r12,r12,#1
        0x00003850:    2500        .%      MOVS     r5,#0
        0x00003852:    468e        .F      MOV      lr,r1
        0x00003854:    e00d        ..      B        0x3872 ; core_list_init + 870
        0x00003856:    bf00        ..      NOP      
        0x00003858:    2c00        .,      CMP      r4,#0
        0x0000385a:    bf18        ..      IT       NE
        0x0000385c:    f1be0f00    ....    CMPNE    lr,#0
        0x00003860:    d120         .      BNE      0x38a4 ; core_list_init + 920
        0x00003862:    f8d3b000    ....    LDR      r11,[r3,#0]
        0x00003866:    f1ac0c01    ....    SUB      r12,r12,#1
        0x0000386a:    4625        %F      MOV      r5,r4
        0x0000386c:    461f        .F      MOV      r7,r3
        0x0000386e:    b3aa        ..      CBZ      r2,0x38dc ; core_list_init + 976
        0x00003870:    6017        .`      STR      r7,[r2,#0]
        0x00003872:    465b        [F      MOV      r3,r11
        0x00003874:    462c        ,F      MOV      r4,r5
        0x00003876:    463a        :F      MOV      r2,r7
        0x00003878:    f1bc0f00    ....    CMP      r12,#0
        0x0000387c:    dcec        ..      BGT      0x3858 ; core_list_init + 844
        0x0000387e:    2c00        .,      CMP      r4,#0
        0x00003880:    d0bc        ..      BEQ      0x37fc ; core_list_init + 752
        0x00003882:    f1be0f01    ....    CMP      lr,#1
        0x00003886:    dbb9        ..      BLT      0x37fc ; core_list_init + 752
        0x00003888:    f1bc0f00    ....    CMP      r12,#0
        0x0000388c:    d1e4        ..      BNE      0x3858 ; core_list_init + 844
        0x0000388e:    6825        %h      LDR      r5,[r4,#0]
        0x00003890:    f1ae0e01    ....    SUB      lr,lr,#1
        0x00003894:    f04f0c00    O...    MOV      r12,#0
        0x00003898:    469b        .F      MOV      r11,r3
        0x0000389a:    4627        'F      MOV      r7,r4
        0x0000389c:    2a00        .*      CMP      r2,#0
        0x0000389e:    d1e7        ..      BNE      0x3870 ; core_list_init + 868
        0x000038a0:    e01c        ..      B        0x38dc ; core_list_init + 976
        0x000038a2:    bf00        ..      NOP      
        0x000038a4:    685d        ]h      LDR      r5,[r3,#4]
        0x000038a6:    6867        gh      LDR      r7,[r4,#4]
        0x000038a8:    f9b56000    ...`    LDRSH    r6,[r5,#0]
        0x000038ac:    f9b50002    ....    LDRSH    r0,[r5,#2]
        0x000038b0:    0a36        6.      LSRS     r6,r6,#8
        0x000038b2:    f366261f    f..&    BFI      r6,r6,#8,#24
        0x000038b6:    802e        ..      STRH     r6,[r5,#0]
        0x000038b8:    f9b75002    ...P    LDRSH    r5,[r7,#2]
        0x000038bc:    f9b76000    ...`    LDRSH    r6,[r7,#0]
        0x000038c0:    42a8        .B      CMP      r0,r5
        0x000038c2:    ea4f2016    O..     LSR      r0,r6,#8
        0x000038c6:    f360201f    `..     BFI      r0,r0,#8,#24
        0x000038ca:    8038        8.      STRH     r0,[r7,#0]
        0x000038cc:    ddc9        ..      BLE      0x3862 ; core_list_init + 854
        0x000038ce:    6825        %h      LDR      r5,[r4,#0]
        0x000038d0:    f1ae0e01    ....    SUB      lr,lr,#1
        0x000038d4:    469b        .F      MOV      r11,r3
        0x000038d6:    4627        'F      MOV      r7,r4
        0x000038d8:    2a00        .*      CMP      r2,#0
        0x000038da:    d1c9        ..      BNE      0x3870 ; core_list_init + 868
        0x000038dc:    4638        8F      MOV      r0,r7
        0x000038de:    9702        ..      STR      r7,[sp,#8]
        0x000038e0:    e7c7        ..      B        0x3872 ; core_list_init + 870
        0x000038e2:    bf00        ..      NOP      
        0x000038e4:    e7fe        ..      B        0x38e4 ; core_list_init + 984
        0x000038e6:    9802        ..      LDR      r0,[sp,#8]
        0x000038e8:    b003        ..      ADD      sp,sp,#0xc
        0x000038ea:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000038ee:    0000        ..      MOVS     r0,r0
    core_state_transition
        0x000038f0:    b510        ..      PUSH     {r4,lr}
        0x000038f2:    6803        .h      LDR      r3,[r0,#0]
        0x000038f4:    4686        .F      MOV      lr,r0
        0x000038f6:    7818        .x      LDRB     r0,[r3,#0]
        0x000038f8:    b130        0.      CBZ      r0,0x3908 ; core_state_transition + 24
        0x000038fa:    282c        ,(      CMP      r0,#0x2c
        0x000038fc:    d108        ..      BNE      0x3910 ; core_state_transition + 32
        0x000038fe:    2000        .       MOVS     r0,#0
        0x00003900:    3301        .3      ADDS     r3,#1
        0x00003902:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00003906:    bd10        ..      POP      {r4,pc}
        0x00003908:    2000        .       MOVS     r0,#0
        0x0000390a:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x0000390e:    bd10        ..      POP      {r4,pc}
        0x00003910:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00003914:    2a09        .*      CMP      r2,#9
        0x00003916:    d91a        ..      BLS      0x394e ; core_state_transition + 94
        0x00003918:    282b        +(      CMP      r0,#0x2b
        0x0000391a:    bf18        ..      IT       NE
        0x0000391c:    282d        -(      CMPNE    r0,#0x2d
        0x0000391e:    d137        7.      BNE      0x3990 ; core_state_transition + 160
        0x00003920:    6808        .h      LDR      r0,[r1,#0]
        0x00003922:    3001        .0      ADDS     r0,#1
        0x00003924:    6008        .`      STR      r0,[r1,#0]
        0x00003926:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x0000392a:    2002        .       MOVS     r0,#2
        0x0000392c:    2a00        .*      CMP      r2,#0
        0x0000392e:    f000809b    ....    BEQ.W    0x3a68 ; core_state_transition + 376
        0x00003932:    2a2c        ,*      CMP      r2,#0x2c
        0x00003934:    d0e4        ..      BEQ      0x3900 ; core_state_transition + 16
        0x00003936:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x0000393a:    280a        .(      CMP      r0,#0xa
        0x0000393c:    f0c08088    ....    BCC.W    0x3a50 ; core_state_transition + 352
        0x00003940:    6888        .h      LDR      r0,[r1,#8]
        0x00003942:    2a2e        .*      CMP      r2,#0x2e
        0x00003944:    f1000001    ....    ADD      r0,r0,#1
        0x00003948:    6088        .`      STR      r0,[r1,#8]
        0x0000394a:    d026        &.      BEQ      0x399a ; core_state_transition + 170
        0x0000394c:    e033        3.      B        0x39b6 ; core_state_transition + 198
        0x0000394e:    6808        .h      LDR      r0,[r1,#0]
        0x00003950:    3001        .0      ADDS     r0,#1
        0x00003952:    6008        .`      STR      r0,[r1,#0]
        0x00003954:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x00003958:    2004        .       MOVS     r0,#4
        0x0000395a:    2a00        .*      CMP      r2,#0
        0x0000395c:    f0008084    ....    BEQ.W    0x3a68 ; core_state_transition + 376
        0x00003960:    2a2c        ,*      CMP      r2,#0x2c
        0x00003962:    d0cd        ..      BEQ      0x3900 ; core_state_transition + 16
        0x00003964:    f1010c10    ....    ADD      r12,r1,#0x10
        0x00003968:    3301        .3      ADDS     r3,#1
        0x0000396a:    bf00        ..      NOP      
        0x0000396c:    2a2e        .*      CMP      r2,#0x2e
        0x0000396e:    d042        B.      BEQ      0x39f6 ; core_state_transition + 262
        0x00003970:    f1a20030    ..0.    SUB      r0,r2,#0x30
        0x00003974:    2809        .(      CMP      r0,#9
        0x00003976:    d860        `.      BHI      0x3a3a ; core_state_transition + 330
        0x00003978:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x0000397c:    2a00        .*      CMP      r2,#0
        0x0000397e:    d071        q.      BEQ      0x3a64 ; core_state_transition + 372
        0x00003980:    2a2c        ,*      CMP      r2,#0x2c
        0x00003982:    d1f3        ..      BNE      0x396c ; core_state_transition + 124
        0x00003984:    3b01        .;      SUBS     r3,#1
        0x00003986:    2004        .       MOVS     r0,#4
        0x00003988:    3301        .3      ADDS     r3,#1
        0x0000398a:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x0000398e:    bd10        ..      POP      {r4,pc}
        0x00003990:    282e        .(      CMP      r0,#0x2e
        0x00003992:    d10a        ..      BNE      0x39aa ; core_state_transition + 186
        0x00003994:    6808        .h      LDR      r0,[r1,#0]
        0x00003996:    3001        .0      ADDS     r0,#1
        0x00003998:    6008        .`      STR      r0,[r1,#0]
        0x0000399a:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x0000399e:    2005        .       MOVS     r0,#5
        0x000039a0:    2a00        .*      CMP      r2,#0
        0x000039a2:    d061        a.      BEQ      0x3a68 ; core_state_transition + 376
        0x000039a4:    2a2c        ,*      CMP      r2,#0x2c
        0x000039a6:    d0ab        ..      BEQ      0x3900 ; core_state_transition + 16
        0x000039a8:    e02f        /.      B        0x3a0a ; core_state_transition + 282
        0x000039aa:    e9d12000    ...     LDRD     r2,r0,[r1,#0]
        0x000039ae:    3201        .2      ADDS     r2,#1
        0x000039b0:    3001        .0      ADDS     r0,#1
        0x000039b2:    e9c12000    ...     STRD     r2,r0,[r1,#0]
        0x000039b6:    2001        .       MOVS     r0,#1
        0x000039b8:    f1010c04    ....    ADD      r12,r1,#4
        0x000039bc:    3301        .3      ADDS     r3,#1
        0x000039be:    bf00        ..      NOP      
        0x000039c0:    2801        .(      CMP      r0,#1
        0x000039c2:    d051        Q.      BEQ      0x3a68 ; core_state_transition + 376
        0x000039c4:    7819        .x      LDRB     r1,[r3,#0]
        0x000039c6:    2900        .)      CMP      r1,#0
        0x000039c8:    d04e        N.      BEQ      0x3a68 ; core_state_transition + 376
        0x000039ca:    292c        ,)      CMP      r1,#0x2c
        0x000039cc:    d098        ..      BEQ      0x3900 ; core_state_transition + 16
        0x000039ce:    2807        .(      CMP      r0,#7
        0x000039d0:    f1030301    ....    ADD      r3,r3,#1
        0x000039d4:    d1f4        ..      BNE      0x39c0 ; core_state_transition + 208
        0x000039d6:    3b01        .;      SUBS     r3,#1
        0x000039d8:    f1a10030    ..0.    SUB      r0,r1,#0x30
        0x000039dc:    2809        .(      CMP      r0,#9
        0x000039de:    d82d        -.      BHI      0x3a3c ; core_state_transition + 332
        0x000039e0:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x000039e4:    2900        .)      CMP      r1,#0
        0x000039e6:    d065        e.      BEQ      0x3ab4 ; core_state_transition + 452
        0x000039e8:    292c        ,)      CMP      r1,#0x2c
        0x000039ea:    d1f5        ..      BNE      0x39d8 ; core_state_transition + 232
        0x000039ec:    2007        .       MOVS     r0,#7
        0x000039ee:    3301        .3      ADDS     r3,#1
        0x000039f0:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x000039f4:    bd10        ..      POP      {r4,pc}
        0x000039f6:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x000039fa:    3001        .0      ADDS     r0,#1
        0x000039fc:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00003a00:    781a        .x      LDRB     r2,[r3,#0]
        0x00003a02:    2a00        .*      CMP      r2,#0
        0x00003a04:    d052        R.      BEQ      0x3aac ; core_state_transition + 444
        0x00003a06:    2a2c        ,*      CMP      r2,#0x2c
        0x00003a08:    d012        ..      BEQ      0x3a30 ; core_state_transition + 320
        0x00003a0a:    f101000c    ....    ADD      r0,r1,#0xc
        0x00003a0e:    f1010c14    ....    ADD      r12,r1,#0x14
        0x00003a12:    3301        .3      ADDS     r3,#1
        0x00003a14:    f0420420    B. .    ORR      r4,r2,#0x20
        0x00003a18:    2c65        e,      CMP      r4,#0x65
        0x00003a1a:    d028        (.      BEQ      0x3a6e ; core_state_transition + 382
        0x00003a1c:    3a30        0:      SUBS     r2,r2,#0x30
        0x00003a1e:    2a09        .*      CMP      r2,#9
        0x00003a20:    d80b        ..      BHI      0x3a3a ; core_state_transition + 330
        0x00003a22:    f8132b01    ...+    LDRB     r2,[r3],#1
        0x00003a26:    2a00        .*      CMP      r2,#0
        0x00003a28:    d03f        ?.      BEQ      0x3aaa ; core_state_transition + 442
        0x00003a2a:    2a2c        ,*      CMP      r2,#0x2c
        0x00003a2c:    d1f2        ..      BNE      0x3a14 ; core_state_transition + 292
        0x00003a2e:    3b01        .;      SUBS     r3,#1
        0x00003a30:    2005        .       MOVS     r0,#5
        0x00003a32:    3301        .3      ADDS     r3,#1
        0x00003a34:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00003a38:    bd10        ..      POP      {r4,pc}
        0x00003a3a:    3b01        .;      SUBS     r3,#1
        0x00003a3c:    f8dc0000    ....    LDR      r0,[r12,#0]
        0x00003a40:    3301        .3      ADDS     r3,#1
        0x00003a42:    3001        .0      ADDS     r0,#1
        0x00003a44:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00003a48:    2001        .       MOVS     r0,#1
        0x00003a4a:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00003a4e:    bd10        ..      POP      {r4,pc}
        0x00003a50:    6888        .h      LDR      r0,[r1,#8]
        0x00003a52:    3001        .0      ADDS     r0,#1
        0x00003a54:    6088        .`      STR      r0,[r1,#8]
        0x00003a56:    f8132f01    .../    LDRB     r2,[r3,#1]!
        0x00003a5a:    2004        .       MOVS     r0,#4
        0x00003a5c:    2a00        .*      CMP      r2,#0
        0x00003a5e:    f47faf7f    ....    BNE      0x3960 ; core_state_transition + 112
        0x00003a62:    e001        ..      B        0x3a68 ; core_state_transition + 376
        0x00003a64:    3b01        .;      SUBS     r3,#1
        0x00003a66:    2004        .       MOVS     r0,#4
        0x00003a68:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00003a6c:    bd10        ..      POP      {r4,pc}
        0x00003a6e:    f8dc2000    ...     LDR      r2,[r12,#0]
        0x00003a72:    3201        .2      ADDS     r2,#1
        0x00003a74:    f8cc2000    ...     STR      r2,[r12,#0]
        0x00003a78:    781a        .x      LDRB     r2,[r3,#0]
        0x00003a7a:    2a2b        +*      CMP      r2,#0x2b
        0x00003a7c:    dc04        ..      BGT      0x3a88 ; core_state_transition + 408
        0x00003a7e:    b1ea        ..      CBZ      r2,0x3abc ; core_state_transition + 460
        0x00003a80:    2a2b        +*      CMP      r2,#0x2b
        0x00003a82:    d005        ..      BEQ      0x3a90 ; core_state_transition + 416
        0x00003a84:    4684        .F      MOV      r12,r0
        0x00003a86:    e7d9        ..      B        0x3a3c ; core_state_transition + 332
        0x00003a88:    2a2c        ,*      CMP      r2,#0x2c
        0x00003a8a:    d01b        ..      BEQ      0x3ac4 ; core_state_transition + 468
        0x00003a8c:    2a2d        -*      CMP      r2,#0x2d
        0x00003a8e:    d12c        ,.      BNE      0x3aea ; core_state_transition + 506
        0x00003a90:    6802        .h      LDR      r2,[r0,#0]
        0x00003a92:    3201        .2      ADDS     r2,#1
        0x00003a94:    6002        .`      STR      r2,[r0,#0]
        0x00003a96:    f8130f01    ....    LDRB     r0,[r3,#1]!
        0x00003a9a:    b1c0        ..      CBZ      r0,0x3ace ; core_state_transition + 478
        0x00003a9c:    282c        ,(      CMP      r0,#0x2c
        0x00003a9e:    d11a        ..      BNE      0x3ad6 ; core_state_transition + 486
        0x00003aa0:    2006        .       MOVS     r0,#6
        0x00003aa2:    3301        .3      ADDS     r3,#1
        0x00003aa4:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00003aa8:    bd10        ..      POP      {r4,pc}
        0x00003aaa:    3b01        .;      SUBS     r3,#1
        0x00003aac:    2005        .       MOVS     r0,#5
        0x00003aae:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00003ab2:    bd10        ..      POP      {r4,pc}
        0x00003ab4:    2007        .       MOVS     r0,#7
        0x00003ab6:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00003aba:    bd10        ..      POP      {r4,pc}
        0x00003abc:    2003        .       MOVS     r0,#3
        0x00003abe:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00003ac2:    bd10        ..      POP      {r4,pc}
        0x00003ac4:    2003        .       MOVS     r0,#3
        0x00003ac6:    3301        .3      ADDS     r3,#1
        0x00003ac8:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00003acc:    bd10        ..      POP      {r4,pc}
        0x00003ace:    2006        .       MOVS     r0,#6
        0x00003ad0:    f8ce3000    ...0    STR      r3,[lr,#0]
        0x00003ad4:    bd10        ..      POP      {r4,pc}
        0x00003ad6:    698a        .i      LDR      r2,[r1,#0x18]
        0x00003ad8:    f1a00430    ..0.    SUB      r4,r0,#0x30
        0x00003adc:    1c50        P.      ADDS     r0,r2,#1
        0x00003ade:    6188        .a      STR      r0,[r1,#0x18]
        0x00003ae0:    2007        .       MOVS     r0,#7
        0x00003ae2:    2c09        .,      CMP      r4,#9
        0x00003ae4:    bf88        ..      IT       HI
        0x00003ae6:    2001        .       MOVHI    r0,#1
        0x00003ae8:    e766        f.      B        0x39b8 ; core_state_transition + 200
        0x00003aea:    4684        .F      MOV      r12,r0
        0x00003aec:    e7a6        ..      B        0x3a3c ; core_state_transition + 332
        0x00003aee:    0000        ..      MOVS     r0,r0
    crc16
        0x00003af0:    b280        ..      UXTH     r0,r0
        0x00003af2:    f000b801    ....    B.W      crcu16 ; 0x3af8
        0x00003af6:    0000        ..      MOVS     r0,r0
    crcu16
        0x00003af8:    b510        ..      PUSH     {r4,lr}
        0x00003afa:    f24a0e01    J...    MOV      lr,#0xa001
        0x00003afe:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x00003b02:    b2c4        ..      UXTB     r4,r0
        0x00003b04:    ea810c00    ....    EOR      r12,r1,r0
        0x00003b08:    ea8e0251    ..Q.    EOR      r2,lr,r1,LSR #1
        0x00003b0c:    ea5f73cc    _..s    LSLS     r3,r12,#31
        0x00003b10:    bf08        ..      IT       EQ
        0x00003b12:    084a        J.      LSREQ    r2,r1,#1
        0x00003b14:    ea820154    ..T.    EOR      r1,r2,r4,LSR #1
        0x00003b18:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003b1c:    07c9        ..      LSLS     r1,r1,#31
        0x00003b1e:    bf18        ..      IT       NE
        0x00003b20:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003b24:    ea820194    ....    EOR      r1,r2,r4,LSR #2
        0x00003b28:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003b2c:    07c9        ..      LSLS     r1,r1,#31
        0x00003b2e:    bf18        ..      IT       NE
        0x00003b30:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003b34:    ea8201d4    ....    EOR      r1,r2,r4,LSR #3
        0x00003b38:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003b3c:    07c9        ..      LSLS     r1,r1,#31
        0x00003b3e:    bf18        ..      IT       NE
        0x00003b40:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003b44:    ea821114    ....    EOR      r1,r2,r4,LSR #4
        0x00003b48:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003b4c:    07c9        ..      LSLS     r1,r1,#31
        0x00003b4e:    bf18        ..      IT       NE
        0x00003b50:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003b54:    ea821154    ..T.    EOR      r1,r2,r4,LSR #5
        0x00003b58:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003b5c:    07c9        ..      LSLS     r1,r1,#31
        0x00003b5e:    bf18        ..      IT       NE
        0x00003b60:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003b64:    ea821194    ....    EOR      r1,r2,r4,LSR #6
        0x00003b68:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003b6c:    07c9        ..      LSLS     r1,r1,#31
        0x00003b6e:    bf18        ..      IT       NE
        0x00003b70:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003b74:    f0020101    ....    AND      r1,r2,#1
        0x00003b78:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003b7c:    ebb11fd4    ....    CMP      r1,r4,LSR #7
        0x00003b80:    bf18        ..      IT       NE
        0x00003b82:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003b86:    ea822110    ...!    EOR      r1,r2,r0,LSR #8
        0x00003b8a:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003b8e:    07c9        ..      LSLS     r1,r1,#31
        0x00003b90:    bf18        ..      IT       NE
        0x00003b92:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003b96:    ea822150    ..P!    EOR      r1,r2,r0,LSR #9
        0x00003b9a:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003b9e:    07c9        ..      LSLS     r1,r1,#31
        0x00003ba0:    bf18        ..      IT       NE
        0x00003ba2:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003ba6:    ea822190    ...!    EOR      r1,r2,r0,LSR #10
        0x00003baa:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003bae:    07c9        ..      LSLS     r1,r1,#31
        0x00003bb0:    bf18        ..      IT       NE
        0x00003bb2:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003bb6:    ea8221d0    ...!    EOR      r1,r2,r0,LSR #11
        0x00003bba:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003bbe:    07c9        ..      LSLS     r1,r1,#31
        0x00003bc0:    bf18        ..      IT       NE
        0x00003bc2:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003bc6:    ea823110    ...1    EOR      r1,r2,r0,LSR #12
        0x00003bca:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003bce:    07c9        ..      LSLS     r1,r1,#31
        0x00003bd0:    bf18        ..      IT       NE
        0x00003bd2:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003bd6:    ea823150    ..P1    EOR      r1,r2,r0,LSR #13
        0x00003bda:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003bde:    07c9        ..      LSLS     r1,r1,#31
        0x00003be0:    bf18        ..      IT       NE
        0x00003be2:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003be6:    ea823190    ...1    EOR      r1,r2,r0,LSR #14
        0x00003bea:    f3c2024e    ..N.    UBFX     r2,r2,#1,#15
        0x00003bee:    07c9        ..      LSLS     r1,r1,#31
        0x00003bf0:    bf18        ..      IT       NE
        0x00003bf2:    ea82020e    ....    EORNE    r2,r2,lr
        0x00003bf6:    f0020301    ....    AND      r3,r2,#1
        0x00003bfa:    f3c2014e    ..N.    UBFX     r1,r2,#1,#15
        0x00003bfe:    ebb33fd0    ...?    CMP      r3,r0,LSR #15
        0x00003c02:    f24a0001    J...    MOV      r0,#0xa001
        0x00003c06:    bf18        ..      IT       NE
        0x00003c08:    4041        A@      EORNE    r1,r1,r0
        0x00003c0a:    4608        .F      MOV      r0,r1
        0x00003c0c:    bd10        ..      POP      {r4,pc}
        0x00003c0e:    0000        ..      MOVS     r0,r0
    crcu32
        0x00003c10:    b510        ..      PUSH     {r4,lr}
        0x00003c12:    4604        .F      MOV      r4,r0
        0x00003c14:    b280        ..      UXTH     r0,r0
        0x00003c16:    f7ffff6f    ..o.    BL       crcu16 ; 0x3af8
        0x00003c1a:    4601        .F      MOV      r1,r0
        0x00003c1c:    0c20         .      LSRS     r0,r4,#16
        0x00003c1e:    e8bd4010    ...@    POP      {r4,lr}
        0x00003c22:    f7ffbf69    ..i.    B.W      crcu16 ; 0x3af8
        0x00003c26:    0000        ..      MOVS     r0,r0
    fputc
        0x00003c28:    f24001c8    @...    MOVW     r1,#0xc8
        0x00003c2c:    f2c20100    ....    MOVT     r1,#0x2000
        0x00003c30:    6809        .h      LDR      r1,[r1,#0]
        0x00003c32:    2900        .)      CMP      r1,#0
        0x00003c34:    bf04        ..      ITT      EQ
        0x00003c36:    2000        .       MOVEQ    r0,#0
        0x00003c38:    4770        pG      BXEQ     lr
        0x00003c3a:    6008        .`      STR      r0,[r1,#0]
        0x00003c3c:    e004        ..      B        0x3c48 ; fputc + 32
        0x00003c3e:    bf00        ..      NOP      
        0x00003c40:    698a        .i      LDR      r2,[r1,#0x18]
        0x00003c42:    0712        ..      LSLS     r2,r2,#28
        0x00003c44:    bf58        X.      IT       PL
        0x00003c46:    4770        pG      BXPL     lr
        0x00003c48:    698a        .i      LDR      r2,[r1,#0x18]
        0x00003c4a:    0712        ..      LSLS     r2,r2,#28
        0x00003c4c:    d506        ..      BPL      0x3c5c ; fputc + 52
        0x00003c4e:    698a        .i      LDR      r2,[r1,#0x18]
        0x00003c50:    0712        ..      LSLS     r2,r2,#28
        0x00003c52:    bf44        D.      ITT      MI
        0x00003c54:    698a        .i      LDRMI    r2,[r1,#0x18]
        0x00003c56:    ea5f7202    _..r    LSLSMI   r2,r2,#28
        0x00003c5a:    d4f1        ..      BMI      0x3c40 ; fputc + 24
        0x00003c5c:    4770        pG      BX       lr
        0x00003c5e:    0000        ..      MOVS     r0,r0
    get_seed_32
        0x00003c60:    3801        .8      SUBS     r0,#1
        0x00003c62:    2804        .(      CMP      r0,#4
        0x00003c64:    bf8f        ..      ITEEE    HI
        0x00003c66:    2000        .       MOVHI    r0,#0
        0x00003c68:    a102        ..      ADRLS    r1,{pc}+0xc ; 0x3c74
        0x00003c6a:    f8510020    Q. .    LDRLS    r0,[r1,r0,LSL #2]
        0x00003c6e:    6800        .h      LDRLS    r0,[r0,#0]
        0x00003c70:    4770        pG      BX       lr
        0x00003c72:    bf00        ..      NOP      
    $d.1
        0x00003c74:    20000574    t..     DCD    536872308
        0x00003c78:    20000578    x..     DCD    536872312
        0x00003c7c:    20000008    ...     DCD    536870920
        0x00003c80:    2000000c    ...     DCD    536870924
        0x00003c84:    2000057c    |..     DCD    536872316
    $t.2
    get_time
        0x00003c88:    f24000c4    @...    MOVW     r0,#0xc4
        0x00003c8c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00003c90:    6800        .h      LDR      r0,[r0,#0]
        0x00003c92:    4770        pG      BX       lr
    main
        0x00003c94:    b084        ..      SUB      sp,sp,#0x10
        0x00003c96:    f7fefd0b    ....    BL       System_Init ; 0x26b0
        0x00003c9a:    f7fdfe69    ..i.    BL       SEGGER_RTT_Init ; 0x1970
        0x00003c9e:    f6450139    E.9.    MOV      r1,#0x5839
        0x00003ca2:    f645029c    E...    MOV      r2,#0x589c
        0x00003ca6:    f6450397    E...    MOV      r3,#0x5897
        0x00003caa:    f2c00100    ....    MOVT     r1,#0
        0x00003cae:    2000        .       MOVS     r0,#0
        0x00003cb0:    f2c00200    ....    MOVT     r2,#0
        0x00003cb4:    f2c00300    ....    MOVT     r3,#0
        0x00003cb8:    f04f0800    O...    MOV      r8,#0
        0x00003cbc:    f7fdffbe    ....    BL       SEGGER_RTT_printf ; 0x1c3c
        0x00003cc0:    f6450122    E.".    MOV      r1,#0x5822
        0x00003cc4:    f6450282    E...    MOV      r2,#0x5882
        0x00003cc8:    f645038e    E...    MOV      r3,#0x588e
        0x00003ccc:    f2c00100    ....    MOVT     r1,#0
        0x00003cd0:    2000        .       MOVS     r0,#0
        0x00003cd2:    f2c00200    ....    MOVT     r2,#0
        0x00003cd6:    f2c00300    ....    MOVT     r3,#0
        0x00003cda:    f7fdffaf    ....    BL       SEGGER_RTT_printf ; 0x1c3c
        0x00003cde:    f04f1001    O...    MOV      r0,#0x10001
        0x00003ce2:    2408        .$      MOVS     r4,#8
        0x00003ce4:    9001        ..      STR      r0,[sp,#4]
        0x00003ce6:    2501        .%      MOVS     r5,#1
        0x00003ce8:    4669        iF      MOV      r1,sp
        0x00003cea:    2005        .       MOVS     r0,#5
        0x00003cec:    9400        ..      STR      r4,[sp,#0]
        0x00003cee:    e9cd5802    ...X    STRD     r5,r8,[sp,#8]
        0x00003cf2:    f7fdf9b3    ....    BL       HAL_GPIO_Init ; 0x105c
        0x00003cf6:    2005        .       MOVS     r0,#5
        0x00003cf8:    2108        .!      MOVS     r1,#8
        0x00003cfa:    2201        ."      MOVS     r2,#1
        0x00003cfc:    f7fdfb62    ..b.    BL       HAL_GPIO_WritePin ; 0x13c4
        0x00003d00:    f44f7000    O..p    MOV      r0,#0x200
        0x00003d04:    9000        ..      STR      r0,[sp,#0]
        0x00003d06:    2001        .       MOVS     r0,#1
        0x00003d08:    f2c10001    ....    MOVT     r0,#0x1001
        0x00003d0c:    a901        ..      ADD      r1,sp,#4
        0x00003d0e:    e8810121    ..!.    STM      r1,{r0,r5,r8}
        0x00003d12:    4669        iF      MOV      r1,sp
        0x00003d14:    2001        .       MOVS     r0,#1
        0x00003d16:    f7fdf9a1    ....    BL       HAL_GPIO_Init ; 0x105c
        0x00003d1a:    f24e1000    N...    MOVW     r0,#0xe100
        0x00003d1e:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00003d22:    f8c04180    ...A    STR      r4,[r0,#0x180]
        0x00003d26:    6004        .`      STR      r4,[r0,#0]
        0x00003d28:    f643062c    C.,.    MOV      r6,#0x382c
        0x00003d2c:    f2400410    @...    MOVW     r4,#0x10
        0x00003d30:    f2c40601    ....    MOVT     r6,#0x4001
        0x00003d34:    f2c20400    ....    MOVT     r4,#0x2000
        0x00003d38:    f1a6012c    ..,.    SUB      r1,r6,#0x2c
        0x00003d3c:    4620         F      MOV      r0,r4
        0x00003d3e:    f8401f04    @...    STR      r1,[r0,#4]!
        0x00003d42:    f44f31e1    O..1    MOV      r1,#0x1c200
        0x00003d46:    1d03        ..      ADDS     r3,r0,#4
        0x00003d48:    2260        `"      MOVS     r2,#0x60
        0x00003d4a:    e8830106    ....    STM      r3,{r1,r2,r8}
        0x00003d4e:    f2403100    @..1    MOVW     r1,#0x300
        0x00003d52:    f2c10100    ....    MOVT     r1,#0x1000
        0x00003d56:    e9c08104    ....    STRD     r8,r1,[r0,#0x10]
        0x00003d5a:    f8c08018    ....    STR      r8,[r0,#0x18]
        0x00003d5e:    f7fdfb67    ..g.    BL       HAL_UART_Init ; 0x1430
        0x00003d62:    f7fefc9f    ....    BL       System_Get_SystemClock ; 0x26a4
        0x00003d66:    4605        .F      MOV      r5,r0
        0x00003d68:    f7fefc90    ....    BL       System_Get_APBClock ; 0x268c
        0x00003d6c:    4602        .F      MOV      r2,r0
        0x00003d6e:    f645005c    E.\.    MOV      r0,#0x585c
        0x00003d72:    f2c00000    ....    MOVT     r0,#0
        0x00003d76:    4629        )F      MOV      r1,r5
        0x00003d78:    f001f84c    ..L.    BL       __0printf ; 0x4e14
        0x00003d7c:    68f0        .h      LDR      r0,[r6,#0xc]
        0x00003d7e:    a11f        ..      ADR      r1,{pc}+0x7e ; 0x3dfc
        0x00003d80:    f0400010    @...    ORR      r0,r0,#0x10
        0x00003d84:    60f0        .`      STR      r0,[r6,#0xc]
        0x00003d86:    6830        0h      LDR      r0,[r6,#0]
        0x00003d88:    f0200010     ...    BIC      r0,r0,#0x10
        0x00003d8c:    6030        0`      STR      r0,[r6,#0]
        0x00003d8e:    2000        .       MOVS     r0,#0
        0x00003d90:    f7fdff54    ..T.    BL       SEGGER_RTT_printf ; 0x1c3c
        0x00003d94:    a021        !.      ADR      r0,{pc}+0x88 ; 0x3e1c
        0x00003d96:    f001fcbd    ....    BL       puts ; 0x5714
        0x00003d9a:    f7fefcfb    ....    BL       System_SysTick_Init ; 0x2794
        0x00003d9e:    f20f0998    ....    ADR.W    r9,{pc}+0x9a ; 0x3e38
        0x00003da2:    a52c        ,.      ADR      r5,{pc}+0xb2 ; 0x3e54
        0x00003da4:    a62f        /.      ADR      r6,{pc}+0xc0 ; 0x3e64
        0x00003da6:    a733        3.      ADR      r7,{pc}+0xce ; 0x3e74
        0x00003da8:    f7fefe0e    ....    BL       app ; 0x29c8
        0x00003dac:    2005        .       MOVS     r0,#5
        0x00003dae:    2108        .!      MOVS     r1,#8
        0x00003db0:    2201        ."      MOVS     r2,#1
        0x00003db2:    f7fdfb07    ....    BL       HAL_GPIO_WritePin ; 0x13c4
        0x00003db6:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x00003dba:    f7fefc2d    ..-.    BL       System_Delay_MS ; 0x2618
        0x00003dbe:    2005        .       MOVS     r0,#5
        0x00003dc0:    2108        .!      MOVS     r1,#8
        0x00003dc2:    2200        ."      MOVS     r2,#0
        0x00003dc4:    f7fdfafe    ....    BL       HAL_GPIO_WritePin ; 0x13c4
        0x00003dc8:    f44f70fa    O..p    MOV      r0,#0x1f4
        0x00003dcc:    f7fefc24    ..$.    BL       System_Delay_MS ; 0x2618
        0x00003dd0:    6820         h      LDR      r0,[r4,#0]
        0x00003dd2:    2800        .(      CMP      r0,#0
        0x00003dd4:    d0e8        ..      BEQ      0x3da8 ; main + 276
        0x00003dd6:    2000        .       MOVS     r0,#0
        0x00003dd8:    4649        IF      MOV      r1,r9
        0x00003dda:    f8c48000    ....    STR      r8,[r4,#0]
        0x00003dde:    f7fdff2d    ..-.    BL       SEGGER_RTT_printf ; 0x1c3c
        0x00003de2:    2000        .       MOVS     r0,#0
        0x00003de4:    4629        )F      MOV      r1,r5
        0x00003de6:    f7fdff29    ..).    BL       SEGGER_RTT_printf ; 0x1c3c
        0x00003dea:    4630        0F      MOV      r0,r6
        0x00003dec:    f001fc92    ....    BL       puts ; 0x5714
        0x00003df0:    4638        8F      MOV      r0,r7
        0x00003df2:    f001fc8f    ....    BL       puts ; 0x5714
        0x00003df6:    f7fcfcb3    ....    BL       CoreMark ; 0x760
        0x00003dfa:    e7d5        ..      B        0x3da8 ; main + 276
    $d.11
        0x00003dfc:    73616c66    flas    DCD    1935764582
        0x00003e00:    646f6368    hcod    DCD    1685021544
        0x00003e04:    72702065    e pr    DCD    1919950949
        0x00003e08:    6172676f    ogra    DCD    1634887535
        0x00003e0c:    6562206d    m be    DCD    1700929645
        0x00003e10:    2e6e6967    gin.    DCD    778987879
        0x00003e14:    0a0d2e2e    ....    DCD    168635950
        0x00003e18:    00000000    ....    DCD    0
        0x00003e1c:    73616c66    flas    DCD    1935764582
        0x00003e20:    646f6368    hcod    DCD    1685021544
        0x00003e24:    72702065    e pr    DCD    1919950949
        0x00003e28:    6172676f    ogra    DCD    1634887535
        0x00003e2c:    6562206d    m be    DCD    1700929645
        0x00003e30:    2e6e6967    gin.    DCD    778987879
        0x00003e34:    000d2e2e    ....    DCD    863790
        0x00003e38:    20746547    Get     DCD    544499015
        0x00003e3c:    65746e69    inte    DCD    1702129257
        0x00003e40:    70757272    rrup    DCD    1886745202
        0x00003e44:    6c662074    t fl    DCD    1818632308
        0x00003e48:    21216761    ag!!    DCD    555837281
        0x00003e4c:    0a0d2021    ! ..    DCD    168632353
        0x00003e50:    00000000    ....    DCD    0
        0x00003e54:    3179656b    key1    DCD    830039403
        0x00003e58:    65727020     pre    DCD    1701998624
        0x00003e5c:    64657373    ssed    DCD    1684370291
        0x00003e60:    000a0d21    !...    DCD    658721
        0x00003e64:    3179656b    key1    DCD    830039403
        0x00003e68:    65727020     pre    DCD    1701998624
        0x00003e6c:    64657373    ssed    DCD    1684370291
        0x00003e70:    00000d21    !...    DCD    3361
        0x00003e74:    65726f43    Core    DCD    1701998403
        0x00003e78:    6b72614d    Mark    DCD    1802658125
        0x00003e7c:    73655420     Tes    DCD    1936020512
        0x00003e80:    74532074    t St    DCD    1951604852
        0x00003e84:    0d747261    art.    DCD    225735265
        0x00003e88:    00000000    ....    DCD    0
    $t.1
    matrix_test
        0x00003e8c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00003e90:    b097        ..      SUB      sp,sp,#0x5c
        0x00003e92:    2800        .(      CMP      r0,#0
        0x00003e94:    f0008094    ....    BEQ.W    0x3fc0 ; matrix_test + 308
        0x00003e98:    9d20         .      LDR      r5,[sp,#0x80]
        0x00003e9a:    e9cd130d    ....    STRD     r1,r3,[sp,#0x34]
        0x00003e9e:    1e41        A.      SUBS     r1,r0,#1
        0x00003ea0:    f0000301    ....    AND      r3,r0,#1
        0x00003ea4:    9111        ..      STR      r1,[sp,#0x44]
        0x00003ea6:    920f        ..      STR      r2,[sp,#0x3c]
        0x00003ea8:    9016        ..      STR      r0,[sp,#0x58]
        0x00003eaa:    9302        ..      STR      r3,[sp,#8]
        0x00003eac:    f000809c    ....    BEQ.W    0x3fe8 ; matrix_test + 348
        0x00003eb0:    4601        .F      MOV      r1,r0
        0x00003eb2:    eba00803    ....    SUB      r8,r0,r3
        0x00003eb6:    f0000e03    ....    AND      lr,r0,#3
        0x00003eba:    f0200303     ...    BIC      r3,r0,#3
        0x00003ebe:    eb020040    ..@.    ADD      r0,r2,r0,LSL #1
        0x00003ec2:    f1a20902    ....    SUB      r9,r2,#2
        0x00003ec6:    ea4f0c81    O...    LSL      r12,r1,#2
        0x00003eca:    f1a00a08    ....    SUB      r10,r0,#8
        0x00003ece:    4611        .F      MOV      r1,r2
        0x00003ed0:    f04f0b00    O...    MOV      r11,#0
        0x00003ed4:    e009        ..      B        0x3eea ; matrix_test + 94
        0x00003ed6:    bf00        ..      NOP      
        0x00003ed8:    f10b0b02    ....    ADD      r11,r11,#2
        0x00003edc:    f1b80802    ....    SUBS     r8,r8,#2
        0x00003ee0:    44e1        .D      ADD      r9,r9,r12
        0x00003ee2:    4461        aD      ADD      r1,r1,r12
        0x00003ee4:    44e2        .D      ADD      r10,r10,r12
        0x00003ee6:    f0008081    ....    BEQ.W    0x3fec ; matrix_test + 352
        0x00003eea:    9811        ..      LDR      r0,[sp,#0x44]
        0x00003eec:    2400        .$      MOVS     r4,#0
        0x00003eee:    2803        .(      CMP      r0,#3
        0x00003ef0:    d312        ..      BCC      0x3f18 ; matrix_test + 140
        0x00003ef2:    464e        NF      MOV      r6,r9
        0x00003ef4:    8877        w.      LDRH     r7,[r6,#2]
        0x00003ef6:    eb010244    ..D.    ADD      r2,r1,r4,LSL #1
        0x00003efa:    442f        /D      ADD      r7,r7,r5
        0x00003efc:    8077        w.      STRH     r7,[r6,#2]
        0x00003efe:    8857        W.      LDRH     r7,[r2,#2]
        0x00003f00:    8890        ..      LDRH     r0,[r2,#4]
        0x00003f02:    442f        /D      ADD      r7,r7,r5
        0x00003f04:    4428        (D      ADD      r0,r0,r5
        0x00003f06:    8057        W.      STRH     r7,[r2,#2]
        0x00003f08:    8090        ..      STRH     r0,[r2,#4]
        0x00003f0a:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x00003f0e:    3404        .4      ADDS     r4,#4
        0x00003f10:    4428        (D      ADD      r0,r0,r5
        0x00003f12:    42a3        .B      CMP      r3,r4
        0x00003f14:    8030        0.      STRH     r0,[r6,#0]
        0x00003f16:    d1ed        ..      BNE      0x3ef4 ; matrix_test + 104
        0x00003f18:    f1be0f00    ....    CMP      lr,#0
        0x00003f1c:    d018        ..      BEQ      0x3f50 ; matrix_test + 196
        0x00003f1e:    9816        ..      LDR      r0,[sp,#0x58]
        0x00003f20:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x00003f22:    fb0bf000    ....    MUL      r0,r11,r0
        0x00003f26:    f1be0f01    ....    CMP      lr,#1
        0x00003f2a:    4404        .D      ADD      r4,r4,r0
        0x00003f2c:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x00003f30:    4428        (D      ADD      r0,r0,r5
        0x00003f32:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x00003f36:    d00b        ..      BEQ      0x3f50 ; matrix_test + 196
        0x00003f38:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00003f3a:    f1be0f02    ....    CMP      lr,#2
        0x00003f3e:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x00003f42:    8860        `.      LDRH     r0,[r4,#2]
        0x00003f44:    4428        (D      ADD      r0,r0,r5
        0x00003f46:    8060        `.      STRH     r0,[r4,#2]
        0x00003f48:    d002        ..      BEQ      0x3f50 ; matrix_test + 196
        0x00003f4a:    88a0        ..      LDRH     r0,[r4,#4]
        0x00003f4c:    4428        (D      ADD      r0,r0,r5
        0x00003f4e:    80a0        ..      STRH     r0,[r4,#4]
        0x00003f50:    9811        ..      LDR      r0,[sp,#0x44]
        0x00003f52:    2400        .$      MOVS     r4,#0
        0x00003f54:    2803        .(      CMP      r0,#3
        0x00003f56:    d314        ..      BCC      0x3f82 ; matrix_test + 246
        0x00003f58:    4656        VF      MOV      r6,r10
        0x00003f5a:    bf00        ..      NOP      
        0x00003f5c:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x00003f60:    3404        .4      ADDS     r4,#4
        0x00003f62:    4428        (D      ADD      r0,r0,r5
        0x00003f64:    42a3        .B      CMP      r3,r4
        0x00003f66:    8872        r.      LDRH     r2,[r6,#2]
        0x00003f68:    8030        0.      STRH     r0,[r6,#0]
        0x00003f6a:    eb020005    ....    ADD      r0,r2,r5
        0x00003f6e:    88b2        ..      LDRH     r2,[r6,#4]
        0x00003f70:    8070        p.      STRH     r0,[r6,#2]
        0x00003f72:    eb020005    ....    ADD      r0,r2,r5
        0x00003f76:    88f2        ..      LDRH     r2,[r6,#6]
        0x00003f78:    80b0        ..      STRH     r0,[r6,#4]
        0x00003f7a:    eb020005    ....    ADD      r0,r2,r5
        0x00003f7e:    80f0        ..      STRH     r0,[r6,#6]
        0x00003f80:    d1ec        ..      BNE      0x3f5c ; matrix_test + 208
        0x00003f82:    f1be0f00    ....    CMP      lr,#0
        0x00003f86:    d0a7        ..      BEQ      0x3ed8 ; matrix_test + 76
        0x00003f88:    9a16        ..      LDR      r2,[sp,#0x58]
        0x00003f8a:    f04b0001    K...    ORR      r0,r11,#1
        0x00003f8e:    fb00f002    ....    MUL      r0,r0,r2
        0x00003f92:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x00003f94:    4404        .D      ADD      r4,r4,r0
        0x00003f96:    f8320014    2...    LDRH     r0,[r2,r4,LSL #1]
        0x00003f9a:    f1be0f01    ....    CMP      lr,#1
        0x00003f9e:    4428        (D      ADD      r0,r0,r5
        0x00003fa0:    f8220014    "...    STRH     r0,[r2,r4,LSL #1]
        0x00003fa4:    d098        ..      BEQ      0x3ed8 ; matrix_test + 76
        0x00003fa6:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00003fa8:    f1be0f02    ....    CMP      lr,#2
        0x00003fac:    eb000444    ..D.    ADD      r4,r0,r4,LSL #1
        0x00003fb0:    8860        `.      LDRH     r0,[r4,#2]
        0x00003fb2:    4428        (D      ADD      r0,r0,r5
        0x00003fb4:    8060        `.      STRH     r0,[r4,#2]
        0x00003fb6:    d08f        ..      BEQ      0x3ed8 ; matrix_test + 76
        0x00003fb8:    88a0        ..      LDRH     r0,[r4,#4]
        0x00003fba:    4428        (D      ADD      r0,r0,r5
        0x00003fbc:    80a0        ..      STRH     r0,[r4,#4]
        0x00003fbe:    e78b        ..      B        0x3ed8 ; matrix_test + 76
        0x00003fc0:    2000        .       MOVS     r0,#0
        0x00003fc2:    2100        .!      MOVS     r1,#0
        0x00003fc4:    f7fffd94    ....    BL       crc16 ; 0x3af0
        0x00003fc8:    4601        .F      MOV      r1,r0
        0x00003fca:    2000        .       MOVS     r0,#0
        0x00003fcc:    f7fffd90    ....    BL       crc16 ; 0x3af0
        0x00003fd0:    4601        .F      MOV      r1,r0
        0x00003fd2:    2000        .       MOVS     r0,#0
        0x00003fd4:    f7fffd8c    ....    BL       crc16 ; 0x3af0
        0x00003fd8:    4601        .F      MOV      r1,r0
        0x00003fda:    2000        .       MOVS     r0,#0
        0x00003fdc:    f7fffd88    ....    BL       crc16 ; 0x3af0
        0x00003fe0:    b200        ..      SXTH     r0,r0
        0x00003fe2:    b017        ..      ADD      sp,sp,#0x5c
        0x00003fe4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00003fe8:    f04f0b00    O...    MOV      r11,#0
        0x00003fec:    f8dd9008    ....    LDR      r9,[sp,#8]
        0x00003ff0:    f8dd8058    ..X.    LDR      r8,[sp,#0x58]
        0x00003ff4:    f8dda034    ..4.    LDR      r10,[sp,#0x34]
        0x00003ff8:    f1b90f00    ....    CMP      r9,#0
        0x00003ffc:    d03c        <.      BEQ      0x4078 ; matrix_test + 492
        0x00003ffe:    9811        ..      LDR      r0,[sp,#0x44]
        0x00004000:    fb0bfc08    ....    MUL      r12,r11,r8
        0x00004004:    2803        .(      CMP      r0,#3
        0x00004006:    f0080e03    ....    AND      lr,r8,#3
        0x0000400a:    d201        ..      BCS      0x4010 ; matrix_test + 388
        0x0000400c:    2200        ."      MOVS     r2,#0
        0x0000400e:    e019        ..      B        0x4044 ; matrix_test + 440
        0x00004010:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00004012:    eba8070e    ....    SUB      r7,r8,lr
        0x00004016:    eb00034c    ..L.    ADD      r3,r0,r12,LSL #1
        0x0000401a:    2200        ."      MOVS     r2,#0
        0x0000401c:    1e9e        ..      SUBS     r6,r3,#2
        0x0000401e:    bf00        ..      NOP      
        0x00004020:    8874        t.      LDRH     r4,[r6,#2]
        0x00004022:    eb030142    ..B.    ADD      r1,r3,r2,LSL #1
        0x00004026:    442c        ,D      ADD      r4,r4,r5
        0x00004028:    8074        t.      STRH     r4,[r6,#2]
        0x0000402a:    884c        L.      LDRH     r4,[r1,#2]
        0x0000402c:    8888        ..      LDRH     r0,[r1,#4]
        0x0000402e:    442c        ,D      ADD      r4,r4,r5
        0x00004030:    4428        (D      ADD      r0,r0,r5
        0x00004032:    804c        L.      STRH     r4,[r1,#2]
        0x00004034:    8088        ..      STRH     r0,[r1,#4]
        0x00004036:    f8360f08    6...    LDRH     r0,[r6,#8]!
        0x0000403a:    3204        .2      ADDS     r2,#4
        0x0000403c:    4428        (D      ADD      r0,r0,r5
        0x0000403e:    4297        .B      CMP      r7,r2
        0x00004040:    8030        0.      STRH     r0,[r6,#0]
        0x00004042:    d1ed        ..      BNE      0x4020 ; matrix_test + 404
        0x00004044:    f1be0f00    ....    CMP      lr,#0
        0x00004048:    d016        ..      BEQ      0x4078 ; matrix_test + 492
        0x0000404a:    eb02010c    ....    ADD      r1,r2,r12
        0x0000404e:    9a0f        ..      LDR      r2,[sp,#0x3c]
        0x00004050:    f1be0f01    ....    CMP      lr,#1
        0x00004054:    f8320011    2...    LDRH     r0,[r2,r1,LSL #1]
        0x00004058:    4428        (D      ADD      r0,r0,r5
        0x0000405a:    f8220011    "...    STRH     r0,[r2,r1,LSL #1]
        0x0000405e:    d00b        ..      BEQ      0x4078 ; matrix_test + 492
        0x00004060:    980f        ..      LDR      r0,[sp,#0x3c]
        0x00004062:    f1be0f02    ....    CMP      lr,#2
        0x00004066:    eb000141    ..A.    ADD      r1,r0,r1,LSL #1
        0x0000406a:    8848        H.      LDRH     r0,[r1,#2]
        0x0000406c:    4428        (D      ADD      r0,r0,r5
        0x0000406e:    8048        H.      STRH     r0,[r1,#2]
        0x00004070:    d002        ..      BEQ      0x4078 ; matrix_test + 492
        0x00004072:    8888        ..      LDRH     r0,[r1,#4]
        0x00004074:    4428        (D      ADD      r0,r0,r5
        0x00004076:    8088        ..      STRH     r0,[r1,#4]
        0x00004078:    9811        ..      LDR      r0,[sp,#0x44]
        0x0000407a:    2800        .(      CMP      r0,#0
        0x0000407c:    f00080c5    ....    BEQ.W    0x420a ; matrix_test + 894
        0x00004080:    f0080003    ....    AND      r0,r8,#3
        0x00004084:    9012        ..      STR      r0,[sp,#0x48]
        0x00004086:    ea4f00c8    O...    LSL      r0,r8,#3
        0x0000408a:    f8ddb03c    ..<.    LDR      r11,[sp,#0x3c]
        0x0000408e:    9010        ..      STR      r0,[sp,#0x40]
        0x00004090:    ea4f0088    O...    LSL      r0,r8,#2
        0x00004094:    900c        ..      STR      r0,[sp,#0x30]
        0x00004096:    eb0a0088    ....    ADD      r0,r10,r8,LSL #2
        0x0000409a:    eb0b0148    ..H.    ADD      r1,r11,r8,LSL #1
        0x0000409e:    eba80309    ....    SUB      r3,r8,r9
        0x000040a2:    f0280203    (...    BIC      r2,r8,#3
        0x000040a6:    f1aa0710    ....    SUB      r7,r10,#0x10
        0x000040aa:    f1ab0602    ....    SUB      r6,r11,#2
        0x000040ae:    f1a00808    ....    SUB      r8,r0,#8
        0x000040b2:    f1a10908    ....    SUB      r9,r1,#8
        0x000040b6:    f04f0c00    O...    MOV      r12,#0
        0x000040ba:    e00e        ..      B        0x40da ; matrix_test + 590
        0x000040bc:    9b15        ..      LDR      r3,[sp,#0x54]
        0x000040be:    9f14        ..      LDR      r7,[sp,#0x50]
        0x000040c0:    9810        ..      LDR      r0,[sp,#0x40]
        0x000040c2:    9e13        ..      LDR      r6,[sp,#0x4c]
        0x000040c4:    990c        ..      LDR      r1,[sp,#0x30]
        0x000040c6:    f10c0c02    ....    ADD      r12,r12,#2
        0x000040ca:    3b02        .;      SUBS     r3,#2
        0x000040cc:    4407        .D      ADD      r7,r7,r0
        0x000040ce:    440e        .D      ADD      r6,r6,r1
        0x000040d0:    448b        .D      ADD      r11,r11,r1
        0x000040d2:    4480        .D      ADD      r8,r8,r0
        0x000040d4:    4489        .D      ADD      r9,r9,r1
        0x000040d6:    f000809a    ....    BEQ.W    0x420e ; matrix_test + 898
        0x000040da:    9811        ..      LDR      r0,[sp,#0x44]
        0x000040dc:    2400        .$      MOVS     r4,#0
        0x000040de:    2803        .(      CMP      r0,#3
        0x000040e0:    9315        ..      STR      r3,[sp,#0x54]
        0x000040e2:    e9cd6713    ...g    STRD     r6,r7,[sp,#0x4c]
        0x000040e6:    d31c        ..      BCC      0x4122 ; matrix_test + 662
        0x000040e8:    46ba        .F      MOV      r10,r7
        0x000040ea:    bf00        ..      NOP      
        0x000040ec:    f9360f08    6...    LDRSH    r0,[r6,#8]!
        0x000040f0:    eb0b0744    ..D.    ADD      r7,r11,r4,LSL #1
        0x000040f4:    fb00f005    ....    MUL      r0,r0,r5
        0x000040f8:    3404        .4      ADDS     r4,#4
        0x000040fa:    f936ec06    6...    LDRSH    lr,[r6,#-6]
        0x000040fe:    42a2        .B      CMP      r2,r4
        0x00004100:    fb0ef305    ....    MUL      r3,lr,r5
        0x00004104:    f84a3f10    J..?    STR      r3,[r10,#0x10]!
        0x00004108:    f9b73002    ...0    LDRSH    r3,[r7,#2]
        0x0000410c:    f9b77004    ...p    LDRSH    r7,[r7,#4]
        0x00004110:    fb03f305    ....    MUL      r3,r3,r5
        0x00004114:    fb07f705    ....    MUL      r7,r7,r5
        0x00004118:    e9ca3701    ...7    STRD     r3,r7,[r10,#4]
        0x0000411c:    f8ca000c    ....    STR      r0,[r10,#0xc]
        0x00004120:    d1e4        ..      BNE      0x40ec ; matrix_test + 608
        0x00004122:    f8dda048    ..H.    LDR      r10,[sp,#0x48]
        0x00004126:    f8dde034    ..4.    LDR      lr,[sp,#0x34]
        0x0000412a:    f1ba0f00    ....    CMP      r10,#0
        0x0000412e:    d021        !.      BEQ      0x4174 ; matrix_test + 744
        0x00004130:    9816        ..      LDR      r0,[sp,#0x58]
        0x00004132:    990f        ..      LDR      r1,[sp,#0x3c]
        0x00004134:    fb0cf000    ....    MUL      r0,r12,r0
        0x00004138:    f1ba0f01    ....    CMP      r10,#1
        0x0000413c:    4420         D      ADD      r0,r0,r4
        0x0000413e:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x00004142:    fb03f305    ....    MUL      r3,r3,r5
        0x00004146:    f84e3020    N. 0    STR      r3,[lr,r0,LSL #2]
        0x0000414a:    d013        ..      BEQ      0x4174 ; matrix_test + 744
        0x0000414c:    990f        ..      LDR      r1,[sp,#0x3c]
        0x0000414e:    1c43        C.      ADDS     r3,r0,#1
        0x00004150:    f9317013    1..p    LDRSH    r7,[r1,r3,LSL #1]
        0x00004154:    f1ba0f02    ....    CMP      r10,#2
        0x00004158:    fb07f705    ....    MUL      r7,r7,r5
        0x0000415c:    f84e7023    N.#p    STR      r7,[lr,r3,LSL #2]
        0x00004160:    d008        ..      BEQ      0x4174 ; matrix_test + 744
        0x00004162:    990f        ..      LDR      r1,[sp,#0x3c]
        0x00004164:    3002        .0      ADDS     r0,#2
        0x00004166:    f9313010    1..0    LDRSH    r3,[r1,r0,LSL #1]
        0x0000416a:    fb03f305    ....    MUL      r3,r3,r5
        0x0000416e:    f84e3020    N. 0    STR      r3,[lr,r0,LSL #2]
        0x00004172:    bf00        ..      NOP      
        0x00004174:    9811        ..      LDR      r0,[sp,#0x44]
        0x00004176:    2400        .$      MOVS     r4,#0
        0x00004178:    2803        .(      CMP      r0,#3
        0x0000417a:    d31c        ..      BCC      0x41b6 ; matrix_test + 810
        0x0000417c:    464e        NF      MOV      r6,r9
        0x0000417e:    4640        @F      MOV      r0,r8
        0x00004180:    f9363f08    6..?    LDRSH    r3,[r6,#8]!
        0x00004184:    9920         .      LDR      r1,[sp,#0x80]
        0x00004186:    fb03f305    ....    MUL      r3,r3,r5
        0x0000418a:    3404        .4      ADDS     r4,#4
        0x0000418c:    f9b67004    ...p    LDRSH    r7,[r6,#4]
        0x00004190:    f9b65002    ...P    LDRSH    r5,[r6,#2]
        0x00004194:    fb07f701    ....    MUL      r7,r7,r1
        0x00004198:    f9b61006    ....    LDRSH    r1,[r6,#6]
        0x0000419c:    f8407f10    @...    STR      r7,[r0,#0x10]!
        0x000041a0:    9f20         .      LDR      r7,[sp,#0x80]
        0x000041a2:    42a2        .B      CMP      r2,r4
        0x000041a4:    fb05f707    ....    MUL      r7,r5,r7
        0x000041a8:    9d20         .      LDR      r5,[sp,#0x80]
        0x000041aa:    e9403702    @..7    STRD     r3,r7,[r0,#-8]
        0x000041ae:    fb01f105    ....    MUL      r1,r1,r5
        0x000041b2:    6041        A`      STR      r1,[r0,#4]
        0x000041b4:    d1e4        ..      BNE      0x4180 ; matrix_test + 756
        0x000041b6:    f1ba0f00    ....    CMP      r10,#0
        0x000041ba:    f43faf7f    ?...    BEQ      0x40bc ; matrix_test + 560
        0x000041be:    9916        ..      LDR      r1,[sp,#0x58]
        0x000041c0:    f04c0001    L...    ORR      r0,r12,#1
        0x000041c4:    fb00f001    ....    MUL      r0,r0,r1
        0x000041c8:    990f        ..      LDR      r1,[sp,#0x3c]
        0x000041ca:    4420         D      ADD      r0,r0,r4
        0x000041cc:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x000041d0:    f1ba0f01    ....    CMP      r10,#1
        0x000041d4:    fb01f105    ....    MUL      r1,r1,r5
        0x000041d8:    f84e1020    N. .    STR      r1,[lr,r0,LSL #2]
        0x000041dc:    f43faf6e    ?.n.    BEQ      0x40bc ; matrix_test + 560
        0x000041e0:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x000041e2:    1c41        A.      ADDS     r1,r0,#1
        0x000041e4:    f9333011    3..0    LDRSH    r3,[r3,r1,LSL #1]
        0x000041e8:    f1ba0f02    ....    CMP      r10,#2
        0x000041ec:    fb03f305    ....    MUL      r3,r3,r5
        0x000041f0:    f84e3021    N.!0    STR      r3,[lr,r1,LSL #2]
        0x000041f4:    f43faf62    ?.b.    BEQ      0x40bc ; matrix_test + 560
        0x000041f8:    990f        ..      LDR      r1,[sp,#0x3c]
        0x000041fa:    3002        .0      ADDS     r0,#2
        0x000041fc:    f9311010    1...    LDRSH    r1,[r1,r0,LSL #1]
        0x00004200:    fb01f105    ....    MUL      r1,r1,r5
        0x00004204:    f84e1020    N. .    STR      r1,[lr,r0,LSL #2]
        0x00004208:    e758        X.      B        0x40bc ; matrix_test + 560
        0x0000420a:    f04f0c00    O...    MOV      r12,#0
        0x0000420e:    9802        ..      LDR      r0,[sp,#8]
        0x00004210:    f24f0e00    O...    MOVW     lr,#0xf000
        0x00004214:    f8dda03c    ..<.    LDR      r10,[sp,#0x3c]
        0x00004218:    2800        .(      CMP      r0,#0
        0x0000421a:    f6cf7eff    ...~    MOVT     lr,#0xffff
        0x0000421e:    d051        Q.      BEQ      0x42c4 ; matrix_test + 1080
        0x00004220:    9816        ..      LDR      r0,[sp,#0x58]
        0x00004222:    9911        ..      LDR      r1,[sp,#0x44]
        0x00004224:    fb0cfc00    ....    MUL      r12,r12,r0
        0x00004228:    2903        .)      CMP      r1,#3
        0x0000422a:    f0000803    ....    AND      r8,r0,#3
        0x0000422e:    d201        ..      BCS      0x4234 ; matrix_test + 936
        0x00004230:    2300        .#      MOVS     r3,#0
        0x00004232:    e025        %.      B        0x4280 ; matrix_test + 1012
        0x00004234:    eba00908    ....    SUB      r9,r0,r8
        0x00004238:    980d        ..      LDR      r0,[sp,#0x34]
        0x0000423a:    eb0a064c    ..L.    ADD      r6,r10,r12,LSL #1
        0x0000423e:    eb00008c    ....    ADD      r0,r0,r12,LSL #2
        0x00004242:    2300        .#      MOVS     r3,#0
        0x00004244:    f1a00410    ....    SUB      r4,r0,#0x10
        0x00004248:    1eb0        ..      SUBS     r0,r6,#2
        0x0000424a:    bf00        ..      NOP      
        0x0000424c:    f9302f08    0../    LDRSH    r2,[r0,#8]!
        0x00004250:    eb060743    ..C.    ADD      r7,r6,r3,LSL #1
        0x00004254:    fb02f205    ....    MUL      r2,r2,r5
        0x00004258:    3304        .3      ADDS     r3,#4
        0x0000425a:    f9301c06    0...    LDRSH    r1,[r0,#-6]
        0x0000425e:    4599        .E      CMP      r9,r3
        0x00004260:    fb01f105    ....    MUL      r1,r1,r5
        0x00004264:    f8441f10    D...    STR      r1,[r4,#0x10]!
        0x00004268:    f9b71002    ....    LDRSH    r1,[r7,#2]
        0x0000426c:    f9b77004    ...p    LDRSH    r7,[r7,#4]
        0x00004270:    fb01f105    ....    MUL      r1,r1,r5
        0x00004274:    fb07f705    ....    MUL      r7,r7,r5
        0x00004278:    e9c41701    ....    STRD     r1,r7,[r4,#4]
        0x0000427c:    60e2        .`      STR      r2,[r4,#0xc]
        0x0000427e:    d1e5        ..      BNE      0x424c ; matrix_test + 960
        0x00004280:    f1b80f00    ....    CMP      r8,#0
        0x00004284:    d01e        ..      BEQ      0x42c4 ; matrix_test + 1080
        0x00004286:    eb03000c    ....    ADD      r0,r3,r12
        0x0000428a:    f93a1010    :...    LDRSH    r1,[r10,r0,LSL #1]
        0x0000428e:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x00004290:    fb01f105    ....    MUL      r1,r1,r5
        0x00004294:    f1b80f01    ....    CMP      r8,#1
        0x00004298:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x0000429c:    d012        ..      BEQ      0x42c4 ; matrix_test + 1080
        0x0000429e:    1c41        A.      ADDS     r1,r0,#1
        0x000042a0:    f93a2011    :..     LDRSH    r2,[r10,r1,LSL #1]
        0x000042a4:    9b0d        ..      LDR      r3,[sp,#0x34]
        0x000042a6:    fb02f205    ....    MUL      r2,r2,r5
        0x000042aa:    f1b80f02    ....    CMP      r8,#2
        0x000042ae:    f8432021    C.!     STR      r2,[r3,r1,LSL #2]
        0x000042b2:    d007        ..      BEQ      0x42c4 ; matrix_test + 1080
        0x000042b4:    3002        .0      ADDS     r0,#2
        0x000042b6:    f93a1010    :...    LDRSH    r1,[r10,r0,LSL #1]
        0x000042ba:    9a0d        ..      LDR      r2,[sp,#0x34]
        0x000042bc:    fb01f105    ....    MUL      r1,r1,r5
        0x000042c0:    f8421020    B. .    STR      r1,[r2,r0,LSL #2]
        0x000042c4:    9816        ..      LDR      r0,[sp,#0x58]
        0x000042c6:    f8dda034    ..4.    LDR      r10,[sp,#0x34]
        0x000042ca:    f0000103    ....    AND      r1,r0,#3
        0x000042ce:    ea45090e    E...    ORR      r9,r5,lr
        0x000042d2:    9110        ..      STR      r1,[sp,#0x40]
        0x000042d4:    f0200103     ...    BIC      r1,r0,#3
        0x000042d8:    f1aa0c10    ....    SUB      r12,r10,#0x10
        0x000042dc:    0080        ..      LSLS     r0,r0,#2
        0x000042de:    f04f0e00    O...    MOV      lr,#0
        0x000042e2:    2300        .#      MOVS     r3,#0
        0x000042e4:    f04f0800    O...    MOV      r8,#0
        0x000042e8:    2200        ."      MOVS     r2,#0
        0x000042ea:    9115        ..      STR      r1,[sp,#0x54]
        0x000042ec:    9007        ..      STR      r0,[sp,#0x1c]
        0x000042ee:    f8cdc014    ....    STR      r12,[sp,#0x14]
        0x000042f2:    e013        ..      B        0x431c ; matrix_test + 1168
        0x000042f4:    68a1        .h      LDR      r1,[r4,#8]
        0x000042f6:    2000        .       MOVS     r0,#0
        0x000042f8:    440a        .D      ADD      r2,r2,r1
        0x000042fa:    42b1        .B      CMP      r1,r6
        0x000042fc:    bfc8        ..      IT       GT
        0x000042fe:    2001        .       MOVGT    r0,#1
        0x00004300:    454a        JE      CMP      r2,r9
        0x00004302:    bfc4        ..      ITT      GT
        0x00004304:    2200        ."      MOVGT    r2,#0
        0x00004306:    200a        .       MOVGT    r0,#0xa
        0x00004308:    4403        .D      ADD      r3,r3,r0
        0x0000430a:    bf00        ..      NOP      
        0x0000430c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0000430e:    f10e0e01    ....    ADD      lr,lr,#1
        0x00004312:    4484        .D      ADD      r12,r12,r0
        0x00004314:    9816        ..      LDR      r0,[sp,#0x58]
        0x00004316:    4688        .F      MOV      r8,r1
        0x00004318:    4586        .E      CMP      lr,r0
        0x0000431a:    d067        g.      BEQ      0x43ec ; matrix_test + 1376
        0x0000431c:    9811        ..      LDR      r0,[sp,#0x44]
        0x0000431e:    2600        .&      MOVS     r6,#0
        0x00004320:    2803        .(      CMP      r0,#3
        0x00004322:    d338        8.      BCC      0x4396 ; matrix_test + 1290
        0x00004324:    9d15        ..      LDR      r5,[sp,#0x54]
        0x00004326:    4661        aF      MOV      r1,r12
        0x00004328:    f8517f10    Q...    LDR      r7,[r1,#0x10]!
        0x0000432c:    2400        .$      MOVS     r4,#0
        0x0000432e:    443a        :D      ADD      r2,r2,r7
        0x00004330:    4547        GE      CMP      r7,r8
        0x00004332:    bfc8        ..      IT       GT
        0x00004334:    2401        .$      MOVGT    r4,#1
        0x00004336:    454a        JE      CMP      r2,r9
        0x00004338:    bfc8        ..      IT       GT
        0x0000433a:    240a        .$      MOVGT    r4,#0xa
        0x0000433c:    f1010804    ....    ADD      r8,r1,#4
        0x00004340:    eb040b03    ....    ADD      r11,r4,r3
        0x00004344:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x00004348:    454a        JE      CMP      r2,r9
        0x0000434a:    4618        .F      MOV      r0,r3
        0x0000434c:    bfd8        ..      IT       LE
        0x0000434e:    4410        .D      ADDLE    r0,r2
        0x00004350:    2200        ."      MOVS     r2,#0
        0x00004352:    42bb        .B      CMP      r3,r7
        0x00004354:    bfc8        ..      IT       GT
        0x00004356:    2201        ."      MOVGT    r2,#1
        0x00004358:    4627        'F      MOV      r7,r4
        0x0000435a:    4548        HE      CMP      r0,r9
        0x0000435c:    bfc8        ..      IT       GT
        0x0000435e:    220a        ."      MOVGT    r2,#0xa
        0x00004360:    bfd8        ..      IT       LE
        0x00004362:    4407        .D      ADDLE    r7,r0
        0x00004364:    2000        .       MOVS     r0,#0
        0x00004366:    429c        .B      CMP      r4,r3
        0x00004368:    bfc8        ..      IT       GT
        0x0000436a:    2001        .       MOVGT    r0,#1
        0x0000436c:    445a        ZD      ADD      r2,r2,r11
        0x0000436e:    454f        OE      CMP      r7,r9
        0x00004370:    bfc8        ..      IT       GT
        0x00004372:    200a        .       MOVGT    r0,#0xa
        0x00004374:    4410        .D      ADD      r0,r0,r2
        0x00004376:    4642        BF      MOV      r2,r8
        0x00004378:    f04f0300    O...    MOV      r3,#0
        0x0000437c:    bfd8        ..      IT       LE
        0x0000437e:    443a        :D      ADDLE    r2,r7
        0x00004380:    45a0        .E      CMP      r8,r4
        0x00004382:    bfc8        ..      IT       GT
        0x00004384:    2301        .#      MOVGT    r3,#1
        0x00004386:    454a        JE      CMP      r2,r9
        0x00004388:    bfc4        ..      ITT      GT
        0x0000438a:    2200        ."      MOVGT    r2,#0
        0x0000438c:    230a        .#      MOVGT    r3,#0xa
        0x0000438e:    3604        .6      ADDS     r6,#4
        0x00004390:    42b5        .B      CMP      r5,r6
        0x00004392:    4403        .D      ADD      r3,r3,r0
        0x00004394:    d1c8        ..      BNE      0x4328 ; matrix_test + 1180
        0x00004396:    e9ddb70e    ....    LDRD     r11,r7,[sp,#0x38]
        0x0000439a:    9810        ..      LDR      r0,[sp,#0x40]
        0x0000439c:    4641        AF      MOV      r1,r8
        0x0000439e:    2800        .(      CMP      r0,#0
        0x000043a0:    d0b4        ..      BEQ      0x430c ; matrix_test + 1152
        0x000043a2:    9816        ..      LDR      r0,[sp,#0x58]
        0x000043a4:    fb0ef000    ....    MUL      r0,lr,r0
        0x000043a8:    4406        .D      ADD      r6,r6,r0
        0x000043aa:    f85a1026    Z.&.    LDR      r1,[r10,r6,LSL #2]
        0x000043ae:    2000        .       MOVS     r0,#0
        0x000043b0:    440a        .D      ADD      r2,r2,r1
        0x000043b2:    4541        AE      CMP      r1,r8
        0x000043b4:    bfc8        ..      IT       GT
        0x000043b6:    2001        .       MOVGT    r0,#1
        0x000043b8:    454a        JE      CMP      r2,r9
        0x000043ba:    bfc4        ..      ITT      GT
        0x000043bc:    2200        ."      MOVGT    r2,#0
        0x000043be:    200a        .       MOVGT    r0,#0xa
        0x000043c0:    9d10        ..      LDR      r5,[sp,#0x40]
        0x000043c2:    4403        .D      ADD      r3,r3,r0
        0x000043c4:    2d01        .-      CMP      r5,#1
        0x000043c6:    d0a1        ..      BEQ      0x430c ; matrix_test + 1152
        0x000043c8:    eb0a0486    ....    ADD      r4,r10,r6,LSL #2
        0x000043cc:    2000        .       MOVS     r0,#0
        0x000043ce:    6866        fh      LDR      r6,[r4,#4]
        0x000043d0:    4432        2D      ADD      r2,r2,r6
        0x000043d2:    428e        .B      CMP      r6,r1
        0x000043d4:    bfc8        ..      IT       GT
        0x000043d6:    2001        .       MOVGT    r0,#1
        0x000043d8:    454a        JE      CMP      r2,r9
        0x000043da:    bfc4        ..      ITT      GT
        0x000043dc:    2200        ."      MOVGT    r2,#0
        0x000043de:    200a        .       MOVGT    r0,#0xa
        0x000043e0:    2d02        .-      CMP      r5,#2
        0x000043e2:    4403        .D      ADD      r3,r3,r0
        0x000043e4:    f47faf86    ....    BNE.W    0x42f4 ; matrix_test + 1128
        0x000043e8:    4631        1F      MOV      r1,r6
        0x000043ea:    e78f        ..      B        0x430c ; matrix_test + 1152
        0x000043ec:    b218        ..      SXTH     r0,r3
        0x000043ee:    2100        .!      MOVS     r1,#0
        0x000043f0:    f8cd9018    ....    STR      r9,[sp,#0x18]
        0x000043f4:    f04f0800    O...    MOV      r8,#0
        0x000043f8:    f7fffb7a    ..z.    BL       crc16 ; 0x3af0
        0x000043fc:    9911        ..      LDR      r1,[sp,#0x44]
        0x000043fe:    9013        ..      STR      r0,[sp,#0x4c]
        0x00004400:    2900        .)      CMP      r1,#0
        0x00004402:    f00080b1    ....    BEQ.W    0x4568 ; matrix_test + 1756
        0x00004406:    9816        ..      LDR      r0,[sp,#0x58]
        0x00004408:    9902        ..      LDR      r1,[sp,#8]
        0x0000440a:    463c        <F      MOV      r4,r7
        0x0000440c:    eba00e01    ....    SUB      lr,r0,r1
        0x00004410:    eb070140    ..@.    ADD      r1,r7,r0,LSL #1
        0x00004414:    f1ab0008    ....    SUB      r0,r11,#8
        0x00004418:    f1a10908    ....    SUB      r9,r1,#8
        0x0000441c:    4639        9F      MOV      r1,r7
        0x0000441e:    f04f0800    O...    MOV      r8,#0
        0x00004422:    9014        ..      STR      r0,[sp,#0x50]
        0x00004424:    e00b        ..      B        0x443e ; matrix_test + 1458
        0x00004426:    bf00        ..      NOP      
        0x00004428:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0000442a:    f1080802    ....    ADD      r8,r8,#2
        0x0000442e:    f1be0e02    ....    SUBS     lr,lr,#2
        0x00004432:    4401        .D      ADD      r1,r1,r0
        0x00004434:    4481        .D      ADD      r9,r9,r0
        0x00004436:    f84a602c    J.,`    STR      r6,[r10,r12,LSL #2]
        0x0000443a:    f0008096    ....    BEQ.W    0x456a ; matrix_test + 1758
        0x0000443e:    2000        .       MOVS     r0,#0
        0x00004440:    f84a0028    J.(.    STR      r0,[r10,r8,LSL #2]
        0x00004444:    9811        ..      LDR      r0,[sp,#0x44]
        0x00004446:    9a15        ..      LDR      r2,[sp,#0x54]
        0x00004448:    4625        %F      MOV      r5,r4
        0x0000444a:    2803        .(      CMP      r0,#3
        0x0000444c:    f04f0400    O...    MOV      r4,#0
        0x00004450:    f04f0600    O...    MOV      r6,#0
        0x00004454:    d319        ..      BCC      0x448a ; matrix_test + 1534
        0x00004456:    2400        .$      MOVS     r4,#0
        0x00004458:    f06f0701    o...    MVN      r7,#1
        0x0000445c:    2600        .&      MOVS     r6,#0
        0x0000445e:    bf00        ..      NOP      
        0x00004460:    19cb        ..      ADDS     r3,r1,r7
        0x00004462:    eb0b0007    ....    ADD      r0,r11,r7
        0x00004466:    f8d33002    ...0    LDR      r3,[r3,#2]
        0x0000446a:    f8d00002    ....    LDR      r0,[r0,#2]
        0x0000446e:    3708        .7      ADDS     r7,r7,#8
        0x00004470:    fb204003     ..@    SMLAD    r0,r0,r3,r4
        0x00004474:    eb010346    ..F.    ADD      r3,r1,r6,LSL #1
        0x00004478:    eb0b0446    ..F.    ADD      r4,r11,r6,LSL #1
        0x0000447c:    685b        [h      LDR      r3,[r3,#4]
        0x0000447e:    6864        dh      LDR      r4,[r4,#4]
        0x00004480:    3604        .6      ADDS     r6,#4
        0x00004482:    fb240403    $...    SMLAD    r4,r4,r3,r0
        0x00004486:    42b2        .B      CMP      r2,r6
        0x00004488:    d1ea        ..      BNE      0x4460 ; matrix_test + 1492
        0x0000448a:    f8ddc040    ..@.    LDR      r12,[sp,#0x40]
        0x0000448e:    f1bc0f00    ....    CMP      r12,#0
        0x00004492:    d021        !.      BEQ      0x44d8 ; matrix_test + 1612
        0x00004494:    9816        ..      LDR      r0,[sp,#0x58]
        0x00004496:    f93b7016    ;..p    LDRSH    r7,[r11,r6,LSL #1]
        0x0000449a:    fb08f300    ....    MUL      r3,r8,r0
        0x0000449e:    462a        *F      MOV      r2,r5
        0x000044a0:    18f0        ..      ADDS     r0,r6,r3
        0x000044a2:    f9350010    5...    LDRSH    r0,[r5,r0,LSL #1]
        0x000044a6:    f1bc0f01    ....    CMP      r12,#1
        0x000044aa:    fb174400    ...D    SMLABB   r4,r7,r0,r4
        0x000044ae:    d013        ..      BEQ      0x44d8 ; matrix_test + 1612
        0x000044b0:    1c70        p.      ADDS     r0,r6,#1
        0x000044b2:    18c5        ..      ADDS     r5,r0,r3
        0x000044b4:    f9325015    2..P    LDRSH    r5,[r2,r5,LSL #1]
        0x000044b8:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x000044bc:    f1bc0f02    ....    CMP      r12,#2
        0x000044c0:    fb104405    ...D    SMLABB   r4,r0,r5,r4
        0x000044c4:    d008        ..      BEQ      0x44d8 ; matrix_test + 1612
        0x000044c6:    1cb0        ..      ADDS     r0,r6,#2
        0x000044c8:    4403        .D      ADD      r3,r3,r0
        0x000044ca:    f9323013    2..0    LDRSH    r3,[r2,r3,LSL #1]
        0x000044ce:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x000044d2:    fb104403    ...D    SMLABB   r4,r0,r3,r4
        0x000044d6:    bf00        ..      NOP      
        0x000044d8:    9811        ..      LDR      r0,[sp,#0x44]
        0x000044da:    9a15        ..      LDR      r2,[sp,#0x54]
        0x000044dc:    f0480c01    H...    ORR      r12,r8,#1
        0x000044e0:    2600        .&      MOVS     r6,#0
        0x000044e2:    2803        .(      CMP      r0,#3
        0x000044e4:    f04f0700    O...    MOV      r7,#0
        0x000044e8:    f84a4028    J.(@    STR      r4,[r10,r8,LSL #2]
        0x000044ec:    f84a602c    J.,`    STR      r6,[r10,r12,LSL #2]
        0x000044f0:    d312        ..      BCC      0x4518 ; matrix_test + 1676
        0x000044f2:    f8ddb050    ..P.    LDR      r11,[sp,#0x50]
        0x000044f6:    2600        .&      MOVS     r6,#0
        0x000044f8:    464b        KF      MOV      r3,r9
        0x000044fa:    2700        .'      MOVS     r7,#0
        0x000044fc:    f8530f08    S...    LDR      r0,[r3,#8]!
        0x00004500:    f85b5f08    [.._    LDR      r5,[r11,#8]!
        0x00004504:    3704        .7      ADDS     r7,#4
        0x00004506:    fb256000    %..`    SMLAD    r0,r5,r0,r6
        0x0000450a:    685d        ]h      LDR      r5,[r3,#4]
        0x0000450c:    f8db6004    ...`    LDR      r6,[r11,#4]
        0x00004510:    42ba        .B      CMP      r2,r7
        0x00004512:    fb260605    &...    SMLAD    r6,r6,r5,r0
        0x00004516:    d1f1        ..      BNE      0x44fc ; matrix_test + 1648
        0x00004518:    e9ddb40e    ....    LDRD     r11,r4,[sp,#0x38]
        0x0000451c:    9a10        ..      LDR      r2,[sp,#0x40]
        0x0000451e:    2a00        .*      CMP      r2,#0
        0x00004520:    f43faf82    ?...    BEQ.W    0x4428 ; matrix_test + 1436
        0x00004524:    9816        ..      LDR      r0,[sp,#0x58]
        0x00004526:    f93b5017    ;..P    LDRSH    r5,[r11,r7,LSL #1]
        0x0000452a:    fb0cf300    ....    MUL      r3,r12,r0
        0x0000452e:    2a01        .*      CMP      r2,#1
        0x00004530:    eb070003    ....    ADD      r0,r7,r3
        0x00004534:    f9340010    4...    LDRSH    r0,[r4,r0,LSL #1]
        0x00004538:    fb156600    ...f    SMLABB   r6,r5,r0,r6
        0x0000453c:    f43faf74    ?.t.    BEQ      0x4428 ; matrix_test + 1436
        0x00004540:    1c78        x.      ADDS     r0,r7,#1
        0x00004542:    18c5        ..      ADDS     r5,r0,r3
        0x00004544:    f9345015    4..P    LDRSH    r5,[r4,r5,LSL #1]
        0x00004548:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x0000454c:    2a02        .*      CMP      r2,#2
        0x0000454e:    fb106605    ...f    SMLABB   r6,r0,r5,r6
        0x00004552:    f43faf69    ?.i.    BEQ      0x4428 ; matrix_test + 1436
        0x00004556:    1cb8        ..      ADDS     r0,r7,#2
        0x00004558:    4403        .D      ADD      r3,r3,r0
        0x0000455a:    f9343013    4..0    LDRSH    r3,[r4,r3,LSL #1]
        0x0000455e:    f93b0010    ;...    LDRSH    r0,[r11,r0,LSL #1]
        0x00004562:    fb106603    ...f    SMLABB   r6,r0,r3,r6
        0x00004566:    e75f        _.      B        0x4428 ; matrix_test + 1436
        0x00004568:    463c        <F      MOV      r4,r7
        0x0000456a:    9802        ..      LDR      r0,[sp,#8]
        0x0000456c:    f8dd9018    ....    LDR      r9,[sp,#0x18]
        0x00004570:    2800        .(      CMP      r0,#0
        0x00004572:    d04a        J.      BEQ      0x460a ; matrix_test + 1918
        0x00004574:    9916        ..      LDR      r1,[sp,#0x58]
        0x00004576:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00004578:    fb08fc01    ....    MUL      r12,r8,r1
        0x0000457c:    4625        %F      MOV      r5,r4
        0x0000457e:    2000        .       MOVS     r0,#0
        0x00004580:    2a03        .*      CMP      r2,#3
        0x00004582:    f84a0028    J.(.    STR      r0,[r10,r8,LSL #2]
        0x00004586:    d201        ..      BCS      0x458c ; matrix_test + 1792
        0x00004588:    2200        ."      MOVS     r2,#0
        0x0000458a:    e01c        ..      B        0x45c6 ; matrix_test + 1850
        0x0000458c:    9810        ..      LDR      r0,[sp,#0x40]
        0x0000458e:    eb05074c    ..L.    ADD      r7,r5,r12,LSL #1
        0x00004592:    1a0b        ..      SUBS     r3,r1,r0
        0x00004594:    2000        .       MOVS     r0,#0
        0x00004596:    f06f0601    o...    MVN      r6,#1
        0x0000459a:    2200        ."      MOVS     r2,#0
        0x0000459c:    19bc        ..      ADDS     r4,r7,r6
        0x0000459e:    eb0b0106    ....    ADD      r1,r11,r6
        0x000045a2:    f8d44002    ...@    LDR      r4,[r4,#2]
        0x000045a6:    f8d11002    ....    LDR      r1,[r1,#2]
        0x000045aa:    3608        .6      ADDS     r6,r6,#8
        0x000045ac:    fb210004    !...    SMLAD    r0,r1,r4,r0
        0x000045b0:    eb070142    ..B.    ADD      r1,r7,r2,LSL #1
        0x000045b4:    eb0b0442    ..B.    ADD      r4,r11,r2,LSL #1
        0x000045b8:    6849        Ih      LDR      r1,[r1,#4]
        0x000045ba:    6864        dh      LDR      r4,[r4,#4]
        0x000045bc:    3204        .2      ADDS     r2,#4
        0x000045be:    fb240001    $...    SMLAD    r0,r4,r1,r0
        0x000045c2:    4293        .B      CMP      r3,r2
        0x000045c4:    d1ea        ..      BNE      0x459c ; matrix_test + 1808
        0x000045c6:    9f10        ..      LDR      r7,[sp,#0x40]
        0x000045c8:    b1ef        ..      CBZ      r7,0x4606 ; matrix_test + 1914
        0x000045ca:    eb02010c    ....    ADD      r1,r2,r12
        0x000045ce:    f9351011    5...    LDRSH    r1,[r5,r1,LSL #1]
        0x000045d2:    f93b3012    ;..0    LDRSH    r3,[r11,r2,LSL #1]
        0x000045d6:    2f01        ./      CMP      r7,#1
        0x000045d8:    fb130001    ....    SMLABB   r0,r3,r1,r0
        0x000045dc:    d013        ..      BEQ      0x4606 ; matrix_test + 1914
        0x000045de:    1c51        Q.      ADDS     r1,r2,#1
        0x000045e0:    eb01030c    ....    ADD      r3,r1,r12
        0x000045e4:    f9353013    5..0    LDRSH    r3,[r5,r3,LSL #1]
        0x000045e8:    f93b1011    ;...    LDRSH    r1,[r11,r1,LSL #1]
        0x000045ec:    2f02        ./      CMP      r7,#2
        0x000045ee:    fb110003    ....    SMLABB   r0,r1,r3,r0
        0x000045f2:    d008        ..      BEQ      0x4606 ; matrix_test + 1914
        0x000045f4:    1c91        ..      ADDS     r1,r2,#2
        0x000045f6:    eb01020c    ....    ADD      r2,r1,r12
        0x000045fa:    f9352012    5..     LDRSH    r2,[r5,r2,LSL #1]
        0x000045fe:    f93b1011    ;...    LDRSH    r1,[r11,r1,LSL #1]
        0x00004602:    fb110002    ....    SMLABB   r0,r1,r2,r0
        0x00004606:    f84a0028    J.(.    STR      r0,[r10,r8,LSL #2]
        0x0000460a:    f8ddc014    ....    LDR      r12,[sp,#0x14]
        0x0000460e:    f04f0e00    O...    MOV      lr,#0
        0x00004612:    2300        .#      MOVS     r3,#0
        0x00004614:    f04f0800    O...    MOV      r8,#0
        0x00004618:    2200        ."      MOVS     r2,#0
        0x0000461a:    e013        ..      B        0x4644 ; matrix_test + 1976
        0x0000461c:    68a1        .h      LDR      r1,[r4,#8]
        0x0000461e:    2000        .       MOVS     r0,#0
        0x00004620:    440a        .D      ADD      r2,r2,r1
        0x00004622:    42b1        .B      CMP      r1,r6
        0x00004624:    bfc8        ..      IT       GT
        0x00004626:    2001        .       MOVGT    r0,#1
        0x00004628:    454a        JE      CMP      r2,r9
        0x0000462a:    bfc4        ..      ITT      GT
        0x0000462c:    2200        ."      MOVGT    r2,#0
        0x0000462e:    200a        .       MOVGT    r0,#0xa
        0x00004630:    4403        .D      ADD      r3,r3,r0
        0x00004632:    bf00        ..      NOP      
        0x00004634:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00004636:    f10e0e01    ....    ADD      lr,lr,#1
        0x0000463a:    4484        .D      ADD      r12,r12,r0
        0x0000463c:    9816        ..      LDR      r0,[sp,#0x58]
        0x0000463e:    4688        .F      MOV      r8,r1
        0x00004640:    4586        .E      CMP      lr,r0
        0x00004642:    d064        d.      BEQ      0x470e ; matrix_test + 2178
        0x00004644:    9811        ..      LDR      r0,[sp,#0x44]
        0x00004646:    2600        .&      MOVS     r6,#0
        0x00004648:    2803        .(      CMP      r0,#3
        0x0000464a:    d338        8.      BCC      0x46be ; matrix_test + 2098
        0x0000464c:    9d15        ..      LDR      r5,[sp,#0x54]
        0x0000464e:    4661        aF      MOV      r1,r12
        0x00004650:    f8517f10    Q...    LDR      r7,[r1,#0x10]!
        0x00004654:    2400        .$      MOVS     r4,#0
        0x00004656:    443a        :D      ADD      r2,r2,r7
        0x00004658:    4547        GE      CMP      r7,r8
        0x0000465a:    bfc8        ..      IT       GT
        0x0000465c:    2401        .$      MOVGT    r4,#1
        0x0000465e:    454a        JE      CMP      r2,r9
        0x00004660:    bfc8        ..      IT       GT
        0x00004662:    240a        .$      MOVGT    r4,#0xa
        0x00004664:    f1010804    ....    ADD      r8,r1,#4
        0x00004668:    eb040b03    ....    ADD      r11,r4,r3
        0x0000466c:    e8980118    ....    LDM      r8,{r3,r4,r8}
        0x00004670:    454a        JE      CMP      r2,r9
        0x00004672:    4618        .F      MOV      r0,r3
        0x00004674:    bfd8        ..      IT       LE
        0x00004676:    4410        .D      ADDLE    r0,r2
        0x00004678:    2200        ."      MOVS     r2,#0
        0x0000467a:    42bb        .B      CMP      r3,r7
        0x0000467c:    bfc8        ..      IT       GT
        0x0000467e:    2201        ."      MOVGT    r2,#1
        0x00004680:    4627        'F      MOV      r7,r4
        0x00004682:    4548        HE      CMP      r0,r9
        0x00004684:    bfc8        ..      IT       GT
        0x00004686:    220a        ."      MOVGT    r2,#0xa
        0x00004688:    bfd8        ..      IT       LE
        0x0000468a:    4407        .D      ADDLE    r7,r0
        0x0000468c:    2000        .       MOVS     r0,#0
        0x0000468e:    429c        .B      CMP      r4,r3
        0x00004690:    bfc8        ..      IT       GT
        0x00004692:    2001        .       MOVGT    r0,#1
        0x00004694:    445a        ZD      ADD      r2,r2,r11
        0x00004696:    454f        OE      CMP      r7,r9
        0x00004698:    bfc8        ..      IT       GT
        0x0000469a:    200a        .       MOVGT    r0,#0xa
        0x0000469c:    4410        .D      ADD      r0,r0,r2
        0x0000469e:    4642        BF      MOV      r2,r8
        0x000046a0:    f04f0300    O...    MOV      r3,#0
        0x000046a4:    bfd8        ..      IT       LE
        0x000046a6:    443a        :D      ADDLE    r2,r7
        0x000046a8:    45a0        .E      CMP      r8,r4
        0x000046aa:    bfc8        ..      IT       GT
        0x000046ac:    2301        .#      MOVGT    r3,#1
        0x000046ae:    454a        JE      CMP      r2,r9
        0x000046b0:    bfc4        ..      ITT      GT
        0x000046b2:    2200        ."      MOVGT    r2,#0
        0x000046b4:    230a        .#      MOVGT    r3,#0xa
        0x000046b6:    3604        .6      ADDS     r6,#4
        0x000046b8:    42b5        .B      CMP      r5,r6
        0x000046ba:    4403        .D      ADD      r3,r3,r0
        0x000046bc:    d1c8        ..      BNE      0x4650 ; matrix_test + 1988
        0x000046be:    9810        ..      LDR      r0,[sp,#0x40]
        0x000046c0:    4641        AF      MOV      r1,r8
        0x000046c2:    2800        .(      CMP      r0,#0
        0x000046c4:    d0b6        ..      BEQ      0x4634 ; matrix_test + 1960
        0x000046c6:    9816        ..      LDR      r0,[sp,#0x58]
        0x000046c8:    fb0ef000    ....    MUL      r0,lr,r0
        0x000046cc:    4406        .D      ADD      r6,r6,r0
        0x000046ce:    f85a1026    Z.&.    LDR      r1,[r10,r6,LSL #2]
        0x000046d2:    2000        .       MOVS     r0,#0
        0x000046d4:    440a        .D      ADD      r2,r2,r1
        0x000046d6:    4541        AE      CMP      r1,r8
        0x000046d8:    bfc8        ..      IT       GT
        0x000046da:    2001        .       MOVGT    r0,#1
        0x000046dc:    454a        JE      CMP      r2,r9
        0x000046de:    bfc4        ..      ITT      GT
        0x000046e0:    2200        ."      MOVGT    r2,#0
        0x000046e2:    200a        .       MOVGT    r0,#0xa
        0x000046e4:    9d10        ..      LDR      r5,[sp,#0x40]
        0x000046e6:    4403        .D      ADD      r3,r3,r0
        0x000046e8:    2d01        .-      CMP      r5,#1
        0x000046ea:    d0a3        ..      BEQ      0x4634 ; matrix_test + 1960
        0x000046ec:    eb0a0486    ....    ADD      r4,r10,r6,LSL #2
        0x000046f0:    2000        .       MOVS     r0,#0
        0x000046f2:    6866        fh      LDR      r6,[r4,#4]
        0x000046f4:    4432        2D      ADD      r2,r2,r6
        0x000046f6:    428e        .B      CMP      r6,r1
        0x000046f8:    bfc8        ..      IT       GT
        0x000046fa:    2001        .       MOVGT    r0,#1
        0x000046fc:    454a        JE      CMP      r2,r9
        0x000046fe:    bfc4        ..      ITT      GT
        0x00004700:    2200        ."      MOVGT    r2,#0
        0x00004702:    200a        .       MOVGT    r0,#0xa
        0x00004704:    2d02        .-      CMP      r5,#2
        0x00004706:    4403        .D      ADD      r3,r3,r0
        0x00004708:    d188        ..      BNE      0x461c ; matrix_test + 1936
        0x0000470a:    4631        1F      MOV      r1,r6
        0x0000470c:    e792        ..      B        0x4634 ; matrix_test + 1960
        0x0000470e:    b218        ..      SXTH     r0,r3
        0x00004710:    9913        ..      LDR      r1,[sp,#0x4c]
        0x00004712:    f7fff9ed    ....    BL       crc16 ; 0x3af0
        0x00004716:    f8dd8058    ..X.    LDR      r8,[sp,#0x58]
        0x0000471a:    9009        ..      STR      r0,[sp,#0x24]
        0x0000471c:    eb080048    ..H.    ADD      r0,r8,r8,LSL #1
        0x00004720:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x00004722:    ea4f0148    O.H.    LSL      r1,r8,#1
        0x00004726:    0040        @.      LSLS     r0,r0,#1
        0x00004728:    f8ddb054    ..T.    LDR      r11,[sp,#0x54]
        0x0000472c:    1e9a        ..      SUBS     r2,r3,#2
        0x0000472e:    9104        ..      STR      r1,[sp,#0x10]
        0x00004730:    9014        ..      STR      r0,[sp,#0x50]
        0x00004732:    ea4f00c8    O...    LSL      r0,r8,#3
        0x00004736:    2700        .'      MOVS     r7,#0
        0x00004738:    4619        .F      MOV      r1,r3
        0x0000473a:    9013        ..      STR      r0,[sp,#0x4c]
        0x0000473c:    9201        ..      STR      r2,[sp,#4]
        0x0000473e:    920b        ..      STR      r2,[sp,#0x2c]
        0x00004740:    e009        ..      B        0x4756 ; matrix_test + 2250
        0x00004742:    bf00        ..      NOP      
        0x00004744:    9f0a        ..      LDR      r7,[sp,#0x28]
        0x00004746:    9804        ..      LDR      r0,[sp,#0x10]
        0x00004748:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x0000474a:    3701        .7      ADDS     r7,#1
        0x0000474c:    4402        .D      ADD      r2,r2,r0
        0x0000474e:    4547        GE      CMP      r7,r8
        0x00004750:    4401        .D      ADD      r1,r1,r0
        0x00004752:    920b        ..      STR      r2,[sp,#0x2c]
        0x00004754:    d073        s.      BEQ      0x483e ; matrix_test + 2482
        0x00004756:    fb07f608    ....    MUL      r6,r7,r8
        0x0000475a:    9c0e        ..      LDR      r4,[sp,#0x38]
        0x0000475c:    f04f0c00    O...    MOV      r12,#0
        0x00004760:    970a        ..      STR      r7,[sp,#0x28]
        0x00004762:    960c        ..      STR      r6,[sp,#0x30]
        0x00004764:    e00b        ..      B        0x477e ; matrix_test + 2290
        0x00004766:    bf00        ..      NOP      
        0x00004768:    f8dda034    ..4.    LDR      r10,[sp,#0x34]
        0x0000476c:    9812        ..      LDR      r0,[sp,#0x48]
        0x0000476e:    f10c0c01    ....    ADD      r12,r12,#1
        0x00004772:    45c4        .E      CMP      r12,r8
        0x00004774:    f1040402    ....    ADD      r4,r4,#2
        0x00004778:    f84a7020    J. p    STR      r7,[r10,r0,LSL #2]
        0x0000477c:    d0e2        ..      BEQ      0x4744 ; matrix_test + 2232
        0x0000477e:    eb0c0206    ....    ADD      r2,r12,r6
        0x00004782:    2000        .       MOVS     r0,#0
        0x00004784:    f84a0022    J.".    STR      r0,[r10,r2,LSL #2]
        0x00004788:    9811        ..      LDR      r0,[sp,#0x44]
        0x0000478a:    2700        .'      MOVS     r7,#0
        0x0000478c:    2803        .(      CMP      r0,#3
        0x0000478e:    f04f0e00    O...    MOV      lr,#0
        0x00004792:    9212        ..      STR      r2,[sp,#0x48]
        0x00004794:    d324        $.      BCC      0x47e0 ; matrix_test + 2388
        0x00004796:    9a0b        ..      LDR      r2,[sp,#0x2c]
        0x00004798:    2700        .'      MOVS     r7,#0
        0x0000479a:    4620         F      MOV      r0,r4
        0x0000479c:    f04f0e00    O...    MOV      lr,#0
        0x000047a0:    f9329f08    2...    LDRSH    r9,[r2,#8]!
        0x000047a4:    f9b0a000    ....    LDRSH    r10,[r0,#0]
        0x000047a8:    f9306018    0..`    LDRSH    r6,[r0,r8,LSL #1]
        0x000047ac:    f9323c06    2..<    LDRSH    r3,[r2,#-6]
        0x000047b0:    fb1a7303    ...s    SMLABB   r3,r10,r3,r7
        0x000047b4:    eb01074e    ..N.    ADD      r7,r1,lr,LSL #1
        0x000047b8:    f10e0e04    ....    ADD      lr,lr,#4
        0x000047bc:    f9b75002    ...P    LDRSH    r5,[r7,#2]
        0x000047c0:    f9b77004    ...p    LDRSH    r7,[r7,#4]
        0x000047c4:    fb163305    ...3    SMLABB   r3,r6,r5,r3
        0x000047c8:    f9305028    0.(P    LDRSH    r5,[r0,r8,LSL #2]
        0x000047cc:    45f3        .E      CMP      r11,lr
        0x000047ce:    fb153307    ...3    SMLABB   r3,r5,r7,r3
        0x000047d2:    9d14        ..      LDR      r5,[sp,#0x50]
        0x000047d4:    5f45        E_      LDRSH    r5,[r0,r5]
        0x000047d6:    fb153709    ...7    SMLABB   r7,r5,r9,r3
        0x000047da:    9b13        ..      LDR      r3,[sp,#0x4c]
        0x000047dc:    4418        .D      ADD      r0,r0,r3
        0x000047de:    d1df        ..      BNE      0x47a0 ; matrix_test + 2324
        0x000047e0:    9d10        ..      LDR      r5,[sp,#0x40]
        0x000047e2:    9e0c        ..      LDR      r6,[sp,#0x30]
        0x000047e4:    2d00        .-      CMP      r5,#0
        0x000047e6:    d0bf        ..      BEQ      0x4768 ; matrix_test + 2268
        0x000047e8:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x000047ea:    eb0e0006    ....    ADD      r0,lr,r6
        0x000047ee:    fb0ec208    ....    MLA      r2,lr,r8,r12
        0x000047f2:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x000047f6:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x000047f8:    2d01        .-      CMP      r5,#1
        0x000047fa:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x000047fe:    fb127700    ...w    SMLABB   r7,r2,r0,r7
        0x00004802:    d0b1        ..      BEQ      0x4768 ; matrix_test + 2268
        0x00004804:    f10e0001    ....    ADD      r0,lr,#1
        0x00004808:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x0000480a:    1982        ..      ADDS     r2,r0,r6
        0x0000480c:    fb00c008    ....    MLA      r0,r0,r8,r12
        0x00004810:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x00004814:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00004816:    2d02        .-      CMP      r5,#2
        0x00004818:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x0000481c:    fb107702    ...w    SMLABB   r7,r0,r2,r7
        0x00004820:    d0a2        ..      BEQ      0x4768 ; matrix_test + 2268
        0x00004822:    f10e0002    ....    ADD      r0,lr,#2
        0x00004826:    9b0f        ..      LDR      r3,[sp,#0x3c]
        0x00004828:    1982        ..      ADDS     r2,r0,r6
        0x0000482a:    fb00c008    ....    MLA      r0,r0,r8,r12
        0x0000482e:    f9332012    3..     LDRSH    r2,[r3,r2,LSL #1]
        0x00004832:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00004834:    f9330010    3...    LDRSH    r0,[r3,r0,LSL #1]
        0x00004838:    fb107702    ...w    SMLABB   r7,r0,r2,r7
        0x0000483c:    e794        ..      B        0x4768 ; matrix_test + 2268
        0x0000483e:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00004840:    f8ddb018    ....    LDR      r11,[sp,#0x18]
        0x00004844:    f04f0e00    O...    MOV      lr,#0
        0x00004848:    2100        .!      MOVS     r1,#0
        0x0000484a:    f04f0900    O...    MOV      r9,#0
        0x0000484e:    2300        .#      MOVS     r3,#0
        0x00004850:    e013        ..      B        0x487a ; matrix_test + 2542
        0x00004852:    f8dc4008    ...@    LDR      r4,[r12,#8]
        0x00004856:    2000        .       MOVS     r0,#0
        0x00004858:    4423        #D      ADD      r3,r3,r4
        0x0000485a:    42b4        .B      CMP      r4,r6
        0x0000485c:    bfc8        ..      IT       GT
        0x0000485e:    2001        .       MOVGT    r0,#1
        0x00004860:    42bb        .B      CMP      r3,r7
        0x00004862:    bfc4        ..      ITT      GT
        0x00004864:    2300        .#      MOVGT    r3,#0
        0x00004866:    200a        .       MOVGT    r0,#0xa
        0x00004868:    4401        .D      ADD      r1,r1,r0
        0x0000486a:    bf00        ..      NOP      
        0x0000486c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x0000486e:    f10e0e01    ....    ADD      lr,lr,#1
        0x00004872:    4402        .D      ADD      r2,r2,r0
        0x00004874:    45c6        .E      CMP      lr,r8
        0x00004876:    46a1        .F      MOV      r9,r4
        0x00004878:    d069        i.      BEQ      0x494e ; matrix_test + 2754
        0x0000487a:    9811        ..      LDR      r0,[sp,#0x44]
        0x0000487c:    2600        .&      MOVS     r6,#0
        0x0000487e:    2803        .(      CMP      r0,#3
        0x00004880:    9212        ..      STR      r2,[sp,#0x48]
        0x00004882:    d339        9.      BCC      0x48f8 ; matrix_test + 2668
        0x00004884:    f8ddc054    ..T.    LDR      r12,[sp,#0x54]
        0x00004888:    f8525f10    R.._    LDR      r5,[r2,#0x10]!
        0x0000488c:    2400        .$      MOVS     r4,#0
        0x0000488e:    442b        +D      ADD      r3,r3,r5
        0x00004890:    454d        ME      CMP      r5,r9
        0x00004892:    bfc8        ..      IT       GT
        0x00004894:    2401        .$      MOVGT    r4,#1
        0x00004896:    455b        [E      CMP      r3,r11
        0x00004898:    bfc8        ..      IT       GT
        0x0000489a:    240a        .$      MOVGT    r4,#0xa
        0x0000489c:    4421        !D      ADD      r1,r1,r4
        0x0000489e:    e9d24001    ...@    LDRD     r4,r0,[r2,#4]
        0x000048a2:    f8d2900c    ....    LDR      r9,[r2,#0xc]
        0x000048a6:    4627        'F      MOV      r7,r4
        0x000048a8:    455b        [E      CMP      r3,r11
        0x000048aa:    bfd8        ..      IT       LE
        0x000048ac:    441f        .D      ADDLE    r7,r3
        0x000048ae:    2300        .#      MOVS     r3,#0
        0x000048b0:    42ac        .B      CMP      r4,r5
        0x000048b2:    bfc8        ..      IT       GT
        0x000048b4:    2301        .#      MOVGT    r3,#1
        0x000048b6:    455f        _E      CMP      r7,r11
        0x000048b8:    bfc8        ..      IT       GT
        0x000048ba:    230a        .#      MOVGT    r3,#0xa
        0x000048bc:    4419        .D      ADD      r1,r1,r3
        0x000048be:    4605        .F      MOV      r5,r0
        0x000048c0:    f04f0300    O...    MOV      r3,#0
        0x000048c4:    bfd8        ..      IT       LE
        0x000048c6:    443d        =D      ADDLE    r5,r7
        0x000048c8:    42a0        .B      CMP      r0,r4
        0x000048ca:    bfc8        ..      IT       GT
        0x000048cc:    2301        .#      MOVGT    r3,#1
        0x000048ce:    455d        ]E      CMP      r5,r11
        0x000048d0:    bfc8        ..      IT       GT
        0x000048d2:    230a        .#      MOVGT    r3,#0xa
        0x000048d4:    4419        .D      ADD      r1,r1,r3
        0x000048d6:    464b        KF      MOV      r3,r9
        0x000048d8:    bfd8        ..      IT       LE
        0x000048da:    442b        +D      ADDLE    r3,r5
        0x000048dc:    4581        .E      CMP      r9,r0
        0x000048de:    f04f0000    O...    MOV      r0,#0
        0x000048e2:    bfc8        ..      IT       GT
        0x000048e4:    2001        .       MOVGT    r0,#1
        0x000048e6:    455b        [E      CMP      r3,r11
        0x000048e8:    f1060604    ....    ADD      r6,r6,#4
        0x000048ec:    bfc4        ..      ITT      GT
        0x000048ee:    2300        .#      MOVGT    r3,#0
        0x000048f0:    200a        .       MOVGT    r0,#0xa
        0x000048f2:    45b4        .E      CMP      r12,r6
        0x000048f4:    4401        .D      ADD      r1,r1,r0
        0x000048f6:    d1c7        ..      BNE      0x4888 ; matrix_test + 2556
        0x000048f8:    9810        ..      LDR      r0,[sp,#0x40]
        0x000048fa:    9a12        ..      LDR      r2,[sp,#0x48]
        0x000048fc:    2800        .(      CMP      r0,#0
        0x000048fe:    464c        LF      MOV      r4,r9
        0x00004900:    d0b4        ..      BEQ      0x486c ; matrix_test + 2528
        0x00004902:    fb0ef008    ....    MUL      r0,lr,r8
        0x00004906:    4406        .D      ADD      r6,r6,r0
        0x00004908:    f85a4026    Z.&@    LDR      r4,[r10,r6,LSL #2]
        0x0000490c:    2000        .       MOVS     r0,#0
        0x0000490e:    454c        LE      CMP      r4,r9
        0x00004910:    bfc8        ..      IT       GT
        0x00004912:    2001        .       MOVGT    r0,#1
        0x00004914:    9f06        ..      LDR      r7,[sp,#0x18]
        0x00004916:    4423        #D      ADD      r3,r3,r4
        0x00004918:    42bb        .B      CMP      r3,r7
        0x0000491a:    bfc4        ..      ITT      GT
        0x0000491c:    2300        .#      MOVGT    r3,#0
        0x0000491e:    200a        .       MOVGT    r0,#0xa
        0x00004920:    9d10        ..      LDR      r5,[sp,#0x40]
        0x00004922:    4401        .D      ADD      r1,r1,r0
        0x00004924:    2d01        .-      CMP      r5,#1
        0x00004926:    d0a1        ..      BEQ      0x486c ; matrix_test + 2528
        0x00004928:    eb0a0c86    ....    ADD      r12,r10,r6,LSL #2
        0x0000492c:    2000        .       MOVS     r0,#0
        0x0000492e:    f8dc6004    ...`    LDR      r6,[r12,#4]
        0x00004932:    4433        3D      ADD      r3,r3,r6
        0x00004934:    42a6        .B      CMP      r6,r4
        0x00004936:    bfc8        ..      IT       GT
        0x00004938:    2001        .       MOVGT    r0,#1
        0x0000493a:    42bb        .B      CMP      r3,r7
        0x0000493c:    bfc4        ..      ITT      GT
        0x0000493e:    2300        .#      MOVGT    r3,#0
        0x00004940:    200a        .       MOVGT    r0,#0xa
        0x00004942:    2d02        .-      CMP      r5,#2
        0x00004944:    4401        .D      ADD      r1,r1,r0
        0x00004946:    f47faf84    ....    BNE.W    0x4852 ; matrix_test + 2502
        0x0000494a:    4634        4F      MOV      r4,r6
        0x0000494c:    e78e        ..      B        0x486c ; matrix_test + 2528
        0x0000494e:    b208        ..      SXTH     r0,r1
        0x00004950:    9909        ..      LDR      r1,[sp,#0x24]
        0x00004952:    f7fff8cd    ....    BL       crc16 ; 0x3af0
        0x00004956:    9000        ..      STR      r0,[sp,#0]
        0x00004958:    980f        ..      LDR      r0,[sp,#0x3c]
        0x0000495a:    9a01        ..      LDR      r2,[sp,#4]
        0x0000495c:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x00004960:    f8ddb054    ..T.    LDR      r11,[sp,#0x54]
        0x00004964:    f8dde04c    ..L.    LDR      lr,[sp,#0x4c]
        0x00004968:    2100        .!      MOVS     r1,#0
        0x0000496a:    9208        ..      STR      r2,[sp,#0x20]
        0x0000496c:    e00b        ..      B        0x4986 ; matrix_test + 2810
        0x0000496e:    bf00        ..      NOP      
        0x00004970:    9804        ..      LDR      r0,[sp,#0x10]
        0x00004972:    9b08        ..      LDR      r3,[sp,#0x20]
        0x00004974:    9903        ..      LDR      r1,[sp,#0xc]
        0x00004976:    4403        .D      ADD      r3,r3,r0
        0x00004978:    9308        ..      STR      r3,[sp,#0x20]
        0x0000497a:    9b0a        ..      LDR      r3,[sp,#0x28]
        0x0000497c:    3101        .1      ADDS     r1,#1
        0x0000497e:    4541        AE      CMP      r1,r8
        0x00004980:    4418        .D      ADD      r0,r0,r3
        0x00004982:    f00080a8    ....    BEQ.W    0x4ad6 ; matrix_test + 3146
        0x00004986:    fb01f408    ....    MUL      r4,r1,r8
        0x0000498a:    4662        bF      MOV      r2,r12
        0x0000498c:    2200        ."      MOVS     r2,#0
        0x0000498e:    900a        ..      STR      r0,[sp,#0x28]
        0x00004990:    9103        ..      STR      r1,[sp,#0xc]
        0x00004992:    f8cdc048    ..H.    STR      r12,[sp,#0x48]
        0x00004996:    9409        ..      STR      r4,[sp,#0x24]
        0x00004998:    e00d        ..      B        0x49b6 ; matrix_test + 2858
        0x0000499a:    bf00        ..      NOP      
        0x0000499c:    f8dda034    ..4.    LDR      r10,[sp,#0x34]
        0x000049a0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000049a2:    3201        .2      ADDS     r2,#1
        0x000049a4:    f84a8020    J. .    STR      r8,[r10,r0,LSL #2]
        0x000049a8:    9812        ..      LDR      r0,[sp,#0x48]
        0x000049aa:    42aa        .B      CMP      r2,r5
        0x000049ac:    f1000002    ....    ADD      r0,r0,#2
        0x000049b0:    46a8        .F      MOV      r8,r5
        0x000049b2:    9012        ..      STR      r0,[sp,#0x48]
        0x000049b4:    d0dc        ..      BEQ      0x4970 ; matrix_test + 2788
        0x000049b6:    1911        ..      ADDS     r1,r2,r4
        0x000049b8:    2000        .       MOVS     r0,#0
        0x000049ba:    f84a0021    J.!.    STR      r0,[r10,r1,LSL #2]
        0x000049be:    9811        ..      LDR      r0,[sp,#0x44]
        0x000049c0:    920c        ..      STR      r2,[sp,#0x30]
        0x000049c2:    9e14        ..      LDR      r6,[sp,#0x50]
        0x000049c4:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x000049c6:    2803        .(      CMP      r0,#3
        0x000049c8:    4645        EF      MOV      r5,r8
        0x000049ca:    f04f0800    O...    MOV      r8,#0
        0x000049ce:    f04f0700    O...    MOV      r7,#0
        0x000049d2:    910b        ..      STR      r1,[sp,#0x2c]
        0x000049d4:    d341        A.      BCC      0x4a5a ; matrix_test + 3022
        0x000049d6:    f8ddc048    ..H.    LDR      r12,[sp,#0x48]
        0x000049da:    9b08        ..      LDR      r3,[sp,#0x20]
        0x000049dc:    f04f0800    O...    MOV      r8,#0
        0x000049e0:    2700        .'      MOVS     r7,#0
        0x000049e2:    bf00        ..      NOP      
        0x000049e4:    f933bf08    3...    LDRSH    r11,[r3,#8]!
        0x000049e8:    f9bc4000    ...@    LDRSH    r4,[r12,#0]
        0x000049ec:    eb020947    ..G.    ADD      r9,r2,r7,LSL #1
        0x000049f0:    3704        .7      ADDS     r7,#4
        0x000049f2:    f9331c06    3...    LDRSH    r1,[r3,#-6]
        0x000049f6:    fb04f101    ....    MUL      r1,r4,r1
        0x000049fa:    f3c10483    ....    UBFX     r4,r1,#2,#4
        0x000049fe:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x00004a02:    f93ca015    <...    LDRSH    r10,[r12,r5,LSL #1]
        0x00004a06:    f9b90002    ....    LDRSH    r0,[r9,#2]
        0x00004a0a:    fb148101    ....    SMLABB   r1,r4,r1,r8
        0x00004a0e:    fb0af000    ....    MUL      r0,r10,r0
        0x00004a12:    4692        .F      MOV      r10,r2
        0x00004a14:    f9b92004    ...     LDRSH    r2,[r9,#4]
        0x00004a18:    f3c00983    ....    UBFX     r9,r0,#2,#4
        0x00004a1c:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x00004a20:    9d16        ..      LDR      r5,[sp,#0x58]
        0x00004a22:    fb191000    ....    SMLABB   r0,r9,r0,r1
        0x00004a26:    f93c5025    <.%P    LDRSH    r5,[r12,r5,LSL #2]
        0x00004a2a:    fb05f202    ....    MUL      r2,r5,r2
        0x00004a2e:    f3c20483    ....    UBFX     r4,r2,#2,#4
        0x00004a32:    f3c21246    ..F.    UBFX     r2,r2,#5,#7
        0x00004a36:    f93c5006    <..P    LDRSH    r5,[r12,r6]
        0x00004a3a:    fb140002    ....    SMLABB   r0,r4,r2,r0
        0x00004a3e:    fb05f10b    ....    MUL      r1,r5,r11
        0x00004a42:    e9ddb515    ....    LDRD     r11,r5,[sp,#0x54]
        0x00004a46:    f3c10283    ....    UBFX     r2,r1,#2,#4
        0x00004a4a:    f3c11146    ..F.    UBFX     r1,r1,#5,#7
        0x00004a4e:    45bb        .E      CMP      r11,r7
        0x00004a50:    fb120801    ....    SMLABB   r8,r2,r1,r0
        0x00004a54:    4652        RF      MOV      r2,r10
        0x00004a56:    44f4        .D      ADD      r12,r12,lr
        0x00004a58:    d1c4        ..      BNE      0x49e4 ; matrix_test + 2904
        0x00004a5a:    e9ddc90e    ....    LDRD     r12,r9,[sp,#0x38]
        0x00004a5e:    9e10        ..      LDR      r6,[sp,#0x40]
        0x00004a60:    9c09        ..      LDR      r4,[sp,#0x24]
        0x00004a62:    9a0c        ..      LDR      r2,[sp,#0x30]
        0x00004a64:    2e00        ..      CMP      r6,#0
        0x00004a66:    d099        ..      BEQ      0x499c ; matrix_test + 2832
        0x00004a68:    9816        ..      LDR      r0,[sp,#0x58]
        0x00004a6a:    193b        ;.      ADDS     r3,r7,r4
        0x00004a6c:    fb072500    ...%    MLA      r5,r7,r0,r2
        0x00004a70:    f9393013    9..0    LDRSH    r3,[r9,r3,LSL #1]
        0x00004a74:    f93c5015    <..P    LDRSH    r5,[r12,r5,LSL #1]
        0x00004a78:    2e01        ..      CMP      r6,#1
        0x00004a7a:    fb05f303    ....    MUL      r3,r5,r3
        0x00004a7e:    f3c30583    ....    UBFX     r5,r3,#2,#4
        0x00004a82:    f3c31346    ..F.    UBFX     r3,r3,#5,#7
        0x00004a86:    fb158803    ....    SMLABB   r8,r5,r3,r8
        0x00004a8a:    9d16        ..      LDR      r5,[sp,#0x58]
        0x00004a8c:    d086        ..      BEQ      0x499c ; matrix_test + 2832
        0x00004a8e:    1c78        x.      ADDS     r0,r7,#1
        0x00004a90:    1901        ..      ADDS     r1,r0,r4
        0x00004a92:    fb002005    ...     MLA      r0,r0,r5,r2
        0x00004a96:    f9391011    9...    LDRSH    r1,[r9,r1,LSL #1]
        0x00004a9a:    f93c0010    <...    LDRSH    r0,[r12,r0,LSL #1]
        0x00004a9e:    2e02        ..      CMP      r6,#2
        0x00004aa0:    fb00f001    ....    MUL      r0,r0,r1
        0x00004aa4:    f3c00183    ....    UBFX     r1,r0,#2,#4
        0x00004aa8:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x00004aac:    fb118800    ....    SMLABB   r8,r1,r0,r8
        0x00004ab0:    f43faf74    ?.t.    BEQ      0x499c ; matrix_test + 2832
        0x00004ab4:    1cb8        ..      ADDS     r0,r7,#2
        0x00004ab6:    1901        ..      ADDS     r1,r0,r4
        0x00004ab8:    fb002005    ...     MLA      r0,r0,r5,r2
        0x00004abc:    f9391011    9...    LDRSH    r1,[r9,r1,LSL #1]
        0x00004ac0:    f93c0010    <...    LDRSH    r0,[r12,r0,LSL #1]
        0x00004ac4:    fb00f001    ....    MUL      r0,r0,r1
        0x00004ac8:    f3c00183    ....    UBFX     r1,r0,#2,#4
        0x00004acc:    f3c01046    ..F.    UBFX     r0,r0,#5,#7
        0x00004ad0:    fb118800    ....    SMLABB   r8,r1,r0,r8
        0x00004ad4:    e762        b.      B        0x499c ; matrix_test + 2832
        0x00004ad6:    9905        ..      LDR      r1,[sp,#0x14]
        0x00004ad8:    2700        .'      MOVS     r7,#0
        0x00004ada:    2300        .#      MOVS     r3,#0
        0x00004adc:    f04f0e00    O...    MOV      lr,#0
        0x00004ae0:    2200        ."      MOVS     r2,#0
        0x00004ae2:    e014        ..      B        0x4b0e ; matrix_test + 3202
        0x00004ae4:    f8d7c008    ....    LDR      r12,[r7,#8]
        0x00004ae8:    2000        .       MOVS     r0,#0
        0x00004aea:    4462        bD      ADD      r2,r2,r12
        0x00004aec:    45b4        .E      CMP      r12,r6
        0x00004aee:    bfc8        ..      IT       GT
        0x00004af0:    2001        .       MOVGT    r0,#1
        0x00004af2:    428a        .B      CMP      r2,r1
        0x00004af4:    bfc4        ..      ITT      GT
        0x00004af6:    2200        ."      MOVGT    r2,#0
        0x00004af8:    200a        .       MOVGT    r0,#0xa
        0x00004afa:    9f15        ..      LDR      r7,[sp,#0x54]
        0x00004afc:    4403        .D      ADD      r3,r3,r0
        0x00004afe:    bf00        ..      NOP      
        0x00004b00:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00004b02:    9905        ..      LDR      r1,[sp,#0x14]
        0x00004b04:    3701        .7      ADDS     r7,#1
        0x00004b06:    4401        .D      ADD      r1,r1,r0
        0x00004b08:    4547        GE      CMP      r7,r8
        0x00004b0a:    46e6        .F      MOV      lr,r12
        0x00004b0c:    d06d        m.      BEQ      0x4bea ; matrix_test + 3422
        0x00004b0e:    9811        ..      LDR      r0,[sp,#0x44]
        0x00004b10:    2600        .&      MOVS     r6,#0
        0x00004b12:    2803        .(      CMP      r0,#3
        0x00004b14:    9715        ..      STR      r7,[sp,#0x54]
        0x00004b16:    9105        ..      STR      r1,[sp,#0x14]
        0x00004b18:    d33b        ;.      BCC      0x4b92 ; matrix_test + 3334
        0x00004b1a:    f8ddc018    ....    LDR      r12,[sp,#0x18]
        0x00004b1e:    460f        .F      MOV      r7,r1
        0x00004b20:    f8575f10    W.._    LDR      r5,[r7,#0x10]!
        0x00004b24:    2100        .!      MOVS     r1,#0
        0x00004b26:    442a        *D      ADD      r2,r2,r5
        0x00004b28:    4575        uE      CMP      r5,lr
        0x00004b2a:    bfc8        ..      IT       GT
        0x00004b2c:    2101        .!      MOVGT    r1,#1
        0x00004b2e:    4562        bE      CMP      r2,r12
        0x00004b30:    bfc8        ..      IT       GT
        0x00004b32:    210a        .!      MOVGT    r1,#0xa
        0x00004b34:    440b        .D      ADD      r3,r3,r1
        0x00004b36:    e9d71001    ....    LDRD     r1,r0,[r7,#4]
        0x00004b3a:    f8d7e00c    ....    LDR      lr,[r7,#0xc]
        0x00004b3e:    460c        .F      MOV      r4,r1
        0x00004b40:    4562        bE      CMP      r2,r12
        0x00004b42:    bfd8        ..      IT       LE
        0x00004b44:    4414        .D      ADDLE    r4,r2
        0x00004b46:    2200        ."      MOVS     r2,#0
        0x00004b48:    42a9        .B      CMP      r1,r5
        0x00004b4a:    bfc8        ..      IT       GT
        0x00004b4c:    2201        ."      MOVGT    r2,#1
        0x00004b4e:    4564        dE      CMP      r4,r12
        0x00004b50:    bfc8        ..      IT       GT
        0x00004b52:    220a        ."      MOVGT    r2,#0xa
        0x00004b54:    441a        .D      ADD      r2,r2,r3
        0x00004b56:    4603        .F      MOV      r3,r0
        0x00004b58:    bfd8        ..      IT       LE
        0x00004b5a:    4423        #D      ADDLE    r3,r4
        0x00004b5c:    4288        .B      CMP      r0,r1
        0x00004b5e:    f04f0100    O...    MOV      r1,#0
        0x00004b62:    bfc8        ..      IT       GT
        0x00004b64:    2101        .!      MOVGT    r1,#1
        0x00004b66:    4563        cE      CMP      r3,r12
        0x00004b68:    bfc8        ..      IT       GT
        0x00004b6a:    210a        .!      MOVGT    r1,#0xa
        0x00004b6c:    f1060604    ....    ADD      r6,r6,#4
        0x00004b70:    4411        .D      ADD      r1,r1,r2
        0x00004b72:    4672        rF      MOV      r2,lr
        0x00004b74:    bfd8        ..      IT       LE
        0x00004b76:    441a        .D      ADDLE    r2,r3
        0x00004b78:    4586        .E      CMP      lr,r0
        0x00004b7a:    f04f0000    O...    MOV      r0,#0
        0x00004b7e:    bfc8        ..      IT       GT
        0x00004b80:    2001        .       MOVGT    r0,#1
        0x00004b82:    4562        bE      CMP      r2,r12
        0x00004b84:    bfc4        ..      ITT      GT
        0x00004b86:    2200        ."      MOVGT    r2,#0
        0x00004b88:    200a        .       MOVGT    r0,#0xa
        0x00004b8a:    45b3        .E      CMP      r11,r6
        0x00004b8c:    eb000301    ....    ADD      r3,r0,r1
        0x00004b90:    d1c6        ..      BNE      0x4b20 ; matrix_test + 3220
        0x00004b92:    9810        ..      LDR      r0,[sp,#0x40]
        0x00004b94:    9d20         .      LDR      r5,[sp,#0x80]
        0x00004b96:    9f15        ..      LDR      r7,[sp,#0x54]
        0x00004b98:    2800        .(      CMP      r0,#0
        0x00004b9a:    46f4        .F      MOV      r12,lr
        0x00004b9c:    d0b0        ..      BEQ      0x4b00 ; matrix_test + 3188
        0x00004b9e:    fb07f008    ....    MUL      r0,r7,r8
        0x00004ba2:    4406        .D      ADD      r6,r6,r0
        0x00004ba4:    f85ac026    Z.&.    LDR      r12,[r10,r6,LSL #2]
        0x00004ba8:    2000        .       MOVS     r0,#0
        0x00004baa:    45f4        .E      CMP      r12,lr
        0x00004bac:    bfc8        ..      IT       GT
        0x00004bae:    2001        .       MOVGT    r0,#1
        0x00004bb0:    9906        ..      LDR      r1,[sp,#0x18]
        0x00004bb2:    4462        bD      ADD      r2,r2,r12
        0x00004bb4:    428a        .B      CMP      r2,r1
        0x00004bb6:    bfc4        ..      ITT      GT
        0x00004bb8:    2200        ."      MOVGT    r2,#0
        0x00004bba:    200a        .       MOVGT    r0,#0xa
        0x00004bbc:    9c10        ..      LDR      r4,[sp,#0x40]
        0x00004bbe:    4403        .D      ADD      r3,r3,r0
        0x00004bc0:    2c01        .,      CMP      r4,#1
        0x00004bc2:    d09d        ..      BEQ      0x4b00 ; matrix_test + 3188
        0x00004bc4:    eb0a0786    ....    ADD      r7,r10,r6,LSL #2
        0x00004bc8:    2000        .       MOVS     r0,#0
        0x00004bca:    687e        ~h      LDR      r6,[r7,#4]
        0x00004bcc:    4432        2D      ADD      r2,r2,r6
        0x00004bce:    4566        fE      CMP      r6,r12
        0x00004bd0:    bfc8        ..      IT       GT
        0x00004bd2:    2001        .       MOVGT    r0,#1
        0x00004bd4:    428a        .B      CMP      r2,r1
        0x00004bd6:    bfc4        ..      ITT      GT
        0x00004bd8:    2200        ."      MOVGT    r2,#0
        0x00004bda:    200a        .       MOVGT    r0,#0xa
        0x00004bdc:    2c02        .,      CMP      r4,#2
        0x00004bde:    4403        .D      ADD      r3,r3,r0
        0x00004be0:    f47faf80    ....    BNE.W    0x4ae4 ; matrix_test + 3160
        0x00004be4:    9f15        ..      LDR      r7,[sp,#0x54]
        0x00004be6:    46b4        .F      MOV      r12,r6
        0x00004be8:    e78a        ..      B        0x4b00 ; matrix_test + 3188
        0x00004bea:    b218        ..      SXTH     r0,r3
        0x00004bec:    9900        ..      LDR      r1,[sp,#0]
        0x00004bee:    f7feff7f    ....    BL       crc16 ; 0x3af0
        0x00004bf2:    9911        ..      LDR      r1,[sp,#0x44]
        0x00004bf4:    9015        ..      STR      r0,[sp,#0x54]
        0x00004bf6:    2900        .)      CMP      r1,#0
        0x00004bf8:    f000808d    ....    BEQ.W    0x4d16 ; matrix_test + 3722
        0x00004bfc:    eb090148    ..H.    ADD      r1,r9,r8,LSL #1
        0x00004c00:    9a02        ..      LDR      r2,[sp,#8]
        0x00004c02:    f8dda040    ..@.    LDR      r10,[sp,#0x40]
        0x00004c06:    9c01        ..      LDR      r4,[sp,#4]
        0x00004c08:    eba80c02    ....    SUB      r12,r8,r2
        0x00004c0c:    f1a10e08    ....    SUB      lr,r1,#8
        0x00004c10:    2100        .!      MOVS     r1,#0
        0x00004c12:    464e        NF      MOV      r6,r9
        0x00004c14:    e00a        ..      B        0x4c2c ; matrix_test + 3488
        0x00004c16:    bf00        ..      NOP      
        0x00004c18:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00004c1a:    4604        .F      MOV      r4,r0
        0x00004c1c:    3102        .1      ADDS     r1,#2
        0x00004c1e:    f1bc0c02    ....    SUBS     r12,r12,#2
        0x00004c22:    eb000402    ....    ADD      r4,r0,r2
        0x00004c26:    4416        .D      ADD      r6,r6,r2
        0x00004c28:    4496        .D      ADD      lr,lr,r2
        0x00004c2a:    d077        w.      BEQ      0x4d1c ; matrix_test + 3728
        0x00004c2c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00004c2e:    2a03        .*      CMP      r2,#3
        0x00004c30:    d202        ..      BCS      0x4c38 ; matrix_test + 3500
        0x00004c32:    4620         F      MOV      r0,r4
        0x00004c34:    2700        .'      MOVS     r7,#0
        0x00004c36:    e018        ..      B        0x4c6a ; matrix_test + 3550
        0x00004c38:    2700        .'      MOVS     r7,#0
        0x00004c3a:    4620         F      MOV      r0,r4
        0x00004c3c:    8863        c.      LDRH     r3,[r4,#2]
        0x00004c3e:    9a20         .      LDR      r2,[sp,#0x80]
        0x00004c40:    1b5b        [.      SUBS     r3,r3,r5
        0x00004c42:    eb060547    ..G.    ADD      r5,r6,r7,LSL #1
        0x00004c46:    8063        c.      STRH     r3,[r4,#2]
        0x00004c48:    886b        k.      LDRH     r3,[r5,#2]
        0x00004c4a:    3704        .7      ADDS     r7,#4
        0x00004c4c:    1a9b        ..      SUBS     r3,r3,r2
        0x00004c4e:    88aa        ..      LDRH     r2,[r5,#4]
        0x00004c50:    806b        k.      STRH     r3,[r5,#2]
        0x00004c52:    9b20         .      LDR      r3,[sp,#0x80]
        0x00004c54:    45bb        .E      CMP      r11,r7
        0x00004c56:    eba20203    ....    SUB      r2,r2,r3
        0x00004c5a:    80aa        ..      STRH     r2,[r5,#4]
        0x00004c5c:    f8342f08    4../    LDRH     r2,[r4,#8]!
        0x00004c60:    9d20         .      LDR      r5,[sp,#0x80]
        0x00004c62:    eba20205    ....    SUB      r2,r2,r5
        0x00004c66:    8022        ".      STRH     r2,[r4,#0]
        0x00004c68:    d1e8        ..      BNE      0x4c3c ; matrix_test + 3504
        0x00004c6a:    f1ba0f00    ....    CMP      r10,#0
        0x00004c6e:    d019        ..      BEQ      0x4ca4 ; matrix_test + 3608
        0x00004c70:    fb01f208    ....    MUL      r2,r1,r8
        0x00004c74:    f1ba0f01    ....    CMP      r10,#1
        0x00004c78:    eb070302    ....    ADD      r3,r7,r2
        0x00004c7c:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x00004c80:    eba20205    ....    SUB      r2,r2,r5
        0x00004c84:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x00004c88:    d00c        ..      BEQ      0x4ca4 ; matrix_test + 3608
        0x00004c8a:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x00004c8e:    f1ba0f02    ....    CMP      r10,#2
        0x00004c92:    885a        Z.      LDRH     r2,[r3,#2]
        0x00004c94:    eba20205    ....    SUB      r2,r2,r5
        0x00004c98:    805a        Z.      STRH     r2,[r3,#2]
        0x00004c9a:    d003        ..      BEQ      0x4ca4 ; matrix_test + 3608
        0x00004c9c:    889a        ..      LDRH     r2,[r3,#4]
        0x00004c9e:    1b52        R.      SUBS     r2,r2,r5
        0x00004ca0:    809a        ..      STRH     r2,[r3,#4]
        0x00004ca2:    bf00        ..      NOP      
        0x00004ca4:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00004ca6:    2700        .'      MOVS     r7,#0
        0x00004ca8:    2a03        .*      CMP      r2,#3
        0x00004caa:    d314        ..      BCC      0x4cd6 ; matrix_test + 3658
        0x00004cac:    4673        sF      MOV      r3,lr
        0x00004cae:    bf00        ..      NOP      
        0x00004cb0:    f8332f08    3../    LDRH     r2,[r3,#8]!
        0x00004cb4:    3704        .7      ADDS     r7,#4
        0x00004cb6:    1b52        R.      SUBS     r2,r2,r5
        0x00004cb8:    45bb        .E      CMP      r11,r7
        0x00004cba:    885c        \.      LDRH     r4,[r3,#2]
        0x00004cbc:    801a        ..      STRH     r2,[r3,#0]
        0x00004cbe:    eba40205    ....    SUB      r2,r4,r5
        0x00004cc2:    889c        ..      LDRH     r4,[r3,#4]
        0x00004cc4:    805a        Z.      STRH     r2,[r3,#2]
        0x00004cc6:    eba40205    ....    SUB      r2,r4,r5
        0x00004cca:    88dc        ..      LDRH     r4,[r3,#6]
        0x00004ccc:    809a        ..      STRH     r2,[r3,#4]
        0x00004cce:    eba40205    ....    SUB      r2,r4,r5
        0x00004cd2:    80da        ..      STRH     r2,[r3,#6]
        0x00004cd4:    d1ec        ..      BNE      0x4cb0 ; matrix_test + 3620
        0x00004cd6:    f1ba0f00    ....    CMP      r10,#0
        0x00004cda:    d09d        ..      BEQ      0x4c18 ; matrix_test + 3468
        0x00004cdc:    f0410201    A...    ORR      r2,r1,#1
        0x00004ce0:    fb02f208    ....    MUL      r2,r2,r8
        0x00004ce4:    f1ba0f01    ....    CMP      r10,#1
        0x00004ce8:    eb070302    ....    ADD      r3,r7,r2
        0x00004cec:    f8392013    9..     LDRH     r2,[r9,r3,LSL #1]
        0x00004cf0:    eba20205    ....    SUB      r2,r2,r5
        0x00004cf4:    f8292013    )..     STRH     r2,[r9,r3,LSL #1]
        0x00004cf8:    d08e        ..      BEQ      0x4c18 ; matrix_test + 3468
        0x00004cfa:    eb090343    ..C.    ADD      r3,r9,r3,LSL #1
        0x00004cfe:    f1ba0f02    ....    CMP      r10,#2
        0x00004d02:    885a        Z.      LDRH     r2,[r3,#2]
        0x00004d04:    eba20205    ....    SUB      r2,r2,r5
        0x00004d08:    805a        Z.      STRH     r2,[r3,#2]
        0x00004d0a:    f43faf85    ?...    BEQ.W    0x4c18 ; matrix_test + 3468
        0x00004d0e:    889a        ..      LDRH     r2,[r3,#4]
        0x00004d10:    1b52        R.      SUBS     r2,r2,r5
        0x00004d12:    809a        ..      STRH     r2,[r3,#4]
        0x00004d14:    e780        ..      B        0x4c18 ; matrix_test + 3468
        0x00004d16:    f8dda040    ..@.    LDR      r10,[sp,#0x40]
        0x00004d1a:    2100        .!      MOVS     r1,#0
        0x00004d1c:    9a02        ..      LDR      r2,[sp,#8]
        0x00004d1e:    b922        ".      CBNZ     r2,0x4d2a ; matrix_test + 3742
        0x00004d20:    9815        ..      LDR      r0,[sp,#0x54]
        0x00004d22:    b200        ..      SXTH     r0,r0
        0x00004d24:    b017        ..      ADD      sp,sp,#0x5c
        0x00004d26:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00004d2a:    fb01fc08    ....    MUL      r12,r1,r8
        0x00004d2e:    9911        ..      LDR      r1,[sp,#0x44]
        0x00004d30:    2903        .)      CMP      r1,#3
        0x00004d32:    d202        ..      BCS      0x4d3a ; matrix_test + 3758
        0x00004d34:    9815        ..      LDR      r0,[sp,#0x54]
        0x00004d36:    2200        ."      MOVS     r2,#0
        0x00004d38:    e01d        ..      B        0x4d76 ; matrix_test + 3818
        0x00004d3a:    eb09034c    ..L.    ADD      r3,r9,r12,LSL #1
        0x00004d3e:    9815        ..      LDR      r0,[sp,#0x54]
        0x00004d40:    eba8070a    ....    SUB      r7,r8,r10
        0x00004d44:    1e9e        ..      SUBS     r6,r3,#2
        0x00004d46:    2200        ."      MOVS     r2,#0
        0x00004d48:    8875        u.      LDRH     r5,[r6,#2]
        0x00004d4a:    9920         .      LDR      r1,[sp,#0x80]
        0x00004d4c:    eb030442    ..B.    ADD      r4,r3,r2,LSL #1
        0x00004d50:    1a6d        m.      SUBS     r5,r5,r1
        0x00004d52:    8075        u.      STRH     r5,[r6,#2]
        0x00004d54:    8865        e.      LDRH     r5,[r4,#2]
        0x00004d56:    9920         .      LDR      r1,[sp,#0x80]
        0x00004d58:    3204        .2      ADDS     r2,#4
        0x00004d5a:    1a6d        m.      SUBS     r5,r5,r1
        0x00004d5c:    88a1        ..      LDRH     r1,[r4,#4]
        0x00004d5e:    8065        e.      STRH     r5,[r4,#2]
        0x00004d60:    9d20         .      LDR      r5,[sp,#0x80]
        0x00004d62:    4297        .B      CMP      r7,r2
        0x00004d64:    eba10105    ....    SUB      r1,r1,r5
        0x00004d68:    80a1        ..      STRH     r1,[r4,#4]
        0x00004d6a:    f8361f08    6...    LDRH     r1,[r6,#8]!
        0x00004d6e:    eba10105    ....    SUB      r1,r1,r5
        0x00004d72:    8031        1.      STRH     r1,[r6,#0]
        0x00004d74:    d1e8        ..      BNE      0x4d48 ; matrix_test + 3772
        0x00004d76:    f1ba0f00    ....    CMP      r10,#0
        0x00004d7a:    f43fa931    ?.1.    BEQ      0x3fe0 ; matrix_test + 340
        0x00004d7e:    eb02010c    ....    ADD      r1,r2,r12
        0x00004d82:    f8392011    9..     LDRH     r2,[r9,r1,LSL #1]
        0x00004d86:    f1ba0f01    ....    CMP      r10,#1
        0x00004d8a:    eba20205    ....    SUB      r2,r2,r5
        0x00004d8e:    f8292011    )..     STRH     r2,[r9,r1,LSL #1]
        0x00004d92:    f43fa925    ?.%.    BEQ      0x3fe0 ; matrix_test + 340
        0x00004d96:    eb090141    ..A.    ADD      r1,r9,r1,LSL #1
        0x00004d9a:    f1ba0f02    ....    CMP      r10,#2
        0x00004d9e:    884a        J.      LDRH     r2,[r1,#2]
        0x00004da0:    eba20205    ....    SUB      r2,r2,r5
        0x00004da4:    804a        J.      STRH     r2,[r1,#2]
        0x00004da6:    f43fa91b    ?...    BEQ      0x3fe0 ; matrix_test + 340
        0x00004daa:    888a        ..      LDRH     r2,[r1,#4]
        0x00004dac:    1b52        R.      SUBS     r2,r2,r5
        0x00004dae:    808a        ..      STRH     r2,[r1,#4]
        0x00004db0:    b200        ..      SXTH     r0,r0
        0x00004db2:    b017        ..      ADD      sp,sp,#0x5c
        0x00004db4:    e8bd8ff0    ....    POP      {r4-r11,pc}
    portable_fini
        0x00004db8:    2100        .!      MOVS     r1,#0
        0x00004dba:    7001        .p      STRB     r1,[r0,#0]
        0x00004dbc:    4770        pG      BX       lr
        0x00004dbe:    0000        ..      MOVS     r0,r0
    portable_init
        0x00004dc0:    2101        .!      MOVS     r1,#1
        0x00004dc2:    7001        .p      STRB     r1,[r0,#0]
        0x00004dc4:    4770        pG      BX       lr
        0x00004dc6:    0000        ..      MOVS     r0,r0
    start_time
        0x00004dc8:    f24002c4    @...    MOVW     r2,#0xc4
        0x00004dcc:    2100        .!      MOVS     r1,#0
        0x00004dce:    f2c20200    ....    MOVT     r2,#0x2000
        0x00004dd2:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x00004dd6:    6011        .`      STR      r1,[r2,#0]
        0x00004dd8:    f7fdbb46    ..F.    B        SysTick_Init ; 0x2468
    stop_time
        0x00004ddc:    f7fdbb46    ..F.    B        SysTick_Stop_time ; 0x246c
    time_in_secs
        0x00004de0:    b580        ..      PUSH     {r7,lr}
        0x00004de2:    f7fbfb07    ....    BL       __aeabi_ui2d ; 0x3f4
        0x00004de6:    ed9f0b04    ....    VLDR     d0,[pc,#16] ; [0x4df8] = 0xd2f1a9fc
        0x00004dea:    ec532b10    S..+    VMOV     r2,r3,d0
        0x00004dee:    f7fbf9ea    ....    BL       __aeabi_dmul ; 0x1c6
        0x00004df2:    ec410b10    A...    VMOV     d0,r0,r1
        0x00004df6:    bd80        ..      POP      {r7,pc}
    $d.4
        0x00004df8:    d2f1a9fc    ....    DCD    3539053052
        0x00004dfc:    3f50624d    MbP?    DCD    1062232653
    $t
    OSKERNEL
    $v0
    HardFault_Handler
        0x00004e00:    f01e0f04    ....    TST      lr,#4
        0x00004e04:    bf0c        ..      ITE      EQ
        0x00004e06:    f3ef8008    ....    MRSEQ    r0,MSP
        0x00004e0a:    f3ef8009    ....    MRSNE    r0,PSP
        0x00004e0e:    f7fcbd5b    ..[.    B        HardFaultHandler ; 0x18c8
        0x00004e12:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00004e14:    b40f        ..      PUSH     {r0-r3}
        0x00004e16:    4b05        .K      LDR      r3,[pc,#20] ; [0x4e2c] = 0x3c29
        0x00004e18:    b510        ..      PUSH     {r4,lr}
        0x00004e1a:    a903        ..      ADD      r1,sp,#0xc
        0x00004e1c:    4a04        .J      LDR      r2,[pc,#16] ; [0x4e30] = 0x20000000
        0x00004e1e:    9802        ..      LDR      r0,[sp,#8]
        0x00004e20:    f000f8da    ....    BL       _printf_core ; 0x4fd8
        0x00004e24:    bc10        ..      POP      {r4}
        0x00004e26:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00004e2a:    0000        ..      DCW    0
        0x00004e2c:    00003c29    )<..    DCD    15401
        0x00004e30:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00004e34:    e002        ..      B        0x4e3c ; __scatterload_copy + 8
        0x00004e36:    c808        ..      LDM      r0!,{r3}
        0x00004e38:    1f12        ..      SUBS     r2,r2,#4
        0x00004e3a:    c108        ..      STM      r1!,{r3}
        0x00004e3c:    2a00        .*      CMP      r2,#0
        0x00004e3e:    d1fa        ..      BNE      0x4e36 ; __scatterload_copy + 2
        0x00004e40:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00004e42:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00004e44:    2000        .       MOVS     r0,#0
        0x00004e46:    e001        ..      B        0x4e4c ; __scatterload_zeroinit + 8
        0x00004e48:    c101        ..      STM      r1!,{r0}
        0x00004e4a:    1f12        ..      SUBS     r2,r2,#4
        0x00004e4c:    2a00        .*      CMP      r2,#0
        0x00004e4e:    d1fb        ..      BNE      0x4e48 ; __scatterload_zeroinit + 4
        0x00004e50:    4770        pG      BX       lr
        0x00004e52:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x00004e54:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x00004e58:    b082        ..      SUB      sp,sp,#8
        0x00004e5a:    2100        .!      MOVS     r1,#0
        0x00004e5c:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x00004e60:    0d02        ..      LSRS     r2,r0,#20
        0x00004e62:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x00004e66:    4303        .C      ORRS     r3,r3,r0
        0x00004e68:    d018        ..      BEQ      0x4e9c ; _fp_digits + 72
        0x00004e6a:    f6445010    D..P    MOV      r0,#0x4d10
        0x00004e6e:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x00004e72:    4342        BC      MULS     r2,r0,r2
        0x00004e74:    1415        ..      ASRS     r5,r2,#16
        0x00004e76:    9811        ..      LDR      r0,[sp,#0x44]
        0x00004e78:    2801        .(      CMP      r0,#1
        0x00004e7a:    d01f        ..      BEQ      0x4ebc ; _fp_digits + 104
        0x00004e7c:    eba5000b    ....    SUB      r0,r5,r11
        0x00004e80:    1c40        @.      ADDS     r0,r0,#1
        0x00004e82:    ea5f0a00    _...    MOVS     r10,r0
        0x00004e86:    f04f0600    O...    MOV      r6,#0
        0x00004e8a:    4f4e        NO      LDR      r7,[pc,#312] ; [0x4fc4] = 0x40140000
        0x00004e8c:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x4fc8] = 0x3ff00000
        0x00004e90:    46b0        .F      MOV      r8,r6
        0x00004e92:    4650        PF      MOV      r0,r10
        0x00004e94:    d515        ..      BPL      0x4ec2 ; _fp_digits + 110
        0x00004e96:    f1ca0400    ....    RSB      r4,r10,#0
        0x00004e9a:    e013        ..      B        0x4ec4 ; _fp_digits + 112
        0x00004e9c:    9811        ..      LDR      r0,[sp,#0x44]
        0x00004e9e:    2401        .$      MOVS     r4,#1
        0x00004ea0:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x4fcc
        0x00004ea2:    2801        .(      CMP      r0,#1
        0x00004ea4:    d101        ..      BNE      0x4eaa ; _fp_digits + 86
        0x00004ea6:    ea6f010b    o...    MVN      r1,r11
        0x00004eaa:    9802        ..      LDR      r0,[sp,#8]
        0x00004eac:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00004eae:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x00004eb2:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x00004eb6:    b006        ..      ADD      sp,sp,#0x18
        0x00004eb8:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x00004ebc:    f1cb0000    ....    RSB      r0,r11,#0
        0x00004ec0:    e7df        ..      B        0x4e82 ; _fp_digits + 46
        0x00004ec2:    4604        .F      MOV      r4,r0
        0x00004ec4:    2100        .!      MOVS     r1,#0
        0x00004ec6:    4a40        @J      LDR      r2,[pc,#256] ; [0x4fc8] = 0x3ff00000
        0x00004ec8:    1849        I.      ADDS     r1,r1,r1
        0x00004eca:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x00004ece:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00004ed2:    e012        ..      B        0x4efa ; _fp_digits + 166
        0x00004ed4:    07e0        ..      LSLS     r0,r4,#31
        0x00004ed6:    d007        ..      BEQ      0x4ee8 ; _fp_digits + 148
        0x00004ed8:    4632        2F      MOV      r2,r6
        0x00004eda:    463b        ;F      MOV      r3,r7
        0x00004edc:    4640        @F      MOV      r0,r8
        0x00004ede:    4649        IF      MOV      r1,r9
        0x00004ee0:    f7fbf971    ..q.    BL       __aeabi_dmul ; 0x1c6
        0x00004ee4:    4680        .F      MOV      r8,r0
        0x00004ee6:    4689        .F      MOV      r9,r1
        0x00004ee8:    4632        2F      MOV      r2,r6
        0x00004eea:    463b        ;F      MOV      r3,r7
        0x00004eec:    4610        .F      MOV      r0,r2
        0x00004eee:    4619        .F      MOV      r1,r3
        0x00004ef0:    f7fbf969    ..i.    BL       __aeabi_dmul ; 0x1c6
        0x00004ef4:    4606        .F      MOV      r6,r0
        0x00004ef6:    460f        .F      MOV      r7,r1
        0x00004ef8:    1064        d.      ASRS     r4,r4,#1
        0x00004efa:    2c00        .,      CMP      r4,#0
        0x00004efc:    d1ea        ..      BNE      0x4ed4 ; _fp_digits + 128
        0x00004efe:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x00004f02:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x00004f06:    f1ba0f00    ....    CMP      r10,#0
        0x00004f0a:    da06        ..      BGE      0x4f1a ; _fp_digits + 198
        0x00004f0c:    f7fbf95b    ..[.    BL       __aeabi_dmul ; 0x1c6
        0x00004f10:    4642        BF      MOV      r2,r8
        0x00004f12:    464b        KF      MOV      r3,r9
        0x00004f14:    f7fbf957    ..W.    BL       __aeabi_dmul ; 0x1c6
        0x00004f18:    e005        ..      B        0x4f26 ; _fp_digits + 210
        0x00004f1a:    f7fbf9c6    ....    BL       __aeabi_ddiv ; 0x2aa
        0x00004f1e:    4642        BF      MOV      r2,r8
        0x00004f20:    464b        KF      MOV      r3,r9
        0x00004f22:    f7fbf9c2    ....    BL       __aeabi_ddiv ; 0x2aa
        0x00004f26:    4604        .F      MOV      r4,r0
        0x00004f28:    460e        .F      MOV      r6,r1
        0x00004f2a:    2200        ."      MOVS     r2,#0
        0x00004f2c:    4b28        (K      LDR      r3,[pc,#160] ; [0x4fd0] = 0x43f00000
        0x00004f2e:    f7fbfbd9    ....    BL       __aeabi_cdrcmple ; 0x6e4
        0x00004f32:    d803        ..      BHI      0x4f3c ; _fp_digits + 232
        0x00004f34:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00004f38:    4601        .F      MOV      r1,r0
        0x00004f3a:    e007        ..      B        0x4f4c ; _fp_digits + 248
        0x00004f3c:    2200        ."      MOVS     r2,#0
        0x00004f3e:    4b25        %K      LDR      r3,[pc,#148] ; [0x4fd4] = 0x3fe00000
        0x00004f40:    4620         F      MOV      r0,r4
        0x00004f42:    4631        1F      MOV      r1,r6
        0x00004f44:    f7fbfb0e    ....    BL       __aeabi_dadd ; 0x564
        0x00004f48:    f7fbfbb3    ....    BL       __aeabi_d2ulz ; 0x6b2
        0x00004f4c:    2410        .$      MOVS     r4,#0x10
        0x00004f4e:    e009        ..      B        0x4f64 ; _fp_digits + 272
        0x00004f50:    2c00        .,      CMP      r4,#0
        0x00004f52:    db0a        ..      BLT      0x4f6a ; _fp_digits + 278
        0x00004f54:    220a        ."      MOVS     r2,#0xa
        0x00004f56:    2300        .#      MOVS     r3,#0
        0x00004f58:    f7fbf8e0    ....    BL       __aeabi_uldivmod ; 0x11c
        0x00004f5c:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00004f5e:    3230        02      ADDS     r2,r2,#0x30
        0x00004f60:    551a        .U      STRB     r2,[r3,r4]
        0x00004f62:    1e64        d.      SUBS     r4,r4,#1
        0x00004f64:    ea500201    P...    ORRS     r2,r0,r1
        0x00004f68:    d1f2        ..      BNE      0x4f50 ; _fp_digits + 252
        0x00004f6a:    1c64        d.      ADDS     r4,r4,#1
        0x00004f6c:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00004f6e:    f1c40311    ....    RSB      r3,r4,#0x11
        0x00004f72:    4414        .D      ADD      r4,r4,r2
        0x00004f74:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00004f76:    2a01        .*      CMP      r2,#1
        0x00004f78:    d003        ..      BEQ      0x4f82 ; _fp_digits + 302
        0x00004f7a:    2201        ."      MOVS     r2,#1
        0x00004f7c:    4308        .C      ORRS     r0,r0,r1
        0x00004f7e:    d10d        ..      BNE      0x4f9c ; _fp_digits + 328
        0x00004f80:    e00a        ..      B        0x4f98 ; _fp_digits + 324
        0x00004f82:    4308        .C      ORRS     r0,r0,r1
        0x00004f84:    d004        ..      BEQ      0x4f90 ; _fp_digits + 316
        0x00004f86:    2000        .       MOVS     r0,#0
        0x00004f88:    f04f0b11    O...    MOV      r11,#0x11
        0x00004f8c:    9011        ..      STR      r0,[sp,#0x44]
        0x00004f8e:    e772        r.      B        0x4e76 ; _fp_digits + 34
        0x00004f90:    eba3050b    ....    SUB      r5,r3,r11
        0x00004f94:    1e6d        m.      SUBS     r5,r5,#1
        0x00004f96:    e00d        ..      B        0x4fb4 ; _fp_digits + 352
        0x00004f98:    455b        [E      CMP      r3,r11
        0x00004f9a:    dd04        ..      BLE      0x4fa6 ; _fp_digits + 338
        0x00004f9c:    f04f0200    O...    MOV      r2,#0
        0x00004fa0:    f1050501    ....    ADD      r5,r5,#1
        0x00004fa4:    e004        ..      B        0x4fb0 ; _fp_digits + 348
        0x00004fa6:    da03        ..      BGE      0x4fb0 ; _fp_digits + 348
        0x00004fa8:    f04f0200    O...    MOV      r2,#0
        0x00004fac:    f1a50501    ....    SUB      r5,r5,#1
        0x00004fb0:    2a00        .*      CMP      r2,#0
        0x00004fb2:    d0ec        ..      BEQ      0x4f8e ; _fp_digits + 314
        0x00004fb4:    9802        ..      LDR      r0,[sp,#8]
        0x00004fb6:    9911        ..      LDR      r1,[sp,#0x44]
        0x00004fb8:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x00004fbc:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x00004fc0:    e779        y.      B        0x4eb6 ; _fp_digits + 98
    $d
        0x00004fc2:    0000        ..      DCW    0
        0x00004fc4:    40140000    ...@    DCD    1075052544
        0x00004fc8:    3ff00000    ...?    DCD    1072693248
        0x00004fcc:    00000030    0...    DCD    48
        0x00004fd0:    43f00000    ...C    DCD    1139802112
        0x00004fd4:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00004fd8:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00004fdc:    b095        ..      SUB      sp,sp,#0x54
        0x00004fde:    469b        .F      MOV      r11,r3
        0x00004fe0:    4689        .F      MOV      r9,r1
        0x00004fe2:    4606        .F      MOV      r6,r0
        0x00004fe4:    2500        .%      MOVS     r5,#0
        0x00004fe6:    e20f        ..      B        0x5408 ; _printf_core + 1072
        0x00004fe8:    2825        %(      CMP      r0,#0x25
        0x00004fea:    d177        w.      BNE      0x50dc ; _printf_core + 260
        0x00004fec:    2400        .$      MOVS     r4,#0
        0x00004fee:    4627        'F      MOV      r7,r4
        0x00004ff0:    4af8        .J      LDR      r2,[pc,#992] ; [0x53d4] = 0x12809
        0x00004ff2:    2101        .!      MOVS     r1,#1
        0x00004ff4:    9405        ..      STR      r4,[sp,#0x14]
        0x00004ff6:    e000        ..      B        0x4ffa ; _printf_core + 34
        0x00004ff8:    4304        .C      ORRS     r4,r4,r0
        0x00004ffa:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x00004ffe:    3b20         ;      SUBS     r3,r3,#0x20
        0x00005000:    fa01f003    ....    LSL      r0,r1,r3
        0x00005004:    4210        .B      TST      r0,r2
        0x00005006:    d1f7        ..      BNE      0x4ff8 ; _printf_core + 32
        0x00005008:    7830        0x      LDRB     r0,[r6,#0]
        0x0000500a:    282a        *(      CMP      r0,#0x2a
        0x0000500c:    d011        ..      BEQ      0x5032 ; _printf_core + 90
        0x0000500e:    f06f032f    o./.    MVN      r3,#0x2f
        0x00005012:    7830        0x      LDRB     r0,[r6,#0]
        0x00005014:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00005018:    2a09        .*      CMP      r2,#9
        0x0000501a:    d816        ..      BHI      0x504a ; _printf_core + 114
        0x0000501c:    9a05        ..      LDR      r2,[sp,#0x14]
        0x0000501e:    f0440402    D...    ORR      r4,r4,#2
        0x00005022:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00005026:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x0000502a:    4410        .D      ADD      r0,r0,r2
        0x0000502c:    1c76        v.      ADDS     r6,r6,#1
        0x0000502e:    9005        ..      STR      r0,[sp,#0x14]
        0x00005030:    e7ef        ..      B        0x5012 ; _printf_core + 58
        0x00005032:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x00005036:    9205        ..      STR      r2,[sp,#0x14]
        0x00005038:    2a00        .*      CMP      r2,#0
        0x0000503a:    da03        ..      BGE      0x5044 ; _printf_core + 108
        0x0000503c:    4250        PB      RSBS     r0,r2,#0
        0x0000503e:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x00005042:    9005        ..      STR      r0,[sp,#0x14]
        0x00005044:    f0440402    D...    ORR      r4,r4,#2
        0x00005048:    1c76        v.      ADDS     r6,r6,#1
        0x0000504a:    7830        0x      LDRB     r0,[r6,#0]
        0x0000504c:    282e        .(      CMP      r0,#0x2e
        0x0000504e:    d116        ..      BNE      0x507e ; _printf_core + 166
        0x00005050:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00005054:    f0440404    D...    ORR      r4,r4,#4
        0x00005058:    282a        *(      CMP      r0,#0x2a
        0x0000505a:    d00d        ..      BEQ      0x5078 ; _printf_core + 160
        0x0000505c:    f06f022f    o./.    MVN      r2,#0x2f
        0x00005060:    7830        0x      LDRB     r0,[r6,#0]
        0x00005062:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x00005066:    2b09        .+      CMP      r3,#9
        0x00005068:    d809        ..      BHI      0x507e ; _printf_core + 166
        0x0000506a:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x0000506e:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x00005072:    18c7        ..      ADDS     r7,r0,r3
        0x00005074:    1c76        v.      ADDS     r6,r6,#1
        0x00005076:    e7f3        ..      B        0x5060 ; _printf_core + 136
        0x00005078:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x0000507c:    1c76        v.      ADDS     r6,r6,#1
        0x0000507e:    7830        0x      LDRB     r0,[r6,#0]
        0x00005080:    286c        l(      CMP      r0,#0x6c
        0x00005082:    d00f        ..      BEQ      0x50a4 ; _printf_core + 204
        0x00005084:    dc06        ..      BGT      0x5094 ; _printf_core + 188
        0x00005086:    284c        L(      CMP      r0,#0x4c
        0x00005088:    d017        ..      BEQ      0x50ba ; _printf_core + 226
        0x0000508a:    2868        h(      CMP      r0,#0x68
        0x0000508c:    d00d        ..      BEQ      0x50aa ; _printf_core + 210
        0x0000508e:    286a        j(      CMP      r0,#0x6a
        0x00005090:    d114        ..      BNE      0x50bc ; _printf_core + 228
        0x00005092:    e004        ..      B        0x509e ; _printf_core + 198
        0x00005094:    2874        t(      CMP      r0,#0x74
        0x00005096:    d010        ..      BEQ      0x50ba ; _printf_core + 226
        0x00005098:    287a        z(      CMP      r0,#0x7a
        0x0000509a:    d10f        ..      BNE      0x50bc ; _printf_core + 228
        0x0000509c:    e00d        ..      B        0x50ba ; _printf_core + 226
        0x0000509e:    f4441400    D...    ORR      r4,r4,#0x200000
        0x000050a2:    e00a        ..      B        0x50ba ; _printf_core + 226
        0x000050a4:    f4441480    D...    ORR      r4,r4,#0x100000
        0x000050a8:    e001        ..      B        0x50ae ; _printf_core + 214
        0x000050aa:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x000050ae:    7872        rx      LDRB     r2,[r6,#1]
        0x000050b0:    4282        .B      CMP      r2,r0
        0x000050b2:    d102        ..      BNE      0x50ba ; _printf_core + 226
        0x000050b4:    f5041480    ....    ADD      r4,r4,#0x100000
        0x000050b8:    1c76        v.      ADDS     r6,r6,#1
        0x000050ba:    1c76        v.      ADDS     r6,r6,#1
        0x000050bc:    7830        0x      LDRB     r0,[r6,#0]
        0x000050be:    2866        f(      CMP      r0,#0x66
        0x000050c0:    d00b        ..      BEQ      0x50da ; _printf_core + 258
        0x000050c2:    dc13        ..      BGT      0x50ec ; _printf_core + 276
        0x000050c4:    2858        X(      CMP      r0,#0x58
        0x000050c6:    d077        w.      BEQ      0x51b8 ; _printf_core + 480
        0x000050c8:    dc09        ..      BGT      0x50de ; _printf_core + 262
        0x000050ca:    2800        .(      CMP      r0,#0
        0x000050cc:    d075        u.      BEQ      0x51ba ; _printf_core + 482
        0x000050ce:    2845        E(      CMP      r0,#0x45
        0x000050d0:    d0f6        ..      BEQ      0x50c0 ; _printf_core + 232
        0x000050d2:    2846        F(      CMP      r0,#0x46
        0x000050d4:    d0f4        ..      BEQ      0x50c0 ; _printf_core + 232
        0x000050d6:    2847        G(      CMP      r0,#0x47
        0x000050d8:    d11a        ..      BNE      0x5110 ; _printf_core + 312
        0x000050da:    e19d        ..      B        0x5418 ; _printf_core + 1088
        0x000050dc:    e018        ..      B        0x5110 ; _printf_core + 312
        0x000050de:    2863        c(      CMP      r0,#0x63
        0x000050e0:    d035        5.      BEQ      0x514e ; _printf_core + 374
        0x000050e2:    2864        d(      CMP      r0,#0x64
        0x000050e4:    d079        y.      BEQ      0x51da ; _printf_core + 514
        0x000050e6:    2865        e(      CMP      r0,#0x65
        0x000050e8:    d112        ..      BNE      0x5110 ; _printf_core + 312
        0x000050ea:    e195        ..      B        0x5418 ; _printf_core + 1088
        0x000050ec:    2870        p(      CMP      r0,#0x70
        0x000050ee:    d073        s.      BEQ      0x51d8 ; _printf_core + 512
        0x000050f0:    dc08        ..      BGT      0x5104 ; _printf_core + 300
        0x000050f2:    2867        g(      CMP      r0,#0x67
        0x000050f4:    d0f1        ..      BEQ      0x50da ; _printf_core + 258
        0x000050f6:    2869        i(      CMP      r0,#0x69
        0x000050f8:    d06f        o.      BEQ      0x51da ; _printf_core + 514
        0x000050fa:    286e        n(      CMP      r0,#0x6e
        0x000050fc:    d00d        ..      BEQ      0x511a ; _printf_core + 322
        0x000050fe:    286f        o(      CMP      r0,#0x6f
        0x00005100:    d106        ..      BNE      0x5110 ; _printf_core + 312
        0x00005102:    e0b5        ..      B        0x5270 ; _printf_core + 664
        0x00005104:    2873        s(      CMP      r0,#0x73
        0x00005106:    d02c        ,.      BEQ      0x5162 ; _printf_core + 394
        0x00005108:    2875        u(      CMP      r0,#0x75
        0x0000510a:    d075        u.      BEQ      0x51f8 ; _printf_core + 544
        0x0000510c:    2878        x(      CMP      r0,#0x78
        0x0000510e:    d074        t.      BEQ      0x51fa ; _printf_core + 546
        0x00005110:    465a        ZF      MOV      r2,r11
        0x00005112:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005114:    4790        .G      BLX      r2
        0x00005116:    1c6d        m.      ADDS     r5,r5,#1
        0x00005118:    e175        u.      B        0x5406 ; _printf_core + 1070
        0x0000511a:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x0000511e:    2802        .(      CMP      r0,#2
        0x00005120:    d009        ..      BEQ      0x5136 ; _printf_core + 350
        0x00005122:    2803        .(      CMP      r0,#3
        0x00005124:    d00d        ..      BEQ      0x5142 ; _printf_core + 362
        0x00005126:    f8d91000    ....    LDR      r1,[r9,#0]
        0x0000512a:    2804        .(      CMP      r0,#4
        0x0000512c:    d00d        ..      BEQ      0x514a ; _printf_core + 370
        0x0000512e:    600d        .`      STR      r5,[r1,#0]
        0x00005130:    f1090904    ....    ADD      r9,r9,#4
        0x00005134:    e167        g.      B        0x5406 ; _printf_core + 1070
        0x00005136:    f8d91000    ....    LDR      r1,[r9,#0]
        0x0000513a:    17ea        ..      ASRS     r2,r5,#31
        0x0000513c:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x00005140:    e7f6        ..      B        0x5130 ; _printf_core + 344
        0x00005142:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00005146:    800d        ..      STRH     r5,[r1,#0]
        0x00005148:    e7f2        ..      B        0x5130 ; _printf_core + 344
        0x0000514a:    700d        .p      STRB     r5,[r1,#0]
        0x0000514c:    e7f0        ..      B        0x5130 ; _printf_core + 344
        0x0000514e:    f8191b04    ....    LDRB     r1,[r9],#4
        0x00005152:    f88d1000    ....    STRB     r1,[sp,#0]
        0x00005156:    2000        .       MOVS     r0,#0
        0x00005158:    f88d0001    ....    STRB     r0,[sp,#1]
        0x0000515c:    46ea        .F      MOV      r10,sp
        0x0000515e:    2001        .       MOVS     r0,#1
        0x00005160:    e003        ..      B        0x516a ; _printf_core + 402
        0x00005162:    f859ab04    Y...    LDR      r10,[r9],#4
        0x00005166:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000516a:    0761        a.      LSLS     r1,r4,#29
        0x0000516c:    f04f0100    O...    MOV      r1,#0
        0x00005170:    d402        ..      BMI      0x5178 ; _printf_core + 416
        0x00005172:    e00d        ..      B        0x5190 ; _printf_core + 440
        0x00005174:    f1080101    ....    ADD      r1,r8,#1
        0x00005178:    4688        .F      MOV      r8,r1
        0x0000517a:    42b9        .B      CMP      r1,r7
        0x0000517c:    da0f        ..      BGE      0x519e ; _printf_core + 454
        0x0000517e:    4580        .E      CMP      r8,r0
        0x00005180:    dbf8        ..      BLT      0x5174 ; _printf_core + 412
        0x00005182:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00005186:    2900        .)      CMP      r1,#0
        0x00005188:    d1f4        ..      BNE      0x5174 ; _printf_core + 412
        0x0000518a:    e008        ..      B        0x519e ; _printf_core + 454
        0x0000518c:    f1080101    ....    ADD      r1,r8,#1
        0x00005190:    4688        .F      MOV      r8,r1
        0x00005192:    4281        .B      CMP      r1,r0
        0x00005194:    dbfa        ..      BLT      0x518c ; _printf_core + 436
        0x00005196:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x0000519a:    2900        .)      CMP      r1,#0
        0x0000519c:    d1f6        ..      BNE      0x518c ; _printf_core + 436
        0x0000519e:    9805        ..      LDR      r0,[sp,#0x14]
        0x000051a0:    465b        [F      MOV      r3,r11
        0x000051a2:    eba00708    ....    SUB      r7,r0,r8
        0x000051a6:    4621        !F      MOV      r1,r4
        0x000051a8:    4638        8F      MOV      r0,r7
        0x000051aa:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x000051ac:    f000fa94    ....    BL       _printf_pre_padding ; 0x56d8
        0x000051b0:    4428        (D      ADD      r0,r0,r5
        0x000051b2:    eb000508    ....    ADD      r5,r0,r8
        0x000051b6:    e007        ..      B        0x51c8 ; _printf_core + 496
        0x000051b8:    e04d        M.      B        0x5256 ; _printf_core + 638
        0x000051ba:    e129        ).      B        0x5410 ; _printf_core + 1080
        0x000051bc:    e00d        ..      B        0x51da ; _printf_core + 514
        0x000051be:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x000051c2:    465a        ZF      MOV      r2,r11
        0x000051c4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000051c6:    4790        .G      BLX      r2
        0x000051c8:    f1b80801    ....    SUBS     r8,r8,#1
        0x000051cc:    d2f7        ..      BCS      0x51be ; _printf_core + 486
        0x000051ce:    465b        [F      MOV      r3,r11
        0x000051d0:    4621        !F      MOV      r1,r4
        0x000051d2:    4638        8F      MOV      r0,r7
        0x000051d4:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x000051d6:    e113        ..      B        0x5400 ; _printf_core + 1064
        0x000051d8:    e042        B.      B        0x5260 ; _printf_core + 648
        0x000051da:    220a        ."      MOVS     r2,#0xa
        0x000051dc:    9200        ..      STR      r2,[sp,#0]
        0x000051de:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x000051e2:    f04f0a00    O...    MOV      r10,#0
        0x000051e6:    2a02        .*      CMP      r2,#2
        0x000051e8:    d008        ..      BEQ      0x51fc ; _printf_core + 548
        0x000051ea:    f859cb04    Y...    LDR      r12,[r9],#4
        0x000051ee:    2a03        .*      CMP      r2,#3
        0x000051f0:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x000051f4:    d00a        ..      BEQ      0x520c ; _printf_core + 564
        0x000051f6:    e00d        ..      B        0x5214 ; _printf_core + 572
        0x000051f8:    e029        ).      B        0x524e ; _printf_core + 630
        0x000051fa:    e02a        *.      B        0x5252 ; _printf_core + 634
        0x000051fc:    f1090107    ....    ADD      r1,r9,#7
        0x00005200:    f0210207    !...    BIC      r2,r1,#7
        0x00005204:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00005208:    4691        .F      MOV      r9,r2
        0x0000520a:    e009        ..      B        0x5220 ; _printf_core + 584
        0x0000520c:    fa0ffc8c    ....    SXTH     r12,r12
        0x00005210:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00005214:    2a04        .*      CMP      r2,#4
        0x00005216:    d103        ..      BNE      0x5220 ; _printf_core + 584
        0x00005218:    fa4ffc8c    O...    SXTB     r12,r12
        0x0000521c:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00005220:    2900        .)      CMP      r1,#0
        0x00005222:    da07        ..      BGE      0x5234 ; _printf_core + 604
        0x00005224:    460a        .F      MOV      r2,r1
        0x00005226:    2100        .!      MOVS     r1,#0
        0x00005228:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x0000522c:    eb610102    a...    SBC      r1,r1,r2
        0x00005230:    222d        -"      MOVS     r2,#0x2d
        0x00005232:    e002        ..      B        0x523a ; _printf_core + 610
        0x00005234:    0522        ".      LSLS     r2,r4,#20
        0x00005236:    d504        ..      BPL      0x5242 ; _printf_core + 618
        0x00005238:    222b        +"      MOVS     r2,#0x2b
        0x0000523a:    f88d2004    ...     STRB     r2,[sp,#4]
        0x0000523e:    2201        ."      MOVS     r2,#1
        0x00005240:    e003        ..      B        0x524a ; _printf_core + 626
        0x00005242:    07e2        ..      LSLS     r2,r4,#31
        0x00005244:    d001        ..      BEQ      0x524a ; _printf_core + 626
        0x00005246:    2220         "      MOVS     r2,#0x20
        0x00005248:    e7f7        ..      B        0x523a ; _printf_core + 610
        0x0000524a:    4690        .F      MOV      r8,r2
        0x0000524c:    e059        Y.      B        0x5302 ; _printf_core + 810
        0x0000524e:    210a        .!      MOVS     r1,#0xa
        0x00005250:    e002        ..      B        0x5258 ; _printf_core + 640
        0x00005252:    2210        ."      MOVS     r2,#0x10
        0x00005254:    e00d        ..      B        0x5272 ; _printf_core + 666
        0x00005256:    2110        .!      MOVS     r1,#0x10
        0x00005258:    f04f0a00    O...    MOV      r10,#0
        0x0000525c:    9100        ..      STR      r1,[sp,#0]
        0x0000525e:    e00b        ..      B        0x5278 ; _printf_core + 672
        0x00005260:    2210        ."      MOVS     r2,#0x10
        0x00005262:    f04f0a00    O...    MOV      r10,#0
        0x00005266:    f0440404    D...    ORR      r4,r4,#4
        0x0000526a:    2708        .'      MOVS     r7,#8
        0x0000526c:    9200        ..      STR      r2,[sp,#0]
        0x0000526e:    e003        ..      B        0x5278 ; _printf_core + 672
        0x00005270:    2208        ."      MOVS     r2,#8
        0x00005272:    f04f0a00    O...    MOV      r10,#0
        0x00005276:    9200        ..      STR      r2,[sp,#0]
        0x00005278:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x0000527c:    2a02        .*      CMP      r2,#2
        0x0000527e:    d005        ..      BEQ      0x528c ; _printf_core + 692
        0x00005280:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00005284:    2100        .!      MOVS     r1,#0
        0x00005286:    2a03        .*      CMP      r2,#3
        0x00005288:    d008        ..      BEQ      0x529c ; _printf_core + 708
        0x0000528a:    e009        ..      B        0x52a0 ; _printf_core + 712
        0x0000528c:    f1090107    ....    ADD      r1,r9,#7
        0x00005290:    f0210207    !...    BIC      r2,r1,#7
        0x00005294:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00005298:    4691        .F      MOV      r9,r2
        0x0000529a:    e005        ..      B        0x52a8 ; _printf_core + 720
        0x0000529c:    fa1ffc8c    ....    UXTH     r12,r12
        0x000052a0:    2a04        .*      CMP      r2,#4
        0x000052a2:    d101        ..      BNE      0x52a8 ; _printf_core + 720
        0x000052a4:    f00c0cff    ....    AND      r12,r12,#0xff
        0x000052a8:    f04f0800    O...    MOV      r8,#0
        0x000052ac:    0722        ".      LSLS     r2,r4,#28
        0x000052ae:    d528        (.      BPL      0x5302 ; _printf_core + 810
        0x000052b0:    2870        p(      CMP      r0,#0x70
        0x000052b2:    d006        ..      BEQ      0x52c2 ; _printf_core + 746
        0x000052b4:    9b00        ..      LDR      r3,[sp,#0]
        0x000052b6:    f0830310    ....    EOR      r3,r3,#0x10
        0x000052ba:    ea53030a    S...    ORRS     r3,r3,r10
        0x000052be:    d005        ..      BEQ      0x52cc ; _printf_core + 756
        0x000052c0:    e00e        ..      B        0x52e0 ; _printf_core + 776
        0x000052c2:    2240        @"      MOVS     r2,#0x40
        0x000052c4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x000052c8:    2201        ."      MOVS     r2,#1
        0x000052ca:    e008        ..      B        0x52de ; _printf_core + 774
        0x000052cc:    ea5c0201    \...    ORRS     r2,r12,r1
        0x000052d0:    d006        ..      BEQ      0x52e0 ; _printf_core + 776
        0x000052d2:    2230        0"      MOVS     r2,#0x30
        0x000052d4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x000052d8:    f88d0005    ....    STRB     r0,[sp,#5]
        0x000052dc:    2202        ."      MOVS     r2,#2
        0x000052de:    4690        .F      MOV      r8,r2
        0x000052e0:    9b00        ..      LDR      r3,[sp,#0]
        0x000052e2:    f0830308    ....    EOR      r3,r3,#8
        0x000052e6:    ea53030a    S...    ORRS     r3,r3,r10
        0x000052ea:    d10a        ..      BNE      0x5302 ; _printf_core + 810
        0x000052ec:    ea5c0201    \...    ORRS     r2,r12,r1
        0x000052f0:    d101        ..      BNE      0x52f6 ; _printf_core + 798
        0x000052f2:    0762        b.      LSLS     r2,r4,#29
        0x000052f4:    d505        ..      BPL      0x5302 ; _printf_core + 810
        0x000052f6:    2230        0"      MOVS     r2,#0x30
        0x000052f8:    f88d2004    ...     STRB     r2,[sp,#4]
        0x000052fc:    f04f0801    O...    MOV      r8,#1
        0x00005300:    1e7f        ..      SUBS     r7,r7,#1
        0x00005302:    2858        X(      CMP      r0,#0x58
        0x00005304:    d004        ..      BEQ      0x5310 ; _printf_core + 824
        0x00005306:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x53d8
        0x00005308:    9003        ..      STR      r0,[sp,#0xc]
        0x0000530a:    a80e        ..      ADD      r0,sp,#0x38
        0x0000530c:    9002        ..      STR      r0,[sp,#8]
        0x0000530e:    e00d        ..      B        0x532c ; _printf_core + 852
        0x00005310:    a036        6.      ADR      r0,{pc}+0xdc ; 0x53ec
        0x00005312:    e7f9        ..      B        0x5308 ; _printf_core + 816
        0x00005314:    4653        SF      MOV      r3,r10
        0x00005316:    4660        `F      MOV      r0,r12
        0x00005318:    9a00        ..      LDR      r2,[sp,#0]
        0x0000531a:    f7fafeff    ....    BL       __aeabi_uldivmod ; 0x11c
        0x0000531e:    4684        .F      MOV      r12,r0
        0x00005320:    9803        ..      LDR      r0,[sp,#0xc]
        0x00005322:    5c82        .\      LDRB     r2,[r0,r2]
        0x00005324:    9802        ..      LDR      r0,[sp,#8]
        0x00005326:    1e40        @.      SUBS     r0,r0,#1
        0x00005328:    9002        ..      STR      r0,[sp,#8]
        0x0000532a:    7002        .p      STRB     r2,[r0,#0]
        0x0000532c:    ea5c0001    \...    ORRS     r0,r12,r1
        0x00005330:    d1f0        ..      BNE      0x5314 ; _printf_core + 828
        0x00005332:    9802        ..      LDR      r0,[sp,#8]
        0x00005334:    a906        ..      ADD      r1,sp,#0x18
        0x00005336:    1a08        ..      SUBS     r0,r1,r0
        0x00005338:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x0000533c:    0760        `.      LSLS     r0,r4,#29
        0x0000533e:    d502        ..      BPL      0x5346 ; _printf_core + 878
        0x00005340:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00005344:    e000        ..      B        0x5348 ; _printf_core + 880
        0x00005346:    2701        .'      MOVS     r7,#1
        0x00005348:    4557        WE      CMP      r7,r10
        0x0000534a:    dd02        ..      BLE      0x5352 ; _printf_core + 890
        0x0000534c:    eba7000a    ....    SUB      r0,r7,r10
        0x00005350:    e000        ..      B        0x5354 ; _printf_core + 892
        0x00005352:    2000        .       MOVS     r0,#0
        0x00005354:    eb00010a    ....    ADD      r1,r0,r10
        0x00005358:    9000        ..      STR      r0,[sp,#0]
        0x0000535a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000535c:    4441        AD      ADD      r1,r1,r8
        0x0000535e:    1a40        @.      SUBS     r0,r0,r1
        0x00005360:    9005        ..      STR      r0,[sp,#0x14]
        0x00005362:    03e0        ..      LSLS     r0,r4,#15
        0x00005364:    d406        ..      BMI      0x5374 ; _printf_core + 924
        0x00005366:    465b        [F      MOV      r3,r11
        0x00005368:    4621        !F      MOV      r1,r4
        0x0000536a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x0000536c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000536e:    f000f9b3    ....    BL       _printf_pre_padding ; 0x56d8
        0x00005372:    4405        .D      ADD      r5,r5,r0
        0x00005374:    2700        .'      MOVS     r7,#0
        0x00005376:    e006        ..      B        0x5386 ; _printf_core + 942
        0x00005378:    a801        ..      ADD      r0,sp,#4
        0x0000537a:    465a        ZF      MOV      r2,r11
        0x0000537c:    5dc0        .]      LDRB     r0,[r0,r7]
        0x0000537e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005380:    4790        .G      BLX      r2
        0x00005382:    1c6d        m.      ADDS     r5,r5,#1
        0x00005384:    1c7f        ..      ADDS     r7,r7,#1
        0x00005386:    4547        GE      CMP      r7,r8
        0x00005388:    dbf6        ..      BLT      0x5378 ; _printf_core + 928
        0x0000538a:    03e0        ..      LSLS     r0,r4,#15
        0x0000538c:    d50c        ..      BPL      0x53a8 ; _printf_core + 976
        0x0000538e:    465b        [F      MOV      r3,r11
        0x00005390:    4621        !F      MOV      r1,r4
        0x00005392:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005394:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005396:    f000f99f    ....    BL       _printf_pre_padding ; 0x56d8
        0x0000539a:    4405        .D      ADD      r5,r5,r0
        0x0000539c:    e004        ..      B        0x53a8 ; _printf_core + 976
        0x0000539e:    2030        0       MOVS     r0,#0x30
        0x000053a0:    465a        ZF      MOV      r2,r11
        0x000053a2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000053a4:    4790        .G      BLX      r2
        0x000053a6:    1c6d        m.      ADDS     r5,r5,#1
        0x000053a8:    9900        ..      LDR      r1,[sp,#0]
        0x000053aa:    1e48        H.      SUBS     r0,r1,#1
        0x000053ac:    9000        ..      STR      r0,[sp,#0]
        0x000053ae:    2900        .)      CMP      r1,#0
        0x000053b0:    dcf5        ..      BGT      0x539e ; _printf_core + 966
        0x000053b2:    e008        ..      B        0x53c6 ; _printf_core + 1006
        0x000053b4:    9802        ..      LDR      r0,[sp,#8]
        0x000053b6:    9902        ..      LDR      r1,[sp,#8]
        0x000053b8:    465a        ZF      MOV      r2,r11
        0x000053ba:    7800        .x      LDRB     r0,[r0,#0]
        0x000053bc:    1c49        I.      ADDS     r1,r1,#1
        0x000053be:    9102        ..      STR      r1,[sp,#8]
        0x000053c0:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000053c2:    4790        .G      BLX      r2
        0x000053c4:    1c6d        m.      ADDS     r5,r5,#1
        0x000053c6:    f1ba0100    ....    SUBS     r1,r10,#0
        0x000053ca:    f1aa0a01    ....    SUB      r10,r10,#1
        0x000053ce:    dcf1        ..      BGT      0x53b4 ; _printf_core + 988
        0x000053d0:    e165        e.      B        0x569e ; _printf_core + 1734
    $d
        0x000053d2:    0000        ..      DCW    0
        0x000053d4:    00012809    .(..    DCD    75785
        0x000053d8:    33323130    0123    DCD    858927408
        0x000053dc:    37363534    4567    DCD    926299444
        0x000053e0:    62613938    89ab    DCD    1650538808
        0x000053e4:    66656463    cdef    DCD    1717920867
        0x000053e8:    00000000    ....    DCD    0
        0x000053ec:    33323130    0123    DCD    858927408
        0x000053f0:    37363534    4567    DCD    926299444
        0x000053f4:    42413938    89AB    DCD    1111570744
        0x000053f8:    46454443    CDEF    DCD    1178944579
        0x000053fc:    00000000    ....    DCD    0
    $t
        0x00005400:    f000f958    ..X.    BL       _printf_post_padding ; 0x56b4
        0x00005404:    4405        .D      ADD      r5,r5,r0
        0x00005406:    1c76        v.      ADDS     r6,r6,#1
        0x00005408:    7830        0x      LDRB     r0,[r6,#0]
        0x0000540a:    2800        .(      CMP      r0,#0
        0x0000540c:    f47fadec    ....    BNE      0x4fe8 ; _printf_core + 16
        0x00005410:    b019        ..      ADD      sp,sp,#0x64
        0x00005412:    4628        (F      MOV      r0,r5
        0x00005414:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00005418:    0762        b.      LSLS     r2,r4,#29
        0x0000541a:    d400        ..      BMI      0x541e ; _printf_core + 1094
        0x0000541c:    2706        .'      MOVS     r7,#6
        0x0000541e:    f1090207    ....    ADD      r2,r9,#7
        0x00005422:    f0220c07    "...    BIC      r12,r2,#7
        0x00005426:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x0000542a:    46e1        .F      MOV      r9,r12
        0x0000542c:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x00005430:    ea5f0c08    _...    MOVS     r12,r8
        0x00005434:    d002        ..      BEQ      0x543c ; _printf_core + 1124
        0x00005436:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x56a8
        0x0000543a:    e00d        ..      B        0x5458 ; _printf_core + 1152
        0x0000543c:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x00005440:    d502        ..      BPL      0x5448 ; _printf_core + 1136
        0x00005442:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x56ac
        0x00005446:    e007        ..      B        0x5458 ; _printf_core + 1152
        0x00005448:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x0000544c:    d002        ..      BEQ      0x5454 ; _printf_core + 1148
        0x0000544e:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x56b0
        0x00005452:    e001        ..      B        0x5458 ; _printf_core + 1152
        0x00005454:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x53e8
        0x00005458:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x0000545c:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x00005460:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x00005464:    2865        e(      CMP      r0,#0x65
        0x00005466:    d00c        ..      BEQ      0x5482 ; _printf_core + 1194
        0x00005468:    dc06        ..      BGT      0x5478 ; _printf_core + 1184
        0x0000546a:    2845        E(      CMP      r0,#0x45
        0x0000546c:    d009        ..      BEQ      0x5482 ; _printf_core + 1194
        0x0000546e:    2846        F(      CMP      r0,#0x46
        0x00005470:    d01d        ..      BEQ      0x54ae ; _printf_core + 1238
        0x00005472:    2847        G(      CMP      r0,#0x47
        0x00005474:    d13d        =.      BNE      0x54f2 ; _printf_core + 1306
        0x00005476:    e03d        =.      B        0x54f4 ; _printf_core + 1308
        0x00005478:    2866        f(      CMP      r0,#0x66
        0x0000547a:    d018        ..      BEQ      0x54ae ; _printf_core + 1238
        0x0000547c:    2867        g(      CMP      r0,#0x67
        0x0000547e:    d17e        ~.      BNE      0x557e ; _printf_core + 1446
        0x00005480:    e038        8.      B        0x54f4 ; _printf_core + 1308
        0x00005482:    2100        .!      MOVS     r1,#0
        0x00005484:    2f11        ./      CMP      r7,#0x11
        0x00005486:    db01        ..      BLT      0x548c ; _printf_core + 1204
        0x00005488:    2011        .       MOVS     r0,#0x11
        0x0000548a:    e000        ..      B        0x548e ; _printf_core + 1206
        0x0000548c:    1c78        x.      ADDS     r0,r7,#1
        0x0000548e:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00005492:    a906        ..      ADD      r1,sp,#0x18
        0x00005494:    a80e        ..      ADD      r0,sp,#0x38
        0x00005496:    f7fffcdd    ....    BL       _fp_digits ; 0x4e54
        0x0000549a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x0000549e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x000054a0:    9103        ..      STR      r1,[sp,#0xc]
        0x000054a2:    2100        .!      MOVS     r1,#0
        0x000054a4:    9200        ..      STR      r2,[sp,#0]
        0x000054a6:    f1070a01    ....    ADD      r10,r7,#1
        0x000054aa:    9104        ..      STR      r1,[sp,#0x10]
        0x000054ac:    e04d        M.      B        0x554a ; _printf_core + 1394
        0x000054ae:    f04f4000    O..@    MOV      r0,#0x80000000
        0x000054b2:    9700        ..      STR      r7,[sp,#0]
        0x000054b4:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x000054b8:    a906        ..      ADD      r1,sp,#0x18
        0x000054ba:    a80e        ..      ADD      r0,sp,#0x38
        0x000054bc:    f7fffcca    ....    BL       _fp_digits ; 0x4e54
        0x000054c0:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x000054c4:    9203        ..      STR      r2,[sp,#0xc]
        0x000054c6:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x000054c8:    9911        ..      LDR      r1,[sp,#0x44]
        0x000054ca:    2200        ."      MOVS     r2,#0
        0x000054cc:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x000054d0:    9300        ..      STR      r3,[sp,#0]
        0x000054d2:    9204        ..      STR      r2,[sp,#0x10]
        0x000054d4:    b911        ..      CBNZ     r1,0x54dc ; _printf_core + 1284
        0x000054d6:    1c79        y.      ADDS     r1,r7,#1
        0x000054d8:    eb000a01    ....    ADD      r10,r0,r1
        0x000054dc:    ebb7000a    ....    SUBS     r0,r7,r10
        0x000054e0:    d404        ..      BMI      0x54ec ; _printf_core + 1300
        0x000054e2:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x000054e6:    f1070a01    ....    ADD      r10,r7,#1
        0x000054ea:    9004        ..      STR      r0,[sp,#0x10]
        0x000054ec:    ebaa0007    ....    SUB      r0,r10,r7
        0x000054f0:    9001        ..      STR      r0,[sp,#4]
        0x000054f2:    e044        D.      B        0x557e ; _printf_core + 1446
        0x000054f4:    2f01        ./      CMP      r7,#1
        0x000054f6:    da00        ..      BGE      0x54fa ; _printf_core + 1314
        0x000054f8:    2701        .'      MOVS     r7,#1
        0x000054fa:    2100        .!      MOVS     r1,#0
        0x000054fc:    2f11        ./      CMP      r7,#0x11
        0x000054fe:    dd01        ..      BLE      0x5504 ; _printf_core + 1324
        0x00005500:    2011        .       MOVS     r0,#0x11
        0x00005502:    e000        ..      B        0x5506 ; _printf_core + 1326
        0x00005504:    4638        8F      MOV      r0,r7
        0x00005506:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x0000550a:    a906        ..      ADD      r1,sp,#0x18
        0x0000550c:    a80e        ..      ADD      r0,sp,#0x38
        0x0000550e:    f7fffca1    ....    BL       _fp_digits ; 0x4e54
        0x00005512:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00005516:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00005518:    9103        ..      STR      r1,[sp,#0xc]
        0x0000551a:    2100        .!      MOVS     r1,#0
        0x0000551c:    9104        ..      STR      r1,[sp,#0x10]
        0x0000551e:    9200        ..      STR      r2,[sp,#0]
        0x00005520:    46ba        .F      MOV      r10,r7
        0x00005522:    0721        !.      LSLS     r1,r4,#28
        0x00005524:    d40c        ..      BMI      0x5540 ; _printf_core + 1384
        0x00005526:    9903        ..      LDR      r1,[sp,#0xc]
        0x00005528:    4551        QE      CMP      r1,r10
        0x0000552a:    da00        ..      BGE      0x552e ; _printf_core + 1366
        0x0000552c:    468a        .F      MOV      r10,r1
        0x0000552e:    f1ba0f01    ....    CMP      r10,#1
        0x00005532:    dd05        ..      BLE      0x5540 ; _printf_core + 1384
        0x00005534:    9a00        ..      LDR      r2,[sp,#0]
        0x00005536:    f1aa0101    ....    SUB      r1,r10,#1
        0x0000553a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x0000553c:    2930        0)      CMP      r1,#0x30
        0x0000553e:    d008        ..      BEQ      0x5552 ; _printf_core + 1402
        0x00005540:    42b8        .B      CMP      r0,r7
        0x00005542:    da02        ..      BGE      0x554a ; _printf_core + 1394
        0x00005544:    f1100f04    ....    CMN      r0,#4
        0x00005548:    da06        ..      BGE      0x5558 ; _printf_core + 1408
        0x0000554a:    2101        .!      MOVS     r1,#1
        0x0000554c:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00005550:    e015        ..      B        0x557e ; _printf_core + 1446
        0x00005552:    f1aa0101    ....    SUB      r1,r10,#1
        0x00005556:    e7e9        ..      B        0x552c ; _printf_core + 1364
        0x00005558:    2800        .(      CMP      r0,#0
        0x0000555a:    dc05        ..      BGT      0x5568 ; _printf_core + 1424
        0x0000555c:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000555e:    4401        .D      ADD      r1,r1,r0
        0x00005560:    9104        ..      STR      r1,[sp,#0x10]
        0x00005562:    ebaa0100    ....    SUB      r1,r10,r0
        0x00005566:    e002        ..      B        0x556e ; _printf_core + 1430
        0x00005568:    1c41        A.      ADDS     r1,r0,#1
        0x0000556a:    4551        QE      CMP      r1,r10
        0x0000556c:    dd00        ..      BLE      0x5570 ; _printf_core + 1432
        0x0000556e:    468a        .F      MOV      r10,r1
        0x00005570:    9904        ..      LDR      r1,[sp,#0x10]
        0x00005572:    1a40        @.      SUBS     r0,r0,r1
        0x00005574:    1c40        @.      ADDS     r0,r0,#1
        0x00005576:    9001        ..      STR      r0,[sp,#4]
        0x00005578:    f04f4000    O..@    MOV      r0,#0x80000000
        0x0000557c:    9002        ..      STR      r0,[sp,#8]
        0x0000557e:    0720         .      LSLS     r0,r4,#28
        0x00005580:    d404        ..      BMI      0x558c ; _printf_core + 1460
        0x00005582:    9801        ..      LDR      r0,[sp,#4]
        0x00005584:    4550        PE      CMP      r0,r10
        0x00005586:    db01        ..      BLT      0x558c ; _printf_core + 1460
        0x00005588:    f8cd8004    ....    STR      r8,[sp,#4]
        0x0000558c:    2000        .       MOVS     r0,#0
        0x0000558e:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x00005592:    9802        ..      LDR      r0,[sp,#8]
        0x00005594:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x00005598:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x0000559c:    d025        %.      BEQ      0x55ea ; _printf_core + 1554
        0x0000559e:    202b        +       MOVS     r0,#0x2b
        0x000055a0:    900e        ..      STR      r0,[sp,#0x38]
        0x000055a2:    9802        ..      LDR      r0,[sp,#8]
        0x000055a4:    f04f0802    O...    MOV      r8,#2
        0x000055a8:    2800        .(      CMP      r0,#0
        0x000055aa:    da0c        ..      BGE      0x55c6 ; _printf_core + 1518
        0x000055ac:    4240        @B      RSBS     r0,r0,#0
        0x000055ae:    9002        ..      STR      r0,[sp,#8]
        0x000055b0:    202d        -       MOVS     r0,#0x2d
        0x000055b2:    900e        ..      STR      r0,[sp,#0x38]
        0x000055b4:    e007        ..      B        0x55c6 ; _printf_core + 1518
        0x000055b6:    210a        .!      MOVS     r1,#0xa
        0x000055b8:    9802        ..      LDR      r0,[sp,#8]
        0x000055ba:    f7faff41    ..A.    BL       __aeabi_uidiv ; 0x440
        0x000055be:    3130        01      ADDS     r1,r1,#0x30
        0x000055c0:    9002        ..      STR      r0,[sp,#8]
        0x000055c2:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x000055c6:    f1b80100    ....    SUBS     r1,r8,#0
        0x000055ca:    f1a80801    ....    SUB      r8,r8,#1
        0x000055ce:    dcf2        ..      BGT      0x55b6 ; _printf_core + 1502
        0x000055d0:    9802        ..      LDR      r0,[sp,#8]
        0x000055d2:    2800        .(      CMP      r0,#0
        0x000055d4:    d1ef        ..      BNE      0x55b6 ; _printf_core + 1502
        0x000055d6:    1e79        y.      SUBS     r1,r7,#1
        0x000055d8:    980e        ..      LDR      r0,[sp,#0x38]
        0x000055da:    7008        .p      STRB     r0,[r1,#0]
        0x000055dc:    7830        0x      LDRB     r0,[r6,#0]
        0x000055de:    f0000020    .. .    AND      r0,r0,#0x20
        0x000055e2:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x000055e6:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x000055ea:    a812        ..      ADD      r0,sp,#0x48
        0x000055ec:    1bc0        ..      SUBS     r0,r0,r7
        0x000055ee:    f1000807    ....    ADD      r8,r0,#7
        0x000055f2:    9814        ..      LDR      r0,[sp,#0x50]
        0x000055f4:    7800        .x      LDRB     r0,[r0,#0]
        0x000055f6:    b100        ..      CBZ      r0,0x55fa ; _printf_core + 1570
        0x000055f8:    2001        .       MOVS     r0,#1
        0x000055fa:    eb00010a    ....    ADD      r1,r0,r10
        0x000055fe:    9801        ..      LDR      r0,[sp,#4]
        0x00005600:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x00005604:    9805        ..      LDR      r0,[sp,#0x14]
        0x00005606:    4441        AD      ADD      r1,r1,r8
        0x00005608:    1a40        @.      SUBS     r0,r0,r1
        0x0000560a:    1e40        @.      SUBS     r0,r0,#1
        0x0000560c:    9005        ..      STR      r0,[sp,#0x14]
        0x0000560e:    03e0        ..      LSLS     r0,r4,#15
        0x00005610:    d406        ..      BMI      0x5620 ; _printf_core + 1608
        0x00005612:    465b        [F      MOV      r3,r11
        0x00005614:    4621        !F      MOV      r1,r4
        0x00005616:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005618:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000561a:    f000f85d    ..].    BL       _printf_pre_padding ; 0x56d8
        0x0000561e:    4405        .D      ADD      r5,r5,r0
        0x00005620:    9814        ..      LDR      r0,[sp,#0x50]
        0x00005622:    7800        .x      LDRB     r0,[r0,#0]
        0x00005624:    b118        ..      CBZ      r0,0x562e ; _printf_core + 1622
        0x00005626:    465a        ZF      MOV      r2,r11
        0x00005628:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000562a:    4790        .G      BLX      r2
        0x0000562c:    1c6d        m.      ADDS     r5,r5,#1
        0x0000562e:    03e0        ..      LSLS     r0,r4,#15
        0x00005630:    d524        $.      BPL      0x567c ; _printf_core + 1700
        0x00005632:    465b        [F      MOV      r3,r11
        0x00005634:    4621        !F      MOV      r1,r4
        0x00005636:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00005638:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000563a:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x56d8
        0x0000563e:    4405        .D      ADD      r5,r5,r0
        0x00005640:    e01c        ..      B        0x567c ; _printf_core + 1700
        0x00005642:    9804        ..      LDR      r0,[sp,#0x10]
        0x00005644:    2800        .(      CMP      r0,#0
        0x00005646:    db07        ..      BLT      0x5658 ; _printf_core + 1664
        0x00005648:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x0000564c:    4288        .B      CMP      r0,r1
        0x0000564e:    dd03        ..      BLE      0x5658 ; _printf_core + 1664
        0x00005650:    9800        ..      LDR      r0,[sp,#0]
        0x00005652:    5c40        @\      LDRB     r0,[r0,r1]
        0x00005654:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005656:    e001        ..      B        0x565c ; _printf_core + 1668
        0x00005658:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000565a:    2030        0       MOVS     r0,#0x30
        0x0000565c:    465a        ZF      MOV      r2,r11
        0x0000565e:    4790        .G      BLX      r2
        0x00005660:    9804        ..      LDR      r0,[sp,#0x10]
        0x00005662:    f1050501    ....    ADD      r5,r5,#1
        0x00005666:    1c40        @.      ADDS     r0,r0,#1
        0x00005668:    9004        ..      STR      r0,[sp,#0x10]
        0x0000566a:    9801        ..      LDR      r0,[sp,#4]
        0x0000566c:    1e40        @.      SUBS     r0,r0,#1
        0x0000566e:    9001        ..      STR      r0,[sp,#4]
        0x00005670:    d104        ..      BNE      0x567c ; _printf_core + 1700
        0x00005672:    202e        .       MOVS     r0,#0x2e
        0x00005674:    465a        ZF      MOV      r2,r11
        0x00005676:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005678:    4790        .G      BLX      r2
        0x0000567a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000567c:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00005680:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00005684:    dcdd        ..      BGT      0x5642 ; _printf_core + 1642
        0x00005686:    e005        ..      B        0x5694 ; _printf_core + 1724
        0x00005688:    f8170b01    ....    LDRB     r0,[r7],#1
        0x0000568c:    465a        ZF      MOV      r2,r11
        0x0000568e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00005690:    4790        .G      BLX      r2
        0x00005692:    1c6d        m.      ADDS     r5,r5,#1
        0x00005694:    f1b80100    ....    SUBS     r1,r8,#0
        0x00005698:    f1a80801    ....    SUB      r8,r8,#1
        0x0000569c:    dcf4        ..      BGT      0x5688 ; _printf_core + 1712
        0x0000569e:    465b        [F      MOV      r3,r11
        0x000056a0:    4621        !F      MOV      r1,r4
        0x000056a2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x000056a4:    9805        ..      LDR      r0,[sp,#0x14]
        0x000056a6:    e6ab        ..      B        0x5400 ; _printf_core + 1064
    $d
        0x000056a8:    0000002d    -...    DCD    45
        0x000056ac:    0000002b    +...    DCD    43
        0x000056b0:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x000056b4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000056b8:    4604        .F      MOV      r4,r0
        0x000056ba:    2500        .%      MOVS     r5,#0
        0x000056bc:    461e        .F      MOV      r6,r3
        0x000056be:    4617        .F      MOV      r7,r2
        0x000056c0:    0488        ..      LSLS     r0,r1,#18
        0x000056c2:    d404        ..      BMI      0x56ce ; _printf_post_padding + 26
        0x000056c4:    e005        ..      B        0x56d2 ; _printf_post_padding + 30
        0x000056c6:    4639        9F      MOV      r1,r7
        0x000056c8:    2020                MOVS     r0,#0x20
        0x000056ca:    47b0        .G      BLX      r6
        0x000056cc:    1c6d        m.      ADDS     r5,r5,#1
        0x000056ce:    1e64        d.      SUBS     r4,r4,#1
        0x000056d0:    d5f9        ..      BPL      0x56c6 ; _printf_post_padding + 18
        0x000056d2:    4628        (F      MOV      r0,r5
        0x000056d4:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x000056d8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000056dc:    4604        .F      MOV      r4,r0
        0x000056de:    2500        .%      MOVS     r5,#0
        0x000056e0:    461e        .F      MOV      r6,r3
        0x000056e2:    4690        .F      MOV      r8,r2
        0x000056e4:    03c8        ..      LSLS     r0,r1,#15
        0x000056e6:    d501        ..      BPL      0x56ec ; _printf_pre_padding + 20
        0x000056e8:    2730        0'      MOVS     r7,#0x30
        0x000056ea:    e000        ..      B        0x56ee ; _printf_pre_padding + 22
        0x000056ec:    2720         '      MOVS     r7,#0x20
        0x000056ee:    0488        ..      LSLS     r0,r1,#18
        0x000056f0:    d504        ..      BPL      0x56fc ; _printf_pre_padding + 36
        0x000056f2:    e005        ..      B        0x5700 ; _printf_pre_padding + 40
        0x000056f4:    4641        AF      MOV      r1,r8
        0x000056f6:    4638        8F      MOV      r0,r7
        0x000056f8:    47b0        .G      BLX      r6
        0x000056fa:    1c6d        m.      ADDS     r5,r5,#1
        0x000056fc:    1e64        d.      SUBS     r4,r4,#1
        0x000056fe:    d5f9        ..      BPL      0x56f4 ; _printf_pre_padding + 28
        0x00005700:    4628        (F      MOV      r0,r5
        0x00005702:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00005706:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x00005708:    4901        .I      LDR      r1,[pc,#4] ; [0x5710] = 0x20000000
        0x0000570a:    f7feba8d    ....    B        fputc ; 0x3c28
    $d
        0x0000570e:    0000        ..      DCW    0
        0x00005710:    20000000    ...     DCD    536870912
    $t
    i.puts
    puts
        0x00005714:    b510        ..      PUSH     {r4,lr}
        0x00005716:    4604        .F      MOV      r4,r0
        0x00005718:    e001        ..      B        0x571e ; puts + 10
        0x0000571a:    f7fefa85    ....    BL       fputc ; 0x3c28
        0x0000571e:    f8140b01    ....    LDRB     r0,[r4],#1
        0x00005722:    4904        .I      LDR      r1,[pc,#16] ; [0x5734] = 0x20000000
        0x00005724:    2800        .(      CMP      r0,#0
        0x00005726:    d1f8        ..      BNE      0x571a ; puts + 6
        0x00005728:    e8bd4010    ...@    POP      {r4,lr}
        0x0000572c:    200a        .       MOVS     r0,#0xa
        0x0000572e:    f7feba7b    ..{.    B        fputc ; 0x3c28
    $d
        0x00005732:    0000        ..      DCW    0
        0x00005734:    20000000    ...     DCD    536870912
    $d.realdata
    System_Clock_Map
        0x00005738:    00000000    ....    DCD    0
        0x0000573c:    0aba9500    ....    DCD    180000000
        0x00005740:    00000021    !...    DCD    33
        0x00005744:    00000000    ....    DCD    0
        0x00005748:    00000000    ....    DCD    0
        0x0000574c:    00000000    ....    DCD    0
        0x00005750:    07270e00    ..'.    DCD    120000000
        0x00005754:    00000012    ....    DCD    18
        0x00005758:    00000000    ....    DCD    0
        0x0000575c:    00000000    ....    DCD    0
        0x00005760:    00000001    ....    DCD    1
        0x00005764:    0aba9500    ....    DCD    180000000
        0x00005768:    00000021    !...    DCD    33
        0x0000576c:    00000001    ....    DCD    1
        0x00005770:    00000000    ....    DCD    0
        0x00005774:    00000001    ....    DCD    1
        0x00005778:    07270e00    ..'.    DCD    120000000
        0x0000577c:    00000012    ....    DCD    18
        0x00005780:    00000001    ....    DCD    1
        0x00005784:    00000000    ....    DCD    0
        0x00005788:    00000002    ....    DCD    2
        0x0000578c:    0aba9500    ....    DCD    180000000
        0x00005790:    00000012    ....    DCD    18
        0x00005794:    00000001    ....    DCD    1
        0x00005798:    00000000    ....    DCD    0
        0x0000579c:    00000002    ....    DCD    2
        0x000057a0:    07270e00    ..'.    DCD    120000000
        0x000057a4:    00000012    ....    DCD    18
        0x000057a8:    00000002    ....    DCD    2
        0x000057ac:    00000000    ....    DCD    0
        0x000057b0:    ffffffff    ....    DCD    4294967295
        0x000057b4:    00000000    ....    DCD    0
        0x000057b8:    00000000    ....    DCD    0
        0x000057bc:    00000000    ....    DCD    0
        0x000057c0:    00000000    ....    DCD    0
    errpat
        0x000057c4:    00005c69    i\..    DCD    23657
        0x000057c8:    00005c7b    {\..    DCD    23675
        0x000057cc:    00005c84    .\..    DCD    23684
        0x000057d0:    00005c72    r\..    DCD    23666
    floatpat
        0x000057d4:    00005c0d    .\..    DCD    23565
        0x000057d8:    00005c1f    .\..    DCD    23583
        0x000057dc:    00005c28    (\..    DCD    23592
        0x000057e0:    00005c16    .\..    DCD    23574
    intpat
        0x000057e4:    00005c43    C\..    DCD    23619
        0x000057e8:    00005c5f    _\..    DCD    23647
        0x000057ec:    00005c64    d\..    DCD    23652
        0x000057f0:    00005c48    H\..    DCD    23624
    list_known_crc
        0x000057f4:    3340d4b0    ..@3    DCD    859886768
        0x000057f8:    e7146a79    yj..    DCD    3876874873
        0x000057fc:    e3c1        ..      DCW    58305
    matrix_known_crc
        0x000057fe:    be52        R.      DCW    48722
        0x00005800:    56081199    ...V    DCD    1443369369
        0x00005804:    07471fd7    ..G.    DCD    122101719
    scipat
        0x00005808:    00005c56    V\..    DCD    23638
        0x0000580c:    00005c31    1\..    DCD    23601
        0x00005810:    00005c4d    M\..    DCD    23629
        0x00005814:    00005c3a    :\..    DCD    23610
    state_known_crc
        0x00005818:    39bf5e47    G^.9    DCD    968842823
        0x0000581c:    8e3ae5a4    ..:.    DCD    2386224548
        0x00005820:    8d84        ..      DCW    36228
    .L.str.3
        0x00005822:    6f63        co      DCW    28515
        0x00005824:    6c69706d    mpil    DCD    1818849389
        0x00005828:    74206465    ed t    DCD    1948279909
        0x0000582c:    3a656d69    ime:    DCD    979725673
        0x00005830:    20732520     %s     DCD    544417056
        0x00005834:    0a0d7325    %s..    DCD    168653605
        0x00005838:    00          .       DCB    0
    .L.str
        0x00005839:    25734d      %sM     DCB    37,115,77
        0x0000583c:    63205543    CU c    DCD    1663063363
        0x00005840:    3a706968    hip:    DCD    980445544
        0x00005844:    4d434120     ACM    DCD    1296253216
        0x00005848:    34463233    32F4    DCD    877015603
        0x0000584c:    454b3330    03KE    DCD    1162556208
        0x00005850:    44203755    U7 D    DCD    1142962005
        0x00005854:    254f4d45    EMO%    DCD    625954117
        0x00005858:    000a0d73    s...    DCD    658803
    .L.str.6
        0x0000585c:    2055434d    MCU     DCD    542458701
        0x00005860:    72207369    is r    DCD    1914729321
        0x00005864:    696e6e75    unni    DCD    1768844917
        0x00005868:    202c676e    ng,     DCD    539780974
        0x0000586c:    4b4c4348    HCLK    DCD    1263289160
        0x00005870:    4864253d    =%dH    DCD    1214522685
        0x00005874:    50202c7a    z, P    DCD    1344285818
        0x00005878:    3d4b4c43    CLK=    DCD    1028344899
        0x0000587c:    7a486425    %dHz    DCD    2051564581
        0x00005880:    000a        ..      DCW    10
    .L.str.4
        0x00005882:    614a        Ja      DCW    24906
        0x00005884:    3832206e    n 28    DCD    942809198
        0x00005888:    32303220     202    DCD    842019360
        0x0000588c:    0032        2.      DCW    50
    .L.str.5
        0x0000588e:    3831        18      DCW    14385
        0x00005890:    3a30313a    :10:    DCD    976236858
        0x00005894:    3733        37      DCW    14131
        0x00005896:    00          .       DCB    0
    .L.str.2
        0x00005897:    1b          .       DCB    27
        0x00005898:    006d305b    [0m.    DCD    7155803
    .L.str.1
        0x0000589c:    3b345b1b    .[4;    DCD    993286939
        0x000058a0:    006d3134    41m.    DCD    7156020
    .L.str
        0x000058a4:    6d726554    Term    DCD    1836213588
        0x000058a8:    6c616e69    inal    DCD    1818324585
        0x000058ac:    00          .       DCB    0
    .L.str
    .L.str.14
        0x000058ad:    497465      Ite     DCB    73,116,101
        0x000058b0:    69746172    rati    DCD    1769234802
    .L.str.1
        0x000058b4:    2f736e6f    ons/    DCD    796094063
        0x000058b8:    53          S       DCB    83
    .L.str.2
        0x000058b9:    656320      ec      DCB    101,99,32
        0x000058bc:    203a2020      :     DCD    540680224
        0x000058c0:    000a6625    %f..    DCD    681509
    .L.str.13
        0x000058c4:    61746f54    Tota    DCD    1635020628
        0x000058c8:    6974206c    l ti    DCD    1769218156
        0x000058cc:    2820656d    me (    DCD    673211757
        0x000058d0:    73636573    secs    DCD    1935893875
        0x000058d4:    25203a29    ): %    DCD    622869033
        0x000058d8:    0a66        f.      DCW    2662
        0x000058da:    00          .       DCB    0
    .L.str.19
        0x000058db:    43          C       DCB    67
        0x000058dc:    69706d6f    ompi    DCD    1768975727
        0x000058e0:    2072656c    ler     DCD    544367980
        0x000058e4:    67616c66    flag    DCD    1734437990
        0x000058e8:    20202073    s       DCD    538976371
        0x000058ec:    7325203a    : %s    DCD    1931812922
        0x000058f0:    000a        ..      DCW    10
    .L.str.21
        0x000058f2:    654d        Me      DCW    25933
        0x000058f4:    79726f6d    mory    DCD    2037542765
        0x000058f8:    636f6c20     loc    DCD    1668246560
        0x000058fc:    6f697461    atio    DCD    1869182049
        0x00005900:    3a20206e    n  :    DCD    975183982
        0x00005904:    0a732520     %s.    DCD    175318304
        0x00005908:    00          .       DCB    0
    .L.str.17
        0x00005909:    436f6d      Com     DCB    67,111,109
        0x0000590c:    656c6970    pile    DCD    1701603696
        0x00005910:    65762072    r ve    DCD    1702240370
        0x00005914:    6f697372    rsio    DCD    1869181810
        0x00005918:    203a206e    n :     DCD    540680302
        0x0000591c:    000a7325    %s..    DCD    684837
    .L.str.16
        0x00005920:    72657449    Iter    DCD    1919251529
        0x00005924:    6f697461    atio    DCD    1869182049
        0x00005928:    2020736e    ns      DCD    538997614
        0x0000592c:    20202020            DCD    538976288
        0x00005930:    25203a20     : %    DCD    622869024
        0x00005934:    000a756c    lu..    DCD    685420
    .L.str.12
        0x00005938:    61746f54    Tota    DCD    1635020628
        0x0000593c:    6974206c    l ti    DCD    1769218156
        0x00005940:    20736b63    cks     DCD    544435043
        0x00005944:    20202020            DCD    538976288
        0x00005948:    25203a20     : %    DCD    622869024
        0x0000594c:    000a756c    lu..    DCD    685420
    .L.str.11
        0x00005950:    65726f43    Core    DCD    1701998403
        0x00005954:    6b72614d    Mark    DCD    1802658125
        0x00005958:    7a695320     Siz    DCD    2053722912
        0x0000595c:    20202065    e       DCD    538976357
        0x00005960:    25203a20     : %    DCD    622869024
        0x00005964:    000a756c    lu..    DCD    685420
    .L.str.23
        0x00005968:    64656573    seed    DCD    1684366707
        0x0000596c:    20637263    crc     DCD    543388259
        0x00005970:    20202020            DCD    538976288
        0x00005974:    20202020            DCD    538976288
        0x00005978:    30203a20     : 0    DCD    807418400
        0x0000597c:    34302578    x%04    DCD    875570552
        0x00005980:    0a78        x.      DCW    2680
        0x00005982:    00          .       DCB    0
    .L.str.24
        0x00005983:    5b          [       DCB    91
        0x00005984:    635d6425    %d]c    DCD    1667064869
        0x00005988:    696c6372    rcli    DCD    1768711026
        0x0000598c:    20207473    st      DCD    538997875
        0x00005990:    20202020            DCD    538976288
        0x00005994:    30203a20     : 0    DCD    807418400
        0x00005998:    34302578    x%04    DCD    875570552
        0x0000599c:    0a78        x.      DCW    2680
        0x0000599e:    00          .       DCB    0
    .L.str.26
        0x0000599f:    5b          [       DCB    91
        0x000059a0:    635d6425    %d]c    DCD    1667064869
        0x000059a4:    74736372    rcst    DCD    1953719154
        0x000059a8:    20657461    ate     DCD    543519841
        0x000059ac:    20202020            DCD    538976288
        0x000059b0:    30203a20     : 0    DCD    807418400
        0x000059b4:    34302578    x%04    DCD    875570552
        0x000059b8:    0a78        x.      DCW    2680
        0x000059ba:    00          .       DCB    0
    .L.str.27
        0x000059bb:    5b          [       DCB    91
        0x000059bc:    635d6425    %d]c    DCD    1667064869
        0x000059c0:    69666372    rcfi    DCD    1768317810
        0x000059c4:    206c616e    nal     DCD    543973742
        0x000059c8:    20202020            DCD    538976288
        0x000059cc:    30203a20     : 0    DCD    807418400
        0x000059d0:    34302578    x%04    DCD    875570552
        0x000059d4:    0a78        x.      DCW    2680
        0x000059d6:    00          .       DCB    0
    .L.str.25
        0x000059d7:    5b          [       DCB    91
        0x000059d8:    635d6425    %d]c    DCD    1667064869
        0x000059dc:    616d6372    rcma    DCD    1634558834
        0x000059e0:    78697274    trix    DCD    2020176500
        0x000059e4:    20202020            DCD    538976288
        0x000059e8:    30203a20     : 0    DCD    807418400
        0x000059ec:    34302578    x%04    DCD    875570552
        0x000059f0:    0a78        x.      DCW    2680
        0x000059f2:    00          .       DCB    0
    .L.str.10
        0x000059f3:    5b          [       DCB    91
        0x000059f4:    455d7525    %u]E    DCD    1163752741
        0x000059f8:    524f5252    RROR    DCD    1380930130
        0x000059fc:    74732021    ! st    DCD    1953701921
        0x00005a00:    20657461    ate     DCD    543519841
        0x00005a04:    20637263    crc     DCD    543388259
        0x00005a08:    30257830    0x%0    DCD    807761968
        0x00005a0c:    2d207834    4x -    DCD    757102644
        0x00005a10:    6f687320     sho    DCD    1869116192
        0x00005a14:    20646c75    uld     DCD    543452277
        0x00005a18:    30206562    be 0    DCD    807429474
        0x00005a1c:    34302578    x%04    DCD    875570552
        0x00005a20:    0a78        x.      DCW    2680
        0x00005a22:    00          .       DCB    0
    .L.str.8
        0x00005a23:    5b          [       DCB    91
        0x00005a24:    455d7525    %u]E    DCD    1163752741
        0x00005a28:    524f5252    RROR    DCD    1380930130
        0x00005a2c:    696c2021    ! li    DCD    1768693793
        0x00005a30:    63207473    st c    DCD    1663071347
        0x00005a34:    30206372    rc 0    DCD    807428978
        0x00005a38:    34302578    x%04    DCD    875570552
        0x00005a3c:    202d2078    x -     DCD    539828344
        0x00005a40:    756f6873    shou    DCD    1970235507
        0x00005a44:    6220646c    ld b    DCD    1646290028
        0x00005a48:    78302065    e 0x    DCD    2016419941
        0x00005a4c:    78343025    %04x    DCD    2016686117
        0x00005a50:    000a        ..      DCW    10
    .L.str.9
        0x00005a52:    255b        [%      DCW    9563
        0x00005a54:    52455d75    u]ER    DCD    1380277621
        0x00005a58:    21524f52    ROR!    DCD    559042386
        0x00005a5c:    74616d20     mat    DCD    1952541984
        0x00005a60:    20786972    rix     DCD    544762226
        0x00005a64:    20637263    crc     DCD    543388259
        0x00005a68:    30257830    0x%0    DCD    807761968
        0x00005a6c:    2d207834    4x -    DCD    757102644
        0x00005a70:    6f687320     sho    DCD    1869116192
        0x00005a74:    20646c75    uld     DCD    543452277
        0x00005a78:    30206562    be 0    DCD    807429474
        0x00005a7c:    34302578    x%04    DCD    875570552
        0x00005a80:    0a78        x.      DCW    2680
        0x00005a82:    00          .       DCB    0
    .Lstr.37
        0x00005a83:    45          E       DCB    69
        0x00005a84:    524f5252    RROR    DCD    1380930130
        0x00005a88:    754d2021    ! Mu    DCD    1967988769
        0x00005a8c:    65207473    st e    DCD    1696625779
        0x00005a90:    75636578    xecu    DCD    1969448312
        0x00005a94:    66206574    te f    DCD    1713399156
        0x00005a98:    6120726f    or a    DCD    1629516399
        0x00005a9c:    656c2074    t le    DCD    1701585012
        0x00005aa0:    20747361    ast     DCD    544502625
        0x00005aa4:    73203031    10 s    DCD    1931489329
        0x00005aa8:    20736365    ecs     DCD    544432997
        0x00005aac:    20726f66    for     DCD    544370534
        0x00005ab0:    61762061    a va    DCD    1635131489
        0x00005ab4:    2064696c    lid     DCD    543451500
        0x00005ab8:    75736572    resu    DCD    1970496882
        0x00005abc:    0021746c    lt!.    DCD    2192492
    .Lstr.40
        0x00005ac0:    76206b36    6k v    DCD    1981836086
        0x00005ac4:    64696c61    alid    DCD    1684630625
        0x00005ac8:    6f697461    atio    DCD    1869182049
        0x00005acc:    7572206e    n ru    DCD    1970413678
        0x00005ad0:    6170206e    n pa    DCD    1634738286
        0x00005ad4:    656d6172    rame    DCD    1701667186
        0x00005ad8:    73726574    ters    DCD    1936876916
        0x00005adc:    726f6620     for    DCD    1919903264
        0x00005ae0:    726f6320     cor    DCD    1919902496
        0x00005ae4:    72616d65    emar    DCD    1918987621
        0x00005ae8:    2e6b        k.      DCW    11883
        0x00005aea:    00          .       DCB    0
    .Lstr.39
        0x00005aeb:    50          P       DCB    80
        0x00005aec:    69666f72    rofi    DCD    1768320882
        0x00005af0:    6720656c    le g    DCD    1730176364
        0x00005af4:    72656e65    ener    DCD    1919250021
        0x00005af8:    6f697461    atio    DCD    1869182049
        0x00005afc:    7572206e    n ru    DCD    1970413678
        0x00005b00:    6170206e    n pa    DCD    1634738286
        0x00005b04:    656d6172    rame    DCD    1701667186
        0x00005b08:    73726574    ters    DCD    1936876916
        0x00005b0c:    726f6620     for    DCD    1919903264
        0x00005b10:    726f6320     cor    DCD    1919902496
        0x00005b14:    72616d65    emar    DCD    1918987621
        0x00005b18:    2e6b        k.      DCW    11883
        0x00005b1a:    00          .       DCB    0
    .Lstr.34
        0x00005b1b:    43          C       DCB    67
        0x00005b1c:    6f6e6e61    anno    DCD    1869508193
        0x00005b20:    61762074    t va    DCD    1635131508
        0x00005b24:    6164696c    lida    DCD    1633970540
        0x00005b28:    6f206574    te o    DCD    1864394100
        0x00005b2c:    61726570    pera    DCD    1634887024
        0x00005b30:    6e6f6974    tion    DCD    1852795252
        0x00005b34:    726f6620     for    DCD    1919903264
        0x00005b38:    65687420     the    DCD    1701344288
        0x00005b3c:    73206573    se s    DCD    1931502963
        0x00005b40:    20646565    eed     DCD    543450469
        0x00005b44:    756c6176    valu    DCD    1970037110
        0x00005b48:    202c7365    es,     DCD    539784037
        0x00005b4c:    61656c70    plea    DCD    1634036848
        0x00005b50:    63206573    se c    DCD    1663067507
        0x00005b54:    61706d6f    ompa    DCD    1634757999
        0x00005b58:    77206572    re w    DCD    1998611826
        0x00005b5c:    20687469    ith     DCD    543716457
        0x00005b60:    75736572    resu    DCD    1970496882
        0x00005b64:    2073746c    lts     DCD    544437356
        0x00005b68:    61206e6f    on a    DCD    1629515375
        0x00005b6c:    6f6e6b20     kno    DCD    1869507360
        0x00005b70:    70206e77    wn p    DCD    1881173623
        0x00005b74:    6674616c    latf    DCD    1718903148
        0x00005b78:    2e6d726f    orm.    DCD    778924655
        0x00005b7c:    00          .       DCB    0
    .Lstr.36
        0x00005b7d:    436f72      Cor     DCB    67,111,114
        0x00005b80:    74636572    rect    DCD    1952671090
        0x00005b84:    65706f20     ope    DCD    1701867296
        0x00005b88:    69746172    rati    DCD    1769234802
        0x00005b8c:    76206e6f    on v    DCD    1981836911
        0x00005b90:    64696c61    alid    DCD    1684630625
        0x00005b94:    64657461    ated    DCD    1684370529
        0x00005b98:    6553202e    . Se    DCD    1699946542
        0x00005b9c:    45522065    e RE    DCD    1163010149
        0x00005ba0:    454d4441    ADME    DCD    1162691649
        0x00005ba4:    20646d2e    .md     DCD    543452462
        0x00005ba8:    20726f66    for     DCD    544370534
        0x00005bac:    206e7572    run     DCD    544109938
        0x00005bb0:    20646e61    and     DCD    543452769
        0x00005bb4:    6f706572    repo    DCD    1869636978
        0x00005bb8:    6e697472    rtin    DCD    1852404850
        0x00005bbc:    75722067    g ru    DCD    1970413671
        0x00005bc0:    2e73656c    les.    DCD    779314540
        0x00005bc4:    00          .       DCB    0
    .L.str.18
        0x00005bc5:    4b6569      Kei     DCB    75,101,105
        0x00005bc8:    4341206c    l AC    DCD    1128341612
        0x00005bcc:    36762036    6 v6    DCD    913711158
        0x00005bd0:    2e34312e    .14.    DCD    775172398
        0x00005bd4:    0031        1.      DCW    49
    .L.str.22
        0x00005bd6:    5453        ST      DCW    21587
        0x00005bd8:    004b4341    ACK.    DCD    4932417
    .Lstr.35
        0x00005bdc:    6f727245    Erro    DCD    1869771333
        0x00005be0:    64207372    rs d    DCD    1679848306
        0x00005be4:    63657465    etec    DCD    1667593317
        0x00005be8:    00646574    ted.    DCD    6579572
    .L.str.29
        0x00005bec:    65726f43    Core    DCD    1701998403
        0x00005bf0:    6b72614d    Mark    DCD    1802658125
        0x00005bf4:    302e3120     1.0    DCD    808333600
        0x00005bf8:    25203a20     : %    DCD    622869024
        0x00005bfc:    202f2066    f /     DCD    539959398
        0x00005c00:    25207325    %s %    DCD    622883621
        0x00005c04:    0073        s.      DCW    115
    .L.str.20
        0x00005c06:    4f2d        -O      DCW    20269
        0x00005c08:    74736166    fast    DCD    1953718630
        0x00005c0c:    00          .       DCB    0
    .L.str.4
        0x00005c0d:    33352e      35.     DCB    51,53,46
        0x00005c10:    30343435    5440    DCD    808727605
        0x00005c14:    0030        0.      DCW    48
    .L.str.7
        0x00005c16:    302b        +0      DCW    12331
        0x00005c18:    3434362e    .644    DCD    875836974
        0x00005c1c:    3030        00      DCW    12336
        0x00005c1e:    00          .       DCB    0
    .L.str.5
        0x00005c1f:    2e          .       DCB    46
        0x00005c20:    34333231    1234    DCD    875770417
        0x00005c24:    00303035    500.    DCD    3158069
    .L.str.6
        0x00005c28:    3031312d    -110    DCD    808530221
        0x00005c2c:    3030372e    .700    DCD    808466222
        0x00005c30:    00          .       DCB    0
    .L.str.9
        0x00005c31:    2d2e31      -.1     DCB    45,46,49
        0x00005c34:    2d653332    23e-    DCD    761606962
        0x00005c38:    0032        2.      DCW    50
    .L.str.11
        0x00005c3a:    302b        +0      DCW    12331
        0x00005c3c:    2d65362e    .6e-    DCD    761607726
        0x00005c40:    3231        12      DCW    12849
        0x00005c42:    00          .       DCB    0
    .L.str
        0x00005c43:    35          5       DCB    53
        0x00005c44:    00323130    012.    DCD    3289392
    .L.str.3
        0x00005c48:    3232312b    +122    DCD    842150187
        0x00005c4c:    00          .       DCB    0
    .L.str.10
        0x00005c4d:    2d3837      -87     DCB    45,56,55
        0x00005c50:    33382b65    e+83    DCD    859319141
        0x00005c54:    0032        2.      DCW    50
    .L.str.8
        0x00005c56:    2e35        5.      DCW    11829
        0x00005c58:    65303035    500e    DCD    1697656885
        0x00005c5c:    332b        +3      DCW    13099
        0x00005c5e:    00          .       DCB    0
    .L.str.1
        0x00005c5f:    31          1       DCB    49
        0x00005c60:    00343332    234.    DCD    3420978
    .L.str.2
        0x00005c64:    3437382d    -874    DCD    876034093
        0x00005c68:    00          .       DCB    0
    .L.str.12
        0x00005c69:    54302e      T0.     DCB    84,48,46
        0x00005c6c:    312d6533    3e-1    DCD    825058611
        0x00005c70:    0046        F.      DCW    70
    .L.str.15
        0x00005c72:    3433        34      DCW    13363
        0x00005c74:    2d65302e    .0e-    DCD    761606190
        0x00005c78:    5e54        T^      DCW    24148
        0x00005c7a:    00          .       DCB    0
    .L.str.13
        0x00005c7b:    2d          -       DCB    45
        0x00005c7c:    2b542e54    T.T+    DCD    726937172
        0x00005c80:    0071542b    +Tq.    DCD    7427115
    .L.str.14
        0x00005c84:    2e335431    1T3.    DCD    775115825
        0x00005c88:    7a346534    4e4z    DCD    2050254132
        0x00005c8c:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x00005c90:    00005cb0    .\..    DCD    23728
        0x00005c94:    20000000    ...     DCD    536870912
        0x00005c98:    00000010    ....    DCD    16
        0x00005c9c:    00004e34    4N..    DCD    20020
        0x00005ca0:    00005cc0    .\..    DCD    23744
        0x00005ca4:    20000010    ...     DCD    536870928
        0x00005ca8:    00008570    p...    DCD    34160
        0x00005cac:    00004e44    DN..    DCD    20036
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 34160 bytes (alignment 8)
    Address: 0x20000010


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 5948 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5312 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 38379 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 31623 bytes


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
    Size   : 1868 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


