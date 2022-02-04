
========================================================================

** ELF Header Information

    File Name: d:\cccc2020\CODE\workspace\bfsk_pt32\embedded\test_dhrystone\MDK\output\ramcode\ramcode.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x20000131
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_SOFT (0x05000202)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Soft float procedure-call standard

    Built with
    Component: ARM Compiler 6.14.1 Tool: armasm [5db06d00]
    Component: ARM Compiler 6.14.1 Tool: armlink [5db06d00]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 16

    Program header offset: 131380 (0x00020134)
    Section header offset: 131412 (0x00020154)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 58440 bytes (14024 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 14008 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    2001ad90    ...     DCD    536980880
        0x20000004:    20000145    E..     DCD    536871237
        0x20000008:    20000be1    ...     DCD    536873953
        0x2000000c:    2000279d    .'.     DCD    536881053
        0x20000010:    20000157    W..     DCD    536871255
        0x20000014:    20000159    Y..     DCD    536871257
        0x20000018:    2000015b    [..     DCD    536871259
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    2000173d    =..     DCD    536876861
        0x20000030:    2000015f    _..     DCD    536871263
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    20000dd1    ...     DCD    536874449
        0x2000003c:    20001741    A..     DCD    536876865
        0x20000040:    20000165    e..     DCD    536871269
        0x20000044:    00000000    ....    DCD    0
        0x20000048:    00000000    ....    DCD    0
        0x2000004c:    20000e71    q..     DCD    536874609
        0x20000050:    20000a21    !..     DCD    536873505
        0x20000054:    20000165    e..     DCD    536871269
        0x20000058:    20000c41    A..     DCD    536874049
        0x2000005c:    20000c45    E..     DCD    536874053
        0x20000060:    20000c49    I..     DCD    536874057
        0x20000064:    20000c99    ...     DCD    536874137
        0x20000068:    00000000    ....    DCD    0
        0x2000006c:    200009f1    ...     DCD    536873457
        0x20000070:    00000000    ....    DCD    0
        0x20000074:    00000000    ....    DCD    0
        0x20000078:    00000000    ....    DCD    0
        0x2000007c:    00000000    ....    DCD    0
        0x20000080:    00000000    ....    DCD    0
        0x20000084:    00000000    ....    DCD    0
        0x20000088:    200008f1    ...     DCD    536873201
        0x2000008c:    00000000    ....    DCD    0
        0x20000090:    00000000    ....    DCD    0
        0x20000094:    00000000    ....    DCD    0
        0x20000098:    00000000    ....    DCD    0
        0x2000009c:    00000000    ....    DCD    0
        0x200000a0:    200018e5    ...     DCD    536877285
        0x200000a4:    20001909    ...     DCD    536877321
        0x200000a8:    00000000    ....    DCD    0
        0x200000ac:    00000000    ....    DCD    0
        0x200000b0:    2000190d    ...     DCD    536877325
        0x200000b4:    20001911    ...     DCD    536877329
        0x200000b8:    20001915    ...     DCD    536877333
        0x200000bc:    20000165    e..     DCD    536871269
        0x200000c0:    00000000    ....    DCD    0
        0x200000c4:    00000000    ....    DCD    0
        0x200000c8:    00000000    ....    DCD    0
        0x200000cc:    20001735    5..     DCD    536876853
        0x200000d0:    20001739    9..     DCD    536876857
        0x200000d4:    2000191d    ...     DCD    536877341
        0x200000d8:    20001921    !..     DCD    536877345
        0x200000dc:    20001925    %..     DCD    536877349
        0x200000e0:    00000000    ....    DCD    0
        0x200000e4:    00000000    ....    DCD    0
        0x200000e8:    00000000    ....    DCD    0
        0x200000ec:    00000000    ....    DCD    0
        0x200000f0:    00000000    ....    DCD    0
        0x200000f4:    00000000    ....    DCD    0
        0x200000f8:    00000000    ....    DCD    0
        0x200000fc:    00000000    ....    DCD    0
        0x20000100:    00000000    ....    DCD    0
        0x20000104:    20000165    e..     DCD    536871269
        0x20000108:    00000000    ....    DCD    0
        0x2000010c:    20000165    e..     DCD    536871269
        0x20000110:    00000000    ....    DCD    0
        0x20000114:    00000000    ....    DCD    0
        0x20000118:    00000000    ....    DCD    0
        0x2000011c:    00000000    ....    DCD    0
        0x20000120:    00000000    ....    DCD    0
        0x20000124:    20001919    ...     DCD    536877337
        0x20000128:    00000000    ....    DCD    0
        0x2000012c:    20000165    e..     DCD    536871269
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x20000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x20000140] = 0x2001ad90
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x20000134:    f000fb80    ....    BL       __scatterload ; 0x20000838
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x20000138:    4800        .H      LDR      r0,[pc,#0] ; [0x2000013c] = 0x20002385
        0x2000013a:    4700        .G      BX       r0
    $d
        0x2000013c:    20002385    .#.     DCD    536880005
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x20000140:    2001ad90    ...     DCD    536980880
    $t
    .text
    Reset_Handler
        0x20000144:    4808        .H      LDR      r0,[pc,#32] ; [0x20000168] = 0x20001765
        0x20000146:    4780        .G      BLX      r0
        0x20000148:    4808        .H      LDR      r0,[pc,#32] ; [0x2000016c] = 0x4000f800
        0x2000014a:    4909        .I      LDR      r1,[pc,#36] ; [0x20000170] = 0xa5a500f0
        0x2000014c:    6001        .`      STR      r1,[r0,#0]
        0x2000014e:    4809        .H      LDR      r0,[pc,#36] ; [0x20000174] = 0x20000131
        0x20000150:    4700        .G      BX       r0
        0x20000152:    e7fe        ..      B        0x20000152 ; Reset_Handler + 14
        0x20000154:    e7fe        ..      B        0x20000154 ; Reset_Handler + 16
    MemManage_Handler
        0x20000156:    e7fe        ..      B        MemManage_Handler ; 0x20000156
    BusFault_Handler
        0x20000158:    e7fe        ..      B        BusFault_Handler ; 0x20000158
    UsageFault_Handler
        0x2000015a:    e7fe        ..      B        UsageFault_Handler ; 0x2000015a
        0x2000015c:    e7fe        ..      B        0x2000015c ; UsageFault_Handler + 2
    DebugMon_Handler
        0x2000015e:    e7fe        ..      B        DebugMon_Handler ; 0x2000015e
        0x20000160:    e7fe        ..      B        0x20000160 ; DebugMon_Handler + 2
        0x20000162:    e7fe        ..      B        0x20000162 ; DebugMon_Handler + 4
    AES_Handler
    I2C_Handler
    QSPI_Handler
    RCC_Handler
    USB11_Handler
    WDG_Handler
        0x20000164:    e7fe        ..      B        AES_Handler ; 0x20000164
    $d
        0x20000166:    0000        ..      DCW    0
        0x20000168:    20001765    e..     DCD    536876901
        0x2000016c:    4000f800    ...@    DCD    1073805312
        0x20000170:    a5a500f0    ....    DCD    2779054320
        0x20000174:    20000131    1..     DCD    536871217
    $t
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x20000178:    ea400301    @...    ORR      r3,r0,r1
        0x2000017c:    079b        ..      LSLS     r3,r3,#30
        0x2000017e:    d003        ..      BEQ      0x20000188 ; __aeabi_memcpy + 16
        0x20000180:    e009        ..      B        0x20000196 ; __aeabi_memcpy + 30
        0x20000182:    c908        ..      LDM      r1!,{r3}
        0x20000184:    1f12        ..      SUBS     r2,r2,#4
        0x20000186:    c008        ..      STM      r0!,{r3}
        0x20000188:    2a04        .*      CMP      r2,#4
        0x2000018a:    d2fa        ..      BCS      0x20000182 ; __aeabi_memcpy + 10
        0x2000018c:    e003        ..      B        0x20000196 ; __aeabi_memcpy + 30
        0x2000018e:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x20000192:    f8003b01    ...;    STRB     r3,[r0],#1
        0x20000196:    1e52        R.      SUBS     r2,r2,#1
        0x20000198:    d2f9        ..      BCS      0x2000018e ; __aeabi_memcpy + 22
        0x2000019a:    4770        pG      BX       lr
    .text
    strcmp
        0x2000019c:    b510        ..      PUSH     {r4,lr}
        0x2000019e:    2200        ."      MOVS     r2,#0
        0x200001a0:    e000        ..      B        0x200001a4 ; strcmp + 8
        0x200001a2:    1c52        R.      ADDS     r2,r2,#1
        0x200001a4:    5c83        .\      LDRB     r3,[r0,r2]
        0x200001a6:    5c8c        .\      LDRB     r4,[r1,r2]
        0x200001a8:    42a3        .B      CMP      r3,r4
        0x200001aa:    d101        ..      BNE      0x200001b0 ; strcmp + 20
        0x200001ac:    2b00        .+      CMP      r3,#0
        0x200001ae:    d1f8        ..      BNE      0x200001a2 ; strcmp + 6
        0x200001b0:    b2d8        ..      UXTB     r0,r3
        0x200001b2:    b2e1        ..      UXTB     r1,r4
        0x200001b4:    1a40        @.      SUBS     r0,r0,r1
        0x200001b6:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_fmul
        0x200001b8:    ea800201    ....    EOR      r2,r0,r1
        0x200001bc:    b510        ..      PUSH     {r4,lr}
        0x200001be:    f0024300    ...C    AND      r3,r2,#0x80000000
        0x200001c2:    0040        @.      LSLS     r0,r0,#1
        0x200001c4:    d022        ".      BEQ      0x2000020c ; __aeabi_fmul + 84
        0x200001c6:    004a        J.      LSLS     r2,r1,#1
        0x200001c8:    d01f        ..      BEQ      0x2000020a ; __aeabi_fmul + 82
        0x200001ca:    0e01        ..      LSRS     r1,r0,#24
        0x200001cc:    eb016112    ...a    ADD      r1,r1,r2,LSR #24
        0x200001d0:    f3c00056    ..V.    UBFX     r0,r0,#1,#23
        0x200001d4:    f3c20256    ..V.    UBFX     r2,r2,#1,#23
        0x200001d8:    f4400000    @...    ORR      r0,r0,#0x800000
        0x200001dc:    f4420200    B...    ORR      r2,r2,#0x800000
        0x200001e0:    fba02002    ...     UMULL    r2,r0,r0,r2
        0x200001e4:    0400        ..      LSLS     r0,r0,#16
        0x200001e6:    397f        .9      SUBS     r1,r1,#0x7f
        0x200001e8:    0414        ..      LSLS     r4,r2,#16
        0x200001ea:    d000        ..      BEQ      0x200001ee ; __aeabi_fmul + 54
        0x200001ec:    1c40        @.      ADDS     r0,r0,#1
        0x200001ee:    ea504012    P..@    ORRS     r0,r0,r2,LSR #16
        0x200001f2:    d401        ..      BMI      0x200001f8 ; __aeabi_fmul + 64
        0x200001f4:    0040        @.      LSLS     r0,r0,#1
        0x200001f6:    1e49        I.      SUBS     r1,r1,#1
        0x200001f8:    b2c2        ..      UXTB     r2,r0
        0x200001fa:    060c        ..      LSLS     r4,r1,#24
        0x200001fc:    eb0410d0    ....    ADD      r0,r4,r0,LSR #7
        0x20000200:    1c40        @.      ADDS     r0,r0,#1
        0x20000202:    0840        @.      LSRS     r0,r0,#1
        0x20000204:    2a80        .*      CMP      r2,#0x80
        0x20000206:    d002        ..      BEQ      0x2000020e ; __aeabi_fmul + 86
        0x20000208:    e003        ..      B        0x20000212 ; __aeabi_fmul + 90
        0x2000020a:    2000        .       MOVS     r0,#0
        0x2000020c:    bd10        ..      POP      {r4,pc}
        0x2000020e:    f0200001     ...    BIC      r0,r0,#1
        0x20000212:    2900        .)      CMP      r1,#0
        0x20000214:    da00        ..      BGE      0x20000218 ; __aeabi_fmul + 96
        0x20000216:    2000        .       MOVS     r0,#0
        0x20000218:    4318        .C      ORRS     r0,r0,r3
        0x2000021a:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_fdiv
        0x2000021c:    b430        0.      PUSH     {r4,r5}
        0x2000021e:    ea800201    ....    EOR      r2,r0,r1
        0x20000222:    f0024500    ...E    AND      r5,r2,#0x80000000
        0x20000226:    f0304200    0..B    BICS     r2,r0,#0x80000000
        0x2000022a:    f0214000    !..@    BIC      r0,r1,#0x80000000
        0x2000022e:    d013        ..      BEQ      0x20000258 ; __aeabi_fdiv + 60
        0x20000230:    b190        ..      CBZ      r0,0x20000258 ; __aeabi_fdiv + 60
        0x20000232:    0dc3        ..      LSRS     r3,r0,#23
        0x20000234:    0dd4        ..      LSRS     r4,r2,#23
        0x20000236:    f3c20116    ....    UBFX     r1,r2,#0,#23
        0x2000023a:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x2000023e:    1ae4        ..      SUBS     r4,r4,r3
        0x20000240:    f4410100    A...    ORR      r1,r1,#0x800000
        0x20000244:    f4400200    @...    ORR      r2,r0,#0x800000
        0x20000248:    347d        }4      ADDS     r4,r4,#0x7d
        0x2000024a:    4291        .B      CMP      r1,r2
        0x2000024c:    d301        ..      BCC      0x20000252 ; __aeabi_fdiv + 54
        0x2000024e:    1c64        d.      ADDS     r4,r4,#1
        0x20000250:    e000        ..      B        0x20000254 ; __aeabi_fdiv + 56
        0x20000252:    0049        I.      LSLS     r1,r1,#1
        0x20000254:    2c00        .,      CMP      r4,#0
        0x20000256:    da02        ..      BGE      0x2000025e ; __aeabi_fdiv + 66
        0x20000258:    bc30        0.      POP      {r4,r5}
        0x2000025a:    2000        .       MOVS     r0,#0
        0x2000025c:    4770        pG      BX       lr
        0x2000025e:    f44f0000    O...    MOV      r0,#0x800000
        0x20000262:    2300        .#      MOVS     r3,#0
        0x20000264:    4291        .B      CMP      r1,r2
        0x20000266:    d301        ..      BCC      0x2000026c ; __aeabi_fdiv + 80
        0x20000268:    1a89        ..      SUBS     r1,r1,r2
        0x2000026a:    4303        .C      ORRS     r3,r3,r0
        0x2000026c:    0840        @.      LSRS     r0,r0,#1
        0x2000026e:    ea4f0141    O.A.    LSL      r1,r1,#1
        0x20000272:    d1f7        ..      BNE      0x20000264 ; __aeabi_fdiv + 72
        0x20000274:    b151        Q.      CBZ      r1,0x2000028c ; __aeabi_fdiv + 112
        0x20000276:    4291        .B      CMP      r1,r2
        0x20000278:    d102        ..      BNE      0x20000280 ; __aeabi_fdiv + 100
        0x2000027a:    f04f4100    O..A    MOV      r1,#0x80000000
        0x2000027e:    e005        ..      B        0x2000028c ; __aeabi_fdiv + 112
        0x20000280:    d202        ..      BCS      0x20000288 ; __aeabi_fdiv + 108
        0x20000282:    f04f0101    O...    MOV      r1,#1
        0x20000286:    e001        ..      B        0x2000028c ; __aeabi_fdiv + 112
        0x20000288:    f06f0101    o...    MVN      r1,#1
        0x2000028c:    eb0350c4    ...P    ADD      r0,r3,r4,LSL #23
        0x20000290:    4428        (D      ADD      r0,r0,r5
        0x20000292:    bc30        0.      POP      {r4,r5}
        0x20000294:    f000b8f6    ....    B.W      __I$use$fp ; 0x20000484
    .text
    __aeabi_dmul
        0x20000298:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x2000029c:    ea810403    ....    EOR      r4,r1,r3
        0x200002a0:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x200002a4:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200002a8:    9400        ..      STR      r4,[sp,#0]
        0x200002aa:    f04f0b00    O...    MOV      r11,#0
        0x200002ae:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x200002b2:    ea500401    P...    ORRS     r4,r0,r1
        0x200002b6:    d05e        ^.      BEQ      0x20000376 ; __aeabi_dmul + 222
        0x200002b8:    ea520403    R...    ORRS     r4,r2,r3
        0x200002bc:    d05b        [.      BEQ      0x20000376 ; __aeabi_dmul + 222
        0x200002be:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x200002c2:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x200002c6:    442c        ,D      ADD      r4,r4,r5
        0x200002c8:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x200002cc:    9401        ..      STR      r4,[sp,#4]
        0x200002ce:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x200002d2:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200002d6:    f4411180    A...    ORR      r1,r1,#0x100000
        0x200002da:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x200002de:    f4431380    C...    ORR      r3,r3,#0x100000
        0x200002e2:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x200002e6:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x200002ea:    0a84        ..      LSRS     r4,r0,#10
        0x200002ec:    0a97        ..      LSRS     r7,r2,#10
        0x200002ee:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x200002f2:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x200002f6:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x200002fa:    9502        ..      STR      r5,[sp,#8]
        0x200002fc:    0a8d        ..      LSRS     r5,r1,#10
        0x200002fe:    fb058507    ....    MLA      r5,r5,r7,r8
        0x20000302:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x20000306:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x2000030a:    0527        '.      LSLS     r7,r4,#20
        0x2000030c:    9d02        ..      LDR      r5,[sp,#8]
        0x2000030e:    ea4f5806    O..X    LSL      r8,r6,#20
        0x20000312:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x20000316:    ebb50508    ....    SUBS     r5,r5,r8
        0x2000031a:    eb6e0c07    n...    SBC      r12,lr,r7
        0x2000031e:    0e87        ..      LSRS     r7,r0,#26
        0x20000320:    0e92        ..      LSRS     r2,r2,#26
        0x20000322:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x20000326:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x2000032a:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x2000032e:    ebb6010b    ....    SUBS     r1,r6,r11
        0x20000332:    eb640400    d...    SBC      r4,r4,r0
        0x20000336:    0d2b        +.      LSRS     r3,r5,#20
        0x20000338:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x2000033c:    185e        ^.      ADDS     r6,r3,r1
        0x2000033e:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x20000342:    46da        .F      MOV      r10,r11
        0x20000344:    4651        QF      MOV      r1,r10
        0x20000346:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x2000034a:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x2000034e:    ea4f330b    O..3    LSL      r3,r11,#12
        0x20000352:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x20000356:    ea4f3204    O..2    LSL      r2,r4,#12
        0x2000035a:    9c01        ..      LDR      r4,[sp,#4]
        0x2000035c:    ea430306    C...    ORR      r3,r3,r6
        0x20000360:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x20000364:    9402        ..      STR      r4,[sp,#8]
        0x20000366:    9c00        ..      LDR      r4,[sp,#0]
        0x20000368:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x2000036c:    f000f8d0    ....    BL       _double_epilogue ; 0x20000510
        0x20000370:    b003        ..      ADD      sp,sp,#0xc
        0x20000372:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000376:    2000        .       MOVS     r0,#0
        0x20000378:    4601        .F      MOV      r1,r0
        0x2000037a:    e7f9        ..      B        0x20000370 ; __aeabi_dmul + 216
    .text
    __aeabi_i2f
        0x2000037c:    0fc1        ..      LSRS     r1,r0,#31
        0x2000037e:    ea8070e0    ...p    EOR      r0,r0,r0,ASR #31
        0x20000382:    4408        .D      ADD      r0,r0,r1
        0x20000384:    07ca        ..      LSLS     r2,r1,#31
        0x20000386:    2396        .#      MOVS     r3,#0x96
        0x20000388:    2100        .!      MOVS     r1,#0
        0x2000038a:    f000b884    ....    B.W      _float_epilogue ; 0x20000496
    .text
    __aeabi_ui2f
        0x2000038e:    2396        .#      MOVS     r3,#0x96
        0x20000390:    2200        ."      MOVS     r2,#0
        0x20000392:    4611        .F      MOV      r1,r2
        0x20000394:    f000b87f    ....    B.W      _float_epilogue ; 0x20000496
    .text
    __aeabi_f2d
        0x20000398:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x2000039c:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x200003a0:    d00a        ..      BEQ      0x200003b8 ; __aeabi_f2d + 32
        0x200003a2:    0dc1        ..      LSRS     r1,r0,#23
        0x200003a4:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x200003a8:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x200003ac:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x200003b0:    08c2        ..      LSRS     r2,r0,#3
        0x200003b2:    0740        @.      LSLS     r0,r0,#29
        0x200003b4:    4311        .C      ORRS     r1,r1,r2
        0x200003b6:    4770        pG      BX       lr
        0x200003b8:    2000        .       MOVS     r0,#0
        0x200003ba:    4601        .F      MOV      r1,r0
        0x200003bc:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x200003be:    f0014300    ...C    AND      r3,r1,#0x80000000
        0x200003c2:    b430        0.      PUSH     {r4,r5}
        0x200003c4:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200003c8:    ea500201    P...    ORRS     r2,r0,r1
        0x200003cc:    d006        ..      BEQ      0x200003dc ; __aeabi_d2f + 30
        0x200003ce:    0d0a        ..      LSRS     r2,r1,#20
        0x200003d0:    f5a27260    ..`r    SUB      r2,r2,#0x380
        0x200003d4:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200003d8:    2a00        .*      CMP      r2,#0
        0x200003da:    dc02        ..      BGT      0x200003e2 ; __aeabi_d2f + 36
        0x200003dc:    bc30        0.      POP      {r4,r5}
        0x200003de:    2000        .       MOVS     r0,#0
        0x200003e0:    4770        pG      BX       lr
        0x200003e2:    0f44        D.      LSRS     r4,r0,#29
        0x200003e4:    ea4404c1    D...    ORR      r4,r4,r1,LSL #3
        0x200003e8:    00c1        ..      LSLS     r1,r0,#3
        0x200003ea:    18e0        ..      ADDS     r0,r4,r3
        0x200003ec:    bc30        0.      POP      {r4,r5}
        0x200003ee:    eb0050c2    ...P    ADD      r0,r0,r2,LSL #23
        0x200003f2:    f000b847    ..G.    B.W      __I$use$fp ; 0x20000484
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x200003f6:    b530        0.      PUSH     {r4,r5,lr}
        0x200003f8:    460b        .F      MOV      r3,r1
        0x200003fa:    4601        .F      MOV      r1,r0
        0x200003fc:    2000        .       MOVS     r0,#0
        0x200003fe:    2220         "      MOVS     r2,#0x20
        0x20000400:    2401        .$      MOVS     r4,#1
        0x20000402:    e009        ..      B        0x20000418 ; __aeabi_uidiv + 34
        0x20000404:    fa21f502    !...    LSR      r5,r1,r2
        0x20000408:    429d        .B      CMP      r5,r3
        0x2000040a:    d305        ..      BCC      0x20000418 ; __aeabi_uidiv + 34
        0x2000040c:    fa03f502    ....    LSL      r5,r3,r2
        0x20000410:    1b49        I.      SUBS     r1,r1,r5
        0x20000412:    fa04f502    ....    LSL      r5,r4,r2
        0x20000416:    4428        (D      ADD      r0,r0,r5
        0x20000418:    1e15        ..      SUBS     r5,r2,#0
        0x2000041a:    f1a20201    ....    SUB      r2,r2,#1
        0x2000041e:    dcf1        ..      BGT      0x20000404 ; __aeabi_uidiv + 14
        0x20000420:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uldivmod
        0x20000422:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x20000426:    4605        .F      MOV      r5,r0
        0x20000428:    2000        .       MOVS     r0,#0
        0x2000042a:    4692        .F      MOV      r10,r2
        0x2000042c:    469b        .F      MOV      r11,r3
        0x2000042e:    4688        .F      MOV      r8,r1
        0x20000430:    4606        .F      MOV      r6,r0
        0x20000432:    4681        .F      MOV      r9,r0
        0x20000434:    2440        @$      MOVS     r4,#0x40
        0x20000436:    e01b        ..      B        0x20000470 ; __aeabi_uldivmod + 78
        0x20000438:    4628        (F      MOV      r0,r5
        0x2000043a:    4641        AF      MOV      r1,r8
        0x2000043c:    4647        GF      MOV      r7,r8
        0x2000043e:    4622        "F      MOV      r2,r4
        0x20000440:    f000fa1b    ....    BL       __aeabi_llsr ; 0x2000087a
        0x20000444:    4653        SF      MOV      r3,r10
        0x20000446:    465a        ZF      MOV      r2,r11
        0x20000448:    1ac0        ..      SUBS     r0,r0,r3
        0x2000044a:    4191        .A      SBCS     r1,r1,r2
        0x2000044c:    d310        ..      BCC      0x20000470 ; __aeabi_uldivmod + 78
        0x2000044e:    4611        .F      MOV      r1,r2
        0x20000450:    4618        .F      MOV      r0,r3
        0x20000452:    4622        "F      MOV      r2,r4
        0x20000454:    f000fa02    ....    BL       __aeabi_llsl ; 0x2000085c
        0x20000458:    1a2d        -.      SUBS     r5,r5,r0
        0x2000045a:    eb670801    g...    SBC      r8,r7,r1
        0x2000045e:    464f        OF      MOV      r7,r9
        0x20000460:    4622        "F      MOV      r2,r4
        0x20000462:    2001        .       MOVS     r0,#1
        0x20000464:    2100        .!      MOVS     r1,#0
        0x20000466:    f000f9f9    ....    BL       __aeabi_llsl ; 0x2000085c
        0x2000046a:    eb170900    ....    ADDS     r9,r7,r0
        0x2000046e:    414e        NA      ADCS     r6,r6,r1
        0x20000470:    1e20         .      SUBS     r0,r4,#0
        0x20000472:    f1a40401    ....    SUB      r4,r4,#1
        0x20000476:    dcdf        ..      BGT      0x20000438 ; __aeabi_uldivmod + 22
        0x20000478:    4648        HF      MOV      r0,r9
        0x2000047a:    4631        1F      MOV      r1,r6
        0x2000047c:    462a        *F      MOV      r2,r5
        0x2000047e:    4643        CF      MOV      r3,r8
        0x20000480:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    .text
    __I$use$fp
    _float_round
        0x20000484:    2900        .)      CMP      r1,#0
        0x20000486:    bfa8        ..      IT       GE
        0x20000488:    4770        pG      BXGE     lr
        0x2000048a:    1c40        @.      ADDS     r0,r0,#1
        0x2000048c:    0049        I.      LSLS     r1,r1,#1
        0x2000048e:    bf08        ..      IT       EQ
        0x20000490:    f0200001     ...    BICEQ    r0,r0,#1
        0x20000494:    4770        pG      BX       lr
    _float_epilogue
        0x20000496:    b410        ..      PUSH     {r4}
        0x20000498:    fab0fc80    ....    CLZ      r12,r0
        0x2000049c:    fa00f00c    ....    LSL      r0,r0,r12
        0x200004a0:    ea500401    P...    ORRS     r4,r0,r1
        0x200004a4:    bf04        ..      ITT      EQ
        0x200004a6:    bc10        ..      POPEQ    {r4}
        0x200004a8:    4770        pG      BXEQ     lr
        0x200004aa:    b149        I.      CBZ      r1,0x200004c0 ; _float_epilogue + 42
        0x200004ac:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x200004b0:    fa21f404    !...    LSR      r4,r1,r4
        0x200004b4:    fa11f10c    ....    LSLS     r1,r1,r12
        0x200004b8:    bf18        ..      IT       NE
        0x200004ba:    2101        .!      MOVNE    r1,#1
        0x200004bc:    4321        !C      ORRS     r1,r1,r4
        0x200004be:    4308        .C      ORRS     r0,r0,r1
        0x200004c0:    eba3010c    ....    SUB      r1,r3,r12
        0x200004c4:    1dcb        ..      ADDS     r3,r1,#7
        0x200004c6:    ea4f6100    O..a    LSL      r1,r0,#24
        0x200004ca:    ea4f2010    O..     LSR      r0,r0,#8
        0x200004ce:    bf42        B.      ITTT     MI
        0x200004d0:    2000        .       MOVMI    r0,#0
        0x200004d2:    bc10        ..      POPMI    {r4}
        0x200004d4:    4770        pG      BXMI     lr
        0x200004d6:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x200004da:    4410        .D      ADD      r0,r0,r2
        0x200004dc:    2900        .)      CMP      r1,#0
        0x200004de:    bfa4        ..      ITT      GE
        0x200004e0:    bc10        ..      POPGE    {r4}
        0x200004e2:    4770        pG      BXGE     lr
        0x200004e4:    1c40        @.      ADDS     r0,r0,#1
        0x200004e6:    0049        I.      LSLS     r1,r1,#1
        0x200004e8:    bf08        ..      IT       EQ
        0x200004ea:    f0200001     ...    BICEQ    r0,r0,#1
        0x200004ee:    bc10        ..      POP      {r4}
        0x200004f0:    4770        pG      BX       lr
    .text
    _double_round
        0x200004f2:    b510        ..      PUSH     {r4,lr}
        0x200004f4:    1e14        ..      SUBS     r4,r2,#0
        0x200004f6:    f1730400    s...    SBCS     r4,r3,#0
        0x200004fa:    da08        ..      BGE      0x2000050e ; _double_round + 28
        0x200004fc:    1c40        @.      ADDS     r0,r0,#1
        0x200004fe:    f1410100    A...    ADC      r1,r1,#0
        0x20000502:    1892        ..      ADDS     r2,r2,r2
        0x20000504:    415b        [A      ADCS     r3,r3,r3
        0x20000506:    431a        .C      ORRS     r2,r2,r3
        0x20000508:    d101        ..      BNE      0x2000050e ; _double_round + 28
        0x2000050a:    f0200001     ...    BIC      r0,r0,#1
        0x2000050e:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x20000510:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x20000514:    4692        .F      MOV      r10,r2
        0x20000516:    469b        .F      MOV      r11,r3
        0x20000518:    b111        ..      CBZ      r1,0x20000520 ; _double_epilogue + 16
        0x2000051a:    fab1f281    ....    CLZ      r2,r1
        0x2000051e:    e002        ..      B        0x20000526 ; _double_epilogue + 22
        0x20000520:    fab0f280    ....    CLZ      r2,r0
        0x20000524:    3220         2      ADDS     r2,r2,#0x20
        0x20000526:    4690        .F      MOV      r8,r2
        0x20000528:    f000f998    ....    BL       __aeabi_llsl ; 0x2000085c
        0x2000052c:    4604        .F      MOV      r4,r0
        0x2000052e:    460f        .F      MOV      r7,r1
        0x20000530:    ea40000a    @...    ORR      r0,r0,r10
        0x20000534:    ea41010b    A...    ORR      r1,r1,r11
        0x20000538:    4653        SF      MOV      r3,r10
        0x2000053a:    465a        ZF      MOV      r2,r11
        0x2000053c:    4308        .C      ORRS     r0,r0,r1
        0x2000053e:    d013        ..      BEQ      0x20000568 ; _double_epilogue + 88
        0x20000540:    4611        .F      MOV      r1,r2
        0x20000542:    ea530001    S...    ORRS     r0,r3,r1
        0x20000546:    d019        ..      BEQ      0x2000057c ; _double_epilogue + 108
        0x20000548:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x2000054c:    4650        PF      MOV      r0,r10
        0x2000054e:    f000f994    ....    BL       __aeabi_llsr ; 0x2000087a
        0x20000552:    4605        .F      MOV      r5,r0
        0x20000554:    460e        .F      MOV      r6,r1
        0x20000556:    4650        PF      MOV      r0,r10
        0x20000558:    4659        YF      MOV      r1,r11
        0x2000055a:    4642        BF      MOV      r2,r8
        0x2000055c:    f000f97e    ..~.    BL       __aeabi_llsl ; 0x2000085c
        0x20000560:    4308        .C      ORRS     r0,r0,r1
        0x20000562:    d005        ..      BEQ      0x20000570 ; _double_epilogue + 96
        0x20000564:    2001        .       MOVS     r0,#1
        0x20000566:    e004        ..      B        0x20000572 ; _double_epilogue + 98
        0x20000568:    4620         F      MOV      r0,r4
        0x2000056a:    4639        9F      MOV      r1,r7
        0x2000056c:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x20000570:    2000        .       MOVS     r0,#0
        0x20000572:    4305        .C      ORRS     r5,r5,r0
        0x20000574:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x20000578:    432c        ,C      ORRS     r4,r4,r5
        0x2000057a:    4337        7C      ORRS     r7,r7,r6
        0x2000057c:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000057e:    0563        c.      LSLS     r3,r4,#21
        0x20000580:    0ae4        ..      LSRS     r4,r4,#11
        0x20000582:    eba00008    ....    SUB      r0,r0,r8
        0x20000586:    2200        ."      MOVS     r2,#0
        0x20000588:    0afd        ..      LSRS     r5,r7,#11
        0x2000058a:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x2000058e:    300a        .0      ADDS     r0,r0,#0xa
        0x20000590:    d502        ..      BPL      0x20000598 ; _double_epilogue + 136
        0x20000592:    2000        .       MOVS     r0,#0
        0x20000594:    4601        .F      MOV      r1,r0
        0x20000596:    e7e9        ..      B        0x2000056c ; _double_epilogue + 92
        0x20000598:    0501        ..      LSLS     r1,r0,#20
        0x2000059a:    1910        ..      ADDS     r0,r2,r4
        0x2000059c:    4169        iA      ADCS     r1,r1,r5
        0x2000059e:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x200005a2:    1900        ..      ADDS     r0,r0,r4
        0x200005a4:    4169        iA      ADCS     r1,r1,r5
        0x200005a6:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x200005aa:    e7a2        ..      B        _double_round ; 0x200004f2
    .text
    __aeabi_dadd
        0x200005ac:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x200005b0:    4680        .F      MOV      r8,r0
        0x200005b2:    ea810003    ....    EOR      r0,r1,r3
        0x200005b6:    0fc0        ..      LSRS     r0,r0,#31
        0x200005b8:    460c        .F      MOV      r4,r1
        0x200005ba:    9000        ..      STR      r0,[sp,#0]
        0x200005bc:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200005c0:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x200005c4:    ebb80002    ....    SUBS     r0,r8,r2
        0x200005c8:    41a9        .A      SBCS     r1,r1,r5
        0x200005ca:    d205        ..      BCS      0x200005d8 ; __aeabi_dadd + 44
        0x200005cc:    4640        @F      MOV      r0,r8
        0x200005ce:    4621        !F      MOV      r1,r4
        0x200005d0:    4690        .F      MOV      r8,r2
        0x200005d2:    461c        .F      MOV      r4,r3
        0x200005d4:    460b        .F      MOV      r3,r1
        0x200005d6:    4602        .F      MOV      r2,r0
        0x200005d8:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x200005dc:    4310        .C      ORRS     r0,r0,r2
        0x200005de:    d047        G.      BEQ      0x20000670 ; __aeabi_dadd + 196
        0x200005e0:    0d27        '.      LSRS     r7,r4,#20
        0x200005e2:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x200005e6:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x200005ea:    9002        ..      STR      r0,[sp,#8]
        0x200005ec:    1a40        @.      SUBS     r0,r0,r1
        0x200005ee:    9001        ..      STR      r0,[sp,#4]
        0x200005f0:    2840        @(      CMP      r0,#0x40
        0x200005f2:    da6b        k.      BGE      0x200006cc ; __aeabi_dadd + 288
        0x200005f4:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x200005f8:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x200005fc:    9800        ..      LDR      r0,[sp,#0]
        0x200005fe:    4692        .F      MOV      r10,r2
        0x20000600:    b120         .      CBZ      r0,0x2000060c ; __aeabi_dadd + 96
        0x20000602:    2300        .#      MOVS     r3,#0
        0x20000604:    ebd20a03    ....    RSBS     r10,r2,r3
        0x20000608:    eb630b0b    c...    SBC      r11,r3,r11
        0x2000060c:    9801        ..      LDR      r0,[sp,#4]
        0x2000060e:    4659        YF      MOV      r1,r11
        0x20000610:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x20000614:    4650        PF      MOV      r0,r10
        0x20000616:    f000f921    ..!.    BL       __aeabi_llsl ; 0x2000085c
        0x2000061a:    4606        .F      MOV      r6,r0
        0x2000061c:    460d        .F      MOV      r5,r1
        0x2000061e:    4650        PF      MOV      r0,r10
        0x20000620:    4659        YF      MOV      r1,r11
        0x20000622:    9a01        ..      LDR      r2,[sp,#4]
        0x20000624:    f000f939    ..9.    BL       __aeabi_lasr ; 0x2000089a
        0x20000628:    eb100008    ....    ADDS     r0,r0,r8
        0x2000062c:    4161        aA      ADCS     r1,r1,r4
        0x2000062e:    2400        .$      MOVS     r4,#0
        0x20000630:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x20000634:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x20000638:    431a        .C      ORRS     r2,r2,r3
        0x2000063a:    d040        @.      BEQ      0x200006be ; __aeabi_dadd + 274
        0x2000063c:    9a00        ..      LDR      r2,[sp,#0]
        0x2000063e:    b362        b.      CBZ      r2,0x2000069a ; __aeabi_dadd + 238
        0x20000640:    9a01        ..      LDR      r2,[sp,#4]
        0x20000642:    2a01        .*      CMP      r2,#1
        0x20000644:    ea4f5207    O..R    LSL      r2,r7,#20
        0x20000648:    dc15        ..      BGT      0x20000676 ; __aeabi_dadd + 202
        0x2000064a:    1b00        ..      SUBS     r0,r0,r4
        0x2000064c:    eb610102    a...    SBC      r1,r1,r2
        0x20000650:    f04f4200    O..B    MOV      r2,#0x80000000
        0x20000654:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x20000658:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x2000065c:    1c00        ..      ADDS     r0,r0,#0
        0x2000065e:    f5411180    A...    ADC      r1,r1,#0x100000
        0x20000662:    4632        2F      MOV      r2,r6
        0x20000664:    462b        +F      MOV      r3,r5
        0x20000666:    f7ffff53    ..S.    BL       _double_epilogue ; 0x20000510
        0x2000066a:    b003        ..      ADD      sp,sp,#0xc
        0x2000066c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000670:    4640        @F      MOV      r0,r8
        0x20000672:    4621        !F      MOV      r1,r4
        0x20000674:    e7f9        ..      B        0x2000066a ; __aeabi_dadd + 190
        0x20000676:    1b00        ..      SUBS     r0,r0,r4
        0x20000678:    eb610102    a...    SBC      r1,r1,r2
        0x2000067c:    1c00        ..      ADDS     r0,r0,#0
        0x2000067e:    f5411380    A...    ADC      r3,r1,#0x100000
        0x20000682:    1800        ..      ADDS     r0,r0,r0
        0x20000684:    415b        [A      ADCS     r3,r3,r3
        0x20000686:    1820         .      ADDS     r0,r4,r0
        0x20000688:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x2000068c:    eb470103    G...    ADC      r1,r7,r3
        0x20000690:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x20000694:    19b6        ..      ADDS     r6,r6,r6
        0x20000696:    416d        mA      ADCS     r5,r5,r5
        0x20000698:    e011        ..      B        0x200006be ; __aeabi_dadd + 274
        0x2000069a:    086d        m.      LSRS     r5,r5,#1
        0x2000069c:    ea4f0636    O.6.    RRX      r6,r6
        0x200006a0:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x200006a4:    ea4f5207    O..R    LSL      r2,r7,#20
        0x200006a8:    1b00        ..      SUBS     r0,r0,r4
        0x200006aa:    eb610102    a...    SBC      r1,r1,r2
        0x200006ae:    1c00        ..      ADDS     r0,r0,#0
        0x200006b0:    f5411180    A...    ADC      r1,r1,#0x100000
        0x200006b4:    0849        I.      LSRS     r1,r1,#1
        0x200006b6:    ea4f0030    O.0.    RRX      r0,r0
        0x200006ba:    1900        ..      ADDS     r0,r0,r4
        0x200006bc:    4151        QA      ADCS     r1,r1,r2
        0x200006be:    4632        2F      MOV      r2,r6
        0x200006c0:    462b        +F      MOV      r3,r5
        0x200006c2:    b003        ..      ADD      sp,sp,#0xc
        0x200006c4:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x200006c8:    f7ffbf13    ....    B.W      _double_round ; 0x200004f2
        0x200006cc:    9800        ..      LDR      r0,[sp,#0]
        0x200006ce:    2201        ."      MOVS     r2,#1
        0x200006d0:    0040        @.      LSLS     r0,r0,#1
        0x200006d2:    2300        .#      MOVS     r3,#0
        0x200006d4:    ebd00202    ....    RSBS     r2,r0,r2
        0x200006d8:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x200006dc:    9800        ..      LDR      r0,[sp,#0]
        0x200006de:    4621        !F      MOV      r1,r4
        0x200006e0:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x200006e4:    ebb80000    ....    SUBS     r0,r8,r0
        0x200006e8:    eb610104    a...    SBC      r1,r1,r4
        0x200006ec:    e7e9        ..      B        0x200006c2 ; __aeabi_dadd + 278
    __aeabi_dsub
        0x200006ee:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x200006f2:    e75b        [.      B        __aeabi_dadd ; 0x200005ac
    __aeabi_drsub
        0x200006f4:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x200006f8:    e758        X.      B        __aeabi_dadd ; 0x200005ac
    .text
    __aeabi_ddiv
        0x200006fa:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x200006fe:    ea810403    ....    EOR      r4,r1,r3
        0x20000702:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x20000706:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x2000070a:    4614        .F      MOV      r4,r2
        0x2000070c:    f04f0a00    O...    MOV      r10,#0
        0x20000710:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x20000714:    ea500205    P...    ORRS     r2,r0,r5
        0x20000718:    d020         .      BEQ      0x2000075c ; __aeabi_ddiv + 98
        0x2000071a:    ea540201    T...    ORRS     r2,r4,r1
        0x2000071e:    d01d        ..      BEQ      0x2000075c ; __aeabi_ddiv + 98
        0x20000720:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x20000724:    4602        .F      MOV      r2,r0
        0x20000726:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x2000072a:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x2000072e:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x20000732:    f4401580    @...    ORR      r5,r0,#0x100000
        0x20000736:    f4431380    C...    ORR      r3,r3,#0x100000
        0x2000073a:    eba70806    ....    SUB      r8,r7,r6
        0x2000073e:    1b10        ..      SUBS     r0,r2,r4
        0x20000740:    46d6        .F      MOV      lr,r10
        0x20000742:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x20000746:    eb730005    s...    SBCS     r0,r3,r5
        0x2000074a:    d302        ..      BCC      0x20000752 ; __aeabi_ddiv + 88
        0x2000074c:    f1080801    ....    ADD      r8,r8,#1
        0x20000750:    e001        ..      B        0x20000756 ; __aeabi_ddiv + 92
        0x20000752:    1892        ..      ADDS     r2,r2,r2
        0x20000754:    415b        [A      ADCS     r3,r3,r3
        0x20000756:    f1b80f00    ....    CMP      r8,#0
        0x2000075a:    da03        ..      BGE      0x20000764 ; __aeabi_ddiv + 106
        0x2000075c:    2000        .       MOVS     r0,#0
        0x2000075e:    4601        .F      MOV      r1,r0
        0x20000760:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x20000764:    2000        .       MOVS     r0,#0
        0x20000766:    f44f1180    O...    MOV      r1,#0x100000
        0x2000076a:    4606        .F      MOV      r6,r0
        0x2000076c:    4684        .F      MOV      r12,r0
        0x2000076e:    e00e        ..      B        0x2000078e ; __aeabi_ddiv + 148
        0x20000770:    1b17        ..      SUBS     r7,r2,r4
        0x20000772:    eb730705    s...    SBCS     r7,r3,r5
        0x20000776:    d305        ..      BCC      0x20000784 ; __aeabi_ddiv + 138
        0x20000778:    1b12        ..      SUBS     r2,r2,r4
        0x2000077a:    eb630305    c...    SBC      r3,r3,r5
        0x2000077e:    4306        .C      ORRS     r6,r6,r0
        0x20000780:    ea4c0c01    L...    ORR      r12,r12,r1
        0x20000784:    0849        I.      LSRS     r1,r1,#1
        0x20000786:    ea4f0030    O.0.    RRX      r0,r0
        0x2000078a:    1892        ..      ADDS     r2,r2,r2
        0x2000078c:    415b        [A      ADCS     r3,r3,r3
        0x2000078e:    ea500701    P...    ORRS     r7,r0,r1
        0x20000792:    d1ed        ..      BNE      0x20000770 ; __aeabi_ddiv + 118
        0x20000794:    ea520003    R...    ORRS     r0,r2,r3
        0x20000798:    d012        ..      BEQ      0x200007c0 ; __aeabi_ddiv + 198
        0x2000079a:    ea820004    ....    EOR      r0,r2,r4
        0x2000079e:    ea830105    ....    EOR      r1,r3,r5
        0x200007a2:    4308        .C      ORRS     r0,r0,r1
        0x200007a4:    d005        ..      BEQ      0x200007b2 ; __aeabi_ddiv + 184
        0x200007a6:    1b10        ..      SUBS     r0,r2,r4
        0x200007a8:    41ab        .A      SBCS     r3,r3,r5
        0x200007aa:    d206        ..      BCS      0x200007ba ; __aeabi_ddiv + 192
        0x200007ac:    2201        ."      MOVS     r2,#1
        0x200007ae:    2300        .#      MOVS     r3,#0
        0x200007b0:    e006        ..      B        0x200007c0 ; __aeabi_ddiv + 198
        0x200007b2:    2200        ."      MOVS     r2,#0
        0x200007b4:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200007b8:    e002        ..      B        0x200007c0 ; __aeabi_ddiv + 198
        0x200007ba:    f06f0201    o...    MVN      r2,#1
        0x200007be:    1053        S.      ASRS     r3,r2,#1
        0x200007c0:    eb1a0006    ....    ADDS     r0,r10,r6
        0x200007c4:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x200007c8:    eb10000a    ....    ADDS     r0,r0,r10
        0x200007cc:    eb41010b    A...    ADC      r1,r1,r11
        0x200007d0:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x200007d4:    f7ffbe8d    ....    B.W      _double_round ; 0x200004f2
    .text
    __aeabi_d2ulz
        0x200007d8:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x200007dc:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200007e0:    f24033ff    @..3    MOV      r3,#0x3ff
        0x200007e4:    f4411180    A...    ORR      r1,r1,#0x100000
        0x200007e8:    429a        .B      CMP      r2,r3
        0x200007ea:    da02        ..      BGE      0x200007f2 ; __aeabi_d2ulz + 26
        0x200007ec:    2000        .       MOVS     r0,#0
        0x200007ee:    4601        .F      MOV      r1,r0
        0x200007f0:    4770        pG      BX       lr
        0x200007f2:    f2404333    @.3C    MOV      r3,#0x433
        0x200007f6:    429a        .B      CMP      r2,r3
        0x200007f8:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x200007fc:    dc02        ..      BGT      0x20000804 ; __aeabi_d2ulz + 44
        0x200007fe:    4252        RB      RSBS     r2,r2,#0
        0x20000800:    f000b83b    ..;.    B.W      __aeabi_llsr ; 0x2000087a
        0x20000804:    f000b82a    ..*.    B.W      __aeabi_llsl ; 0x2000085c
    .text
    __aeabi_cdrcmple
        0x20000808:    b530        0.      PUSH     {r4,r5,lr}
        0x2000080a:    1e04        ..      SUBS     r4,r0,#0
        0x2000080c:    f1710400    q...    SBCS     r4,r1,#0
        0x20000810:    db04        ..      BLT      0x2000081c ; __aeabi_cdrcmple + 20
        0x20000812:    f04f4400    O..D    MOV      r4,#0x80000000
        0x20000816:    4240        @B      RSBS     r0,r0,#0
        0x20000818:    eb640101    d...    SBC      r1,r4,r1
        0x2000081c:    1e14        ..      SUBS     r4,r2,#0
        0x2000081e:    f1730400    s...    SBCS     r4,r3,#0
        0x20000822:    db05        ..      BLT      0x20000830 ; __aeabi_cdrcmple + 40
        0x20000824:    461c        .F      MOV      r4,r3
        0x20000826:    f04f4300    O..C    MOV      r3,#0x80000000
        0x2000082a:    4252        RB      RSBS     r2,r2,#0
        0x2000082c:    eb630304    c...    SBC      r3,r3,r4
        0x20000830:    4299        .B      CMP      r1,r3
        0x20000832:    bf08        ..      IT       EQ
        0x20000834:    4290        .B      CMPEQ    r0,r2
        0x20000836:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x20000838:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000854] = 0x20003698
        0x2000083a:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000858] = 0x200036b8
        0x2000083c:    e006        ..      B        0x2000084c ; __scatterload + 20
        0x2000083e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000840:    f0400301    @...    ORR      r3,r0,#1
        0x20000844:    e8940007    ....    LDM      r4,{r0-r2}
        0x20000848:    4798        .G      BLX      r3
        0x2000084a:    3410        .4      ADDS     r4,r4,#0x10
        0x2000084c:    42ac        .B      CMP      r4,r5
        0x2000084e:    d3f6        ..      BCC      0x2000083e ; __scatterload + 6
        0x20000850:    f7fffc72    ..r.    BL       __main_after_scatterload ; 0x20000138
    $d
        0x20000854:    20003698    .6.     DCD    536884888
        0x20000858:    200036b8    .6.     DCD    536884920
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x2000085c:    2a20         *      CMP      r2,#0x20
        0x2000085e:    db04        ..      BLT      0x2000086a ; __aeabi_llsl + 14
        0x20000860:    3a20         :      SUBS     r2,r2,#0x20
        0x20000862:    fa00f102    ....    LSL      r1,r0,r2
        0x20000866:    2000        .       MOVS     r0,#0
        0x20000868:    4770        pG      BX       lr
        0x2000086a:    4091        .@      LSLS     r1,r1,r2
        0x2000086c:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x20000870:    fa20f303     ...    LSR      r3,r0,r3
        0x20000874:    4319        .C      ORRS     r1,r1,r3
        0x20000876:    4090        .@      LSLS     r0,r0,r2
        0x20000878:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x2000087a:    2a20         *      CMP      r2,#0x20
        0x2000087c:    db04        ..      BLT      0x20000888 ; __aeabi_llsr + 14
        0x2000087e:    3a20         :      SUBS     r2,r2,#0x20
        0x20000880:    fa21f002    !...    LSR      r0,r1,r2
        0x20000884:    2100        .!      MOVS     r1,#0
        0x20000886:    4770        pG      BX       lr
        0x20000888:    fa21f302    !...    LSR      r3,r1,r2
        0x2000088c:    40d0        .@      LSRS     r0,r0,r2
        0x2000088e:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000892:    4091        .@      LSLS     r1,r1,r2
        0x20000894:    4308        .C      ORRS     r0,r0,r1
        0x20000896:    4619        .F      MOV      r1,r3
        0x20000898:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x2000089a:    2a20         *      CMP      r2,#0x20
        0x2000089c:    db06        ..      BLT      0x200008ac ; __aeabi_lasr + 18
        0x2000089e:    17cb        ..      ASRS     r3,r1,#31
        0x200008a0:    3a20         :      SUBS     r2,r2,#0x20
        0x200008a2:    fa41f002    A...    ASR      r0,r1,r2
        0x200008a6:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x200008aa:    e006        ..      B        0x200008ba ; __aeabi_lasr + 32
        0x200008ac:    fa41f302    A...    ASR      r3,r1,r2
        0x200008b0:    40d0        .@      LSRS     r0,r0,r2
        0x200008b2:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x200008b6:    4091        .@      LSLS     r1,r1,r2
        0x200008b8:    4308        .C      ORRS     r0,r0,r1
        0x200008ba:    4619        .F      MOV      r1,r3
        0x200008bc:    4770        pG      BX       lr
        0x200008be:    0000        ..      MOVS     r0,r0
    $t.4
    ADC_ChannelConfig
        0x200008c0:    6802        .h      LDR      r2,[r0,#0]
        0x200008c2:    f42272f8    "..r    BIC      r2,r2,#0x1f0
        0x200008c6:    6002        .`      STR      r2,[r0,#0]
        0x200008c8:    6802        .h      LDR      r2,[r0,#0]
        0x200008ca:    430a        .C      ORRS     r2,r2,r1
        0x200008cc:    6002        .`      STR      r2,[r0,#0]
        0x200008ce:    0909        ..      LSRS     r1,r1,#4
        0x200008d0:    2201        ."      MOVS     r2,#1
        0x200008d2:    fa02f101    ....    LSL      r1,r2,r1
        0x200008d6:    6141        Aa      STR      r1,[r0,#0x14]
        0x200008d8:    4770        pG      BX       lr
        0x200008da:    0000        ..      MOVS     r0,r0
    ADC_Cmd
        0x200008dc:    6802        .h      LDR      r2,[r0,#0]
        0x200008de:    2900        .)      CMP      r1,#0
        0x200008e0:    f0420301    B...    ORR      r3,r2,#1
        0x200008e4:    bf08        ..      IT       EQ
        0x200008e6:    f0220301    "...    BICEQ    r3,r2,#1
        0x200008ea:    6003        .`      STR      r3,[r0,#0]
        0x200008ec:    4770        pG      BX       lr
        0x200008ee:    0000        ..      MOVS     r0,r0
    ADC_Handler
        0x200008f0:    4770        pG      BX       lr
        0x200008f2:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x200008f4:    b510        ..      PUSH     {r4,lr}
        0x200008f6:    6802        .h      LDR      r2,[r0,#0]
        0x200008f8:    e9d1c300    ....    LDRD     r12,r3,[r1,#0]
        0x200008fc:    f02202fc    "...    BIC      r2,r2,#0xfc
        0x20000900:    e9d1e402    ....    LDRD     lr,r4,[r1,#8]
        0x20000904:    431a        .C      ORRS     r2,r2,r3
        0x20000906:    4322        "C      ORRS     r2,r2,r4
        0x20000908:    6002        .`      STR      r2,[r0,#0]
        0x2000090a:    6842        Bh      LDR      r2,[r0,#4]
        0x2000090c:    f64f7307    O..s    MOV      r3,#0xff07
        0x20000910:    439a        .C      BICS     r2,r2,r3
        0x20000912:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x20000914:    ea42020c    B...    ORR      r2,r2,r12
        0x20000918:    4311        .C      ORRS     r1,r1,r2
        0x2000091a:    ea41210e    A..!    ORR      r1,r1,lr,LSL #8
        0x2000091e:    6041        A`      STR      r1,[r0,#4]
        0x20000920:    0921        !.      LSRS     r1,r4,#4
        0x20000922:    2201        ."      MOVS     r2,#1
        0x20000924:    fa02f101    ....    LSL      r1,r2,r1
        0x20000928:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000092a:    bd10        ..      POP      {r4,pc}
    ADC_StartOfConversion
        0x2000092c:    6801        .h      LDR      r1,[r0,#0]
        0x2000092e:    f0410102    A...    ORR      r1,r1,#2
        0x20000932:    6001        .`      STR      r1,[r0,#0]
        0x20000934:    4770        pG      BX       lr
        0x20000936:    0000        ..      MOVS     r0,r0
    DMA_AutoRepeat_Cmd
        0x20000938:    f24f0c0c    O...    MOV      r12,#0xf00c
        0x2000093c:    0140        @.      LSLS     r0,r0,#5
        0x2000093e:    f2c40c00    ....    MOVT     r12,#0x4000
        0x20000942:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x20000946:    2900        .)      CMP      r1,#0
        0x20000948:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x2000094c:    f84c3000    L..0    STR      r3,[r12,r0]
        0x20000950:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x20000954:    f4434280    C..B    ORR      r2,r3,#0x4000
        0x20000958:    bf08        ..      IT       EQ
        0x2000095a:    f4234280    #..B    BICEQ    r2,r3,#0x4000
        0x2000095e:    f84c2000    L..     STR      r2,[r12,r0]
        0x20000962:    4770        pG      BX       lr
    DMA_Cmd
        0x20000964:    f24f0c0c    O...    MOV      r12,#0xf00c
        0x20000968:    0140        @.      LSLS     r0,r0,#5
        0x2000096a:    f2c40c00    ....    MOVT     r12,#0x4000
        0x2000096e:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x20000972:    2900        .)      CMP      r1,#0
        0x20000974:    f0230301    #...    BIC      r3,r3,#1
        0x20000978:    f84c3000    L..0    STR      r3,[r12,r0]
        0x2000097c:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x20000980:    f0430201    C...    ORR      r2,r3,#1
        0x20000984:    bf08        ..      IT       EQ
        0x20000986:    f0230201    #...    BICEQ    r2,r3,#1
        0x2000098a:    f84c2000    L..     STR      r2,[r12,r0]
        0x2000098e:    4770        pG      BX       lr
    DMA_Config
        0x20000990:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000992:    f24f0c00    O...    MOVW     r12,#0xf000
        0x20000996:    f2c40c00    ....    MOVT     r12,#0x4000
        0x2000099a:    e9d13200    ...2    LDRD     r3,r2,[r1,#0]
        0x2000099e:    e9d14502    ...E    LDRD     r4,r5,[r1,#8]
        0x200009a2:    ea4f1e40    O.@.    LSL      lr,r0,#5
        0x200009a6:    eb0c1040    ..@.    ADD      r0,r12,r0,LSL #5
        0x200009aa:    f84c300e    L..0    STR      r3,[r12,lr]
        0x200009ae:    6042        B`      STR      r2,[r0,#4]
        0x200009b0:    6084        .`      STR      r4,[r0,#8]
        0x200009b2:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200009b4:    e9d13404    ...4    LDRD     r3,r4,[r1,#0x10]
        0x200009b8:    f42272cf    "..r    BIC      r2,r2,#0x19e
        0x200009bc:    ea4202c5    B...    ORR      r2,r2,r5,LSL #3
        0x200009c0:    6989        .i      LDR      r1,[r1,#0x18]
        0x200009c2:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x200009c6:    ea420244    B.D.    ORR      r2,r2,r4,LSL #1
        0x200009ca:    ea420181    B...    ORR      r1,r2,r1,LSL #2
        0x200009ce:    60c1        .`      STR      r1,[r0,#0xc]
        0x200009d0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200009d2:    0000        ..      MOVS     r0,r0
    DMA_DirectionConfig
        0x200009d4:    f24f020c    O...    MOV      r2,#0xf00c
        0x200009d8:    0140        @.      LSLS     r0,r0,#5
        0x200009da:    f2c40200    ....    MOVT     r2,#0x4000
        0x200009de:    5813        .X      LDR      r3,[r2,r0]
        0x200009e0:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x200009e4:    5013        .P      STR      r3,[r2,r0]
        0x200009e6:    5813        .X      LDR      r3,[r2,r0]
        0x200009e8:    4319        .C      ORRS     r1,r1,r3
        0x200009ea:    5011        .P      STR      r1,[r2,r0]
        0x200009ec:    4770        pG      BX       lr
        0x200009ee:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x200009f0:    4770        pG      BX       lr
        0x200009f2:    0000        ..      MOVS     r0,r0
    DMA_PeripheralConfig
        0x200009f4:    b580        ..      PUSH     {r7,lr}
        0x200009f6:    f24f038c    O...    MOV      r3,#0xf08c
        0x200009fa:    f2c40300    ....    MOVT     r3,#0x4000
        0x200009fe:    00c0        ..      LSLS     r0,r0,#3
        0x20000a00:    f04f0c1f    O...    MOV      r12,#0x1f
        0x20000a04:    f8d3e000    ....    LDR      lr,[r3,#0]
        0x20000a08:    fa0cf200    ....    LSL      r2,r12,r0
        0x20000a0c:    ea2e0202    ....    BIC      r2,lr,r2
        0x20000a10:    601a        .`      STR      r2,[r3,#0]
        0x20000a12:    681a        .h      LDR      r2,[r3,#0]
        0x20000a14:    fa01f000    ....    LSL      r0,r1,r0
        0x20000a18:    4310        .C      ORRS     r0,r0,r2
        0x20000a1a:    6018        .`      STR      r0,[r3,#0]
        0x20000a1c:    bd80        ..      POP      {r7,pc}
        0x20000a1e:    0000        ..      MOVS     r0,r0
    FLASH_Handler
        0x20000a20:    4770        pG      BX       lr
        0x20000a22:    0000        ..      MOVS     r0,r0
    Func_1
        0x20000a24:    4288        .B      CMP      r0,r1
        0x20000a26:    bf11        ..      ITEEE    NE
        0x20000a28:    2000        .       MOVNE    r0,#0
        0x20000a2a:    f2400168    @.h.    MOVWEQ   r1,#0x68
        0x20000a2e:    f2c20101    ....    MOVTEQ   r1,#0x2001
        0x20000a32:    7008        .p      STRBEQ   r0,[r1,#0]
        0x20000a34:    bf08        ..      IT       EQ
        0x20000a36:    2001        .       MOVEQ    r0,#1
        0x20000a38:    4770        pG      BX       lr
        0x20000a3a:    0000        ..      MOVS     r0,r0
    Func_2
        0x20000a3c:    b580        ..      PUSH     {r7,lr}
        0x20000a3e:    f890c002    ....    LDRB     r12,[r0,#2]
        0x20000a42:    78ca        .x      LDRB     r2,[r1,#3]
        0x20000a44:    4594        .E      CMP      r12,r2
        0x20000a46:    d10e        ..      BNE      0x20000a66 ; Func_2 + 42
        0x20000a48:    ebac0202    ....    SUB      r2,r12,r2
        0x20000a4c:    fab2f282    ....    CLZ      r2,r2
        0x20000a50:    0952        R.      LSRS     r2,r2,#5
        0x20000a52:    2301        .#      MOVS     r3,#1
        0x20000a54:    07db        ..      LSLS     r3,r3,#31
        0x20000a56:    4613        .F      MOV      r3,r2
        0x20000a58:    d1fc        ..      BNE      0x20000a54 ; Func_2 + 24
        0x20000a5a:    f2400268    @.h.    MOVW     r2,#0x68
        0x20000a5e:    f2c20201    ....    MOVT     r2,#0x2001
        0x20000a62:    f882c000    ....    STRB     r12,[r2,#0]
        0x20000a66:    f7fffb99    ....    BL       strcmp ; 0x2000019c
        0x20000a6a:    2801        .(      CMP      r0,#1
        0x20000a6c:    bfbc        ..      ITT      LT
        0x20000a6e:    2000        .       MOVLT    r0,#0
        0x20000a70:    bd80        ..      POPLT    {r7,pc}
        0x20000a72:    f2400074    @.t.    MOVW     r0,#0x74
        0x20000a76:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000a7a:    210a        .!      MOVS     r1,#0xa
        0x20000a7c:    6001        .`      STR      r1,[r0,#0]
        0x20000a7e:    2001        .       MOVS     r0,#1
        0x20000a80:    bd80        ..      POP      {r7,pc}
        0x20000a82:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x20000a84:    6381        .c      STR      r1,[r0,#0x38]
        0x20000a86:    4770        pG      BX       lr
    GPIO_ITConfig
        0x20000a88:    2320         #      MOVS     r3,#0x20
        0x20000a8a:    2a00        .*      CMP      r2,#0
        0x20000a8c:    bf08        ..      IT       EQ
        0x20000a8e:    2324        $#      MOVEQ    r3,#0x24
        0x20000a90:    50c1        .P      STR      r1,[r0,r3]
        0x20000a92:    4770        pG      BX       lr
    GPIO_Init
        0x20000a94:    790b        .y      LDRB     r3,[r1,#4]
        0x20000a96:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x20000a9a:    1e5a        Z.      SUBS     r2,r3,#1
        0x20000a9c:    2a01        .*      CMP      r2,#1
        0x20000a9e:    d808        ..      BHI      0x20000ab2 ; GPIO_Init + 30
        0x20000aa0:    2b02        .+      CMP      r3,#2
        0x20000aa2:    f8c0c010    ....    STR      r12,[r0,#0x10]
        0x20000aa6:    bf0c        ..      ITE      EQ
        0x20000aa8:    f8c0c044    ..D.    STREQ    r12,[r0,#0x44]
        0x20000aac:    f8c0c048    ..H.    STRNE    r12,[r0,#0x48]
        0x20000ab0:    4770        pG      BX       lr
        0x20000ab2:    2b03        .+      CMP      r3,#3
        0x20000ab4:    f8c0c014    ....    STR      r12,[r0,#0x14]
        0x20000ab8:    bf08        ..      IT       EQ
        0x20000aba:    4770        pG      BXEQ     lr
        0x20000abc:    7949        Iy      LDRB     r1,[r1,#5]
        0x20000abe:    2902        .)      CMP      r1,#2
        0x20000ac0:    d009        ..      BEQ      0x20000ad6 ; GPIO_Init + 66
        0x20000ac2:    2901        .)      CMP      r1,#1
        0x20000ac4:    d00c        ..      BEQ      0x20000ae0 ; GPIO_Init + 76
        0x20000ac6:    2900        .)      CMP      r1,#0
        0x20000ac8:    bf02        ..      ITTT     EQ
        0x20000aca:    f8c0c050    ..P.    STREQ    r12,[r0,#0x50]
        0x20000ace:    f8c0c040    ..@.    STREQ    r12,[r0,#0x40]
        0x20000ad2:    4770        pG      BXEQ     lr
        0x20000ad4:    4770        pG      BX       lr
        0x20000ad6:    f8c0c04c    ..L.    STR      r12,[r0,#0x4c]
        0x20000ada:    f8c0c040    ..@.    STR      r12,[r0,#0x40]
        0x20000ade:    4770        pG      BX       lr
        0x20000ae0:    f8c0c03c    ..<.    STR      r12,[r0,#0x3c]
        0x20000ae4:    f8c0c050    ..P.    STR      r12,[r0,#0x50]
        0x20000ae8:    4770        pG      BX       lr
        0x20000aea:    0000        ..      MOVS     r0,r0
    GPIO_PinAFConfig
        0x20000aec:    0049        I.      LSLS     r1,r1,#1
        0x20000aee:    6983        .i      LDR      r3,[r0,#0x18]
        0x20000af0:    fa02f101    ....    LSL      r1,r2,r1
        0x20000af4:    4319        .C      ORRS     r1,r1,r3
        0x20000af6:    6181        .a      STR      r1,[r0,#0x18]
        0x20000af8:    4770        pG      BX       lr
        0x20000afa:    0000        ..      MOVS     r0,r0
    GPIO_SetBits
        0x20000afc:    6842        Bh      LDR      r2,[r0,#4]
        0x20000afe:    4311        .C      ORRS     r1,r1,r2
        0x20000b00:    6041        A`      STR      r1,[r0,#4]
        0x20000b02:    4770        pG      BX       lr
    GPIO_TriTypeConfig
        0x20000b04:    2a04        .*      CMP      r2,#4
        0x20000b06:    bf88        ..      IT       HI
        0x20000b08:    4770        pG      BXHI     lr
        0x20000b0a:    e8dff002    ....    TBB      [pc,r2]
    $d.16
        0x20000b0e:    0703        ..      DCW    1795
        0x20000b10:    00110d0b    ....    DCD    1117451
    $t.17
        0x20000b14:    6281        .b      STR      r1,[r0,#0x28]
        0x20000b16:    6301        .c      STR      r1,[r0,#0x30]
        0x20000b18:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000b1a:    4770        pG      BX       lr
        0x20000b1c:    6281        .b      STR      r1,[r0,#0x28]
        0x20000b1e:    6341        Ac      STR      r1,[r0,#0x34]
        0x20000b20:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000b22:    4770        pG      BX       lr
        0x20000b24:    6081        .`      STR      r1,[r0,#8]
        0x20000b26:    4770        pG      BX       lr
        0x20000b28:    62c1        .b      STR      r1,[r0,#0x2c]
        0x20000b2a:    6301        .c      STR      r1,[r0,#0x30]
        0x20000b2c:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000b2e:    4770        pG      BX       lr
        0x20000b30:    62c1        .b      STR      r1,[r0,#0x2c]
        0x20000b32:    6341        Ac      STR      r1,[r0,#0x34]
        0x20000b34:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000b36:    4770        pG      BX       lr
    HardFaultHandler
        0x20000b38:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x20000b3c:    f2ce0200    ....    MOVT     r2,#0xe000
        0x20000b40:    6811        .h      LDR      r1,[r2,#0]
        0x20000b42:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x20000b46:    dd43        C.      BLE      0x20000bd0 ; HardFaultHandler + 152
        0x20000b48:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x20000b4c:    f2400124    @.$.    MOVW     r1,#0x24
        0x20000b50:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000b54:    624b        Kb      STR      r3,[r1,#0x24]
        0x20000b56:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x20000b5a:    f8813028    ..(0    STRB     r3,[r1,#0x28]
        0x20000b5e:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x20000b62:    62cb        .b      STR      r3,[r1,#0x2c]
        0x20000b64:    68d3        .h      LDR      r3,[r2,#0xc]
        0x20000b66:    630b        .c      STR      r3,[r1,#0x30]
        0x20000b68:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x20000b6c:    868b        ..      STRH     r3,[r1,#0x34]
        0x20000b6e:    6813        .h      LDR      r3,[r2,#0]
        0x20000b70:    638b        .c      STR      r3,[r1,#0x38]
        0x20000b72:    6853        Sh      LDR      r3,[r2,#4]
        0x20000b74:    63cb        .c      STR      r3,[r1,#0x3c]
        0x20000b76:    6912        .i      LDR      r2,[r2,#0x10]
        0x20000b78:    640a        .d      STR      r2,[r1,#0x40]
        0x20000b7a:    2200        ."      MOVS     r2,#0
        0x20000b7c:    600a        .`      STR      r2,[r1,#0]
        0x20000b7e:    bf00        ..      NOP      
        0x20000b80:    680a        .h      LDR      r2,[r1,#0]
        0x20000b82:    b932        2.      CBNZ     r2,0x20000b92 ; HardFaultHandler + 90
        0x20000b84:    680a        .h      LDR      r2,[r1,#0]
        0x20000b86:    b922        ".      CBNZ     r2,0x20000b92 ; HardFaultHandler + 90
        0x20000b88:    680a        .h      LDR      r2,[r1,#0]
        0x20000b8a:    b912        ..      CBNZ     r2,0x20000b92 ; HardFaultHandler + 90
        0x20000b8c:    680a        .h      LDR      r2,[r1,#0]
        0x20000b8e:    2a00        .*      CMP      r2,#0
        0x20000b90:    d0f6        ..      BEQ      0x20000b80 ; HardFaultHandler + 72
        0x20000b92:    6802        .h      LDR      r2,[r0,#0]
        0x20000b94:    604a        J`      STR      r2,[r1,#4]
        0x20000b96:    6842        Bh      LDR      r2,[r0,#4]
        0x20000b98:    608a        .`      STR      r2,[r1,#8]
        0x20000b9a:    6882        .h      LDR      r2,[r0,#8]
        0x20000b9c:    60ca        .`      STR      r2,[r1,#0xc]
        0x20000b9e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20000ba0:    610a        .a      STR      r2,[r1,#0x10]
        0x20000ba2:    6902        .i      LDR      r2,[r0,#0x10]
        0x20000ba4:    614a        Ja      STR      r2,[r1,#0x14]
        0x20000ba6:    6942        Bi      LDR      r2,[r0,#0x14]
        0x20000ba8:    618a        .a      STR      r2,[r1,#0x18]
        0x20000baa:    6982        .i      LDR      r2,[r0,#0x18]
        0x20000bac:    61ca        .a      STR      r2,[r1,#0x1c]
        0x20000bae:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20000bb0:    6208        .b      STR      r0,[r1,#0x20]
        0x20000bb2:    2000        .       MOVS     r0,#0
        0x20000bb4:    6008        .`      STR      r0,[r1,#0]
        0x20000bb6:    bf00        ..      NOP      
        0x20000bb8:    6808        .h      LDR      r0,[r1,#0]
        0x20000bba:    b940        @.      CBNZ     r0,0x20000bce ; HardFaultHandler + 150
        0x20000bbc:    6808        .h      LDR      r0,[r1,#0]
        0x20000bbe:    b930        0.      CBNZ     r0,0x20000bce ; HardFaultHandler + 150
        0x20000bc0:    6808        .h      LDR      r0,[r1,#0]
        0x20000bc2:    2800        .(      CMP      r0,#0
        0x20000bc4:    bf18        ..      IT       NE
        0x20000bc6:    4770        pG      BXNE     lr
        0x20000bc8:    6808        .h      LDR      r0,[r1,#0]
        0x20000bca:    2800        .(      CMP      r0,#0
        0x20000bcc:    d0f4        ..      BEQ      0x20000bb8 ; HardFaultHandler + 128
        0x20000bce:    4770        pG      BX       lr
        0x20000bd0:    6811        .h      LDR      r1,[r2,#0]
        0x20000bd2:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x20000bd6:    6011        .`      STR      r1,[r2,#0]
        0x20000bd8:    6981        .i      LDR      r1,[r0,#0x18]
        0x20000bda:    3102        .1      ADDS     r1,#2
        0x20000bdc:    6181        .a      STR      r1,[r0,#0x18]
        0x20000bde:    4770        pG      BX       lr
    NMI_Handler
        0x20000be0:    4770        pG      BX       lr
        0x20000be2:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x20000be4:    b510        ..      PUSH     {r4,lr}
        0x20000be6:    7881        .x      LDRB     r1,[r0,#2]
        0x20000be8:    7802        .x      LDRB     r2,[r0,#0]
        0x20000bea:    f24e1c00    N...    MOVW     r12,#0xe100
        0x20000bee:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x20000bf2:    b1e9        ..      CBZ      r1,0x20000c30 ; NVIC_Init + 76
        0x20000bf4:    eb0c0392    ....    ADD      r3,r12,r2,LSR #2
        0x20000bf8:    f893e300    ....    LDRB     lr,[r3,#0x300]
        0x20000bfc:    7844        Dx      LDRB     r4,[r0,#1]
        0x20000bfe:    2118        .!      MOVS     r1,#0x18
        0x20000c00:    ea0101c2    ....    AND      r1,r1,r2,LSL #3
        0x20000c04:    22ff        ."      MOVS     r2,#0xff
        0x20000c06:    01a4        ..      LSLS     r4,r4,#6
        0x20000c08:    408a        .@      LSLS     r2,r2,r1
        0x20000c0a:    b2e4        ..      UXTB     r4,r4
        0x20000c0c:    ea2e0202    ....    BIC      r2,lr,r2
        0x20000c10:    fa04f101    ....    LSL      r1,r4,r1
        0x20000c14:    4311        .C      ORRS     r1,r1,r2
        0x20000c16:    f8831300    ....    STRB     r1,[r3,#0x300]
        0x20000c1a:    7800        .x      LDRB     r0,[r0,#0]
        0x20000c1c:    2201        ."      MOVS     r2,#1
        0x20000c1e:    f000011f    ....    AND      r1,r0,#0x1f
        0x20000c22:    fa02f101    ....    LSL      r1,r2,r1
        0x20000c26:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x20000c2a:    f84c1020    L. .    STR      r1,[r12,r0,LSL #2]
        0x20000c2e:    bd10        ..      POP      {r4,pc}
        0x20000c30:    f002001f    ....    AND      r0,r2,#0x1f
        0x20000c34:    2101        .!      MOVS     r1,#1
        0x20000c36:    fa01f000    ....    LSL      r0,r1,r0
        0x20000c3a:    f8cc0080    ....    STR      r0,[r12,#0x80]
        0x20000c3e:    bd10        ..      POP      {r4,pc}
    PA_Handler
        0x20000c40:    4770        pG      BX       lr
        0x20000c42:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x20000c44:    4770        pG      BX       lr
        0x20000c46:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x20000c48:    b510        ..      PUSH     {r4,lr}
        0x20000c4a:    f2420400    B...    MOVW     r4,#0x2000
        0x20000c4e:    f2c40401    ....    MOVT     r4,#0x4001
        0x20000c52:    4620         F      MOV      r0,r4
        0x20000c54:    f44f6180    O..a    MOV      r1,#0x400
        0x20000c58:    f7ffff14    ....    BL       GPIO_ClearITPendingBit ; 0x20000a84
        0x20000c5c:    4620         F      MOV      r0,r4
        0x20000c5e:    f44f6100    O..a    MOV      r1,#0x800
        0x20000c62:    f7ffff0f    ....    BL       GPIO_ClearITPendingBit ; 0x20000a84
        0x20000c66:    a105        ..      ADR      r1,{pc}+0x16 ; 0x20000c7c
        0x20000c68:    2000        .       MOVS     r0,#0
        0x20000c6a:    f000fa4d    ..M.    BL       SEGGER_RTT_printf ; 0x20001108
        0x20000c6e:    f6425050    B.PP    MOV      r0,#0x2d50
        0x20000c72:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000c76:    2101        .!      MOVS     r1,#1
        0x20000c78:    6001        .`      STR      r1,[r0,#0]
        0x20000c7a:    bd10        ..      POP      {r4,pc}
    $d.10
        0x20000c7c:    72657375    user    DCD    1919251317
        0x20000c80:    74756220     but    DCD    1953849888
        0x20000c84:    206e6f74    ton     DCD    544108404
        0x20000c88:    73657270    pres    DCD    1936028272
        0x20000c8c:    21646573    sed!    DCD    560227699
        0x20000c90:    0a0d2121    !!..    DCD    168632609
        0x20000c94:    00000000    ....    DCD    0
    $t.11
    PD_Handler
        0x20000c98:    4770        pG      BX       lr
        0x20000c9a:    0000        ..      MOVS     r0,r0
    PMW_TimeBaseInit
        0x20000c9c:    880a        ..      LDRH     r2,[r1,#0]
        0x20000c9e:    6202        .b      STR      r2,[r0,#0x20]
        0x20000ca0:    788a        .x      LDRB     r2,[r1,#2]
        0x20000ca2:    78cb        .x      LDRB     r3,[r1,#3]
        0x20000ca4:    f891c004    ....    LDRB     r12,[r1,#4]
        0x20000ca8:    7949        Iy      LDRB     r1,[r1,#5]
        0x20000caa:    6042        B`      STR      r2,[r0,#4]
        0x20000cac:    ea41010c    A...    ORR      r1,r1,r12
        0x20000cb0:    6103        .a      STR      r3,[r0,#0x10]
        0x20000cb2:    61c1        .a      STR      r1,[r0,#0x1c]
        0x20000cb4:    4770        pG      BX       lr
        0x20000cb6:    0000        ..      MOVS     r0,r0
    PWM_BKI_LevelConfig
        0x20000cb8:    6c82        .l      LDR      r2,[r0,#0x48]
        0x20000cba:    f0227200    "..r    BIC      r2,r2,#0x2000000
        0x20000cbe:    4311        .C      ORRS     r1,r1,r2
        0x20000cc0:    6481        .d      STR      r1,[r0,#0x48]
        0x20000cc2:    4770        pG      BX       lr
    PWM_BreakInput_Cmd
        0x20000cc4:    6c82        .l      LDR      r2,[r0,#0x48]
        0x20000cc6:    2900        .)      CMP      r1,#0
        0x20000cc8:    f0427380    B..s    ORR      r3,r2,#0x1000000
        0x20000ccc:    bf08        ..      IT       EQ
        0x20000cce:    f0227380    "..s    BICEQ    r3,r2,#0x1000000
        0x20000cd2:    6483        .d      STR      r3,[r0,#0x48]
        0x20000cd4:    4770        pG      BX       lr
        0x20000cd6:    0000        ..      MOVS     r0,r0
    PWM_ClearFlag
        0x20000cd8:    6001        .`      STR      r1,[r0,#0]
        0x20000cda:    4770        pG      BX       lr
    PWM_Cmd
        0x20000cdc:    6842        Bh      LDR      r2,[r0,#4]
        0x20000cde:    2901        .)      CMP      r1,#1
        0x20000ce0:    f0220301    "...    BIC      r3,r2,#1
        0x20000ce4:    bf08        ..      IT       EQ
        0x20000ce6:    f0420301    B...    ORREQ    r3,r2,#1
        0x20000cea:    6043        C`      STR      r3,[r0,#4]
        0x20000cec:    4770        pG      BX       lr
        0x20000cee:    0000        ..      MOVS     r0,r0
    PWM_GetFlagStatus
        0x20000cf0:    6800        .h      LDR      r0,[r0,#0]
        0x20000cf2:    4008        .@      ANDS     r0,r0,r1
        0x20000cf4:    bf18        ..      IT       NE
        0x20000cf6:    2001        .       MOVNE    r0,#1
        0x20000cf8:    4770        pG      BX       lr
        0x20000cfa:    0000        ..      MOVS     r0,r0
    PWM_IntConfig
        0x20000cfc:    297f        .)      CMP      r1,#0x7f
        0x20000cfe:    dc15        ..      BGT      0x20000d2c ; PWM_IntConfig + 48
        0x20000d00:    2910        .)      CMP      r1,#0x10
        0x20000d02:    bf88        ..      IT       HI
        0x20000d04:    4770        pG      BXHI     lr
        0x20000d06:    2301        .#      MOVS     r3,#1
        0x20000d08:    fa03fc01    ....    LSL      r12,r3,r1
        0x20000d0c:    f2401316    @...    MOVW     r3,#0x116
        0x20000d10:    f2c00301    ....    MOVT     r3,#1
        0x20000d14:    ea1c0f03    ....    TST      r12,r3
        0x20000d18:    d007        ..      BEQ      0x20000d2a ; PWM_IntConfig + 46
        0x20000d1a:    2a00        .*      CMP      r2,#0
        0x20000d1c:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x20000d1e:    bf0c        ..      ITE      EQ
        0x20000d20:    438b        .C      BICEQ    r3,r3,r1
        0x20000d22:    430b        .C      ORRNE    r3,r3,r1
        0x20000d24:    2908        .)      CMP      r1,#8
        0x20000d26:    61c3        .a      STR      r3,[r0,#0x1c]
        0x20000d28:    d018        ..      BEQ      0x20000d5c ; PWM_IntConfig + 96
        0x20000d2a:    4770        pG      BX       lr
        0x20000d2c:    f5b14f00    ...O    CMP      r1,#0x8000
        0x20000d30:    da05        ..      BGE      0x20000d3e ; PWM_IntConfig + 66
        0x20000d32:    2980        .)      CMP      r1,#0x80
        0x20000d34:    d012        ..      BEQ      0x20000d5c ; PWM_IntConfig + 96
        0x20000d36:    f5b16f00    ...o    CMP      r1,#0x800
        0x20000d3a:    d00f        ..      BEQ      0x20000d5c ; PWM_IntConfig + 96
        0x20000d3c:    e7f5        ..      B        0x20000d2a ; PWM_IntConfig + 46
        0x20000d3e:    d00d        ..      BEQ      0x20000d5c ; PWM_IntConfig + 96
        0x20000d40:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x20000d44:    d1f1        ..      BNE      0x20000d2a ; PWM_IntConfig + 46
        0x20000d46:    6c81        .l      LDR      r1,[r0,#0x48]
        0x20000d48:    2a00        .*      CMP      r2,#0
        0x20000d4a:    bf1e        ..      ITTT     NE
        0x20000d4c:    f0416180    A..a    ORRNE    r1,r1,#0x4000000
        0x20000d50:    6481        .d      STRNE    r1,[r0,#0x48]
        0x20000d52:    4770        pG      BXNE     lr
        0x20000d54:    f0216180    !..a    BIC      r1,r1,#0x4000000
        0x20000d58:    6481        .d      STR      r1,[r0,#0x48]
        0x20000d5a:    4770        pG      BX       lr
        0x20000d5c:    2a00        .*      CMP      r2,#0
        0x20000d5e:    6b42        Bk      LDR      r2,[r0,#0x34]
        0x20000d60:    bf14        ..      ITE      NE
        0x20000d62:    4311        .C      ORRNE    r1,r1,r2
        0x20000d64:    ea220101    "...    BICEQ    r1,r2,r1
        0x20000d68:    6341        Ac      STR      r1,[r0,#0x34]
        0x20000d6a:    4770        pG      BX       lr
    PWM_OutputInit
        0x20000d6c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000d6e:    780a        .x      LDRB     r2,[r1,#0]
        0x20000d70:    2a03        .*      CMP      r2,#3
        0x20000d72:    d80e        ..      BHI      0x20000d92 ; PWM_OutputInit + 38
        0x20000d74:    e8dff002    ....    TBB      [pc,r2]
    $d.2
        0x20000d78:    0b080502    ....    DCD    185074946
    $t.3
        0x20000d7c:    898b        ..      LDRH     r3,[r1,#0xc]
        0x20000d7e:    6243        Cb      STR      r3,[r0,#0x24]
        0x20000d80:    e007        ..      B        0x20000d92 ; PWM_OutputInit + 38
        0x20000d82:    898b        ..      LDRH     r3,[r1,#0xc]
        0x20000d84:    6283        .b      STR      r3,[r0,#0x28]
        0x20000d86:    e004        ..      B        0x20000d92 ; PWM_OutputInit + 38
        0x20000d88:    898b        ..      LDRH     r3,[r1,#0xc]
        0x20000d8a:    62c3        .b      STR      r3,[r0,#0x2c]
        0x20000d8c:    e001        ..      B        0x20000d92 ; PWM_OutputInit + 38
        0x20000d8e:    898b        ..      LDRH     r3,[r1,#0xc]
        0x20000d90:    6303        .c      STR      r3,[r0,#0x30]
        0x20000d92:    ea4f0e82    O...    LSL      lr,r2,#2
        0x20000d96:    2307        .#      MOVS     r3,#7
        0x20000d98:    f44f1488    O...    MOV      r4,#0x110000
        0x20000d9c:    fa03f30e    ....    LSL      r3,r3,lr
        0x20000da0:    4094        .@      LSLS     r4,r4,r2
        0x20000da2:    f8d0c048    ..H.    LDR      r12,[r0,#0x48]
        0x20000da6:    4323        #C      ORRS     r3,r3,r4
        0x20000da8:    784c        Lx      LDRB     r4,[r1,#1]
        0x20000daa:    ea2c0503    ,...    BIC      r5,r12,r3
        0x20000dae:    fa04fc0e    ....    LSL      r12,r4,lr
        0x20000db2:    e9d14301    ...C    LDRD     r4,r3,[r1,#4]
        0x20000db6:    4094        .@      LSLS     r4,r4,r2
        0x20000db8:    fa03f202    ....    LSL      r2,r3,r2
        0x20000dbc:    ea440305    D...    ORR      r3,r4,r5
        0x20000dc0:    ea43030c    C...    ORR      r3,r3,r12
        0x20000dc4:    431a        .C      ORRS     r2,r2,r3
        0x20000dc6:    6482        .d      STR      r2,[r0,#0x48]
        0x20000dc8:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x20000dca:    64c1        .d      STR      r1,[r0,#0x4c]
        0x20000dcc:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000dce:    0000        ..      MOVS     r0,r0
    PendSV_Handler
        0x20000dd0:    4770        pG      BX       lr
        0x20000dd2:    0000        ..      MOVS     r0,r0
    Proc_6
        0x20000dd4:    2802        .(      CMP      r0,#2
        0x20000dd6:    4602        .F      MOV      r2,r0
        0x20000dd8:    bf18        ..      IT       NE
        0x20000dda:    2203        ."      MOVNE    r2,#3
        0x20000ddc:    2804        .(      CMP      r0,#4
        0x20000dde:    700a        .p      STRB     r2,[r1,#0]
        0x20000de0:    bf88        ..      IT       HI
        0x20000de2:    4770        pG      BXHI     lr
        0x20000de4:    2200        ."      MOVS     r2,#0
        0x20000de6:    e8dff000    ....    TBB      [pc,r0]
    $d.1
        0x20000dea:    0310        ..      DCW    784
        0x20000dec:    000f110d    ....    DCD    987405
    $t.2
        0x20000df0:    f2400074    @.t.    MOVW     r0,#0x74
        0x20000df4:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000df8:    6800        .h      LDR      r0,[r0,#0]
        0x20000dfa:    2203        ."      MOVS     r2,#3
        0x20000dfc:    2864        d(      CMP      r0,#0x64
        0x20000dfe:    bfc8        ..      IT       GT
        0x20000e00:    2200        ."      MOVGT    r2,#0
        0x20000e02:    e002        ..      B        0x20000e0a ; Proc_6 + 54
        0x20000e04:    2201        ."      MOVS     r2,#1
        0x20000e06:    e000        ..      B        0x20000e0a ; Proc_6 + 54
        0x20000e08:    2202        ."      MOVS     r2,#2
        0x20000e0a:    700a        .p      STRB     r2,[r1,#0]
        0x20000e0c:    4770        pG      BX       lr
        0x20000e0e:    0000        ..      MOVS     r0,r0
    Proc_7
        0x20000e10:    4408        .D      ADD      r0,r0,r1
        0x20000e12:    3002        .0      ADDS     r0,#2
        0x20000e14:    6010        .`      STR      r0,[r2,#0]
        0x20000e16:    4770        pG      BX       lr
    Proc_8
        0x20000e18:    b580        ..      PUSH     {r7,lr}
        0x20000e1a:    f1020c05    ....    ADD      r12,r2,#5
        0x20000e1e:    f1020e06    ....    ADD      lr,r2,#6
        0x20000e22:    f840302c    @.,0    STR      r3,[r0,r12,LSL #2]
        0x20000e26:    f840302e    @..0    STR      r3,[r0,lr,LSL #2]
        0x20000e2a:    23c8        .#      MOVS     r3,#0xc8
        0x20000e2c:    fb021103    ....    MLA      r1,r2,r3,r1
        0x20000e30:    eb000382    ....    ADD      r3,r0,r2,LSL #2
        0x20000e34:    f8c3c08c    ....    STR      r12,[r3,#0x8c]
        0x20000e38:    f501737a    ..zs    ADD      r3,r1,#0x3e8
        0x20000e3c:    eb030282    ....    ADD      r2,r3,r2,LSL #2
        0x20000e40:    f843c02e    C...    STR      r12,[r3,lr,LSL #2]
        0x20000e44:    f8d2e010    ....    LDR      lr,[r2,#0x10]
        0x20000e48:    f843c02c    C.,.    STR      r12,[r3,r12,LSL #2]
        0x20000e4c:    f10e0301    ....    ADD      r3,lr,#1
        0x20000e50:    6113        .a      STR      r3,[r2,#0x10]
        0x20000e52:    f850002c    P.,.    LDR      r0,[r0,r12,LSL #2]
        0x20000e56:    eb01018c    ....    ADD      r1,r1,r12,LSL #2
        0x20000e5a:    f2413288    A..2    MOV      r2,#0x1388
        0x20000e5e:    5088        .P      STR      r0,[r1,r2]
        0x20000e60:    f2400074    @.t.    MOVW     r0,#0x74
        0x20000e64:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000e68:    2105        .!      MOVS     r1,#5
        0x20000e6a:    6001        .`      STR      r1,[r0,#0]
        0x20000e6c:    bd80        ..      POP      {r7,pc}
        0x20000e6e:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x20000e70:    4770        pG      BX       lr
        0x20000e72:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x20000e74:    f64200a8    B...    MOV      r0,#0x28a8
        0x20000e78:    f2c20001    ....    MOVT     r0,#0x2001
        0x20000e7c:    2103        .!      MOVS     r1,#3
        0x20000e7e:    6101        .a      STR      r1,[r0,#0x10]
        0x20000e80:    6141        Aa      STR      r1,[r0,#0x14]
        0x20000e82:    f2431155    C.U.    MOV      r1,#0x3155
        0x20000e86:    f6421250    B.P.    MOV      r2,#0x2950
        0x20000e8a:    f2c20100    ....    MOVT     r1,#0x2000
        0x20000e8e:    f2c20201    ....    MOVT     r2,#0x2001
        0x20000e92:    6181        .a      STR      r1,[r0,#0x18]
        0x20000e94:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20000e96:    f44f6280    O..b    MOV      r2,#0x400
        0x20000e9a:    6202        .b      STR      r2,[r0,#0x20]
        0x20000e9c:    2200        ."      MOVS     r2,#0
        0x20000e9e:    6282        .b      STR      r2,[r0,#0x28]
        0x20000ea0:    6242        Bb      STR      r2,[r0,#0x24]
        0x20000ea2:    62c2        .b      STR      r2,[r0,#0x2c]
        0x20000ea4:    6601        .f      STR      r1,[r0,#0x60]
        0x20000ea6:    f2400110    @...    MOVW     r1,#0x10
        0x20000eaa:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000eae:    3101        .1      ADDS     r1,#1
        0x20000eb0:    6641        Af      STR      r1,[r0,#0x64]
        0x20000eb2:    2110        .!      MOVS     r1,#0x10
        0x20000eb4:    6681        .f      STR      r1,[r0,#0x68]
        0x20000eb6:    f2454152    E.RA    MOV      r1,#0x5452
        0x20000eba:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20000ebe:    6702        .g      STR      r2,[r0,#0x70]
        0x20000ec0:    66c2        .f      STR      r2,[r0,#0x6c]
        0x20000ec2:    6742        Bg      STR      r2,[r0,#0x74]
        0x20000ec4:    f8c01007    ....    STR      r1,[r0,#7]
        0x20000ec8:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20000ecc:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20000ed0:    f8c01003    ....    STR      r1,[r0,#3]
        0x20000ed4:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20000ed8:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20000edc:    6001        .`      STR      r1,[r0,#0]
        0x20000ede:    2120         !      MOVS     r1,#0x20
        0x20000ee0:    7181        .q      STRB     r1,[r0,#6]
        0x20000ee2:    4770        pG      BX       lr
    SEGGER_RTT_Write
        0x20000ee4:    b510        ..      PUSH     {r4,lr}
        0x20000ee6:    f6420ea8    B...    MOV      lr,#0x28a8
        0x20000eea:    f2c20e01    ....    MOVT     lr,#0x2001
        0x20000eee:    f89e3000    ...0    LDRB     r3,[lr,#0]
        0x20000ef2:    468c        .F      MOV      r12,r1
        0x20000ef4:    2b00        .+      CMP      r3,#0
        0x20000ef6:    d142        B.      BNE      0x20000f7e ; SEGGER_RTT_Write + 154
        0x20000ef8:    2103        .!      MOVS     r1,#3
        0x20000efa:    f8ce1010    ....    STR      r1,[lr,#0x10]
        0x20000efe:    f8ce1014    ....    STR      r1,[lr,#0x14]
        0x20000f02:    f2431155    C.U.    MOV      r1,#0x3155
        0x20000f06:    f6421350    B.P.    MOV      r3,#0x2950
        0x20000f0a:    f2c20100    ....    MOVT     r1,#0x2000
        0x20000f0e:    f2c20301    ....    MOVT     r3,#0x2001
        0x20000f12:    f8ce1018    ....    STR      r1,[lr,#0x18]
        0x20000f16:    f8ce301c    ...0    STR      r3,[lr,#0x1c]
        0x20000f1a:    f44f6380    O..c    MOV      r3,#0x400
        0x20000f1e:    f8ce3020    .. 0    STR      r3,[lr,#0x20]
        0x20000f22:    2300        .#      MOVS     r3,#0
        0x20000f24:    f8ce3028    ..(0    STR      r3,[lr,#0x28]
        0x20000f28:    f8ce3024    ..$0    STR      r3,[lr,#0x24]
        0x20000f2c:    f8ce302c    ..,0    STR      r3,[lr,#0x2c]
        0x20000f30:    f8ce1060    ..`.    STR      r1,[lr,#0x60]
        0x20000f34:    f2400110    @...    MOVW     r1,#0x10
        0x20000f38:    f2c20101    ....    MOVT     r1,#0x2001
        0x20000f3c:    3101        .1      ADDS     r1,#1
        0x20000f3e:    f8ce1064    ..d.    STR      r1,[lr,#0x64]
        0x20000f42:    2110        .!      MOVS     r1,#0x10
        0x20000f44:    f8ce1068    ..h.    STR      r1,[lr,#0x68]
        0x20000f48:    f2454152    E.RA    MOV      r1,#0x5452
        0x20000f4c:    f2c00154    ..T.    MOVT     r1,#0x54
        0x20000f50:    f8ce3070    ..p0    STR      r3,[lr,#0x70]
        0x20000f54:    f8ce306c    ..l0    STR      r3,[lr,#0x6c]
        0x20000f58:    f8ce3074    ..t0    STR      r3,[lr,#0x74]
        0x20000f5c:    f8ce1007    ....    STR      r1,[lr,#7]
        0x20000f60:    f2445147    D.GQ    MOV      r1,#0x4547
        0x20000f64:    f2c00152    ..R.    MOVT     r1,#0x52
        0x20000f68:    f8ce1003    ....    STR      r1,[lr,#3]
        0x20000f6c:    f2445153    D.SQ    MOV      r1,#0x4553
        0x20000f70:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x20000f74:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20000f78:    2120         !      MOVS     r1,#0x20
        0x20000f7a:    f88e1006    ....    STRB     r1,[lr,#6]
        0x20000f7e:    f3ef8411    ....    MRS      r4,BASEPRI
        0x20000f82:    f04f0120    O. .    MOV      r1,#0x20
        0x20000f86:    f3818811    ....    MSR      BASEPRI,r1
        0x20000f8a:    4661        aF      MOV      r1,r12
        0x20000f8c:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20000f98
        0x20000f90:    f3848811    ....    MSR      BASEPRI,r4
        0x20000f94:    bd10        ..      POP      {r4,pc}
        0x20000f96:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x20000f98:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20000f9c:    b081        ..      SUB      sp,sp,#4
        0x20000f9e:    f64203a8    B...    MOV      r3,#0x28a8
        0x20000fa2:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20000fa6:    f2c20301    ....    MOVT     r3,#0x2001
        0x20000faa:    eb0306c0    ....    ADD      r6,r3,r0,LSL #3
        0x20000fae:    6af0        .j      LDR      r0,[r6,#0x2c]
        0x20000fb0:    4614        .F      MOV      r4,r2
        0x20000fb2:    2802        .(      CMP      r0,#2
        0x20000fb4:    4689        .F      MOV      r9,r1
        0x20000fb6:    d011        ..      BEQ      0x20000fdc ; SEGGER_RTT_WriteNoLock + 68
        0x20000fb8:    2801        .(      CMP      r0,#1
        0x20000fba:    d044        D.      BEQ      0x20001046 ; SEGGER_RTT_WriteNoLock + 174
        0x20000fbc:    b948        H.      CBNZ     r0,0x20000fd2 ; SEGGER_RTT_WriteNoLock + 58
        0x20000fbe:    4635        5F      MOV      r5,r6
        0x20000fc0:    f8557f24    U.$.    LDR      r7,[r5,#0x24]!
        0x20000fc4:    6868        hh      LDR      r0,[r5,#4]
        0x20000fc6:    42b8        .B      CMP      r0,r7
        0x20000fc8:    d973        s.      BLS      0x200010b2 ; SEGGER_RTT_WriteNoLock + 282
        0x20000fca:    43f9        .C      MVNS     r1,r7
        0x20000fcc:    4408        .D      ADD      r0,r0,r1
        0x20000fce:    42a0        .B      CMP      r0,r4
        0x20000fd0:    d275        u.      BCS      0x200010be ; SEGGER_RTT_WriteNoLock + 294
        0x20000fd2:    2600        .&      MOVS     r6,#0
        0x20000fd4:    4630        0F      MOV      r0,r6
        0x20000fd6:    b001        ..      ADD      sp,sp,#4
        0x20000fd8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20000fdc:    f8565f24    V.$_    LDR      r5,[r6,#0x24]!
        0x20000fe0:    1d30        0.      ADDS     r0,r6,#4
        0x20000fe2:    f1a60b04    ....    SUB      r11,r6,#4
        0x20000fe6:    46b2        .F      MOV      r10,r6
        0x20000fe8:    f1a60808    ....    SUB      r8,r6,#8
        0x20000fec:    2600        .&      MOVS     r6,#0
        0x20000fee:    9000        ..      STR      r0,[sp,#0]
        0x20000ff0:    e020         .      B        0x20001034 ; SEGGER_RTT_WriteNoLock + 156
        0x20000ff2:    bf00        ..      NOP      
        0x20000ff4:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20000ff8:    43ea        .C      MVNS     r2,r5
        0x20000ffa:    4411        .D      ADD      r1,r1,r2
        0x20000ffc:    4401        .D      ADD      r1,r1,r0
        0x20000ffe:    1b47        G.      SUBS     r7,r0,r5
        0x20001000:    42b9        .B      CMP      r1,r7
        0x20001002:    bf38        8.      IT       CC
        0x20001004:    460f        .F      MOVCC    r7,r1
        0x20001006:    f8d80000    ....    LDR      r0,[r8,#0]
        0x2000100a:    42a7        .B      CMP      r7,r4
        0x2000100c:    bf28        (.      IT       CS
        0x2000100e:    4627        'F      MOVCS    r7,r4
        0x20001010:    4428        (D      ADD      r0,r0,r5
        0x20001012:    4649        IF      MOV      r1,r9
        0x20001014:    463a        :F      MOV      r2,r7
        0x20001016:    f7fff8af    ....    BL       __aeabi_memcpy ; 0x20000178
        0x2000101a:    f8db0000    ....    LDR      r0,[r11,#0]
        0x2000101e:    1979        y.      ADDS     r1,r7,r5
        0x20001020:    1be4        ..      SUBS     r4,r4,r7
        0x20001022:    1a0d        ..      SUBS     r5,r1,r0
        0x20001024:    443e        >D      ADD      r6,r6,r7
        0x20001026:    44b9        .D      ADD      r9,r9,r7
        0x20001028:    bf18        ..      IT       NE
        0x2000102a:    460d        .F      MOVNE    r5,r1
        0x2000102c:    2c00        .,      CMP      r4,#0
        0x2000102e:    f8ca5000    ...P    STR      r5,[r10,#0]
        0x20001032:    d053        S.      BEQ      0x200010dc ; SEGGER_RTT_WriteNoLock + 324
        0x20001034:    9800        ..      LDR      r0,[sp,#0]
        0x20001036:    6801        .h      LDR      r1,[r0,#0]
        0x20001038:    428d        .B      CMP      r5,r1
        0x2000103a:    d2db        ..      BCS      0x20000ff4 ; SEGGER_RTT_WriteNoLock + 92
        0x2000103c:    43ea        .C      MVNS     r2,r5
        0x2000103e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001042:    4411        .D      ADD      r1,r1,r2
        0x20001044:    e7db        ..      B        0x20000ffe ; SEGGER_RTT_WriteNoLock + 102
        0x20001046:    46b0        .F      MOV      r8,r6
        0x20001048:    f8587f24    X.$.    LDR      r7,[r8,#0x24]!
        0x2000104c:    f8d81004    ....    LDR      r1,[r8,#4]
        0x20001050:    42b9        .B      CMP      r1,r7
        0x20001052:    d903        ..      BLS      0x2000105c ; SEGGER_RTT_WriteNoLock + 196
        0x20001054:    43fa        .C      MVNS     r2,r7
        0x20001056:    6a30        0j      LDR      r0,[r6,#0x20]
        0x20001058:    4411        .D      ADD      r1,r1,r2
        0x2000105a:    e003        ..      B        0x20001064 ; SEGGER_RTT_WriteNoLock + 204
        0x2000105c:    6a30        0j      LDR      r0,[r6,#0x20]
        0x2000105e:    43fa        .C      MVNS     r2,r7
        0x20001060:    4411        .D      ADD      r1,r1,r2
        0x20001062:    4401        .D      ADD      r1,r1,r0
        0x20001064:    42a1        .B      CMP      r1,r4
        0x20001066:    bf38        8.      IT       CC
        0x20001068:    460c        .F      MOVCC    r4,r1
        0x2000106a:    1bc5        ..      SUBS     r5,r0,r7
        0x2000106c:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x20001070:    42ac        .B      CMP      r4,r5
        0x20001072:    4438        8D      ADD      r0,r0,r7
        0x20001074:    d20b        ..      BCS      0x2000108e ; SEGGER_RTT_WriteNoLock + 246
        0x20001076:    4649        IF      MOV      r1,r9
        0x20001078:    4622        "F      MOV      r2,r4
        0x2000107a:    f7fff87d    ..}.    BL       __aeabi_memcpy ; 0x20000178
        0x2000107e:    19e0        ..      ADDS     r0,r4,r7
        0x20001080:    f8c80000    ....    STR      r0,[r8,#0]
        0x20001084:    4626        &F      MOV      r6,r4
        0x20001086:    4630        0F      MOV      r0,r6
        0x20001088:    b001        ..      ADD      sp,sp,#4
        0x2000108a:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000108e:    4649        IF      MOV      r1,r9
        0x20001090:    462a        *F      MOV      r2,r5
        0x20001092:    f7fff871    ..q.    BL       __aeabi_memcpy ; 0x20000178
        0x20001096:    1b67        g.      SUBS     r7,r4,r5
        0x20001098:    6830        0h      LDR      r0,[r6,#0]
        0x2000109a:    eb090105    ....    ADD      r1,r9,r5
        0x2000109e:    463a        :F      MOV      r2,r7
        0x200010a0:    f7fff86a    ..j.    BL       __aeabi_memcpy ; 0x20000178
        0x200010a4:    f8c87000    ...p    STR      r7,[r8,#0]
        0x200010a8:    4626        &F      MOV      r6,r4
        0x200010aa:    4630        0F      MOV      r0,r6
        0x200010ac:    b001        ..      ADD      sp,sp,#4
        0x200010ae:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200010b2:    6a31        1j      LDR      r1,[r6,#0x20]
        0x200010b4:    43fa        .C      MVNS     r2,r7
        0x200010b6:    4410        .D      ADD      r0,r0,r2
        0x200010b8:    4408        .D      ADD      r0,r0,r1
        0x200010ba:    42a0        .B      CMP      r0,r4
        0x200010bc:    d389        ..      BCC      0x20000fd2 ; SEGGER_RTT_WriteNoLock + 58
        0x200010be:    f8560f1c    V...    LDR      r0,[r6,#0x1c]!
        0x200010c2:    6871        qh      LDR      r1,[r6,#4]
        0x200010c4:    4438        8D      ADD      r0,r0,r7
        0x200010c6:    eba10807    ....    SUB      r8,r1,r7
        0x200010ca:    45a0        .E      CMP      r8,r4
        0x200010cc:    d90a        ..      BLS      0x200010e4 ; SEGGER_RTT_WriteNoLock + 332
        0x200010ce:    4649        IF      MOV      r1,r9
        0x200010d0:    4622        "F      MOV      r2,r4
        0x200010d2:    f7fff851    ..Q.    BL       __aeabi_memcpy ; 0x20000178
        0x200010d6:    1938        8.      ADDS     r0,r7,r4
        0x200010d8:    6028        (`      STR      r0,[r5,#0]
        0x200010da:    4626        &F      MOV      r6,r4
        0x200010dc:    4630        0F      MOV      r0,r6
        0x200010de:    b001        ..      ADD      sp,sp,#4
        0x200010e0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200010e4:    4649        IF      MOV      r1,r9
        0x200010e6:    4642        BF      MOV      r2,r8
        0x200010e8:    f7fff846    ..F.    BL       __aeabi_memcpy ; 0x20000178
        0x200010ec:    eba40708    ....    SUB      r7,r4,r8
        0x200010f0:    6830        0h      LDR      r0,[r6,#0]
        0x200010f2:    eb090108    ....    ADD      r1,r9,r8
        0x200010f6:    463a        :F      MOV      r2,r7
        0x200010f8:    f7fff83e    ..>.    BL       __aeabi_memcpy ; 0x20000178
        0x200010fc:    602f        /`      STR      r7,[r5,#0]
        0x200010fe:    4626        &F      MOV      r6,r4
        0x20001100:    4630        0F      MOV      r0,r6
        0x20001102:    b001        ..      ADD      sp,sp,#4
        0x20001104:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SEGGER_RTT_printf
        0x20001108:    b082        ..      SUB      sp,sp,#8
        0x2000110a:    b580        ..      PUSH     {r7,lr}
        0x2000110c:    b082        ..      SUB      sp,sp,#8
        0x2000110e:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x20001112:    aa04        ..      ADD      r2,sp,#0x10
        0x20001114:    9201        ..      STR      r2,[sp,#4]
        0x20001116:    aa01        ..      ADD      r2,sp,#4
        0x20001118:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0x20001128
        0x2000111c:    b002        ..      ADD      sp,sp,#8
        0x2000111e:    e8bd4080    ...@    POP      {r7,lr}
        0x20001122:    b002        ..      ADD      sp,sp,#8
        0x20001124:    4770        pG      BX       lr
        0x20001126:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20001128:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x2000112c:    b099        ..      SUB      sp,sp,#0x64
        0x2000112e:    4615        .F      MOV      r5,r2
        0x20001130:    aa04        ..      ADD      r2,sp,#0x10
        0x20001132:    9214        ..      STR      r2,[sp,#0x50]
        0x20001134:    2240        @"      MOVS     r2,#0x40
        0x20001136:    2600        .&      MOVS     r6,#0
        0x20001138:    9002        ..      STR      r0,[sp,#8]
        0x2000113a:    9018        ..      STR      r0,[sp,#0x60]
        0x2000113c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001140:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x20001144:    2000        .       MOVS     r0,#0
        0x20001146:    468a        .F      MOV      r10,r1
        0x20001148:    9215        ..      STR      r2,[sp,#0x54]
        0x2000114a:    e9cd6616    ...f    STRD     r6,r6,[sp,#0x58]
        0x2000114e:    e00a        ..      B        0x20001166 ; SEGGER_RTT_vprintf + 62
        0x20001150:    463b        ;F      MOV      r3,r7
        0x20001152:    f8cdb004    ....    STR      r11,[sp,#4]
        0x20001156:    f000fc57    ..W.    BL       _PrintUnsigned ; 0x20001a08
        0x2000115a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x2000115c:    4651        QF      MOV      r1,r10
        0x2000115e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001162:    f34082d0    @...    BLE.W    0x20001706 ; SEGGER_RTT_vprintf + 1502
        0x20001166:    f81a3b01    ...;    LDRB     r3,[r10],#1
        0x2000116a:    2b25        %+      CMP      r3,#0x25
        0x2000116c:    d01c        ..      BEQ      0x200011a8 ; SEGGER_RTT_vprintf + 128
        0x2000116e:    2b00        .+      CMP      r3,#0
        0x20001170:    f00082b1    ....    BEQ.W    0x200016d6 ; SEGGER_RTT_vprintf + 1454
        0x20001174:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001178:    1c41        A.      ADDS     r1,r0,#1
        0x2000117a:    4291        .B      CMP      r1,r2
        0x2000117c:    d807        ..      BHI      0x2000118e ; SEGGER_RTT_vprintf + 102
        0x2000117e:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001180:    5413        .T      STRB     r3,[r2,r0]
        0x20001182:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001184:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001186:    3001        .0      ADDS     r0,#1
        0x20001188:    9017        ..      STR      r0,[sp,#0x5c]
        0x2000118a:    4608        .F      MOV      r0,r1
        0x2000118c:    9116        ..      STR      r1,[sp,#0x58]
        0x2000118e:    4290        .B      CMP      r0,r2
        0x20001190:    d1e3        ..      BNE      0x2000115a ; SEGGER_RTT_vprintf + 50
        0x20001192:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001194:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001196:    f7fffea5    ....    BL       SEGGER_RTT_Write ; 0x20000ee4
        0x2000119a:    9916        ..      LDR      r1,[sp,#0x58]
        0x2000119c:    4288        .B      CMP      r0,r1
        0x2000119e:    f04082a9    @...    BNE.W    0x200016f4 ; SEGGER_RTT_vprintf + 1484
        0x200011a2:    9616        ..      STR      r6,[sp,#0x58]
        0x200011a4:    e7d9        ..      B        0x2000115a ; SEGGER_RTT_vprintf + 50
        0x200011a6:    bf00        ..      NOP      
        0x200011a8:    1c8b        ..      ADDS     r3,r1,#2
        0x200011aa:    f04f0b00    O...    MOV      r11,#0
        0x200011ae:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200011b2:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x200011b6:    2a0d        .*      CMP      r2,#0xd
        0x200011b8:    d816        ..      BHI      0x200011e8 ; SEGGER_RTT_vprintf + 192
        0x200011ba:    2101        .!      MOVS     r1,#1
        0x200011bc:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x200011c0:    1414140e    ....    DCD    336860174
        0x200011c4:    14141414    ....    DCD    336860180
        0x200011c8:    14071410    ....    DCD    336008208
        0x200011cc:    1214        ..      DCW    4628
    $t.2
        0x200011ce:    ea4b0b01    K...    ORR      r11,r11,r1
        0x200011d2:    f10a0a01    ....    ADD      r10,r10,#1
        0x200011d6:    3301        .3      ADDS     r3,#1
        0x200011d8:    e7e9        ..      B        0x200011ae ; SEGGER_RTT_vprintf + 134
        0x200011da:    bf00        ..      NOP      
        0x200011dc:    2108        .!      MOVS     r1,#8
        0x200011de:    e7f6        ..      B        0x200011ce ; SEGGER_RTT_vprintf + 166
        0x200011e0:    2104        .!      MOVS     r1,#4
        0x200011e2:    e7f4        ..      B        0x200011ce ; SEGGER_RTT_vprintf + 166
        0x200011e4:    2102        .!      MOVS     r1,#2
        0x200011e6:    e7f2        ..      B        0x200011ce ; SEGGER_RTT_vprintf + 166
        0x200011e8:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x200011ec:    f1a10230    ..0.    SUB      r2,r1,#0x30
        0x200011f0:    2a09        .*      CMP      r2,#9
        0x200011f2:    d913        ..      BLS      0x2000121c ; SEGGER_RTT_vprintf + 244
        0x200011f4:    2200        ."      MOVS     r2,#0
        0x200011f6:    292e        .)      CMP      r1,#0x2e
        0x200011f8:    f0408086    @...    BNE.W    0x20001308 ; SEGGER_RTT_vprintf + 480
        0x200011fc:    4653        SF      MOV      r3,r10
        0x200011fe:    f8131f01    ....    LDRB     r1,[r3,#1]!
        0x20001202:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001206:    2f09        ./      CMP      r7,#9
        0x20001208:    d93b        ;.      BLS      0x20001282 ; SEGGER_RTT_vprintf + 346
        0x2000120a:    2700        .'      MOVS     r7,#0
        0x2000120c:    469a        .F      MOV      r10,r3
        0x2000120e:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001212:    3925        %9      SUBS     r1,r1,#0x25
        0x20001214:    2953        S)      CMP      r1,#0x53
        0x20001216:    f240807f    @...    BLS.W    0x20001318 ; SEGGER_RTT_vprintf + 496
        0x2000121a:    e79e        ..      B        0x2000115a ; SEGGER_RTT_vprintf + 50
        0x2000121c:    2200        ."      MOVS     r2,#0
        0x2000121e:    bf00        ..      NOP      
        0x20001220:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001224:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001228:    7819        .x      LDRB     r1,[r3,#0]
        0x2000122a:    3a30        0:      SUBS     r2,r2,#0x30
        0x2000122c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001230:    2f09        ./      CMP      r7,#9
        0x20001232:    d865        e.      BHI      0x20001300 ; SEGGER_RTT_vprintf + 472
        0x20001234:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001238:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x2000123c:    7859        Yx      LDRB     r1,[r3,#1]
        0x2000123e:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001240:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001244:    2f09        ./      CMP      r7,#9
        0x20001246:    f20080cd    ....    BHI.W    0x200013e4 ; SEGGER_RTT_vprintf + 700
        0x2000124a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x2000124e:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001252:    7899        .x      LDRB     r1,[r3,#2]
        0x20001254:    3a30        0:      SUBS     r2,r2,#0x30
        0x20001256:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x2000125a:    2f09        ./      CMP      r7,#9
        0x2000125c:    f20080c8    ....    BHI.W    0x200013f0 ; SEGGER_RTT_vprintf + 712
        0x20001260:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x20001264:    eb010242    ..B.    ADD      r2,r1,r2,LSL #1
        0x20001268:    78d9        .x      LDRB     r1,[r3,#3]
        0x2000126a:    3a30        0:      SUBS     r2,r2,#0x30
        0x2000126c:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001270:    2f09        ./      CMP      r7,#9
        0x20001272:    f1030304    ....    ADD      r3,r3,#4
        0x20001276:    d9d3        ..      BLS      0x20001220 ; SEGGER_RTT_vprintf + 248
        0x20001278:    f1a30a01    ....    SUB      r10,r3,#1
        0x2000127c:    292e        .)      CMP      r1,#0x2e
        0x2000127e:    d0bd        ..      BEQ      0x200011fc ; SEGGER_RTT_vprintf + 212
        0x20001280:    e042        B.      B        0x20001308 ; SEGGER_RTT_vprintf + 480
        0x20001282:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001286:    2700        .'      MOVS     r7,#0
        0x20001288:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x2000128c:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x20001290:    f89a1000    ....    LDRB     r1,[r10,#0]
        0x20001294:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x20001298:    2f09        ./      CMP      r7,#9
        0x2000129a:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x2000129e:    d834        4.      BHI      0x2000130a ; SEGGER_RTT_vprintf + 482
        0x200012a0:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200012a4:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200012a8:    f89a1001    ....    LDRB     r1,[r10,#1]
        0x200012ac:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200012b0:    2f09        ./      CMP      r7,#9
        0x200012b2:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200012b6:    f2008130    ..0.    BHI.W    0x2000151a ; SEGGER_RTT_vprintf + 1010
        0x200012ba:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200012be:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200012c2:    f89a1002    ....    LDRB     r1,[r10,#2]
        0x200012c6:    f1a10730    ..0.    SUB      r7,r1,#0x30
        0x200012ca:    2f09        ./      CMP      r7,#9
        0x200012cc:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200012d0:    f200812c    ..,.    BHI.W    0x2000152c ; SEGGER_RTT_vprintf + 1028
        0x200012d4:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x200012d8:    eb010343    ..C.    ADD      r3,r1,r3,LSL #1
        0x200012dc:    f89a1003    ....    LDRB     r1,[r10,#3]
        0x200012e0:    f1a30730    ..0.    SUB      r7,r3,#0x30
        0x200012e4:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x200012e8:    2b09        .+      CMP      r3,#9
        0x200012ea:    f10a0a04    ....    ADD      r10,r10,#4
        0x200012ee:    d9cb        ..      BLS      0x20001288 ; SEGGER_RTT_vprintf + 352
        0x200012f0:    f1aa0a01    ....    SUB      r10,r10,#1
        0x200012f4:    f10a0a01    ....    ADD      r10,r10,#1
        0x200012f8:    3925        %9      SUBS     r1,r1,#0x25
        0x200012fa:    2953        S)      CMP      r1,#0x53
        0x200012fc:    d90c        ..      BLS      0x20001318 ; SEGGER_RTT_vprintf + 496
        0x200012fe:    e72c        ,.      B        0x2000115a ; SEGGER_RTT_vprintf + 50
        0x20001300:    469a        .F      MOV      r10,r3
        0x20001302:    292e        .)      CMP      r1,#0x2e
        0x20001304:    f43faf7a    ?.z.    BEQ      0x200011fc ; SEGGER_RTT_vprintf + 212
        0x20001308:    2700        .'      MOVS     r7,#0
        0x2000130a:    f10a0a01    ....    ADD      r10,r10,#1
        0x2000130e:    3925        %9      SUBS     r1,r1,#0x25
        0x20001310:    2953        S)      CMP      r1,#0x53
        0x20001312:    f63faf22    ?.".    BHI      0x2000115a ; SEGGER_RTT_vprintf + 50
        0x20001316:    bf00        ..      NOP      
        0x20001318:    e8dff011    ....    TBH      [pc,r1,LSL #1]
    $d.3
        0x2000131c:    005c0070    p.\.    DCD    6029424
        0x20001320:    005c005c    \.\.    DCD    6029404
        0x20001324:    005c005c    \.\.    DCD    6029404
        0x20001328:    005c005c    \.\.    DCD    6029404
        0x2000132c:    005c005c    \.\.    DCD    6029404
        0x20001330:    005c005c    \.\.    DCD    6029404
        0x20001334:    005c005c    \.\.    DCD    6029404
        0x20001338:    005c005c    \.\.    DCD    6029404
        0x2000133c:    005c005c    \.\.    DCD    6029404
        0x20001340:    005c005c    \.\.    DCD    6029404
        0x20001344:    005c005c    \.\.    DCD    6029404
        0x20001348:    005c005c    \.\.    DCD    6029404
        0x2000134c:    005c005c    \.\.    DCD    6029404
        0x20001350:    005c005c    \.\.    DCD    6029404
        0x20001354:    005c005c    \.\.    DCD    6029404
        0x20001358:    005c005c    \.\.    DCD    6029404
        0x2000135c:    005c005c    \.\.    DCD    6029404
        0x20001360:    005c005c    \.\.    DCD    6029404
        0x20001364:    005c005c    \.\.    DCD    6029404
        0x20001368:    005c005c    \.\.    DCD    6029404
        0x2000136c:    005c005c    \.\.    DCD    6029404
        0x20001370:    005c005c    \.\.    DCD    6029404
        0x20001374:    005c005c    \.\.    DCD    6029404
        0x20001378:    005c005c    \.\.    DCD    6029404
        0x2000137c:    005c005c    \.\.    DCD    6029404
        0x20001380:    0054005c    \.T.    DCD    5505116
        0x20001384:    005c005c    \.\.    DCD    6029404
        0x20001388:    005c005c    \.\.    DCD    6029404
        0x2000138c:    005c005c    \.\.    DCD    6029404
        0x20001390:    005c005c    \.\.    DCD    6029404
        0x20001394:    005c005c    \.\.    DCD    6029404
        0x20001398:    00960079    y...    DCD    9830521
        0x2000139c:    005c005c    \.\.    DCD    6029404
        0x200013a0:    005d005c    \.].    DCD    6094940
        0x200013a4:    005c005c    \.\.    DCD    6029404
        0x200013a8:    005d005c    \.].    DCD    6094940
        0x200013ac:    005c005c    \.\.    DCD    6029404
        0x200013b0:    00c2005c    \...    DCD    12714076
        0x200013b4:    005c005c    \.\.    DCD    6029404
        0x200013b8:    005c00cd    ..\.    DCD    6029517
        0x200013bc:    005c00f7    ..\.    DCD    6029559
        0x200013c0:    0054005c    \.T.    DCD    5505116
    $t.4
        0x200013c4:    6828        (h      LDR      r0,[r5,#0]
        0x200013c6:    1d01        ..      ADDS     r1,r0,#4
        0x200013c8:    6029        )`      STR      r1,[r5,#0]
        0x200013ca:    6801        .h      LDR      r1,[r0,#0]
        0x200013cc:    9200        ..      STR      r2,[sp,#0]
        0x200013ce:    4648        HF      MOV      r0,r9
        0x200013d0:    2210        ."      MOVS     r2,#0x10
        0x200013d2:    e6bd        ..      B        0x20001150 ; SEGGER_RTT_vprintf + 40
        0x200013d4:    e6c1        ..      B        0x2000115a ; SEGGER_RTT_vprintf + 50
        0x200013d6:    f81a1b01    ....    LDRB     r1,[r10],#1
        0x200013da:    3925        %9      SUBS     r1,r1,#0x25
        0x200013dc:    2953        S)      CMP      r1,#0x53
        0x200013de:    f67faf9b    ....    BLS.W    0x20001318 ; SEGGER_RTT_vprintf + 496
        0x200013e2:    e6ba        ..      B        0x2000115a ; SEGGER_RTT_vprintf + 50
        0x200013e4:    f1030a01    ....    ADD      r10,r3,#1
        0x200013e8:    292e        .)      CMP      r1,#0x2e
        0x200013ea:    f47faf8d    ....    BNE.W    0x20001308 ; SEGGER_RTT_vprintf + 480
        0x200013ee:    e705        ..      B        0x200011fc ; SEGGER_RTT_vprintf + 212
        0x200013f0:    f1030a02    ....    ADD      r10,r3,#2
        0x200013f4:    292e        .)      CMP      r1,#0x2e
        0x200013f6:    f43faf01    ?...    BEQ      0x200011fc ; SEGGER_RTT_vprintf + 212
        0x200013fa:    e785        ..      B        0x20001308 ; SEGGER_RTT_vprintf + 480
        0x200013fc:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001400:    1c41        A.      ADDS     r1,r0,#1
        0x20001402:    4291        .B      CMP      r1,r2
        0x20001404:    d814        ..      BHI      0x20001430 ; SEGGER_RTT_vprintf + 776
        0x20001406:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001408:    2325        %#      MOVS     r3,#0x25
        0x2000140a:    5413        .T      STRB     r3,[r2,r0]
        0x2000140c:    e00a        ..      B        0x20001424 ; SEGGER_RTT_vprintf + 764
        0x2000140e:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x20001412:    682b        +h      LDR      r3,[r5,#0]
        0x20001414:    1c41        A.      ADDS     r1,r0,#1
        0x20001416:    1d1f        ..      ADDS     r7,r3,#4
        0x20001418:    4291        .B      CMP      r1,r2
        0x2000141a:    602f        /`      STR      r7,[r5,#0]
        0x2000141c:    d808        ..      BHI      0x20001430 ; SEGGER_RTT_vprintf + 776
        0x2000141e:    681a        .h      LDR      r2,[r3,#0]
        0x20001420:    9b14        ..      LDR      r3,[sp,#0x50]
        0x20001422:    541a        .T      STRB     r2,[r3,r0]
        0x20001424:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001426:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001428:    3001        .0      ADDS     r0,#1
        0x2000142a:    9017        ..      STR      r0,[sp,#0x5c]
        0x2000142c:    4608        .F      MOV      r0,r1
        0x2000142e:    9116        ..      STR      r1,[sp,#0x58]
        0x20001430:    4290        .B      CMP      r0,r2
        0x20001432:    f47fae92    ....    BNE      0x2000115a ; SEGGER_RTT_vprintf + 50
        0x20001436:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001438:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000143a:    f7fffd53    ..S.    BL       SEGGER_RTT_Write ; 0x20000ee4
        0x2000143e:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001440:    4288        .B      CMP      r0,r1
        0x20001442:    f43faeae    ?...    BEQ      0x200011a2 ; SEGGER_RTT_vprintf + 122
        0x20001446:    e05d        ].      B        0x20001504 ; SEGGER_RTT_vprintf + 988
        0x20001448:    6829        )h      LDR      r1,[r5,#0]
        0x2000144a:    f2417e59    A.Y~    MOV      lr,#0x1759
        0x2000144e:    1d0b        ..      ADDS     r3,r1,#4
        0x20001450:    602b        +`      STR      r3,[r5,#0]
        0x20001452:    6809        .h      LDR      r1,[r1,#0]
        0x20001454:    f248649f    H..d    MOV      r4,#0x869f
        0x20001458:    2900        .)      CMP      r1,#0
        0x2000145a:    46ac        .F      MOV      r12,r5
        0x2000145c:    f1c10300    ....    RSB      r3,r1,#0
        0x20001460:    4689        .F      MOV      r9,r1
        0x20001462:    bf48        H.      IT       MI
        0x20001464:    4619        .F      MOVMI    r1,r3
        0x20001466:    290a        .)      CMP      r1,#0xa
        0x20001468:    f2427510    B..u    MOV      r5,#0x2710
        0x2000146c:    f2cd1eb7    ....    MOVT     lr,#0xd1b7
        0x20001470:    f2c00401    ....    MOVT     r4,#1
        0x20001474:    9303        ..      STR      r3,[sp,#0xc]
        0x20001476:    d362        b.      BCC      0x2000153e ; SEGGER_RTT_vprintf + 1046
        0x20001478:    f04f0802    O...    MOV      r8,#2
        0x2000147c:    2963        c)      CMP      r1,#0x63
        0x2000147e:    d966        f.      BLS      0x2000154e ; SEGGER_RTT_vprintf + 1062
        0x20001480:    f5b17f7a    ..z.    CMP      r1,#0x3e8
        0x20001484:    d35e        ^.      BCC      0x20001544 ; SEGGER_RTT_vprintf + 1052
        0x20001486:    42a9        .B      CMP      r1,r5
        0x20001488:    d35f        _.      BCC      0x2000154a ; SEGGER_RTT_vprintf + 1058
        0x2000148a:    fba1360e    ...6    UMULL    r3,r6,r1,lr
        0x2000148e:    42a1        .B      CMP      r1,r4
        0x20001490:    ea4f3156    O.V1    LSR      r1,r6,#13
        0x20001494:    f1080804    ....    ADD      r8,r8,#4
        0x20001498:    d8f0        ..      BHI      0x2000147c ; SEGGER_RTT_vprintf + 852
        0x2000149a:    f1a80801    ....    SUB      r8,r8,#1
        0x2000149e:    e056        V.      B        0x2000154e ; SEGGER_RTT_vprintf + 1062
        0x200014a0:    6828        (h      LDR      r0,[r5,#0]
        0x200014a2:    2210        ."      MOVS     r2,#0x10
        0x200014a4:    1d01        ..      ADDS     r1,r0,#4
        0x200014a6:    6029        )`      STR      r1,[r5,#0]
        0x200014a8:    6801        .h      LDR      r1,[r0,#0]
        0x200014aa:    2008        .       MOVS     r0,#8
        0x200014ac:    9000        ..      STR      r0,[sp,#0]
        0x200014ae:    4648        HF      MOV      r0,r9
        0x200014b0:    2308        .#      MOVS     r3,#8
        0x200014b2:    9601        ..      STR      r6,[sp,#4]
        0x200014b4:    e64f        O.      B        0x20001156 ; SEGGER_RTT_vprintf + 46
        0x200014b6:    6829        )h      LDR      r1,[r5,#0]
        0x200014b8:    1d0a        ..      ADDS     r2,r1,#4
        0x200014ba:    602a        *`      STR      r2,[r5,#0]
        0x200014bc:    680c        .h      LDR      r4,[r1,#0]
        0x200014be:    e007        ..      B        0x200014d0 ; SEGGER_RTT_vprintf + 936
        0x200014c0:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200014c2:    9616        ..      STR      r6,[sp,#0x58]
        0x200014c4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x200014c8:    f1040401    ....    ADD      r4,r4,#1
        0x200014cc:    f77fae45    ..E.    BLE      0x2000115a ; SEGGER_RTT_vprintf + 50
        0x200014d0:    7827        'x      LDRB     r7,[r4,#0]
        0x200014d2:    2f00        ./      CMP      r7,#0
        0x200014d4:    f43fae41    ?.A.    BEQ      0x2000115a ; SEGGER_RTT_vprintf + 50
        0x200014d8:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x200014dc:    1c4b        K.      ADDS     r3,r1,#1
        0x200014de:    4293        .B      CMP      r3,r2
        0x200014e0:    d807        ..      BHI      0x200014f2 ; SEGGER_RTT_vprintf + 970
        0x200014e2:    9814        ..      LDR      r0,[sp,#0x50]
        0x200014e4:    5447        GT      STRB     r7,[r0,r1]
        0x200014e6:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200014e8:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200014ea:    3001        .0      ADDS     r0,#1
        0x200014ec:    4619        .F      MOV      r1,r3
        0x200014ee:    9316        ..      STR      r3,[sp,#0x58]
        0x200014f0:    9017        ..      STR      r0,[sp,#0x5c]
        0x200014f2:    4291        .B      CMP      r1,r2
        0x200014f4:    d1e6        ..      BNE      0x200014c4 ; SEGGER_RTT_vprintf + 924
        0x200014f6:    9914        ..      LDR      r1,[sp,#0x50]
        0x200014f8:    9818        ..      LDR      r0,[sp,#0x60]
        0x200014fa:    f7fffcf3    ....    BL       SEGGER_RTT_Write ; 0x20000ee4
        0x200014fe:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001500:    4288        .B      CMP      r0,r1
        0x20001502:    d0dd        ..      BEQ      0x200014c0 ; SEGGER_RTT_vprintf + 920
        0x20001504:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x20001508:    e627        '.      B        0x2000115a ; SEGGER_RTT_vprintf + 50
        0x2000150a:    6828        (h      LDR      r0,[r5,#0]
        0x2000150c:    1d01        ..      ADDS     r1,r0,#4
        0x2000150e:    6029        )`      STR      r1,[r5,#0]
        0x20001510:    6801        .h      LDR      r1,[r0,#0]
        0x20001512:    9200        ..      STR      r2,[sp,#0]
        0x20001514:    4648        HF      MOV      r0,r9
        0x20001516:    220a        ."      MOVS     r2,#0xa
        0x20001518:    e61a        ..      B        0x20001150 ; SEGGER_RTT_vprintf + 40
        0x2000151a:    f10a0a01    ....    ADD      r10,r10,#1
        0x2000151e:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001522:    3925        %9      SUBS     r1,r1,#0x25
        0x20001524:    2953        S)      CMP      r1,#0x53
        0x20001526:    f67faef7    ....    BLS      0x20001318 ; SEGGER_RTT_vprintf + 496
        0x2000152a:    e616        ..      B        0x2000115a ; SEGGER_RTT_vprintf + 50
        0x2000152c:    f10a0a02    ....    ADD      r10,r10,#2
        0x20001530:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001534:    3925        %9      SUBS     r1,r1,#0x25
        0x20001536:    2953        S)      CMP      r1,#0x53
        0x20001538:    f67faeee    ....    BLS      0x20001318 ; SEGGER_RTT_vprintf + 496
        0x2000153c:    e60d        ..      B        0x2000115a ; SEGGER_RTT_vprintf + 50
        0x2000153e:    f04f0801    O...    MOV      r8,#1
        0x20001542:    e004        ..      B        0x2000154e ; SEGGER_RTT_vprintf + 1062
        0x20001544:    f1080801    ....    ADD      r8,r8,#1
        0x20001548:    e001        ..      B        0x2000154e ; SEGGER_RTT_vprintf + 1062
        0x2000154a:    f1080802    ....    ADD      r8,r8,#2
        0x2000154e:    45b8        .E      CMP      r8,r7
        0x20001550:    4665        eF      MOV      r5,r12
        0x20001552:    464c        LF      MOV      r4,r9
        0x20001554:    bf38        8.      IT       CC
        0x20001556:    46b8        .F      MOVCC    r8,r7
        0x20001558:    b16a        j.      CBZ      r2,0x20001576 ; SEGGER_RTT_vprintf + 1102
        0x2000155a:    2100        .!      MOVS     r1,#0
        0x2000155c:    2c00        .,      CMP      r4,#0
        0x2000155e:    bf48        H.      IT       MI
        0x20001560:    2101        .!      MOVMI    r1,#1
        0x20001562:    f00b0304    ....    AND      r3,r11,#4
        0x20001566:    ea410193    A...    ORR      r1,r1,r3,LSR #2
        0x2000156a:    eba20901    ....    SUB      r9,r2,r1
        0x2000156e:    f01b0602    ....    ANDS     r6,r11,#2
        0x20001572:    d105        ..      BNE      0x20001580 ; SEGGER_RTT_vprintf + 1112
        0x20001574:    e005        ..      B        0x20001582 ; SEGGER_RTT_vprintf + 1114
        0x20001576:    f04f0900    O...    MOV      r9,#0
        0x2000157a:    f01b0602    ....    ANDS     r6,r11,#2
        0x2000157e:    d000        ..      BEQ      0x20001582 ; SEGGER_RTT_vprintf + 1114
        0x20001580:    b12f        /.      CBZ      r7,0x2000158e ; SEGGER_RTT_vprintf + 1126
        0x20001582:    ea5f71cb    _..q    LSLS     r1,r11,#31
        0x20001586:    d102        ..      BNE      0x2000158e ; SEGGER_RTT_vprintf + 1126
        0x20001588:    f1b90f00    ....    CMP      r9,#0
        0x2000158c:    d128        (.      BNE      0x200015e0 ; SEGGER_RTT_vprintf + 1208
        0x2000158e:    2800        .(      CMP      r0,#0
        0x20001590:    f1008093    ....    BMI.W    0x200016ba ; SEGGER_RTT_vprintf + 1426
        0x20001594:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20001598:    dd3f        ?.      BLE      0x2000161a ; SEGGER_RTT_vprintf + 1266
        0x2000159a:    ea5f704b    _.Kp    LSLS     r0,r11,#29
        0x2000159e:    d518        ..      BPL      0x200015d2 ; SEGGER_RTT_vprintf + 1194
        0x200015a0:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x200015a4:    1c41        A.      ADDS     r1,r0,#1
        0x200015a6:    4291        .B      CMP      r1,r2
        0x200015a8:    d808        ..      BHI      0x200015bc ; SEGGER_RTT_vprintf + 1172
        0x200015aa:    9a14        ..      LDR      r2,[sp,#0x50]
        0x200015ac:    232b        +#      MOVS     r3,#0x2b
        0x200015ae:    5413        .T      STRB     r3,[r2,r0]
        0x200015b0:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200015b2:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200015b4:    3001        .0      ADDS     r0,#1
        0x200015b6:    9017        ..      STR      r0,[sp,#0x5c]
        0x200015b8:    4608        .F      MOV      r0,r1
        0x200015ba:    9116        ..      STR      r1,[sp,#0x58]
        0x200015bc:    4290        .B      CMP      r0,r2
        0x200015be:    d108        ..      BNE      0x200015d2 ; SEGGER_RTT_vprintf + 1194
        0x200015c0:    9914        ..      LDR      r1,[sp,#0x50]
        0x200015c2:    9818        ..      LDR      r0,[sp,#0x60]
        0x200015c4:    f7fffc8e    ....    BL       SEGGER_RTT_Write ; 0x20000ee4
        0x200015c8:    9916        ..      LDR      r1,[sp,#0x58]
        0x200015ca:    4288        .B      CMP      r0,r1
        0x200015cc:    d17b        {.      BNE      0x200016c6 ; SEGGER_RTT_vprintf + 1438
        0x200015ce:    2000        .       MOVS     r0,#0
        0x200015d0:    9016        ..      STR      r0,[sp,#0x58]
        0x200015d2:    9403        ..      STR      r4,[sp,#0xc]
        0x200015d4:    e03a        :.      B        0x2000164c ; SEGGER_RTT_vprintf + 1316
        0x200015d6:    bf00        ..      NOP      
        0x200015d8:    2800        .(      CMP      r0,#0
        0x200015da:    f1a90901    ....    SUB      r9,r9,#1
        0x200015de:    d46c        l.      BMI      0x200016ba ; SEGGER_RTT_vprintf + 1426
        0x200015e0:    45c8        .E      CMP      r8,r9
        0x200015e2:    d2d4        ..      BCS      0x2000158e ; SEGGER_RTT_vprintf + 1126
        0x200015e4:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x200015e8:    1c4b        K.      ADDS     r3,r1,#1
        0x200015ea:    4293        .B      CMP      r3,r2
        0x200015ec:    d808        ..      BHI      0x20001600 ; SEGGER_RTT_vprintf + 1240
        0x200015ee:    9814        ..      LDR      r0,[sp,#0x50]
        0x200015f0:    2220         "      MOVS     r2,#0x20
        0x200015f2:    5442        BT      STRB     r2,[r0,r1]
        0x200015f4:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200015f6:    9a15        ..      LDR      r2,[sp,#0x54]
        0x200015f8:    3001        .0      ADDS     r0,#1
        0x200015fa:    4619        .F      MOV      r1,r3
        0x200015fc:    9316        ..      STR      r3,[sp,#0x58]
        0x200015fe:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001600:    4291        .B      CMP      r1,r2
        0x20001602:    d1e9        ..      BNE      0x200015d8 ; SEGGER_RTT_vprintf + 1200
        0x20001604:    9914        ..      LDR      r1,[sp,#0x50]
        0x20001606:    9818        ..      LDR      r0,[sp,#0x60]
        0x20001608:    f7fffc6c    ..l.    BL       SEGGER_RTT_Write ; 0x20000ee4
        0x2000160c:    9916        ..      LDR      r1,[sp,#0x58]
        0x2000160e:    4288        .B      CMP      r0,r1
        0x20001610:    d159        Y.      BNE      0x200016c6 ; SEGGER_RTT_vprintf + 1438
        0x20001612:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001614:    2100        .!      MOVS     r1,#0
        0x20001616:    9116        ..      STR      r1,[sp,#0x58]
        0x20001618:    e7de        ..      B        0x200015d8 ; SEGGER_RTT_vprintf + 1200
        0x2000161a:    e9dd2015    ...     LDRD     r2,r0,[sp,#0x54]
        0x2000161e:    1c41        A.      ADDS     r1,r0,#1
        0x20001620:    4291        .B      CMP      r1,r2
        0x20001622:    d808        ..      BHI      0x20001636 ; SEGGER_RTT_vprintf + 1294
        0x20001624:    9a14        ..      LDR      r2,[sp,#0x50]
        0x20001626:    232d        -#      MOVS     r3,#0x2d
        0x20001628:    5413        .T      STRB     r3,[r2,r0]
        0x2000162a:    9817        ..      LDR      r0,[sp,#0x5c]
        0x2000162c:    9a15        ..      LDR      r2,[sp,#0x54]
        0x2000162e:    3001        .0      ADDS     r0,#1
        0x20001630:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001632:    4608        .F      MOV      r0,r1
        0x20001634:    9116        ..      STR      r1,[sp,#0x58]
        0x20001636:    4290        .B      CMP      r0,r2
        0x20001638:    d108        ..      BNE      0x2000164c ; SEGGER_RTT_vprintf + 1316
        0x2000163a:    9914        ..      LDR      r1,[sp,#0x50]
        0x2000163c:    9818        ..      LDR      r0,[sp,#0x60]
        0x2000163e:    f7fffc51    ..Q.    BL       SEGGER_RTT_Write ; 0x20000ee4
        0x20001642:    9916        ..      LDR      r1,[sp,#0x58]
        0x20001644:    4288        .B      CMP      r0,r1
        0x20001646:    d13e        >.      BNE      0x200016c6 ; SEGGER_RTT_vprintf + 1438
        0x20001648:    2000        .       MOVS     r0,#0
        0x2000164a:    9016        ..      STR      r0,[sp,#0x58]
        0x2000164c:    9817        ..      LDR      r0,[sp,#0x5c]
        0x2000164e:    2800        .(      CMP      r0,#0
        0x20001650:    d433        3.      BMI      0x200016ba ; SEGGER_RTT_vprintf + 1426
        0x20001652:    b946        F.      CBNZ     r6,0x20001666 ; SEGGER_RTT_vprintf + 1342
        0x20001654:    f8cd9000    ....    STR      r9,[sp,#0]
        0x20001658:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x2000165c:    9903        ..      LDR      r1,[sp,#0xc]
        0x2000165e:    2600        .&      MOVS     r6,#0
        0x20001660:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001664:    e756        V.      B        0x20001514 ; SEGGER_RTT_vprintf + 1004
        0x20001666:    f00b0101    ....    AND      r1,r11,#1
        0x2000166a:    4339        9C      ORRS     r1,r1,r7
        0x2000166c:    d1f2        ..      BNE      0x20001654 ; SEGGER_RTT_vprintf + 1324
        0x2000166e:    f1b90f00    ....    CMP      r9,#0
        0x20001672:    d105        ..      BNE      0x20001680 ; SEGGER_RTT_vprintf + 1368
        0x20001674:    e7ee        ..      B        0x20001654 ; SEGGER_RTT_vprintf + 1324
        0x20001676:    bf00        ..      NOP      
        0x20001678:    2800        .(      CMP      r0,#0
        0x2000167a:    f1a90901    ....    SUB      r9,r9,#1
        0x2000167e:    d41c        ..      BMI      0x200016ba ; SEGGER_RTT_vprintf + 1426
        0x20001680:    45c8        .E      CMP      r8,r9
        0x20001682:    d2e7        ..      BCS      0x20001654 ; SEGGER_RTT_vprintf + 1324
        0x20001684:    e9dd2115    ...!    LDRD     r2,r1,[sp,#0x54]
        0x20001688:    1c4b        K.      ADDS     r3,r1,#1
        0x2000168a:    4293        .B      CMP      r3,r2
        0x2000168c:    d808        ..      BHI      0x200016a0 ; SEGGER_RTT_vprintf + 1400
        0x2000168e:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001690:    2230        0"      MOVS     r2,#0x30
        0x20001692:    5442        BT      STRB     r2,[r0,r1]
        0x20001694:    9817        ..      LDR      r0,[sp,#0x5c]
        0x20001696:    9a15        ..      LDR      r2,[sp,#0x54]
        0x20001698:    3001        .0      ADDS     r0,#1
        0x2000169a:    4619        .F      MOV      r1,r3
        0x2000169c:    9316        ..      STR      r3,[sp,#0x58]
        0x2000169e:    9017        ..      STR      r0,[sp,#0x5c]
        0x200016a0:    4291        .B      CMP      r1,r2
        0x200016a2:    d1e9        ..      BNE      0x20001678 ; SEGGER_RTT_vprintf + 1360
        0x200016a4:    9914        ..      LDR      r1,[sp,#0x50]
        0x200016a6:    9818        ..      LDR      r0,[sp,#0x60]
        0x200016a8:    f7fffc1c    ....    BL       SEGGER_RTT_Write ; 0x20000ee4
        0x200016ac:    9916        ..      LDR      r1,[sp,#0x58]
        0x200016ae:    4288        .B      CMP      r0,r1
        0x200016b0:    d109        ..      BNE      0x200016c6 ; SEGGER_RTT_vprintf + 1438
        0x200016b2:    9817        ..      LDR      r0,[sp,#0x5c]
        0x200016b4:    2100        .!      MOVS     r1,#0
        0x200016b6:    9116        ..      STR      r1,[sp,#0x58]
        0x200016b8:    e7de        ..      B        0x20001678 ; SEGGER_RTT_vprintf + 1360
        0x200016ba:    2600        .&      MOVS     r6,#0
        0x200016bc:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x200016c0:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x200016c4:    e549        I.      B        0x2000115a ; SEGGER_RTT_vprintf + 50
        0x200016c6:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x200016ca:    f8cd805c    ..\.    STR      r8,[sp,#0x5c]
        0x200016ce:    2600        .&      MOVS     r6,#0
        0x200016d0:    f10d0950    ..P.    ADD      r9,sp,#0x50
        0x200016d4:    e541        A.      B        0x2000115a ; SEGGER_RTT_vprintf + 50
        0x200016d6:    2801        .(      CMP      r0,#1
        0x200016d8:    db08        ..      BLT      0x200016ec ; SEGGER_RTT_vprintf + 1476
        0x200016da:    9a16        ..      LDR      r2,[sp,#0x58]
        0x200016dc:    b182        ..      CBZ      r2,0x20001700 ; SEGGER_RTT_vprintf + 1496
        0x200016de:    9802        ..      LDR      r0,[sp,#8]
        0x200016e0:    a904        ..      ADD      r1,sp,#0x10
        0x200016e2:    f7fffbff    ....    BL       SEGGER_RTT_Write ; 0x20000ee4
        0x200016e6:    e9dd1016    ....    LDRD     r1,r0,[sp,#0x58]
        0x200016ea:    e00a        ..      B        0x20001702 ; SEGGER_RTT_vprintf + 1498
        0x200016ec:    2000        .       MOVS     r0,#0
        0x200016ee:    b019        ..      ADD      sp,sp,#0x64
        0x200016f0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200016f4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200016f8:    9017        ..      STR      r0,[sp,#0x5c]
        0x200016fa:    b019        ..      ADD      sp,sp,#0x64
        0x200016fc:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001700:    2100        .!      MOVS     r1,#0
        0x20001702:    4408        .D      ADD      r0,r0,r1
        0x20001704:    9017        ..      STR      r0,[sp,#0x5c]
        0x20001706:    b019        ..      ADD      sp,sp,#0x64
        0x20001708:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SERIAL_PutChar
        0x2000170c:    f6444110    D..A    MOV      r1,#0x4c10
        0x20001710:    f2c40100    ....    MOVT     r1,#0x4000
        0x20001714:    680a        .h      LDR      r2,[r1,#0]
        0x20001716:    0512        ..      LSLS     r2,r2,#20
        0x20001718:    d509        ..      BPL      0x2000172e ; SERIAL_PutChar + 34
        0x2000171a:    680a        .h      LDR      r2,[r1,#0]
        0x2000171c:    0512        ..      LSLS     r2,r2,#20
        0x2000171e:    bf44        D.      ITT      MI
        0x20001720:    680a        .h      LDRMI    r2,[r1,#0]
        0x20001722:    ea5f5202    _..R    LSLSMI   r2,r2,#20
        0x20001726:    d502        ..      BPL      0x2000172e ; SERIAL_PutChar + 34
        0x20001728:    680a        .h      LDR      r2,[r1,#0]
        0x2000172a:    0512        ..      LSLS     r2,r2,#20
        0x2000172c:    d4f2        ..      BMI      0x20001714 ; SERIAL_PutChar + 8
        0x2000172e:    f8410c10    A...    STR      r0,[r1,#-0x10]
        0x20001732:    4770        pG      BX       lr
    SPI0_Handler
        0x20001734:    4770        pG      BX       lr
        0x20001736:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x20001738:    4770        pG      BX       lr
        0x2000173a:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x2000173c:    4770        pG      BX       lr
        0x2000173e:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x20001740:    f64200a4    B...    MOV      r0,#0x28a4
        0x20001744:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001748:    6801        .h      LDR      r1,[r0,#0]
        0x2000174a:    b111        ..      CBZ      r1,0x20001752 ; SysTick_Handler + 18
        0x2000174c:    6801        .h      LDR      r1,[r0,#0]
        0x2000174e:    3901        .9      SUBS     r1,#1
        0x20001750:    6001        .`      STR      r1,[r0,#0]
        0x20001752:    f6425088    B..P    MOV      r0,#0x2d88
        0x20001756:    f2c20001    ....    MOVT     r0,#0x2001
        0x2000175a:    6801        .h      LDR      r1,[r0,#0]
        0x2000175c:    3101        .1      ADDS     r1,#1
        0x2000175e:    6001        .`      STR      r1,[r0,#0]
        0x20001760:    4770        pG      BX       lr
        0x20001762:    0000        ..      MOVS     r0,r0
    SystemInit
        0x20001764:    b580        ..      PUSH     {r7,lr}
        0x20001766:    b083        ..      SUB      sp,sp,#0xc
        0x20001768:    f6450010    E...    MOV      r0,#0x5810
        0x2000176c:    f2c40000    ....    MOVT     r0,#0x4000
        0x20001770:    6a81        .j      LDR      r1,[r0,#0x28]
        0x20001772:    f2410e0c    A...    MOV      lr,#0x100c
        0x20001776:    f0210101    !...    BIC      r1,r1,#1
        0x2000177a:    6281        .b      STR      r1,[r0,#0x28]
        0x2000177c:    6a42        Bj      LDR      r2,[r0,#0x24]
        0x2000177e:    f2c40e02    ....    MOVT     lr,#0x4002
        0x20001782:    f0220201    "...    BIC      r2,r2,#1
        0x20001786:    6242        Bb      STR      r2,[r0,#0x24]
        0x20001788:    f8de2000    ...     LDR      r2,[lr,#0]
        0x2000178c:    f2436300    C..c    MOVW     r3,#0x3600
        0x20001790:    f0220240    ".@.    BIC      r2,r2,#0x40
        0x20001794:    f8ce2000    ...     STR      r2,[lr,#0]
        0x20001798:    f2400208    @...    MOVW     r2,#8
        0x2000179c:    f2c20201    ....    MOVT     r2,#0x2001
        0x200017a0:    f2c0136e    ..n.    MOVT     r3,#0x16e
        0x200017a4:    6013        .`      STR      r3,[r2,#0]
        0x200017a6:    f24a0218    J...    MOV      r2,#0xa018
        0x200017aa:    f2c00201    ....    MOVT     r2,#1
        0x200017ae:    6042        B`      STR      r2,[r0,#4]
        0x200017b0:    f6405211    @..R    MOV      r2,#0xd11
        0x200017b4:    6002        .`      STR      r2,[r0,#0]
        0x200017b6:    6802        .h      LDR      r2,[r0,#0]
        0x200017b8:    f0420210    B...    ORR      r2,r2,#0x10
        0x200017bc:    6002        .`      STR      r2,[r0,#0]
        0x200017be:    bf00        ..      NOP      
        0x200017c0:    6802        .h      LDR      r2,[r0,#0]
        0x200017c2:    f1b23fff    ...?    CMP      r2,#0xffffffff
        0x200017c6:    dd09        ..      BLE      0x200017dc ; SystemInit + 120
        0x200017c8:    6801        .h      LDR      r1,[r0,#0]
        0x200017ca:    2900        .)      CMP      r1,#0
        0x200017cc:    d406        ..      BMI      0x200017dc ; SystemInit + 120
        0x200017ce:    6801        .h      LDR      r1,[r0,#0]
        0x200017d0:    2900        .)      CMP      r1,#0
        0x200017d2:    d403        ..      BMI      0x200017dc ; SystemInit + 120
        0x200017d4:    6801        .h      LDR      r1,[r0,#0]
        0x200017d6:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x200017da:    dcf1        ..      BGT      0x200017c0 ; SystemInit + 92
        0x200017dc:    f64f0200    O...    MOVW     r2,#0xf800
        0x200017e0:    23f0        .#      MOVS     r3,#0xf0
        0x200017e2:    f2c40200    ....    MOVT     r2,#0x4000
        0x200017e6:    f2ca53a5    ...S    MOVT     r3,#0xa5a5
        0x200017ea:    f04f0c00    O...    MOV      r12,#0
        0x200017ee:    6013        .`      STR      r3,[r2,#0]
        0x200017f0:    f8cdc000    ....    STR      r12,[sp,#0]
        0x200017f4:    9b00        ..      LDR      r3,[sp,#0]
        0x200017f6:    f6430280    C...    MOVW     r2,#0x3880
        0x200017fa:    f2c00201    ....    MOVT     r2,#1
        0x200017fe:    4293        .B      CMP      r3,r2
        0x20001800:    da18        ..      BGE      0x20001834 ; SystemInit + 208
        0x20001802:    bf00        ..      NOP      
        0x20001804:    9b00        ..      LDR      r3,[sp,#0]
        0x20001806:    3301        .3      ADDS     r3,#1
        0x20001808:    9300        ..      STR      r3,[sp,#0]
        0x2000180a:    9b00        ..      LDR      r3,[sp,#0]
        0x2000180c:    4293        .B      CMP      r3,r2
        0x2000180e:    da11        ..      BGE      0x20001834 ; SystemInit + 208
        0x20001810:    9900        ..      LDR      r1,[sp,#0]
        0x20001812:    3101        .1      ADDS     r1,#1
        0x20001814:    9100        ..      STR      r1,[sp,#0]
        0x20001816:    9900        ..      LDR      r1,[sp,#0]
        0x20001818:    4291        .B      CMP      r1,r2
        0x2000181a:    da0b        ..      BGE      0x20001834 ; SystemInit + 208
        0x2000181c:    9900        ..      LDR      r1,[sp,#0]
        0x2000181e:    3101        .1      ADDS     r1,#1
        0x20001820:    9100        ..      STR      r1,[sp,#0]
        0x20001822:    9900        ..      LDR      r1,[sp,#0]
        0x20001824:    4291        .B      CMP      r1,r2
        0x20001826:    da05        ..      BGE      0x20001834 ; SystemInit + 208
        0x20001828:    9900        ..      LDR      r1,[sp,#0]
        0x2000182a:    3101        .1      ADDS     r1,#1
        0x2000182c:    9100        ..      STR      r1,[sp,#0]
        0x2000182e:    9900        ..      LDR      r1,[sp,#0]
        0x20001830:    4291        .B      CMP      r1,r2
        0x20001832:    dbe7        ..      BLT      0x20001804 ; SystemInit + 160
        0x20001834:    f8de3000    ...0    LDR      r3,[lr,#0]
        0x20001838:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x2000183c:    4019        .@      ANDS     r1,r1,r3
        0x2000183e:    3102        .1      ADDS     r1,#2
        0x20001840:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001844:    f8cdc008    ....    STR      r12,[sp,#8]
        0x20001848:    9902        ..      LDR      r1,[sp,#8]
        0x2000184a:    4291        .B      CMP      r1,r2
        0x2000184c:    da18        ..      BGE      0x20001880 ; SystemInit + 284
        0x2000184e:    bf00        ..      NOP      
        0x20001850:    9902        ..      LDR      r1,[sp,#8]
        0x20001852:    3101        .1      ADDS     r1,#1
        0x20001854:    9102        ..      STR      r1,[sp,#8]
        0x20001856:    9902        ..      LDR      r1,[sp,#8]
        0x20001858:    4291        .B      CMP      r1,r2
        0x2000185a:    da11        ..      BGE      0x20001880 ; SystemInit + 284
        0x2000185c:    9902        ..      LDR      r1,[sp,#8]
        0x2000185e:    3101        .1      ADDS     r1,#1
        0x20001860:    9102        ..      STR      r1,[sp,#8]
        0x20001862:    9902        ..      LDR      r1,[sp,#8]
        0x20001864:    4291        .B      CMP      r1,r2
        0x20001866:    da0b        ..      BGE      0x20001880 ; SystemInit + 284
        0x20001868:    9902        ..      LDR      r1,[sp,#8]
        0x2000186a:    3101        .1      ADDS     r1,#1
        0x2000186c:    9102        ..      STR      r1,[sp,#8]
        0x2000186e:    9902        ..      LDR      r1,[sp,#8]
        0x20001870:    4291        .B      CMP      r1,r2
        0x20001872:    da05        ..      BGE      0x20001880 ; SystemInit + 284
        0x20001874:    9902        ..      LDR      r1,[sp,#8]
        0x20001876:    3101        .1      ADDS     r1,#1
        0x20001878:    9102        ..      STR      r1,[sp,#8]
        0x2000187a:    9902        ..      LDR      r1,[sp,#8]
        0x2000187c:    4291        .B      CMP      r1,r2
        0x2000187e:    dbe7        ..      BLT      0x20001850 ; SystemInit + 236
        0x20001880:    f8de1000    ....    LDR      r1,[lr,#0]
        0x20001884:    f64f437f    O..C    MOV      r3,#0xfc7f
        0x20001888:    f4416180    A..a    ORR      r1,r1,#0x400
        0x2000188c:    f8ce1000    ....    STR      r1,[lr,#0]
        0x20001890:    f8de1000    ....    LDR      r1,[lr,#0]
        0x20001894:    4019        .@      ANDS     r1,r1,r3
        0x20001896:    f8ce1000    ....    STR      r1,[lr,#0]
        0x2000189a:    2100        .!      MOVS     r1,#0
        0x2000189c:    9101        ..      STR      r1,[sp,#4]
        0x2000189e:    9901        ..      LDR      r1,[sp,#4]
        0x200018a0:    4291        .B      CMP      r1,r2
        0x200018a2:    da17        ..      BGE      0x200018d4 ; SystemInit + 368
        0x200018a4:    9901        ..      LDR      r1,[sp,#4]
        0x200018a6:    3101        .1      ADDS     r1,#1
        0x200018a8:    9101        ..      STR      r1,[sp,#4]
        0x200018aa:    9901        ..      LDR      r1,[sp,#4]
        0x200018ac:    4291        .B      CMP      r1,r2
        0x200018ae:    da11        ..      BGE      0x200018d4 ; SystemInit + 368
        0x200018b0:    9901        ..      LDR      r1,[sp,#4]
        0x200018b2:    3101        .1      ADDS     r1,#1
        0x200018b4:    9101        ..      STR      r1,[sp,#4]
        0x200018b6:    9901        ..      LDR      r1,[sp,#4]
        0x200018b8:    4291        .B      CMP      r1,r2
        0x200018ba:    da0b        ..      BGE      0x200018d4 ; SystemInit + 368
        0x200018bc:    9901        ..      LDR      r1,[sp,#4]
        0x200018be:    3101        .1      ADDS     r1,#1
        0x200018c0:    9101        ..      STR      r1,[sp,#4]
        0x200018c2:    9901        ..      LDR      r1,[sp,#4]
        0x200018c4:    4291        .B      CMP      r1,r2
        0x200018c6:    da05        ..      BGE      0x200018d4 ; SystemInit + 368
        0x200018c8:    9901        ..      LDR      r1,[sp,#4]
        0x200018ca:    3101        .1      ADDS     r1,#1
        0x200018cc:    9101        ..      STR      r1,[sp,#4]
        0x200018ce:    9901        ..      LDR      r1,[sp,#4]
        0x200018d0:    4291        .B      CMP      r1,r2
        0x200018d2:    dbe7        ..      BLT      0x200018a4 ; SystemInit + 320
        0x200018d4:    f8501c08    P...    LDR      r1,[r0,#-8]
        0x200018d8:    f0410101    A...    ORR      r1,r1,#1
        0x200018dc:    f8401c08    @...    STR      r1,[r0,#-8]
        0x200018e0:    b003        ..      ADD      sp,sp,#0xc
        0x200018e2:    bd80        ..      POP      {r7,pc}
    TMR0_Handler
        0x200018e4:    b510        ..      PUSH     {r4,lr}
        0x200018e6:    f2410400    A...    MOVW     r4,#0x1000
        0x200018ea:    f2c40400    ....    MOVT     r4,#0x4000
        0x200018ee:    4620         F      MOV      r0,r4
        0x200018f0:    2110        .!      MOVS     r1,#0x10
        0x200018f2:    f7fff9fd    ....    BL       PWM_GetFlagStatus ; 0x20000cf0
        0x200018f6:    2800        .(      CMP      r0,#0
        0x200018f8:    bf08        ..      IT       EQ
        0x200018fa:    bd10        ..      POPEQ    {r4,pc}
        0x200018fc:    4620         F      MOV      r0,r4
        0x200018fe:    2110        .!      MOVS     r1,#0x10
        0x20001900:    e8bd4010    ...@    POP      {r4,lr}
        0x20001904:    f7ffb9e8    ....    B        PWM_ClearFlag ; 0x20000cd8
    TMR1_Handler
        0x20001908:    4770        pG      BX       lr
        0x2000190a:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x2000190c:    4770        pG      BX       lr
        0x2000190e:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x20001910:    4770        pG      BX       lr
        0x20001912:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x20001914:    4770        pG      BX       lr
        0x20001916:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x20001918:    4770        pG      BX       lr
        0x2000191a:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x2000191c:    4770        pG      BX       lr
        0x2000191e:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x20001920:    4770        pG      BX       lr
        0x20001922:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x20001924:    f6444000    D..@    MOVW     r0,#0x4c00
        0x20001928:    f2c40000    ....    MOVT     r0,#0x4000
        0x2000192c:    6802        .h      LDR      r2,[r0,#0]
        0x2000192e:    a102        ..      ADR      r1,{pc}+0xa ; 0x20001938
        0x20001930:    2000        .       MOVS     r0,#0
        0x20001932:    f7ffbbe9    ....    B        SEGGER_RTT_printf ; 0x20001108
        0x20001936:    bf00        ..      NOP      
    $d.20
        0x20001938:    3a766572    rev:    DCD    980837746
        0x2000193c:    25783020     0x%    DCD    628633632
        0x20001940:    0d583230    02X.    DCD    223883824
        0x20001944:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x20001948:    6842        Bh      LDR      r2,[r0,#4]
        0x2000194a:    2900        .)      CMP      r1,#0
        0x2000194c:    f0420380    B...    ORR      r3,r2,#0x80
        0x20001950:    bf08        ..      IT       EQ
        0x20001952:    f0220380    "...    BICEQ    r3,r2,#0x80
        0x20001956:    6043        C`      STR      r3,[r0,#4]
        0x20001958:    4770        pG      BX       lr
        0x2000195a:    0000        ..      MOVS     r0,r0
    UART_ITConfig
        0x2000195c:    2a00        .*      CMP      r2,#0
        0x2000195e:    68c2        .h      LDR      r2,[r0,#0xc]
        0x20001960:    bf0c        ..      ITE      EQ
        0x20001962:    ea220101    "...    BICEQ    r1,r2,r1
        0x20001966:    4311        .C      ORRNE    r1,r1,r2
        0x20001968:    60c1        .`      STR      r1,[r0,#0xc]
        0x2000196a:    4770        pG      BX       lr
    UART_Init
        0x2000196c:    b580        ..      PUSH     {r7,lr}
        0x2000196e:    f64f72ff    O..r    MOV      r2,#0xffff
        0x20001972:    6202        .b      STR      r2,[r0,#0x20]
        0x20001974:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x20001978:    61c2        .a      STR      r2,[r0,#0x1c]
        0x2000197a:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x2000197e:    88cb        ..      LDRH     r3,[r1,#6]
        0x20001980:    890a        ..      LDRH     r2,[r1,#8]
        0x20001982:    ea43030c    C...    ORR      r3,r3,r12
        0x20001986:    431a        .C      ORRS     r2,r2,r3
        0x20001988:    6042        B`      STR      r2,[r0,#4]
        0x2000198a:    f8b1c010    ....    LDRH     r12,[r1,#0x10]
        0x2000198e:    6843        Ch      LDR      r3,[r0,#4]
        0x20001990:    f1bc0f00    ....    CMP      r12,#0
        0x20001994:    f4437280    C..r    ORR      r2,r3,#0x100
        0x20001998:    bf08        ..      IT       EQ
        0x2000199a:    f4237280    #..r    BICEQ    r2,r3,#0x100
        0x2000199e:    6042        B`      STR      r2,[r0,#4]
        0x200019a0:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x200019a4:    68ca        .h      LDR      r2,[r1,#0xc]
        0x200019a6:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x200019aa:    fb0cf302    ....    MUL      r3,r12,r2
        0x200019ae:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x200019b2:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x200019b6:    0853        S.      LSRS     r3,r2,#1
        0x200019b8:    fb03f30c    ....    MUL      r3,r3,r12
        0x200019bc:    459e        .E      CMP      lr,r3
        0x200019be:    bf88        ..      IT       HI
        0x200019c0:    3101        .1      ADDHI    r1,#1
        0x200019c2:    b289        ..      UXTH     r1,r1
        0x200019c4:    2a04        .*      CMP      r2,#4
        0x200019c6:    6081        .`      STR      r1,[r0,#8]
        0x200019c8:    d00b        ..      BEQ      0x200019e2 ; UART_Init + 118
        0x200019ca:    2a08        .*      CMP      r2,#8
        0x200019cc:    d012        ..      BEQ      0x200019f4 ; UART_Init + 136
        0x200019ce:    2a10        .*      CMP      r2,#0x10
        0x200019d0:    bf18        ..      IT       NE
        0x200019d2:    bd80        ..      POPNE    {r7,pc}
        0x200019d4:    6881        .h      LDR      r1,[r0,#8]
        0x200019d6:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x200019da:    6081        .`      STR      r1,[r0,#8]
        0x200019dc:    6881        .h      LDR      r1,[r0,#8]
        0x200019de:    6081        .`      STR      r1,[r0,#8]
        0x200019e0:    bd80        ..      POP      {r7,pc}
        0x200019e2:    6881        .h      LDR      r1,[r0,#8]
        0x200019e4:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x200019e8:    6081        .`      STR      r1,[r0,#8]
        0x200019ea:    6881        .h      LDR      r1,[r0,#8]
        0x200019ec:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x200019f0:    6081        .`      STR      r1,[r0,#8]
        0x200019f2:    bd80        ..      POP      {r7,pc}
        0x200019f4:    6881        .h      LDR      r1,[r0,#8]
        0x200019f6:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x200019fa:    6081        .`      STR      r1,[r0,#8]
        0x200019fc:    6881        .h      LDR      r1,[r0,#8]
        0x200019fe:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x20001a02:    6081        .`      STR      r1,[r0,#8]
        0x20001a04:    bd80        ..      POP      {r7,pc}
        0x20001a06:    0000        ..      MOVS     r0,r0
    _PrintUnsigned
        0x20001a08:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20001a0c:    b081        ..      SUB      sp,sp,#4
        0x20001a0e:    468b        .F      MOV      r11,r1
        0x20001a10:    e9dd910a    ....    LDRD     r9,r1,[sp,#0x28]
        0x20001a14:    461f        .F      MOV      r7,r3
        0x20001a16:    4615        .F      MOV      r5,r2
        0x20001a18:    4593        .E      CMP      r11,r2
        0x20001a1a:    4604        .F      MOV      r4,r0
        0x20001a1c:    d202        ..      BCS      0x20001a24 ; _PrintUnsigned + 28
        0x20001a1e:    f04f0801    O...    MOV      r8,#1
        0x20001a22:    e01d        ..      B        0x20001a60 ; _PrintUnsigned + 88
        0x20001a24:    f04f0802    O...    MOV      r8,#2
        0x20001a28:    4658        XF      MOV      r0,r11
        0x20001a2a:    bf00        ..      NOP      
        0x20001a2c:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20001a30:    42a8        .B      CMP      r0,r5
        0x20001a32:    d315        ..      BCC      0x20001a60 ; _PrintUnsigned + 88
        0x20001a34:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20001a38:    42a8        .B      CMP      r0,r5
        0x20001a3a:    d30c        ..      BCC      0x20001a56 ; _PrintUnsigned + 78
        0x20001a3c:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20001a40:    42a8        .B      CMP      r0,r5
        0x20001a42:    d30b        ..      BCC      0x20001a5c ; _PrintUnsigned + 84
        0x20001a44:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x20001a48:    f1080804    ....    ADD      r8,r8,#4
        0x20001a4c:    42a8        .B      CMP      r0,r5
        0x20001a4e:    d2ed        ..      BCS      0x20001a2c ; _PrintUnsigned + 36
        0x20001a50:    f1a80801    ....    SUB      r8,r8,#1
        0x20001a54:    e004        ..      B        0x20001a60 ; _PrintUnsigned + 88
        0x20001a56:    f1080801    ....    ADD      r8,r8,#1
        0x20001a5a:    e001        ..      B        0x20001a60 ; _PrintUnsigned + 88
        0x20001a5c:    f1080802    ....    ADD      r8,r8,#2
        0x20001a60:    45b8        .E      CMP      r8,r7
        0x20001a62:    bf38        8.      IT       CC
        0x20001a64:    46b8        .F      MOVCC    r8,r7
        0x20001a66:    f1b90f00    ....    CMP      r9,#0
        0x20001a6a:    f0010001    ....    AND      r0,r1,#1
        0x20001a6e:    9000        ..      STR      r0,[sp,#0]
        0x20001a70:    d02f        /.      BEQ      0x20001ad2 ; _PrintUnsigned + 202
        0x20001a72:    bb70        p.      CBNZ     r0,0x20001ad2 ; _PrintUnsigned + 202
        0x20001a74:    2620         &      MOVS     r6,#0x20
        0x20001a76:    0788        ..      LSLS     r0,r1,#30
        0x20001a78:    bf48        H.      IT       MI
        0x20001a7a:    2630        0&      MOVMI    r6,#0x30
        0x20001a7c:    f04f0a00    O...    MOV      r10,#0
        0x20001a80:    2020                MOVS     r0,#0x20
        0x20001a82:    2f00        ./      CMP      r7,#0
        0x20001a84:    bf18        ..      IT       NE
        0x20001a86:    4606        .F      MOVNE    r6,r0
        0x20001a88:    e006        ..      B        0x20001a98 ; _PrintUnsigned + 144
        0x20001a8a:    bf00        ..      NOP      
        0x20001a8c:    f8c4a008    ....    STR      r10,[r4,#8]
        0x20001a90:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001a92:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001a96:    dd1c        ..      BLE      0x20001ad2 ; _PrintUnsigned + 202
        0x20001a98:    45c8        .E      CMP      r8,r9
        0x20001a9a:    d21a        ..      BCS      0x20001ad2 ; _PrintUnsigned + 202
        0x20001a9c:    e9d42001    ...     LDRD     r2,r0,[r4,#4]
        0x20001aa0:    1c41        A.      ADDS     r1,r0,#1
        0x20001aa2:    4291        .B      CMP      r1,r2
        0x20001aa4:    d807        ..      BHI      0x20001ab6 ; _PrintUnsigned + 174
        0x20001aa6:    6822        "h      LDR      r2,[r4,#0]
        0x20001aa8:    5416        .T      STRB     r6,[r2,r0]
        0x20001aaa:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001aac:    6862        bh      LDR      r2,[r4,#4]
        0x20001aae:    3001        .0      ADDS     r0,#1
        0x20001ab0:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001ab2:    4608        .F      MOV      r0,r1
        0x20001ab4:    60a1        .`      STR      r1,[r4,#8]
        0x20001ab6:    4290        .B      CMP      r0,r2
        0x20001ab8:    f1a90901    ....    SUB      r9,r9,#1
        0x20001abc:    d1e8        ..      BNE      0x20001a90 ; _PrintUnsigned + 136
        0x20001abe:    6821        !h      LDR      r1,[r4,#0]
        0x20001ac0:    6920         i      LDR      r0,[r4,#0x10]
        0x20001ac2:    f7fffa0f    ....    BL       SEGGER_RTT_Write ; 0x20000ee4
        0x20001ac6:    68a1        .h      LDR      r1,[r4,#8]
        0x20001ac8:    4288        .B      CMP      r0,r1
        0x20001aca:    d0df        ..      BEQ      0x20001a8c ; _PrintUnsigned + 132
        0x20001acc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001ad0:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001ad2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001ad4:    2800        .(      CMP      r0,#0
        0x20001ad6:    d43a        :.      BMI      0x20001b4e ; _PrintUnsigned + 326
        0x20001ad8:    2601        .&      MOVS     r6,#1
        0x20001ada:    e001        ..      B        0x20001ae0 ; _PrintUnsigned + 216
        0x20001adc:    3f01        .?      SUBS     r7,#1
        0x20001ade:    436e        nC      MULS     r6,r5,r6
        0x20001ae0:    2f02        ./      CMP      r7,#2
        0x20001ae2:    d2fb        ..      BCS      0x20001adc ; _PrintUnsigned + 212
        0x20001ae4:    fbbbf1f6    ....    UDIV     r1,r11,r6
        0x20001ae8:    42a9        .B      CMP      r1,r5
        0x20001aea:    d2f8        ..      BCS      0x20001ade ; _PrintUnsigned + 214
        0x20001aec:    68a1        .h      LDR      r1,[r4,#8]
        0x20001aee:    a72e        ..      ADR      r7,{pc}+0xba ; 0x20001ba8
        0x20001af0:    6862        bh      LDR      r2,[r4,#4]
        0x20001af2:    fbbbfaf6    ....    UDIV     r10,r11,r6
        0x20001af6:    1c4b        K.      ADDS     r3,r1,#1
        0x20001af8:    4293        .B      CMP      r3,r2
        0x20001afa:    d809        ..      BHI      0x20001b10 ; _PrintUnsigned + 264
        0x20001afc:    f817000a    ....    LDRB     r0,[r7,r10]
        0x20001b00:    6822        "h      LDR      r2,[r4,#0]
        0x20001b02:    5450        PT      STRB     r0,[r2,r1]
        0x20001b04:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001b06:    6862        bh      LDR      r2,[r4,#4]
        0x20001b08:    3001        .0      ADDS     r0,#1
        0x20001b0a:    4619        .F      MOV      r1,r3
        0x20001b0c:    60a3        .`      STR      r3,[r4,#8]
        0x20001b0e:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001b10:    4291        .B      CMP      r1,r2
        0x20001b12:    d109        ..      BNE      0x20001b28 ; _PrintUnsigned + 288
        0x20001b14:    6821        !h      LDR      r1,[r4,#0]
        0x20001b16:    6920         i      LDR      r0,[r4,#0x10]
        0x20001b18:    f7fff9e4    ....    BL       SEGGER_RTT_Write ; 0x20000ee4
        0x20001b1c:    68a1        .h      LDR      r1,[r4,#8]
        0x20001b1e:    4288        .B      CMP      r0,r1
        0x20001b20:    d10c        ..      BNE      0x20001b3c ; _PrintUnsigned + 308
        0x20001b22:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001b24:    2100        .!      MOVS     r1,#0
        0x20001b26:    60a1        .`      STR      r1,[r4,#8]
        0x20001b28:    2800        .(      CMP      r0,#0
        0x20001b2a:    d40a        ..      BMI      0x20001b42 ; _PrintUnsigned + 314
        0x20001b2c:    fbb6f2f5    ....    UDIV     r2,r6,r5
        0x20001b30:    fb0abb16    ....    MLS      r11,r10,r6,r11
        0x20001b34:    42ae        .B      CMP      r6,r5
        0x20001b36:    4616        .F      MOV      r6,r2
        0x20001b38:    d2da        ..      BCS      0x20001af0 ; _PrintUnsigned + 232
        0x20001b3a:    e002        ..      B        0x20001b42 ; _PrintUnsigned + 314
        0x20001b3c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001b40:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001b42:    9a00        ..      LDR      r2,[sp,#0]
        0x20001b44:    2a00        .*      CMP      r2,#0
        0x20001b46:    bf18        ..      IT       NE
        0x20001b48:    f1b90f00    ....    CMPNE    r9,#0
        0x20001b4c:    d102        ..      BNE      0x20001b54 ; _PrintUnsigned + 332
        0x20001b4e:    b001        ..      ADD      sp,sp,#4
        0x20001b50:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001b54:    f1090501    ....    ADD      r5,r9,#1
        0x20001b58:    2620         &      MOVS     r6,#0x20
        0x20001b5a:    e002        ..      B        0x20001b62 ; _PrintUnsigned + 346
        0x20001b5c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001b60:    ddf5        ..      BLE      0x20001b4e ; _PrintUnsigned + 326
        0x20001b62:    3d01        .=      SUBS     r5,#1
        0x20001b64:    45a8        .E      CMP      r8,r5
        0x20001b66:    d2f2        ..      BCS      0x20001b4e ; _PrintUnsigned + 326
        0x20001b68:    6862        bh      LDR      r2,[r4,#4]
        0x20001b6a:    1c4b        K.      ADDS     r3,r1,#1
        0x20001b6c:    4293        .B      CMP      r3,r2
        0x20001b6e:    d807        ..      BHI      0x20001b80 ; _PrintUnsigned + 376
        0x20001b70:    6820         h      LDR      r0,[r4,#0]
        0x20001b72:    5446        FT      STRB     r6,[r0,r1]
        0x20001b74:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001b76:    6862        bh      LDR      r2,[r4,#4]
        0x20001b78:    3001        .0      ADDS     r0,#1
        0x20001b7a:    4619        .F      MOV      r1,r3
        0x20001b7c:    60a3        .`      STR      r3,[r4,#8]
        0x20001b7e:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001b80:    4291        .B      CMP      r1,r2
        0x20001b82:    d1eb        ..      BNE      0x20001b5c ; _PrintUnsigned + 340
        0x20001b84:    6821        !h      LDR      r1,[r4,#0]
        0x20001b86:    6920         i      LDR      r0,[r4,#0x10]
        0x20001b88:    f7fff9ac    ....    BL       SEGGER_RTT_Write ; 0x20000ee4
        0x20001b8c:    68a1        .h      LDR      r1,[r4,#8]
        0x20001b8e:    4288        .B      CMP      r0,r1
        0x20001b90:    d103        ..      BNE      0x20001b9a ; _PrintUnsigned + 402
        0x20001b92:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20001b94:    2100        .!      MOVS     r1,#0
        0x20001b96:    60a1        .`      STR      r1,[r4,#8]
        0x20001b98:    e7e0        ..      B        0x20001b5c ; _PrintUnsigned + 340
        0x20001b9a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20001b9e:    60e0        .`      STR      r0,[r4,#0xc]
        0x20001ba0:    b001        ..      ADD      sp,sp,#4
        0x20001ba2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001ba6:    bf00        ..      NOP      
    $d.6
    _PrintUnsigned._aV2C
        0x20001ba8:    33323130    0123    DCD    858927408
        0x20001bac:    37363534    4567    DCD    926299444
        0x20001bb0:    42413938    89AB    DCD    1111570744
        0x20001bb4:    46454443    CDEF    DCD    1178944579
    $t.2
    app
        0x20001bb8:    b580        ..      PUSH     {r7,lr}
        0x20001bba:    f6425050    B.PP    MOV      r0,#0x2d50
        0x20001bbe:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001bc2:    6801        .h      LDR      r1,[r0,#0]
        0x20001bc4:    2900        .)      CMP      r1,#0
        0x20001bc6:    bf08        ..      IT       EQ
        0x20001bc8:    bd80        ..      POPEQ    {r7,pc}
        0x20001bca:    2100        .!      MOVS     r1,#0
        0x20001bcc:    6001        .`      STR      r1,[r0,#0]
        0x20001bce:    a005        ..      ADR      r0,{pc}+0x16 ; 0x20001be4
        0x20001bd0:    f001fa6e    ..n.    BL       puts ; 0x200030b0
        0x20001bd4:    a109        ..      ADR      r1,{pc}+0x28 ; 0x20001bfc
        0x20001bd6:    2000        .       MOVS     r0,#0
        0x20001bd8:    f7fffa96    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x20001bdc:    e8bd4080    ...@    POP      {r7,lr}
        0x20001be0:    f000b81e    ....    B.W      dhry ; 0x20001c20
    $d.3
        0x20001be4:    79726844    Dhry    DCD    2037540932
        0x20001be8:    6e6f7473    ston    DCD    1852798067
        0x20001bec:    65542065    e Te    DCD    1700012133
        0x20001bf0:    53207473    st S    DCD    1394635891
        0x20001bf4:    74726174    tart    DCD    1953653108
        0x20001bf8:    0000000d    ....    DCD    13
        0x20001bfc:    79726844    Dhry    DCD    2037540932
        0x20001c00:    6e6f7473    ston    DCD    1852798067
        0x20001c04:    65542065    e Te    DCD    1700012133
        0x20001c08:    53207473    st S    DCD    1394635891
        0x20001c0c:    74726174    tart    DCD    1953653108
        0x20001c10:    00000a0d    ....    DCD    2573
    $t.1
    clock
        0x20001c14:    f6425088    B..P    MOV      r0,#0x2d88
        0x20001c18:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001c1c:    6800        .h      LDR      r0,[r0,#0]
        0x20001c1e:    4770        pG      BX       lr
    dhry
        0x20001c20:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20001c24:    b09b        ..      SUB      sp,sp,#0x6c
        0x20001c26:    f2400968    @.h.    MOVW     r9,#0x68
        0x20001c2a:    f2c20901    ....    MOVT     r9,#0x2001
        0x20001c2e:    f6425158    B.XQ    MOV      r1,#0x2d58
        0x20001c32:    f1090034    ..4.    ADD      r0,r9,#0x34
        0x20001c36:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001c3a:    f8c90014    ....    STR      r0,[r9,#0x14]
        0x20001c3e:    6008        .`      STR      r0,[r1,#0]
        0x20001c40:    2000        .       MOVS     r0,#0
        0x20001c42:    f2436278    C.xb    MOV      r2,#0x3678
        0x20001c46:    7108        .q      STRB     r0,[r1,#4]
        0x20001c48:    2002        .       MOVS     r0,#2
        0x20001c4a:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001c4e:    7208        .r      STRB     r0,[r1,#8]
        0x20001c50:    e9d23700    ...7    LDRD     r3,r7,[r2,#0]
        0x20001c54:    e9d26502    ...e    LDRD     r6,r5,[r2,#8]
        0x20001c58:    e9d24004    ...@    LDRD     r4,r0,[r2,#0x10]
        0x20001c5c:    f04f0c28    O.(.    MOV      r12,#0x28
        0x20001c60:    e9c1c303    ....    STRD     r12,r3,[r1,#0xc]
        0x20001c64:    e9c17605    ...v    STRD     r7,r6,[r1,#0x14]
        0x20001c68:    e9c15407    ...T    STRD     r5,r4,[r1,#0x1c]
        0x20001c6c:    6248        Hb      STR      r0,[r1,#0x24]
        0x20001c6e:    7f90        ..      LDRB     r0,[r2,#0x1e]
        0x20001c70:    f8d2e018    ....    LDR      lr,[r2,#0x18]
        0x20001c74:    f881002e    ....    STRB     r0,[r1,#0x2e]
        0x20001c78:    8b90        ..      LDRH     r0,[r2,#0x1c]
        0x20001c7a:    f8df2670    ..p&    LDR.W    r2,[pc,#1648] ; [0x200022ec] = 0x59524844
        0x20001c7e:    8588        ..      STRH     r0,[r1,#0x2c]
        0x20001c80:    f20f6068    ..h`    ADR.W    r0,{pc}+0x66c ; 0x200022ec
        0x20001c84:    1d07        ..      ADDS     r7,r0,#4
        0x20001c86:    f8c91008    ....    STR      r1,[r9,#8]
        0x20001c8a:    f8c1e028    ..(.    STR      lr,[r1,#0x28]
        0x20001c8e:    9211        ..      STR      r2,[sp,#0x44]
        0x20001c90:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x20001c92:    e9d06505    ...e    LDRD     r6,r5,[r0,#0x14]
        0x20001c96:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001c98:    f10d0c48    ..H.    ADD      r12,sp,#0x48
        0x20001c9c:    e88c008e    ....    STM      r12,{r1-r3,r7}
        0x20001ca0:    f2401194    @...    MOVW     r1,#0x194
        0x20001ca4:    9018        ..      STR      r0,[sp,#0x60]
        0x20001ca6:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001caa:    200a        .       MOVS     r0,#0xa
        0x20001cac:    f2442840    D.@(    MOV      r8,#0x4240
        0x20001cb0:    f8c1065c    ..\.    STR      r0,[r1,#0x65c]
        0x20001cb4:    200a        .       MOVS     r0,#0xa
        0x20001cb6:    f2c0080f    ....    MOVT     r8,#0xf
        0x20001cba:    e9cd6516    ...e    STRD     r6,r5,[sp,#0x58]
        0x20001cbe:    f001f9f1    ....    BL       putchar ; 0x200030a4
        0x20001cc2:    f24330f4    C..0    MOV      r0,#0x33f4
        0x20001cc6:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001cca:    f001f9f1    ....    BL       puts ; 0x200030b0
        0x20001cce:    200a        .       MOVS     r0,#0xa
        0x20001cd0:    f001f9e8    ....    BL       putchar ; 0x200030a4
        0x20001cd4:    f8d91004    ....    LDR      r1,[r9,#4]
        0x20001cd8:    f243505d    C.]P    MOV      r0,#0x355d
        0x20001cdc:    f2435288    C..R    MOV      r2,#0x3588
        0x20001ce0:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001ce4:    f2c20200    ....    MOVT     r2,#0x2000
        0x20001ce8:    2900        .)      CMP      r1,#0
        0x20001cea:    bf08        ..      IT       EQ
        0x20001cec:    4610        .F      MOVEQ    r0,r2
        0x20001cee:    f001f9df    ....    BL       puts ; 0x200030b0
        0x20001cf2:    200a        .       MOVS     r0,#0xa
        0x20001cf4:    f001f9d6    ....    BL       putchar ; 0x200030a4
        0x20001cf8:    f20f6010    ...`    ADR.W    r0,{pc}+0x614 ; 0x2000230c
        0x20001cfc:    f000fd58    ..X.    BL       __0printf ; 0x200027b0
        0x20001d00:    200a        .       MOVS     r0,#0xa
        0x20001d02:    f001f9cf    ....    BL       putchar ; 0x200030a4
        0x20001d06:    f20f603c    ..<`    ADR.W    r0,{pc}+0x63e ; 0x20002344
        0x20001d0a:    4641        AF      MOV      r1,r8
        0x20001d0c:    f000fd50    ..P.    BL       __0printf ; 0x200027b0
        0x20001d10:    f7ffff80    ....    BL       clock ; 0x20001c14
        0x20001d14:    f8c90018    ....    STR      r0,[r9,#0x18]
        0x20001d18:    f24300d4    C...    MOV      r0,#0x30d4
        0x20001d1c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001d20:    6801        .h      LDR      r1,[r0,#0]
        0x20001d22:    f2436858    C.Xh    MOV      r8,#0x3658
        0x20001d26:    9108        ..      STR      r1,[sp,#0x20]
        0x20001d28:    6841        Ah      LDR      r1,[r0,#4]
        0x20001d2a:    f2c20800    ....    MOVT     r8,#0x2000
        0x20001d2e:    9107        ..      STR      r1,[sp,#0x1c]
        0x20001d30:    6881        .h      LDR      r1,[r0,#8]
        0x20001d32:    f04f0a01    O...    MOV      r10,#1
        0x20001d36:    9106        ..      STR      r1,[sp,#0x18]
        0x20001d38:    68c1        .h      LDR      r1,[r0,#0xc]
        0x20001d3a:    9105        ..      STR      r1,[sp,#0x14]
        0x20001d3c:    6901        .i      LDR      r1,[r0,#0x10]
        0x20001d3e:    9104        ..      STR      r1,[sp,#0x10]
        0x20001d40:    6941        Ai      LDR      r1,[r0,#0x14]
        0x20001d42:    9103        ..      STR      r1,[sp,#0xc]
        0x20001d44:    6981        .i      LDR      r1,[r0,#0x18]
        0x20001d46:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x20001d48:    9102        ..      STR      r1,[sp,#8]
        0x20001d4a:    9001        ..      STR      r0,[sp,#4]
        0x20001d4c:    e00a        ..      B        0x20001d64 ; dhry + 324
        0x20001d4e:    bf00        ..      NOP      
        0x20001d50:    2703        .'      MOVS     r7,#3
        0x20001d52:    f2442040    D.@     MOV      r0,#0x4240
        0x20001d56:    f2c0000f    ....    MOVT     r0,#0xf
        0x20001d5a:    4582        .E      CMP      r10,r0
        0x20001d5c:    f10a0a01    ....    ADD      r10,r10,#1
        0x20001d60:    f00080cb    ....    BEQ.W    0x20001efa ; dhry + 730
        0x20001d64:    9908        ..      LDR      r1,[sp,#0x20]
        0x20001d66:    f2442041    D.A     MOV      r0,#0x4241
        0x20001d6a:    9109        ..      STR      r1,[sp,#0x24]
        0x20001d6c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x20001d6e:    f8a90000    ....    STRH     r0,[r9,#0]
        0x20001d72:    910a        ..      STR      r1,[sp,#0x28]
        0x20001d74:    9906        ..      LDR      r1,[sp,#0x18]
        0x20001d76:    2001        .       MOVS     r0,#1
        0x20001d78:    910b        ..      STR      r1,[sp,#0x2c]
        0x20001d7a:    9905        ..      LDR      r1,[sp,#0x14]
        0x20001d7c:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x20001d80:    910c        ..      STR      r1,[sp,#0x30]
        0x20001d82:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001d84:    f88d0067    ..g.    STRB     r0,[sp,#0x67]
        0x20001d88:    910d        ..      STR      r1,[sp,#0x34]
        0x20001d8a:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001d8c:    a811        ..      ADD      r0,sp,#0x44
        0x20001d8e:    910e        ..      STR      r1,[sp,#0x38]
        0x20001d90:    9901        ..      LDR      r1,[sp,#4]
        0x20001d92:    9110        ..      STR      r1,[sp,#0x40]
        0x20001d94:    9902        ..      LDR      r1,[sp,#8]
        0x20001d96:    910f        ..      STR      r1,[sp,#0x3c]
        0x20001d98:    a909        ..      ADD      r1,sp,#0x24
        0x20001d9a:    f7fefe4f    ..O.    BL       Func_2 ; 0x20000a3c
        0x20001d9e:    fab0f080    ....    CLZ      r0,r0
        0x20001da2:    0940        @.      LSRS     r0,r0,#5
        0x20001da4:    f8c90010    ....    STR      r0,[r9,#0x10]
        0x20001da8:    2007        .       MOVS     r0,#7
        0x20001daa:    901a        ..      STR      r0,[sp,#0x68]
        0x20001dac:    2002        .       MOVS     r0,#2
        0x20001dae:    2103        .!      MOVS     r1,#3
        0x20001db0:    aa1a        ..      ADD      r2,sp,#0x68
        0x20001db2:    f7fff82d    ..-.    BL       Proc_7 ; 0x20000e10
        0x20001db6:    9b1a        ..      LDR      r3,[sp,#0x68]
        0x20001db8:    f24000cc    @...    MOVW     r0,#0xcc
        0x20001dbc:    f2401194    @...    MOVW     r1,#0x194
        0x20001dc0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001dc4:    f2c20101    ....    MOVT     r1,#0x2001
        0x20001dc8:    2203        ."      MOVS     r2,#3
        0x20001dca:    f7fff825    ..%.    BL       Proc_8 ; 0x20000e18
        0x20001dce:    f8d9b008    ....    LDR      r11,[r9,#8]
        0x20001dd2:    e9db7000    ...p    LDRD     r7,r0,[r11,#0]
        0x20001dd6:    f8db3014    ...0    LDR      r3,[r11,#0x14]
        0x20001dda:    f10b0408    ....    ADD      r4,r11,#8
        0x20001dde:    cc16        ..      LDM      r4,{r1,r2,r4}
        0x20001de0:    e9c74304    ...C    STRD     r4,r3,[r7,#0x10]
        0x20001de4:    463c        <F      MOV      r4,r7
        0x20001de6:    e9c77000    ...p    STRD     r7,r0,[r7,#0]
        0x20001dea:    60b9        .`      STR      r1,[r7,#8]
        0x20001dec:    f8442f0c    D../    STR      r2,[r4,#0xc]!
        0x20001df0:    f10b0618    ....    ADD      r6,r11,#0x18
        0x20001df4:    f8db502c    ..,P    LDR      r5,[r11,#0x2c]
        0x20001df8:    ce4f        O.      LDM      r6,{r0-r3,r6}
        0x20001dfa:    f1070c18    ....    ADD      r12,r7,#0x18
        0x20001dfe:    62fd        .b      STR      r5,[r7,#0x2c]
        0x20001e00:    e88c004f    ..O.    STM      r12,{r0-r3,r6}
        0x20001e04:    2005        .       MOVS     r0,#5
        0x20001e06:    f8cb000c    ....    STR      r0,[r11,#0xc]
        0x20001e0a:    6020         `      STR      r0,[r4,#0]
        0x20001e0c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001e10:    6038        8`      STR      r0,[r7,#0]
        0x20001e12:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20001e16:    b128        (.      CBZ      r0,0x20001e24 ; dhry + 516
        0x20001e18:    6800        .h      LDR      r0,[r0,#0]
        0x20001e1a:    6038        8`      STR      r0,[r7,#0]
        0x20001e1c:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20001e20:    e001        ..      B        0x20001e26 ; dhry + 518
        0x20001e22:    bf00        ..      NOP      
        0x20001e24:    2000        .       MOVS     r0,#0
        0x20001e26:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x20001e2a:    f100020c    ....    ADD      r2,r0,#0xc
        0x20001e2e:    200a        .       MOVS     r0,#0xa
        0x20001e30:    f7feffee    ....    BL       Proc_7 ; 0x20000e10
        0x20001e34:    7938        8y      LDRB     r0,[r7,#4]
        0x20001e36:    b1d8        ..      CBZ      r0,0x20001e70 ; dhry + 592
        0x20001e38:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20001e3c:    e890008e    ....    LDM      r0,{r1-r3,r7}
        0x20001e40:    e9d05604    ...V    LDRD     r5,r6,[r0,#0x10]
        0x20001e44:    e9cb5604    ...V    STRD     r5,r6,[r11,#0x10]
        0x20001e48:    e88b008e    ....    STM      r11,{r1-r3,r7}
        0x20001e4c:    f1000718    ....    ADD      r7,r0,#0x18
        0x20001e50:    e9d0600a    ...`    LDRD     r6,r0,[r0,#0x28]
        0x20001e54:    cf8e        ..      LDM      r7,{r1-r3,r7}
        0x20001e56:    e9cb600a    ...`    STRD     r6,r0,[r11,#0x28]
        0x20001e5a:    f10b0018    ....    ADD      r0,r11,#0x18
        0x20001e5e:    c08e        ..      STM      r0!,{r1-r3,r7}
        0x20001e60:    f8990001    ....    LDRB     r0,[r9,#1]
        0x20001e64:    f10d0b67    ..g.    ADD      r11,sp,#0x67
        0x20001e68:    2841        A(      CMP      r0,#0x41
        0x20001e6a:    f4ffaf71    ..q.    BCC      0x20001d50 ; dhry + 304
        0x20001e6e:    e017        ..      B        0x20001ea0 ; dhry + 640
        0x20001e70:    2006        .       MOVS     r0,#6
        0x20001e72:    60f8        .`      STR      r0,[r7,#0xc]
        0x20001e74:    f89b0008    ....    LDRB     r0,[r11,#8]
        0x20001e78:    f1070108    ....    ADD      r1,r7,#8
        0x20001e7c:    f7feffaa    ....    BL       Proc_6 ; 0x20000dd4
        0x20001e80:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20001e84:    4622        "F      MOV      r2,r4
        0x20001e86:    6801        .h      LDR      r1,[r0,#0]
        0x20001e88:    68f8        .h      LDR      r0,[r7,#0xc]
        0x20001e8a:    6039        9`      STR      r1,[r7,#0]
        0x20001e8c:    210a        .!      MOVS     r1,#0xa
        0x20001e8e:    f7feffbf    ....    BL       Proc_7 ; 0x20000e10
        0x20001e92:    f8990001    ....    LDRB     r0,[r9,#1]
        0x20001e96:    f10d0b67    ..g.    ADD      r11,sp,#0x67
        0x20001e9a:    2841        A(      CMP      r0,#0x41
        0x20001e9c:    f4ffaf58    ..X.    BCC      0x20001d50 ; dhry + 304
        0x20001ea0:    2441        A$      MOVS     r4,#0x41
        0x20001ea2:    2703        .'      MOVS     r7,#3
        0x20001ea4:    e007        ..      B        0x20001eb6 ; dhry + 662
        0x20001ea6:    bf00        ..      NOP      
        0x20001ea8:    3401        .4      ADDS     r4,#1
        0x20001eaa:    f8990001    ....    LDRB     r0,[r9,#1]
        0x20001eae:    b2e1        ..      UXTB     r1,r4
        0x20001eb0:    4281        .B      CMP      r1,r0
        0x20001eb2:    f63faf4e    ?.N.    BHI      0x20001d52 ; dhry + 306
        0x20001eb6:    f89d5067    ..gP    LDRB     r5,[sp,#0x67]
        0x20001eba:    b2e0        ..      UXTB     r0,r4
        0x20001ebc:    2143        C!      MOVS     r1,#0x43
        0x20001ebe:    f7fefdb1    ....    BL       Func_1 ; 0x20000a24
        0x20001ec2:    4285        .B      CMP      r5,r0
        0x20001ec4:    d1f0        ..      BNE      0x20001ea8 ; dhry + 648
        0x20001ec6:    2000        .       MOVS     r0,#0
        0x20001ec8:    4659        YF      MOV      r1,r11
        0x20001eca:    f7feff83    ....    BL       Proc_6 ; 0x20000dd4
        0x20001ece:    e898008f    ....    LDM      r8,{r0-r3,r7}
        0x20001ed2:    f10d0c24    ..$.    ADD      r12,sp,#0x24
        0x20001ed6:    e88c008f    ....    STM      r12,{r0-r3,r7}
        0x20001eda:    f8b8001c    ....    LDRH     r0,[r8,#0x1c]
        0x20001ede:    e9d86505    ...e    LDRD     r6,r5,[r8,#0x14]
        0x20001ee2:    f8ad0040    ..@.    STRH     r0,[sp,#0x40]
        0x20001ee6:    f898001e    ....    LDRB     r0,[r8,#0x1e]
        0x20001eea:    4657        WF      MOV      r7,r10
        0x20001eec:    960e        ..      STR      r6,[sp,#0x38]
        0x20001eee:    950f        ..      STR      r5,[sp,#0x3c]
        0x20001ef0:    f88d0042    ..B.    STRB     r0,[sp,#0x42]
        0x20001ef4:    f8c9a00c    ....    STR      r10,[r9,#0xc]
        0x20001ef8:    e7d6        ..      B        0x20001ea8 ; dhry + 648
        0x20001efa:    981a        ..      LDR      r0,[sp,#0x68]
        0x20001efc:    eb070347    ..G.    ADD      r3,r7,r7,LSL #1
        0x20001f00:    fb93f7f0    ....    SDIV     r7,r3,r0
        0x20001f04:    1a18        ..      SUBS     r0,r3,r0
        0x20001f06:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x20001f0a:    f8992000    ...     LDRB     r2,[r9,#0]
        0x20001f0e:    ebc000c0    ....    RSB      r0,r0,r0,LSL #3
        0x20001f12:    1bc0        ..      SUBS     r0,r0,r7
        0x20001f14:    9008        ..      STR      r0,[sp,#0x20]
        0x20001f16:    1a78        x.      SUBS     r0,r7,r1
        0x20001f18:    2a41        A*      CMP      r2,#0x41
        0x20001f1a:    bf08        ..      IT       EQ
        0x20001f1c:    f1000709    ....    ADDEQ    r7,r0,#9
        0x20001f20:    f7fffe78    ..x.    BL       clock ; 0x20001c14
        0x20001f24:    f8c9001c    ....    STR      r0,[r9,#0x1c]
        0x20001f28:    f24350f5    C..P    MOV      r0,#0x35f5
        0x20001f2c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001f30:    f001f8be    ....    BL       puts ; 0x200030b0
        0x20001f34:    200a        .       MOVS     r0,#0xa
        0x20001f36:    f001f8b5    ....    BL       putchar ; 0x200030a4
        0x20001f3a:    f243407c    C.|@    MOV      r0,#0x347c
        0x20001f3e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001f42:    f001f8b5    ....    BL       puts ; 0x200030b0
        0x20001f46:    200a        .       MOVS     r0,#0xa
        0x20001f48:    f001f8ac    ....    BL       putchar ; 0x200030a4
        0x20001f4c:    f8d9100c    ....    LDR      r1,[r9,#0xc]
        0x20001f50:    f24310dd    C...    MOV      r0,#0x31dd
        0x20001f54:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001f58:    f000fc2a    ..*.    BL       __0printf ; 0x200027b0
        0x20001f5c:    f24325f0    C..%    MOV      r5,#0x32f0
        0x20001f60:    f2c20500    ....    MOVT     r5,#0x2000
        0x20001f64:    4628        (F      MOV      r0,r5
        0x20001f66:    2105        .!      MOVS     r1,#5
        0x20001f68:    f000fc22    ..".    BL       __0printf ; 0x200027b0
        0x20001f6c:    f8d91010    ....    LDR      r1,[r9,#0x10]
        0x20001f70:    f243200f    C..     MOV      r0,#0x320f
        0x20001f74:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001f78:    f000fc1a    ....    BL       __0printf ; 0x200027b0
        0x20001f7c:    4628        (F      MOV      r0,r5
        0x20001f7e:    2101        .!      MOVS     r1,#1
        0x20001f80:    f000fc16    ....    BL       __0printf ; 0x200027b0
        0x20001f84:    f8991000    ....    LDRB     r1,[r9,#0]
        0x20001f88:    f2431079    C.y.    MOV      r0,#0x3179
        0x20001f8c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001f90:    f000fc0e    ....    BL       __0printf ; 0x200027b0
        0x20001f94:    f24314ab    C...    MOV      r4,#0x31ab
        0x20001f98:    f2c20400    ....    MOVT     r4,#0x2000
        0x20001f9c:    4620         F      MOV      r0,r4
        0x20001f9e:    2141        A!      MOVS     r1,#0x41
        0x20001fa0:    f000fc06    ....    BL       __0printf ; 0x200027b0
        0x20001fa4:    f8991001    ....    LDRB     r1,[r9,#1]
        0x20001fa8:    f2431092    C...    MOV      r0,#0x3192
        0x20001fac:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001fb0:    f000fbfe    ....    BL       __0printf ; 0x200027b0
        0x20001fb4:    4620         F      MOV      r0,r4
        0x20001fb6:    2142        B!      MOVS     r1,#0x42
        0x20001fb8:    f000fbfa    ....    BL       __0printf ; 0x200027b0
        0x20001fbc:    f24000cc    @...    MOVW     r0,#0xcc
        0x20001fc0:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001fc4:    6a01        .j      LDR      r1,[r0,#0x20]
        0x20001fc6:    f24320be    C..     MOV      r0,#0x32be
        0x20001fca:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001fce:    f000fbef    ....    BL       __0printf ; 0x200027b0
        0x20001fd2:    4628        (F      MOV      r0,r5
        0x20001fd4:    2107        .!      MOVS     r1,#7
        0x20001fd6:    f000fbeb    ....    BL       __0printf ; 0x200027b0
        0x20001fda:    f2401094    @...    MOVW     r0,#0x194
        0x20001fde:    f2c20001    ....    MOVT     r0,#0x2001
        0x20001fe2:    f8d0165c    ..\.    LDR      r1,[r0,#0x65c]
        0x20001fe6:    f24320d7    C..     MOV      r0,#0x32d7
        0x20001fea:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001fee:    f000fbdf    ....    BL       __0printf ; 0x200027b0
        0x20001ff2:    f2434053    C.S@    MOV      r0,#0x3453
        0x20001ff6:    f2c20000    ....    MOVT     r0,#0x2000
        0x20001ffa:    f001f859    ..Y.    BL       puts ; 0x200030b0
        0x20001ffe:    f24340b6    C..@    MOV      r0,#0x34b6
        0x20002002:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002006:    f001f853    ..S.    BL       puts ; 0x200030b0
        0x2000200a:    f8d90008    ....    LDR      r0,[r9,#8]
        0x2000200e:    6801        .h      LDR      r1,[r0,#0]
        0x20002010:    f2432073    C.s     MOV      r0,#0x3273
        0x20002014:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002018:    f000fbca    ....    BL       __0printf ; 0x200027b0
        0x2000201c:    f2434023    C.#@    MOV      r0,#0x3423
        0x20002020:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002024:    f001f844    ..D.    BL       puts ; 0x200030b0
        0x20002028:    f8d90008    ....    LDR      r0,[r9,#8]
        0x2000202c:    f2431ac4    C...    MOV      r10,#0x31c4
        0x20002030:    7901        .y      LDRB     r1,[r0,#4]
        0x20002032:    f2c20a00    ....    MOVT     r10,#0x2000
        0x20002036:    4650        PF      MOV      r0,r10
        0x20002038:    f000fbba    ....    BL       __0printf ; 0x200027b0
        0x2000203c:    4628        (F      MOV      r0,r5
        0x2000203e:    2100        .!      MOVS     r1,#0
        0x20002040:    f000fbb6    ....    BL       __0printf ; 0x200027b0
        0x20002044:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20002048:    f2432ba5    C..+    MOV      r11,#0x32a5
        0x2000204c:    7a01        .z      LDRB     r1,[r0,#8]
        0x2000204e:    f2c20b00    ....    MOVT     r11,#0x2000
        0x20002052:    4658        XF      MOV      r0,r11
        0x20002054:    f000fbac    ....    BL       __0printf ; 0x200027b0
        0x20002058:    4628        (F      MOV      r0,r5
        0x2000205a:    2102        .!      MOVS     r1,#2
        0x2000205c:    f000fba8    ....    BL       __0printf ; 0x200027b0
        0x20002060:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20002064:    f243268c    C..&    MOV      r6,#0x328c
        0x20002068:    68c1        .h      LDR      r1,[r0,#0xc]
        0x2000206a:    f2c20600    ....    MOVT     r6,#0x2000
        0x2000206e:    4630        0F      MOV      r0,r6
        0x20002070:    f000fb9e    ....    BL       __0printf ; 0x200027b0
        0x20002074:    4628        (F      MOV      r0,r5
        0x20002076:    2111        .!      MOVS     r1,#0x11
        0x20002078:    f000fb9a    ....    BL       __0printf ; 0x200027b0
        0x2000207c:    f8d90008    ....    LDR      r0,[r9,#8]
        0x20002080:    f243343b    C.;4    MOV      r4,#0x333b
        0x20002084:    f2c20400    ....    MOVT     r4,#0x2000
        0x20002088:    f1000110    ....    ADD      r1,r0,#0x10
        0x2000208c:    4620         F      MOV      r0,r4
        0x2000208e:    f000fb8f    ....    BL       __0printf ; 0x200027b0
        0x20002092:    f24348f5    C..H    MOV      r8,#0x34f5
        0x20002096:    f2c20800    ....    MOVT     r8,#0x2000
        0x2000209a:    4640        @F      MOV      r0,r8
        0x2000209c:    f001f808    ....    BL       puts ; 0x200030b0
        0x200020a0:    f24340b1    C..@    MOV      r0,#0x34b1
        0x200020a4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200020a8:    f001f802    ....    BL       puts ; 0x200030b0
        0x200020ac:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x200020b0:    6801        .h      LDR      r1,[r0,#0]
        0x200020b2:    f2432073    C.s     MOV      r0,#0x3273
        0x200020b6:    f2c20000    ....    MOVT     r0,#0x2000
        0x200020ba:    f000fb79    ..y.    BL       __0printf ; 0x200027b0
        0x200020be:    f24350b6    C..P    MOV      r0,#0x35b6
        0x200020c2:    f2c20000    ....    MOVT     r0,#0x2000
        0x200020c6:    f000fff3    ....    BL       puts ; 0x200030b0
        0x200020ca:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x200020ce:    7901        .y      LDRB     r1,[r0,#4]
        0x200020d0:    4650        PF      MOV      r0,r10
        0x200020d2:    f000fb6d    ..m.    BL       __0printf ; 0x200027b0
        0x200020d6:    4628        (F      MOV      r0,r5
        0x200020d8:    2100        .!      MOVS     r1,#0
        0x200020da:    f000fb69    ..i.    BL       __0printf ; 0x200027b0
        0x200020de:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x200020e2:    7a01        .z      LDRB     r1,[r0,#8]
        0x200020e4:    4658        XF      MOV      r0,r11
        0x200020e6:    f000fb63    ..c.    BL       __0printf ; 0x200027b0
        0x200020ea:    4628        (F      MOV      r0,r5
        0x200020ec:    2101        .!      MOVS     r1,#1
        0x200020ee:    f000fb5f    .._.    BL       __0printf ; 0x200027b0
        0x200020f2:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x200020f6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x200020f8:    4630        0F      MOV      r0,r6
        0x200020fa:    f000fb59    ..Y.    BL       __0printf ; 0x200027b0
        0x200020fe:    4628        (F      MOV      r0,r5
        0x20002100:    2112        .!      MOVS     r1,#0x12
        0x20002102:    f000fb55    ..U.    BL       __0printf ; 0x200027b0
        0x20002106:    f8d90014    ....    LDR      r0,[r9,#0x14]
        0x2000210a:    f1000110    ....    ADD      r1,r0,#0x10
        0x2000210e:    4620         F      MOV      r0,r4
        0x20002110:    f000fb4e    ..N.    BL       __0printf ; 0x200027b0
        0x20002114:    4640        @F      MOV      r0,r8
        0x20002116:    f000ffcb    ....    BL       puts ; 0x200030b0
        0x2000211a:    f2432028    C.(     MOV      r0,#0x3228
        0x2000211e:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002122:    4639        9F      MOV      r1,r7
        0x20002124:    f000fb44    ..D.    BL       __0printf ; 0x200027b0
        0x20002128:    4628        (F      MOV      r0,r5
        0x2000212a:    2105        .!      MOVS     r1,#5
        0x2000212c:    f000fb40    ..@.    BL       __0printf ; 0x200027b0
        0x20002130:    f2432041    C.A     MOV      r0,#0x3241
        0x20002134:    9908        ..      LDR      r1,[sp,#0x20]
        0x20002136:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000213a:    f000fb39    ..9.    BL       __0printf ; 0x200027b0
        0x2000213e:    4628        (F      MOV      r0,r5
        0x20002140:    210d        .!      MOVS     r1,#0xd
        0x20002142:    f000fb35    ..5.    BL       __0printf ; 0x200027b0
        0x20002146:    991a        ..      LDR      r1,[sp,#0x68]
        0x20002148:    f243205a    C.Z     MOV      r0,#0x325a
        0x2000214c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002150:    f000fb2e    ....    BL       __0printf ; 0x200027b0
        0x20002154:    4628        (F      MOV      r0,r5
        0x20002156:    2107        .!      MOVS     r1,#7
        0x20002158:    f000fb2a    ..*.    BL       __0printf ; 0x200027b0
        0x2000215c:    f89d1067    ..g.    LDRB     r1,[sp,#0x67]
        0x20002160:    f24310f6    C...    MOV      r0,#0x31f6
        0x20002164:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002168:    f000fb22    ..".    BL       __0printf ; 0x200027b0
        0x2000216c:    4628        (F      MOV      r0,r5
        0x2000216e:    2101        .!      MOVS     r1,#1
        0x20002170:    f000fb1e    ....    BL       __0printf ; 0x200027b0
        0x20002174:    f2433009    C..0    MOV      r0,#0x3309
        0x20002178:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000217c:    a911        ..      ADD      r1,sp,#0x44
        0x2000217e:    f000fb17    ....    BL       __0printf ; 0x200027b0
        0x20002182:    f2435029    C.)P    MOV      r0,#0x3529
        0x20002186:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000218a:    f000ff91    ....    BL       puts ; 0x200030b0
        0x2000218e:    f2433022    C."0    MOV      r0,#0x3322
        0x20002192:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002196:    a909        ..      ADD      r1,sp,#0x24
        0x20002198:    f000fb0a    ....    BL       __0printf ; 0x200027b0
        0x2000219c:    f24340c1    C..@    MOV      r0,#0x34c1
        0x200021a0:    f2c20000    ....    MOVT     r0,#0x2000
        0x200021a4:    f000ff84    ....    BL       puts ; 0x200030b0
        0x200021a8:    200a        .       MOVS     r0,#0xa
        0x200021aa:    f000ff7b    ..{.    BL       putchar ; 0x200030a4
        0x200021ae:    e9d90106    ....    LDRD     r0,r1,[r9,#0x18]
        0x200021b2:    1a08        ..      SUBS     r0,r1,r0
        0x200021b4:    28c7        .(      CMP      r0,#0xc7
        0x200021b6:    f8c90020    .. .    STR      r0,[r9,#0x20]
        0x200021ba:    dc12        ..      BGT      0x200021e2 ; dhry + 1474
        0x200021bc:    f2436023    C.#`    MOV      r0,#0x3623
        0x200021c0:    f2c20000    ....    MOVT     r0,#0x2000
        0x200021c4:    f000ff74    ..t.    BL       puts ; 0x200030b0
        0x200021c8:    f2436004    C..`    MOV      r0,#0x3604
        0x200021cc:    f2c20000    ....    MOVT     r0,#0x2000
        0x200021d0:    f000ff6e    ..n.    BL       puts ; 0x200030b0
        0x200021d4:    200a        .       MOVS     r0,#0xa
        0x200021d6:    f000ff65    ..e.    BL       putchar ; 0x200030a4
        0x200021da:    2000        .       MOVS     r0,#0
        0x200021dc:    b01b        ..      ADD      sp,sp,#0x6c
        0x200021de:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200021e2:    f7fef8cb    ....    BL       __aeabi_i2f ; 0x2000037c
        0x200021e6:    f241216f    A.o!    MOV      r1,#0x126f
        0x200021ea:    f6c32183    ...!    MOVT     r1,#0x3a83
        0x200021ee:    4604        .F      MOV      r4,r0
        0x200021f0:    f7fdffe2    ....    BL       __aeabi_fmul ; 0x200001b8
        0x200021f4:    f8c90024    ..$.    STR      r0,[r9,#0x24]
        0x200021f8:    f6463028    F.(0    MOV      r0,#0x6b28
        0x200021fc:    f6c4606e    ..n`    MOVT     r0,#0x4e6e
        0x20002200:    4621        !F      MOV      r1,r4
        0x20002202:    f7fef80b    ....    BL       __aeabi_fdiv ; 0x2000021c
        0x20002206:    f8c90028    ..(.    STR      r0,[r9,#0x28]
        0x2000220a:    f7fef8c5    ....    BL       __aeabi_f2d ; 0x20000398
        0x2000220e:    f24f224e    O.N"    MOV      r2,#0xf24e
        0x20002212:    f24a6364    J.dc    MOV      r3,#0xa664
        0x20002216:    f6c802f5    ....    MOVT     r2,#0x88f5
        0x2000221a:    f6c37342    ..Bs    MOVT     r3,#0x3f42
        0x2000221e:    f7fef83b    ..;.    BL       __aeabi_dmul ; 0x20000298
        0x20002222:    f7fef8cc    ....    BL       __aeabi_d2f ; 0x200003be
        0x20002226:    4604        .F      MOV      r4,r0
        0x20002228:    f2400004    @...    MOVW     r0,#4
        0x2000222c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002230:    6800        .h      LDR      r0,[r0,#0]
        0x20002232:    f8c9402c    ..,@    STR      r4,[r9,#0x2c]
        0x20002236:    f7fef8aa    ....    BL       __aeabi_ui2f ; 0x2000038e
        0x2000223a:    f24371be    C..q    MOV      r1,#0x37be
        0x2000223e:    f2c35186    ...Q    MOVT     r1,#0x3586
        0x20002242:    f7fdffb9    ....    BL       __aeabi_fmul ; 0x200001b8
        0x20002246:    4601        .F      MOV      r1,r0
        0x20002248:    4620         F      MOV      r0,r4
        0x2000224a:    f7fdffe7    ....    BL       __aeabi_fdiv ; 0x2000021c
        0x2000224e:    f8c90030    ..0.    STR      r0,[r9,#0x30]
        0x20002252:    f24330c7    C..0    MOV      r0,#0x33c7
        0x20002256:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000225a:    f000faa9    ....    BL       __0printf ; 0x200027b0
        0x2000225e:    f8d90024    ..$.    LDR      r0,[r9,#0x24]
        0x20002262:    f7fef899    ....    BL       __aeabi_f2d ; 0x20000398
        0x20002266:    f2431468    C.h.    MOV      r4,#0x3168
        0x2000226a:    f2c20400    ....    MOVT     r4,#0x2000
        0x2000226e:    4602        .F      MOV      r2,r0
        0x20002270:    4620         F      MOV      r0,r4
        0x20002272:    460b        .F      MOV      r3,r1
        0x20002274:    f000fa9c    ....    BL       __0printf ; 0x200027b0
        0x20002278:    f243309a    C..0    MOV      r0,#0x339a
        0x2000227c:    f2c20000    ....    MOVT     r0,#0x2000
        0x20002280:    f000fa96    ....    BL       __0printf ; 0x200027b0
        0x20002284:    f8d90028    ..(.    LDR      r0,[r9,#0x28]
        0x20002288:    f7fef886    ....    BL       __aeabi_f2d ; 0x20000398
        0x2000228c:    4602        .F      MOV      r2,r0
        0x2000228e:    4620         F      MOV      r0,r4
        0x20002290:    460b        .F      MOV      r3,r1
        0x20002292:    f000fa8d    ....    BL       __0printf ; 0x200027b0
        0x20002296:    f2433054    C.T0    MOV      r0,#0x3354
        0x2000229a:    f2c20000    ....    MOVT     r0,#0x2000
        0x2000229e:    f000fa87    ....    BL       __0printf ; 0x200027b0
        0x200022a2:    f8d9002c    ..,.    LDR      r0,[r9,#0x2c]
        0x200022a6:    f7fef877    ..w.    BL       __aeabi_f2d ; 0x20000398
        0x200022aa:    4602        .F      MOV      r2,r0
        0x200022ac:    f2431070    C.p.    MOV      r0,#0x3170
        0x200022b0:    f2c20000    ....    MOVT     r0,#0x2000
        0x200022b4:    460b        .F      MOV      r3,r1
        0x200022b6:    f000fa7b    ..{.    BL       __0printf ; 0x200027b0
        0x200022ba:    f2433076    C.v0    MOV      r0,#0x3376
        0x200022be:    f2c20000    ....    MOVT     r0,#0x2000
        0x200022c2:    f000fa75    ..u.    BL       __0printf ; 0x200027b0
        0x200022c6:    f8d90030    ..0.    LDR      r0,[r9,#0x30]
        0x200022ca:    f7fef865    ..e.    BL       __aeabi_f2d ; 0x20000398
        0x200022ce:    4602        .F      MOV      r2,r0
        0x200022d0:    f243105e    C.^.    MOV      r0,#0x315e
        0x200022d4:    f2c20000    ....    MOVT     r0,#0x2000
        0x200022d8:    460b        .F      MOV      r3,r1
        0x200022da:    f000fa69    ..i.    BL       __0printf ; 0x200027b0
        0x200022de:    a025        %.      ADR      r0,{pc}+0x96 ; 0x20002374
        0x200022e0:    f000fee6    ....    BL       puts ; 0x200030b0
        0x200022e4:    2000        .       MOVS     r0,#0
        0x200022e6:    b01b        ..      ADD      sp,sp,#0x6c
        0x200022e8:    e8bd8ff0    ....    POP      {r4-r11,pc}
    $d.6
        0x200022ec:    59524844    DHRY    DCD    1498564676
        0x200022f0:    4e4f5453    STON    DCD    1313821779
        0x200022f4:    52502045    E PR    DCD    1380982853
        0x200022f8:    4152474f    OGRA    DCD    1095911247
        0x200022fc:    31202c4d    M, 1    DCD    824192077
        0x20002300:    20545327    'ST     DCD    542397223
        0x20002304:    49525453    STRI    DCD    1230132307
        0x20002308:    0000474e    NG..    DCD    18254
        0x2000230c:    61656c50    Plea    DCD    1634036816
        0x20002310:    67206573    se g    DCD    1730176371
        0x20002314:    20657669    ive     DCD    543520361
        0x20002318:    20656874    the     DCD    543516788
        0x2000231c:    626d756e    numb    DCD    1651340654
        0x20002320:    6f207265    er o    DCD    1864397413
        0x20002324:    75722066    f ru    DCD    1970413670
        0x20002328:    7420736e    ns t    DCD    1948283758
        0x2000232c:    756f7268    hrou    DCD    1970238056
        0x20002330:    74206867    gh t    DCD    1948280935
        0x20002334:    62206568    he b    DCD    1646290280
        0x20002338:    68636e65    ench    DCD    1751346789
        0x2000233c:    6b72616d    mark    DCD    1802658157
        0x20002340:    0000203a    : ..    DCD    8250
        0x20002344:    63657845    Exec    DCD    1667594309
        0x20002348:    6f697475    utio    DCD    1869182069
        0x2000234c:    7473206e    n st    DCD    1953701998
        0x20002350:    73747261    arts    DCD    1937011297
        0x20002354:    6425202c    , %d    DCD    1680154668
        0x20002358:    6e757220     run    DCD    1853190688
        0x2000235c:    68742073    s th    DCD    1752440947
        0x20002360:    67756f72    roug    DCD    1735749490
        0x20002364:    68442068    h Dh    DCD    1749295208
        0x20002368:    74737972    ryst    DCD    1953724786
        0x2000236c:    0a656e6f    one.    DCD    174419567
        0x20002370:    00000000    ....    DCD    0
        0x20002374:    0000000d    ....    DCD    13
    $t.1
    fputc
        0x20002378:    b580        ..      PUSH     {r7,lr}
        0x2000237a:    b2c0        ..      UXTB     r0,r0
        0x2000237c:    f7fff9c6    ....    BL       SERIAL_PutChar ; 0x2000170c
        0x20002380:    bd80        ..      POP      {r7,pc}
        0x20002382:    0000        ..      MOVS     r0,r0
    main
        0x20002384:    b08a        ..      SUB      sp,sp,#0x28
        0x20002386:    f7fefd75    ..u.    BL       SEGGER_RTT_Init ; 0x20000e74
        0x2000238a:    f243110b    C...    MOV      r1,#0x310b
        0x2000238e:    f243124d    C.M.    MOV      r2,#0x314d
        0x20002392:    f2431348    C.H.    MOV      r3,#0x3148
        0x20002396:    f2c20100    ....    MOVT     r1,#0x2000
        0x2000239a:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000239e:    f2c20300    ....    MOVT     r3,#0x2000
        0x200023a2:    2000        .       MOVS     r0,#0
        0x200023a4:    f04f0800    O...    MOV      r8,#0
        0x200023a8:    f7fefeae    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x200023ac:    f24301f4    C...    MOV      r1,#0x30f4
        0x200023b0:    f243123c    C.<.    MOV      r2,#0x313c
        0x200023b4:    f2431333    C.3.    MOV      r3,#0x3133
        0x200023b8:    f2c20100    ....    MOVT     r1,#0x2000
        0x200023bc:    f2c20200    ....    MOVT     r2,#0x2000
        0x200023c0:    f2c20300    ....    MOVT     r3,#0x2000
        0x200023c4:    2000        .       MOVS     r0,#0
        0x200023c6:    f7fefe9f    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x200023ca:    f2420500    B...    MOVW     r5,#0x2000
        0x200023ce:    2040        @       MOVS     r0,#0x40
        0x200023d0:    f2c40501    ....    MOVT     r5,#0x4001
        0x200023d4:    466c        lF      MOV      r4,sp
        0x200023d6:    9000        ..      STR      r0,[sp,#0]
        0x200023d8:    f04f0901    O...    MOV      r9,#1
        0x200023dc:    4628        (F      MOV      r0,r5
        0x200023de:    4621        !F      MOV      r1,r4
        0x200023e0:    f8ad9004    ....    STRH     r9,[sp,#4]
        0x200023e4:    f7fefb56    ..V.    BL       GPIO_Init ; 0x20000a94
        0x200023e8:    2080        .       MOVS     r0,#0x80
        0x200023ea:    9000        ..      STR      r0,[sp,#0]
        0x200023ec:    4628        (F      MOV      r0,r5
        0x200023ee:    4621        !F      MOV      r1,r4
        0x200023f0:    f8ad9004    ....    STRH     r9,[sp,#4]
        0x200023f4:    f7fefb4e    ..N.    BL       GPIO_Init ; 0x20000a94
        0x200023f8:    f44f7080    O..p    MOV      r0,#0x100
        0x200023fc:    9000        ..      STR      r0,[sp,#0]
        0x200023fe:    4628        (F      MOV      r0,r5
        0x20002400:    4621        !F      MOV      r1,r4
        0x20002402:    f8ad9004    ....    STRH     r9,[sp,#4]
        0x20002406:    f7fefb45    ..E.    BL       GPIO_Init ; 0x20000a94
        0x2000240a:    4628        (F      MOV      r0,r5
        0x2000240c:    2140        @!      MOVS     r1,#0x40
        0x2000240e:    f7fefb75    ..u.    BL       GPIO_SetBits ; 0x20000afc
        0x20002412:    4628        (F      MOV      r0,r5
        0x20002414:    2180        .!      MOVS     r1,#0x80
        0x20002416:    f7fefb71    ..q.    BL       GPIO_SetBits ; 0x20000afc
        0x2000241a:    4628        (F      MOV      r0,r5
        0x2000241c:    f44f7180    O..q    MOV      r1,#0x100
        0x20002420:    f7fefb6c    ..l.    BL       GPIO_SetBits ; 0x20000afc
        0x20002424:    2008        .       MOVS     r0,#8
        0x20002426:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x2000242a:    4668        hF      MOV      r0,sp
        0x2000242c:    f88d9002    ....    STRB     r9,[sp,#2]
        0x20002430:    f7fefbd8    ....    BL       NVIC_Init ; 0x20000be4
        0x20002434:    4628        (F      MOV      r0,r5
        0x20002436:    f44f6180    O..a    MOV      r1,#0x400
        0x2000243a:    2200        ."      MOVS     r2,#0
        0x2000243c:    f7fefb62    ..b.    BL       GPIO_TriTypeConfig ; 0x20000b04
        0x20002440:    4628        (F      MOV      r0,r5
        0x20002442:    f44f6100    O..a    MOV      r1,#0x800
        0x20002446:    2200        ."      MOVS     r2,#0
        0x20002448:    f7fefb5c    ..\.    BL       GPIO_TriTypeConfig ; 0x20000b04
        0x2000244c:    4628        (F      MOV      r0,r5
        0x2000244e:    f44f6180    O..a    MOV      r1,#0x400
        0x20002452:    2201        ."      MOVS     r2,#1
        0x20002454:    f7fefb18    ....    BL       GPIO_ITConfig ; 0x20000a88
        0x20002458:    4628        (F      MOV      r0,r5
        0x2000245a:    f44f6100    O..a    MOV      r1,#0x800
        0x2000245e:    2201        ."      MOVS     r2,#1
        0x20002460:    f7fefb12    ....    BL       GPIO_ITConfig ; 0x20000a88
        0x20002464:    2027        '       MOVS     r0,#0x27
        0x20002466:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x2000246a:    4668        hF      MOV      r0,sp
        0x2000246c:    f88d9002    ....    STRB     r9,[sp,#2]
        0x20002470:    f7fefbb8    ....    BL       NVIC_Init ; 0x20000be4
        0x20002474:    f2410400    A...    MOVW     r4,#0x1000
        0x20002478:    f2c40400    ....    MOVT     r4,#0x4000
        0x2000247c:    f5045670    ..pV    ADD      r6,r4,#0x3c00
        0x20002480:    4630        0F      MOV      r0,r6
        0x20002482:    2101        .!      MOVS     r1,#1
        0x20002484:    2201        ."      MOVS     r2,#1
        0x20002486:    f7fffa69    ..i.    BL       UART_ITConfig ; 0x2000195c
        0x2000248a:    f5a55780    ...W    SUB      r7,r5,#0x1000
        0x2000248e:    4638        8F      MOV      r0,r7
        0x20002490:    210b        .!      MOVS     r1,#0xb
        0x20002492:    2201        ."      MOVS     r2,#1
        0x20002494:    f7fefb2a    ..*.    BL       GPIO_PinAFConfig ; 0x20000aec
        0x20002498:    4638        8F      MOV      r0,r7
        0x2000249a:    210a        .!      MOVS     r1,#0xa
        0x2000249c:    2201        ."      MOVS     r2,#1
        0x2000249e:    f7fefb25    ..%.    BL       GPIO_PinAFConfig ; 0x20000aec
        0x200024a2:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x200024a6:    9000        ..      STR      r0,[sp,#0]
        0x200024a8:    2001        .       MOVS     r0,#1
        0x200024aa:    f2c00008    ....    MOVT     r0,#8
        0x200024ae:    9001        ..      STR      r0,[sp,#4]
        0x200024b0:    2020                MOVS     r0,#0x20
        0x200024b2:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x200024b6:    2010        .       MOVS     r0,#0x10
        0x200024b8:    9003        ..      STR      r0,[sp,#0xc]
        0x200024ba:    f6460000    F...    MOVW     r0,#0x6800
        0x200024be:    f6c01089    ....    MOVT     r0,#0x989
        0x200024c2:    9005        ..      STR      r0,[sp,#0x14]
        0x200024c4:    4669        iF      MOV      r1,sp
        0x200024c6:    4630        0F      MOV      r0,r6
        0x200024c8:    f8ad9010    ....    STRH     r9,[sp,#0x10]
        0x200024cc:    f7fffa4e    ..N.    BL       UART_Init ; 0x2000196c
        0x200024d0:    4630        0F      MOV      r0,r6
        0x200024d2:    2101        .!      MOVS     r1,#1
        0x200024d4:    f7fffa38    ..8.    BL       UART_Cmd ; 0x20001948
        0x200024d8:    f50446a0    ...F    ADD      r6,r4,#0x5000
        0x200024dc:    4630        0F      MOV      r0,r6
        0x200024de:    2130        0!      MOVS     r1,#0x30
        0x200024e0:    2730        0'      MOVS     r7,#0x30
        0x200024e2:    f7fef9ed    ....    BL       ADC_ChannelConfig ; 0x200008c0
        0x200024e6:    2004        .       MOVS     r0,#4
        0x200024e8:    9000        ..      STR      r0,[sp,#0]
        0x200024ea:    20ff        .       MOVS     r0,#0xff
        0x200024ec:    f88d9010    ....    STRB     r9,[sp,#0x10]
        0x200024f0:    f8cd8004    ....    STR      r8,[sp,#4]
        0x200024f4:    e9cd0702    ....    STRD     r0,r7,[sp,#8]
        0x200024f8:    4669        iF      MOV      r1,sp
        0x200024fa:    4630        0F      MOV      r0,r6
        0x200024fc:    f7fef9fa    ....    BL       ADC_Init ; 0x200008f4
        0x20002500:    4630        0F      MOV      r0,r6
        0x20002502:    2101        .!      MOVS     r1,#1
        0x20002504:    f7fef9ea    ....    BL       ADC_Cmd ; 0x200008dc
        0x20002508:    4630        0F      MOV      r0,r6
        0x2000250a:    f7fefa0f    ....    BL       ADC_StartOfConversion ; 0x2000092c
        0x2000250e:    f246000c    F...    MOV      r0,#0x600c
        0x20002512:    f2c40000    ....    MOVT     r0,#0x4000
        0x20002516:    9000        ..      STR      r0,[sp,#0]
        0x20002518:    f6425054    B.TP    MOV      r0,#0x2d54
        0x2000251c:    f2c20001    ....    MOVT     r0,#0x2001
        0x20002520:    e9cd0901    ....    STRD     r0,r9,[sp,#4]
        0x20002524:    4669        iF      MOV      r1,sp
        0x20002526:    2000        .       MOVS     r0,#0
        0x20002528:    e9cd9903    ....    STRD     r9,r9,[sp,#0xc]
        0x2000252c:    e9cd8805    ....    STRD     r8,r8,[sp,#0x14]
        0x20002530:    f7fefa2e    ....    BL       DMA_Config ; 0x20000990
        0x20002534:    2000        .       MOVS     r0,#0
        0x20002536:    210e        .!      MOVS     r1,#0xe
        0x20002538:    f7fefa5c    ..\.    BL       DMA_PeripheralConfig ; 0x200009f4
        0x2000253c:    2000        .       MOVS     r0,#0
        0x2000253e:    2100        .!      MOVS     r1,#0
        0x20002540:    f7fefa48    ..H.    BL       DMA_DirectionConfig ; 0x200009d4
        0x20002544:    2000        .       MOVS     r0,#0
        0x20002546:    2101        .!      MOVS     r1,#1
        0x20002548:    f7fef9f6    ....    BL       DMA_AutoRepeat_Cmd ; 0x20000938
        0x2000254c:    2000        .       MOVS     r0,#0
        0x2000254e:    2101        .!      MOVS     r1,#1
        0x20002550:    f7fefa08    ....    BL       DMA_Cmd ; 0x20000964
        0x20002554:    f000f8a8    ....    BL       read_uid ; 0x200026a8
        0x20002558:    f5a55500    ...U    SUB      r5,r5,#0x2000
        0x2000255c:    4628        (F      MOV      r0,r5
        0x2000255e:    2108        .!      MOVS     r1,#8
        0x20002560:    2202        ."      MOVS     r2,#2
        0x20002562:    f7fefac3    ....    BL       GPIO_PinAFConfig ; 0x20000aec
        0x20002566:    4628        (F      MOV      r0,r5
        0x20002568:    210b        .!      MOVS     r1,#0xb
        0x2000256a:    2202        ."      MOVS     r2,#2
        0x2000256c:    f7fefabe    ....    BL       GPIO_PinAFConfig ; 0x20000aec
        0x20002570:    2018        .       MOVS     r0,#0x18
        0x20002572:    f8ad001c    ....    STRH     r0,[sp,#0x1c]
        0x20002576:    a807        ..      ADD      r0,sp,#0x1c
        0x20002578:    f88d901e    ....    STRB     r9,[sp,#0x1e]
        0x2000257c:    f7fefb32    ..2.    BL       NVIC_Init ; 0x20000be4
        0x20002580:    f2400904    @...    MOVW     r9,#4
        0x20002584:    f2c20901    ....    MOVT     r9,#0x2001
        0x20002588:    f8d90000    ....    LDR      r0,[r9,#0]
        0x2000258c:    f64d6183    M..a    MOV      r1,#0xde83
        0x20002590:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x20002594:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x20002598:    f24030e7    @..0    MOV      r0,#0x3e7
        0x2000259c:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x200025a0:    f8ad0020    .. .    STRH     r0,[sp,#0x20]
        0x200025a4:    eb0740d1    ...@    ADD      r0,r7,r1,LSR #19
        0x200025a8:    f88d0023    ..#.    STRB     r0,[sp,#0x23]
        0x200025ac:    a908        ..      ADD      r1,sp,#0x20
        0x200025ae:    4620         F      MOV      r0,r4
        0x200025b0:    f8ad8024    ..$.    STRH     r8,[sp,#0x24]
        0x200025b4:    f7fefb72    ..r.    BL       PMW_TimeBaseInit ; 0x20000c9c
        0x200025b8:    f44f7040    O.@p    MOV      r0,#0x300
        0x200025bc:    466d        mF      MOV      r5,sp
        0x200025be:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x200025c2:    f44f3680    O..6    MOV      r6,#0x10000
        0x200025c6:    4620         F      MOV      r0,r4
        0x200025c8:    4629        )F      MOV      r1,r5
        0x200025ca:    f8cd8004    ....    STR      r8,[sp,#4]
        0x200025ce:    f88d800e    ....    STRB     r8,[sp,#0xe]
        0x200025d2:    9602        ..      STR      r6,[sp,#8]
        0x200025d4:    f8ad800c    ....    STRH     r8,[sp,#0xc]
        0x200025d8:    f7fefbc8    ....    BL       PWM_OutputInit ; 0x20000d6c
        0x200025dc:    f2403003    @..0    MOV      r0,#0x303
        0x200025e0:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x200025e4:    f24010f3    @...    MOV      r0,#0x1f3
        0x200025e8:    f8ad000c    ....    STRH     r0,[sp,#0xc]
        0x200025ec:    4620         F      MOV      r0,r4
        0x200025ee:    4629        )F      MOV      r1,r5
        0x200025f0:    f8cd8004    ....    STR      r8,[sp,#4]
        0x200025f4:    f88d800e    ....    STRB     r8,[sp,#0xe]
        0x200025f8:    9602        ..      STR      r6,[sp,#8]
        0x200025fa:    f7fefbb7    ....    BL       PWM_OutputInit ; 0x20000d6c
        0x200025fe:    4620         F      MOV      r0,r4
        0x20002600:    2110        .!      MOVS     r1,#0x10
        0x20002602:    2201        ."      MOVS     r2,#1
        0x20002604:    f7fefb7a    ..z.    BL       PWM_IntConfig ; 0x20000cfc
        0x20002608:    4620         F      MOV      r0,r4
        0x2000260a:    2100        .!      MOVS     r1,#0
        0x2000260c:    f7fefb5a    ..Z.    BL       PWM_BreakInput_Cmd ; 0x20000cc4
        0x20002610:    4620         F      MOV      r0,r4
        0x20002612:    2100        .!      MOVS     r1,#0
        0x20002614:    f7fefb50    ..P.    BL       PWM_BKI_LevelConfig ; 0x20000cb8
        0x20002618:    4620         F      MOV      r0,r4
        0x2000261a:    2101        .!      MOVS     r1,#1
        0x2000261c:    f7fefb5e    ..^.    BL       PWM_Cmd ; 0x20000cdc
        0x20002620:    a113        ..      ADR      r1,{pc}+0x50 ; 0x20002670
        0x20002622:    2000        .       MOVS     r0,#0
        0x20002624:    f7fefd70    ..p.    BL       SEGGER_RTT_printf ; 0x20001108
        0x20002628:    a018        ..      ADR      r0,{pc}+0x64 ; 0x2000268c
        0x2000262a:    f000fd41    ..A.    BL       puts ; 0x200030b0
        0x2000262e:    f8d90000    ....    LDR      r0,[r9,#0]
        0x20002632:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x20002636:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x2000263a:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x2000263e:    eb071091    ....    ADD      r0,r7,r1,LSR #6
        0x20002642:    f1b07f80    ....    CMP      r0,#0x1000000
        0x20002646:    d300        ..      BCC      0x2000264a ; main + 710
        0x20002648:    e7fe        ..      B        0x20002648 ; main + 708
        0x2000264a:    f24e0110    N...    MOV      r1,#0xe010
        0x2000264e:    f2ce0100    ....    MOVT     r1,#0xe000
        0x20002652:    6048        H`      STR      r0,[r1,#4]
        0x20002654:    f64e5023    N.#P    MOV      r0,#0xed23
        0x20002658:    f2ce0000    ....    MOVT     r0,#0xe000
        0x2000265c:    22c0        ."      MOVS     r2,#0xc0
        0x2000265e:    7002        .p      STRB     r2,[r0,#0]
        0x20002660:    2007        .       MOVS     r0,#7
        0x20002662:    f8c18008    ....    STR      r8,[r1,#8]
        0x20002666:    6008        .`      STR      r0,[r1,#0]
        0x20002668:    f7fffaa6    ....    BL       app ; 0x20001bb8
        0x2000266c:    e7fc        ..      B        0x20002668 ; main + 740
        0x2000266e:    bf00        ..      NOP      
    $d.11
        0x20002670:    636d6172    ramc    DCD    1668112754
        0x20002674:    2065646f    ode     DCD    543515759
        0x20002678:    676f7270    prog    DCD    1735357040
        0x2000267c:    206d6172    ram     DCD    544039282
        0x20002680:    69676562    begi    DCD    1768383842
        0x20002684:    2e2e2e6e    n...    DCD    774778478
        0x20002688:    00000a0d    ....    DCD    2573
        0x2000268c:    636d6172    ramc    DCD    1668112754
        0x20002690:    2065646f    ode     DCD    543515759
        0x20002694:    676f7270    prog    DCD    1735357040
        0x20002698:    206d6172    ram     DCD    544039282
        0x2000269c:    69676562    begi    DCD    1768383842
        0x200026a0:    2e2e2e6e    n...    DCD    774778478
        0x200026a4:    0000000d    ....    DCD    13
    $t.7
    read_uid
        0x200026a8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200026aa:    a133        3.      ADR      r1,{pc}+0xce ; 0x20002778
        0x200026ac:    a237        7.      ADR      r2,{pc}+0xe0 ; 0x2000278c
        0x200026ae:    2000        .       MOVS     r0,#0
        0x200026b0:    f7fefd2a    ..*.    BL       SEGGER_RTT_printf ; 0x20001108
        0x200026b4:    f2410524    A.$.    MOV      r5,#0x1024
        0x200026b8:    f2c40502    ....    MOVT     r5,#0x4002
        0x200026bc:    f243142d    C.-.    MOV      r4,#0x312d
        0x200026c0:    782a        *x      LDRB     r2,[r5,#0]
        0x200026c2:    f2c20400    ....    MOVT     r4,#0x2000
        0x200026c6:    2000        .       MOVS     r0,#0
        0x200026c8:    4621        !F      MOV      r1,r4
        0x200026ca:    f7fefd1d    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x200026ce:    786a        jx      LDRB     r2,[r5,#1]
        0x200026d0:    2000        .       MOVS     r0,#0
        0x200026d2:    4621        !F      MOV      r1,r4
        0x200026d4:    f7fefd18    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x200026d8:    78aa        .x      LDRB     r2,[r5,#2]
        0x200026da:    2000        .       MOVS     r0,#0
        0x200026dc:    4621        !F      MOV      r1,r4
        0x200026de:    f7fefd13    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x200026e2:    78ea        .x      LDRB     r2,[r5,#3]
        0x200026e4:    2000        .       MOVS     r0,#0
        0x200026e6:    4621        !F      MOV      r1,r4
        0x200026e8:    f7fefd0e    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x200026ec:    792a        *y      LDRB     r2,[r5,#4]
        0x200026ee:    2000        .       MOVS     r0,#0
        0x200026f0:    4621        !F      MOV      r1,r4
        0x200026f2:    f7fefd09    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x200026f6:    796a        jy      LDRB     r2,[r5,#5]
        0x200026f8:    2000        .       MOVS     r0,#0
        0x200026fa:    4621        !F      MOV      r1,r4
        0x200026fc:    f7fefd04    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x20002700:    79aa        .y      LDRB     r2,[r5,#6]
        0x20002702:    2000        .       MOVS     r0,#0
        0x20002704:    4621        !F      MOV      r1,r4
        0x20002706:    f7fefcff    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x2000270a:    79ea        .y      LDRB     r2,[r5,#7]
        0x2000270c:    2000        .       MOVS     r0,#0
        0x2000270e:    4621        !F      MOV      r1,r4
        0x20002710:    f7fefcfa    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x20002714:    7a2a        *z      LDRB     r2,[r5,#8]
        0x20002716:    2000        .       MOVS     r0,#0
        0x20002718:    4621        !F      MOV      r1,r4
        0x2000271a:    f7fefcf5    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x2000271e:    7a6a        jz      LDRB     r2,[r5,#9]
        0x20002720:    2000        .       MOVS     r0,#0
        0x20002722:    4621        !F      MOV      r1,r4
        0x20002724:    f7fefcf0    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x20002728:    7aaa        .z      LDRB     r2,[r5,#0xa]
        0x2000272a:    2000        .       MOVS     r0,#0
        0x2000272c:    4621        !F      MOV      r1,r4
        0x2000272e:    f7fefceb    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x20002732:    7aea        .z      LDRB     r2,[r5,#0xb]
        0x20002734:    2000        .       MOVS     r0,#0
        0x20002736:    4621        !F      MOV      r1,r4
        0x20002738:    f7fefce6    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x2000273c:    7b2a        *{      LDRB     r2,[r5,#0xc]
        0x2000273e:    2000        .       MOVS     r0,#0
        0x20002740:    4621        !F      MOV      r1,r4
        0x20002742:    f7fefce1    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x20002746:    7b6a        j{      LDRB     r2,[r5,#0xd]
        0x20002748:    2000        .       MOVS     r0,#0
        0x2000274a:    4621        !F      MOV      r1,r4
        0x2000274c:    f7fefcdc    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x20002750:    7baa        .{      LDRB     r2,[r5,#0xe]
        0x20002752:    2000        .       MOVS     r0,#0
        0x20002754:    4621        !F      MOV      r1,r4
        0x20002756:    f7fefcd7    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x2000275a:    7bea        .{      LDRB     r2,[r5,#0xf]
        0x2000275c:    2000        .       MOVS     r0,#0
        0x2000275e:    4621        !F      MOV      r1,r4
        0x20002760:    f7fefcd2    ....    BL       SEGGER_RTT_printf ; 0x20001108
        0x20002764:    f2431248    C.H.    MOV      r2,#0x3148
        0x20002768:    a10a        ..      ADR      r1,{pc}+0x2c ; 0x20002794
        0x2000276a:    f2c20200    ....    MOVT     r2,#0x2000
        0x2000276e:    2000        .       MOVS     r0,#0
        0x20002770:    e8bd40b0    ...@    POP      {r4,r5,r7,lr}
        0x20002774:    f7febcc8    ....    B        SEGGER_RTT_printf ; 0x20001108
    $d.8
        0x20002778:    636d7325    %smc    DCD    1668117285
        0x2000277c:    68632075    u ch    DCD    1751326837
        0x20002780:    75207069    ip u    DCD    1965060201
        0x20002784:    203a6469    id:     DCD    540697705
        0x20002788:    00000a0d    ....    DCD    2573
        0x2000278c:    3b315b1b    .[1;    DCD    993090331
        0x20002790:    006d3233    32m.    DCD    7156275
        0x20002794:    0a0d7325    %s..    DCD    168653605
        0x20002798:    00000000    ....    DCD    0
    $t
    OSKERNEL
    HardFault_Handler
        0x2000279c:    f01e0f04    ....    TST      lr,#4
        0x200027a0:    bf0c        ..      ITE      EQ
        0x200027a2:    f3ef8008    ....    MRSEQ    r0,MSP
        0x200027a6:    f3ef8009    ....    MRSNE    r0,PSP
        0x200027aa:    f7feb9c5    ....    B        HardFaultHandler ; 0x20000b38
        0x200027ae:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x200027b0:    b40f        ..      PUSH     {r0-r3}
        0x200027b2:    4b05        .K      LDR      r3,[pc,#20] ; [0x200027c8] = 0x20002379
        0x200027b4:    b510        ..      PUSH     {r4,lr}
        0x200027b6:    a903        ..      ADD      r1,sp,#0xc
        0x200027b8:    4a04        .J      LDR      r2,[pc,#16] ; [0x200027cc] = 0x20010000
        0x200027ba:    9802        ..      LDR      r0,[sp,#8]
        0x200027bc:    f000f8da    ....    BL       _printf_core ; 0x20002974
        0x200027c0:    bc10        ..      POP      {r4}
        0x200027c2:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x200027c6:    0000        ..      DCW    0
        0x200027c8:    20002379    y#.     DCD    536879993
        0x200027cc:    20010000    ...     DCD    536936448
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x200027d0:    e002        ..      B        0x200027d8 ; __scatterload_copy + 8
        0x200027d2:    c808        ..      LDM      r0!,{r3}
        0x200027d4:    1f12        ..      SUBS     r2,r2,#4
        0x200027d6:    c108        ..      STM      r1!,{r3}
        0x200027d8:    2a00        .*      CMP      r2,#0
        0x200027da:    d1fa        ..      BNE      0x200027d2 ; __scatterload_copy + 2
        0x200027dc:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x200027de:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x200027e0:    2000        .       MOVS     r0,#0
        0x200027e2:    e001        ..      B        0x200027e8 ; __scatterload_zeroinit + 8
        0x200027e4:    c101        ..      STM      r1!,{r0}
        0x200027e6:    1f12        ..      SUBS     r2,r2,#4
        0x200027e8:    2a00        .*      CMP      r2,#0
        0x200027ea:    d1fb        ..      BNE      0x200027e4 ; __scatterload_zeroinit + 4
        0x200027ec:    4770        pG      BX       lr
        0x200027ee:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x200027f0:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x200027f4:    b082        ..      SUB      sp,sp,#8
        0x200027f6:    2100        .!      MOVS     r1,#0
        0x200027f8:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x200027fc:    0d02        ..      LSRS     r2,r0,#20
        0x200027fe:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x20002802:    4303        .C      ORRS     r3,r3,r0
        0x20002804:    d018        ..      BEQ      0x20002838 ; _fp_digits + 72
        0x20002806:    f6445010    D..P    MOV      r0,#0x4d10
        0x2000280a:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x2000280e:    4342        BC      MULS     r2,r0,r2
        0x20002810:    1415        ..      ASRS     r5,r2,#16
        0x20002812:    9811        ..      LDR      r0,[sp,#0x44]
        0x20002814:    2801        .(      CMP      r0,#1
        0x20002816:    d01f        ..      BEQ      0x20002858 ; _fp_digits + 104
        0x20002818:    eba5000b    ....    SUB      r0,r5,r11
        0x2000281c:    1c40        @.      ADDS     r0,r0,#1
        0x2000281e:    ea5f0a00    _...    MOVS     r10,r0
        0x20002822:    f04f0600    O...    MOV      r6,#0
        0x20002826:    4f4e        NO      LDR      r7,[pc,#312] ; [0x20002960] = 0x40140000
        0x20002828:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x20002964] = 0x3ff00000
        0x2000282c:    46b0        .F      MOV      r8,r6
        0x2000282e:    4650        PF      MOV      r0,r10
        0x20002830:    d515        ..      BPL      0x2000285e ; _fp_digits + 110
        0x20002832:    f1ca0400    ....    RSB      r4,r10,#0
        0x20002836:    e013        ..      B        0x20002860 ; _fp_digits + 112
        0x20002838:    9811        ..      LDR      r0,[sp,#0x44]
        0x2000283a:    2401        .$      MOVS     r4,#1
        0x2000283c:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x20002968
        0x2000283e:    2801        .(      CMP      r0,#1
        0x20002840:    d101        ..      BNE      0x20002846 ; _fp_digits + 86
        0x20002842:    ea6f010b    o...    MVN      r1,r11
        0x20002846:    9802        ..      LDR      r0,[sp,#8]
        0x20002848:    9a11        ..      LDR      r2,[sp,#0x44]
        0x2000284a:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x2000284e:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x20002852:    b006        ..      ADD      sp,sp,#0x18
        0x20002854:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x20002858:    f1cb0000    ....    RSB      r0,r11,#0
        0x2000285c:    e7df        ..      B        0x2000281e ; _fp_digits + 46
        0x2000285e:    4604        .F      MOV      r4,r0
        0x20002860:    2100        .!      MOVS     r1,#0
        0x20002862:    4a40        @J      LDR      r2,[pc,#256] ; [0x20002964] = 0x3ff00000
        0x20002864:    1849        I.      ADDS     r1,r1,r1
        0x20002866:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x2000286a:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x2000286e:    e012        ..      B        0x20002896 ; _fp_digits + 166
        0x20002870:    07e0        ..      LSLS     r0,r4,#31
        0x20002872:    d007        ..      BEQ      0x20002884 ; _fp_digits + 148
        0x20002874:    4632        2F      MOV      r2,r6
        0x20002876:    463b        ;F      MOV      r3,r7
        0x20002878:    4640        @F      MOV      r0,r8
        0x2000287a:    4649        IF      MOV      r1,r9
        0x2000287c:    f7fdfd0c    ....    BL       __aeabi_dmul ; 0x20000298
        0x20002880:    4680        .F      MOV      r8,r0
        0x20002882:    4689        .F      MOV      r9,r1
        0x20002884:    4632        2F      MOV      r2,r6
        0x20002886:    463b        ;F      MOV      r3,r7
        0x20002888:    4610        .F      MOV      r0,r2
        0x2000288a:    4619        .F      MOV      r1,r3
        0x2000288c:    f7fdfd04    ....    BL       __aeabi_dmul ; 0x20000298
        0x20002890:    4606        .F      MOV      r6,r0
        0x20002892:    460f        .F      MOV      r7,r1
        0x20002894:    1064        d.      ASRS     r4,r4,#1
        0x20002896:    2c00        .,      CMP      r4,#0
        0x20002898:    d1ea        ..      BNE      0x20002870 ; _fp_digits + 128
        0x2000289a:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x2000289e:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x200028a2:    f1ba0f00    ....    CMP      r10,#0
        0x200028a6:    da06        ..      BGE      0x200028b6 ; _fp_digits + 198
        0x200028a8:    f7fdfcf6    ....    BL       __aeabi_dmul ; 0x20000298
        0x200028ac:    4642        BF      MOV      r2,r8
        0x200028ae:    464b        KF      MOV      r3,r9
        0x200028b0:    f7fdfcf2    ....    BL       __aeabi_dmul ; 0x20000298
        0x200028b4:    e005        ..      B        0x200028c2 ; _fp_digits + 210
        0x200028b6:    f7fdff20    .. .    BL       __aeabi_ddiv ; 0x200006fa
        0x200028ba:    4642        BF      MOV      r2,r8
        0x200028bc:    464b        KF      MOV      r3,r9
        0x200028be:    f7fdff1c    ....    BL       __aeabi_ddiv ; 0x200006fa
        0x200028c2:    4604        .F      MOV      r4,r0
        0x200028c4:    460e        .F      MOV      r6,r1
        0x200028c6:    2200        ."      MOVS     r2,#0
        0x200028c8:    4b28        (K      LDR      r3,[pc,#160] ; [0x2000296c] = 0x43f00000
        0x200028ca:    f7fdff9d    ....    BL       __aeabi_cdrcmple ; 0x20000808
        0x200028ce:    d803        ..      BHI      0x200028d8 ; _fp_digits + 232
        0x200028d0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200028d4:    4601        .F      MOV      r1,r0
        0x200028d6:    e007        ..      B        0x200028e8 ; _fp_digits + 248
        0x200028d8:    2200        ."      MOVS     r2,#0
        0x200028da:    4b25        %K      LDR      r3,[pc,#148] ; [0x20002970] = 0x3fe00000
        0x200028dc:    4620         F      MOV      r0,r4
        0x200028de:    4631        1F      MOV      r1,r6
        0x200028e0:    f7fdfe64    ..d.    BL       __aeabi_dadd ; 0x200005ac
        0x200028e4:    f7fdff78    ..x.    BL       __aeabi_d2ulz ; 0x200007d8
        0x200028e8:    2410        .$      MOVS     r4,#0x10
        0x200028ea:    e009        ..      B        0x20002900 ; _fp_digits + 272
        0x200028ec:    2c00        .,      CMP      r4,#0
        0x200028ee:    db0a        ..      BLT      0x20002906 ; _fp_digits + 278
        0x200028f0:    220a        ."      MOVS     r2,#0xa
        0x200028f2:    2300        .#      MOVS     r3,#0
        0x200028f4:    f7fdfd95    ....    BL       __aeabi_uldivmod ; 0x20000422
        0x200028f8:    9b03        ..      LDR      r3,[sp,#0xc]
        0x200028fa:    3230        02      ADDS     r2,r2,#0x30
        0x200028fc:    551a        .U      STRB     r2,[r3,r4]
        0x200028fe:    1e64        d.      SUBS     r4,r4,#1
        0x20002900:    ea500201    P...    ORRS     r2,r0,r1
        0x20002904:    d1f2        ..      BNE      0x200028ec ; _fp_digits + 252
        0x20002906:    1c64        d.      ADDS     r4,r4,#1
        0x20002908:    9a03        ..      LDR      r2,[sp,#0xc]
        0x2000290a:    f1c40311    ....    RSB      r3,r4,#0x11
        0x2000290e:    4414        .D      ADD      r4,r4,r2
        0x20002910:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20002912:    2a01        .*      CMP      r2,#1
        0x20002914:    d003        ..      BEQ      0x2000291e ; _fp_digits + 302
        0x20002916:    2201        ."      MOVS     r2,#1
        0x20002918:    4308        .C      ORRS     r0,r0,r1
        0x2000291a:    d10d        ..      BNE      0x20002938 ; _fp_digits + 328
        0x2000291c:    e00a        ..      B        0x20002934 ; _fp_digits + 324
        0x2000291e:    4308        .C      ORRS     r0,r0,r1
        0x20002920:    d004        ..      BEQ      0x2000292c ; _fp_digits + 316
        0x20002922:    2000        .       MOVS     r0,#0
        0x20002924:    f04f0b11    O...    MOV      r11,#0x11
        0x20002928:    9011        ..      STR      r0,[sp,#0x44]
        0x2000292a:    e772        r.      B        0x20002812 ; _fp_digits + 34
        0x2000292c:    eba3050b    ....    SUB      r5,r3,r11
        0x20002930:    1e6d        m.      SUBS     r5,r5,#1
        0x20002932:    e00d        ..      B        0x20002950 ; _fp_digits + 352
        0x20002934:    455b        [E      CMP      r3,r11
        0x20002936:    dd04        ..      BLE      0x20002942 ; _fp_digits + 338
        0x20002938:    f04f0200    O...    MOV      r2,#0
        0x2000293c:    f1050501    ....    ADD      r5,r5,#1
        0x20002940:    e004        ..      B        0x2000294c ; _fp_digits + 348
        0x20002942:    da03        ..      BGE      0x2000294c ; _fp_digits + 348
        0x20002944:    f04f0200    O...    MOV      r2,#0
        0x20002948:    f1a50501    ....    SUB      r5,r5,#1
        0x2000294c:    2a00        .*      CMP      r2,#0
        0x2000294e:    d0ec        ..      BEQ      0x2000292a ; _fp_digits + 314
        0x20002950:    9802        ..      LDR      r0,[sp,#8]
        0x20002952:    9911        ..      LDR      r1,[sp,#0x44]
        0x20002954:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x20002958:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x2000295c:    e779        y.      B        0x20002852 ; _fp_digits + 98
    $d
        0x2000295e:    0000        ..      DCW    0
        0x20002960:    40140000    ...@    DCD    1075052544
        0x20002964:    3ff00000    ...?    DCD    1072693248
        0x20002968:    00000030    0...    DCD    48
        0x2000296c:    43f00000    ...C    DCD    1139802112
        0x20002970:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x20002974:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x20002978:    b095        ..      SUB      sp,sp,#0x54
        0x2000297a:    469b        .F      MOV      r11,r3
        0x2000297c:    4689        .F      MOV      r9,r1
        0x2000297e:    4606        .F      MOV      r6,r0
        0x20002980:    2500        .%      MOVS     r5,#0
        0x20002982:    e20f        ..      B        0x20002da4 ; _printf_core + 1072
        0x20002984:    2825        %(      CMP      r0,#0x25
        0x20002986:    d177        w.      BNE      0x20002a78 ; _printf_core + 260
        0x20002988:    2400        .$      MOVS     r4,#0
        0x2000298a:    4627        'F      MOV      r7,r4
        0x2000298c:    4af8        .J      LDR      r2,[pc,#992] ; [0x20002d70] = 0x12809
        0x2000298e:    2101        .!      MOVS     r1,#1
        0x20002990:    9405        ..      STR      r4,[sp,#0x14]
        0x20002992:    e000        ..      B        0x20002996 ; _printf_core + 34
        0x20002994:    4304        .C      ORRS     r4,r4,r0
        0x20002996:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x2000299a:    3b20         ;      SUBS     r3,r3,#0x20
        0x2000299c:    fa01f003    ....    LSL      r0,r1,r3
        0x200029a0:    4210        .B      TST      r0,r2
        0x200029a2:    d1f7        ..      BNE      0x20002994 ; _printf_core + 32
        0x200029a4:    7830        0x      LDRB     r0,[r6,#0]
        0x200029a6:    282a        *(      CMP      r0,#0x2a
        0x200029a8:    d011        ..      BEQ      0x200029ce ; _printf_core + 90
        0x200029aa:    f06f032f    o./.    MVN      r3,#0x2f
        0x200029ae:    7830        0x      LDRB     r0,[r6,#0]
        0x200029b0:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x200029b4:    2a09        .*      CMP      r2,#9
        0x200029b6:    d816        ..      BHI      0x200029e6 ; _printf_core + 114
        0x200029b8:    9a05        ..      LDR      r2,[sp,#0x14]
        0x200029ba:    f0440402    D...    ORR      r4,r4,#2
        0x200029be:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x200029c2:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x200029c6:    4410        .D      ADD      r0,r0,r2
        0x200029c8:    1c76        v.      ADDS     r6,r6,#1
        0x200029ca:    9005        ..      STR      r0,[sp,#0x14]
        0x200029cc:    e7ef        ..      B        0x200029ae ; _printf_core + 58
        0x200029ce:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x200029d2:    9205        ..      STR      r2,[sp,#0x14]
        0x200029d4:    2a00        .*      CMP      r2,#0
        0x200029d6:    da03        ..      BGE      0x200029e0 ; _printf_core + 108
        0x200029d8:    4250        PB      RSBS     r0,r2,#0
        0x200029da:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x200029de:    9005        ..      STR      r0,[sp,#0x14]
        0x200029e0:    f0440402    D...    ORR      r4,r4,#2
        0x200029e4:    1c76        v.      ADDS     r6,r6,#1
        0x200029e6:    7830        0x      LDRB     r0,[r6,#0]
        0x200029e8:    282e        .(      CMP      r0,#0x2e
        0x200029ea:    d116        ..      BNE      0x20002a1a ; _printf_core + 166
        0x200029ec:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x200029f0:    f0440404    D...    ORR      r4,r4,#4
        0x200029f4:    282a        *(      CMP      r0,#0x2a
        0x200029f6:    d00d        ..      BEQ      0x20002a14 ; _printf_core + 160
        0x200029f8:    f06f022f    o./.    MVN      r2,#0x2f
        0x200029fc:    7830        0x      LDRB     r0,[r6,#0]
        0x200029fe:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x20002a02:    2b09        .+      CMP      r3,#9
        0x20002a04:    d809        ..      BHI      0x20002a1a ; _printf_core + 166
        0x20002a06:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20002a0a:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x20002a0e:    18c7        ..      ADDS     r7,r0,r3
        0x20002a10:    1c76        v.      ADDS     r6,r6,#1
        0x20002a12:    e7f3        ..      B        0x200029fc ; _printf_core + 136
        0x20002a14:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x20002a18:    1c76        v.      ADDS     r6,r6,#1
        0x20002a1a:    7830        0x      LDRB     r0,[r6,#0]
        0x20002a1c:    286c        l(      CMP      r0,#0x6c
        0x20002a1e:    d00f        ..      BEQ      0x20002a40 ; _printf_core + 204
        0x20002a20:    dc06        ..      BGT      0x20002a30 ; _printf_core + 188
        0x20002a22:    284c        L(      CMP      r0,#0x4c
        0x20002a24:    d017        ..      BEQ      0x20002a56 ; _printf_core + 226
        0x20002a26:    2868        h(      CMP      r0,#0x68
        0x20002a28:    d00d        ..      BEQ      0x20002a46 ; _printf_core + 210
        0x20002a2a:    286a        j(      CMP      r0,#0x6a
        0x20002a2c:    d114        ..      BNE      0x20002a58 ; _printf_core + 228
        0x20002a2e:    e004        ..      B        0x20002a3a ; _printf_core + 198
        0x20002a30:    2874        t(      CMP      r0,#0x74
        0x20002a32:    d010        ..      BEQ      0x20002a56 ; _printf_core + 226
        0x20002a34:    287a        z(      CMP      r0,#0x7a
        0x20002a36:    d10f        ..      BNE      0x20002a58 ; _printf_core + 228
        0x20002a38:    e00d        ..      B        0x20002a56 ; _printf_core + 226
        0x20002a3a:    f4441400    D...    ORR      r4,r4,#0x200000
        0x20002a3e:    e00a        ..      B        0x20002a56 ; _printf_core + 226
        0x20002a40:    f4441480    D...    ORR      r4,r4,#0x100000
        0x20002a44:    e001        ..      B        0x20002a4a ; _printf_core + 214
        0x20002a46:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20002a4a:    7872        rx      LDRB     r2,[r6,#1]
        0x20002a4c:    4282        .B      CMP      r2,r0
        0x20002a4e:    d102        ..      BNE      0x20002a56 ; _printf_core + 226
        0x20002a50:    f5041480    ....    ADD      r4,r4,#0x100000
        0x20002a54:    1c76        v.      ADDS     r6,r6,#1
        0x20002a56:    1c76        v.      ADDS     r6,r6,#1
        0x20002a58:    7830        0x      LDRB     r0,[r6,#0]
        0x20002a5a:    2866        f(      CMP      r0,#0x66
        0x20002a5c:    d00b        ..      BEQ      0x20002a76 ; _printf_core + 258
        0x20002a5e:    dc13        ..      BGT      0x20002a88 ; _printf_core + 276
        0x20002a60:    2858        X(      CMP      r0,#0x58
        0x20002a62:    d077        w.      BEQ      0x20002b54 ; _printf_core + 480
        0x20002a64:    dc09        ..      BGT      0x20002a7a ; _printf_core + 262
        0x20002a66:    2800        .(      CMP      r0,#0
        0x20002a68:    d075        u.      BEQ      0x20002b56 ; _printf_core + 482
        0x20002a6a:    2845        E(      CMP      r0,#0x45
        0x20002a6c:    d0f6        ..      BEQ      0x20002a5c ; _printf_core + 232
        0x20002a6e:    2846        F(      CMP      r0,#0x46
        0x20002a70:    d0f4        ..      BEQ      0x20002a5c ; _printf_core + 232
        0x20002a72:    2847        G(      CMP      r0,#0x47
        0x20002a74:    d11a        ..      BNE      0x20002aac ; _printf_core + 312
        0x20002a76:    e19d        ..      B        0x20002db4 ; _printf_core + 1088
        0x20002a78:    e018        ..      B        0x20002aac ; _printf_core + 312
        0x20002a7a:    2863        c(      CMP      r0,#0x63
        0x20002a7c:    d035        5.      BEQ      0x20002aea ; _printf_core + 374
        0x20002a7e:    2864        d(      CMP      r0,#0x64
        0x20002a80:    d079        y.      BEQ      0x20002b76 ; _printf_core + 514
        0x20002a82:    2865        e(      CMP      r0,#0x65
        0x20002a84:    d112        ..      BNE      0x20002aac ; _printf_core + 312
        0x20002a86:    e195        ..      B        0x20002db4 ; _printf_core + 1088
        0x20002a88:    2870        p(      CMP      r0,#0x70
        0x20002a8a:    d073        s.      BEQ      0x20002b74 ; _printf_core + 512
        0x20002a8c:    dc08        ..      BGT      0x20002aa0 ; _printf_core + 300
        0x20002a8e:    2867        g(      CMP      r0,#0x67
        0x20002a90:    d0f1        ..      BEQ      0x20002a76 ; _printf_core + 258
        0x20002a92:    2869        i(      CMP      r0,#0x69
        0x20002a94:    d06f        o.      BEQ      0x20002b76 ; _printf_core + 514
        0x20002a96:    286e        n(      CMP      r0,#0x6e
        0x20002a98:    d00d        ..      BEQ      0x20002ab6 ; _printf_core + 322
        0x20002a9a:    286f        o(      CMP      r0,#0x6f
        0x20002a9c:    d106        ..      BNE      0x20002aac ; _printf_core + 312
        0x20002a9e:    e0b5        ..      B        0x20002c0c ; _printf_core + 664
        0x20002aa0:    2873        s(      CMP      r0,#0x73
        0x20002aa2:    d02c        ,.      BEQ      0x20002afe ; _printf_core + 394
        0x20002aa4:    2875        u(      CMP      r0,#0x75
        0x20002aa6:    d075        u.      BEQ      0x20002b94 ; _printf_core + 544
        0x20002aa8:    2878        x(      CMP      r0,#0x78
        0x20002aaa:    d074        t.      BEQ      0x20002b96 ; _printf_core + 546
        0x20002aac:    465a        ZF      MOV      r2,r11
        0x20002aae:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002ab0:    4790        .G      BLX      r2
        0x20002ab2:    1c6d        m.      ADDS     r5,r5,#1
        0x20002ab4:    e175        u.      B        0x20002da2 ; _printf_core + 1070
        0x20002ab6:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20002aba:    2802        .(      CMP      r0,#2
        0x20002abc:    d009        ..      BEQ      0x20002ad2 ; _printf_core + 350
        0x20002abe:    2803        .(      CMP      r0,#3
        0x20002ac0:    d00d        ..      BEQ      0x20002ade ; _printf_core + 362
        0x20002ac2:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002ac6:    2804        .(      CMP      r0,#4
        0x20002ac8:    d00d        ..      BEQ      0x20002ae6 ; _printf_core + 370
        0x20002aca:    600d        .`      STR      r5,[r1,#0]
        0x20002acc:    f1090904    ....    ADD      r9,r9,#4
        0x20002ad0:    e167        g.      B        0x20002da2 ; _printf_core + 1070
        0x20002ad2:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002ad6:    17ea        ..      ASRS     r2,r5,#31
        0x20002ad8:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x20002adc:    e7f6        ..      B        0x20002acc ; _printf_core + 344
        0x20002ade:    f8d91000    ....    LDR      r1,[r9,#0]
        0x20002ae2:    800d        ..      STRH     r5,[r1,#0]
        0x20002ae4:    e7f2        ..      B        0x20002acc ; _printf_core + 344
        0x20002ae6:    700d        .p      STRB     r5,[r1,#0]
        0x20002ae8:    e7f0        ..      B        0x20002acc ; _printf_core + 344
        0x20002aea:    f8191b04    ....    LDRB     r1,[r9],#4
        0x20002aee:    f88d1000    ....    STRB     r1,[sp,#0]
        0x20002af2:    2000        .       MOVS     r0,#0
        0x20002af4:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20002af8:    46ea        .F      MOV      r10,sp
        0x20002afa:    2001        .       MOVS     r0,#1
        0x20002afc:    e003        ..      B        0x20002b06 ; _printf_core + 402
        0x20002afe:    f859ab04    Y...    LDR      r10,[r9],#4
        0x20002b02:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x20002b06:    0761        a.      LSLS     r1,r4,#29
        0x20002b08:    f04f0100    O...    MOV      r1,#0
        0x20002b0c:    d402        ..      BMI      0x20002b14 ; _printf_core + 416
        0x20002b0e:    e00d        ..      B        0x20002b2c ; _printf_core + 440
        0x20002b10:    f1080101    ....    ADD      r1,r8,#1
        0x20002b14:    4688        .F      MOV      r8,r1
        0x20002b16:    42b9        .B      CMP      r1,r7
        0x20002b18:    da0f        ..      BGE      0x20002b3a ; _printf_core + 454
        0x20002b1a:    4580        .E      CMP      r8,r0
        0x20002b1c:    dbf8        ..      BLT      0x20002b10 ; _printf_core + 412
        0x20002b1e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20002b22:    2900        .)      CMP      r1,#0
        0x20002b24:    d1f4        ..      BNE      0x20002b10 ; _printf_core + 412
        0x20002b26:    e008        ..      B        0x20002b3a ; _printf_core + 454
        0x20002b28:    f1080101    ....    ADD      r1,r8,#1
        0x20002b2c:    4688        .F      MOV      r8,r1
        0x20002b2e:    4281        .B      CMP      r1,r0
        0x20002b30:    dbfa        ..      BLT      0x20002b28 ; _printf_core + 436
        0x20002b32:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x20002b36:    2900        .)      CMP      r1,#0
        0x20002b38:    d1f6        ..      BNE      0x20002b28 ; _printf_core + 436
        0x20002b3a:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002b3c:    465b        [F      MOV      r3,r11
        0x20002b3e:    eba00708    ....    SUB      r7,r0,r8
        0x20002b42:    4621        !F      MOV      r1,r4
        0x20002b44:    4638        8F      MOV      r0,r7
        0x20002b46:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002b48:    f000fa94    ....    BL       _printf_pre_padding ; 0x20003074
        0x20002b4c:    4428        (D      ADD      r0,r0,r5
        0x20002b4e:    eb000508    ....    ADD      r5,r0,r8
        0x20002b52:    e007        ..      B        0x20002b64 ; _printf_core + 496
        0x20002b54:    e04d        M.      B        0x20002bf2 ; _printf_core + 638
        0x20002b56:    e129        ).      B        0x20002dac ; _printf_core + 1080
        0x20002b58:    e00d        ..      B        0x20002b76 ; _printf_core + 514
        0x20002b5a:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x20002b5e:    465a        ZF      MOV      r2,r11
        0x20002b60:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002b62:    4790        .G      BLX      r2
        0x20002b64:    f1b80801    ....    SUBS     r8,r8,#1
        0x20002b68:    d2f7        ..      BCS      0x20002b5a ; _printf_core + 486
        0x20002b6a:    465b        [F      MOV      r3,r11
        0x20002b6c:    4621        !F      MOV      r1,r4
        0x20002b6e:    4638        8F      MOV      r0,r7
        0x20002b70:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002b72:    e113        ..      B        0x20002d9c ; _printf_core + 1064
        0x20002b74:    e042        B.      B        0x20002bfc ; _printf_core + 648
        0x20002b76:    220a        ."      MOVS     r2,#0xa
        0x20002b78:    9200        ..      STR      r2,[sp,#0]
        0x20002b7a:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20002b7e:    f04f0a00    O...    MOV      r10,#0
        0x20002b82:    2a02        .*      CMP      r2,#2
        0x20002b84:    d008        ..      BEQ      0x20002b98 ; _printf_core + 548
        0x20002b86:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20002b8a:    2a03        .*      CMP      r2,#3
        0x20002b8c:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20002b90:    d00a        ..      BEQ      0x20002ba8 ; _printf_core + 564
        0x20002b92:    e00d        ..      B        0x20002bb0 ; _printf_core + 572
        0x20002b94:    e029        ).      B        0x20002bea ; _printf_core + 630
        0x20002b96:    e02a        *.      B        0x20002bee ; _printf_core + 634
        0x20002b98:    f1090107    ....    ADD      r1,r9,#7
        0x20002b9c:    f0210207    !...    BIC      r2,r1,#7
        0x20002ba0:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20002ba4:    4691        .F      MOV      r9,r2
        0x20002ba6:    e009        ..      B        0x20002bbc ; _printf_core + 584
        0x20002ba8:    fa0ffc8c    ....    SXTH     r12,r12
        0x20002bac:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20002bb0:    2a04        .*      CMP      r2,#4
        0x20002bb2:    d103        ..      BNE      0x20002bbc ; _printf_core + 584
        0x20002bb4:    fa4ffc8c    O...    SXTB     r12,r12
        0x20002bb8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20002bbc:    2900        .)      CMP      r1,#0
        0x20002bbe:    da07        ..      BGE      0x20002bd0 ; _printf_core + 604
        0x20002bc0:    460a        .F      MOV      r2,r1
        0x20002bc2:    2100        .!      MOVS     r1,#0
        0x20002bc4:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x20002bc8:    eb610102    a...    SBC      r1,r1,r2
        0x20002bcc:    222d        -"      MOVS     r2,#0x2d
        0x20002bce:    e002        ..      B        0x20002bd6 ; _printf_core + 610
        0x20002bd0:    0522        ".      LSLS     r2,r4,#20
        0x20002bd2:    d504        ..      BPL      0x20002bde ; _printf_core + 618
        0x20002bd4:    222b        +"      MOVS     r2,#0x2b
        0x20002bd6:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002bda:    2201        ."      MOVS     r2,#1
        0x20002bdc:    e003        ..      B        0x20002be6 ; _printf_core + 626
        0x20002bde:    07e2        ..      LSLS     r2,r4,#31
        0x20002be0:    d001        ..      BEQ      0x20002be6 ; _printf_core + 626
        0x20002be2:    2220         "      MOVS     r2,#0x20
        0x20002be4:    e7f7        ..      B        0x20002bd6 ; _printf_core + 610
        0x20002be6:    4690        .F      MOV      r8,r2
        0x20002be8:    e059        Y.      B        0x20002c9e ; _printf_core + 810
        0x20002bea:    210a        .!      MOVS     r1,#0xa
        0x20002bec:    e002        ..      B        0x20002bf4 ; _printf_core + 640
        0x20002bee:    2210        ."      MOVS     r2,#0x10
        0x20002bf0:    e00d        ..      B        0x20002c0e ; _printf_core + 666
        0x20002bf2:    2110        .!      MOVS     r1,#0x10
        0x20002bf4:    f04f0a00    O...    MOV      r10,#0
        0x20002bf8:    9100        ..      STR      r1,[sp,#0]
        0x20002bfa:    e00b        ..      B        0x20002c14 ; _printf_core + 672
        0x20002bfc:    2210        ."      MOVS     r2,#0x10
        0x20002bfe:    f04f0a00    O...    MOV      r10,#0
        0x20002c02:    f0440404    D...    ORR      r4,r4,#4
        0x20002c06:    2708        .'      MOVS     r7,#8
        0x20002c08:    9200        ..      STR      r2,[sp,#0]
        0x20002c0a:    e003        ..      B        0x20002c14 ; _printf_core + 672
        0x20002c0c:    2208        ."      MOVS     r2,#8
        0x20002c0e:    f04f0a00    O...    MOV      r10,#0
        0x20002c12:    9200        ..      STR      r2,[sp,#0]
        0x20002c14:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20002c18:    2a02        .*      CMP      r2,#2
        0x20002c1a:    d005        ..      BEQ      0x20002c28 ; _printf_core + 692
        0x20002c1c:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20002c20:    2100        .!      MOVS     r1,#0
        0x20002c22:    2a03        .*      CMP      r2,#3
        0x20002c24:    d008        ..      BEQ      0x20002c38 ; _printf_core + 708
        0x20002c26:    e009        ..      B        0x20002c3c ; _printf_core + 712
        0x20002c28:    f1090107    ....    ADD      r1,r9,#7
        0x20002c2c:    f0210207    !...    BIC      r2,r1,#7
        0x20002c30:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20002c34:    4691        .F      MOV      r9,r2
        0x20002c36:    e005        ..      B        0x20002c44 ; _printf_core + 720
        0x20002c38:    fa1ffc8c    ....    UXTH     r12,r12
        0x20002c3c:    2a04        .*      CMP      r2,#4
        0x20002c3e:    d101        ..      BNE      0x20002c44 ; _printf_core + 720
        0x20002c40:    f00c0cff    ....    AND      r12,r12,#0xff
        0x20002c44:    f04f0800    O...    MOV      r8,#0
        0x20002c48:    0722        ".      LSLS     r2,r4,#28
        0x20002c4a:    d528        (.      BPL      0x20002c9e ; _printf_core + 810
        0x20002c4c:    2870        p(      CMP      r0,#0x70
        0x20002c4e:    d006        ..      BEQ      0x20002c5e ; _printf_core + 746
        0x20002c50:    9b00        ..      LDR      r3,[sp,#0]
        0x20002c52:    f0830310    ....    EOR      r3,r3,#0x10
        0x20002c56:    ea53030a    S...    ORRS     r3,r3,r10
        0x20002c5a:    d005        ..      BEQ      0x20002c68 ; _printf_core + 756
        0x20002c5c:    e00e        ..      B        0x20002c7c ; _printf_core + 776
        0x20002c5e:    2240        @"      MOVS     r2,#0x40
        0x20002c60:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002c64:    2201        ."      MOVS     r2,#1
        0x20002c66:    e008        ..      B        0x20002c7a ; _printf_core + 774
        0x20002c68:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20002c6c:    d006        ..      BEQ      0x20002c7c ; _printf_core + 776
        0x20002c6e:    2230        0"      MOVS     r2,#0x30
        0x20002c70:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002c74:    f88d0005    ....    STRB     r0,[sp,#5]
        0x20002c78:    2202        ."      MOVS     r2,#2
        0x20002c7a:    4690        .F      MOV      r8,r2
        0x20002c7c:    9b00        ..      LDR      r3,[sp,#0]
        0x20002c7e:    f0830308    ....    EOR      r3,r3,#8
        0x20002c82:    ea53030a    S...    ORRS     r3,r3,r10
        0x20002c86:    d10a        ..      BNE      0x20002c9e ; _printf_core + 810
        0x20002c88:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20002c8c:    d101        ..      BNE      0x20002c92 ; _printf_core + 798
        0x20002c8e:    0762        b.      LSLS     r2,r4,#29
        0x20002c90:    d505        ..      BPL      0x20002c9e ; _printf_core + 810
        0x20002c92:    2230        0"      MOVS     r2,#0x30
        0x20002c94:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20002c98:    f04f0801    O...    MOV      r8,#1
        0x20002c9c:    1e7f        ..      SUBS     r7,r7,#1
        0x20002c9e:    2858        X(      CMP      r0,#0x58
        0x20002ca0:    d004        ..      BEQ      0x20002cac ; _printf_core + 824
        0x20002ca2:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x20002d74
        0x20002ca4:    9003        ..      STR      r0,[sp,#0xc]
        0x20002ca6:    a80e        ..      ADD      r0,sp,#0x38
        0x20002ca8:    9002        ..      STR      r0,[sp,#8]
        0x20002caa:    e00d        ..      B        0x20002cc8 ; _printf_core + 852
        0x20002cac:    a036        6.      ADR      r0,{pc}+0xdc ; 0x20002d88
        0x20002cae:    e7f9        ..      B        0x20002ca4 ; _printf_core + 816
        0x20002cb0:    4653        SF      MOV      r3,r10
        0x20002cb2:    4660        `F      MOV      r0,r12
        0x20002cb4:    9a00        ..      LDR      r2,[sp,#0]
        0x20002cb6:    f7fdfbb4    ....    BL       __aeabi_uldivmod ; 0x20000422
        0x20002cba:    4684        .F      MOV      r12,r0
        0x20002cbc:    9803        ..      LDR      r0,[sp,#0xc]
        0x20002cbe:    5c82        .\      LDRB     r2,[r0,r2]
        0x20002cc0:    9802        ..      LDR      r0,[sp,#8]
        0x20002cc2:    1e40        @.      SUBS     r0,r0,#1
        0x20002cc4:    9002        ..      STR      r0,[sp,#8]
        0x20002cc6:    7002        .p      STRB     r2,[r0,#0]
        0x20002cc8:    ea5c0001    \...    ORRS     r0,r12,r1
        0x20002ccc:    d1f0        ..      BNE      0x20002cb0 ; _printf_core + 828
        0x20002cce:    9802        ..      LDR      r0,[sp,#8]
        0x20002cd0:    a906        ..      ADD      r1,sp,#0x18
        0x20002cd2:    1a08        ..      SUBS     r0,r1,r0
        0x20002cd4:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20002cd8:    0760        `.      LSLS     r0,r4,#29
        0x20002cda:    d502        ..      BPL      0x20002ce2 ; _printf_core + 878
        0x20002cdc:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20002ce0:    e000        ..      B        0x20002ce4 ; _printf_core + 880
        0x20002ce2:    2701        .'      MOVS     r7,#1
        0x20002ce4:    4557        WE      CMP      r7,r10
        0x20002ce6:    dd02        ..      BLE      0x20002cee ; _printf_core + 890
        0x20002ce8:    eba7000a    ....    SUB      r0,r7,r10
        0x20002cec:    e000        ..      B        0x20002cf0 ; _printf_core + 892
        0x20002cee:    2000        .       MOVS     r0,#0
        0x20002cf0:    eb00010a    ....    ADD      r1,r0,r10
        0x20002cf4:    9000        ..      STR      r0,[sp,#0]
        0x20002cf6:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002cf8:    4441        AD      ADD      r1,r1,r8
        0x20002cfa:    1a40        @.      SUBS     r0,r0,r1
        0x20002cfc:    9005        ..      STR      r0,[sp,#0x14]
        0x20002cfe:    03e0        ..      LSLS     r0,r4,#15
        0x20002d00:    d406        ..      BMI      0x20002d10 ; _printf_core + 924
        0x20002d02:    465b        [F      MOV      r3,r11
        0x20002d04:    4621        !F      MOV      r1,r4
        0x20002d06:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002d08:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002d0a:    f000f9b3    ....    BL       _printf_pre_padding ; 0x20003074
        0x20002d0e:    4405        .D      ADD      r5,r5,r0
        0x20002d10:    2700        .'      MOVS     r7,#0
        0x20002d12:    e006        ..      B        0x20002d22 ; _printf_core + 942
        0x20002d14:    a801        ..      ADD      r0,sp,#4
        0x20002d16:    465a        ZF      MOV      r2,r11
        0x20002d18:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20002d1a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002d1c:    4790        .G      BLX      r2
        0x20002d1e:    1c6d        m.      ADDS     r5,r5,#1
        0x20002d20:    1c7f        ..      ADDS     r7,r7,#1
        0x20002d22:    4547        GE      CMP      r7,r8
        0x20002d24:    dbf6        ..      BLT      0x20002d14 ; _printf_core + 928
        0x20002d26:    03e0        ..      LSLS     r0,r4,#15
        0x20002d28:    d50c        ..      BPL      0x20002d44 ; _printf_core + 976
        0x20002d2a:    465b        [F      MOV      r3,r11
        0x20002d2c:    4621        !F      MOV      r1,r4
        0x20002d2e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002d30:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002d32:    f000f99f    ....    BL       _printf_pre_padding ; 0x20003074
        0x20002d36:    4405        .D      ADD      r5,r5,r0
        0x20002d38:    e004        ..      B        0x20002d44 ; _printf_core + 976
        0x20002d3a:    2030        0       MOVS     r0,#0x30
        0x20002d3c:    465a        ZF      MOV      r2,r11
        0x20002d3e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002d40:    4790        .G      BLX      r2
        0x20002d42:    1c6d        m.      ADDS     r5,r5,#1
        0x20002d44:    9900        ..      LDR      r1,[sp,#0]
        0x20002d46:    1e48        H.      SUBS     r0,r1,#1
        0x20002d48:    9000        ..      STR      r0,[sp,#0]
        0x20002d4a:    2900        .)      CMP      r1,#0
        0x20002d4c:    dcf5        ..      BGT      0x20002d3a ; _printf_core + 966
        0x20002d4e:    e008        ..      B        0x20002d62 ; _printf_core + 1006
        0x20002d50:    9802        ..      LDR      r0,[sp,#8]
        0x20002d52:    9902        ..      LDR      r1,[sp,#8]
        0x20002d54:    465a        ZF      MOV      r2,r11
        0x20002d56:    7800        .x      LDRB     r0,[r0,#0]
        0x20002d58:    1c49        I.      ADDS     r1,r1,#1
        0x20002d5a:    9102        ..      STR      r1,[sp,#8]
        0x20002d5c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002d5e:    4790        .G      BLX      r2
        0x20002d60:    1c6d        m.      ADDS     r5,r5,#1
        0x20002d62:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20002d66:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20002d6a:    dcf1        ..      BGT      0x20002d50 ; _printf_core + 988
        0x20002d6c:    e165        e.      B        0x2000303a ; _printf_core + 1734
    $d
        0x20002d6e:    0000        ..      DCW    0
        0x20002d70:    00012809    .(..    DCD    75785
        0x20002d74:    33323130    0123    DCD    858927408
        0x20002d78:    37363534    4567    DCD    926299444
        0x20002d7c:    62613938    89ab    DCD    1650538808
        0x20002d80:    66656463    cdef    DCD    1717920867
        0x20002d84:    00000000    ....    DCD    0
        0x20002d88:    33323130    0123    DCD    858927408
        0x20002d8c:    37363534    4567    DCD    926299444
        0x20002d90:    42413938    89AB    DCD    1111570744
        0x20002d94:    46454443    CDEF    DCD    1178944579
        0x20002d98:    00000000    ....    DCD    0
    $t
        0x20002d9c:    f000f958    ..X.    BL       _printf_post_padding ; 0x20003050
        0x20002da0:    4405        .D      ADD      r5,r5,r0
        0x20002da2:    1c76        v.      ADDS     r6,r6,#1
        0x20002da4:    7830        0x      LDRB     r0,[r6,#0]
        0x20002da6:    2800        .(      CMP      r0,#0
        0x20002da8:    f47fadec    ....    BNE      0x20002984 ; _printf_core + 16
        0x20002dac:    b019        ..      ADD      sp,sp,#0x64
        0x20002dae:    4628        (F      MOV      r0,r5
        0x20002db0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20002db4:    0762        b.      LSLS     r2,r4,#29
        0x20002db6:    d400        ..      BMI      0x20002dba ; _printf_core + 1094
        0x20002db8:    2706        .'      MOVS     r7,#6
        0x20002dba:    f1090207    ....    ADD      r2,r9,#7
        0x20002dbe:    f0220c07    "...    BIC      r12,r2,#7
        0x20002dc2:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x20002dc6:    46e1        .F      MOV      r9,r12
        0x20002dc8:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20002dcc:    ea5f0c08    _...    MOVS     r12,r8
        0x20002dd0:    d002        ..      BEQ      0x20002dd8 ; _printf_core + 1124
        0x20002dd2:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x20003044
        0x20002dd6:    e00d        ..      B        0x20002df4 ; _printf_core + 1152
        0x20002dd8:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20002ddc:    d502        ..      BPL      0x20002de4 ; _printf_core + 1136
        0x20002dde:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x20003048
        0x20002de2:    e007        ..      B        0x20002df4 ; _printf_core + 1152
        0x20002de4:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20002de8:    d002        ..      BEQ      0x20002df0 ; _printf_core + 1148
        0x20002dea:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x2000304c
        0x20002dee:    e001        ..      B        0x20002df4 ; _printf_core + 1152
        0x20002df0:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x20002d84
        0x20002df4:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20002df8:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20002dfc:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x20002e00:    2865        e(      CMP      r0,#0x65
        0x20002e02:    d00c        ..      BEQ      0x20002e1e ; _printf_core + 1194
        0x20002e04:    dc06        ..      BGT      0x20002e14 ; _printf_core + 1184
        0x20002e06:    2845        E(      CMP      r0,#0x45
        0x20002e08:    d009        ..      BEQ      0x20002e1e ; _printf_core + 1194
        0x20002e0a:    2846        F(      CMP      r0,#0x46
        0x20002e0c:    d01d        ..      BEQ      0x20002e4a ; _printf_core + 1238
        0x20002e0e:    2847        G(      CMP      r0,#0x47
        0x20002e10:    d13d        =.      BNE      0x20002e8e ; _printf_core + 1306
        0x20002e12:    e03d        =.      B        0x20002e90 ; _printf_core + 1308
        0x20002e14:    2866        f(      CMP      r0,#0x66
        0x20002e16:    d018        ..      BEQ      0x20002e4a ; _printf_core + 1238
        0x20002e18:    2867        g(      CMP      r0,#0x67
        0x20002e1a:    d17e        ~.      BNE      0x20002f1a ; _printf_core + 1446
        0x20002e1c:    e038        8.      B        0x20002e90 ; _printf_core + 1308
        0x20002e1e:    2100        .!      MOVS     r1,#0
        0x20002e20:    2f11        ./      CMP      r7,#0x11
        0x20002e22:    db01        ..      BLT      0x20002e28 ; _printf_core + 1204
        0x20002e24:    2011        .       MOVS     r0,#0x11
        0x20002e26:    e000        ..      B        0x20002e2a ; _printf_core + 1206
        0x20002e28:    1c78        x.      ADDS     r0,r7,#1
        0x20002e2a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20002e2e:    a906        ..      ADD      r1,sp,#0x18
        0x20002e30:    a80e        ..      ADD      r0,sp,#0x38
        0x20002e32:    f7fffcdd    ....    BL       _fp_digits ; 0x200027f0
        0x20002e36:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20002e3a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20002e3c:    9103        ..      STR      r1,[sp,#0xc]
        0x20002e3e:    2100        .!      MOVS     r1,#0
        0x20002e40:    9200        ..      STR      r2,[sp,#0]
        0x20002e42:    f1070a01    ....    ADD      r10,r7,#1
        0x20002e46:    9104        ..      STR      r1,[sp,#0x10]
        0x20002e48:    e04d        M.      B        0x20002ee6 ; _printf_core + 1394
        0x20002e4a:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20002e4e:    9700        ..      STR      r7,[sp,#0]
        0x20002e50:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20002e54:    a906        ..      ADD      r1,sp,#0x18
        0x20002e56:    a80e        ..      ADD      r0,sp,#0x38
        0x20002e58:    f7fffcca    ....    BL       _fp_digits ; 0x200027f0
        0x20002e5c:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x20002e60:    9203        ..      STR      r2,[sp,#0xc]
        0x20002e62:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20002e64:    9911        ..      LDR      r1,[sp,#0x44]
        0x20002e66:    2200        ."      MOVS     r2,#0
        0x20002e68:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x20002e6c:    9300        ..      STR      r3,[sp,#0]
        0x20002e6e:    9204        ..      STR      r2,[sp,#0x10]
        0x20002e70:    b911        ..      CBNZ     r1,0x20002e78 ; _printf_core + 1284
        0x20002e72:    1c79        y.      ADDS     r1,r7,#1
        0x20002e74:    eb000a01    ....    ADD      r10,r0,r1
        0x20002e78:    ebb7000a    ....    SUBS     r0,r7,r10
        0x20002e7c:    d404        ..      BMI      0x20002e88 ; _printf_core + 1300
        0x20002e7e:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x20002e82:    f1070a01    ....    ADD      r10,r7,#1
        0x20002e86:    9004        ..      STR      r0,[sp,#0x10]
        0x20002e88:    ebaa0007    ....    SUB      r0,r10,r7
        0x20002e8c:    9001        ..      STR      r0,[sp,#4]
        0x20002e8e:    e044        D.      B        0x20002f1a ; _printf_core + 1446
        0x20002e90:    2f01        ./      CMP      r7,#1
        0x20002e92:    da00        ..      BGE      0x20002e96 ; _printf_core + 1314
        0x20002e94:    2701        .'      MOVS     r7,#1
        0x20002e96:    2100        .!      MOVS     r1,#0
        0x20002e98:    2f11        ./      CMP      r7,#0x11
        0x20002e9a:    dd01        ..      BLE      0x20002ea0 ; _printf_core + 1324
        0x20002e9c:    2011        .       MOVS     r0,#0x11
        0x20002e9e:    e000        ..      B        0x20002ea2 ; _printf_core + 1326
        0x20002ea0:    4638        8F      MOV      r0,r7
        0x20002ea2:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20002ea6:    a906        ..      ADD      r1,sp,#0x18
        0x20002ea8:    a80e        ..      ADD      r0,sp,#0x38
        0x20002eaa:    f7fffca1    ....    BL       _fp_digits ; 0x200027f0
        0x20002eae:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20002eb2:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20002eb4:    9103        ..      STR      r1,[sp,#0xc]
        0x20002eb6:    2100        .!      MOVS     r1,#0
        0x20002eb8:    9104        ..      STR      r1,[sp,#0x10]
        0x20002eba:    9200        ..      STR      r2,[sp,#0]
        0x20002ebc:    46ba        .F      MOV      r10,r7
        0x20002ebe:    0721        !.      LSLS     r1,r4,#28
        0x20002ec0:    d40c        ..      BMI      0x20002edc ; _printf_core + 1384
        0x20002ec2:    9903        ..      LDR      r1,[sp,#0xc]
        0x20002ec4:    4551        QE      CMP      r1,r10
        0x20002ec6:    da00        ..      BGE      0x20002eca ; _printf_core + 1366
        0x20002ec8:    468a        .F      MOV      r10,r1
        0x20002eca:    f1ba0f01    ....    CMP      r10,#1
        0x20002ece:    dd05        ..      BLE      0x20002edc ; _printf_core + 1384
        0x20002ed0:    9a00        ..      LDR      r2,[sp,#0]
        0x20002ed2:    f1aa0101    ....    SUB      r1,r10,#1
        0x20002ed6:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20002ed8:    2930        0)      CMP      r1,#0x30
        0x20002eda:    d008        ..      BEQ      0x20002eee ; _printf_core + 1402
        0x20002edc:    42b8        .B      CMP      r0,r7
        0x20002ede:    da02        ..      BGE      0x20002ee6 ; _printf_core + 1394
        0x20002ee0:    f1100f04    ....    CMN      r0,#4
        0x20002ee4:    da06        ..      BGE      0x20002ef4 ; _printf_core + 1408
        0x20002ee6:    2101        .!      MOVS     r1,#1
        0x20002ee8:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20002eec:    e015        ..      B        0x20002f1a ; _printf_core + 1446
        0x20002eee:    f1aa0101    ....    SUB      r1,r10,#1
        0x20002ef2:    e7e9        ..      B        0x20002ec8 ; _printf_core + 1364
        0x20002ef4:    2800        .(      CMP      r0,#0
        0x20002ef6:    dc05        ..      BGT      0x20002f04 ; _printf_core + 1424
        0x20002ef8:    9904        ..      LDR      r1,[sp,#0x10]
        0x20002efa:    4401        .D      ADD      r1,r1,r0
        0x20002efc:    9104        ..      STR      r1,[sp,#0x10]
        0x20002efe:    ebaa0100    ....    SUB      r1,r10,r0
        0x20002f02:    e002        ..      B        0x20002f0a ; _printf_core + 1430
        0x20002f04:    1c41        A.      ADDS     r1,r0,#1
        0x20002f06:    4551        QE      CMP      r1,r10
        0x20002f08:    dd00        ..      BLE      0x20002f0c ; _printf_core + 1432
        0x20002f0a:    468a        .F      MOV      r10,r1
        0x20002f0c:    9904        ..      LDR      r1,[sp,#0x10]
        0x20002f0e:    1a40        @.      SUBS     r0,r0,r1
        0x20002f10:    1c40        @.      ADDS     r0,r0,#1
        0x20002f12:    9001        ..      STR      r0,[sp,#4]
        0x20002f14:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20002f18:    9002        ..      STR      r0,[sp,#8]
        0x20002f1a:    0720         .      LSLS     r0,r4,#28
        0x20002f1c:    d404        ..      BMI      0x20002f28 ; _printf_core + 1460
        0x20002f1e:    9801        ..      LDR      r0,[sp,#4]
        0x20002f20:    4550        PE      CMP      r0,r10
        0x20002f22:    db01        ..      BLT      0x20002f28 ; _printf_core + 1460
        0x20002f24:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20002f28:    2000        .       MOVS     r0,#0
        0x20002f2a:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x20002f2e:    9802        ..      LDR      r0,[sp,#8]
        0x20002f30:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x20002f34:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x20002f38:    d025        %.      BEQ      0x20002f86 ; _printf_core + 1554
        0x20002f3a:    202b        +       MOVS     r0,#0x2b
        0x20002f3c:    900e        ..      STR      r0,[sp,#0x38]
        0x20002f3e:    9802        ..      LDR      r0,[sp,#8]
        0x20002f40:    f04f0802    O...    MOV      r8,#2
        0x20002f44:    2800        .(      CMP      r0,#0
        0x20002f46:    da0c        ..      BGE      0x20002f62 ; _printf_core + 1518
        0x20002f48:    4240        @B      RSBS     r0,r0,#0
        0x20002f4a:    9002        ..      STR      r0,[sp,#8]
        0x20002f4c:    202d        -       MOVS     r0,#0x2d
        0x20002f4e:    900e        ..      STR      r0,[sp,#0x38]
        0x20002f50:    e007        ..      B        0x20002f62 ; _printf_core + 1518
        0x20002f52:    210a        .!      MOVS     r1,#0xa
        0x20002f54:    9802        ..      LDR      r0,[sp,#8]
        0x20002f56:    f7fdfa4e    ..N.    BL       __aeabi_uidiv ; 0x200003f6
        0x20002f5a:    3130        01      ADDS     r1,r1,#0x30
        0x20002f5c:    9002        ..      STR      r0,[sp,#8]
        0x20002f5e:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x20002f62:    f1b80100    ....    SUBS     r1,r8,#0
        0x20002f66:    f1a80801    ....    SUB      r8,r8,#1
        0x20002f6a:    dcf2        ..      BGT      0x20002f52 ; _printf_core + 1502
        0x20002f6c:    9802        ..      LDR      r0,[sp,#8]
        0x20002f6e:    2800        .(      CMP      r0,#0
        0x20002f70:    d1ef        ..      BNE      0x20002f52 ; _printf_core + 1502
        0x20002f72:    1e79        y.      SUBS     r1,r7,#1
        0x20002f74:    980e        ..      LDR      r0,[sp,#0x38]
        0x20002f76:    7008        .p      STRB     r0,[r1,#0]
        0x20002f78:    7830        0x      LDRB     r0,[r6,#0]
        0x20002f7a:    f0000020    .. .    AND      r0,r0,#0x20
        0x20002f7e:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x20002f82:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x20002f86:    a812        ..      ADD      r0,sp,#0x48
        0x20002f88:    1bc0        ..      SUBS     r0,r0,r7
        0x20002f8a:    f1000807    ....    ADD      r8,r0,#7
        0x20002f8e:    9814        ..      LDR      r0,[sp,#0x50]
        0x20002f90:    7800        .x      LDRB     r0,[r0,#0]
        0x20002f92:    b100        ..      CBZ      r0,0x20002f96 ; _printf_core + 1570
        0x20002f94:    2001        .       MOVS     r0,#1
        0x20002f96:    eb00010a    ....    ADD      r1,r0,r10
        0x20002f9a:    9801        ..      LDR      r0,[sp,#4]
        0x20002f9c:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x20002fa0:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002fa2:    4441        AD      ADD      r1,r1,r8
        0x20002fa4:    1a40        @.      SUBS     r0,r0,r1
        0x20002fa6:    1e40        @.      SUBS     r0,r0,#1
        0x20002fa8:    9005        ..      STR      r0,[sp,#0x14]
        0x20002faa:    03e0        ..      LSLS     r0,r4,#15
        0x20002fac:    d406        ..      BMI      0x20002fbc ; _printf_core + 1608
        0x20002fae:    465b        [F      MOV      r3,r11
        0x20002fb0:    4621        !F      MOV      r1,r4
        0x20002fb2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002fb4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002fb6:    f000f85d    ..].    BL       _printf_pre_padding ; 0x20003074
        0x20002fba:    4405        .D      ADD      r5,r5,r0
        0x20002fbc:    9814        ..      LDR      r0,[sp,#0x50]
        0x20002fbe:    7800        .x      LDRB     r0,[r0,#0]
        0x20002fc0:    b118        ..      CBZ      r0,0x20002fca ; _printf_core + 1622
        0x20002fc2:    465a        ZF      MOV      r2,r11
        0x20002fc4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002fc6:    4790        .G      BLX      r2
        0x20002fc8:    1c6d        m.      ADDS     r5,r5,#1
        0x20002fca:    03e0        ..      LSLS     r0,r4,#15
        0x20002fcc:    d524        $.      BPL      0x20003018 ; _printf_core + 1700
        0x20002fce:    465b        [F      MOV      r3,r11
        0x20002fd0:    4621        !F      MOV      r1,r4
        0x20002fd2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20002fd4:    9805        ..      LDR      r0,[sp,#0x14]
        0x20002fd6:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x20003074
        0x20002fda:    4405        .D      ADD      r5,r5,r0
        0x20002fdc:    e01c        ..      B        0x20003018 ; _printf_core + 1700
        0x20002fde:    9804        ..      LDR      r0,[sp,#0x10]
        0x20002fe0:    2800        .(      CMP      r0,#0
        0x20002fe2:    db07        ..      BLT      0x20002ff4 ; _printf_core + 1664
        0x20002fe4:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20002fe8:    4288        .B      CMP      r0,r1
        0x20002fea:    dd03        ..      BLE      0x20002ff4 ; _printf_core + 1664
        0x20002fec:    9800        ..      LDR      r0,[sp,#0]
        0x20002fee:    5c40        @\      LDRB     r0,[r0,r1]
        0x20002ff0:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002ff2:    e001        ..      B        0x20002ff8 ; _printf_core + 1668
        0x20002ff4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20002ff6:    2030        0       MOVS     r0,#0x30
        0x20002ff8:    465a        ZF      MOV      r2,r11
        0x20002ffa:    4790        .G      BLX      r2
        0x20002ffc:    9804        ..      LDR      r0,[sp,#0x10]
        0x20002ffe:    f1050501    ....    ADD      r5,r5,#1
        0x20003002:    1c40        @.      ADDS     r0,r0,#1
        0x20003004:    9004        ..      STR      r0,[sp,#0x10]
        0x20003006:    9801        ..      LDR      r0,[sp,#4]
        0x20003008:    1e40        @.      SUBS     r0,r0,#1
        0x2000300a:    9001        ..      STR      r0,[sp,#4]
        0x2000300c:    d104        ..      BNE      0x20003018 ; _printf_core + 1700
        0x2000300e:    202e        .       MOVS     r0,#0x2e
        0x20003010:    465a        ZF      MOV      r2,r11
        0x20003012:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20003014:    4790        .G      BLX      r2
        0x20003016:    1c6d        m.      ADDS     r5,r5,#1
        0x20003018:    f1ba0100    ....    SUBS     r1,r10,#0
        0x2000301c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20003020:    dcdd        ..      BGT      0x20002fde ; _printf_core + 1642
        0x20003022:    e005        ..      B        0x20003030 ; _printf_core + 1724
        0x20003024:    f8170b01    ....    LDRB     r0,[r7],#1
        0x20003028:    465a        ZF      MOV      r2,r11
        0x2000302a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x2000302c:    4790        .G      BLX      r2
        0x2000302e:    1c6d        m.      ADDS     r5,r5,#1
        0x20003030:    f1b80100    ....    SUBS     r1,r8,#0
        0x20003034:    f1a80801    ....    SUB      r8,r8,#1
        0x20003038:    dcf4        ..      BGT      0x20003024 ; _printf_core + 1712
        0x2000303a:    465b        [F      MOV      r3,r11
        0x2000303c:    4621        !F      MOV      r1,r4
        0x2000303e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20003040:    9805        ..      LDR      r0,[sp,#0x14]
        0x20003042:    e6ab        ..      B        0x20002d9c ; _printf_core + 1064
    $d
        0x20003044:    0000002d    -...    DCD    45
        0x20003048:    0000002b    +...    DCD    43
        0x2000304c:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20003050:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20003054:    4604        .F      MOV      r4,r0
        0x20003056:    2500        .%      MOVS     r5,#0
        0x20003058:    461e        .F      MOV      r6,r3
        0x2000305a:    4617        .F      MOV      r7,r2
        0x2000305c:    0488        ..      LSLS     r0,r1,#18
        0x2000305e:    d404        ..      BMI      0x2000306a ; _printf_post_padding + 26
        0x20003060:    e005        ..      B        0x2000306e ; _printf_post_padding + 30
        0x20003062:    4639        9F      MOV      r1,r7
        0x20003064:    2020                MOVS     r0,#0x20
        0x20003066:    47b0        .G      BLX      r6
        0x20003068:    1c6d        m.      ADDS     r5,r5,#1
        0x2000306a:    1e64        d.      SUBS     r4,r4,#1
        0x2000306c:    d5f9        ..      BPL      0x20003062 ; _printf_post_padding + 18
        0x2000306e:    4628        (F      MOV      r0,r5
        0x20003070:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20003074:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20003078:    4604        .F      MOV      r4,r0
        0x2000307a:    2500        .%      MOVS     r5,#0
        0x2000307c:    461e        .F      MOV      r6,r3
        0x2000307e:    4690        .F      MOV      r8,r2
        0x20003080:    03c8        ..      LSLS     r0,r1,#15
        0x20003082:    d501        ..      BPL      0x20003088 ; _printf_pre_padding + 20
        0x20003084:    2730        0'      MOVS     r7,#0x30
        0x20003086:    e000        ..      B        0x2000308a ; _printf_pre_padding + 22
        0x20003088:    2720         '      MOVS     r7,#0x20
        0x2000308a:    0488        ..      LSLS     r0,r1,#18
        0x2000308c:    d504        ..      BPL      0x20003098 ; _printf_pre_padding + 36
        0x2000308e:    e005        ..      B        0x2000309c ; _printf_pre_padding + 40
        0x20003090:    4641        AF      MOV      r1,r8
        0x20003092:    4638        8F      MOV      r0,r7
        0x20003094:    47b0        .G      BLX      r6
        0x20003096:    1c6d        m.      ADDS     r5,r5,#1
        0x20003098:    1e64        d.      SUBS     r4,r4,#1
        0x2000309a:    d5f9        ..      BPL      0x20003090 ; _printf_pre_padding + 28
        0x2000309c:    4628        (F      MOV      r0,r5
        0x2000309e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x200030a2:    0000        ..      MOVS     r0,r0
    i.putchar
    putchar
        0x200030a4:    4901        .I      LDR      r1,[pc,#4] ; [0x200030ac] = 0x20010000
        0x200030a6:    f7ffb967    ..g.    B        fputc ; 0x20002378
    $d
        0x200030aa:    0000        ..      DCW    0
        0x200030ac:    20010000    ...     DCD    536936448
    $t
    i.puts
    puts
        0x200030b0:    b510        ..      PUSH     {r4,lr}
        0x200030b2:    4604        .F      MOV      r4,r0
        0x200030b4:    e001        ..      B        0x200030ba ; puts + 10
        0x200030b6:    f7fff95f    .._.    BL       fputc ; 0x20002378
        0x200030ba:    f8140b01    ....    LDRB     r0,[r4],#1
        0x200030be:    4904        .I      LDR      r1,[pc,#16] ; [0x200030d0] = 0x20010000
        0x200030c0:    2800        .(      CMP      r0,#0
        0x200030c2:    d1f8        ..      BNE      0x200030b6 ; puts + 6
        0x200030c4:    e8bd4010    ...@    POP      {r4,lr}
        0x200030c8:    200a        .       MOVS     r0,#0xa
        0x200030ca:    f7ffb955    ..U.    B        fputc ; 0x20002378
    $d
        0x200030ce:    0000        ..      DCW    0
        0x200030d0:    20010000    ...     DCD    536936448
    $d.realdata
    .L.str.8
        0x200030d4:    59524844    DHRY    DCD    1498564676
        0x200030d8:    4e4f5453    STON    DCD    1313821779
        0x200030dc:    52502045    E PR    DCD    1380982853
        0x200030e0:    4152474f    OGRA    DCD    1095911247
        0x200030e4:    32202c4d    M, 2    DCD    840969293
        0x200030e8:    20444e27    'ND     DCD    541347367
        0x200030ec:    49525453    STRI    DCD    1230132307
        0x200030f0:    0000474e    NG..    DCD    18254
    .L.str.3
        0x200030f4:    706d6f63    comp    DCD    1886220131
        0x200030f8:    64656c69    iled    DCD    1684368489
        0x200030fc:    6d697420     tim    DCD    1835627552
        0x20003100:    25203a65    e: %    DCD    622869093
        0x20003104:    73252073    s %s    DCD    1931812979
        0x20003108:    0a0d        ..      DCW    2573
        0x2000310a:    00          .       DCB    0
    .L.str
        0x2000310b:    25          %       DCB    37
        0x2000310c:    55434d73    sMCU    DCD    1430474099
        0x20003110:    49484320     CHI    DCD    1229472544
        0x20003114:    50203a50    P: P    DCD    1344289360
        0x20003118:    5a323354    T32Z    DCD    1513239380
        0x2000311c:    20323931    192     DCD    540162353
        0x20003120:    204d5750    PWM     DCD    541939536
        0x20003124:    4f4d4544    DEMO    DCD    1330464068
        0x20003128:    0a0d7325    %s..    DCD    168653605
        0x2000312c:    00          .       DCB    0
    .L.str.8
        0x2000312d:    253032      %02     DCB    37,48,50
        0x20003130:    2058        X       DCW    8280
        0x20003132:    00          .       DCB    0
    .L.str.5
        0x20003133:    30          0       DCB    48
        0x20003134:    36323a30    0:26    DCD    909261360
        0x20003138:    0031303a    :01.    DCD    3223610
    .L.str.4
        0x2000313c:    20626546    Feb     DCD    543319366
        0x20003140:    32203520     5 2    DCD    840971552
        0x20003144:    00323230    022.    DCD    3289648
    .L.str.2
        0x20003148:    6d305b1b    .[0m    DCD    1831885595
        0x2000314c:    00          .       DCB    0
    .L.str.1
        0x2000314d:    1b5b34      .[4     DCB    27,91,52
        0x20003150:    6d31343b    ;41m    DCD    1831941179
        0x20003154:    00          .       DCB    0
    .L.str
        0x20003155:    546572      Ter     DCB    84,101,114
        0x20003158:    616e696d    mina    DCD    1634625901
        0x2000315c:    006c        l.      DCW    108
    .L.str.47
        0x2000315e:    3625        %6      DCW    13861
        0x20003160:    666c322e    .2lf    DCD    1718366766
        0x20003164:    000a0d20     ...    DCD    658720
    .L.str.42
        0x20003168:    312e3625    %6.1    DCD    825112101
        0x2000316c:    000a2066    f ..    DCD    663654
    .L.str.45
        0x20003170:    322e3625    %6.2    DCD    841889317
        0x20003174:    0a20666c    lf .    DCD    169895532
        0x20003178:    00          .       DCB    0
    .L.str.15
        0x20003179:    43685f      Ch_     DCB    67,104,95
        0x2000317c:    6c475f31    1_Gl    DCD    1816616753
        0x20003180:    203a626f    ob:     DCD    540697199
        0x20003184:    20202020            DCD    538976288
        0x20003188:    20202020            DCD    538976288
        0x2000318c:    63252020      %c    DCD    1663377440
        0x20003190:    000a        ..      DCW    10
    .L.str.17
        0x20003192:    6843        Ch      DCW    26691
        0x20003194:    475f325f    _2_G    DCD    1197421151
        0x20003198:    3a626f6c    lob:    DCD    979529580
        0x2000319c:    20202020            DCD    538976288
        0x200031a0:    20202020            DCD    538976288
        0x200031a4:    25202020       %    DCD    622862368
        0x200031a8:    0a63        c.      DCW    2659
        0x200031aa:    00          .       DCB    0
    .L.str.16
        0x200031ab:    20                  DCB    32
        0x200031ac:    20202020            DCD    538976288
        0x200031b0:    73202020       s    DCD    1931485216
        0x200031b4:    6c756f68    houl    DCD    1819635560
        0x200031b8:    65622064    d be    DCD    1700929636
        0x200031bc:    2020203a    :       DCD    538976314
        0x200031c0:    000a6325    %c..    DCD    680741
    .L.str.24
        0x200031c4:    69442020      Di    DCD    1766072352
        0x200031c8:    3a726373    scr:    DCD    980575091
        0x200031cc:    20202020            DCD    538976288
        0x200031d0:    20202020            DCD    538976288
        0x200031d4:    20202020            DCD    538976288
        0x200031d8:    0a642520     %d.    DCD    174335264
        0x200031dc:    00          .       DCB    0
    .L.str.12
        0x200031dd:    496e74      Int     DCB    73,110,116
        0x200031e0:    6f6c475f    _Glo    DCD    1869367135
        0x200031e4:    20203a62    b:      DCD    538983010
        0x200031e8:    20202020            DCD    538976288
        0x200031ec:    20202020            DCD    538976288
        0x200031f0:    64252020      %d    DCD    1680154656
        0x200031f4:    000a        ..      DCW    10
    .L.str.34
        0x200031f6:    6e45        En      DCW    28229
        0x200031f8:    4c5f6d75    um_L    DCD    1281322357
        0x200031fc:    203a636f    oc:     DCD    540697455
        0x20003200:    20202020            DCD    538976288
        0x20003204:    20202020            DCD    538976288
        0x20003208:    25202020       %    DCD    622862368
        0x2000320c:    0a64        d.      DCW    2660
        0x2000320e:    00          .       DCB    0
    .L.str.14
        0x2000320f:    42          B       DCB    66
        0x20003210:    5f6c6f6f    ool_    DCD    1600941935
        0x20003214:    626f6c47    Glob    DCD    1651469383
        0x20003218:    2020203a    :       DCD    538976314
        0x2000321c:    20202020            DCD    538976288
        0x20003220:    20202020            DCD    538976288
        0x20003224:    000a6425    %d..    DCD    680997
    .L.str.31
        0x20003228:    5f746e49    Int_    DCD    1601465929
        0x2000322c:    6f4c5f31    1_Lo    DCD    1867276081
        0x20003230:    20203a63    c:      DCD    538983011
        0x20003234:    20202020            DCD    538976288
        0x20003238:    20202020            DCD    538976288
        0x2000323c:    0a642520     %d.    DCD    174335264
        0x20003240:    00          .       DCB    0
    .L.str.32
        0x20003241:    496e74      Int     DCB    73,110,116
        0x20003244:    4c5f325f    _2_L    DCD    1281307231
        0x20003248:    203a636f    oc:     DCD    540697455
        0x2000324c:    20202020            DCD    538976288
        0x20003250:    20202020            DCD    538976288
        0x20003254:    64252020      %d    DCD    1680154656
        0x20003258:    000a        ..      DCW    10
    .L.str.33
        0x2000325a:    6e49        In      DCW    28233
        0x2000325c:    5f335f74    t_3_    DCD    1597202292
        0x20003260:    3a636f4c    Loc:    DCD    979595084
        0x20003264:    20202020            DCD    538976288
        0x20003268:    20202020            DCD    538976288
        0x2000326c:    25202020       %    DCD    622862368
        0x20003270:    0a64        d.      DCW    2660
        0x20003272:    00          .       DCB    0
    .L.str.22
        0x20003273:    20                  DCB    32
        0x20003274:    72745020     Ptr    DCD    1920225312
        0x20003278:    6d6f435f    _Com    DCD    1836008287
        0x2000327c:    20203a70    p:      DCD    538983024
        0x20003280:    20202020            DCD    538976288
        0x20003284:    20202020            DCD    538976288
        0x20003288:    000a6425    %d..    DCD    680997
    .L.str.26
        0x2000328c:    6e492020      In    DCD    1850286112
        0x20003290:    6f435f74    t_Co    DCD    1866686324
        0x20003294:    203a706d    mp:     DCD    540700781
        0x20003298:    20202020            DCD    538976288
        0x2000329c:    20202020            DCD    538976288
        0x200032a0:    0a642520     %d.    DCD    174335264
        0x200032a4:    00          .       DCB    0
    .L.str.25
        0x200032a5:    202045        E     DCB    32,32,69
        0x200032a8:    5f6d756e    num_    DCD    1601009006
        0x200032ac:    706d6f43    Comp    DCD    1886220099
        0x200032b0:    2020203a    :       DCD    538976314
        0x200032b4:    20202020            DCD    538976288
        0x200032b8:    64252020      %d    DCD    1680154656
        0x200032bc:    000a        ..      DCW    10
    .L.str.18
        0x200032be:    7241        Ar      DCW    29249
        0x200032c0:    5f315f72    r_1_    DCD    1597071218
        0x200032c4:    626f6c47    Glob    DCD    1651469383
        0x200032c8:    3a5d385b    [8]:    DCD    979187803
        0x200032cc:    20202020            DCD    538976288
        0x200032d0:    25202020       %    DCD    622862368
        0x200032d4:    0a64        d.      DCW    2660
        0x200032d6:    00          .       DCB    0
    .L.str.19
        0x200032d7:    41          A       DCB    65
        0x200032d8:    325f7272    rr_2    DCD    845116018
        0x200032dc:    6f6c475f    _Glo    DCD    1869367135
        0x200032e0:    5d385b62    b[8]    DCD    1563974498
        0x200032e4:    3a5d375b    [7]:    DCD    979187547
        0x200032e8:    20202020            DCD    538976288
        0x200032ec:    000a6425    %d..    DCD    680997
    .L.str.13
        0x200032f0:    20202020            DCD    538976288
        0x200032f4:    20202020            DCD    538976288
        0x200032f8:    756f6873    shou    DCD    1970235507
        0x200032fc:    6220646c    ld b    DCD    1646290028
        0x20003300:    20203a65    e:      DCD    538983013
        0x20003304:    0a642520     %d.    DCD    174335264
        0x20003308:    00          .       DCB    0
    .L.str.35
        0x20003309:    537472      Str     DCB    83,116,114
        0x2000330c:    4c5f315f    _1_L    DCD    1281306975
        0x20003310:    203a636f    oc:     DCD    540697455
        0x20003314:    20202020            DCD    538976288
        0x20003318:    20202020            DCD    538976288
        0x2000331c:    73252020      %s    DCD    1931812896
        0x20003320:    000a        ..      DCW    10
    .L.str.37
        0x20003322:    7453        St      DCW    29779
        0x20003324:    5f325f72    r_2_    DCD    1597136754
        0x20003328:    3a636f4c    Loc:    DCD    979595084
        0x2000332c:    20202020            DCD    538976288
        0x20003330:    20202020            DCD    538976288
        0x20003334:    25202020       %    DCD    622862368
        0x20003338:    0a73        s.      DCW    2675
        0x2000333a:    00          .       DCB    0
    .L.str.27
        0x2000333b:    20                  DCB    32
        0x2000333c:    72745320     Str    DCD    1920226080
        0x20003340:    6d6f435f    _Com    DCD    1836008287
        0x20003344:    20203a70    p:      DCD    538983024
        0x20003348:    20202020            DCD    538976288
        0x2000334c:    20202020            DCD    538976288
        0x20003350:    000a7325    %s..    DCD    684837
    .L.str.44
        0x20003354:    50494d44    DMIP    DCD    1346981188
        0x20003358:    203d2053    S =     DCD    540876883
        0x2000335c:    20202020            DCD    538976288
        0x20003360:    20202020            DCD    538976288
        0x20003364:    20202020            DCD    538976288
        0x20003368:    20202020            DCD    538976288
        0x2000336c:    20202020            DCD    538976288
        0x20003370:    20202020            DCD    538976288
        0x20003374:    0020         .      DCW    32
    .L.str.46
        0x20003376:    4d44        DM      DCW    19780
        0x20003378:    2f535049    IPS/    DCD    793989193
        0x2000337c:    207a484d    MHz     DCD    544884813
        0x20003380:    2020203d    =       DCD    538976317
        0x20003384:    20202020            DCD    538976288
        0x20003388:    20202020            DCD    538976288
        0x2000338c:    20202020            DCD    538976288
        0x20003390:    20202020            DCD    538976288
        0x20003394:    20202020            DCD    538976288
        0x20003398:    0020         .      DCW    32
    .L.str.43
        0x2000339a:    6844        Dh      DCW    26692
        0x2000339c:    74737972    ryst    DCD    1953724786
        0x200033a0:    73656e6f    ones    DCD    1936027247
        0x200033a4:    72657020     per    DCD    1919250464
        0x200033a8:    63655320     Sec    DCD    1667584800
        0x200033ac:    3a646e6f    ond:    DCD    979660399
        0x200033b0:    20202020            DCD    538976288
        0x200033b4:    20202020            DCD    538976288
        0x200033b8:    20202020            DCD    538976288
        0x200033bc:    20202020            DCD    538976288
        0x200033c0:    20202020            DCD    538976288
        0x200033c4:    2020                DCW    8224
        0x200033c6:    00          .       DCB    0
    .L.str.41
        0x200033c7:    4d          M       DCB    77
        0x200033c8:    6f726369    icro    DCD    1869767529
        0x200033cc:    6f636573    seco    DCD    1868785011
        0x200033d0:    2073646e    nds     DCD    544433262
        0x200033d4:    20726f66    for     DCD    544370534
        0x200033d8:    20656e6f    one     DCD    543518319
        0x200033dc:    206e7572    run     DCD    544109938
        0x200033e0:    6f726874    thro    DCD    1869768820
        0x200033e4:    20686775    ugh     DCD    543713141
        0x200033e8:    79726844    Dhry    DCD    2037540932
        0x200033ec:    6e6f7473    ston    DCD    1852798067
        0x200033f0:    00203a65    e: .    DCD    2112101
    .Lstr
        0x200033f4:    79726844    Dhry    DCD    2037540932
        0x200033f8:    6e6f7473    ston    DCD    1852798067
        0x200033fc:    65422065    e Be    DCD    1698832485
        0x20003400:    6d68636e    nchm    DCD    1835557742
        0x20003404:    2c6b7261    ark,    DCD    745239137
        0x20003408:    72655620     Ver    DCD    1919243808
        0x2000340c:    6e6f6973    sion    DCD    1852795251
        0x20003410:    312e3220     2.1    DCD    825111072
        0x20003414:    614c2820     (La    DCD    1632380960
        0x20003418:    6175676e    ngua    DCD    1635084142
        0x2000341c:    203a6567    ge:     DCD    540697959
        0x20003420:    2943        C)      DCW    10563
        0x20003422:    00          .       DCB    0
    .Lstr.54
        0x20003423:    20                  DCB    32
        0x20003424:    20202020            DCD    538976288
        0x20003428:    73202020       s    DCD    1931485216
        0x2000342c:    6c756f68    houl    DCD    1819635560
        0x20003430:    65622064    d be    DCD    1700929636
        0x20003434:    2020203a    :       DCD    538976314
        0x20003438:    706d6928    (imp    DCD    1886218536
        0x2000343c:    656d656c    leme    DCD    1701668204
        0x20003440:    7461746e    ntat    DCD    1952543854
        0x20003444:    2d6e6f69    ion-    DCD    762212201
        0x20003448:    65706564    depe    DCD    1701864804
        0x2000344c:    6e65646e    nden    DCD    1852138606
        0x20003450:    2974        t)      DCW    10612
        0x20003452:    00          .       DCB    0
    .Lstr.52
        0x20003453:    20                  DCB    32
        0x20003454:    20202020            DCD    538976288
        0x20003458:    73202020       s    DCD    1931485216
        0x2000345c:    6c756f68    houl    DCD    1819635560
        0x20003460:    65622064    d be    DCD    1700929636
        0x20003464:    2020203a    :       DCD    538976314
        0x20003468:    626d754e    Numb    DCD    1651340622
        0x2000346c:    4f5f7265    er_O    DCD    1331655269
        0x20003470:    75525f66    f_Ru    DCD    1968332646
        0x20003474:    2b20736e    ns +    DCD    723546990
        0x20003478:    00303120     10.    DCD    3158304
    .Lstr.51
        0x2000347c:    616e6946    Fina    DCD    1634625862
        0x20003480:    6176206c    l va    DCD    1635131500
        0x20003484:    7365756c    lues    DCD    1936029036
        0x20003488:    20666f20     of     DCD    543584032
        0x2000348c:    20656874    the     DCD    543516788
        0x20003490:    69726176    vari    DCD    1769103734
        0x20003494:    656c6261    able    DCD    1701601889
        0x20003498:    73752073    s us    DCD    1937055859
        0x2000349c:    69206465    ed i    DCD    1763730533
        0x200034a0:    6874206e    n th    DCD    1752440942
        0x200034a4:    65622065    e be    DCD    1700929637
        0x200034a8:    6d68636e    nchm    DCD    1835557742
        0x200034ac:    3a6b7261    ark:    DCD    980120161
        0x200034b0:    00          .       DCB    0
    .Lstr.56
        0x200034b1:    4e6578      Nex     DCB    78,101,120
        0x200034b4:    5f74        t_      DCW    24436
    .Lstr.53
        0x200034b6:    7450        Pt      DCW    29776
        0x200034b8:    6c475f72    r_Gl    DCD    1816616818
        0x200034bc:    3e2d626f    ob->    DCD    1043161711
        0x200034c0:    00          .       DCB    0
    .Lstr.60
        0x200034c1:    202020              DCB    32,32,32
        0x200034c4:    20202020            DCD    538976288
        0x200034c8:    6f687320     sho    DCD    1869116192
        0x200034cc:    20646c75    uld     DCD    543452277
        0x200034d0:    203a6562    be:     DCD    540697954
        0x200034d4:    48442020      DH    DCD    1212424224
        0x200034d8:    54535952    RYST    DCD    1414748498
        0x200034dc:    20454e4f    ONE     DCD    541412943
        0x200034e0:    474f5250    PROG    DCD    1196380752
        0x200034e4:    2c4d4152    RAM,    DCD    743260498
        0x200034e8:    4e273220     2'N    DCD    1311191584
        0x200034ec:    54532044    D ST    DCD    1414733892
        0x200034f0:    474e4952    RING    DCD    1196312914
        0x200034f4:    00          .       DCB    0
    .Lstr.58
        0x200034f5:    202020              DCB    32,32,32
        0x200034f8:    20202020            DCD    538976288
        0x200034fc:    6f687320     sho    DCD    1869116192
        0x20003500:    20646c75    uld     DCD    543452277
        0x20003504:    203a6562    be:     DCD    540697954
        0x20003508:    48442020      DH    DCD    1212424224
        0x2000350c:    54535952    RYST    DCD    1414748498
        0x20003510:    20454e4f    ONE     DCD    541412943
        0x20003514:    474f5250    PROG    DCD    1196380752
        0x20003518:    2c4d4152    RAM,    DCD    743260498
        0x2000351c:    4d4f5320     SOM    DCD    1297044256
        0x20003520:    54532045    E ST    DCD    1414733893
        0x20003524:    474e4952    RING    DCD    1196312914
        0x20003528:    00          .       DCB    0
    .Lstr.59
        0x20003529:    202020              DCB    32,32,32
        0x2000352c:    20202020            DCD    538976288
        0x20003530:    6f687320     sho    DCD    1869116192
        0x20003534:    20646c75    uld     DCD    543452277
        0x20003538:    203a6562    be:     DCD    540697954
        0x2000353c:    48442020      DH    DCD    1212424224
        0x20003540:    54535952    RYST    DCD    1414748498
        0x20003544:    20454e4f    ONE     DCD    541412943
        0x20003548:    474f5250    PROG    DCD    1196380752
        0x2000354c:    2c4d4152    RAM,    DCD    743260498
        0x20003550:    53273120     1'S    DCD    1395077408
        0x20003554:    54532054    T ST    DCD    1414733908
        0x20003558:    474e4952    RING    DCD    1196312914
        0x2000355c:    00          .       DCB    0
    .Lstr.64
        0x2000355d:    50726f      Pro     DCB    80,114,111
        0x20003560:    6d617267    gram    DCD    1835102823
        0x20003564:    6d6f6320     com    DCD    1836016416
        0x20003568:    656c6970    pile    DCD    1701603696
        0x2000356c:    69772064    d wi    DCD    1769414756
        0x20003570:    27206874    th '    DCD    656435316
        0x20003574:    69676572    regi    DCD    1768383858
        0x20003578:    72657473    ster    DCD    1919251571
        0x2000357c:    74612027    ' at    DCD    1952522279
        0x20003580:    62697274    trib    DCD    1651077748
        0x20003584:    00657475    ute.    DCD    6648949
    .Lstr.49
        0x20003588:    676f7250    Prog    DCD    1735357008
        0x2000358c:    206d6172    ram     DCD    544039282
        0x20003590:    706d6f63    comp    DCD    1886220131
        0x20003594:    64656c69    iled    DCD    1684368489
        0x20003598:    74697720     wit    DCD    1953068832
        0x2000359c:    74756f68    hout    DCD    1953853288
        0x200035a0:    65722720     're    DCD    1701979936
        0x200035a4:    74736967    gist    DCD    1953720679
        0x200035a8:    20277265    er'     DCD    539456101
        0x200035ac:    72747461    attr    DCD    1920234593
        0x200035b0:    74756269    ibut    DCD    1953849961
        0x200035b4:    0065        e.      DCW    101
    .Lstr.57
        0x200035b6:    2020                DCW    8224
        0x200035b8:    20202020            DCD    538976288
        0x200035bc:    68732020      sh    DCD    1752375328
        0x200035c0:    646c756f    ould    DCD    1684829551
        0x200035c4:    3a656220     be:    DCD    979722784
        0x200035c8:    28202020       (    DCD    673194016
        0x200035cc:    6c706d69    impl    DCD    1819307369
        0x200035d0:    6e656d65    emen    DCD    1852140901
        0x200035d4:    69746174    tati    DCD    1769234804
        0x200035d8:    642d6e6f    on-d    DCD    1680698991
        0x200035dc:    6e657065    epen    DCD    1852141669
        0x200035e0:    746e6564    dent    DCD    1953391972
        0x200035e4:    73202c29    ), s    DCD    1931488297
        0x200035e8:    20656d61    ame     DCD    543518049
        0x200035ec:    61207361    as a    DCD    1629516641
        0x200035f0:    65766f62    bove    DCD    1702260578
        0x200035f4:    00          .       DCB    0
    .Lstr.50
        0x200035f5:    457865      Exe     DCB    69,120,101
        0x200035f8:    69747563    cuti    DCD    1769239907
        0x200035fc:    65206e6f    on e    DCD    1696624239
        0x20003600:    0073646e    nds.    DCD    7562350
    .Lstr.63
        0x20003604:    61656c50    Plea    DCD    1634036816
        0x20003608:    69206573    se i    DCD    1763730803
        0x2000360c:    6572636e    ncre    DCD    1701995374
        0x20003610:    20657361    ase     DCD    543519585
        0x20003614:    626d756e    numb    DCD    1651340654
        0x20003618:    6f207265    er o    DCD    1864397413
        0x2000361c:    75722066    f ru    DCD    1970413670
        0x20003620:    736e        ns      DCW    29550
        0x20003622:    00          .       DCB    0
    .Lstr.62
        0x20003623:    4d          M       DCB    77
        0x20003624:    75736165    easu    DCD    1970495845
        0x20003628:    20646572    red     DCD    543450482
        0x2000362c:    656d6974    time    DCD    1701669236
        0x20003630:    6f6f7420     too    DCD    1869575200
        0x20003634:    616d7320     sma    DCD    1634562848
        0x20003638:    74206c6c    ll t    DCD    1948281964
        0x2000363c:    626f206f    o ob    DCD    1651449967
        0x20003640:    6e696174    tain    DCD    1852399988
        0x20003644:    61656d20     mea    DCD    1634037024
        0x20003648:    676e696e    ning    DCD    1735289198
        0x2000364c:    206c7566    ful     DCD    543978854
        0x20003650:    75736572    resu    DCD    1970496882
        0x20003654:    0073746c    lts.    DCD    7566444
    .L.str.9
        0x20003658:    59524844    DHRY    DCD    1498564676
        0x2000365c:    4e4f5453    STON    DCD    1313821779
        0x20003660:    52502045    E PR    DCD    1380982853
        0x20003664:    4152474f    OGRA    DCD    1095911247
        0x20003668:    33202c4d    M, 3    DCD    857746509
        0x2000366c:    20445227    'RD     DCD    541348391
        0x20003670:    49525453    STRI    DCD    1230132307
        0x20003674:    0000474e    NG..    DCD    18254
    .L.str
        0x20003678:    59524844    DHRY    DCD    1498564676
        0x2000367c:    4e4f5453    STON    DCD    1313821779
        0x20003680:    52502045    E PR    DCD    1380982853
        0x20003684:    4152474f    OGRA    DCD    1095911247
        0x20003688:    53202c4d    M, S    DCD    1394617421
        0x2000368c:    20454d4f    OME     DCD    541412687
        0x20003690:    49525453    STRI    DCD    1230132307
        0x20003694:    0000474e    NG..    DCD    18254
    Region$$Table$$Base
        0x20003698:    200036b8    .6.     DCD    536884920
        0x2000369c:    20010000    ...     DCD    536936448
        0x200036a0:    00000010    ....    DCD    16
        0x200036a4:    200027d0    .'.     DCD    536881104
        0x200036a8:    200036c8    .6.     DCD    536884936
        0x200036ac:    20010010    ...     DCD    536936464
        0x200036b0:    0000ad80    ....    DCD    44416
        0x200036b4:    200027e0    .'.     DCD    536881120
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 44416 bytes (alignment 8)
    Address: 0x20010010


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 5557 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5684 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 30913 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 19034 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 23216 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 15753 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 3112 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 7168 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 240


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 5136 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1548 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


