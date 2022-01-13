
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_pt32\embedded\test_uart\MDK\output\flashcode\flashcode.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x00000131
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
    Section header entries: 15

    Program header offset: 67000 (0x000105b8)
    Section header offset: 67032 (0x000105d8)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 14992 bytes (9728 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 9712 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    200014a0    ...     DCD    536876192
        0x00000004:    00000145    E...    DCD    325
        0x00000008:    00000959    Y...    DCD    2393
        0x0000000c:    000008e9    ....    DCD    2281
        0x00000010:    00000151    Q...    DCD    337
        0x00000014:    00000153    S...    DCD    339
        0x00000018:    00000155    U...    DCD    341
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00000fd1    ....    DCD    4049
        0x00000030:    00000159    Y...    DCD    345
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00000a41    A...    DCD    2625
        0x0000003c:    00001039    9...    DCD    4153
        0x00000040:    0000015f    _...    DCD    351
        0x00000044:    00000000    ....    DCD    0
        0x00000048:    00000000    ....    DCD    0
        0x0000004c:    00000a45    E...    DCD    2629
        0x00000050:    0000071d    ....    DCD    1821
        0x00000054:    0000015f    _...    DCD    351
        0x00000058:    000009fd    ....    DCD    2557
        0x0000005c:    00000a01    ....    DCD    2561
        0x00000060:    00000a05    ....    DCD    2565
        0x00000064:    00000a3d    =...    DCD    2621
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    000006e1    ....    DCD    1761
        0x00000070:    00000000    ....    DCD    0
        0x00000074:    00000000    ....    DCD    0
        0x00000078:    00000000    ....    DCD    0
        0x0000007c:    00000000    ....    DCD    0
        0x00000080:    00000000    ....    DCD    0
        0x00000084:    00000000    ....    DCD    0
        0x00000088:    000006dd    ....    DCD    1757
        0x0000008c:    00000000    ....    DCD    0
        0x00000090:    00000000    ....    DCD    0
        0x00000094:    00000000    ....    DCD    0
        0x00000098:    00000000    ....    DCD    0
        0x0000009c:    00000000    ....    DCD    0
        0x000000a0:    00001171    q...    DCD    4465
        0x000000a4:    00001175    u...    DCD    4469
        0x000000a8:    00000000    ....    DCD    0
        0x000000ac:    00000000    ....    DCD    0
        0x000000b0:    00001179    y...    DCD    4473
        0x000000b4:    0000117d    }...    DCD    4477
        0x000000b8:    00001181    ....    DCD    4481
        0x000000bc:    0000015f    _...    DCD    351
        0x000000c0:    00000000    ....    DCD    0
        0x000000c4:    00000000    ....    DCD    0
        0x000000c8:    00000000    ....    DCD    0
        0x000000cc:    00000fc9    ....    DCD    4041
        0x000000d0:    00000fcd    ....    DCD    4045
        0x000000d4:    00001189    ....    DCD    4489
        0x000000d8:    0000118d    ....    DCD    4493
        0x000000dc:    00001191    ....    DCD    4497
        0x000000e0:    00000000    ....    DCD    0
        0x000000e4:    00000000    ....    DCD    0
        0x000000e8:    00000000    ....    DCD    0
        0x000000ec:    00000000    ....    DCD    0
        0x000000f0:    00000000    ....    DCD    0
        0x000000f4:    00000000    ....    DCD    0
        0x000000f8:    00000000    ....    DCD    0
        0x000000fc:    00000000    ....    DCD    0
        0x00000100:    00000000    ....    DCD    0
        0x00000104:    0000015f    _...    DCD    351
        0x00000108:    00000000    ....    DCD    0
        0x0000010c:    0000015f    _...    DCD    351
        0x00000110:    00000000    ....    DCD    0
        0x00000114:    00000000    ....    DCD    0
        0x00000118:    00000000    ....    DCD    0
        0x0000011c:    00000000    ....    DCD    0
        0x00000120:    00000000    ....    DCD    0
        0x00000124:    00001185    ....    DCD    4485
        0x00000128:    00000000    ....    DCD    0
        0x0000012c:    0000015f    _...    DCD    351
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x140] = 0x200014a0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000134:    f000fa32    ..2.    BL       __scatterload ; 0x59c
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000138:    4800        .H      LDR      r0,[pc,#0] ; [0x13c] = 0x1b31
        0x0000013a:    4700        .G      BX       r0
    $d
        0x0000013c:    00001b31    1...    DCD    6961
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000140:    200014a0    ...     DCD    536876192
    $t
    .text
    Reset_Handler
        0x00000144:    4806        .H      LDR      r0,[pc,#24] ; [0x160] = 0x1091
        0x00000146:    4780        .G      BLX      r0
        0x00000148:    4806        .H      LDR      r0,[pc,#24] ; [0x164] = 0x131
        0x0000014a:    4700        .G      BX       r0
        0x0000014c:    e7fe        ..      B        0x14c ; Reset_Handler + 8
        0x0000014e:    e7fe        ..      B        0x14e ; Reset_Handler + 10
    MemManage_Handler
        0x00000150:    e7fe        ..      B        MemManage_Handler ; 0x150
    BusFault_Handler
        0x00000152:    e7fe        ..      B        BusFault_Handler ; 0x152
    UsageFault_Handler
        0x00000154:    e7fe        ..      B        UsageFault_Handler ; 0x154
        0x00000156:    e7fe        ..      B        0x156 ; UsageFault_Handler + 2
    DebugMon_Handler
        0x00000158:    e7fe        ..      B        DebugMon_Handler ; 0x158
        0x0000015a:    e7fe        ..      B        0x15a ; DebugMon_Handler + 2
        0x0000015c:    e7fe        ..      B        0x15c ; DebugMon_Handler + 4
    AES_Handler
    I2C_Handler
    QSPI_Handler
    RCC_Handler
    USB11_Handler
    WDG_Handler
        0x0000015e:    e7fe        ..      B        AES_Handler ; 0x15e
    $d
        0x00000160:    00001091    ....    DCD    4241
        0x00000164:    00000131    1...    DCD    305
    $t
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x00000168:    ea400301    @...    ORR      r3,r0,r1
        0x0000016c:    079b        ..      LSLS     r3,r3,#30
        0x0000016e:    d003        ..      BEQ      0x178 ; __aeabi_memcpy + 16
        0x00000170:    e009        ..      B        0x186 ; __aeabi_memcpy + 30
        0x00000172:    c908        ..      LDM      r1!,{r3}
        0x00000174:    1f12        ..      SUBS     r2,r2,#4
        0x00000176:    c008        ..      STM      r0!,{r3}
        0x00000178:    2a04        .*      CMP      r2,#4
        0x0000017a:    d2fa        ..      BCS      0x172 ; __aeabi_memcpy + 10
        0x0000017c:    e003        ..      B        0x186 ; __aeabi_memcpy + 30
        0x0000017e:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x00000182:    f8003b01    ...;    STRB     r3,[r0],#1
        0x00000186:    1e52        R.      SUBS     r2,r2,#1
        0x00000188:    d2f9        ..      BCS      0x17e ; __aeabi_memcpy + 22
        0x0000018a:    4770        pG      BX       lr
    .text
    strcpy
        0x0000018c:    4603        .F      MOV      r3,r0
        0x0000018e:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x00000192:    f8002b01    ...+    STRB     r2,[r0],#1
        0x00000196:    2a00        .*      CMP      r2,#0
        0x00000198:    d1f9        ..      BNE      0x18e ; strcpy + 2
        0x0000019a:    4618        .F      MOV      r0,r3
        0x0000019c:    4770        pG      BX       lr
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x0000019e:    b530        0.      PUSH     {r4,r5,lr}
        0x000001a0:    460b        .F      MOV      r3,r1
        0x000001a2:    4601        .F      MOV      r1,r0
        0x000001a4:    2000        .       MOVS     r0,#0
        0x000001a6:    2220         "      MOVS     r2,#0x20
        0x000001a8:    2401        .$      MOVS     r4,#1
        0x000001aa:    e009        ..      B        0x1c0 ; __aeabi_uidiv + 34
        0x000001ac:    fa21f502    !...    LSR      r5,r1,r2
        0x000001b0:    429d        .B      CMP      r5,r3
        0x000001b2:    d305        ..      BCC      0x1c0 ; __aeabi_uidiv + 34
        0x000001b4:    fa03f502    ....    LSL      r5,r3,r2
        0x000001b8:    1b49        I.      SUBS     r1,r1,r5
        0x000001ba:    fa04f502    ....    LSL      r5,r4,r2
        0x000001be:    4428        (D      ADD      r0,r0,r5
        0x000001c0:    1e15        ..      SUBS     r5,r2,#0
        0x000001c2:    f1a20201    ....    SUB      r2,r2,#1
        0x000001c6:    dcf1        ..      BGT      0x1ac ; __aeabi_uidiv + 14
        0x000001c8:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uldivmod
        0x000001ca:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x000001ce:    4605        .F      MOV      r5,r0
        0x000001d0:    2000        .       MOVS     r0,#0
        0x000001d2:    4692        .F      MOV      r10,r2
        0x000001d4:    469b        .F      MOV      r11,r3
        0x000001d6:    4688        .F      MOV      r8,r1
        0x000001d8:    4606        .F      MOV      r6,r0
        0x000001da:    4681        .F      MOV      r9,r0
        0x000001dc:    2440        @$      MOVS     r4,#0x40
        0x000001de:    e01b        ..      B        0x218 ; __aeabi_uldivmod + 78
        0x000001e0:    4628        (F      MOV      r0,r5
        0x000001e2:    4641        AF      MOV      r1,r8
        0x000001e4:    4647        GF      MOV      r7,r8
        0x000001e6:    4622        "F      MOV      r2,r4
        0x000001e8:    f000f9f9    ....    BL       __aeabi_llsr ; 0x5de
        0x000001ec:    4653        SF      MOV      r3,r10
        0x000001ee:    465a        ZF      MOV      r2,r11
        0x000001f0:    1ac0        ..      SUBS     r0,r0,r3
        0x000001f2:    4191        .A      SBCS     r1,r1,r2
        0x000001f4:    d310        ..      BCC      0x218 ; __aeabi_uldivmod + 78
        0x000001f6:    4611        .F      MOV      r1,r2
        0x000001f8:    4618        .F      MOV      r0,r3
        0x000001fa:    4622        "F      MOV      r2,r4
        0x000001fc:    f000f9e0    ....    BL       __aeabi_llsl ; 0x5c0
        0x00000200:    1a2d        -.      SUBS     r5,r5,r0
        0x00000202:    eb670801    g...    SBC      r8,r7,r1
        0x00000206:    464f        OF      MOV      r7,r9
        0x00000208:    4622        "F      MOV      r2,r4
        0x0000020a:    2001        .       MOVS     r0,#1
        0x0000020c:    2100        .!      MOVS     r1,#0
        0x0000020e:    f000f9d7    ....    BL       __aeabi_llsl ; 0x5c0
        0x00000212:    eb170900    ....    ADDS     r9,r7,r0
        0x00000216:    414e        NA      ADCS     r6,r6,r1
        0x00000218:    1e20         .      SUBS     r0,r4,#0
        0x0000021a:    f1a40401    ....    SUB      r4,r4,#1
        0x0000021e:    dcdf        ..      BGT      0x1e0 ; __aeabi_uldivmod + 22
        0x00000220:    4648        HF      MOV      r0,r9
        0x00000222:    4631        1F      MOV      r1,r6
        0x00000224:    462a        *F      MOV      r2,r5
        0x00000226:    4643        CF      MOV      r3,r8
        0x00000228:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    .text
    __I$use$fp
    __aeabi_dadd
        0x0000022c:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x00000230:    4680        .F      MOV      r8,r0
        0x00000232:    ea810003    ....    EOR      r0,r1,r3
        0x00000236:    0fc0        ..      LSRS     r0,r0,#31
        0x00000238:    460c        .F      MOV      r4,r1
        0x0000023a:    9000        ..      STR      r0,[sp,#0]
        0x0000023c:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x00000240:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x00000244:    ebb80002    ....    SUBS     r0,r8,r2
        0x00000248:    41a9        .A      SBCS     r1,r1,r5
        0x0000024a:    d205        ..      BCS      0x258 ; __I$use$fp + 44
        0x0000024c:    4640        @F      MOV      r0,r8
        0x0000024e:    4621        !F      MOV      r1,r4
        0x00000250:    4690        .F      MOV      r8,r2
        0x00000252:    461c        .F      MOV      r4,r3
        0x00000254:    460b        .F      MOV      r3,r1
        0x00000256:    4602        .F      MOV      r2,r0
        0x00000258:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x0000025c:    4310        .C      ORRS     r0,r0,r2
        0x0000025e:    d047        G.      BEQ      0x2f0 ; __I$use$fp + 196
        0x00000260:    0d27        '.      LSRS     r7,r4,#20
        0x00000262:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x00000266:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x0000026a:    9002        ..      STR      r0,[sp,#8]
        0x0000026c:    1a40        @.      SUBS     r0,r0,r1
        0x0000026e:    9001        ..      STR      r0,[sp,#4]
        0x00000270:    2840        @(      CMP      r0,#0x40
        0x00000272:    da6b        k.      BGE      0x34c ; __I$use$fp + 288
        0x00000274:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x00000278:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x0000027c:    9800        ..      LDR      r0,[sp,#0]
        0x0000027e:    4692        .F      MOV      r10,r2
        0x00000280:    b120         .      CBZ      r0,0x28c ; __I$use$fp + 96
        0x00000282:    2300        .#      MOVS     r3,#0
        0x00000284:    ebd20a03    ....    RSBS     r10,r2,r3
        0x00000288:    eb630b0b    c...    SBC      r11,r3,r11
        0x0000028c:    9801        ..      LDR      r0,[sp,#4]
        0x0000028e:    4659        YF      MOV      r1,r11
        0x00000290:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x00000294:    4650        PF      MOV      r0,r10
        0x00000296:    f000f993    ....    BL       __aeabi_llsl ; 0x5c0
        0x0000029a:    4606        .F      MOV      r6,r0
        0x0000029c:    460d        .F      MOV      r5,r1
        0x0000029e:    4650        PF      MOV      r0,r10
        0x000002a0:    4659        YF      MOV      r1,r11
        0x000002a2:    9a01        ..      LDR      r2,[sp,#4]
        0x000002a4:    f000f9ab    ....    BL       __aeabi_lasr ; 0x5fe
        0x000002a8:    eb100008    ....    ADDS     r0,r0,r8
        0x000002ac:    4161        aA      ADCS     r1,r1,r4
        0x000002ae:    2400        .$      MOVS     r4,#0
        0x000002b0:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x000002b4:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x000002b8:    431a        .C      ORRS     r2,r2,r3
        0x000002ba:    d040        @.      BEQ      0x33e ; __I$use$fp + 274
        0x000002bc:    9a00        ..      LDR      r2,[sp,#0]
        0x000002be:    b362        b.      CBZ      r2,0x31a ; __I$use$fp + 238
        0x000002c0:    9a01        ..      LDR      r2,[sp,#4]
        0x000002c2:    2a01        .*      CMP      r2,#1
        0x000002c4:    ea4f5207    O..R    LSL      r2,r7,#20
        0x000002c8:    dc15        ..      BGT      0x2f6 ; __I$use$fp + 202
        0x000002ca:    1b00        ..      SUBS     r0,r0,r4
        0x000002cc:    eb610102    a...    SBC      r1,r1,r2
        0x000002d0:    f04f4200    O..B    MOV      r2,#0x80000000
        0x000002d4:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x000002d8:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x000002dc:    1c00        ..      ADDS     r0,r0,#0
        0x000002de:    f5411180    A...    ADC      r1,r1,#0x100000
        0x000002e2:    4632        2F      MOV      r2,r6
        0x000002e4:    462b        +F      MOV      r3,r5
        0x000002e6:    f000f9ab    ....    BL       _double_epilogue ; 0x640
        0x000002ea:    b003        ..      ADD      sp,sp,#0xc
        0x000002ec:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000002f0:    4640        @F      MOV      r0,r8
        0x000002f2:    4621        !F      MOV      r1,r4
        0x000002f4:    e7f9        ..      B        0x2ea ; __I$use$fp + 190
        0x000002f6:    1b00        ..      SUBS     r0,r0,r4
        0x000002f8:    eb610102    a...    SBC      r1,r1,r2
        0x000002fc:    1c00        ..      ADDS     r0,r0,#0
        0x000002fe:    f5411380    A...    ADC      r3,r1,#0x100000
        0x00000302:    1800        ..      ADDS     r0,r0,r0
        0x00000304:    415b        [A      ADCS     r3,r3,r3
        0x00000306:    1820         .      ADDS     r0,r4,r0
        0x00000308:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x0000030c:    eb470103    G...    ADC      r1,r7,r3
        0x00000310:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x00000314:    19b6        ..      ADDS     r6,r6,r6
        0x00000316:    416d        mA      ADCS     r5,r5,r5
        0x00000318:    e011        ..      B        0x33e ; __I$use$fp + 274
        0x0000031a:    086d        m.      LSRS     r5,r5,#1
        0x0000031c:    ea4f0636    O.6.    RRX      r6,r6
        0x00000320:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x00000324:    ea4f5207    O..R    LSL      r2,r7,#20
        0x00000328:    1b00        ..      SUBS     r0,r0,r4
        0x0000032a:    eb610102    a...    SBC      r1,r1,r2
        0x0000032e:    1c00        ..      ADDS     r0,r0,#0
        0x00000330:    f5411180    A...    ADC      r1,r1,#0x100000
        0x00000334:    0849        I.      LSRS     r1,r1,#1
        0x00000336:    ea4f0030    O.0.    RRX      r0,r0
        0x0000033a:    1900        ..      ADDS     r0,r0,r4
        0x0000033c:    4151        QA      ADCS     r1,r1,r2
        0x0000033e:    4632        2F      MOV      r2,r6
        0x00000340:    462b        +F      MOV      r3,r5
        0x00000342:    b003        ..      ADD      sp,sp,#0xc
        0x00000344:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x00000348:    f000b96b    ..k.    B.W      _double_round ; 0x622
        0x0000034c:    9800        ..      LDR      r0,[sp,#0]
        0x0000034e:    2201        ."      MOVS     r2,#1
        0x00000350:    0040        @.      LSLS     r0,r0,#1
        0x00000352:    2300        .#      MOVS     r3,#0
        0x00000354:    ebd00202    ....    RSBS     r2,r0,r2
        0x00000358:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x0000035c:    9800        ..      LDR      r0,[sp,#0]
        0x0000035e:    4621        !F      MOV      r1,r4
        0x00000360:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x00000364:    ebb80000    ....    SUBS     r0,r8,r0
        0x00000368:    eb610104    a...    SBC      r1,r1,r4
        0x0000036c:    e7e9        ..      B        0x342 ; __I$use$fp + 278
    __aeabi_dsub
        0x0000036e:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x00000372:    e75b        [.      B        __I$use$fp ; 0x22c
    __aeabi_drsub
        0x00000374:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x00000378:    e758        X.      B        __I$use$fp ; 0x22c
    .text
    __aeabi_dmul
        0x0000037a:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x0000037e:    ea810403    ....    EOR      r4,r1,r3
        0x00000382:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x00000386:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x0000038a:    9400        ..      STR      r4,[sp,#0]
        0x0000038c:    f04f0b00    O...    MOV      r11,#0
        0x00000390:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x00000394:    ea500401    P...    ORRS     r4,r0,r1
        0x00000398:    d05e        ^.      BEQ      0x458 ; __aeabi_dmul + 222
        0x0000039a:    ea520403    R...    ORRS     r4,r2,r3
        0x0000039e:    d05b        [.      BEQ      0x458 ; __aeabi_dmul + 222
        0x000003a0:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x000003a4:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x000003a8:    442c        ,D      ADD      r4,r4,r5
        0x000003aa:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x000003ae:    9401        ..      STR      r4,[sp,#4]
        0x000003b0:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x000003b4:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000003b8:    f4411180    A...    ORR      r1,r1,#0x100000
        0x000003bc:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x000003c0:    f4431380    C...    ORR      r3,r3,#0x100000
        0x000003c4:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x000003c8:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x000003cc:    0a84        ..      LSRS     r4,r0,#10
        0x000003ce:    0a97        ..      LSRS     r7,r2,#10
        0x000003d0:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x000003d4:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x000003d8:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x000003dc:    9502        ..      STR      r5,[sp,#8]
        0x000003de:    0a8d        ..      LSRS     r5,r1,#10
        0x000003e0:    fb058507    ....    MLA      r5,r5,r7,r8
        0x000003e4:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x000003e8:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x000003ec:    0527        '.      LSLS     r7,r4,#20
        0x000003ee:    9d02        ..      LDR      r5,[sp,#8]
        0x000003f0:    ea4f5806    O..X    LSL      r8,r6,#20
        0x000003f4:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x000003f8:    ebb50508    ....    SUBS     r5,r5,r8
        0x000003fc:    eb6e0c07    n...    SBC      r12,lr,r7
        0x00000400:    0e87        ..      LSRS     r7,r0,#26
        0x00000402:    0e92        ..      LSRS     r2,r2,#26
        0x00000404:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x00000408:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x0000040c:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x00000410:    ebb6010b    ....    SUBS     r1,r6,r11
        0x00000414:    eb640400    d...    SBC      r4,r4,r0
        0x00000418:    0d2b        +.      LSRS     r3,r5,#20
        0x0000041a:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x0000041e:    185e        ^.      ADDS     r6,r3,r1
        0x00000420:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x00000424:    46da        .F      MOV      r10,r11
        0x00000426:    4651        QF      MOV      r1,r10
        0x00000428:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x0000042c:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x00000430:    ea4f330b    O..3    LSL      r3,r11,#12
        0x00000434:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x00000438:    ea4f3204    O..2    LSL      r2,r4,#12
        0x0000043c:    9c01        ..      LDR      r4,[sp,#4]
        0x0000043e:    ea430306    C...    ORR      r3,r3,r6
        0x00000442:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x00000446:    9402        ..      STR      r4,[sp,#8]
        0x00000448:    9c00        ..      LDR      r4,[sp,#0]
        0x0000044a:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x0000044e:    f000f8f7    ....    BL       _double_epilogue ; 0x640
        0x00000452:    b003        ..      ADD      sp,sp,#0xc
        0x00000454:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000458:    2000        .       MOVS     r0,#0
        0x0000045a:    4601        .F      MOV      r1,r0
        0x0000045c:    e7f9        ..      B        0x452 ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x0000045e:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x00000462:    ea810403    ....    EOR      r4,r1,r3
        0x00000466:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x0000046a:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x0000046e:    4614        .F      MOV      r4,r2
        0x00000470:    f04f0a00    O...    MOV      r10,#0
        0x00000474:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x00000478:    ea500205    P...    ORRS     r2,r0,r5
        0x0000047c:    d020         .      BEQ      0x4c0 ; __aeabi_ddiv + 98
        0x0000047e:    ea540201    T...    ORRS     r2,r4,r1
        0x00000482:    d01d        ..      BEQ      0x4c0 ; __aeabi_ddiv + 98
        0x00000484:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x00000488:    4602        .F      MOV      r2,r0
        0x0000048a:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x0000048e:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x00000492:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x00000496:    f4401580    @...    ORR      r5,r0,#0x100000
        0x0000049a:    f4431380    C...    ORR      r3,r3,#0x100000
        0x0000049e:    eba70806    ....    SUB      r8,r7,r6
        0x000004a2:    1b10        ..      SUBS     r0,r2,r4
        0x000004a4:    46d6        .F      MOV      lr,r10
        0x000004a6:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x000004aa:    eb730005    s...    SBCS     r0,r3,r5
        0x000004ae:    d302        ..      BCC      0x4b6 ; __aeabi_ddiv + 88
        0x000004b0:    f1080801    ....    ADD      r8,r8,#1
        0x000004b4:    e001        ..      B        0x4ba ; __aeabi_ddiv + 92
        0x000004b6:    1892        ..      ADDS     r2,r2,r2
        0x000004b8:    415b        [A      ADCS     r3,r3,r3
        0x000004ba:    f1b80f00    ....    CMP      r8,#0
        0x000004be:    da03        ..      BGE      0x4c8 ; __aeabi_ddiv + 106
        0x000004c0:    2000        .       MOVS     r0,#0
        0x000004c2:    4601        .F      MOV      r1,r0
        0x000004c4:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x000004c8:    2000        .       MOVS     r0,#0
        0x000004ca:    f44f1180    O...    MOV      r1,#0x100000
        0x000004ce:    4606        .F      MOV      r6,r0
        0x000004d0:    4684        .F      MOV      r12,r0
        0x000004d2:    e00e        ..      B        0x4f2 ; __aeabi_ddiv + 148
        0x000004d4:    1b17        ..      SUBS     r7,r2,r4
        0x000004d6:    eb730705    s...    SBCS     r7,r3,r5
        0x000004da:    d305        ..      BCC      0x4e8 ; __aeabi_ddiv + 138
        0x000004dc:    1b12        ..      SUBS     r2,r2,r4
        0x000004de:    eb630305    c...    SBC      r3,r3,r5
        0x000004e2:    4306        .C      ORRS     r6,r6,r0
        0x000004e4:    ea4c0c01    L...    ORR      r12,r12,r1
        0x000004e8:    0849        I.      LSRS     r1,r1,#1
        0x000004ea:    ea4f0030    O.0.    RRX      r0,r0
        0x000004ee:    1892        ..      ADDS     r2,r2,r2
        0x000004f0:    415b        [A      ADCS     r3,r3,r3
        0x000004f2:    ea500701    P...    ORRS     r7,r0,r1
        0x000004f6:    d1ed        ..      BNE      0x4d4 ; __aeabi_ddiv + 118
        0x000004f8:    ea520003    R...    ORRS     r0,r2,r3
        0x000004fc:    d012        ..      BEQ      0x524 ; __aeabi_ddiv + 198
        0x000004fe:    ea820004    ....    EOR      r0,r2,r4
        0x00000502:    ea830105    ....    EOR      r1,r3,r5
        0x00000506:    4308        .C      ORRS     r0,r0,r1
        0x00000508:    d005        ..      BEQ      0x516 ; __aeabi_ddiv + 184
        0x0000050a:    1b10        ..      SUBS     r0,r2,r4
        0x0000050c:    41ab        .A      SBCS     r3,r3,r5
        0x0000050e:    d206        ..      BCS      0x51e ; __aeabi_ddiv + 192
        0x00000510:    2201        ."      MOVS     r2,#1
        0x00000512:    2300        .#      MOVS     r3,#0
        0x00000514:    e006        ..      B        0x524 ; __aeabi_ddiv + 198
        0x00000516:    2200        ."      MOVS     r2,#0
        0x00000518:    f04f4300    O..C    MOV      r3,#0x80000000
        0x0000051c:    e002        ..      B        0x524 ; __aeabi_ddiv + 198
        0x0000051e:    f06f0201    o...    MVN      r2,#1
        0x00000522:    1053        S.      ASRS     r3,r2,#1
        0x00000524:    eb1a0006    ....    ADDS     r0,r10,r6
        0x00000528:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x0000052c:    eb10000a    ....    ADDS     r0,r0,r10
        0x00000530:    eb41010b    A...    ADC      r1,r1,r11
        0x00000534:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x00000538:    f000b873    ..s.    B.W      _double_round ; 0x622
    .text
    __aeabi_d2ulz
        0x0000053c:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x00000540:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x00000544:    f24033ff    @..3    MOV      r3,#0x3ff
        0x00000548:    f4411180    A...    ORR      r1,r1,#0x100000
        0x0000054c:    429a        .B      CMP      r2,r3
        0x0000054e:    da02        ..      BGE      0x556 ; __aeabi_d2ulz + 26
        0x00000550:    2000        .       MOVS     r0,#0
        0x00000552:    4601        .F      MOV      r1,r0
        0x00000554:    4770        pG      BX       lr
        0x00000556:    f2404333    @.3C    MOV      r3,#0x433
        0x0000055a:    429a        .B      CMP      r2,r3
        0x0000055c:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x00000560:    dc02        ..      BGT      0x568 ; __aeabi_d2ulz + 44
        0x00000562:    4252        RB      RSBS     r2,r2,#0
        0x00000564:    f000b83b    ..;.    B.W      __aeabi_llsr ; 0x5de
        0x00000568:    f000b82a    ..*.    B.W      __aeabi_llsl ; 0x5c0
    .text
    __aeabi_cdrcmple
        0x0000056c:    b530        0.      PUSH     {r4,r5,lr}
        0x0000056e:    1e04        ..      SUBS     r4,r0,#0
        0x00000570:    f1710400    q...    SBCS     r4,r1,#0
        0x00000574:    db04        ..      BLT      0x580 ; __aeabi_cdrcmple + 20
        0x00000576:    f04f4400    O..D    MOV      r4,#0x80000000
        0x0000057a:    4240        @B      RSBS     r0,r0,#0
        0x0000057c:    eb640101    d...    SBC      r1,r4,r1
        0x00000580:    1e14        ..      SUBS     r4,r2,#0
        0x00000582:    f1730400    s...    SBCS     r4,r3,#0
        0x00000586:    db05        ..      BLT      0x594 ; __aeabi_cdrcmple + 40
        0x00000588:    461c        .F      MOV      r4,r3
        0x0000058a:    f04f4300    O..C    MOV      r3,#0x80000000
        0x0000058e:    4252        RB      RSBS     r2,r2,#0
        0x00000590:    eb630304    c...    SBC      r3,r3,r4
        0x00000594:    4299        .B      CMP      r1,r3
        0x00000596:    bf08        ..      IT       EQ
        0x00000598:    4290        .B      CMPEQ    r0,r2
        0x0000059a:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x0000059c:    4c06        .L      LDR      r4,[pc,#24] ; [0x5b8] = 0x25d0
        0x0000059e:    4d07        .M      LDR      r5,[pc,#28] ; [0x5bc] = 0x25f0
        0x000005a0:    e006        ..      B        0x5b0 ; __scatterload + 20
        0x000005a2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000005a4:    f0400301    @...    ORR      r3,r0,#1
        0x000005a8:    e8940007    ....    LDM      r4,{r0-r2}
        0x000005ac:    4798        .G      BLX      r3
        0x000005ae:    3410        .4      ADDS     r4,r4,#0x10
        0x000005b0:    42ac        .B      CMP      r4,r5
        0x000005b2:    d3f6        ..      BCC      0x5a2 ; __scatterload + 6
        0x000005b4:    f7fffdc0    ....    BL       __main_after_scatterload ; 0x138
    $d
        0x000005b8:    000025d0    .%..    DCD    9680
        0x000005bc:    000025f0    .%..    DCD    9712
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x000005c0:    2a20         *      CMP      r2,#0x20
        0x000005c2:    db04        ..      BLT      0x5ce ; __aeabi_llsl + 14
        0x000005c4:    3a20         :      SUBS     r2,r2,#0x20
        0x000005c6:    fa00f102    ....    LSL      r1,r0,r2
        0x000005ca:    2000        .       MOVS     r0,#0
        0x000005cc:    4770        pG      BX       lr
        0x000005ce:    4091        .@      LSLS     r1,r1,r2
        0x000005d0:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x000005d4:    fa20f303     ...    LSR      r3,r0,r3
        0x000005d8:    4319        .C      ORRS     r1,r1,r3
        0x000005da:    4090        .@      LSLS     r0,r0,r2
        0x000005dc:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x000005de:    2a20         *      CMP      r2,#0x20
        0x000005e0:    db04        ..      BLT      0x5ec ; __aeabi_llsr + 14
        0x000005e2:    3a20         :      SUBS     r2,r2,#0x20
        0x000005e4:    fa21f002    !...    LSR      r0,r1,r2
        0x000005e8:    2100        .!      MOVS     r1,#0
        0x000005ea:    4770        pG      BX       lr
        0x000005ec:    fa21f302    !...    LSR      r3,r1,r2
        0x000005f0:    40d0        .@      LSRS     r0,r0,r2
        0x000005f2:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x000005f6:    4091        .@      LSLS     r1,r1,r2
        0x000005f8:    4308        .C      ORRS     r0,r0,r1
        0x000005fa:    4619        .F      MOV      r1,r3
        0x000005fc:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x000005fe:    2a20         *      CMP      r2,#0x20
        0x00000600:    db06        ..      BLT      0x610 ; __aeabi_lasr + 18
        0x00000602:    17cb        ..      ASRS     r3,r1,#31
        0x00000604:    3a20         :      SUBS     r2,r2,#0x20
        0x00000606:    fa41f002    A...    ASR      r0,r1,r2
        0x0000060a:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x0000060e:    e006        ..      B        0x61e ; __aeabi_lasr + 32
        0x00000610:    fa41f302    A...    ASR      r3,r1,r2
        0x00000614:    40d0        .@      LSRS     r0,r0,r2
        0x00000616:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x0000061a:    4091        .@      LSLS     r1,r1,r2
        0x0000061c:    4308        .C      ORRS     r0,r0,r1
        0x0000061e:    4619        .F      MOV      r1,r3
        0x00000620:    4770        pG      BX       lr
    .text
    _double_round
        0x00000622:    b510        ..      PUSH     {r4,lr}
        0x00000624:    1e14        ..      SUBS     r4,r2,#0
        0x00000626:    f1730400    s...    SBCS     r4,r3,#0
        0x0000062a:    da08        ..      BGE      0x63e ; _double_round + 28
        0x0000062c:    1c40        @.      ADDS     r0,r0,#1
        0x0000062e:    f1410100    A...    ADC      r1,r1,#0
        0x00000632:    1892        ..      ADDS     r2,r2,r2
        0x00000634:    415b        [A      ADCS     r3,r3,r3
        0x00000636:    431a        .C      ORRS     r2,r2,r3
        0x00000638:    d101        ..      BNE      0x63e ; _double_round + 28
        0x0000063a:    f0200001     ...    BIC      r0,r0,#1
        0x0000063e:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x00000640:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x00000644:    4692        .F      MOV      r10,r2
        0x00000646:    469b        .F      MOV      r11,r3
        0x00000648:    b111        ..      CBZ      r1,0x650 ; _double_epilogue + 16
        0x0000064a:    fab1f281    ....    CLZ      r2,r1
        0x0000064e:    e002        ..      B        0x656 ; _double_epilogue + 22
        0x00000650:    fab0f280    ....    CLZ      r2,r0
        0x00000654:    3220         2      ADDS     r2,r2,#0x20
        0x00000656:    4690        .F      MOV      r8,r2
        0x00000658:    f7ffffb2    ....    BL       __aeabi_llsl ; 0x5c0
        0x0000065c:    4604        .F      MOV      r4,r0
        0x0000065e:    460f        .F      MOV      r7,r1
        0x00000660:    ea40000a    @...    ORR      r0,r0,r10
        0x00000664:    ea41010b    A...    ORR      r1,r1,r11
        0x00000668:    4653        SF      MOV      r3,r10
        0x0000066a:    465a        ZF      MOV      r2,r11
        0x0000066c:    4308        .C      ORRS     r0,r0,r1
        0x0000066e:    d013        ..      BEQ      0x698 ; _double_epilogue + 88
        0x00000670:    4611        .F      MOV      r1,r2
        0x00000672:    ea530001    S...    ORRS     r0,r3,r1
        0x00000676:    d019        ..      BEQ      0x6ac ; _double_epilogue + 108
        0x00000678:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x0000067c:    4650        PF      MOV      r0,r10
        0x0000067e:    f7ffffae    ....    BL       __aeabi_llsr ; 0x5de
        0x00000682:    4605        .F      MOV      r5,r0
        0x00000684:    460e        .F      MOV      r6,r1
        0x00000686:    4650        PF      MOV      r0,r10
        0x00000688:    4659        YF      MOV      r1,r11
        0x0000068a:    4642        BF      MOV      r2,r8
        0x0000068c:    f7ffff98    ....    BL       __aeabi_llsl ; 0x5c0
        0x00000690:    4308        .C      ORRS     r0,r0,r1
        0x00000692:    d005        ..      BEQ      0x6a0 ; _double_epilogue + 96
        0x00000694:    2001        .       MOVS     r0,#1
        0x00000696:    e004        ..      B        0x6a2 ; _double_epilogue + 98
        0x00000698:    4620         F      MOV      r0,r4
        0x0000069a:    4639        9F      MOV      r1,r7
        0x0000069c:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x000006a0:    2000        .       MOVS     r0,#0
        0x000006a2:    4305        .C      ORRS     r5,r5,r0
        0x000006a4:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x000006a8:    432c        ,C      ORRS     r4,r4,r5
        0x000006aa:    4337        7C      ORRS     r7,r7,r6
        0x000006ac:    980a        ..      LDR      r0,[sp,#0x28]
        0x000006ae:    0563        c.      LSLS     r3,r4,#21
        0x000006b0:    0ae4        ..      LSRS     r4,r4,#11
        0x000006b2:    eba00008    ....    SUB      r0,r0,r8
        0x000006b6:    2200        ."      MOVS     r2,#0
        0x000006b8:    0afd        ..      LSRS     r5,r7,#11
        0x000006ba:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x000006be:    300a        .0      ADDS     r0,r0,#0xa
        0x000006c0:    d502        ..      BPL      0x6c8 ; _double_epilogue + 136
        0x000006c2:    2000        .       MOVS     r0,#0
        0x000006c4:    4601        .F      MOV      r1,r0
        0x000006c6:    e7e9        ..      B        0x69c ; _double_epilogue + 92
        0x000006c8:    0501        ..      LSLS     r1,r0,#20
        0x000006ca:    1910        ..      ADDS     r0,r2,r4
        0x000006cc:    4169        iA      ADCS     r1,r1,r5
        0x000006ce:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x000006d2:    1900        ..      ADDS     r0,r0,r4
        0x000006d4:    4169        iA      ADCS     r1,r1,r5
        0x000006d6:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x000006da:    e7a2        ..      B        _double_round ; 0x622
    $t.14
    ADC_Handler
        0x000006dc:    4770        pG      BX       lr
        0x000006de:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x000006e0:    4770        pG      BX       lr
        0x000006e2:    0000        ..      MOVS     r0,r0
    Delay_ms
        0x000006e4:    b081        ..      SUB      sp,sp,#4
        0x000006e6:    9000        ..      STR      r0,[sp,#0]
        0x000006e8:    9800        ..      LDR      r0,[sp,#0]
        0x000006ea:    f2400110    @...    MOVW     r1,#0x10
        0x000006ee:    f2c20100    ....    MOVT     r1,#0x2000
        0x000006f2:    6008        .`      STR      r0,[r1,#0]
        0x000006f4:    f24e0010    N...    MOV      r0,#0xe010
        0x000006f8:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000006fc:    6801        .h      LDR      r1,[r0,#0]
        0x000006fe:    f0410101    A...    ORR      r1,r1,#1
        0x00000702:    6001        .`      STR      r1,[r0,#0]
        0x00000704:    e7ff        ..      B        0x706 ; Delay_ms + 34
        0x00000706:    f2400010    @...    MOVW     r0,#0x10
        0x0000070a:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000070e:    6800        .h      LDR      r0,[r0,#0]
        0x00000710:    2800        .(      CMP      r0,#0
        0x00000712:    d001        ..      BEQ      0x718 ; Delay_ms + 52
        0x00000714:    e7ff        ..      B        0x716 ; Delay_ms + 50
        0x00000716:    e7f6        ..      B        0x706 ; Delay_ms + 34
        0x00000718:    b001        ..      ADD      sp,sp,#4
        0x0000071a:    4770        pG      BX       lr
    FLASH_Handler
        0x0000071c:    4770        pG      BX       lr
        0x0000071e:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x00000720:    b082        ..      SUB      sp,sp,#8
        0x00000722:    9001        ..      STR      r0,[sp,#4]
        0x00000724:    9100        ..      STR      r1,[sp,#0]
        0x00000726:    9800        ..      LDR      r0,[sp,#0]
        0x00000728:    9901        ..      LDR      r1,[sp,#4]
        0x0000072a:    6388        .c      STR      r0,[r1,#0x38]
        0x0000072c:    b002        ..      ADD      sp,sp,#8
        0x0000072e:    4770        pG      BX       lr
    GPIO_ITConfig
        0x00000730:    b083        ..      SUB      sp,sp,#0xc
        0x00000732:    4613        .F      MOV      r3,r2
        0x00000734:    9002        ..      STR      r0,[sp,#8]
        0x00000736:    9101        ..      STR      r1,[sp,#4]
        0x00000738:    f88d2003    ...     STRB     r2,[sp,#3]
        0x0000073c:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x00000740:    2800        .(      CMP      r0,#0
        0x00000742:    d004        ..      BEQ      0x74e ; GPIO_ITConfig + 30
        0x00000744:    e7ff        ..      B        0x746 ; GPIO_ITConfig + 22
        0x00000746:    9801        ..      LDR      r0,[sp,#4]
        0x00000748:    9902        ..      LDR      r1,[sp,#8]
        0x0000074a:    6208        .b      STR      r0,[r1,#0x20]
        0x0000074c:    e003        ..      B        0x756 ; GPIO_ITConfig + 38
        0x0000074e:    9801        ..      LDR      r0,[sp,#4]
        0x00000750:    9902        ..      LDR      r1,[sp,#8]
        0x00000752:    6248        Hb      STR      r0,[r1,#0x24]
        0x00000754:    e7ff        ..      B        0x756 ; GPIO_ITConfig + 38
        0x00000756:    b003        ..      ADD      sp,sp,#0xc
        0x00000758:    4770        pG      BX       lr
        0x0000075a:    0000        ..      MOVS     r0,r0
    GPIO_Init
        0x0000075c:    b084        ..      SUB      sp,sp,#0x10
        0x0000075e:    9003        ..      STR      r0,[sp,#0xc]
        0x00000760:    9102        ..      STR      r1,[sp,#8]
        0x00000762:    2000        .       MOVS     r0,#0
        0x00000764:    9001        ..      STR      r0,[sp,#4]
        0x00000766:    9802        ..      LDR      r0,[sp,#8]
        0x00000768:    6800        .h      LDR      r0,[r0,#0]
        0x0000076a:    9001        ..      STR      r0,[sp,#4]
        0x0000076c:    9802        ..      LDR      r0,[sp,#8]
        0x0000076e:    7900        .y      LDRB     r0,[r0,#4]
        0x00000770:    2801        .(      CMP      r0,#1
        0x00000772:    d005        ..      BEQ      0x780 ; GPIO_Init + 36
        0x00000774:    e7ff        ..      B        0x776 ; GPIO_Init + 26
        0x00000776:    9802        ..      LDR      r0,[sp,#8]
        0x00000778:    7900        .y      LDRB     r0,[r0,#4]
        0x0000077a:    2802        .(      CMP      r0,#2
        0x0000077c:    d111        ..      BNE      0x7a2 ; GPIO_Init + 70
        0x0000077e:    e7ff        ..      B        0x780 ; GPIO_Init + 36
        0x00000780:    9801        ..      LDR      r0,[sp,#4]
        0x00000782:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000784:    6108        .a      STR      r0,[r1,#0x10]
        0x00000786:    9802        ..      LDR      r0,[sp,#8]
        0x00000788:    7900        .y      LDRB     r0,[r0,#4]
        0x0000078a:    2802        .(      CMP      r0,#2
        0x0000078c:    d104        ..      BNE      0x798 ; GPIO_Init + 60
        0x0000078e:    e7ff        ..      B        0x790 ; GPIO_Init + 52
        0x00000790:    9801        ..      LDR      r0,[sp,#4]
        0x00000792:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000794:    6448        Hd      STR      r0,[r1,#0x44]
        0x00000796:    e003        ..      B        0x7a0 ; GPIO_Init + 68
        0x00000798:    9801        ..      LDR      r0,[sp,#4]
        0x0000079a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000079c:    6488        .d      STR      r0,[r1,#0x48]
        0x0000079e:    e7ff        ..      B        0x7a0 ; GPIO_Init + 68
        0x000007a0:    e031        1.      B        0x806 ; GPIO_Init + 170
        0x000007a2:    9802        ..      LDR      r0,[sp,#8]
        0x000007a4:    7900        .y      LDRB     r0,[r0,#4]
        0x000007a6:    2803        .(      CMP      r0,#3
        0x000007a8:    d104        ..      BNE      0x7b4 ; GPIO_Init + 88
        0x000007aa:    e7ff        ..      B        0x7ac ; GPIO_Init + 80
        0x000007ac:    9801        ..      LDR      r0,[sp,#4]
        0x000007ae:    9903        ..      LDR      r1,[sp,#0xc]
        0x000007b0:    6148        Ha      STR      r0,[r1,#0x14]
        0x000007b2:    e027        '.      B        0x804 ; GPIO_Init + 168
        0x000007b4:    9801        ..      LDR      r0,[sp,#4]
        0x000007b6:    9903        ..      LDR      r1,[sp,#0xc]
        0x000007b8:    6148        Ha      STR      r0,[r1,#0x14]
        0x000007ba:    9802        ..      LDR      r0,[sp,#8]
        0x000007bc:    7940        @y      LDRB     r0,[r0,#5]
        0x000007be:    4601        .F      MOV      r1,r0
        0x000007c0:    2800        .(      CMP      r0,#0
        0x000007c2:    9100        ..      STR      r1,[sp,#0]
        0x000007c4:    d008        ..      BEQ      0x7d8 ; GPIO_Init + 124
        0x000007c6:    e7ff        ..      B        0x7c8 ; GPIO_Init + 108
        0x000007c8:    9800        ..      LDR      r0,[sp,#0]
        0x000007ca:    2801        .(      CMP      r0,#1
        0x000007cc:    d00b        ..      BEQ      0x7e6 ; GPIO_Init + 138
        0x000007ce:    e7ff        ..      B        0x7d0 ; GPIO_Init + 116
        0x000007d0:    9800        ..      LDR      r0,[sp,#0]
        0x000007d2:    2802        .(      CMP      r0,#2
        0x000007d4:    d00e        ..      BEQ      0x7f4 ; GPIO_Init + 152
        0x000007d6:    e014        ..      B        0x802 ; GPIO_Init + 166
        0x000007d8:    9801        ..      LDR      r0,[sp,#4]
        0x000007da:    9903        ..      LDR      r1,[sp,#0xc]
        0x000007dc:    6508        .e      STR      r0,[r1,#0x50]
        0x000007de:    9801        ..      LDR      r0,[sp,#4]
        0x000007e0:    9903        ..      LDR      r1,[sp,#0xc]
        0x000007e2:    6408        .d      STR      r0,[r1,#0x40]
        0x000007e4:    e00d        ..      B        0x802 ; GPIO_Init + 166
        0x000007e6:    9801        ..      LDR      r0,[sp,#4]
        0x000007e8:    9903        ..      LDR      r1,[sp,#0xc]
        0x000007ea:    63c8        .c      STR      r0,[r1,#0x3c]
        0x000007ec:    9801        ..      LDR      r0,[sp,#4]
        0x000007ee:    9903        ..      LDR      r1,[sp,#0xc]
        0x000007f0:    6508        .e      STR      r0,[r1,#0x50]
        0x000007f2:    e006        ..      B        0x802 ; GPIO_Init + 166
        0x000007f4:    9801        ..      LDR      r0,[sp,#4]
        0x000007f6:    9903        ..      LDR      r1,[sp,#0xc]
        0x000007f8:    64c8        .d      STR      r0,[r1,#0x4c]
        0x000007fa:    9801        ..      LDR      r0,[sp,#4]
        0x000007fc:    9903        ..      LDR      r1,[sp,#0xc]
        0x000007fe:    6408        .d      STR      r0,[r1,#0x40]
        0x00000800:    e7ff        ..      B        0x802 ; GPIO_Init + 166
        0x00000802:    e7ff        ..      B        0x804 ; GPIO_Init + 168
        0x00000804:    e7ff        ..      B        0x806 ; GPIO_Init + 170
        0x00000806:    b004        ..      ADD      sp,sp,#0x10
        0x00000808:    4770        pG      BX       lr
        0x0000080a:    0000        ..      MOVS     r0,r0
    GPIO_PinAFConfig
        0x0000080c:    b082        ..      SUB      sp,sp,#8
        0x0000080e:    4613        .F      MOV      r3,r2
        0x00000810:    468c        .F      MOV      r12,r1
        0x00000812:    9001        ..      STR      r0,[sp,#4]
        0x00000814:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x00000818:    f88d2001    ...     STRB     r2,[sp,#1]
        0x0000081c:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x00000820:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x00000824:    0049        I.      LSLS     r1,r1,#1
        0x00000826:    4088        .@      LSLS     r0,r0,r1
        0x00000828:    9901        ..      LDR      r1,[sp,#4]
        0x0000082a:    698a        .i      LDR      r2,[r1,#0x18]
        0x0000082c:    4310        .C      ORRS     r0,r0,r2
        0x0000082e:    6188        .a      STR      r0,[r1,#0x18]
        0x00000830:    b002        ..      ADD      sp,sp,#8
        0x00000832:    4770        pG      BX       lr
    GPIO_SetBits
        0x00000834:    b082        ..      SUB      sp,sp,#8
        0x00000836:    460a        .F      MOV      r2,r1
        0x00000838:    9001        ..      STR      r0,[sp,#4]
        0x0000083a:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x0000083e:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x00000842:    9901        ..      LDR      r1,[sp,#4]
        0x00000844:    684b        Kh      LDR      r3,[r1,#4]
        0x00000846:    4318        .C      ORRS     r0,r0,r3
        0x00000848:    6048        H`      STR      r0,[r1,#4]
        0x0000084a:    b002        ..      ADD      sp,sp,#8
        0x0000084c:    4770        pG      BX       lr
        0x0000084e:    0000        ..      MOVS     r0,r0
    GPIO_TriTypeConfig
        0x00000850:    b084        ..      SUB      sp,sp,#0x10
        0x00000852:    460b        .F      MOV      r3,r1
        0x00000854:    9003        ..      STR      r0,[sp,#0xc]
        0x00000856:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x0000085a:    9201        ..      STR      r2,[sp,#4]
        0x0000085c:    9801        ..      LDR      r0,[sp,#4]
        0x0000085e:    2804        .(      CMP      r0,#4
        0x00000860:    9000        ..      STR      r0,[sp,#0]
        0x00000862:    d83e        >.      BHI      0x8e2 ; GPIO_TriTypeConfig + 146
        0x00000864:    9900        ..      LDR      r1,[sp,#0]
        0x00000866:    e8dff001    ....    TBB      [pc,r1]
    $d.16
        0x0000086a:    1003        ..      DCW    4099
        0x0000086c:    002f221d    ."/.    DCD    3088925
    $t.17
        0x00000870:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x00000874:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000876:    6288        .b      STR      r0,[r1,#0x28]
        0x00000878:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0000087c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000087e:    6308        .c      STR      r0,[r1,#0x30]
        0x00000880:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x00000884:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000886:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000888:    e02b        +.      B        0x8e2 ; GPIO_TriTypeConfig + 146
        0x0000088a:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0000088e:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000890:    6288        .b      STR      r0,[r1,#0x28]
        0x00000892:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x00000896:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000898:    6348        Hc      STR      r0,[r1,#0x34]
        0x0000089a:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0000089e:    9903        ..      LDR      r1,[sp,#0xc]
        0x000008a0:    60c8        .`      STR      r0,[r1,#0xc]
        0x000008a2:    e01e        ..      B        0x8e2 ; GPIO_TriTypeConfig + 146
        0x000008a4:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x000008a8:    9903        ..      LDR      r1,[sp,#0xc]
        0x000008aa:    6088        .`      STR      r0,[r1,#8]
        0x000008ac:    e019        ..      B        0x8e2 ; GPIO_TriTypeConfig + 146
        0x000008ae:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x000008b2:    9903        ..      LDR      r1,[sp,#0xc]
        0x000008b4:    62c8        .b      STR      r0,[r1,#0x2c]
        0x000008b6:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x000008ba:    9903        ..      LDR      r1,[sp,#0xc]
        0x000008bc:    6308        .c      STR      r0,[r1,#0x30]
        0x000008be:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x000008c2:    9903        ..      LDR      r1,[sp,#0xc]
        0x000008c4:    60c8        .`      STR      r0,[r1,#0xc]
        0x000008c6:    e00c        ..      B        0x8e2 ; GPIO_TriTypeConfig + 146
        0x000008c8:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x000008cc:    9903        ..      LDR      r1,[sp,#0xc]
        0x000008ce:    62c8        .b      STR      r0,[r1,#0x2c]
        0x000008d0:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x000008d4:    9903        ..      LDR      r1,[sp,#0xc]
        0x000008d6:    6348        Hc      STR      r0,[r1,#0x34]
        0x000008d8:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x000008dc:    9903        ..      LDR      r1,[sp,#0xc]
        0x000008de:    60c8        .`      STR      r0,[r1,#0xc]
        0x000008e0:    e7ff        ..      B        0x8e2 ; GPIO_TriTypeConfig + 146
        0x000008e2:    b004        ..      ADD      sp,sp,#0x10
        0x000008e4:    4770        pG      BX       lr
        0x000008e6:    0000        ..      MOVS     r0,r0
    HardFault_Handler
        0x000008e8:    e7ff        ..      B        0x8ea ; HardFault_Handler + 2
        0x000008ea:    e7fe        ..      B        0x8ea ; HardFault_Handler + 2
    LED_GPIO_Config
        0x000008ec:    b580        ..      PUSH     {r7,lr}
        0x000008ee:    b088        ..      SUB      sp,sp,#0x20
        0x000008f0:    2040        @       MOVS     r0,#0x40
        0x000008f2:    9006        ..      STR      r0,[sp,#0x18]
        0x000008f4:    2101        .!      MOVS     r1,#1
        0x000008f6:    f88d101c    ....    STRB     r1,[sp,#0x1c]
        0x000008fa:    2100        .!      MOVS     r1,#0
        0x000008fc:    f88d101d    ....    STRB     r1,[sp,#0x1d]
        0x00000900:    f2420100    B...    MOVW     r1,#0x2000
        0x00000904:    f2c40101    ....    MOVT     r1,#0x4001
        0x00000908:    aa06        ..      ADD      r2,sp,#0x18
        0x0000090a:    9005        ..      STR      r0,[sp,#0x14]
        0x0000090c:    4608        .F      MOV      r0,r1
        0x0000090e:    9104        ..      STR      r1,[sp,#0x10]
        0x00000910:    4611        .F      MOV      r1,r2
        0x00000912:    9203        ..      STR      r2,[sp,#0xc]
        0x00000914:    f7ffff22    ..".    BL       GPIO_Init ; 0x75c
        0x00000918:    2080        .       MOVS     r0,#0x80
        0x0000091a:    9006        ..      STR      r0,[sp,#0x18]
        0x0000091c:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000091e:    9002        ..      STR      r0,[sp,#8]
        0x00000920:    4608        .F      MOV      r0,r1
        0x00000922:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000924:    f7ffff1a    ....    BL       GPIO_Init ; 0x75c
        0x00000928:    f44f7080    O..p    MOV      r0,#0x100
        0x0000092c:    9006        ..      STR      r0,[sp,#0x18]
        0x0000092e:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000930:    9001        ..      STR      r0,[sp,#4]
        0x00000932:    4608        .F      MOV      r0,r1
        0x00000934:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000936:    f7ffff11    ....    BL       GPIO_Init ; 0x75c
        0x0000093a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000093c:    9905        ..      LDR      r1,[sp,#0x14]
        0x0000093e:    f7ffff79    ..y.    BL       GPIO_SetBits ; 0x834
        0x00000942:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000944:    9902        ..      LDR      r1,[sp,#8]
        0x00000946:    f7ffff75    ..u.    BL       GPIO_SetBits ; 0x834
        0x0000094a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000094c:    9901        ..      LDR      r1,[sp,#4]
        0x0000094e:    f7ffff71    ..q.    BL       GPIO_SetBits ; 0x834
        0x00000952:    b008        ..      ADD      sp,sp,#0x20
        0x00000954:    bd80        ..      POP      {r7,pc}
        0x00000956:    0000        ..      MOVS     r0,r0
    NMI_Handler
        0x00000958:    4770        pG      BX       lr
        0x0000095a:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x0000095c:    b082        ..      SUB      sp,sp,#8
        0x0000095e:    9001        ..      STR      r0,[sp,#4]
        0x00000960:    2000        .       MOVS     r0,#0
        0x00000962:    9000        ..      STR      r0,[sp,#0]
        0x00000964:    9801        ..      LDR      r0,[sp,#4]
        0x00000966:    7880        .x      LDRB     r0,[r0,#2]
        0x00000968:    2800        .(      CMP      r0,#0
        0x0000096a:    d037        7.      BEQ      0x9dc ; NVIC_Init + 128
        0x0000096c:    e7ff        ..      B        0x96e ; NVIC_Init + 18
        0x0000096e:    9801        ..      LDR      r0,[sp,#4]
        0x00000970:    7800        .x      LDRB     r0,[r0,#0]
        0x00000972:    0880        ..      LSRS     r0,r0,#2
        0x00000974:    f24e4100    N..A    MOVW     r1,#0xe400
        0x00000978:    f2ce0100    ....    MOVT     r1,#0xe000
        0x0000097c:    5c40        @\      LDRB     r0,[r0,r1]
        0x0000097e:    9000        ..      STR      r0,[sp,#0]
        0x00000980:    9801        ..      LDR      r0,[sp,#4]
        0x00000982:    7800        .x      LDRB     r0,[r0,#0]
        0x00000984:    f0000003    ....    AND      r0,r0,#3
        0x00000988:    00c0        ..      LSLS     r0,r0,#3
        0x0000098a:    22ff        ."      MOVS     r2,#0xff
        0x0000098c:    fa02f000    ....    LSL      r0,r2,r0
        0x00000990:    9a00        ..      LDR      r2,[sp,#0]
        0x00000992:    ea220000    "...    BIC      r0,r2,r0
        0x00000996:    9000        ..      STR      r0,[sp,#0]
        0x00000998:    9801        ..      LDR      r0,[sp,#4]
        0x0000099a:    7802        .x      LDRB     r2,[r0,#0]
        0x0000099c:    7840        @x      LDRB     r0,[r0,#1]
        0x0000099e:    0180        ..      LSLS     r0,r0,#6
        0x000009a0:    b2c0        ..      UXTB     r0,r0
        0x000009a2:    f0020203    ....    AND      r2,r2,#3
        0x000009a6:    00d2        ..      LSLS     r2,r2,#3
        0x000009a8:    4090        .@      LSLS     r0,r0,r2
        0x000009aa:    9a00        ..      LDR      r2,[sp,#0]
        0x000009ac:    4310        .C      ORRS     r0,r0,r2
        0x000009ae:    9000        ..      STR      r0,[sp,#0]
        0x000009b0:    9800        ..      LDR      r0,[sp,#0]
        0x000009b2:    9a01        ..      LDR      r2,[sp,#4]
        0x000009b4:    7812        .x      LDRB     r2,[r2,#0]
        0x000009b6:    0892        ..      LSRS     r2,r2,#2
        0x000009b8:    5450        PT      STRB     r0,[r2,r1]
        0x000009ba:    9801        ..      LDR      r0,[sp,#4]
        0x000009bc:    7800        .x      LDRB     r0,[r0,#0]
        0x000009be:    f000011f    ....    AND      r1,r0,#0x1f
        0x000009c2:    2201        ."      MOVS     r2,#1
        0x000009c4:    fa02f101    ....    LSL      r1,r2,r1
        0x000009c8:    f24e1200    N...    MOVW     r2,#0xe100
        0x000009cc:    f2ce0200    ....    MOVT     r2,#0xe000
        0x000009d0:    ea4200d0    B...    ORR      r0,r2,r0,LSR #3
        0x000009d4:    f0200003     ...    BIC      r0,r0,#3
        0x000009d8:    6001        .`      STR      r1,[r0,#0]
        0x000009da:    e00c        ..      B        0x9f6 ; NVIC_Init + 154
        0x000009dc:    9801        ..      LDR      r0,[sp,#4]
        0x000009de:    7800        .x      LDRB     r0,[r0,#0]
        0x000009e0:    f000001f    ....    AND      r0,r0,#0x1f
        0x000009e4:    2101        .!      MOVS     r1,#1
        0x000009e6:    fa01f000    ....    LSL      r0,r1,r0
        0x000009ea:    f24e1180    N...    MOV      r1,#0xe180
        0x000009ee:    f2ce0100    ....    MOVT     r1,#0xe000
        0x000009f2:    6008        .`      STR      r0,[r1,#0]
        0x000009f4:    e7ff        ..      B        0x9f6 ; NVIC_Init + 154
        0x000009f6:    b002        ..      ADD      sp,sp,#8
        0x000009f8:    4770        pG      BX       lr
        0x000009fa:    0000        ..      MOVS     r0,r0
    PA_Handler
        0x000009fc:    4770        pG      BX       lr
        0x000009fe:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x00000a00:    4770        pG      BX       lr
        0x00000a02:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x00000a04:    b580        ..      PUSH     {r7,lr}
        0x00000a06:    b082        ..      SUB      sp,sp,#8
        0x00000a08:    f2420000    B...    MOVW     r0,#0x2000
        0x00000a0c:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000a10:    f44f6180    O..a    MOV      r1,#0x400
        0x00000a14:    9001        ..      STR      r0,[sp,#4]
        0x00000a16:    f7fffe83    ....    BL       GPIO_ClearITPendingBit ; 0x720
        0x00000a1a:    f44f6100    O..a    MOV      r1,#0x800
        0x00000a1e:    9801        ..      LDR      r0,[sp,#4]
        0x00000a20:    f7fffe7e    ..~.    BL       GPIO_ClearITPendingBit ; 0x720
        0x00000a24:    e7ff        ..      B        0xa26 ; PC_Handler + 34
        0x00000a26:    f2425193    B..Q    MOV      r1,#0x2593
        0x00000a2a:    f2c00100    ....    MOVT     r1,#0
        0x00000a2e:    2000        .       MOVS     r0,#0
        0x00000a30:    f000f890    ....    BL       SEGGER_RTT_printf ; 0xb54
        0x00000a34:    e7ff        ..      B        0xa36 ; PC_Handler + 50
        0x00000a36:    b002        ..      ADD      sp,sp,#8
        0x00000a38:    bd80        ..      POP      {r7,pc}
        0x00000a3a:    0000        ..      MOVS     r0,r0
    PD_Handler
        0x00000a3c:    4770        pG      BX       lr
        0x00000a3e:    0000        ..      MOVS     r0,r0
    PendSV_Handler
        0x00000a40:    4770        pG      BX       lr
        0x00000a42:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x00000a44:    4770        pG      BX       lr
        0x00000a46:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x00000a48:    b580        ..      PUSH     {r7,lr}
        0x00000a4a:    f000fceb    ....    BL       _DoInit ; 0x1424
        0x00000a4e:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x00000a50:    b580        ..      PUSH     {r7,lr}
        0x00000a52:    b086        ..      SUB      sp,sp,#0x18
        0x00000a54:    9005        ..      STR      r0,[sp,#0x14]
        0x00000a56:    9104        ..      STR      r1,[sp,#0x10]
        0x00000a58:    9203        ..      STR      r2,[sp,#0xc]
        0x00000a5a:    f2400014    @...    MOVW     r0,#0x14
        0x00000a5e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000a62:    9001        ..      STR      r0,[sp,#4]
        0x00000a64:    e7ff        ..      B        0xa66 ; SEGGER_RTT_Write + 22
        0x00000a66:    9801        ..      LDR      r0,[sp,#4]
        0x00000a68:    7800        .x      LDRB     r0,[r0,#0]
        0x00000a6a:    2800        .(      CMP      r0,#0
        0x00000a6c:    d103        ..      BNE      0xa76 ; SEGGER_RTT_Write + 38
        0x00000a6e:    e7ff        ..      B        0xa70 ; SEGGER_RTT_Write + 32
        0x00000a70:    f000fcd8    ....    BL       _DoInit ; 0x1424
        0x00000a74:    e7ff        ..      B        0xa76 ; SEGGER_RTT_Write + 38
        0x00000a76:    e7ff        ..      B        0xa78 ; SEGGER_RTT_Write + 40
        0x00000a78:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00000a7c:    f04f0120    O. .    MOV      r1,#0x20
        0x00000a80:    f3818811    ....    MSR      BASEPRI,r1
        0x00000a84:    9000        ..      STR      r0,[sp,#0]
        0x00000a86:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000a88:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000a8a:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00000a8c:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0xaa0
        0x00000a90:    9002        ..      STR      r0,[sp,#8]
        0x00000a92:    9800        ..      LDR      r0,[sp,#0]
        0x00000a94:    f3808811    ....    MSR      BASEPRI,r0
        0x00000a98:    9802        ..      LDR      r0,[sp,#8]
        0x00000a9a:    b006        ..      ADD      sp,sp,#0x18
        0x00000a9c:    bd80        ..      POP      {r7,pc}
        0x00000a9e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00000aa0:    b580        ..      PUSH     {r7,lr}
        0x00000aa2:    b08a        ..      SUB      sp,sp,#0x28
        0x00000aa4:    9009        ..      STR      r0,[sp,#0x24]
        0x00000aa6:    9108        ..      STR      r1,[sp,#0x20]
        0x00000aa8:    9207        ..      STR      r2,[sp,#0x1c]
        0x00000aaa:    9808        ..      LDR      r0,[sp,#0x20]
        0x00000aac:    9004        ..      STR      r0,[sp,#0x10]
        0x00000aae:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000ab0:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00000ab4:    f2400114    @...    MOVW     r1,#0x14
        0x00000ab8:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000abc:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x00000ac0:    3018        .0      ADDS     r0,r0,#0x18
        0x00000ac2:    9003        ..      STR      r0,[sp,#0xc]
        0x00000ac4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000ac6:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000ac8:    2800        .(      CMP      r0,#0
        0x00000aca:    9002        ..      STR      r0,[sp,#8]
        0x00000acc:    d008        ..      BEQ      0xae0 ; SEGGER_RTT_WriteNoLock + 64
        0x00000ace:    e7ff        ..      B        0xad0 ; SEGGER_RTT_WriteNoLock + 48
        0x00000ad0:    9802        ..      LDR      r0,[sp,#8]
        0x00000ad2:    2801        .(      CMP      r0,#1
        0x00000ad4:    d019        ..      BEQ      0xb0a ; SEGGER_RTT_WriteNoLock + 106
        0x00000ad6:    e7ff        ..      B        0xad8 ; SEGGER_RTT_WriteNoLock + 56
        0x00000ad8:    9802        ..      LDR      r0,[sp,#8]
        0x00000ada:    2802        .(      CMP      r0,#2
        0x00000adc:    d02c        ,.      BEQ      0xb38 ; SEGGER_RTT_WriteNoLock + 152
        0x00000ade:    e032        2.      B        0xb46 ; SEGGER_RTT_WriteNoLock + 166
        0x00000ae0:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000ae2:    f000fceb    ....    BL       _GetAvailWriteSpace ; 0x14bc
        0x00000ae6:    9005        ..      STR      r0,[sp,#0x14]
        0x00000ae8:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000aea:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00000aec:    4288        .B      CMP      r0,r1
        0x00000aee:    d203        ..      BCS      0xaf8 ; SEGGER_RTT_WriteNoLock + 88
        0x00000af0:    e7ff        ..      B        0xaf2 ; SEGGER_RTT_WriteNoLock + 82
        0x00000af2:    2000        .       MOVS     r0,#0
        0x00000af4:    9006        ..      STR      r0,[sp,#0x18]
        0x00000af6:    e007        ..      B        0xb08 ; SEGGER_RTT_WriteNoLock + 104
        0x00000af8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00000afa:    9006        ..      STR      r0,[sp,#0x18]
        0x00000afc:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000afe:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000b00:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00000b02:    f000ff79    ..y.    BL       _WriteNoCheck ; 0x19f8
        0x00000b06:    e7ff        ..      B        0xb08 ; SEGGER_RTT_WriteNoLock + 104
        0x00000b08:    e020         .      B        0xb4c ; SEGGER_RTT_WriteNoLock + 172
        0x00000b0a:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000b0c:    f000fcd6    ....    BL       _GetAvailWriteSpace ; 0x14bc
        0x00000b10:    9005        ..      STR      r0,[sp,#0x14]
        0x00000b12:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000b14:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00000b16:    4288        .B      CMP      r0,r1
        0x00000b18:    d203        ..      BCS      0xb22 ; SEGGER_RTT_WriteNoLock + 130
        0x00000b1a:    e7ff        ..      B        0xb1c ; SEGGER_RTT_WriteNoLock + 124
        0x00000b1c:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000b1e:    9001        ..      STR      r0,[sp,#4]
        0x00000b20:    e002        ..      B        0xb28 ; SEGGER_RTT_WriteNoLock + 136
        0x00000b22:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00000b24:    9001        ..      STR      r0,[sp,#4]
        0x00000b26:    e7ff        ..      B        0xb28 ; SEGGER_RTT_WriteNoLock + 136
        0x00000b28:    9801        ..      LDR      r0,[sp,#4]
        0x00000b2a:    9006        ..      STR      r0,[sp,#0x18]
        0x00000b2c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000b2e:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000b30:    9a06        ..      LDR      r2,[sp,#0x18]
        0x00000b32:    f000ff61    ..a.    BL       _WriteNoCheck ; 0x19f8
        0x00000b36:    e009        ..      B        0xb4c ; SEGGER_RTT_WriteNoLock + 172
        0x00000b38:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000b3a:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000b3c:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00000b3e:    f000feeb    ....    BL       _WriteBlocking ; 0x1918
        0x00000b42:    9006        ..      STR      r0,[sp,#0x18]
        0x00000b44:    e002        ..      B        0xb4c ; SEGGER_RTT_WriteNoLock + 172
        0x00000b46:    2000        .       MOVS     r0,#0
        0x00000b48:    9006        ..      STR      r0,[sp,#0x18]
        0x00000b4a:    e7ff        ..      B        0xb4c ; SEGGER_RTT_WriteNoLock + 172
        0x00000b4c:    9806        ..      LDR      r0,[sp,#0x18]
        0x00000b4e:    b00a        ..      ADD      sp,sp,#0x28
        0x00000b50:    bd80        ..      POP      {r7,pc}
        0x00000b52:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x00000b54:    b082        ..      SUB      sp,sp,#8
        0x00000b56:    b580        ..      PUSH     {r7,lr}
        0x00000b58:    b084        ..      SUB      sp,sp,#0x10
        0x00000b5a:    9307        ..      STR      r3,[sp,#0x1c]
        0x00000b5c:    9206        ..      STR      r2,[sp,#0x18]
        0x00000b5e:    9003        ..      STR      r0,[sp,#0xc]
        0x00000b60:    9102        ..      STR      r1,[sp,#8]
        0x00000b62:    a806        ..      ADD      r0,sp,#0x18
        0x00000b64:    9000        ..      STR      r0,[sp,#0]
        0x00000b66:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000b68:    9902        ..      LDR      r1,[sp,#8]
        0x00000b6a:    466a        jF      MOV      r2,sp
        0x00000b6c:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0xb80
        0x00000b70:    9001        ..      STR      r0,[sp,#4]
        0x00000b72:    9801        ..      LDR      r0,[sp,#4]
        0x00000b74:    b004        ..      ADD      sp,sp,#0x10
        0x00000b76:    e8bd4080    ...@    POP      {r7,lr}
        0x00000b7a:    b002        ..      ADD      sp,sp,#8
        0x00000b7c:    4770        pG      BX       lr
        0x00000b7e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00000b80:    b580        ..      PUSH     {r7,lr}
        0x00000b82:    f5ad6d8a    ...m    SUB      sp,sp,#0x450
        0x00000b86:    f8cd044c    ..L.    STR      r0,[sp,#0x44c]
        0x00000b8a:    f8cd1448    ..H.    STR      r1,[sp,#0x448]
        0x00000b8e:    f8cd2444    ..D$    STR      r2,[sp,#0x444]
        0x00000b92:    a807        ..      ADD      r0,sp,#0x1c
        0x00000b94:    f8cd042c    ..,.    STR      r0,[sp,#0x42c]
        0x00000b98:    f44f6080    O..`    MOV      r0,#0x400
        0x00000b9c:    f8cd0430    ..0.    STR      r0,[sp,#0x430]
        0x00000ba0:    2000        .       MOVS     r0,#0
        0x00000ba2:    f8cd0434    ..4.    STR      r0,[sp,#0x434]
        0x00000ba6:    f8dd144c    ..L.    LDR      r1,[sp,#0x44c]
        0x00000baa:    f8cd143c    ..<.    STR      r1,[sp,#0x43c]
        0x00000bae:    f8cd0438    ..8.    STR      r0,[sp,#0x438]
        0x00000bb2:    e7ff        ..      B        0xbb4 ; SEGGER_RTT_vprintf + 52
        0x00000bb4:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000bb8:    7800        .x      LDRB     r0,[r0,#0]
        0x00000bba:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000bbe:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000bc2:    3001        .0      ADDS     r0,#1
        0x00000bc4:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000bc8:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000bcc:    2800        .(      CMP      r0,#0
        0x00000bce:    d101        ..      BNE      0xbd4 ; SEGGER_RTT_vprintf + 84
        0x00000bd0:    e7ff        ..      B        0xbd2 ; SEGGER_RTT_vprintf + 82
        0x00000bd2:    e1bf        ..      B        0xf54 ; SEGGER_RTT_vprintf + 980
        0x00000bd4:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000bd8:    2825        %(      CMP      r0,#0x25
        0x00000bda:    f04081ac    @...    BNE.W    0xf36 ; SEGGER_RTT_vprintf + 950
        0x00000bde:    e7ff        ..      B        0xbe0 ; SEGGER_RTT_vprintf + 96
        0x00000be0:    2000        .       MOVS     r0,#0
        0x00000be2:    f8cd0420    .. .    STR      r0,[sp,#0x420]
        0x00000be6:    2001        .       MOVS     r0,#1
        0x00000be8:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x00000bec:    e7ff        ..      B        0xbee ; SEGGER_RTT_vprintf + 110
        0x00000bee:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000bf2:    7800        .x      LDRB     r0,[r0,#0]
        0x00000bf4:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000bf8:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000bfc:    3823        #8      SUBS     r0,r0,#0x23
        0x00000bfe:    4601        .F      MOV      r1,r0
        0x00000c00:    280d        .(      CMP      r0,#0xd
        0x00000c02:    9104        ..      STR      r1,[sp,#0x10]
        0x00000c04:    d839        9.      BHI      0xc7a ; SEGGER_RTT_vprintf + 250
        0x00000c06:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000c08:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x00000c0c:    3737372b    +777    DCD    926365483
        0x00000c10:    37373737    7777    DCD    926365495
        0x00000c14:    3707371f    .7.7    DCD    923219743
        0x00000c18:    1337        7.      DCW    4919
    $t.2
        0x00000c1a:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00000c1e:    f0400001    @...    ORR      r0,r0,#1
        0x00000c22:    f8cd0420    .. .    STR      r0,[sp,#0x420]
        0x00000c26:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000c2a:    3001        .0      ADDS     r0,#1
        0x00000c2c:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000c30:    e027        '.      B        0xc82 ; SEGGER_RTT_vprintf + 258
        0x00000c32:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00000c36:    f0400002    @...    ORR      r0,r0,#2
        0x00000c3a:    f8cd0420    .. .    STR      r0,[sp,#0x420]
        0x00000c3e:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000c42:    3001        .0      ADDS     r0,#1
        0x00000c44:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000c48:    e01b        ..      B        0xc82 ; SEGGER_RTT_vprintf + 258
        0x00000c4a:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00000c4e:    f0400004    @...    ORR      r0,r0,#4
        0x00000c52:    f8cd0420    .. .    STR      r0,[sp,#0x420]
        0x00000c56:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000c5a:    3001        .0      ADDS     r0,#1
        0x00000c5c:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000c60:    e00f        ..      B        0xc82 ; SEGGER_RTT_vprintf + 258
        0x00000c62:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00000c66:    f0400008    @...    ORR      r0,r0,#8
        0x00000c6a:    f8cd0420    .. .    STR      r0,[sp,#0x420]
        0x00000c6e:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000c72:    3001        .0      ADDS     r0,#1
        0x00000c74:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000c78:    e003        ..      B        0xc82 ; SEGGER_RTT_vprintf + 258
        0x00000c7a:    2000        .       MOVS     r0,#0
        0x00000c7c:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x00000c80:    e7ff        ..      B        0xc82 ; SEGGER_RTT_vprintf + 258
        0x00000c82:    e7ff        ..      B        0xc84 ; SEGGER_RTT_vprintf + 260
        0x00000c84:    f8dd0428    ..(.    LDR      r0,[sp,#0x428]
        0x00000c88:    2800        .(      CMP      r0,#0
        0x00000c8a:    d1b0        ..      BNE      0xbee ; SEGGER_RTT_vprintf + 110
        0x00000c8c:    e7ff        ..      B        0xc8e ; SEGGER_RTT_vprintf + 270
        0x00000c8e:    2000        .       MOVS     r0,#0
        0x00000c90:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00000c94:    e7ff        ..      B        0xc96 ; SEGGER_RTT_vprintf + 278
        0x00000c96:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000c9a:    7800        .x      LDRB     r0,[r0,#0]
        0x00000c9c:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000ca0:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000ca4:    2830        0(      CMP      r0,#0x30
        0x00000ca6:    db05        ..      BLT      0xcb4 ; SEGGER_RTT_vprintf + 308
        0x00000ca8:    e7ff        ..      B        0xcaa ; SEGGER_RTT_vprintf + 298
        0x00000caa:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000cae:    283a        :(      CMP      r0,#0x3a
        0x00000cb0:    db01        ..      BLT      0xcb6 ; SEGGER_RTT_vprintf + 310
        0x00000cb2:    e7ff        ..      B        0xcb4 ; SEGGER_RTT_vprintf + 308
        0x00000cb4:    e014        ..      B        0xce0 ; SEGGER_RTT_vprintf + 352
        0x00000cb6:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000cba:    3001        .0      ADDS     r0,#1
        0x00000cbc:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000cc0:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00000cc4:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00000cc8:    f89d1443    ..C.    LDRB     r1,[sp,#0x443]
        0x00000ccc:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x00000cd0:    3830        08      SUBS     r0,r0,#0x30
        0x00000cd2:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00000cd6:    e7ff        ..      B        0xcd8 ; SEGGER_RTT_vprintf + 344
        0x00000cd8:    2001        .       MOVS     r0,#1
        0x00000cda:    2800        .(      CMP      r0,#0
        0x00000cdc:    d1db        ..      BNE      0xc96 ; SEGGER_RTT_vprintf + 278
        0x00000cde:    e7ff        ..      B        0xce0 ; SEGGER_RTT_vprintf + 352
        0x00000ce0:    2000        .       MOVS     r0,#0
        0x00000ce2:    f8cd0424    ..$.    STR      r0,[sp,#0x424]
        0x00000ce6:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000cea:    7800        .x      LDRB     r0,[r0,#0]
        0x00000cec:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000cf0:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000cf4:    282e        .(      CMP      r0,#0x2e
        0x00000cf6:    d12c        ,.      BNE      0xd52 ; SEGGER_RTT_vprintf + 466
        0x00000cf8:    e7ff        ..      B        0xcfa ; SEGGER_RTT_vprintf + 378
        0x00000cfa:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000cfe:    3001        .0      ADDS     r0,#1
        0x00000d00:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000d04:    e7ff        ..      B        0xd06 ; SEGGER_RTT_vprintf + 390
        0x00000d06:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000d0a:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d0c:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000d10:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000d14:    2830        0(      CMP      r0,#0x30
        0x00000d16:    db05        ..      BLT      0xd24 ; SEGGER_RTT_vprintf + 420
        0x00000d18:    e7ff        ..      B        0xd1a ; SEGGER_RTT_vprintf + 410
        0x00000d1a:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000d1e:    283a        :(      CMP      r0,#0x3a
        0x00000d20:    db01        ..      BLT      0xd26 ; SEGGER_RTT_vprintf + 422
        0x00000d22:    e7ff        ..      B        0xd24 ; SEGGER_RTT_vprintf + 420
        0x00000d24:    e014        ..      B        0xd50 ; SEGGER_RTT_vprintf + 464
        0x00000d26:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000d2a:    3001        .0      ADDS     r0,#1
        0x00000d2c:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000d30:    f8dd0424    ..$.    LDR      r0,[sp,#0x424]
        0x00000d34:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00000d38:    f89d1443    ..C.    LDRB     r1,[sp,#0x443]
        0x00000d3c:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x00000d40:    3830        08      SUBS     r0,r0,#0x30
        0x00000d42:    f8cd0424    ..$.    STR      r0,[sp,#0x424]
        0x00000d46:    e7ff        ..      B        0xd48 ; SEGGER_RTT_vprintf + 456
        0x00000d48:    2001        .       MOVS     r0,#1
        0x00000d4a:    2800        .(      CMP      r0,#0
        0x00000d4c:    d1db        ..      BNE      0xd06 ; SEGGER_RTT_vprintf + 390
        0x00000d4e:    e7ff        ..      B        0xd50 ; SEGGER_RTT_vprintf + 464
        0x00000d50:    e7ff        ..      B        0xd52 ; SEGGER_RTT_vprintf + 466
        0x00000d52:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000d56:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d58:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000d5c:    e7ff        ..      B        0xd5e ; SEGGER_RTT_vprintf + 478
        0x00000d5e:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000d62:    286c        l(      CMP      r0,#0x6c
        0x00000d64:    d005        ..      BEQ      0xd72 ; SEGGER_RTT_vprintf + 498
        0x00000d66:    e7ff        ..      B        0xd68 ; SEGGER_RTT_vprintf + 488
        0x00000d68:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000d6c:    2868        h(      CMP      r0,#0x68
        0x00000d6e:    d10b        ..      BNE      0xd88 ; SEGGER_RTT_vprintf + 520
        0x00000d70:    e7ff        ..      B        0xd72 ; SEGGER_RTT_vprintf + 498
        0x00000d72:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000d76:    3001        .0      ADDS     r0,#1
        0x00000d78:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000d7c:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000d80:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d82:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000d86:    e000        ..      B        0xd8a ; SEGGER_RTT_vprintf + 522
        0x00000d88:    e004        ..      B        0xd94 ; SEGGER_RTT_vprintf + 532
        0x00000d8a:    e7ff        ..      B        0xd8c ; SEGGER_RTT_vprintf + 524
        0x00000d8c:    2001        .       MOVS     r0,#1
        0x00000d8e:    2800        .(      CMP      r0,#0
        0x00000d90:    d1e5        ..      BNE      0xd5e ; SEGGER_RTT_vprintf + 478
        0x00000d92:    e7ff        ..      B        0xd94 ; SEGGER_RTT_vprintf + 532
        0x00000d94:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000d98:    4601        .F      MOV      r1,r0
        0x00000d9a:    2825        %(      CMP      r0,#0x25
        0x00000d9c:    9103        ..      STR      r1,[sp,#0xc]
        0x00000d9e:    f00080bd    ....    BEQ.W    0xf1c ; SEGGER_RTT_vprintf + 924
        0x00000da2:    e7ff        ..      B        0xda4 ; SEGGER_RTT_vprintf + 548
        0x00000da4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000da6:    2858        X(      CMP      r0,#0x58
        0x00000da8:    d062        b.      BEQ      0xe70 ; SEGGER_RTT_vprintf + 752
        0x00000daa:    e7ff        ..      B        0xdac ; SEGGER_RTT_vprintf + 556
        0x00000dac:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000dae:    2863        c(      CMP      r0,#0x63
        0x00000db0:    d015        ..      BEQ      0xdde ; SEGGER_RTT_vprintf + 606
        0x00000db2:    e7ff        ..      B        0xdb4 ; SEGGER_RTT_vprintf + 564
        0x00000db4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000db6:    2864        d(      CMP      r0,#0x64
        0x00000db8:    d024        $.      BEQ      0xe04 ; SEGGER_RTT_vprintf + 644
        0x00000dba:    e7ff        ..      B        0xdbc ; SEGGER_RTT_vprintf + 572
        0x00000dbc:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000dbe:    2870        p(      CMP      r0,#0x70
        0x00000dc0:    f0008094    ....    BEQ.W    0xeec ; SEGGER_RTT_vprintf + 876
        0x00000dc4:    e7ff        ..      B        0xdc6 ; SEGGER_RTT_vprintf + 582
        0x00000dc6:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000dc8:    2873        s(      CMP      r0,#0x73
        0x00000dca:    d06c        l.      BEQ      0xea6 ; SEGGER_RTT_vprintf + 806
        0x00000dcc:    e7ff        ..      B        0xdce ; SEGGER_RTT_vprintf + 590
        0x00000dce:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000dd0:    2875        u(      CMP      r0,#0x75
        0x00000dd2:    d032        2.      BEQ      0xe3a ; SEGGER_RTT_vprintf + 698
        0x00000dd4:    e7ff        ..      B        0xdd6 ; SEGGER_RTT_vprintf + 598
        0x00000dd6:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000dd8:    2878        x(      CMP      r0,#0x78
        0x00000dda:    d049        I.      BEQ      0xe70 ; SEGGER_RTT_vprintf + 752
        0x00000ddc:    e0a4        ..      B        0xf28 ; SEGGER_RTT_vprintf + 936
        0x00000dde:    f8dd0444    ..D.    LDR      r0,[sp,#0x444]
        0x00000de2:    6801        .h      LDR      r1,[r0,#0]
        0x00000de4:    1d0a        ..      ADDS     r2,r1,#4
        0x00000de6:    6002        .`      STR      r2,[r0,#0]
        0x00000de8:    6808        .h      LDR      r0,[r1,#0]
        0x00000dea:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x00000dee:    f8dd0428    ..(.    LDR      r0,[sp,#0x428]
        0x00000df2:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x00000df6:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x00000dfa:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000dfe:    f000fd4f    ..O.    BL       _StoreChar ; 0x18a0
        0x00000e02:    e092        ..      B        0xf2a ; SEGGER_RTT_vprintf + 938
        0x00000e04:    f8dd0444    ..D.    LDR      r0,[sp,#0x444]
        0x00000e08:    6801        .h      LDR      r1,[r0,#0]
        0x00000e0a:    1d0a        ..      ADDS     r2,r1,#4
        0x00000e0c:    6002        .`      STR      r2,[r0,#0]
        0x00000e0e:    6808        .h      LDR      r0,[r1,#0]
        0x00000e10:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x00000e14:    f8dd1428    ..(.    LDR      r1,[sp,#0x428]
        0x00000e18:    f8dd3424    ..$4    LDR      r3,[sp,#0x424]
        0x00000e1c:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00000e20:    f8dd2420    .. $    LDR      r2,[sp,#0x420]
        0x00000e24:    46ec        .F      MOV      r12,sp
        0x00000e26:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000e2a:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00000e2e:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000e32:    220a        ."      MOVS     r2,#0xa
        0x00000e34:    f000fb62    ..b.    BL       _PrintInt ; 0x14fc
        0x00000e38:    e077        w.      B        0xf2a ; SEGGER_RTT_vprintf + 938
        0x00000e3a:    f8dd0444    ..D.    LDR      r0,[sp,#0x444]
        0x00000e3e:    6801        .h      LDR      r1,[r0,#0]
        0x00000e40:    1d0a        ..      ADDS     r2,r1,#4
        0x00000e42:    6002        .`      STR      r2,[r0,#0]
        0x00000e44:    6808        .h      LDR      r0,[r1,#0]
        0x00000e46:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x00000e4a:    f8dd1428    ..(.    LDR      r1,[sp,#0x428]
        0x00000e4e:    f8dd3424    ..$4    LDR      r3,[sp,#0x424]
        0x00000e52:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00000e56:    f8dd2420    .. $    LDR      r2,[sp,#0x420]
        0x00000e5a:    46ec        .F      MOV      r12,sp
        0x00000e5c:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000e60:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00000e64:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000e68:    220a        ."      MOVS     r2,#0xa
        0x00000e6a:    f000fc39    ..9.    BL       _PrintUnsigned ; 0x16e0
        0x00000e6e:    e05c        \.      B        0xf2a ; SEGGER_RTT_vprintf + 938
        0x00000e70:    f8dd0444    ..D.    LDR      r0,[sp,#0x444]
        0x00000e74:    6801        .h      LDR      r1,[r0,#0]
        0x00000e76:    1d0a        ..      ADDS     r2,r1,#4
        0x00000e78:    6002        .`      STR      r2,[r0,#0]
        0x00000e7a:    6808        .h      LDR      r0,[r1,#0]
        0x00000e7c:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x00000e80:    f8dd1428    ..(.    LDR      r1,[sp,#0x428]
        0x00000e84:    f8dd3424    ..$4    LDR      r3,[sp,#0x424]
        0x00000e88:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00000e8c:    f8dd2420    .. $    LDR      r2,[sp,#0x420]
        0x00000e90:    46ec        .F      MOV      r12,sp
        0x00000e92:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000e96:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00000e9a:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000e9e:    2210        ."      MOVS     r2,#0x10
        0x00000ea0:    f000fc1e    ....    BL       _PrintUnsigned ; 0x16e0
        0x00000ea4:    e041        A.      B        0xf2a ; SEGGER_RTT_vprintf + 938
        0x00000ea6:    f8dd0444    ..D.    LDR      r0,[sp,#0x444]
        0x00000eaa:    6801        .h      LDR      r1,[r0,#0]
        0x00000eac:    1d0a        ..      ADDS     r2,r1,#4
        0x00000eae:    6002        .`      STR      r2,[r0,#0]
        0x00000eb0:    6808        .h      LDR      r0,[r1,#0]
        0x00000eb2:    9005        ..      STR      r0,[sp,#0x14]
        0x00000eb4:    e7ff        ..      B        0xeb6 ; SEGGER_RTT_vprintf + 822
        0x00000eb6:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000eb8:    7800        .x      LDRB     r0,[r0,#0]
        0x00000eba:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000ebe:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000ec0:    3001        .0      ADDS     r0,#1
        0x00000ec2:    9005        ..      STR      r0,[sp,#0x14]
        0x00000ec4:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000ec8:    2800        .(      CMP      r0,#0
        0x00000eca:    d101        ..      BNE      0xed0 ; SEGGER_RTT_vprintf + 848
        0x00000ecc:    e7ff        ..      B        0xece ; SEGGER_RTT_vprintf + 846
        0x00000ece:    e00c        ..      B        0xeea ; SEGGER_RTT_vprintf + 874
        0x00000ed0:    f89d1443    ..C.    LDRB     r1,[sp,#0x443]
        0x00000ed4:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000ed8:    f000fce2    ....    BL       _StoreChar ; 0x18a0
        0x00000edc:    e7ff        ..      B        0xede ; SEGGER_RTT_vprintf + 862
        0x00000ede:    f8dd0438    ..8.    LDR      r0,[sp,#0x438]
        0x00000ee2:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000ee6:    dce6        ..      BGT      0xeb6 ; SEGGER_RTT_vprintf + 822
        0x00000ee8:    e7ff        ..      B        0xeea ; SEGGER_RTT_vprintf + 874
        0x00000eea:    e01e        ..      B        0xf2a ; SEGGER_RTT_vprintf + 938
        0x00000eec:    f8dd0444    ..D.    LDR      r0,[sp,#0x444]
        0x00000ef0:    6801        .h      LDR      r1,[r0,#0]
        0x00000ef2:    1d0a        ..      ADDS     r2,r1,#4
        0x00000ef4:    6002        .`      STR      r2,[r0,#0]
        0x00000ef6:    6808        .h      LDR      r0,[r1,#0]
        0x00000ef8:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x00000efc:    f8dd1428    ..(.    LDR      r1,[sp,#0x428]
        0x00000f00:    4668        hF      MOV      r0,sp
        0x00000f02:    2200        ."      MOVS     r2,#0
        0x00000f04:    6042        B`      STR      r2,[r0,#4]
        0x00000f06:    2208        ."      MOVS     r2,#8
        0x00000f08:    6002        .`      STR      r2,[r0,#0]
        0x00000f0a:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000f0e:    2310        .#      MOVS     r3,#0x10
        0x00000f10:    9202        ..      STR      r2,[sp,#8]
        0x00000f12:    461a        .F      MOV      r2,r3
        0x00000f14:    9b02        ..      LDR      r3,[sp,#8]
        0x00000f16:    f000fbe3    ....    BL       _PrintUnsigned ; 0x16e0
        0x00000f1a:    e006        ..      B        0xf2a ; SEGGER_RTT_vprintf + 938
        0x00000f1c:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000f20:    2125        %!      MOVS     r1,#0x25
        0x00000f22:    f000fcbd    ....    BL       _StoreChar ; 0x18a0
        0x00000f26:    e000        ..      B        0xf2a ; SEGGER_RTT_vprintf + 938
        0x00000f28:    e7ff        ..      B        0xf2a ; SEGGER_RTT_vprintf + 938
        0x00000f2a:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000f2e:    3001        .0      ADDS     r0,#1
        0x00000f30:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000f34:    e006        ..      B        0xf44 ; SEGGER_RTT_vprintf + 964
        0x00000f36:    f89d1443    ..C.    LDRB     r1,[sp,#0x443]
        0x00000f3a:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000f3e:    f000fcaf    ....    BL       _StoreChar ; 0x18a0
        0x00000f42:    e7ff        ..      B        0xf44 ; SEGGER_RTT_vprintf + 964
        0x00000f44:    e7ff        ..      B        0xf46 ; SEGGER_RTT_vprintf + 966
        0x00000f46:    f8dd0438    ..8.    LDR      r0,[sp,#0x438]
        0x00000f4a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000f4e:    f73fae31    ?.1.    BGT      0xbb4 ; SEGGER_RTT_vprintf + 52
        0x00000f52:    e7ff        ..      B        0xf54 ; SEGGER_RTT_vprintf + 980
        0x00000f54:    f8dd0438    ..8.    LDR      r0,[sp,#0x438]
        0x00000f58:    2801        .(      CMP      r0,#1
        0x00000f5a:    db15        ..      BLT      0xf88 ; SEGGER_RTT_vprintf + 1032
        0x00000f5c:    e7ff        ..      B        0xf5e ; SEGGER_RTT_vprintf + 990
        0x00000f5e:    f8dd0434    ..4.    LDR      r0,[sp,#0x434]
        0x00000f62:    2800        .(      CMP      r0,#0
        0x00000f64:    d008        ..      BEQ      0xf78 ; SEGGER_RTT_vprintf + 1016
        0x00000f66:    e7ff        ..      B        0xf68 ; SEGGER_RTT_vprintf + 1000
        0x00000f68:    f8dd044c    ..L.    LDR      r0,[sp,#0x44c]
        0x00000f6c:    f8dd2434    ..4$    LDR      r2,[sp,#0x434]
        0x00000f70:    a907        ..      ADD      r1,sp,#0x1c
        0x00000f72:    f7fffd6d    ..m.    BL       SEGGER_RTT_Write ; 0xa50
        0x00000f76:    e7ff        ..      B        0xf78 ; SEGGER_RTT_vprintf + 1016
        0x00000f78:    f8dd0434    ..4.    LDR      r0,[sp,#0x434]
        0x00000f7c:    f8dd1438    ..8.    LDR      r1,[sp,#0x438]
        0x00000f80:    4408        .D      ADD      r0,r0,r1
        0x00000f82:    f8cd0438    ..8.    STR      r0,[sp,#0x438]
        0x00000f86:    e7ff        ..      B        0xf88 ; SEGGER_RTT_vprintf + 1032
        0x00000f88:    f8dd0438    ..8.    LDR      r0,[sp,#0x438]
        0x00000f8c:    f50d6d8a    ...m    ADD      sp,sp,#0x450
        0x00000f90:    bd80        ..      POP      {r7,pc}
        0x00000f92:    0000        ..      MOVS     r0,r0
    SERIAL_PutChar
        0x00000f94:    b081        ..      SUB      sp,sp,#4
        0x00000f96:    4601        .F      MOV      r1,r0
        0x00000f98:    f88d0003    ....    STRB     r0,[sp,#3]
        0x00000f9c:    e7ff        ..      B        0xf9e ; SERIAL_PutChar + 10
        0x00000f9e:    f6444010    D..@    MOV      r0,#0x4c10
        0x00000fa2:    f2c40000    ....    MOVT     r0,#0x4000
        0x00000fa6:    6800        .h      LDR      r0,[r0,#0]
        0x00000fa8:    0500        ..      LSLS     r0,r0,#20
        0x00000faa:    2800        .(      CMP      r0,#0
        0x00000fac:    d501        ..      BPL      0xfb2 ; SERIAL_PutChar + 30
        0x00000fae:    e7ff        ..      B        0xfb0 ; SERIAL_PutChar + 28
        0x00000fb0:    e7f5        ..      B        0xf9e ; SERIAL_PutChar + 10
        0x00000fb2:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x00000fb6:    f6444100    D..A    MOVW     r1,#0x4c00
        0x00000fba:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000fbe:    6008        .`      STR      r0,[r1,#0]
        0x00000fc0:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x00000fc4:    b001        ..      ADD      sp,sp,#4
        0x00000fc6:    4770        pG      BX       lr
    SPI0_Handler
        0x00000fc8:    4770        pG      BX       lr
        0x00000fca:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x00000fcc:    4770        pG      BX       lr
        0x00000fce:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x00000fd0:    4770        pG      BX       lr
        0x00000fd2:    0000        ..      MOVS     r0,r0
    Show_Message
        0x00000fd4:    b580        ..      PUSH     {r7,lr}
        0x00000fd6:    f242501e    B..P    MOV      r0,#0x251e
        0x00000fda:    f2c00000    ....    MOVT     r0,#0
        0x00000fde:    f000fe1d    ....    BL       __0printf ; 0x1c1c
        0x00000fe2:    bd80        ..      POP      {r7,pc}
    SysTick_Config
        0x00000fe4:    b580        ..      PUSH     {r7,lr}
        0x00000fe6:    b082        ..      SUB      sp,sp,#8
        0x00000fe8:    9000        ..      STR      r0,[sp,#0]
        0x00000fea:    9800        ..      LDR      r0,[sp,#0]
        0x00000fec:    3801        .8      SUBS     r0,#1
        0x00000fee:    f1b07f80    ....    CMP      r0,#0x1000000
        0x00000ff2:    d303        ..      BCC      0xffc ; SysTick_Config + 24
        0x00000ff4:    e7ff        ..      B        0xff6 ; SysTick_Config + 18
        0x00000ff6:    2001        .       MOVS     r0,#1
        0x00000ff8:    9001        ..      STR      r0,[sp,#4]
        0x00000ffa:    e019        ..      B        0x1030 ; SysTick_Config + 76
        0x00000ffc:    9800        ..      LDR      r0,[sp,#0]
        0x00000ffe:    3801        .8      SUBS     r0,#1
        0x00001000:    f24e0114    N...    MOV      r1,#0xe014
        0x00001004:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00001008:    6008        .`      STR      r0,[r1,#0]
        0x0000100a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000100e:    2103        .!      MOVS     r1,#3
        0x00001010:    f000fd38    ..8.    BL       __NVIC_SetPriority ; 0x1a84
        0x00001014:    f24e0018    N...    MOV      r0,#0xe018
        0x00001018:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000101c:    2100        .!      MOVS     r1,#0
        0x0000101e:    6001        .`      STR      r1,[r0,#0]
        0x00001020:    f24e0010    N...    MOV      r0,#0xe010
        0x00001024:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001028:    2207        ."      MOVS     r2,#7
        0x0000102a:    6002        .`      STR      r2,[r0,#0]
        0x0000102c:    9101        ..      STR      r1,[sp,#4]
        0x0000102e:    e7ff        ..      B        0x1030 ; SysTick_Config + 76
        0x00001030:    9801        ..      LDR      r0,[sp,#4]
        0x00001032:    b002        ..      ADD      sp,sp,#8
        0x00001034:    bd80        ..      POP      {r7,pc}
        0x00001036:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x00001038:    f2400010    @...    MOVW     r0,#0x10
        0x0000103c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001040:    6800        .h      LDR      r0,[r0,#0]
        0x00001042:    2800        .(      CMP      r0,#0
        0x00001044:    d008        ..      BEQ      0x1058 ; SysTick_Handler + 32
        0x00001046:    e7ff        ..      B        0x1048 ; SysTick_Handler + 16
        0x00001048:    f2400010    @...    MOVW     r0,#0x10
        0x0000104c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001050:    6801        .h      LDR      r1,[r0,#0]
        0x00001052:    3901        .9      SUBS     r1,#1
        0x00001054:    6001        .`      STR      r1,[r0,#0]
        0x00001056:    e7ff        ..      B        0x1058 ; SysTick_Handler + 32
        0x00001058:    4770        pG      BX       lr
        0x0000105a:    0000        ..      MOVS     r0,r0
    SysTick_Init
        0x0000105c:    b580        ..      PUSH     {r7,lr}
        0x0000105e:    b082        ..      SUB      sp,sp,#8
        0x00001060:    f2400004    @...    MOVW     r0,#4
        0x00001064:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001068:    6800        .h      LDR      r0,[r0,#0]
        0x0000106a:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x0000106e:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00001072:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00001076:    0989        ..      LSRS     r1,r1,#6
        0x00001078:    9001        ..      STR      r0,[sp,#4]
        0x0000107a:    4608        .F      MOV      r0,r1
        0x0000107c:    f7ffffb2    ....    BL       SysTick_Config ; 0xfe4
        0x00001080:    2800        .(      CMP      r0,#0
        0x00001082:    d002        ..      BEQ      0x108a ; SysTick_Init + 46
        0x00001084:    e7ff        ..      B        0x1086 ; SysTick_Init + 42
        0x00001086:    e7ff        ..      B        0x1088 ; SysTick_Init + 44
        0x00001088:    e7fe        ..      B        0x1088 ; SysTick_Init + 44
        0x0000108a:    b002        ..      ADD      sp,sp,#8
        0x0000108c:    bd80        ..      POP      {r7,pc}
        0x0000108e:    0000        ..      MOVS     r0,r0
    SystemInit
        0x00001090:    b580        ..      PUSH     {r7,lr}
        0x00001092:    b082        ..      SUB      sp,sp,#8
        0x00001094:    f6450038    E.8.    MOV      r0,#0x5838
        0x00001098:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000109c:    6801        .h      LDR      r1,[r0,#0]
        0x0000109e:    f0210101    !...    BIC      r1,r1,#1
        0x000010a2:    6001        .`      STR      r1,[r0,#0]
        0x000010a4:    f6450034    E.4.    MOV      r0,#0x5834
        0x000010a8:    f2c40000    ....    MOVT     r0,#0x4000
        0x000010ac:    6801        .h      LDR      r1,[r0,#0]
        0x000010ae:    f0210101    !...    BIC      r1,r1,#1
        0x000010b2:    6001        .`      STR      r1,[r0,#0]
        0x000010b4:    f241000c    A...    MOV      r0,#0x100c
        0x000010b8:    f2c40002    ....    MOVT     r0,#0x4002
        0x000010bc:    6801        .h      LDR      r1,[r0,#0]
        0x000010be:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x000010c2:    6001        .`      STR      r1,[r0,#0]
        0x000010c4:    f2400008    @...    MOVW     r0,#8
        0x000010c8:    f2c20000    ....    MOVT     r0,#0x2000
        0x000010cc:    f2436100    C..a    MOVW     r1,#0x3600
        0x000010d0:    f2c0116e    ..n.    MOVT     r1,#0x16e
        0x000010d4:    6001        .`      STR      r1,[r0,#0]
        0x000010d6:    f6450014    E...    MOV      r0,#0x5814
        0x000010da:    f2c40000    ....    MOVT     r0,#0x4000
        0x000010de:    f24a0118    J...    MOV      r1,#0xa018
        0x000010e2:    f2c00101    ....    MOVT     r1,#1
        0x000010e6:    6001        .`      STR      r1,[r0,#0]
        0x000010e8:    f6450010    E...    MOV      r0,#0x5810
        0x000010ec:    f2c40000    ....    MOVT     r0,#0x4000
        0x000010f0:    f6405111    @..Q    MOV      r1,#0xd11
        0x000010f4:    6001        .`      STR      r1,[r0,#0]
        0x000010f6:    6801        .h      LDR      r1,[r0,#0]
        0x000010f8:    f0410110    A...    ORR      r1,r1,#0x10
        0x000010fc:    6001        .`      STR      r1,[r0,#0]
        0x000010fe:    e7ff        ..      B        0x1100 ; SystemInit + 112
        0x00001100:    f6450010    E...    MOV      r0,#0x5810
        0x00001104:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001108:    6800        .h      LDR      r0,[r0,#0]
        0x0000110a:    0fc0        ..      LSRS     r0,r0,#31
        0x0000110c:    2800        .(      CMP      r0,#0
        0x0000110e:    d101        ..      BNE      0x1114 ; SystemInit + 132
        0x00001110:    e7ff        ..      B        0x1112 ; SystemInit + 130
        0x00001112:    e7f5        ..      B        0x1100 ; SystemInit + 112
        0x00001114:    f64f0000    O...    MOVW     r0,#0xf800
        0x00001118:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000111c:    21f0        .!      MOVS     r1,#0xf0
        0x0000111e:    f2ca51a5    ...Q    MOVT     r1,#0xa5a5
        0x00001122:    6001        .`      STR      r1,[r0,#0]
        0x00001124:    f000f96a    ..j.    BL       Wait_ClockReady ; 0x13fc
        0x00001128:    f241000c    A...    MOV      r0,#0x100c
        0x0000112c:    f2c40002    ....    MOVT     r0,#0x4002
        0x00001130:    6801        .h      LDR      r1,[r0,#0]
        0x00001132:    f64f72fc    O..r    MOV      r2,#0xfffc
        0x00001136:    4011        .@      ANDS     r1,r1,r2
        0x00001138:    3102        .1      ADDS     r1,#2
        0x0000113a:    6001        .`      STR      r1,[r0,#0]
        0x0000113c:    9001        ..      STR      r0,[sp,#4]
        0x0000113e:    f000f95d    ..].    BL       Wait_ClockReady ; 0x13fc
        0x00001142:    9801        ..      LDR      r0,[sp,#4]
        0x00001144:    6801        .h      LDR      r1,[r0,#0]
        0x00001146:    f4416180    A..a    ORR      r1,r1,#0x400
        0x0000114a:    6001        .`      STR      r1,[r0,#0]
        0x0000114c:    6801        .h      LDR      r1,[r0,#0]
        0x0000114e:    f64f427f    O..B    MOV      r2,#0xfc7f
        0x00001152:    4011        .@      ANDS     r1,r1,r2
        0x00001154:    6001        .`      STR      r1,[r0,#0]
        0x00001156:    f000f951    ..Q.    BL       Wait_ClockReady ; 0x13fc
        0x0000115a:    f6450008    E...    MOV      r0,#0x5808
        0x0000115e:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001162:    6801        .h      LDR      r1,[r0,#0]
        0x00001164:    f0410101    A...    ORR      r1,r1,#1
        0x00001168:    6001        .`      STR      r1,[r0,#0]
        0x0000116a:    b002        ..      ADD      sp,sp,#8
        0x0000116c:    bd80        ..      POP      {r7,pc}
        0x0000116e:    0000        ..      MOVS     r0,r0
    TMR0_Handler
        0x00001170:    4770        pG      BX       lr
        0x00001172:    0000        ..      MOVS     r0,r0
    TMR1_Handler
        0x00001174:    4770        pG      BX       lr
        0x00001176:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x00001178:    4770        pG      BX       lr
        0x0000117a:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x0000117c:    4770        pG      BX       lr
        0x0000117e:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x00001180:    4770        pG      BX       lr
        0x00001182:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x00001184:    4770        pG      BX       lr
        0x00001186:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x00001188:    4770        pG      BX       lr
        0x0000118a:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x0000118c:    4770        pG      BX       lr
        0x0000118e:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x00001190:    b580        ..      PUSH     {r7,lr}
        0x00001192:    b082        ..      SUB      sp,sp,#8
        0x00001194:    f6444000    D..@    MOVW     r0,#0x4c00
        0x00001198:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000119c:    6800        .h      LDR      r0,[r0,#0]
        0x0000119e:    9001        ..      STR      r0,[sp,#4]
        0x000011a0:    e7ff        ..      B        0x11a2 ; UART2_Handler + 18
        0x000011a2:    9a01        ..      LDR      r2,[sp,#4]
        0x000011a4:    f24251ac    B..Q    MOV      r1,#0x25ac
        0x000011a8:    f2c00100    ....    MOVT     r1,#0
        0x000011ac:    2000        .       MOVS     r0,#0
        0x000011ae:    f7fffcd1    ....    BL       SEGGER_RTT_printf ; 0xb54
        0x000011b2:    e7ff        ..      B        0x11b4 ; UART2_Handler + 36
        0x000011b4:    b002        ..      ADD      sp,sp,#8
        0x000011b6:    bd80        ..      POP      {r7,pc}
    UART_Cmd
        0x000011b8:    b082        ..      SUB      sp,sp,#8
        0x000011ba:    460a        .F      MOV      r2,r1
        0x000011bc:    9001        ..      STR      r0,[sp,#4]
        0x000011be:    f88d1003    ....    STRB     r1,[sp,#3]
        0x000011c2:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x000011c6:    2800        .(      CMP      r0,#0
        0x000011c8:    d006        ..      BEQ      0x11d8 ; UART_Cmd + 32
        0x000011ca:    e7ff        ..      B        0x11cc ; UART_Cmd + 20
        0x000011cc:    9801        ..      LDR      r0,[sp,#4]
        0x000011ce:    6841        Ah      LDR      r1,[r0,#4]
        0x000011d0:    f0410180    A...    ORR      r1,r1,#0x80
        0x000011d4:    6041        A`      STR      r1,[r0,#4]
        0x000011d6:    e005        ..      B        0x11e4 ; UART_Cmd + 44
        0x000011d8:    9801        ..      LDR      r0,[sp,#4]
        0x000011da:    6841        Ah      LDR      r1,[r0,#4]
        0x000011dc:    f0210180    !...    BIC      r1,r1,#0x80
        0x000011e0:    6041        A`      STR      r1,[r0,#4]
        0x000011e2:    e7ff        ..      B        0x11e4 ; UART_Cmd + 44
        0x000011e4:    b002        ..      ADD      sp,sp,#8
        0x000011e6:    4770        pG      BX       lr
    UART_Config
        0x000011e8:    b580        ..      PUSH     {r7,lr}
        0x000011ea:    b08a        ..      SUB      sp,sp,#0x28
        0x000011ec:    f2410000    A...    MOVW     r0,#0x1000
        0x000011f0:    f2c40001    ....    MOVT     r0,#0x4001
        0x000011f4:    210b        .!      MOVS     r1,#0xb
        0x000011f6:    2201        ."      MOVS     r2,#1
        0x000011f8:    9003        ..      STR      r0,[sp,#0xc]
        0x000011fa:    9202        ..      STR      r2,[sp,#8]
        0x000011fc:    f7fffb06    ....    BL       GPIO_PinAFConfig ; 0x80c
        0x00001200:    210a        .!      MOVS     r1,#0xa
        0x00001202:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001204:    9a02        ..      LDR      r2,[sp,#8]
        0x00001206:    f7fffb01    ....    BL       GPIO_PinAFConfig ; 0x80c
        0x0000120a:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x0000120e:    9004        ..      STR      r0,[sp,#0x10]
        0x00001210:    9802        ..      LDR      r0,[sp,#8]
        0x00001212:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x00001216:    2108        .!      MOVS     r1,#8
        0x00001218:    f8ad1016    ....    STRH     r1,[sp,#0x16]
        0x0000121c:    2120         !      MOVS     r1,#0x20
        0x0000121e:    f8ad1018    ....    STRH     r1,[sp,#0x18]
        0x00001222:    f8ad0020    .. .    STRH     r0,[sp,#0x20]
        0x00001226:    2110        .!      MOVS     r1,#0x10
        0x00001228:    9107        ..      STR      r1,[sp,#0x1c]
        0x0000122a:    f6460100    F...    MOVW     r1,#0x6800
        0x0000122e:    f6c01189    ....    MOVT     r1,#0x989
        0x00001232:    9109        ..      STR      r1,[sp,#0x24]
        0x00001234:    f6444100    D..A    MOVW     r1,#0x4c00
        0x00001238:    f2c40100    ....    MOVT     r1,#0x4000
        0x0000123c:    aa04        ..      ADD      r2,sp,#0x10
        0x0000123e:    4608        .F      MOV      r0,r1
        0x00001240:    9101        ..      STR      r1,[sp,#4]
        0x00001242:    4611        .F      MOV      r1,r2
        0x00001244:    f000f83a    ..:.    BL       UART_Init ; 0x12bc
        0x00001248:    9801        ..      LDR      r0,[sp,#4]
        0x0000124a:    9902        ..      LDR      r1,[sp,#8]
        0x0000124c:    f7ffffb4    ....    BL       UART_Cmd ; 0x11b8
        0x00001250:    b00a        ..      ADD      sp,sp,#0x28
        0x00001252:    bd80        ..      POP      {r7,pc}
    UART_INT_Config
        0x00001254:    b580        ..      PUSH     {r7,lr}
        0x00001256:    b082        ..      SUB      sp,sp,#8
        0x00001258:    2027        '       MOVS     r0,#0x27
        0x0000125a:    f88d0004    ....    STRB     r0,[sp,#4]
        0x0000125e:    2001        .       MOVS     r0,#1
        0x00001260:    f88d0006    ....    STRB     r0,[sp,#6]
        0x00001264:    2100        .!      MOVS     r1,#0
        0x00001266:    f88d1005    ....    STRB     r1,[sp,#5]
        0x0000126a:    a901        ..      ADD      r1,sp,#4
        0x0000126c:    9000        ..      STR      r0,[sp,#0]
        0x0000126e:    4608        .F      MOV      r0,r1
        0x00001270:    f7fffb74    ..t.    BL       NVIC_Init ; 0x95c
        0x00001274:    f6444000    D..@    MOVW     r0,#0x4c00
        0x00001278:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000127c:    9900        ..      LDR      r1,[sp,#0]
        0x0000127e:    9a00        ..      LDR      r2,[sp,#0]
        0x00001280:    f000f802    ....    BL       UART_ITConfig ; 0x1288
        0x00001284:    b002        ..      ADD      sp,sp,#8
        0x00001286:    bd80        ..      POP      {r7,pc}
    UART_ITConfig
        0x00001288:    b083        ..      SUB      sp,sp,#0xc
        0x0000128a:    4613        .F      MOV      r3,r2
        0x0000128c:    9002        ..      STR      r0,[sp,#8]
        0x0000128e:    9101        ..      STR      r1,[sp,#4]
        0x00001290:    f88d2003    ...     STRB     r2,[sp,#3]
        0x00001294:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x00001298:    2800        .(      CMP      r0,#0
        0x0000129a:    d006        ..      BEQ      0x12aa ; UART_ITConfig + 34
        0x0000129c:    e7ff        ..      B        0x129e ; UART_ITConfig + 22
        0x0000129e:    9801        ..      LDR      r0,[sp,#4]
        0x000012a0:    9902        ..      LDR      r1,[sp,#8]
        0x000012a2:    68ca        .h      LDR      r2,[r1,#0xc]
        0x000012a4:    4310        .C      ORRS     r0,r0,r2
        0x000012a6:    60c8        .`      STR      r0,[r1,#0xc]
        0x000012a8:    e006        ..      B        0x12b8 ; UART_ITConfig + 48
        0x000012aa:    9801        ..      LDR      r0,[sp,#4]
        0x000012ac:    9902        ..      LDR      r1,[sp,#8]
        0x000012ae:    68ca        .h      LDR      r2,[r1,#0xc]
        0x000012b0:    ea220000    "...    BIC      r0,r2,r0
        0x000012b4:    60c8        .`      STR      r0,[r1,#0xc]
        0x000012b6:    e7ff        ..      B        0x12b8 ; UART_ITConfig + 48
        0x000012b8:    b003        ..      ADD      sp,sp,#0xc
        0x000012ba:    4770        pG      BX       lr
    UART_Init
        0x000012bc:    b086        ..      SUB      sp,sp,#0x18
        0x000012be:    9005        ..      STR      r0,[sp,#0x14]
        0x000012c0:    9104        ..      STR      r1,[sp,#0x10]
        0x000012c2:    2000        .       MOVS     r0,#0
        0x000012c4:    9003        ..      STR      r0,[sp,#0xc]
        0x000012c6:    9002        ..      STR      r0,[sp,#8]
        0x000012c8:    9001        ..      STR      r0,[sp,#4]
        0x000012ca:    9805        ..      LDR      r0,[sp,#0x14]
        0x000012cc:    f64f71ff    O..q    MOV      r1,#0xffff
        0x000012d0:    6201        .b      STR      r1,[r0,#0x20]
        0x000012d2:    9805        ..      LDR      r0,[sp,#0x14]
        0x000012d4:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x000012d8:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000012da:    9803        ..      LDR      r0,[sp,#0xc]
        0x000012dc:    f020003f     .?.    BIC      r0,r0,#0x3f
        0x000012e0:    9003        ..      STR      r0,[sp,#0xc]
        0x000012e2:    9804        ..      LDR      r0,[sp,#0x10]
        0x000012e4:    8881        ..      LDRH     r1,[r0,#4]
        0x000012e6:    88c2        ..      LDRH     r2,[r0,#6]
        0x000012e8:    4311        .C      ORRS     r1,r1,r2
        0x000012ea:    8900        ..      LDRH     r0,[r0,#8]
        0x000012ec:    4308        .C      ORRS     r0,r0,r1
        0x000012ee:    9903        ..      LDR      r1,[sp,#0xc]
        0x000012f0:    4308        .C      ORRS     r0,r0,r1
        0x000012f2:    9003        ..      STR      r0,[sp,#0xc]
        0x000012f4:    9803        ..      LDR      r0,[sp,#0xc]
        0x000012f6:    9905        ..      LDR      r1,[sp,#0x14]
        0x000012f8:    6048        H`      STR      r0,[r1,#4]
        0x000012fa:    9804        ..      LDR      r0,[sp,#0x10]
        0x000012fc:    8a00        ..      LDRH     r0,[r0,#0x10]
        0x000012fe:    2800        .(      CMP      r0,#0
        0x00001300:    d006        ..      BEQ      0x1310 ; UART_Init + 84
        0x00001302:    e7ff        ..      B        0x1304 ; UART_Init + 72
        0x00001304:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001306:    6841        Ah      LDR      r1,[r0,#4]
        0x00001308:    f4417180    A..q    ORR      r1,r1,#0x100
        0x0000130c:    6041        A`      STR      r1,[r0,#4]
        0x0000130e:    e005        ..      B        0x131c ; UART_Init + 96
        0x00001310:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001312:    6841        Ah      LDR      r1,[r0,#4]
        0x00001314:    f4217180    !..q    BIC      r1,r1,#0x100
        0x00001318:    6041        A`      STR      r1,[r0,#4]
        0x0000131a:    e7ff        ..      B        0x131c ; UART_Init + 96
        0x0000131c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000131e:    6940        @i      LDR      r0,[r0,#0x14]
        0x00001320:    9001        ..      STR      r0,[sp,#4]
        0x00001322:    9801        ..      LDR      r0,[sp,#4]
        0x00001324:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001326:    680a        .h      LDR      r2,[r1,#0]
        0x00001328:    68c9        .h      LDR      r1,[r1,#0xc]
        0x0000132a:    4351        QC      MULS     r1,r2,r1
        0x0000132c:    fbb0f2f1    ....    UDIV     r2,r0,r1
        0x00001330:    fb020011    ....    MLS      r0,r2,r1,r0
        0x00001334:    9003        ..      STR      r0,[sp,#0xc]
        0x00001336:    9801        ..      LDR      r0,[sp,#4]
        0x00001338:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000133a:    680a        .h      LDR      r2,[r1,#0]
        0x0000133c:    68c9        .h      LDR      r1,[r1,#0xc]
        0x0000133e:    4351        QC      MULS     r1,r2,r1
        0x00001340:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00001344:    9002        ..      STR      r0,[sp,#8]
        0x00001346:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001348:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000134a:    680a        .h      LDR      r2,[r1,#0]
        0x0000134c:    68c9        .h      LDR      r1,[r1,#0xc]
        0x0000134e:    0849        I.      LSRS     r1,r1,#1
        0x00001350:    4351        QC      MULS     r1,r2,r1
        0x00001352:    4288        .B      CMP      r0,r1
        0x00001354:    d906        ..      BLS      0x1364 ; UART_Init + 168
        0x00001356:    e7ff        ..      B        0x1358 ; UART_Init + 156
        0x00001358:    9802        ..      LDR      r0,[sp,#8]
        0x0000135a:    3001        .0      ADDS     r0,#1
        0x0000135c:    b280        ..      UXTH     r0,r0
        0x0000135e:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001360:    6088        .`      STR      r0,[r1,#8]
        0x00001362:    e004        ..      B        0x136e ; UART_Init + 178
        0x00001364:    f8bd0008    ....    LDRH     r0,[sp,#8]
        0x00001368:    9905        ..      LDR      r1,[sp,#0x14]
        0x0000136a:    6088        .`      STR      r0,[r1,#8]
        0x0000136c:    e7ff        ..      B        0x136e ; UART_Init + 178
        0x0000136e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001370:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001372:    2804        .(      CMP      r0,#4
        0x00001374:    9000        ..      STR      r0,[sp,#0]
        0x00001376:    d01c        ..      BEQ      0x13b2 ; UART_Init + 246
        0x00001378:    e7ff        ..      B        0x137a ; UART_Init + 190
        0x0000137a:    9800        ..      LDR      r0,[sp,#0]
        0x0000137c:    2808        .(      CMP      r0,#8
        0x0000137e:    d00d        ..      BEQ      0x139c ; UART_Init + 224
        0x00001380:    e7ff        ..      B        0x1382 ; UART_Init + 198
        0x00001382:    9800        ..      LDR      r0,[sp,#0]
        0x00001384:    2810        .(      CMP      r0,#0x10
        0x00001386:    d11f        ..      BNE      0x13c8 ; UART_Init + 268
        0x00001388:    e7ff        ..      B        0x138a ; UART_Init + 206
        0x0000138a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000138c:    6881        .h      LDR      r1,[r0,#8]
        0x0000138e:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001392:    6081        .`      STR      r1,[r0,#8]
        0x00001394:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001396:    6881        .h      LDR      r1,[r0,#8]
        0x00001398:    6081        .`      STR      r1,[r0,#8]
        0x0000139a:    e016        ..      B        0x13ca ; UART_Init + 270
        0x0000139c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000139e:    6881        .h      LDR      r1,[r0,#8]
        0x000013a0:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000013a4:    6081        .`      STR      r1,[r0,#8]
        0x000013a6:    9805        ..      LDR      r0,[sp,#0x14]
        0x000013a8:    6881        .h      LDR      r1,[r0,#8]
        0x000013aa:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x000013ae:    6081        .`      STR      r1,[r0,#8]
        0x000013b0:    e00b        ..      B        0x13ca ; UART_Init + 270
        0x000013b2:    9805        ..      LDR      r0,[sp,#0x14]
        0x000013b4:    6881        .h      LDR      r1,[r0,#8]
        0x000013b6:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000013ba:    6081        .`      STR      r1,[r0,#8]
        0x000013bc:    9805        ..      LDR      r0,[sp,#0x14]
        0x000013be:    6881        .h      LDR      r1,[r0,#8]
        0x000013c0:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x000013c4:    6081        .`      STR      r1,[r0,#8]
        0x000013c6:    e000        ..      B        0x13ca ; UART_Init + 270
        0x000013c8:    e7ff        ..      B        0x13ca ; UART_Init + 270
        0x000013ca:    b006        ..      ADD      sp,sp,#0x18
        0x000013cc:    4770        pG      BX       lr
        0x000013ce:    0000        ..      MOVS     r0,r0
    UART_SendData
        0x000013d0:    b082        ..      SUB      sp,sp,#8
        0x000013d2:    460a        .F      MOV      r2,r1
        0x000013d4:    9001        ..      STR      r0,[sp,#4]
        0x000013d6:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x000013da:    e7ff        ..      B        0x13dc ; UART_SendData + 12
        0x000013dc:    9801        ..      LDR      r0,[sp,#4]
        0x000013de:    6900        .i      LDR      r0,[r0,#0x10]
        0x000013e0:    0500        ..      LSLS     r0,r0,#20
        0x000013e2:    2800        .(      CMP      r0,#0
        0x000013e4:    d501        ..      BPL      0x13ea ; UART_SendData + 26
        0x000013e6:    e7ff        ..      B        0x13e8 ; UART_SendData + 24
        0x000013e8:    e7f8        ..      B        0x13dc ; UART_SendData + 12
        0x000013ea:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x000013ee:    f36f205f    o._     BFC      r0,#9,#23
        0x000013f2:    9901        ..      LDR      r1,[sp,#4]
        0x000013f4:    6008        .`      STR      r0,[r1,#0]
        0x000013f6:    b002        ..      ADD      sp,sp,#8
        0x000013f8:    4770        pG      BX       lr
        0x000013fa:    0000        ..      MOVS     r0,r0
    Wait_ClockReady
        0x000013fc:    b081        ..      SUB      sp,sp,#4
        0x000013fe:    2000        .       MOVS     r0,#0
        0x00001400:    9000        ..      STR      r0,[sp,#0]
        0x00001402:    e7ff        ..      B        0x1404 ; Wait_ClockReady + 8
        0x00001404:    9800        ..      LDR      r0,[sp,#0]
        0x00001406:    f643017f    C...    MOV      r1,#0x387f
        0x0000140a:    f2c00101    ....    MOVT     r1,#1
        0x0000140e:    4288        .B      CMP      r0,r1
        0x00001410:    dc05        ..      BGT      0x141e ; Wait_ClockReady + 34
        0x00001412:    e7ff        ..      B        0x1414 ; Wait_ClockReady + 24
        0x00001414:    e7ff        ..      B        0x1416 ; Wait_ClockReady + 26
        0x00001416:    9800        ..      LDR      r0,[sp,#0]
        0x00001418:    3001        .0      ADDS     r0,#1
        0x0000141a:    9000        ..      STR      r0,[sp,#0]
        0x0000141c:    e7f2        ..      B        0x1404 ; Wait_ClockReady + 8
        0x0000141e:    b001        ..      ADD      sp,sp,#4
        0x00001420:    4770        pG      BX       lr
        0x00001422:    0000        ..      MOVS     r0,r0
    _DoInit
        0x00001424:    b580        ..      PUSH     {r7,lr}
        0x00001426:    b082        ..      SUB      sp,sp,#8
        0x00001428:    f2400014    @...    MOVW     r0,#0x14
        0x0000142c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001430:    9001        ..      STR      r0,[sp,#4]
        0x00001432:    9801        ..      LDR      r0,[sp,#4]
        0x00001434:    2102        .!      MOVS     r1,#2
        0x00001436:    6101        .a      STR      r1,[r0,#0x10]
        0x00001438:    9801        ..      LDR      r0,[sp,#4]
        0x0000143a:    6141        Aa      STR      r1,[r0,#0x14]
        0x0000143c:    9801        ..      LDR      r0,[sp,#4]
        0x0000143e:    f24251c5    B..Q    MOV      r1,#0x25c5
        0x00001442:    f2c00100    ....    MOVT     r1,#0
        0x00001446:    6181        .a      STR      r1,[r0,#0x18]
        0x00001448:    9801        ..      LDR      r0,[sp,#4]
        0x0000144a:    f240029c    @...    MOVW     r2,#0x9c
        0x0000144e:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001452:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001454:    9801        ..      LDR      r0,[sp,#4]
        0x00001456:    f44f5280    O..R    MOV      r2,#0x1000
        0x0000145a:    6202        .b      STR      r2,[r0,#0x20]
        0x0000145c:    9801        ..      LDR      r0,[sp,#4]
        0x0000145e:    2200        ."      MOVS     r2,#0
        0x00001460:    6282        .b      STR      r2,[r0,#0x28]
        0x00001462:    9801        ..      LDR      r0,[sp,#4]
        0x00001464:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001466:    9801        ..      LDR      r0,[sp,#4]
        0x00001468:    62c2        .b      STR      r2,[r0,#0x2c]
        0x0000146a:    9801        ..      LDR      r0,[sp,#4]
        0x0000146c:    6481        .d      STR      r1,[r0,#0x48]
        0x0000146e:    9801        ..      LDR      r0,[sp,#4]
        0x00001470:    f240018c    @...    MOVW     r1,#0x8c
        0x00001474:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001478:    64c1        .d      STR      r1,[r0,#0x4c]
        0x0000147a:    9801        ..      LDR      r0,[sp,#4]
        0x0000147c:    2110        .!      MOVS     r1,#0x10
        0x0000147e:    6501        .e      STR      r1,[r0,#0x50]
        0x00001480:    9801        ..      LDR      r0,[sp,#4]
        0x00001482:    6582        .e      STR      r2,[r0,#0x58]
        0x00001484:    9801        ..      LDR      r0,[sp,#4]
        0x00001486:    6542        Be      STR      r2,[r0,#0x54]
        0x00001488:    9801        ..      LDR      r0,[sp,#4]
        0x0000148a:    65c2        .e      STR      r2,[r0,#0x5c]
        0x0000148c:    9801        ..      LDR      r0,[sp,#4]
        0x0000148e:    3007        .0      ADDS     r0,#7
        0x00001490:    f24251c1    B..Q    MOV      r1,#0x25c1
        0x00001494:    f2c00100    ....    MOVT     r1,#0
        0x00001498:    f7fefe78    ..x.    BL       strcpy ; 0x18c
        0x0000149c:    9901        ..      LDR      r1,[sp,#4]
        0x0000149e:    f24252ba    B..R    MOV      r2,#0x25ba
        0x000014a2:    f2c00200    ....    MOVT     r2,#0
        0x000014a6:    9000        ..      STR      r0,[sp,#0]
        0x000014a8:    4608        .F      MOV      r0,r1
        0x000014aa:    4611        .F      MOV      r1,r2
        0x000014ac:    f7fefe6e    ..n.    BL       strcpy ; 0x18c
        0x000014b0:    9901        ..      LDR      r1,[sp,#4]
        0x000014b2:    2220         "      MOVS     r2,#0x20
        0x000014b4:    718a        .q      STRB     r2,[r1,#6]
        0x000014b6:    b002        ..      ADD      sp,sp,#8
        0x000014b8:    bd80        ..      POP      {r7,pc}
        0x000014ba:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x000014bc:    b084        ..      SUB      sp,sp,#0x10
        0x000014be:    9003        ..      STR      r0,[sp,#0xc]
        0x000014c0:    9803        ..      LDR      r0,[sp,#0xc]
        0x000014c2:    6900        .i      LDR      r0,[r0,#0x10]
        0x000014c4:    9002        ..      STR      r0,[sp,#8]
        0x000014c6:    9803        ..      LDR      r0,[sp,#0xc]
        0x000014c8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000014ca:    9001        ..      STR      r0,[sp,#4]
        0x000014cc:    9802        ..      LDR      r0,[sp,#8]
        0x000014ce:    9901        ..      LDR      r1,[sp,#4]
        0x000014d0:    4288        .B      CMP      r0,r1
        0x000014d2:    d809        ..      BHI      0x14e8 ; _GetAvailWriteSpace + 44
        0x000014d4:    e7ff        ..      B        0x14d6 ; _GetAvailWriteSpace + 26
        0x000014d6:    9803        ..      LDR      r0,[sp,#0xc]
        0x000014d8:    6880        .h      LDR      r0,[r0,#8]
        0x000014da:    9901        ..      LDR      r1,[sp,#4]
        0x000014dc:    1a40        @.      SUBS     r0,r0,r1
        0x000014de:    9902        ..      LDR      r1,[sp,#8]
        0x000014e0:    4408        .D      ADD      r0,r0,r1
        0x000014e2:    3801        .8      SUBS     r0,#1
        0x000014e4:    9000        ..      STR      r0,[sp,#0]
        0x000014e6:    e005        ..      B        0x14f4 ; _GetAvailWriteSpace + 56
        0x000014e8:    9802        ..      LDR      r0,[sp,#8]
        0x000014ea:    9901        ..      LDR      r1,[sp,#4]
        0x000014ec:    43c9        .C      MVNS     r1,r1
        0x000014ee:    4408        .D      ADD      r0,r0,r1
        0x000014f0:    9000        ..      STR      r0,[sp,#0]
        0x000014f2:    e7ff        ..      B        0x14f4 ; _GetAvailWriteSpace + 56
        0x000014f4:    9800        ..      LDR      r0,[sp,#0]
        0x000014f6:    b004        ..      ADD      sp,sp,#0x10
        0x000014f8:    4770        pG      BX       lr
        0x000014fa:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x000014fc:    b510        ..      PUSH     {r4,lr}
        0x000014fe:    b08c        ..      SUB      sp,sp,#0x30
        0x00001500:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x00001504:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x00001508:    900b        ..      STR      r0,[sp,#0x2c]
        0x0000150a:    910a        ..      STR      r1,[sp,#0x28]
        0x0000150c:    9209        ..      STR      r2,[sp,#0x24]
        0x0000150e:    9308        ..      STR      r3,[sp,#0x20]
        0x00001510:    980a        ..      LDR      r0,[sp,#0x28]
        0x00001512:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001516:    dc04        ..      BGT      0x1522 ; _PrintInt + 38
        0x00001518:    e7ff        ..      B        0x151a ; _PrintInt + 30
        0x0000151a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000151c:    4240        @B      RSBS     r0,r0,#0
        0x0000151e:    9005        ..      STR      r0,[sp,#0x14]
        0x00001520:    e002        ..      B        0x1528 ; _PrintInt + 44
        0x00001522:    980a        ..      LDR      r0,[sp,#0x28]
        0x00001524:    9005        ..      STR      r0,[sp,#0x14]
        0x00001526:    e7ff        ..      B        0x1528 ; _PrintInt + 44
        0x00001528:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000152a:    9006        ..      STR      r0,[sp,#0x18]
        0x0000152c:    2001        .       MOVS     r0,#1
        0x0000152e:    9007        ..      STR      r0,[sp,#0x1c]
        0x00001530:    e7ff        ..      B        0x1532 ; _PrintInt + 54
        0x00001532:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001534:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001536:    4288        .B      CMP      r0,r1
        0x00001538:    db09        ..      BLT      0x154e ; _PrintInt + 82
        0x0000153a:    e7ff        ..      B        0x153c ; _PrintInt + 64
        0x0000153c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000153e:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001540:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x00001544:    9006        ..      STR      r0,[sp,#0x18]
        0x00001546:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001548:    3001        .0      ADDS     r0,#1
        0x0000154a:    9007        ..      STR      r0,[sp,#0x1c]
        0x0000154c:    e7f1        ..      B        0x1532 ; _PrintInt + 54
        0x0000154e:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001550:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001552:    4288        .B      CMP      r0,r1
        0x00001554:    d903        ..      BLS      0x155e ; _PrintInt + 98
        0x00001556:    e7ff        ..      B        0x1558 ; _PrintInt + 92
        0x00001558:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000155a:    9007        ..      STR      r0,[sp,#0x1c]
        0x0000155c:    e7ff        ..      B        0x155e ; _PrintInt + 98
        0x0000155e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001560:    2800        .(      CMP      r0,#0
        0x00001562:    d00e        ..      BEQ      0x1582 ; _PrintInt + 134
        0x00001564:    e7ff        ..      B        0x1566 ; _PrintInt + 106
        0x00001566:    980a        ..      LDR      r0,[sp,#0x28]
        0x00001568:    2800        .(      CMP      r0,#0
        0x0000156a:    d406        ..      BMI      0x157a ; _PrintInt + 126
        0x0000156c:    e7ff        ..      B        0x156e ; _PrintInt + 114
        0x0000156e:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001572:    0740        @.      LSLS     r0,r0,#29
        0x00001574:    2800        .(      CMP      r0,#0
        0x00001576:    d504        ..      BPL      0x1582 ; _PrintInt + 134
        0x00001578:    e7ff        ..      B        0x157a ; _PrintInt + 126
        0x0000157a:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000157c:    3801        .8      SUBS     r0,#1
        0x0000157e:    900e        ..      STR      r0,[sp,#0x38]
        0x00001580:    e7ff        ..      B        0x1582 ; _PrintInt + 134
        0x00001582:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001586:    0780        ..      LSLS     r0,r0,#30
        0x00001588:    2800        .(      CMP      r0,#0
        0x0000158a:    d504        ..      BPL      0x1596 ; _PrintInt + 154
        0x0000158c:    e7ff        ..      B        0x158e ; _PrintInt + 146
        0x0000158e:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001590:    2800        .(      CMP      r0,#0
        0x00001592:    d02f        /.      BEQ      0x15f4 ; _PrintInt + 248
        0x00001594:    e7ff        ..      B        0x1596 ; _PrintInt + 154
        0x00001596:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0000159a:    07c0        ..      LSLS     r0,r0,#31
        0x0000159c:    2800        .(      CMP      r0,#0
        0x0000159e:    d129        ).      BNE      0x15f4 ; _PrintInt + 248
        0x000015a0:    e7ff        ..      B        0x15a2 ; _PrintInt + 166
        0x000015a2:    980e        ..      LDR      r0,[sp,#0x38]
        0x000015a4:    2800        .(      CMP      r0,#0
        0x000015a6:    d024        $.      BEQ      0x15f2 ; _PrintInt + 246
        0x000015a8:    e7ff        ..      B        0x15aa ; _PrintInt + 174
        0x000015aa:    e7ff        ..      B        0x15ac ; _PrintInt + 176
        0x000015ac:    980e        ..      LDR      r0,[sp,#0x38]
        0x000015ae:    2100        .!      MOVS     r1,#0
        0x000015b0:    2800        .(      CMP      r0,#0
        0x000015b2:    9104        ..      STR      r1,[sp,#0x10]
        0x000015b4:    d008        ..      BEQ      0x15c8 ; _PrintInt + 204
        0x000015b6:    e7ff        ..      B        0x15b8 ; _PrintInt + 188
        0x000015b8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000015ba:    990e        ..      LDR      r1,[sp,#0x38]
        0x000015bc:    2200        ."      MOVS     r2,#0
        0x000015be:    4288        .B      CMP      r0,r1
        0x000015c0:    bf38        8.      IT       CC
        0x000015c2:    2201        ."      MOVCC    r2,#1
        0x000015c4:    9204        ..      STR      r2,[sp,#0x10]
        0x000015c6:    e7ff        ..      B        0x15c8 ; _PrintInt + 204
        0x000015c8:    9804        ..      LDR      r0,[sp,#0x10]
        0x000015ca:    07c0        ..      LSLS     r0,r0,#31
        0x000015cc:    2800        .(      CMP      r0,#0
        0x000015ce:    d00f        ..      BEQ      0x15f0 ; _PrintInt + 244
        0x000015d0:    e7ff        ..      B        0x15d2 ; _PrintInt + 214
        0x000015d2:    980e        ..      LDR      r0,[sp,#0x38]
        0x000015d4:    3801        .8      SUBS     r0,#1
        0x000015d6:    900e        ..      STR      r0,[sp,#0x38]
        0x000015d8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000015da:    2120         !      MOVS     r1,#0x20
        0x000015dc:    f000f960    ..`.    BL       _StoreChar ; 0x18a0
        0x000015e0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000015e2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000015e4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000015e8:    dc01        ..      BGT      0x15ee ; _PrintInt + 242
        0x000015ea:    e7ff        ..      B        0x15ec ; _PrintInt + 240
        0x000015ec:    e000        ..      B        0x15f0 ; _PrintInt + 244
        0x000015ee:    e7dd        ..      B        0x15ac ; _PrintInt + 176
        0x000015f0:    e7ff        ..      B        0x15f2 ; _PrintInt + 246
        0x000015f2:    e7ff        ..      B        0x15f4 ; _PrintInt + 248
        0x000015f4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000015f6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000015f8:    2800        .(      CMP      r0,#0
        0x000015fa:    d46f        o.      BMI      0x16dc ; _PrintInt + 480
        0x000015fc:    e7ff        ..      B        0x15fe ; _PrintInt + 258
        0x000015fe:    980a        ..      LDR      r0,[sp,#0x28]
        0x00001600:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001604:    dc08        ..      BGT      0x1618 ; _PrintInt + 284
        0x00001606:    e7ff        ..      B        0x1608 ; _PrintInt + 268
        0x00001608:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000160a:    4240        @B      RSBS     r0,r0,#0
        0x0000160c:    900a        ..      STR      r0,[sp,#0x28]
        0x0000160e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001610:    212d        -!      MOVS     r1,#0x2d
        0x00001612:    f000f945    ..E.    BL       _StoreChar ; 0x18a0
        0x00001616:    e00c        ..      B        0x1632 ; _PrintInt + 310
        0x00001618:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0000161c:    0740        @.      LSLS     r0,r0,#29
        0x0000161e:    2800        .(      CMP      r0,#0
        0x00001620:    d505        ..      BPL      0x162e ; _PrintInt + 306
        0x00001622:    e7ff        ..      B        0x1624 ; _PrintInt + 296
        0x00001624:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001626:    212b        +!      MOVS     r1,#0x2b
        0x00001628:    f000f93a    ..:.    BL       _StoreChar ; 0x18a0
        0x0000162c:    e000        ..      B        0x1630 ; _PrintInt + 308
        0x0000162e:    e7ff        ..      B        0x1630 ; _PrintInt + 308
        0x00001630:    e7ff        ..      B        0x1632 ; _PrintInt + 310
        0x00001632:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001634:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001636:    2800        .(      CMP      r0,#0
        0x00001638:    d44f        O.      BMI      0x16da ; _PrintInt + 478
        0x0000163a:    e7ff        ..      B        0x163c ; _PrintInt + 320
        0x0000163c:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001640:    0780        ..      LSLS     r0,r0,#30
        0x00001642:    2800        .(      CMP      r0,#0
        0x00001644:    d533        3.      BPL      0x16ae ; _PrintInt + 434
        0x00001646:    e7ff        ..      B        0x1648 ; _PrintInt + 332
        0x00001648:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0000164c:    07c0        ..      LSLS     r0,r0,#31
        0x0000164e:    2800        .(      CMP      r0,#0
        0x00001650:    d12d        -.      BNE      0x16ae ; _PrintInt + 434
        0x00001652:    e7ff        ..      B        0x1654 ; _PrintInt + 344
        0x00001654:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001656:    2800        .(      CMP      r0,#0
        0x00001658:    d129        ).      BNE      0x16ae ; _PrintInt + 434
        0x0000165a:    e7ff        ..      B        0x165c ; _PrintInt + 352
        0x0000165c:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000165e:    2800        .(      CMP      r0,#0
        0x00001660:    d024        $.      BEQ      0x16ac ; _PrintInt + 432
        0x00001662:    e7ff        ..      B        0x1664 ; _PrintInt + 360
        0x00001664:    e7ff        ..      B        0x1666 ; _PrintInt + 362
        0x00001666:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001668:    2100        .!      MOVS     r1,#0
        0x0000166a:    2800        .(      CMP      r0,#0
        0x0000166c:    9103        ..      STR      r1,[sp,#0xc]
        0x0000166e:    d008        ..      BEQ      0x1682 ; _PrintInt + 390
        0x00001670:    e7ff        ..      B        0x1672 ; _PrintInt + 374
        0x00001672:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001674:    990e        ..      LDR      r1,[sp,#0x38]
        0x00001676:    2200        ."      MOVS     r2,#0
        0x00001678:    4288        .B      CMP      r0,r1
        0x0000167a:    bf38        8.      IT       CC
        0x0000167c:    2201        ."      MOVCC    r2,#1
        0x0000167e:    9203        ..      STR      r2,[sp,#0xc]
        0x00001680:    e7ff        ..      B        0x1682 ; _PrintInt + 390
        0x00001682:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001684:    07c0        ..      LSLS     r0,r0,#31
        0x00001686:    2800        .(      CMP      r0,#0
        0x00001688:    d00f        ..      BEQ      0x16aa ; _PrintInt + 430
        0x0000168a:    e7ff        ..      B        0x168c ; _PrintInt + 400
        0x0000168c:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000168e:    3801        .8      SUBS     r0,#1
        0x00001690:    900e        ..      STR      r0,[sp,#0x38]
        0x00001692:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001694:    2130        0!      MOVS     r1,#0x30
        0x00001696:    f000f903    ....    BL       _StoreChar ; 0x18a0
        0x0000169a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000169c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000169e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000016a2:    dc01        ..      BGT      0x16a8 ; _PrintInt + 428
        0x000016a4:    e7ff        ..      B        0x16a6 ; _PrintInt + 426
        0x000016a6:    e000        ..      B        0x16aa ; _PrintInt + 430
        0x000016a8:    e7dd        ..      B        0x1666 ; _PrintInt + 362
        0x000016aa:    e7ff        ..      B        0x16ac ; _PrintInt + 432
        0x000016ac:    e7ff        ..      B        0x16ae ; _PrintInt + 434
        0x000016ae:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000016b0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000016b2:    2800        .(      CMP      r0,#0
        0x000016b4:    d410        ..      BMI      0x16d8 ; _PrintInt + 476
        0x000016b6:    e7ff        ..      B        0x16b8 ; _PrintInt + 444
        0x000016b8:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000016ba:    990a        ..      LDR      r1,[sp,#0x28]
        0x000016bc:    9a09        ..      LDR      r2,[sp,#0x24]
        0x000016be:    9b08        ..      LDR      r3,[sp,#0x20]
        0x000016c0:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x000016c4:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x000016c8:    466c        lF      MOV      r4,sp
        0x000016ca:    f8c4e004    ....    STR      lr,[r4,#4]
        0x000016ce:    f8c4c000    ....    STR      r12,[r4,#0]
        0x000016d2:    f000f805    ....    BL       _PrintUnsigned ; 0x16e0
        0x000016d6:    e7ff        ..      B        0x16d8 ; _PrintInt + 476
        0x000016d8:    e7ff        ..      B        0x16da ; _PrintInt + 478
        0x000016da:    e7ff        ..      B        0x16dc ; _PrintInt + 480
        0x000016dc:    b00c        ..      ADD      sp,sp,#0x30
        0x000016de:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x000016e0:    b580        ..      PUSH     {r7,lr}
        0x000016e2:    b08c        ..      SUB      sp,sp,#0x30
        0x000016e4:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x000016e8:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x000016ec:    900b        ..      STR      r0,[sp,#0x2c]
        0x000016ee:    910a        ..      STR      r1,[sp,#0x28]
        0x000016f0:    9209        ..      STR      r2,[sp,#0x24]
        0x000016f2:    9308        ..      STR      r3,[sp,#0x20]
        0x000016f4:    980a        ..      LDR      r0,[sp,#0x28]
        0x000016f6:    9005        ..      STR      r0,[sp,#0x14]
        0x000016f8:    2001        .       MOVS     r0,#1
        0x000016fa:    9006        ..      STR      r0,[sp,#0x18]
        0x000016fc:    9004        ..      STR      r0,[sp,#0x10]
        0x000016fe:    e7ff        ..      B        0x1700 ; _PrintUnsigned + 32
        0x00001700:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001702:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001704:    4288        .B      CMP      r0,r1
        0x00001706:    d309        ..      BCC      0x171c ; _PrintUnsigned + 60
        0x00001708:    e7ff        ..      B        0x170a ; _PrintUnsigned + 42
        0x0000170a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000170c:    9909        ..      LDR      r1,[sp,#0x24]
        0x0000170e:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00001712:    9005        ..      STR      r0,[sp,#0x14]
        0x00001714:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001716:    3001        .0      ADDS     r0,#1
        0x00001718:    9004        ..      STR      r0,[sp,#0x10]
        0x0000171a:    e7f1        ..      B        0x1700 ; _PrintUnsigned + 32
        0x0000171c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000171e:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001720:    4288        .B      CMP      r0,r1
        0x00001722:    d903        ..      BLS      0x172c ; _PrintUnsigned + 76
        0x00001724:    e7ff        ..      B        0x1726 ; _PrintUnsigned + 70
        0x00001726:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001728:    9004        ..      STR      r0,[sp,#0x10]
        0x0000172a:    e7ff        ..      B        0x172c ; _PrintUnsigned + 76
        0x0000172c:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001730:    07c0        ..      LSLS     r0,r0,#31
        0x00001732:    2800        .(      CMP      r0,#0
        0x00001734:    d13c        <.      BNE      0x17b0 ; _PrintUnsigned + 208
        0x00001736:    e7ff        ..      B        0x1738 ; _PrintUnsigned + 88
        0x00001738:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000173a:    2800        .(      CMP      r0,#0
        0x0000173c:    d037        7.      BEQ      0x17ae ; _PrintUnsigned + 206
        0x0000173e:    e7ff        ..      B        0x1740 ; _PrintUnsigned + 96
        0x00001740:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001744:    0780        ..      LSLS     r0,r0,#30
        0x00001746:    2800        .(      CMP      r0,#0
        0x00001748:    d508        ..      BPL      0x175c ; _PrintUnsigned + 124
        0x0000174a:    e7ff        ..      B        0x174c ; _PrintUnsigned + 108
        0x0000174c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000174e:    2800        .(      CMP      r0,#0
        0x00001750:    d104        ..      BNE      0x175c ; _PrintUnsigned + 124
        0x00001752:    e7ff        ..      B        0x1754 ; _PrintUnsigned + 116
        0x00001754:    2030        0       MOVS     r0,#0x30
        0x00001756:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x0000175a:    e003        ..      B        0x1764 ; _PrintUnsigned + 132
        0x0000175c:    2020                MOVS     r0,#0x20
        0x0000175e:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x00001762:    e7ff        ..      B        0x1764 ; _PrintUnsigned + 132
        0x00001764:    e7ff        ..      B        0x1766 ; _PrintUnsigned + 134
        0x00001766:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001768:    2100        .!      MOVS     r1,#0
        0x0000176a:    2800        .(      CMP      r0,#0
        0x0000176c:    9102        ..      STR      r1,[sp,#8]
        0x0000176e:    d008        ..      BEQ      0x1782 ; _PrintUnsigned + 162
        0x00001770:    e7ff        ..      B        0x1772 ; _PrintUnsigned + 146
        0x00001772:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001774:    990e        ..      LDR      r1,[sp,#0x38]
        0x00001776:    2200        ."      MOVS     r2,#0
        0x00001778:    4288        .B      CMP      r0,r1
        0x0000177a:    bf38        8.      IT       CC
        0x0000177c:    2201        ."      MOVCC    r2,#1
        0x0000177e:    9202        ..      STR      r2,[sp,#8]
        0x00001780:    e7ff        ..      B        0x1782 ; _PrintUnsigned + 162
        0x00001782:    9802        ..      LDR      r0,[sp,#8]
        0x00001784:    07c0        ..      LSLS     r0,r0,#31
        0x00001786:    2800        .(      CMP      r0,#0
        0x00001788:    d010        ..      BEQ      0x17ac ; _PrintUnsigned + 204
        0x0000178a:    e7ff        ..      B        0x178c ; _PrintUnsigned + 172
        0x0000178c:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000178e:    3801        .8      SUBS     r0,#1
        0x00001790:    900e        ..      STR      r0,[sp,#0x38]
        0x00001792:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001794:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x00001798:    f000f882    ....    BL       _StoreChar ; 0x18a0
        0x0000179c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000179e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000017a0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000017a4:    dc01        ..      BGT      0x17aa ; _PrintUnsigned + 202
        0x000017a6:    e7ff        ..      B        0x17a8 ; _PrintUnsigned + 200
        0x000017a8:    e000        ..      B        0x17ac ; _PrintUnsigned + 204
        0x000017aa:    e7dc        ..      B        0x1766 ; _PrintUnsigned + 134
        0x000017ac:    e7ff        ..      B        0x17ae ; _PrintUnsigned + 206
        0x000017ae:    e7ff        ..      B        0x17b0 ; _PrintUnsigned + 208
        0x000017b0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000017b2:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000017b4:    2800        .(      CMP      r0,#0
        0x000017b6:    d470        p.      BMI      0x189a ; _PrintUnsigned + 442
        0x000017b8:    e7ff        ..      B        0x17ba ; _PrintUnsigned + 218
        0x000017ba:    e7ff        ..      B        0x17bc ; _PrintUnsigned + 220
        0x000017bc:    9808        ..      LDR      r0,[sp,#0x20]
        0x000017be:    2802        .(      CMP      r0,#2
        0x000017c0:    d304        ..      BCC      0x17cc ; _PrintUnsigned + 236
        0x000017c2:    e7ff        ..      B        0x17c4 ; _PrintUnsigned + 228
        0x000017c4:    9808        ..      LDR      r0,[sp,#0x20]
        0x000017c6:    3801        .8      SUBS     r0,#1
        0x000017c8:    9008        ..      STR      r0,[sp,#0x20]
        0x000017ca:    e00b        ..      B        0x17e4 ; _PrintUnsigned + 260
        0x000017cc:    980a        ..      LDR      r0,[sp,#0x28]
        0x000017ce:    9906        ..      LDR      r1,[sp,#0x18]
        0x000017d0:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x000017d4:    9007        ..      STR      r0,[sp,#0x1c]
        0x000017d6:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000017d8:    9909        ..      LDR      r1,[sp,#0x24]
        0x000017da:    4288        .B      CMP      r0,r1
        0x000017dc:    d201        ..      BCS      0x17e2 ; _PrintUnsigned + 258
        0x000017de:    e7ff        ..      B        0x17e0 ; _PrintUnsigned + 256
        0x000017e0:    e005        ..      B        0x17ee ; _PrintUnsigned + 270
        0x000017e2:    e7ff        ..      B        0x17e4 ; _PrintUnsigned + 260
        0x000017e4:    9809        ..      LDR      r0,[sp,#0x24]
        0x000017e6:    9906        ..      LDR      r1,[sp,#0x18]
        0x000017e8:    4348        HC      MULS     r0,r1,r0
        0x000017ea:    9006        ..      STR      r0,[sp,#0x18]
        0x000017ec:    e7e6        ..      B        0x17bc ; _PrintUnsigned + 220
        0x000017ee:    e7ff        ..      B        0x17f0 ; _PrintUnsigned + 272
        0x000017f0:    980a        ..      LDR      r0,[sp,#0x28]
        0x000017f2:    9906        ..      LDR      r1,[sp,#0x18]
        0x000017f4:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x000017f8:    9007        ..      STR      r0,[sp,#0x1c]
        0x000017fa:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000017fc:    9906        ..      LDR      r1,[sp,#0x18]
        0x000017fe:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x00001800:    fb002011    ...     MLS      r0,r0,r1,r2
        0x00001804:    900a        ..      STR      r0,[sp,#0x28]
        0x00001806:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001808:    9907        ..      LDR      r1,[sp,#0x1c]
        0x0000180a:    f242520e    B..R    MOV      r2,#0x250e
        0x0000180e:    f2c00200    ....    MOVT     r2,#0
        0x00001812:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001814:    f000f844    ..D.    BL       _StoreChar ; 0x18a0
        0x00001818:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000181a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000181c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001820:    dc01        ..      BGT      0x1826 ; _PrintUnsigned + 326
        0x00001822:    e7ff        ..      B        0x1824 ; _PrintUnsigned + 324
        0x00001824:    e009        ..      B        0x183a ; _PrintUnsigned + 346
        0x00001826:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001828:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000182a:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x0000182e:    9006        ..      STR      r0,[sp,#0x18]
        0x00001830:    e7ff        ..      B        0x1832 ; _PrintUnsigned + 338
        0x00001832:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001834:    2800        .(      CMP      r0,#0
        0x00001836:    d1db        ..      BNE      0x17f0 ; _PrintUnsigned + 272
        0x00001838:    e7ff        ..      B        0x183a ; _PrintUnsigned + 346
        0x0000183a:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0000183e:    07c0        ..      LSLS     r0,r0,#31
        0x00001840:    2800        .(      CMP      r0,#0
        0x00001842:    d029        ).      BEQ      0x1898 ; _PrintUnsigned + 440
        0x00001844:    e7ff        ..      B        0x1846 ; _PrintUnsigned + 358
        0x00001846:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001848:    2800        .(      CMP      r0,#0
        0x0000184a:    d024        $.      BEQ      0x1896 ; _PrintUnsigned + 438
        0x0000184c:    e7ff        ..      B        0x184e ; _PrintUnsigned + 366
        0x0000184e:    e7ff        ..      B        0x1850 ; _PrintUnsigned + 368
        0x00001850:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001852:    2100        .!      MOVS     r1,#0
        0x00001854:    2800        .(      CMP      r0,#0
        0x00001856:    9101        ..      STR      r1,[sp,#4]
        0x00001858:    d008        ..      BEQ      0x186c ; _PrintUnsigned + 396
        0x0000185a:    e7ff        ..      B        0x185c ; _PrintUnsigned + 380
        0x0000185c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000185e:    990e        ..      LDR      r1,[sp,#0x38]
        0x00001860:    2200        ."      MOVS     r2,#0
        0x00001862:    4288        .B      CMP      r0,r1
        0x00001864:    bf38        8.      IT       CC
        0x00001866:    2201        ."      MOVCC    r2,#1
        0x00001868:    9201        ..      STR      r2,[sp,#4]
        0x0000186a:    e7ff        ..      B        0x186c ; _PrintUnsigned + 396
        0x0000186c:    9801        ..      LDR      r0,[sp,#4]
        0x0000186e:    07c0        ..      LSLS     r0,r0,#31
        0x00001870:    2800        .(      CMP      r0,#0
        0x00001872:    d00f        ..      BEQ      0x1894 ; _PrintUnsigned + 436
        0x00001874:    e7ff        ..      B        0x1876 ; _PrintUnsigned + 406
        0x00001876:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001878:    3801        .8      SUBS     r0,#1
        0x0000187a:    900e        ..      STR      r0,[sp,#0x38]
        0x0000187c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000187e:    2120         !      MOVS     r1,#0x20
        0x00001880:    f000f80e    ....    BL       _StoreChar ; 0x18a0
        0x00001884:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001886:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001888:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000188c:    dc01        ..      BGT      0x1892 ; _PrintUnsigned + 434
        0x0000188e:    e7ff        ..      B        0x1890 ; _PrintUnsigned + 432
        0x00001890:    e000        ..      B        0x1894 ; _PrintUnsigned + 436
        0x00001892:    e7dd        ..      B        0x1850 ; _PrintUnsigned + 368
        0x00001894:    e7ff        ..      B        0x1896 ; _PrintUnsigned + 438
        0x00001896:    e7ff        ..      B        0x1898 ; _PrintUnsigned + 440
        0x00001898:    e7ff        ..      B        0x189a ; _PrintUnsigned + 442
        0x0000189a:    b00c        ..      ADD      sp,sp,#0x30
        0x0000189c:    bd80        ..      POP      {r7,pc}
        0x0000189e:    0000        ..      MOVS     r0,r0
    _StoreChar
        0x000018a0:    b580        ..      PUSH     {r7,lr}
        0x000018a2:    b084        ..      SUB      sp,sp,#0x10
        0x000018a4:    460a        .F      MOV      r2,r1
        0x000018a6:    9003        ..      STR      r0,[sp,#0xc]
        0x000018a8:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x000018ac:    9803        ..      LDR      r0,[sp,#0xc]
        0x000018ae:    6880        .h      LDR      r0,[r0,#8]
        0x000018b0:    9001        ..      STR      r0,[sp,#4]
        0x000018b2:    9801        ..      LDR      r0,[sp,#4]
        0x000018b4:    3001        .0      ADDS     r0,#1
        0x000018b6:    9903        ..      LDR      r1,[sp,#0xc]
        0x000018b8:    6849        Ih      LDR      r1,[r1,#4]
        0x000018ba:    4288        .B      CMP      r0,r1
        0x000018bc:    d80f        ..      BHI      0x18de ; _StoreChar + 62
        0x000018be:    e7ff        ..      B        0x18c0 ; _StoreChar + 32
        0x000018c0:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x000018c4:    9903        ..      LDR      r1,[sp,#0xc]
        0x000018c6:    6809        .h      LDR      r1,[r1,#0]
        0x000018c8:    9a01        ..      LDR      r2,[sp,#4]
        0x000018ca:    5488        .T      STRB     r0,[r1,r2]
        0x000018cc:    9801        ..      LDR      r0,[sp,#4]
        0x000018ce:    3001        .0      ADDS     r0,#1
        0x000018d0:    9903        ..      LDR      r1,[sp,#0xc]
        0x000018d2:    6088        .`      STR      r0,[r1,#8]
        0x000018d4:    9803        ..      LDR      r0,[sp,#0xc]
        0x000018d6:    68c1        .h      LDR      r1,[r0,#0xc]
        0x000018d8:    3101        .1      ADDS     r1,#1
        0x000018da:    60c1        .`      STR      r1,[r0,#0xc]
        0x000018dc:    e7ff        ..      B        0x18de ; _StoreChar + 62
        0x000018de:    9803        ..      LDR      r0,[sp,#0xc]
        0x000018e0:    6841        Ah      LDR      r1,[r0,#4]
        0x000018e2:    6880        .h      LDR      r0,[r0,#8]
        0x000018e4:    4288        .B      CMP      r0,r1
        0x000018e6:    d115        ..      BNE      0x1914 ; _StoreChar + 116
        0x000018e8:    e7ff        ..      B        0x18ea ; _StoreChar + 74
        0x000018ea:    9803        ..      LDR      r0,[sp,#0xc]
        0x000018ec:    6801        .h      LDR      r1,[r0,#0]
        0x000018ee:    6882        .h      LDR      r2,[r0,#8]
        0x000018f0:    6900        .i      LDR      r0,[r0,#0x10]
        0x000018f2:    f7fff8ad    ....    BL       SEGGER_RTT_Write ; 0xa50
        0x000018f6:    9903        ..      LDR      r1,[sp,#0xc]
        0x000018f8:    6889        .h      LDR      r1,[r1,#8]
        0x000018fa:    4288        .B      CMP      r0,r1
        0x000018fc:    d005        ..      BEQ      0x190a ; _StoreChar + 106
        0x000018fe:    e7ff        ..      B        0x1900 ; _StoreChar + 96
        0x00001900:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001902:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x00001906:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001908:    e003        ..      B        0x1912 ; _StoreChar + 114
        0x0000190a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000190c:    2100        .!      MOVS     r1,#0
        0x0000190e:    6081        .`      STR      r1,[r0,#8]
        0x00001910:    e7ff        ..      B        0x1912 ; _StoreChar + 114
        0x00001912:    e7ff        ..      B        0x1914 ; _StoreChar + 116
        0x00001914:    b004        ..      ADD      sp,sp,#0x10
        0x00001916:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x00001918:    b580        ..      PUSH     {r7,lr}
        0x0000191a:    b08a        ..      SUB      sp,sp,#0x28
        0x0000191c:    9009        ..      STR      r0,[sp,#0x24]
        0x0000191e:    9108        ..      STR      r1,[sp,#0x20]
        0x00001920:    9207        ..      STR      r2,[sp,#0x1c]
        0x00001922:    2000        .       MOVS     r0,#0
        0x00001924:    9005        ..      STR      r0,[sp,#0x14]
        0x00001926:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001928:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000192a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000192c:    e7ff        ..      B        0x192e ; _WriteBlocking + 22
        0x0000192e:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001930:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001932:    9004        ..      STR      r0,[sp,#0x10]
        0x00001934:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001936:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001938:    4288        .B      CMP      r0,r1
        0x0000193a:    d906        ..      BLS      0x194a ; _WriteBlocking + 50
        0x0000193c:    e7ff        ..      B        0x193e ; _WriteBlocking + 38
        0x0000193e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001940:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001942:    43c9        .C      MVNS     r1,r1
        0x00001944:    4408        .D      ADD      r0,r0,r1
        0x00001946:    9006        ..      STR      r0,[sp,#0x18]
        0x00001948:    e008        ..      B        0x195c ; _WriteBlocking + 68
        0x0000194a:    9809        ..      LDR      r0,[sp,#0x24]
        0x0000194c:    6880        .h      LDR      r0,[r0,#8]
        0x0000194e:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001950:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00001952:    1a89        ..      SUBS     r1,r1,r2
        0x00001954:    43c9        .C      MVNS     r1,r1
        0x00001956:    4408        .D      ADD      r0,r0,r1
        0x00001958:    9006        ..      STR      r0,[sp,#0x18]
        0x0000195a:    e7ff        ..      B        0x195c ; _WriteBlocking + 68
        0x0000195c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000195e:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001960:    6889        .h      LDR      r1,[r1,#8]
        0x00001962:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00001964:    1a89        ..      SUBS     r1,r1,r2
        0x00001966:    4288        .B      CMP      r0,r1
        0x00001968:    d203        ..      BCS      0x1972 ; _WriteBlocking + 90
        0x0000196a:    e7ff        ..      B        0x196c ; _WriteBlocking + 84
        0x0000196c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000196e:    9001        ..      STR      r0,[sp,#4]
        0x00001970:    e005        ..      B        0x197e ; _WriteBlocking + 102
        0x00001972:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001974:    6880        .h      LDR      r0,[r0,#8]
        0x00001976:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001978:    1a40        @.      SUBS     r0,r0,r1
        0x0000197a:    9001        ..      STR      r0,[sp,#4]
        0x0000197c:    e7ff        ..      B        0x197e ; _WriteBlocking + 102
        0x0000197e:    9801        ..      LDR      r0,[sp,#4]
        0x00001980:    9006        ..      STR      r0,[sp,#0x18]
        0x00001982:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001984:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001986:    4288        .B      CMP      r0,r1
        0x00001988:    d203        ..      BCS      0x1992 ; _WriteBlocking + 122
        0x0000198a:    e7ff        ..      B        0x198c ; _WriteBlocking + 116
        0x0000198c:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000198e:    9000        ..      STR      r0,[sp,#0]
        0x00001990:    e002        ..      B        0x1998 ; _WriteBlocking + 128
        0x00001992:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001994:    9000        ..      STR      r0,[sp,#0]
        0x00001996:    e7ff        ..      B        0x1998 ; _WriteBlocking + 128
        0x00001998:    9800        ..      LDR      r0,[sp,#0]
        0x0000199a:    9006        ..      STR      r0,[sp,#0x18]
        0x0000199c:    9809        ..      LDR      r0,[sp,#0x24]
        0x0000199e:    6840        @h      LDR      r0,[r0,#4]
        0x000019a0:    9903        ..      LDR      r1,[sp,#0xc]
        0x000019a2:    4408        .D      ADD      r0,r0,r1
        0x000019a4:    9002        ..      STR      r0,[sp,#8]
        0x000019a6:    9802        ..      LDR      r0,[sp,#8]
        0x000019a8:    9908        ..      LDR      r1,[sp,#0x20]
        0x000019aa:    9a06        ..      LDR      r2,[sp,#0x18]
        0x000019ac:    f7fefbdc    ....    BL       __aeabi_memcpy ; 0x168
        0x000019b0:    9906        ..      LDR      r1,[sp,#0x18]
        0x000019b2:    9a05        ..      LDR      r2,[sp,#0x14]
        0x000019b4:    4411        .D      ADD      r1,r1,r2
        0x000019b6:    9105        ..      STR      r1,[sp,#0x14]
        0x000019b8:    9906        ..      LDR      r1,[sp,#0x18]
        0x000019ba:    9a08        ..      LDR      r2,[sp,#0x20]
        0x000019bc:    4411        .D      ADD      r1,r1,r2
        0x000019be:    9108        ..      STR      r1,[sp,#0x20]
        0x000019c0:    9906        ..      LDR      r1,[sp,#0x18]
        0x000019c2:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x000019c4:    1a51        Q.      SUBS     r1,r2,r1
        0x000019c6:    9107        ..      STR      r1,[sp,#0x1c]
        0x000019c8:    9906        ..      LDR      r1,[sp,#0x18]
        0x000019ca:    9a03        ..      LDR      r2,[sp,#0xc]
        0x000019cc:    4411        .D      ADD      r1,r1,r2
        0x000019ce:    9103        ..      STR      r1,[sp,#0xc]
        0x000019d0:    9903        ..      LDR      r1,[sp,#0xc]
        0x000019d2:    9a09        ..      LDR      r2,[sp,#0x24]
        0x000019d4:    6892        .h      LDR      r2,[r2,#8]
        0x000019d6:    4291        .B      CMP      r1,r2
        0x000019d8:    d103        ..      BNE      0x19e2 ; _WriteBlocking + 202
        0x000019da:    e7ff        ..      B        0x19dc ; _WriteBlocking + 196
        0x000019dc:    2000        .       MOVS     r0,#0
        0x000019de:    9003        ..      STR      r0,[sp,#0xc]
        0x000019e0:    e7ff        ..      B        0x19e2 ; _WriteBlocking + 202
        0x000019e2:    9803        ..      LDR      r0,[sp,#0xc]
        0x000019e4:    9909        ..      LDR      r1,[sp,#0x24]
        0x000019e6:    60c8        .`      STR      r0,[r1,#0xc]
        0x000019e8:    e7ff        ..      B        0x19ea ; _WriteBlocking + 210
        0x000019ea:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000019ec:    2800        .(      CMP      r0,#0
        0x000019ee:    d19e        ..      BNE      0x192e ; _WriteBlocking + 22
        0x000019f0:    e7ff        ..      B        0x19f2 ; _WriteBlocking + 218
        0x000019f2:    9805        ..      LDR      r0,[sp,#0x14]
        0x000019f4:    b00a        ..      ADD      sp,sp,#0x28
        0x000019f6:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x000019f8:    b580        ..      PUSH     {r7,lr}
        0x000019fa:    b088        ..      SUB      sp,sp,#0x20
        0x000019fc:    9007        ..      STR      r0,[sp,#0x1c]
        0x000019fe:    9106        ..      STR      r1,[sp,#0x18]
        0x00001a00:    9205        ..      STR      r2,[sp,#0x14]
        0x00001a02:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001a04:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001a06:    9003        ..      STR      r0,[sp,#0xc]
        0x00001a08:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001a0a:    6880        .h      LDR      r0,[r0,#8]
        0x00001a0c:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001a0e:    1a40        @.      SUBS     r0,r0,r1
        0x00001a10:    9002        ..      STR      r0,[sp,#8]
        0x00001a12:    9802        ..      LDR      r0,[sp,#8]
        0x00001a14:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001a16:    4288        .B      CMP      r0,r1
        0x00001a18:    d910        ..      BLS      0x1a3c ; _WriteNoCheck + 68
        0x00001a1a:    e7ff        ..      B        0x1a1c ; _WriteNoCheck + 36
        0x00001a1c:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001a1e:    6840        @h      LDR      r0,[r0,#4]
        0x00001a20:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001a22:    4408        .D      ADD      r0,r0,r1
        0x00001a24:    9001        ..      STR      r0,[sp,#4]
        0x00001a26:    9801        ..      LDR      r0,[sp,#4]
        0x00001a28:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001a2a:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001a2c:    f7fefb9c    ....    BL       __aeabi_memcpy ; 0x168
        0x00001a30:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001a32:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001a34:    4411        .D      ADD      r1,r1,r2
        0x00001a36:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00001a38:    60d1        .`      STR      r1,[r2,#0xc]
        0x00001a3a:    e021        !.      B        0x1a80 ; _WriteNoCheck + 136
        0x00001a3c:    9802        ..      LDR      r0,[sp,#8]
        0x00001a3e:    9004        ..      STR      r0,[sp,#0x10]
        0x00001a40:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001a42:    6840        @h      LDR      r0,[r0,#4]
        0x00001a44:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001a46:    4408        .D      ADD      r0,r0,r1
        0x00001a48:    9001        ..      STR      r0,[sp,#4]
        0x00001a4a:    9801        ..      LDR      r0,[sp,#4]
        0x00001a4c:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001a4e:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00001a50:    f7fefb8a    ....    BL       __aeabi_memcpy ; 0x168
        0x00001a54:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001a56:    9a02        ..      LDR      r2,[sp,#8]
        0x00001a58:    1a89        ..      SUBS     r1,r1,r2
        0x00001a5a:    9104        ..      STR      r1,[sp,#0x10]
        0x00001a5c:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001a5e:    6849        Ih      LDR      r1,[r1,#4]
        0x00001a60:    9101        ..      STR      r1,[sp,#4]
        0x00001a62:    9901        ..      LDR      r1,[sp,#4]
        0x00001a64:    9a06        ..      LDR      r2,[sp,#0x18]
        0x00001a66:    9b02        ..      LDR      r3,[sp,#8]
        0x00001a68:    441a        .D      ADD      r2,r2,r3
        0x00001a6a:    9b04        ..      LDR      r3,[sp,#0x10]
        0x00001a6c:    9000        ..      STR      r0,[sp,#0]
        0x00001a6e:    4608        .F      MOV      r0,r1
        0x00001a70:    4611        .F      MOV      r1,r2
        0x00001a72:    461a        .F      MOV      r2,r3
        0x00001a74:    f7fefb78    ..x.    BL       __aeabi_memcpy ; 0x168
        0x00001a78:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001a7a:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00001a7c:    60d1        .`      STR      r1,[r2,#0xc]
        0x00001a7e:    e7ff        ..      B        0x1a80 ; _WriteNoCheck + 136
        0x00001a80:    b008        ..      ADD      sp,sp,#0x20
        0x00001a82:    bd80        ..      POP      {r7,pc}
    __NVIC_SetPriority
        0x00001a84:    b082        ..      SUB      sp,sp,#8
        0x00001a86:    4602        .F      MOV      r2,r0
        0x00001a88:    f88d0007    ....    STRB     r0,[sp,#7]
        0x00001a8c:    9100        ..      STR      r1,[sp,#0]
        0x00001a8e:    f99d0007    ....    LDRSB    r0,[sp,#7]
        0x00001a92:    2800        .(      CMP      r0,#0
        0x00001a94:    d40a        ..      BMI      0x1aac ; __NVIC_SetPriority + 40
        0x00001a96:    e7ff        ..      B        0x1a98 ; __NVIC_SetPriority + 20
        0x00001a98:    9800        ..      LDR      r0,[sp,#0]
        0x00001a9a:    0180        ..      LSLS     r0,r0,#6
        0x00001a9c:    f99d1007    ....    LDRSB    r1,[sp,#7]
        0x00001aa0:    f24e4200    N..B    MOVW     r2,#0xe400
        0x00001aa4:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00001aa8:    5488        .T      STRB     r0,[r1,r2]
        0x00001aaa:    e00b        ..      B        0x1ac4 ; __NVIC_SetPriority + 64
        0x00001aac:    9800        ..      LDR      r0,[sp,#0]
        0x00001aae:    0180        ..      LSLS     r0,r0,#6
        0x00001ab0:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x00001ab4:    f001010f    ....    AND      r1,r1,#0xf
        0x00001ab8:    f64e5214    N..R    MOV      r2,#0xed14
        0x00001abc:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00001ac0:    5488        .T      STRB     r0,[r1,r2]
        0x00001ac2:    e7ff        ..      B        0x1ac4 ; __NVIC_SetPriority + 64
        0x00001ac4:    b002        ..      ADD      sp,sp,#8
        0x00001ac6:    4770        pG      BX       lr
    app
        0x00001ac8:    b580        ..      PUSH     {r7,lr}
        0x00001aca:    b082        ..      SUB      sp,sp,#8
        0x00001acc:    f7fffa82    ....    BL       Show_Message ; 0xfd4
        0x00001ad0:    f6444000    D..@    MOVW     r0,#0x4c00
        0x00001ad4:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001ad8:    2155        U!      MOVS     r1,#0x55
        0x00001ada:    9001        ..      STR      r0,[sp,#4]
        0x00001adc:    f7fffc78    ..x.    BL       UART_SendData ; 0x13d0
        0x00001ae0:    21aa        .!      MOVS     r1,#0xaa
        0x00001ae2:    9801        ..      LDR      r0,[sp,#4]
        0x00001ae4:    f7fffc74    ..t.    BL       UART_SendData ; 0x13d0
        0x00001ae8:    20cc        .       MOVS     r0,#0xcc
        0x00001aea:    9901        ..      LDR      r1,[sp,#4]
        0x00001aec:    9000        ..      STR      r0,[sp,#0]
        0x00001aee:    4608        .F      MOV      r0,r1
        0x00001af0:    9900        ..      LDR      r1,[sp,#0]
        0x00001af2:    f7fffc6d    ..m.    BL       UART_SendData ; 0x13d0
        0x00001af6:    9801        ..      LDR      r0,[sp,#4]
        0x00001af8:    9900        ..      LDR      r1,[sp,#0]
        0x00001afa:    f7fffc69    ..i.    BL       UART_SendData ; 0x13d0
        0x00001afe:    210d        .!      MOVS     r1,#0xd
        0x00001b00:    9801        ..      LDR      r0,[sp,#4]
        0x00001b02:    f7fffc65    ..e.    BL       UART_SendData ; 0x13d0
        0x00001b06:    210a        .!      MOVS     r1,#0xa
        0x00001b08:    9801        ..      LDR      r0,[sp,#4]
        0x00001b0a:    f7fffc61    ..a.    BL       UART_SendData ; 0x13d0
        0x00001b0e:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x00001b12:    f7fefde7    ....    BL       Delay_ms ; 0x6e4
        0x00001b16:    b002        ..      ADD      sp,sp,#8
        0x00001b18:    bd80        ..      POP      {r7,pc}
        0x00001b1a:    0000        ..      MOVS     r0,r0
    fputc
        0x00001b1c:    b580        ..      PUSH     {r7,lr}
        0x00001b1e:    b082        ..      SUB      sp,sp,#8
        0x00001b20:    9001        ..      STR      r0,[sp,#4]
        0x00001b22:    9100        ..      STR      r1,[sp,#0]
        0x00001b24:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001b28:    f7fffa34    ..4.    BL       SERIAL_PutChar ; 0xf94
        0x00001b2c:    b002        ..      ADD      sp,sp,#8
        0x00001b2e:    bd80        ..      POP      {r7,pc}
    main
        0x00001b30:    b580        ..      PUSH     {r7,lr}
        0x00001b32:    b082        ..      SUB      sp,sp,#8
        0x00001b34:    2000        .       MOVS     r0,#0
        0x00001b36:    9001        ..      STR      r0,[sp,#4]
        0x00001b38:    f000f818    ....    BL       segger_init ; 0x1b6c
        0x00001b3c:    f7fefed6    ....    BL       LED_GPIO_Config ; 0x8ec
        0x00001b40:    f000f83a    ..:.    BL       switch_gpio_config ; 0x1bb8
        0x00001b44:    f7fffb86    ....    BL       UART_INT_Config ; 0x1254
        0x00001b48:    f7fffb4e    ..N.    BL       UART_Config ; 0x11e8
        0x00001b4c:    f7fffa86    ....    BL       SysTick_Init ; 0x105c
        0x00001b50:    e7ff        ..      B        0x1b52 ; main + 34
        0x00001b52:    f2425129    B.)Q    MOV      r1,#0x2529
        0x00001b56:    f2c00100    ....    MOVT     r1,#0
        0x00001b5a:    2000        .       MOVS     r0,#0
        0x00001b5c:    f7fefffa    ....    BL       SEGGER_RTT_printf ; 0xb54
        0x00001b60:    e7ff        ..      B        0x1b62 ; main + 50
        0x00001b62:    e7ff        ..      B        0x1b64 ; main + 52
        0x00001b64:    f7ffffb0    ....    BL       app ; 0x1ac8
        0x00001b68:    e7fc        ..      B        0x1b64 ; main + 52
        0x00001b6a:    0000        ..      MOVS     r0,r0
    segger_init
        0x00001b6c:    b580        ..      PUSH     {r7,lr}
        0x00001b6e:    f7feff6b    ..k.    BL       SEGGER_RTT_Init ; 0xa48
        0x00001b72:    e7ff        ..      B        0x1b74 ; segger_init + 8
        0x00001b74:    f2425153    B.SQ    MOV      r1,#0x2553
        0x00001b78:    f2c00100    ....    MOVT     r1,#0
        0x00001b7c:    f242528b    B..R    MOV      r2,#0x258b
        0x00001b80:    f2c00200    ....    MOVT     r2,#0
        0x00001b84:    f2425386    B..S    MOV      r3,#0x2586
        0x00001b88:    f2c00300    ....    MOVT     r3,#0
        0x00001b8c:    2000        .       MOVS     r0,#0
        0x00001b8e:    f7feffe1    ....    BL       SEGGER_RTT_printf ; 0xb54
        0x00001b92:    e7ff        ..      B        0x1b94 ; segger_init + 40
        0x00001b94:    e7ff        ..      B        0x1b96 ; segger_init + 42
        0x00001b96:    f242513c    B.<Q    MOV      r1,#0x253c
        0x00001b9a:    f2c00100    ....    MOVT     r1,#0
        0x00001b9e:    f242527a    B.zR    MOV      r2,#0x257a
        0x00001ba2:    f2c00200    ....    MOVT     r2,#0
        0x00001ba6:    f2425371    B.qS    MOV      r3,#0x2571
        0x00001baa:    f2c00300    ....    MOVT     r3,#0
        0x00001bae:    2000        .       MOVS     r0,#0
        0x00001bb0:    f7feffd0    ....    BL       SEGGER_RTT_printf ; 0xb54
        0x00001bb4:    e7ff        ..      B        0x1bb6 ; segger_init + 74
        0x00001bb6:    bd80        ..      POP      {r7,pc}
    switch_gpio_config
        0x00001bb8:    b580        ..      PUSH     {r7,lr}
        0x00001bba:    b086        ..      SUB      sp,sp,#0x18
        0x00001bbc:    2008        .       MOVS     r0,#8
        0x00001bbe:    f88d0014    ....    STRB     r0,[sp,#0x14]
        0x00001bc2:    2001        .       MOVS     r0,#1
        0x00001bc4:    f88d0016    ....    STRB     r0,[sp,#0x16]
        0x00001bc8:    2100        .!      MOVS     r1,#0
        0x00001bca:    f88d1015    ....    STRB     r1,[sp,#0x15]
        0x00001bce:    aa05        ..      ADD      r2,sp,#0x14
        0x00001bd0:    9004        ..      STR      r0,[sp,#0x10]
        0x00001bd2:    4610        .F      MOV      r0,r2
        0x00001bd4:    9103        ..      STR      r1,[sp,#0xc]
        0x00001bd6:    f7fefec1    ....    BL       NVIC_Init ; 0x95c
        0x00001bda:    f2420000    B...    MOVW     r0,#0x2000
        0x00001bde:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001be2:    f44f6180    O..a    MOV      r1,#0x400
        0x00001be6:    9002        ..      STR      r0,[sp,#8]
        0x00001be8:    9101        ..      STR      r1,[sp,#4]
        0x00001bea:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00001bec:    f7fefe30    ..0.    BL       GPIO_TriTypeConfig ; 0x850
        0x00001bf0:    f44f6000    O..`    MOV      r0,#0x800
        0x00001bf4:    9902        ..      LDR      r1,[sp,#8]
        0x00001bf6:    9000        ..      STR      r0,[sp,#0]
        0x00001bf8:    4608        .F      MOV      r0,r1
        0x00001bfa:    9900        ..      LDR      r1,[sp,#0]
        0x00001bfc:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00001bfe:    f7fefe27    ..'.    BL       GPIO_TriTypeConfig ; 0x850
        0x00001c02:    9802        ..      LDR      r0,[sp,#8]
        0x00001c04:    9901        ..      LDR      r1,[sp,#4]
        0x00001c06:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00001c08:    f7fefd92    ....    BL       GPIO_ITConfig ; 0x730
        0x00001c0c:    9802        ..      LDR      r0,[sp,#8]
        0x00001c0e:    9900        ..      LDR      r1,[sp,#0]
        0x00001c10:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00001c12:    f7fefd8d    ....    BL       GPIO_ITConfig ; 0x730
        0x00001c16:    b006        ..      ADD      sp,sp,#0x18
        0x00001c18:    bd80        ..      POP      {r7,pc}
        0x00001c1a:    0000        ..      MOVS     r0,r0
    $t
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00001c1c:    b40f        ..      PUSH     {r0-r3}
        0x00001c1e:    4b05        .K      LDR      r3,[pc,#20] ; [0x1c34] = 0x1b1d
        0x00001c20:    b510        ..      PUSH     {r4,lr}
        0x00001c22:    a903        ..      ADD      r1,sp,#0xc
        0x00001c24:    4a04        .J      LDR      r2,[pc,#16] ; [0x1c38] = 0x20000000
        0x00001c26:    9802        ..      LDR      r0,[sp,#8]
        0x00001c28:    f000f8da    ....    BL       _printf_core ; 0x1de0
        0x00001c2c:    bc10        ..      POP      {r4}
        0x00001c2e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00001c32:    0000        ..      DCW    0
        0x00001c34:    00001b1d    ....    DCD    6941
        0x00001c38:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00001c3c:    e002        ..      B        0x1c44 ; __scatterload_copy + 8
        0x00001c3e:    c808        ..      LDM      r0!,{r3}
        0x00001c40:    1f12        ..      SUBS     r2,r2,#4
        0x00001c42:    c108        ..      STM      r1!,{r3}
        0x00001c44:    2a00        .*      CMP      r2,#0
        0x00001c46:    d1fa        ..      BNE      0x1c3e ; __scatterload_copy + 2
        0x00001c48:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001c4a:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001c4c:    2000        .       MOVS     r0,#0
        0x00001c4e:    e001        ..      B        0x1c54 ; __scatterload_zeroinit + 8
        0x00001c50:    c101        ..      STM      r1!,{r0}
        0x00001c52:    1f12        ..      SUBS     r2,r2,#4
        0x00001c54:    2a00        .*      CMP      r2,#0
        0x00001c56:    d1fb        ..      BNE      0x1c50 ; __scatterload_zeroinit + 4
        0x00001c58:    4770        pG      BX       lr
        0x00001c5a:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x00001c5c:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x00001c60:    b082        ..      SUB      sp,sp,#8
        0x00001c62:    2100        .!      MOVS     r1,#0
        0x00001c64:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x00001c68:    0d02        ..      LSRS     r2,r0,#20
        0x00001c6a:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x00001c6e:    4303        .C      ORRS     r3,r3,r0
        0x00001c70:    d018        ..      BEQ      0x1ca4 ; _fp_digits + 72
        0x00001c72:    f6445010    D..P    MOV      r0,#0x4d10
        0x00001c76:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x00001c7a:    4342        BC      MULS     r2,r0,r2
        0x00001c7c:    1415        ..      ASRS     r5,r2,#16
        0x00001c7e:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001c80:    2801        .(      CMP      r0,#1
        0x00001c82:    d01f        ..      BEQ      0x1cc4 ; _fp_digits + 104
        0x00001c84:    eba5000b    ....    SUB      r0,r5,r11
        0x00001c88:    1c40        @.      ADDS     r0,r0,#1
        0x00001c8a:    ea5f0a00    _...    MOVS     r10,r0
        0x00001c8e:    f04f0600    O...    MOV      r6,#0
        0x00001c92:    4f4e        NO      LDR      r7,[pc,#312] ; [0x1dcc] = 0x40140000
        0x00001c94:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x1dd0] = 0x3ff00000
        0x00001c98:    46b0        .F      MOV      r8,r6
        0x00001c9a:    4650        PF      MOV      r0,r10
        0x00001c9c:    d515        ..      BPL      0x1cca ; _fp_digits + 110
        0x00001c9e:    f1ca0400    ....    RSB      r4,r10,#0
        0x00001ca2:    e013        ..      B        0x1ccc ; _fp_digits + 112
        0x00001ca4:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001ca6:    2401        .$      MOVS     r4,#1
        0x00001ca8:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x1dd4
        0x00001caa:    2801        .(      CMP      r0,#1
        0x00001cac:    d101        ..      BNE      0x1cb2 ; _fp_digits + 86
        0x00001cae:    ea6f010b    o...    MVN      r1,r11
        0x00001cb2:    9802        ..      LDR      r0,[sp,#8]
        0x00001cb4:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001cb6:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x00001cba:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x00001cbe:    b006        ..      ADD      sp,sp,#0x18
        0x00001cc0:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x00001cc4:    f1cb0000    ....    RSB      r0,r11,#0
        0x00001cc8:    e7df        ..      B        0x1c8a ; _fp_digits + 46
        0x00001cca:    4604        .F      MOV      r4,r0
        0x00001ccc:    2100        .!      MOVS     r1,#0
        0x00001cce:    4a40        @J      LDR      r2,[pc,#256] ; [0x1dd0] = 0x3ff00000
        0x00001cd0:    1849        I.      ADDS     r1,r1,r1
        0x00001cd2:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x00001cd6:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00001cda:    e012        ..      B        0x1d02 ; _fp_digits + 166
        0x00001cdc:    07e0        ..      LSLS     r0,r4,#31
        0x00001cde:    d007        ..      BEQ      0x1cf0 ; _fp_digits + 148
        0x00001ce0:    4632        2F      MOV      r2,r6
        0x00001ce2:    463b        ;F      MOV      r3,r7
        0x00001ce4:    4640        @F      MOV      r0,r8
        0x00001ce6:    4649        IF      MOV      r1,r9
        0x00001ce8:    f7fefb47    ..G.    BL       __aeabi_dmul ; 0x37a
        0x00001cec:    4680        .F      MOV      r8,r0
        0x00001cee:    4689        .F      MOV      r9,r1
        0x00001cf0:    4632        2F      MOV      r2,r6
        0x00001cf2:    463b        ;F      MOV      r3,r7
        0x00001cf4:    4610        .F      MOV      r0,r2
        0x00001cf6:    4619        .F      MOV      r1,r3
        0x00001cf8:    f7fefb3f    ..?.    BL       __aeabi_dmul ; 0x37a
        0x00001cfc:    4606        .F      MOV      r6,r0
        0x00001cfe:    460f        .F      MOV      r7,r1
        0x00001d00:    1064        d.      ASRS     r4,r4,#1
        0x00001d02:    2c00        .,      CMP      r4,#0
        0x00001d04:    d1ea        ..      BNE      0x1cdc ; _fp_digits + 128
        0x00001d06:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x00001d0a:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x00001d0e:    f1ba0f00    ....    CMP      r10,#0
        0x00001d12:    da06        ..      BGE      0x1d22 ; _fp_digits + 198
        0x00001d14:    f7fefb31    ..1.    BL       __aeabi_dmul ; 0x37a
        0x00001d18:    4642        BF      MOV      r2,r8
        0x00001d1a:    464b        KF      MOV      r3,r9
        0x00001d1c:    f7fefb2d    ..-.    BL       __aeabi_dmul ; 0x37a
        0x00001d20:    e005        ..      B        0x1d2e ; _fp_digits + 210
        0x00001d22:    f7fefb9c    ....    BL       __aeabi_ddiv ; 0x45e
        0x00001d26:    4642        BF      MOV      r2,r8
        0x00001d28:    464b        KF      MOV      r3,r9
        0x00001d2a:    f7fefb98    ....    BL       __aeabi_ddiv ; 0x45e
        0x00001d2e:    4604        .F      MOV      r4,r0
        0x00001d30:    460e        .F      MOV      r6,r1
        0x00001d32:    2200        ."      MOVS     r2,#0
        0x00001d34:    4b28        (K      LDR      r3,[pc,#160] ; [0x1dd8] = 0x43f00000
        0x00001d36:    f7fefc19    ....    BL       __aeabi_cdrcmple ; 0x56c
        0x00001d3a:    d803        ..      BHI      0x1d44 ; _fp_digits + 232
        0x00001d3c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001d40:    4601        .F      MOV      r1,r0
        0x00001d42:    e007        ..      B        0x1d54 ; _fp_digits + 248
        0x00001d44:    2200        ."      MOVS     r2,#0
        0x00001d46:    4b25        %K      LDR      r3,[pc,#148] ; [0x1ddc] = 0x3fe00000
        0x00001d48:    4620         F      MOV      r0,r4
        0x00001d4a:    4631        1F      MOV      r1,r6
        0x00001d4c:    f7fefa6e    ..n.    BL       __I$use$fp ; 0x22c
        0x00001d50:    f7fefbf4    ....    BL       __aeabi_d2ulz ; 0x53c
        0x00001d54:    2410        .$      MOVS     r4,#0x10
        0x00001d56:    e009        ..      B        0x1d6c ; _fp_digits + 272
        0x00001d58:    2c00        .,      CMP      r4,#0
        0x00001d5a:    db0a        ..      BLT      0x1d72 ; _fp_digits + 278
        0x00001d5c:    220a        ."      MOVS     r2,#0xa
        0x00001d5e:    2300        .#      MOVS     r3,#0
        0x00001d60:    f7fefa33    ..3.    BL       __aeabi_uldivmod ; 0x1ca
        0x00001d64:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00001d66:    3230        02      ADDS     r2,r2,#0x30
        0x00001d68:    551a        .U      STRB     r2,[r3,r4]
        0x00001d6a:    1e64        d.      SUBS     r4,r4,#1
        0x00001d6c:    ea500201    P...    ORRS     r2,r0,r1
        0x00001d70:    d1f2        ..      BNE      0x1d58 ; _fp_digits + 252
        0x00001d72:    1c64        d.      ADDS     r4,r4,#1
        0x00001d74:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00001d76:    f1c40311    ....    RSB      r3,r4,#0x11
        0x00001d7a:    4414        .D      ADD      r4,r4,r2
        0x00001d7c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001d7e:    2a01        .*      CMP      r2,#1
        0x00001d80:    d003        ..      BEQ      0x1d8a ; _fp_digits + 302
        0x00001d82:    2201        ."      MOVS     r2,#1
        0x00001d84:    4308        .C      ORRS     r0,r0,r1
        0x00001d86:    d10d        ..      BNE      0x1da4 ; _fp_digits + 328
        0x00001d88:    e00a        ..      B        0x1da0 ; _fp_digits + 324
        0x00001d8a:    4308        .C      ORRS     r0,r0,r1
        0x00001d8c:    d004        ..      BEQ      0x1d98 ; _fp_digits + 316
        0x00001d8e:    2000        .       MOVS     r0,#0
        0x00001d90:    f04f0b11    O...    MOV      r11,#0x11
        0x00001d94:    9011        ..      STR      r0,[sp,#0x44]
        0x00001d96:    e772        r.      B        0x1c7e ; _fp_digits + 34
        0x00001d98:    eba3050b    ....    SUB      r5,r3,r11
        0x00001d9c:    1e6d        m.      SUBS     r5,r5,#1
        0x00001d9e:    e00d        ..      B        0x1dbc ; _fp_digits + 352
        0x00001da0:    455b        [E      CMP      r3,r11
        0x00001da2:    dd04        ..      BLE      0x1dae ; _fp_digits + 338
        0x00001da4:    f04f0200    O...    MOV      r2,#0
        0x00001da8:    f1050501    ....    ADD      r5,r5,#1
        0x00001dac:    e004        ..      B        0x1db8 ; _fp_digits + 348
        0x00001dae:    da03        ..      BGE      0x1db8 ; _fp_digits + 348
        0x00001db0:    f04f0200    O...    MOV      r2,#0
        0x00001db4:    f1a50501    ....    SUB      r5,r5,#1
        0x00001db8:    2a00        .*      CMP      r2,#0
        0x00001dba:    d0ec        ..      BEQ      0x1d96 ; _fp_digits + 314
        0x00001dbc:    9802        ..      LDR      r0,[sp,#8]
        0x00001dbe:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001dc0:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x00001dc4:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x00001dc8:    e779        y.      B        0x1cbe ; _fp_digits + 98
    $d
        0x00001dca:    0000        ..      DCW    0
        0x00001dcc:    40140000    ...@    DCD    1075052544
        0x00001dd0:    3ff00000    ...?    DCD    1072693248
        0x00001dd4:    00000030    0...    DCD    48
        0x00001dd8:    43f00000    ...C    DCD    1139802112
        0x00001ddc:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00001de0:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00001de4:    b095        ..      SUB      sp,sp,#0x54
        0x00001de6:    469b        .F      MOV      r11,r3
        0x00001de8:    4689        .F      MOV      r9,r1
        0x00001dea:    4606        .F      MOV      r6,r0
        0x00001dec:    2500        .%      MOVS     r5,#0
        0x00001dee:    e20f        ..      B        0x2210 ; _printf_core + 1072
        0x00001df0:    2825        %(      CMP      r0,#0x25
        0x00001df2:    d177        w.      BNE      0x1ee4 ; _printf_core + 260
        0x00001df4:    2400        .$      MOVS     r4,#0
        0x00001df6:    4627        'F      MOV      r7,r4
        0x00001df8:    4af8        .J      LDR      r2,[pc,#992] ; [0x21dc] = 0x12809
        0x00001dfa:    2101        .!      MOVS     r1,#1
        0x00001dfc:    9405        ..      STR      r4,[sp,#0x14]
        0x00001dfe:    e000        ..      B        0x1e02 ; _printf_core + 34
        0x00001e00:    4304        .C      ORRS     r4,r4,r0
        0x00001e02:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x00001e06:    3b20         ;      SUBS     r3,r3,#0x20
        0x00001e08:    fa01f003    ....    LSL      r0,r1,r3
        0x00001e0c:    4210        .B      TST      r0,r2
        0x00001e0e:    d1f7        ..      BNE      0x1e00 ; _printf_core + 32
        0x00001e10:    7830        0x      LDRB     r0,[r6,#0]
        0x00001e12:    282a        *(      CMP      r0,#0x2a
        0x00001e14:    d011        ..      BEQ      0x1e3a ; _printf_core + 90
        0x00001e16:    f06f032f    o./.    MVN      r3,#0x2f
        0x00001e1a:    7830        0x      LDRB     r0,[r6,#0]
        0x00001e1c:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00001e20:    2a09        .*      CMP      r2,#9
        0x00001e22:    d816        ..      BHI      0x1e52 ; _printf_core + 114
        0x00001e24:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001e26:    f0440402    D...    ORR      r4,r4,#2
        0x00001e2a:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00001e2e:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x00001e32:    4410        .D      ADD      r0,r0,r2
        0x00001e34:    1c76        v.      ADDS     r6,r6,#1
        0x00001e36:    9005        ..      STR      r0,[sp,#0x14]
        0x00001e38:    e7ef        ..      B        0x1e1a ; _printf_core + 58
        0x00001e3a:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x00001e3e:    9205        ..      STR      r2,[sp,#0x14]
        0x00001e40:    2a00        .*      CMP      r2,#0
        0x00001e42:    da03        ..      BGE      0x1e4c ; _printf_core + 108
        0x00001e44:    4250        PB      RSBS     r0,r2,#0
        0x00001e46:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x00001e4a:    9005        ..      STR      r0,[sp,#0x14]
        0x00001e4c:    f0440402    D...    ORR      r4,r4,#2
        0x00001e50:    1c76        v.      ADDS     r6,r6,#1
        0x00001e52:    7830        0x      LDRB     r0,[r6,#0]
        0x00001e54:    282e        .(      CMP      r0,#0x2e
        0x00001e56:    d116        ..      BNE      0x1e86 ; _printf_core + 166
        0x00001e58:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001e5c:    f0440404    D...    ORR      r4,r4,#4
        0x00001e60:    282a        *(      CMP      r0,#0x2a
        0x00001e62:    d00d        ..      BEQ      0x1e80 ; _printf_core + 160
        0x00001e64:    f06f022f    o./.    MVN      r2,#0x2f
        0x00001e68:    7830        0x      LDRB     r0,[r6,#0]
        0x00001e6a:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x00001e6e:    2b09        .+      CMP      r3,#9
        0x00001e70:    d809        ..      BHI      0x1e86 ; _printf_core + 166
        0x00001e72:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00001e76:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x00001e7a:    18c7        ..      ADDS     r7,r0,r3
        0x00001e7c:    1c76        v.      ADDS     r6,r6,#1
        0x00001e7e:    e7f3        ..      B        0x1e68 ; _printf_core + 136
        0x00001e80:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x00001e84:    1c76        v.      ADDS     r6,r6,#1
        0x00001e86:    7830        0x      LDRB     r0,[r6,#0]
        0x00001e88:    286c        l(      CMP      r0,#0x6c
        0x00001e8a:    d00f        ..      BEQ      0x1eac ; _printf_core + 204
        0x00001e8c:    dc06        ..      BGT      0x1e9c ; _printf_core + 188
        0x00001e8e:    284c        L(      CMP      r0,#0x4c
        0x00001e90:    d017        ..      BEQ      0x1ec2 ; _printf_core + 226
        0x00001e92:    2868        h(      CMP      r0,#0x68
        0x00001e94:    d00d        ..      BEQ      0x1eb2 ; _printf_core + 210
        0x00001e96:    286a        j(      CMP      r0,#0x6a
        0x00001e98:    d114        ..      BNE      0x1ec4 ; _printf_core + 228
        0x00001e9a:    e004        ..      B        0x1ea6 ; _printf_core + 198
        0x00001e9c:    2874        t(      CMP      r0,#0x74
        0x00001e9e:    d010        ..      BEQ      0x1ec2 ; _printf_core + 226
        0x00001ea0:    287a        z(      CMP      r0,#0x7a
        0x00001ea2:    d10f        ..      BNE      0x1ec4 ; _printf_core + 228
        0x00001ea4:    e00d        ..      B        0x1ec2 ; _printf_core + 226
        0x00001ea6:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00001eaa:    e00a        ..      B        0x1ec2 ; _printf_core + 226
        0x00001eac:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00001eb0:    e001        ..      B        0x1eb6 ; _printf_core + 214
        0x00001eb2:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00001eb6:    7872        rx      LDRB     r2,[r6,#1]
        0x00001eb8:    4282        .B      CMP      r2,r0
        0x00001eba:    d102        ..      BNE      0x1ec2 ; _printf_core + 226
        0x00001ebc:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00001ec0:    1c76        v.      ADDS     r6,r6,#1
        0x00001ec2:    1c76        v.      ADDS     r6,r6,#1
        0x00001ec4:    7830        0x      LDRB     r0,[r6,#0]
        0x00001ec6:    2866        f(      CMP      r0,#0x66
        0x00001ec8:    d00b        ..      BEQ      0x1ee2 ; _printf_core + 258
        0x00001eca:    dc13        ..      BGT      0x1ef4 ; _printf_core + 276
        0x00001ecc:    2858        X(      CMP      r0,#0x58
        0x00001ece:    d077        w.      BEQ      0x1fc0 ; _printf_core + 480
        0x00001ed0:    dc09        ..      BGT      0x1ee6 ; _printf_core + 262
        0x00001ed2:    2800        .(      CMP      r0,#0
        0x00001ed4:    d075        u.      BEQ      0x1fc2 ; _printf_core + 482
        0x00001ed6:    2845        E(      CMP      r0,#0x45
        0x00001ed8:    d0f6        ..      BEQ      0x1ec8 ; _printf_core + 232
        0x00001eda:    2846        F(      CMP      r0,#0x46
        0x00001edc:    d0f4        ..      BEQ      0x1ec8 ; _printf_core + 232
        0x00001ede:    2847        G(      CMP      r0,#0x47
        0x00001ee0:    d11a        ..      BNE      0x1f18 ; _printf_core + 312
        0x00001ee2:    e19d        ..      B        0x2220 ; _printf_core + 1088
        0x00001ee4:    e018        ..      B        0x1f18 ; _printf_core + 312
        0x00001ee6:    2863        c(      CMP      r0,#0x63
        0x00001ee8:    d035        5.      BEQ      0x1f56 ; _printf_core + 374
        0x00001eea:    2864        d(      CMP      r0,#0x64
        0x00001eec:    d079        y.      BEQ      0x1fe2 ; _printf_core + 514
        0x00001eee:    2865        e(      CMP      r0,#0x65
        0x00001ef0:    d112        ..      BNE      0x1f18 ; _printf_core + 312
        0x00001ef2:    e195        ..      B        0x2220 ; _printf_core + 1088
        0x00001ef4:    2870        p(      CMP      r0,#0x70
        0x00001ef6:    d073        s.      BEQ      0x1fe0 ; _printf_core + 512
        0x00001ef8:    dc08        ..      BGT      0x1f0c ; _printf_core + 300
        0x00001efa:    2867        g(      CMP      r0,#0x67
        0x00001efc:    d0f1        ..      BEQ      0x1ee2 ; _printf_core + 258
        0x00001efe:    2869        i(      CMP      r0,#0x69
        0x00001f00:    d06f        o.      BEQ      0x1fe2 ; _printf_core + 514
        0x00001f02:    286e        n(      CMP      r0,#0x6e
        0x00001f04:    d00d        ..      BEQ      0x1f22 ; _printf_core + 322
        0x00001f06:    286f        o(      CMP      r0,#0x6f
        0x00001f08:    d106        ..      BNE      0x1f18 ; _printf_core + 312
        0x00001f0a:    e0b5        ..      B        0x2078 ; _printf_core + 664
        0x00001f0c:    2873        s(      CMP      r0,#0x73
        0x00001f0e:    d02c        ,.      BEQ      0x1f6a ; _printf_core + 394
        0x00001f10:    2875        u(      CMP      r0,#0x75
        0x00001f12:    d075        u.      BEQ      0x2000 ; _printf_core + 544
        0x00001f14:    2878        x(      CMP      r0,#0x78
        0x00001f16:    d074        t.      BEQ      0x2002 ; _printf_core + 546
        0x00001f18:    465a        ZF      MOV      r2,r11
        0x00001f1a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001f1c:    4790        .G      BLX      r2
        0x00001f1e:    1c6d        m.      ADDS     r5,r5,#1
        0x00001f20:    e175        u.      B        0x220e ; _printf_core + 1070
        0x00001f22:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00001f26:    2802        .(      CMP      r0,#2
        0x00001f28:    d009        ..      BEQ      0x1f3e ; _printf_core + 350
        0x00001f2a:    2803        .(      CMP      r0,#3
        0x00001f2c:    d00d        ..      BEQ      0x1f4a ; _printf_core + 362
        0x00001f2e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001f32:    2804        .(      CMP      r0,#4
        0x00001f34:    d00d        ..      BEQ      0x1f52 ; _printf_core + 370
        0x00001f36:    600d        .`      STR      r5,[r1,#0]
        0x00001f38:    f1090904    ....    ADD      r9,r9,#4
        0x00001f3c:    e167        g.      B        0x220e ; _printf_core + 1070
        0x00001f3e:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001f42:    17ea        ..      ASRS     r2,r5,#31
        0x00001f44:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x00001f48:    e7f6        ..      B        0x1f38 ; _printf_core + 344
        0x00001f4a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001f4e:    800d        ..      STRH     r5,[r1,#0]
        0x00001f50:    e7f2        ..      B        0x1f38 ; _printf_core + 344
        0x00001f52:    700d        .p      STRB     r5,[r1,#0]
        0x00001f54:    e7f0        ..      B        0x1f38 ; _printf_core + 344
        0x00001f56:    f8191b04    ....    LDRB     r1,[r9],#4
        0x00001f5a:    f88d1000    ....    STRB     r1,[sp,#0]
        0x00001f5e:    2000        .       MOVS     r0,#0
        0x00001f60:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00001f64:    46ea        .F      MOV      r10,sp
        0x00001f66:    2001        .       MOVS     r0,#1
        0x00001f68:    e003        ..      B        0x1f72 ; _printf_core + 402
        0x00001f6a:    f859ab04    Y...    LDR      r10,[r9],#4
        0x00001f6e:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001f72:    0761        a.      LSLS     r1,r4,#29
        0x00001f74:    f04f0100    O...    MOV      r1,#0
        0x00001f78:    d402        ..      BMI      0x1f80 ; _printf_core + 416
        0x00001f7a:    e00d        ..      B        0x1f98 ; _printf_core + 440
        0x00001f7c:    f1080101    ....    ADD      r1,r8,#1
        0x00001f80:    4688        .F      MOV      r8,r1
        0x00001f82:    42b9        .B      CMP      r1,r7
        0x00001f84:    da0f        ..      BGE      0x1fa6 ; _printf_core + 454
        0x00001f86:    4580        .E      CMP      r8,r0
        0x00001f88:    dbf8        ..      BLT      0x1f7c ; _printf_core + 412
        0x00001f8a:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00001f8e:    2900        .)      CMP      r1,#0
        0x00001f90:    d1f4        ..      BNE      0x1f7c ; _printf_core + 412
        0x00001f92:    e008        ..      B        0x1fa6 ; _printf_core + 454
        0x00001f94:    f1080101    ....    ADD      r1,r8,#1
        0x00001f98:    4688        .F      MOV      r8,r1
        0x00001f9a:    4281        .B      CMP      r1,r0
        0x00001f9c:    dbfa        ..      BLT      0x1f94 ; _printf_core + 436
        0x00001f9e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00001fa2:    2900        .)      CMP      r1,#0
        0x00001fa4:    d1f6        ..      BNE      0x1f94 ; _printf_core + 436
        0x00001fa6:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001fa8:    465b        [F      MOV      r3,r11
        0x00001faa:    eba00708    ....    SUB      r7,r0,r8
        0x00001fae:    4621        !F      MOV      r1,r4
        0x00001fb0:    4638        8F      MOV      r0,r7
        0x00001fb2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001fb4:    f000fa94    ....    BL       _printf_pre_padding ; 0x24e0
        0x00001fb8:    4428        (D      ADD      r0,r0,r5
        0x00001fba:    eb000508    ....    ADD      r5,r0,r8
        0x00001fbe:    e007        ..      B        0x1fd0 ; _printf_core + 496
        0x00001fc0:    e04d        M.      B        0x205e ; _printf_core + 638
        0x00001fc2:    e129        ).      B        0x2218 ; _printf_core + 1080
        0x00001fc4:    e00d        ..      B        0x1fe2 ; _printf_core + 514
        0x00001fc6:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x00001fca:    465a        ZF      MOV      r2,r11
        0x00001fcc:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001fce:    4790        .G      BLX      r2
        0x00001fd0:    f1b80801    ....    SUBS     r8,r8,#1
        0x00001fd4:    d2f7        ..      BCS      0x1fc6 ; _printf_core + 486
        0x00001fd6:    465b        [F      MOV      r3,r11
        0x00001fd8:    4621        !F      MOV      r1,r4
        0x00001fda:    4638        8F      MOV      r0,r7
        0x00001fdc:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001fde:    e113        ..      B        0x2208 ; _printf_core + 1064
        0x00001fe0:    e042        B.      B        0x2068 ; _printf_core + 648
        0x00001fe2:    220a        ."      MOVS     r2,#0xa
        0x00001fe4:    9200        ..      STR      r2,[sp,#0]
        0x00001fe6:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00001fea:    f04f0a00    O...    MOV      r10,#0
        0x00001fee:    2a02        .*      CMP      r2,#2
        0x00001ff0:    d008        ..      BEQ      0x2004 ; _printf_core + 548
        0x00001ff2:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00001ff6:    2a03        .*      CMP      r2,#3
        0x00001ff8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00001ffc:    d00a        ..      BEQ      0x2014 ; _printf_core + 564
        0x00001ffe:    e00d        ..      B        0x201c ; _printf_core + 572
        0x00002000:    e029        ).      B        0x2056 ; _printf_core + 630
        0x00002002:    e02a        *.      B        0x205a ; _printf_core + 634
        0x00002004:    f1090107    ....    ADD      r1,r9,#7
        0x00002008:    f0210207    !...    BIC      r2,r1,#7
        0x0000200c:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00002010:    4691        .F      MOV      r9,r2
        0x00002012:    e009        ..      B        0x2028 ; _printf_core + 584
        0x00002014:    fa0ffc8c    ....    SXTH     r12,r12
        0x00002018:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x0000201c:    2a04        .*      CMP      r2,#4
        0x0000201e:    d103        ..      BNE      0x2028 ; _printf_core + 584
        0x00002020:    fa4ffc8c    O...    SXTB     r12,r12
        0x00002024:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00002028:    2900        .)      CMP      r1,#0
        0x0000202a:    da07        ..      BGE      0x203c ; _printf_core + 604
        0x0000202c:    460a        .F      MOV      r2,r1
        0x0000202e:    2100        .!      MOVS     r1,#0
        0x00002030:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x00002034:    eb610102    a...    SBC      r1,r1,r2
        0x00002038:    222d        -"      MOVS     r2,#0x2d
        0x0000203a:    e002        ..      B        0x2042 ; _printf_core + 610
        0x0000203c:    0522        ".      LSLS     r2,r4,#20
        0x0000203e:    d504        ..      BPL      0x204a ; _printf_core + 618
        0x00002040:    222b        +"      MOVS     r2,#0x2b
        0x00002042:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00002046:    2201        ."      MOVS     r2,#1
        0x00002048:    e003        ..      B        0x2052 ; _printf_core + 626
        0x0000204a:    07e2        ..      LSLS     r2,r4,#31
        0x0000204c:    d001        ..      BEQ      0x2052 ; _printf_core + 626
        0x0000204e:    2220         "      MOVS     r2,#0x20
        0x00002050:    e7f7        ..      B        0x2042 ; _printf_core + 610
        0x00002052:    4690        .F      MOV      r8,r2
        0x00002054:    e059        Y.      B        0x210a ; _printf_core + 810
        0x00002056:    210a        .!      MOVS     r1,#0xa
        0x00002058:    e002        ..      B        0x2060 ; _printf_core + 640
        0x0000205a:    2210        ."      MOVS     r2,#0x10
        0x0000205c:    e00d        ..      B        0x207a ; _printf_core + 666
        0x0000205e:    2110        .!      MOVS     r1,#0x10
        0x00002060:    f04f0a00    O...    MOV      r10,#0
        0x00002064:    9100        ..      STR      r1,[sp,#0]
        0x00002066:    e00b        ..      B        0x2080 ; _printf_core + 672
        0x00002068:    2210        ."      MOVS     r2,#0x10
        0x0000206a:    f04f0a00    O...    MOV      r10,#0
        0x0000206e:    f0440404    D...    ORR      r4,r4,#4
        0x00002072:    2708        .'      MOVS     r7,#8
        0x00002074:    9200        ..      STR      r2,[sp,#0]
        0x00002076:    e003        ..      B        0x2080 ; _printf_core + 672
        0x00002078:    2208        ."      MOVS     r2,#8
        0x0000207a:    f04f0a00    O...    MOV      r10,#0
        0x0000207e:    9200        ..      STR      r2,[sp,#0]
        0x00002080:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00002084:    2a02        .*      CMP      r2,#2
        0x00002086:    d005        ..      BEQ      0x2094 ; _printf_core + 692
        0x00002088:    f859cb04    Y...    LDR      r12,[r9],#4
        0x0000208c:    2100        .!      MOVS     r1,#0
        0x0000208e:    2a03        .*      CMP      r2,#3
        0x00002090:    d008        ..      BEQ      0x20a4 ; _printf_core + 708
        0x00002092:    e009        ..      B        0x20a8 ; _printf_core + 712
        0x00002094:    f1090107    ....    ADD      r1,r9,#7
        0x00002098:    f0210207    !...    BIC      r2,r1,#7
        0x0000209c:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x000020a0:    4691        .F      MOV      r9,r2
        0x000020a2:    e005        ..      B        0x20b0 ; _printf_core + 720
        0x000020a4:    fa1ffc8c    ....    UXTH     r12,r12
        0x000020a8:    2a04        .*      CMP      r2,#4
        0x000020aa:    d101        ..      BNE      0x20b0 ; _printf_core + 720
        0x000020ac:    f00c0cff    ....    AND      r12,r12,#0xff
        0x000020b0:    f04f0800    O...    MOV      r8,#0
        0x000020b4:    0722        ".      LSLS     r2,r4,#28
        0x000020b6:    d528        (.      BPL      0x210a ; _printf_core + 810
        0x000020b8:    2870        p(      CMP      r0,#0x70
        0x000020ba:    d006        ..      BEQ      0x20ca ; _printf_core + 746
        0x000020bc:    9b00        ..      LDR      r3,[sp,#0]
        0x000020be:    f0830310    ....    EOR      r3,r3,#0x10
        0x000020c2:    ea53030a    S...    ORRS     r3,r3,r10
        0x000020c6:    d005        ..      BEQ      0x20d4 ; _printf_core + 756
        0x000020c8:    e00e        ..      B        0x20e8 ; _printf_core + 776
        0x000020ca:    2240        @"      MOVS     r2,#0x40
        0x000020cc:    f88d2004    ...     STRB     r2,[sp,#4]
        0x000020d0:    2201        ."      MOVS     r2,#1
        0x000020d2:    e008        ..      B        0x20e6 ; _printf_core + 774
        0x000020d4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x000020d8:    d006        ..      BEQ      0x20e8 ; _printf_core + 776
        0x000020da:    2230        0"      MOVS     r2,#0x30
        0x000020dc:    f88d2004    ...     STRB     r2,[sp,#4]
        0x000020e0:    f88d0005    ....    STRB     r0,[sp,#5]
        0x000020e4:    2202        ."      MOVS     r2,#2
        0x000020e6:    4690        .F      MOV      r8,r2
        0x000020e8:    9b00        ..      LDR      r3,[sp,#0]
        0x000020ea:    f0830308    ....    EOR      r3,r3,#8
        0x000020ee:    ea53030a    S...    ORRS     r3,r3,r10
        0x000020f2:    d10a        ..      BNE      0x210a ; _printf_core + 810
        0x000020f4:    ea5c0201    \...    ORRS     r2,r12,r1
        0x000020f8:    d101        ..      BNE      0x20fe ; _printf_core + 798
        0x000020fa:    0762        b.      LSLS     r2,r4,#29
        0x000020fc:    d505        ..      BPL      0x210a ; _printf_core + 810
        0x000020fe:    2230        0"      MOVS     r2,#0x30
        0x00002100:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00002104:    f04f0801    O...    MOV      r8,#1
        0x00002108:    1e7f        ..      SUBS     r7,r7,#1
        0x0000210a:    2858        X(      CMP      r0,#0x58
        0x0000210c:    d004        ..      BEQ      0x2118 ; _printf_core + 824
        0x0000210e:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x21e0
        0x00002110:    9003        ..      STR      r0,[sp,#0xc]
        0x00002112:    a80e        ..      ADD      r0,sp,#0x38
        0x00002114:    9002        ..      STR      r0,[sp,#8]
        0x00002116:    e00d        ..      B        0x2134 ; _printf_core + 852
        0x00002118:    a036        6.      ADR      r0,{pc}+0xdc ; 0x21f4
        0x0000211a:    e7f9        ..      B        0x2110 ; _printf_core + 816
        0x0000211c:    4653        SF      MOV      r3,r10
        0x0000211e:    4660        `F      MOV      r0,r12
        0x00002120:    9a00        ..      LDR      r2,[sp,#0]
        0x00002122:    f7fef852    ..R.    BL       __aeabi_uldivmod ; 0x1ca
        0x00002126:    4684        .F      MOV      r12,r0
        0x00002128:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000212a:    5c82        .\      LDRB     r2,[r0,r2]
        0x0000212c:    9802        ..      LDR      r0,[sp,#8]
        0x0000212e:    1e40        @.      SUBS     r0,r0,#1
        0x00002130:    9002        ..      STR      r0,[sp,#8]
        0x00002132:    7002        .p      STRB     r2,[r0,#0]
        0x00002134:    ea5c0001    \...    ORRS     r0,r12,r1
        0x00002138:    d1f0        ..      BNE      0x211c ; _printf_core + 828
        0x0000213a:    9802        ..      LDR      r0,[sp,#8]
        0x0000213c:    a906        ..      ADD      r1,sp,#0x18
        0x0000213e:    1a08        ..      SUBS     r0,r1,r0
        0x00002140:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x00002144:    0760        `.      LSLS     r0,r4,#29
        0x00002146:    d502        ..      BPL      0x214e ; _printf_core + 878
        0x00002148:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x0000214c:    e000        ..      B        0x2150 ; _printf_core + 880
        0x0000214e:    2701        .'      MOVS     r7,#1
        0x00002150:    4557        WE      CMP      r7,r10
        0x00002152:    dd02        ..      BLE      0x215a ; _printf_core + 890
        0x00002154:    eba7000a    ....    SUB      r0,r7,r10
        0x00002158:    e000        ..      B        0x215c ; _printf_core + 892
        0x0000215a:    2000        .       MOVS     r0,#0
        0x0000215c:    eb00010a    ....    ADD      r1,r0,r10
        0x00002160:    9000        ..      STR      r0,[sp,#0]
        0x00002162:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002164:    4441        AD      ADD      r1,r1,r8
        0x00002166:    1a40        @.      SUBS     r0,r0,r1
        0x00002168:    9005        ..      STR      r0,[sp,#0x14]
        0x0000216a:    03e0        ..      LSLS     r0,r4,#15
        0x0000216c:    d406        ..      BMI      0x217c ; _printf_core + 924
        0x0000216e:    465b        [F      MOV      r3,r11
        0x00002170:    4621        !F      MOV      r1,r4
        0x00002172:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002174:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002176:    f000f9b3    ....    BL       _printf_pre_padding ; 0x24e0
        0x0000217a:    4405        .D      ADD      r5,r5,r0
        0x0000217c:    2700        .'      MOVS     r7,#0
        0x0000217e:    e006        ..      B        0x218e ; _printf_core + 942
        0x00002180:    a801        ..      ADD      r0,sp,#4
        0x00002182:    465a        ZF      MOV      r2,r11
        0x00002184:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00002186:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002188:    4790        .G      BLX      r2
        0x0000218a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000218c:    1c7f        ..      ADDS     r7,r7,#1
        0x0000218e:    4547        GE      CMP      r7,r8
        0x00002190:    dbf6        ..      BLT      0x2180 ; _printf_core + 928
        0x00002192:    03e0        ..      LSLS     r0,r4,#15
        0x00002194:    d50c        ..      BPL      0x21b0 ; _printf_core + 976
        0x00002196:    465b        [F      MOV      r3,r11
        0x00002198:    4621        !F      MOV      r1,r4
        0x0000219a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x0000219c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000219e:    f000f99f    ....    BL       _printf_pre_padding ; 0x24e0
        0x000021a2:    4405        .D      ADD      r5,r5,r0
        0x000021a4:    e004        ..      B        0x21b0 ; _printf_core + 976
        0x000021a6:    2030        0       MOVS     r0,#0x30
        0x000021a8:    465a        ZF      MOV      r2,r11
        0x000021aa:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000021ac:    4790        .G      BLX      r2
        0x000021ae:    1c6d        m.      ADDS     r5,r5,#1
        0x000021b0:    9900        ..      LDR      r1,[sp,#0]
        0x000021b2:    1e48        H.      SUBS     r0,r1,#1
        0x000021b4:    9000        ..      STR      r0,[sp,#0]
        0x000021b6:    2900        .)      CMP      r1,#0
        0x000021b8:    dcf5        ..      BGT      0x21a6 ; _printf_core + 966
        0x000021ba:    e008        ..      B        0x21ce ; _printf_core + 1006
        0x000021bc:    9802        ..      LDR      r0,[sp,#8]
        0x000021be:    9902        ..      LDR      r1,[sp,#8]
        0x000021c0:    465a        ZF      MOV      r2,r11
        0x000021c2:    7800        .x      LDRB     r0,[r0,#0]
        0x000021c4:    1c49        I.      ADDS     r1,r1,#1
        0x000021c6:    9102        ..      STR      r1,[sp,#8]
        0x000021c8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000021ca:    4790        .G      BLX      r2
        0x000021cc:    1c6d        m.      ADDS     r5,r5,#1
        0x000021ce:    f1ba0100    ....    SUBS     r1,r10,#0
        0x000021d2:    f1aa0a01    ....    SUB      r10,r10,#1
        0x000021d6:    dcf1        ..      BGT      0x21bc ; _printf_core + 988
        0x000021d8:    e165        e.      B        0x24a6 ; _printf_core + 1734
    $d
        0x000021da:    0000        ..      DCW    0
        0x000021dc:    00012809    .(..    DCD    75785
        0x000021e0:    33323130    0123    DCD    858927408
        0x000021e4:    37363534    4567    DCD    926299444
        0x000021e8:    62613938    89ab    DCD    1650538808
        0x000021ec:    66656463    cdef    DCD    1717920867
        0x000021f0:    00000000    ....    DCD    0
        0x000021f4:    33323130    0123    DCD    858927408
        0x000021f8:    37363534    4567    DCD    926299444
        0x000021fc:    42413938    89AB    DCD    1111570744
        0x00002200:    46454443    CDEF    DCD    1178944579
        0x00002204:    00000000    ....    DCD    0
    $t
        0x00002208:    f000f958    ..X.    BL       _printf_post_padding ; 0x24bc
        0x0000220c:    4405        .D      ADD      r5,r5,r0
        0x0000220e:    1c76        v.      ADDS     r6,r6,#1
        0x00002210:    7830        0x      LDRB     r0,[r6,#0]
        0x00002212:    2800        .(      CMP      r0,#0
        0x00002214:    f47fadec    ....    BNE      0x1df0 ; _printf_core + 16
        0x00002218:    b019        ..      ADD      sp,sp,#0x64
        0x0000221a:    4628        (F      MOV      r0,r5
        0x0000221c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002220:    0762        b.      LSLS     r2,r4,#29
        0x00002222:    d400        ..      BMI      0x2226 ; _printf_core + 1094
        0x00002224:    2706        .'      MOVS     r7,#6
        0x00002226:    f1090207    ....    ADD      r2,r9,#7
        0x0000222a:    f0220c07    "...    BIC      r12,r2,#7
        0x0000222e:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x00002232:    46e1        .F      MOV      r9,r12
        0x00002234:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x00002238:    ea5f0c08    _...    MOVS     r12,r8
        0x0000223c:    d002        ..      BEQ      0x2244 ; _printf_core + 1124
        0x0000223e:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x24b0
        0x00002242:    e00d        ..      B        0x2260 ; _printf_core + 1152
        0x00002244:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x00002248:    d502        ..      BPL      0x2250 ; _printf_core + 1136
        0x0000224a:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x24b4
        0x0000224e:    e007        ..      B        0x2260 ; _printf_core + 1152
        0x00002250:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x00002254:    d002        ..      BEQ      0x225c ; _printf_core + 1148
        0x00002256:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x24b8
        0x0000225a:    e001        ..      B        0x2260 ; _printf_core + 1152
        0x0000225c:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x21f0
        0x00002260:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00002264:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x00002268:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x0000226c:    2865        e(      CMP      r0,#0x65
        0x0000226e:    d00c        ..      BEQ      0x228a ; _printf_core + 1194
        0x00002270:    dc06        ..      BGT      0x2280 ; _printf_core + 1184
        0x00002272:    2845        E(      CMP      r0,#0x45
        0x00002274:    d009        ..      BEQ      0x228a ; _printf_core + 1194
        0x00002276:    2846        F(      CMP      r0,#0x46
        0x00002278:    d01d        ..      BEQ      0x22b6 ; _printf_core + 1238
        0x0000227a:    2847        G(      CMP      r0,#0x47
        0x0000227c:    d13d        =.      BNE      0x22fa ; _printf_core + 1306
        0x0000227e:    e03d        =.      B        0x22fc ; _printf_core + 1308
        0x00002280:    2866        f(      CMP      r0,#0x66
        0x00002282:    d018        ..      BEQ      0x22b6 ; _printf_core + 1238
        0x00002284:    2867        g(      CMP      r0,#0x67
        0x00002286:    d17e        ~.      BNE      0x2386 ; _printf_core + 1446
        0x00002288:    e038        8.      B        0x22fc ; _printf_core + 1308
        0x0000228a:    2100        .!      MOVS     r1,#0
        0x0000228c:    2f11        ./      CMP      r7,#0x11
        0x0000228e:    db01        ..      BLT      0x2294 ; _printf_core + 1204
        0x00002290:    2011        .       MOVS     r0,#0x11
        0x00002292:    e000        ..      B        0x2296 ; _printf_core + 1206
        0x00002294:    1c78        x.      ADDS     r0,r7,#1
        0x00002296:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x0000229a:    a906        ..      ADD      r1,sp,#0x18
        0x0000229c:    a80e        ..      ADD      r0,sp,#0x38
        0x0000229e:    f7fffcdd    ....    BL       _fp_digits ; 0x1c5c
        0x000022a2:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x000022a6:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x000022a8:    9103        ..      STR      r1,[sp,#0xc]
        0x000022aa:    2100        .!      MOVS     r1,#0
        0x000022ac:    9200        ..      STR      r2,[sp,#0]
        0x000022ae:    f1070a01    ....    ADD      r10,r7,#1
        0x000022b2:    9104        ..      STR      r1,[sp,#0x10]
        0x000022b4:    e04d        M.      B        0x2352 ; _printf_core + 1394
        0x000022b6:    f04f4000    O..@    MOV      r0,#0x80000000
        0x000022ba:    9700        ..      STR      r7,[sp,#0]
        0x000022bc:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x000022c0:    a906        ..      ADD      r1,sp,#0x18
        0x000022c2:    a80e        ..      ADD      r0,sp,#0x38
        0x000022c4:    f7fffcca    ....    BL       _fp_digits ; 0x1c5c
        0x000022c8:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x000022cc:    9203        ..      STR      r2,[sp,#0xc]
        0x000022ce:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x000022d0:    9911        ..      LDR      r1,[sp,#0x44]
        0x000022d2:    2200        ."      MOVS     r2,#0
        0x000022d4:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x000022d8:    9300        ..      STR      r3,[sp,#0]
        0x000022da:    9204        ..      STR      r2,[sp,#0x10]
        0x000022dc:    b911        ..      CBNZ     r1,0x22e4 ; _printf_core + 1284
        0x000022de:    1c79        y.      ADDS     r1,r7,#1
        0x000022e0:    eb000a01    ....    ADD      r10,r0,r1
        0x000022e4:    ebb7000a    ....    SUBS     r0,r7,r10
        0x000022e8:    d404        ..      BMI      0x22f4 ; _printf_core + 1300
        0x000022ea:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x000022ee:    f1070a01    ....    ADD      r10,r7,#1
        0x000022f2:    9004        ..      STR      r0,[sp,#0x10]
        0x000022f4:    ebaa0007    ....    SUB      r0,r10,r7
        0x000022f8:    9001        ..      STR      r0,[sp,#4]
        0x000022fa:    e044        D.      B        0x2386 ; _printf_core + 1446
        0x000022fc:    2f01        ./      CMP      r7,#1
        0x000022fe:    da00        ..      BGE      0x2302 ; _printf_core + 1314
        0x00002300:    2701        .'      MOVS     r7,#1
        0x00002302:    2100        .!      MOVS     r1,#0
        0x00002304:    2f11        ./      CMP      r7,#0x11
        0x00002306:    dd01        ..      BLE      0x230c ; _printf_core + 1324
        0x00002308:    2011        .       MOVS     r0,#0x11
        0x0000230a:    e000        ..      B        0x230e ; _printf_core + 1326
        0x0000230c:    4638        8F      MOV      r0,r7
        0x0000230e:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00002312:    a906        ..      ADD      r1,sp,#0x18
        0x00002314:    a80e        ..      ADD      r0,sp,#0x38
        0x00002316:    f7fffca1    ....    BL       _fp_digits ; 0x1c5c
        0x0000231a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x0000231e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00002320:    9103        ..      STR      r1,[sp,#0xc]
        0x00002322:    2100        .!      MOVS     r1,#0
        0x00002324:    9104        ..      STR      r1,[sp,#0x10]
        0x00002326:    9200        ..      STR      r2,[sp,#0]
        0x00002328:    46ba        .F      MOV      r10,r7
        0x0000232a:    0721        !.      LSLS     r1,r4,#28
        0x0000232c:    d40c        ..      BMI      0x2348 ; _printf_core + 1384
        0x0000232e:    9903        ..      LDR      r1,[sp,#0xc]
        0x00002330:    4551        QE      CMP      r1,r10
        0x00002332:    da00        ..      BGE      0x2336 ; _printf_core + 1366
        0x00002334:    468a        .F      MOV      r10,r1
        0x00002336:    f1ba0f01    ....    CMP      r10,#1
        0x0000233a:    dd05        ..      BLE      0x2348 ; _printf_core + 1384
        0x0000233c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000233e:    f1aa0101    ....    SUB      r1,r10,#1
        0x00002342:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00002344:    2930        0)      CMP      r1,#0x30
        0x00002346:    d008        ..      BEQ      0x235a ; _printf_core + 1402
        0x00002348:    42b8        .B      CMP      r0,r7
        0x0000234a:    da02        ..      BGE      0x2352 ; _printf_core + 1394
        0x0000234c:    f1100f04    ....    CMN      r0,#4
        0x00002350:    da06        ..      BGE      0x2360 ; _printf_core + 1408
        0x00002352:    2101        .!      MOVS     r1,#1
        0x00002354:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00002358:    e015        ..      B        0x2386 ; _printf_core + 1446
        0x0000235a:    f1aa0101    ....    SUB      r1,r10,#1
        0x0000235e:    e7e9        ..      B        0x2334 ; _printf_core + 1364
        0x00002360:    2800        .(      CMP      r0,#0
        0x00002362:    dc05        ..      BGT      0x2370 ; _printf_core + 1424
        0x00002364:    9904        ..      LDR      r1,[sp,#0x10]
        0x00002366:    4401        .D      ADD      r1,r1,r0
        0x00002368:    9104        ..      STR      r1,[sp,#0x10]
        0x0000236a:    ebaa0100    ....    SUB      r1,r10,r0
        0x0000236e:    e002        ..      B        0x2376 ; _printf_core + 1430
        0x00002370:    1c41        A.      ADDS     r1,r0,#1
        0x00002372:    4551        QE      CMP      r1,r10
        0x00002374:    dd00        ..      BLE      0x2378 ; _printf_core + 1432
        0x00002376:    468a        .F      MOV      r10,r1
        0x00002378:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000237a:    1a40        @.      SUBS     r0,r0,r1
        0x0000237c:    1c40        @.      ADDS     r0,r0,#1
        0x0000237e:    9001        ..      STR      r0,[sp,#4]
        0x00002380:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00002384:    9002        ..      STR      r0,[sp,#8]
        0x00002386:    0720         .      LSLS     r0,r4,#28
        0x00002388:    d404        ..      BMI      0x2394 ; _printf_core + 1460
        0x0000238a:    9801        ..      LDR      r0,[sp,#4]
        0x0000238c:    4550        PE      CMP      r0,r10
        0x0000238e:    db01        ..      BLT      0x2394 ; _printf_core + 1460
        0x00002390:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00002394:    2000        .       MOVS     r0,#0
        0x00002396:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x0000239a:    9802        ..      LDR      r0,[sp,#8]
        0x0000239c:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x000023a0:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x000023a4:    d025        %.      BEQ      0x23f2 ; _printf_core + 1554
        0x000023a6:    202b        +       MOVS     r0,#0x2b
        0x000023a8:    900e        ..      STR      r0,[sp,#0x38]
        0x000023aa:    9802        ..      LDR      r0,[sp,#8]
        0x000023ac:    f04f0802    O...    MOV      r8,#2
        0x000023b0:    2800        .(      CMP      r0,#0
        0x000023b2:    da0c        ..      BGE      0x23ce ; _printf_core + 1518
        0x000023b4:    4240        @B      RSBS     r0,r0,#0
        0x000023b6:    9002        ..      STR      r0,[sp,#8]
        0x000023b8:    202d        -       MOVS     r0,#0x2d
        0x000023ba:    900e        ..      STR      r0,[sp,#0x38]
        0x000023bc:    e007        ..      B        0x23ce ; _printf_core + 1518
        0x000023be:    210a        .!      MOVS     r1,#0xa
        0x000023c0:    9802        ..      LDR      r0,[sp,#8]
        0x000023c2:    f7fdfeec    ....    BL       __aeabi_uidiv ; 0x19e
        0x000023c6:    3130        01      ADDS     r1,r1,#0x30
        0x000023c8:    9002        ..      STR      r0,[sp,#8]
        0x000023ca:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x000023ce:    f1b80100    ....    SUBS     r1,r8,#0
        0x000023d2:    f1a80801    ....    SUB      r8,r8,#1
        0x000023d6:    dcf2        ..      BGT      0x23be ; _printf_core + 1502
        0x000023d8:    9802        ..      LDR      r0,[sp,#8]
        0x000023da:    2800        .(      CMP      r0,#0
        0x000023dc:    d1ef        ..      BNE      0x23be ; _printf_core + 1502
        0x000023de:    1e79        y.      SUBS     r1,r7,#1
        0x000023e0:    980e        ..      LDR      r0,[sp,#0x38]
        0x000023e2:    7008        .p      STRB     r0,[r1,#0]
        0x000023e4:    7830        0x      LDRB     r0,[r6,#0]
        0x000023e6:    f0000020    .. .    AND      r0,r0,#0x20
        0x000023ea:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x000023ee:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x000023f2:    a812        ..      ADD      r0,sp,#0x48
        0x000023f4:    1bc0        ..      SUBS     r0,r0,r7
        0x000023f6:    f1000807    ....    ADD      r8,r0,#7
        0x000023fa:    9814        ..      LDR      r0,[sp,#0x50]
        0x000023fc:    7800        .x      LDRB     r0,[r0,#0]
        0x000023fe:    b100        ..      CBZ      r0,0x2402 ; _printf_core + 1570
        0x00002400:    2001        .       MOVS     r0,#1
        0x00002402:    eb00010a    ....    ADD      r1,r0,r10
        0x00002406:    9801        ..      LDR      r0,[sp,#4]
        0x00002408:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x0000240c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000240e:    4441        AD      ADD      r1,r1,r8
        0x00002410:    1a40        @.      SUBS     r0,r0,r1
        0x00002412:    1e40        @.      SUBS     r0,r0,#1
        0x00002414:    9005        ..      STR      r0,[sp,#0x14]
        0x00002416:    03e0        ..      LSLS     r0,r4,#15
        0x00002418:    d406        ..      BMI      0x2428 ; _printf_core + 1608
        0x0000241a:    465b        [F      MOV      r3,r11
        0x0000241c:    4621        !F      MOV      r1,r4
        0x0000241e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002420:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002422:    f000f85d    ..].    BL       _printf_pre_padding ; 0x24e0
        0x00002426:    4405        .D      ADD      r5,r5,r0
        0x00002428:    9814        ..      LDR      r0,[sp,#0x50]
        0x0000242a:    7800        .x      LDRB     r0,[r0,#0]
        0x0000242c:    b118        ..      CBZ      r0,0x2436 ; _printf_core + 1622
        0x0000242e:    465a        ZF      MOV      r2,r11
        0x00002430:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002432:    4790        .G      BLX      r2
        0x00002434:    1c6d        m.      ADDS     r5,r5,#1
        0x00002436:    03e0        ..      LSLS     r0,r4,#15
        0x00002438:    d524        $.      BPL      0x2484 ; _printf_core + 1700
        0x0000243a:    465b        [F      MOV      r3,r11
        0x0000243c:    4621        !F      MOV      r1,r4
        0x0000243e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002440:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002442:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x24e0
        0x00002446:    4405        .D      ADD      r5,r5,r0
        0x00002448:    e01c        ..      B        0x2484 ; _printf_core + 1700
        0x0000244a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000244c:    2800        .(      CMP      r0,#0
        0x0000244e:    db07        ..      BLT      0x2460 ; _printf_core + 1664
        0x00002450:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x00002454:    4288        .B      CMP      r0,r1
        0x00002456:    dd03        ..      BLE      0x2460 ; _printf_core + 1664
        0x00002458:    9800        ..      LDR      r0,[sp,#0]
        0x0000245a:    5c40        @\      LDRB     r0,[r0,r1]
        0x0000245c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000245e:    e001        ..      B        0x2464 ; _printf_core + 1668
        0x00002460:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002462:    2030        0       MOVS     r0,#0x30
        0x00002464:    465a        ZF      MOV      r2,r11
        0x00002466:    4790        .G      BLX      r2
        0x00002468:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000246a:    f1050501    ....    ADD      r5,r5,#1
        0x0000246e:    1c40        @.      ADDS     r0,r0,#1
        0x00002470:    9004        ..      STR      r0,[sp,#0x10]
        0x00002472:    9801        ..      LDR      r0,[sp,#4]
        0x00002474:    1e40        @.      SUBS     r0,r0,#1
        0x00002476:    9001        ..      STR      r0,[sp,#4]
        0x00002478:    d104        ..      BNE      0x2484 ; _printf_core + 1700
        0x0000247a:    202e        .       MOVS     r0,#0x2e
        0x0000247c:    465a        ZF      MOV      r2,r11
        0x0000247e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002480:    4790        .G      BLX      r2
        0x00002482:    1c6d        m.      ADDS     r5,r5,#1
        0x00002484:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00002488:    f1aa0a01    ....    SUB      r10,r10,#1
        0x0000248c:    dcdd        ..      BGT      0x244a ; _printf_core + 1642
        0x0000248e:    e005        ..      B        0x249c ; _printf_core + 1724
        0x00002490:    f8170b01    ....    LDRB     r0,[r7],#1
        0x00002494:    465a        ZF      MOV      r2,r11
        0x00002496:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002498:    4790        .G      BLX      r2
        0x0000249a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000249c:    f1b80100    ....    SUBS     r1,r8,#0
        0x000024a0:    f1a80801    ....    SUB      r8,r8,#1
        0x000024a4:    dcf4        ..      BGT      0x2490 ; _printf_core + 1712
        0x000024a6:    465b        [F      MOV      r3,r11
        0x000024a8:    4621        !F      MOV      r1,r4
        0x000024aa:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x000024ac:    9805        ..      LDR      r0,[sp,#0x14]
        0x000024ae:    e6ab        ..      B        0x2208 ; _printf_core + 1064
    $d
        0x000024b0:    0000002d    -...    DCD    45
        0x000024b4:    0000002b    +...    DCD    43
        0x000024b8:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x000024bc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000024c0:    4604        .F      MOV      r4,r0
        0x000024c2:    2500        .%      MOVS     r5,#0
        0x000024c4:    461e        .F      MOV      r6,r3
        0x000024c6:    4617        .F      MOV      r7,r2
        0x000024c8:    0488        ..      LSLS     r0,r1,#18
        0x000024ca:    d404        ..      BMI      0x24d6 ; _printf_post_padding + 26
        0x000024cc:    e005        ..      B        0x24da ; _printf_post_padding + 30
        0x000024ce:    4639        9F      MOV      r1,r7
        0x000024d0:    2020                MOVS     r0,#0x20
        0x000024d2:    47b0        .G      BLX      r6
        0x000024d4:    1c6d        m.      ADDS     r5,r5,#1
        0x000024d6:    1e64        d.      SUBS     r4,r4,#1
        0x000024d8:    d5f9        ..      BPL      0x24ce ; _printf_post_padding + 18
        0x000024da:    4628        (F      MOV      r0,r5
        0x000024dc:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x000024e0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000024e4:    4604        .F      MOV      r4,r0
        0x000024e6:    2500        .%      MOVS     r5,#0
        0x000024e8:    461e        .F      MOV      r6,r3
        0x000024ea:    4690        .F      MOV      r8,r2
        0x000024ec:    03c8        ..      LSLS     r0,r1,#15
        0x000024ee:    d501        ..      BPL      0x24f4 ; _printf_pre_padding + 20
        0x000024f0:    2730        0'      MOVS     r7,#0x30
        0x000024f2:    e000        ..      B        0x24f6 ; _printf_pre_padding + 22
        0x000024f4:    2720         '      MOVS     r7,#0x20
        0x000024f6:    0488        ..      LSLS     r0,r1,#18
        0x000024f8:    d504        ..      BPL      0x2504 ; _printf_pre_padding + 36
        0x000024fa:    e005        ..      B        0x2508 ; _printf_pre_padding + 40
        0x000024fc:    4641        AF      MOV      r1,r8
        0x000024fe:    4638        8F      MOV      r0,r7
        0x00002500:    47b0        .G      BLX      r6
        0x00002502:    1c6d        m.      ADDS     r5,r5,#1
        0x00002504:    1e64        d.      SUBS     r4,r4,#1
        0x00002506:    d5f9        ..      BPL      0x24fc ; _printf_pre_padding + 28
        0x00002508:    4628        (F      MOV      r0,r5
        0x0000250a:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.realdata
    _PrintUnsigned._aV2C
        0x0000250e:    3130        01      DCW    12592
        0x00002510:    35343332    2345    DCD    892613426
        0x00002514:    39383736    6789    DCD    959985462
        0x00002518:    44434241    ABCD    DCD    1145258561
        0x0000251c:    4645        EF      DCW    17989
    .L.str
        0x0000251e:    6962        bi      DCW    26978
        0x00002520:    216f676e    ngo!    DCD    560949102
        0x00002524:    0a0d2121    !!..    DCD    168632609
        0x00002528:    00          .       DCB    0
    .L.str.6
        0x00002529:    70726f      pro     DCB    112,114,111
        0x0000252c:    6d617267    gram    DCD    1835102823
        0x00002530:    67656220     beg    DCD    1734697504
        0x00002534:    2e2e6e69    in..    DCD    774794857
        0x00002538:    000a0d2e    ....    DCD    658734
    .L.str.3
        0x0000253c:    706d6f63    comp    DCD    1886220131
        0x00002540:    64656c69    iled    DCD    1684368489
        0x00002544:    6d697420     tim    DCD    1835627552
        0x00002548:    25203a65    e: %    DCD    622869093
        0x0000254c:    73252073    s %s    DCD    1931812979
        0x00002550:    0a0d        ..      DCW    2573
        0x00002552:    00          .       DCB    0
    .L.str
        0x00002553:    25          %       DCB    37
        0x00002554:    55434d73    sMCU    DCD    1430474099
        0x00002558:    69686320     chi    DCD    1768448800
        0x0000255c:    50203a70    p: P    DCD    1344289392
        0x00002560:    5a323354    T32Z    DCD    1513239380
        0x00002564:    20323931    192     DCD    540162353
        0x00002568:    4f4d4544    DEMO    DCD    1330464068
        0x0000256c:    0a0d7325    %s..    DCD    168653605
        0x00002570:    00          .       DCB    0
    .L.str.5
        0x00002571:    31383a      18:     DCB    49,56,58
        0x00002574:    323a3031    10:2    DCD    842674225
        0x00002578:    0031        1.      DCW    49
    .L.str.4
        0x0000257a:    614a        Ja      DCW    24906
        0x0000257c:    3331206e    n 13    DCD    858857582
        0x00002580:    32303220     202    DCD    842019360
        0x00002584:    0032        2.      DCW    50
    .L.str.2
        0x00002586:    5b1b        .[      DCW    23323
        0x00002588:    6d30        0m      DCW    27952
        0x0000258a:    00          .       DCB    0
    .L.str.1
        0x0000258b:    1b          .       DCB    27
        0x0000258c:    343b345b    [4;4    DCD    876295259
        0x00002590:    6d31        1m      DCW    27953
        0x00002592:    00          .       DCB    0
    .L.str
        0x00002593:    75          u       DCB    117
        0x00002594:    20726573    ser     DCD    544367987
        0x00002598:    74747562    butt    DCD    1953789282
        0x0000259c:    70206e6f    on p    DCD    1881173615
        0x000025a0:    73736572    ress    DCD    1936942450
        0x000025a4:    21216465    ed!!    DCD    555836517
        0x000025a8:    000a0d21    !...    DCD    658721
    .L.str.1
        0x000025ac:    3a766572    rev:    DCD    980837746
        0x000025b0:    25783020     0x%    DCD    628633632
        0x000025b4:    0d583230    02X.    DCD    223883824
        0x000025b8:    000a        ..      DCW    10
    .L.str.2
        0x000025ba:    4553        SE      DCW    17747
        0x000025bc:    52454747    GGER    DCD    1380271943
        0x000025c0:    00          .       DCB    0
    .L.str.1
        0x000025c1:    525454      RTT     DCB    82,84,84
        0x000025c4:    00          .       DCB    0
    .L.str
        0x000025c5:    546572      Ter     DCB    84,101,114
        0x000025c8:    616e696d    mina    DCD    1634625901
        0x000025cc:    0000006c    l...    DCD    108
    Region$$Table$$Base
        0x000025d0:    000025f0    .%..    DCD    9712
        0x000025d4:    20000000    ...     DCD    536870912
        0x000025d8:    00000010    ....    DCD    16
        0x000025dc:    00001c3c    <...    DCD    7228
        0x000025e0:    00002600    .&..    DCD    9728
        0x000025e4:    20000010    ...     DCD    536870928
        0x000025e8:    00001490    ....    DCD    5264
        0x000025ec:    00001c4c    L...    DCD    7244
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 5264 bytes (alignment 8)
    Address: 0x20000010


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 3057 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 4348 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 16471 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 13267 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 9598 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1232 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 4240 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 146


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 3356 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1480 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


