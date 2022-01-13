
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

    Program header offset: 66648 (0x00010458)
    Section header offset: 66680 (0x00010478)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 15376 bytes (10120 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 10104 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20001498    ...     DCD    536876184
        0x00000004:    00000145    E...    DCD    325
        0x00000008:    00000921    !...    DCD    2337
        0x0000000c:    000008b1    ....    DCD    2225
        0x00000010:    00000151    Q...    DCD    337
        0x00000014:    00000153    S...    DCD    339
        0x00000018:    00000155    U...    DCD    341
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00000fbd    ....    DCD    4029
        0x00000030:    00000159    Y...    DCD    345
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00000a09    ....    DCD    2569
        0x0000003c:    00001055    U...    DCD    4181
        0x00000040:    0000015f    _...    DCD    351
        0x00000044:    00000000    ....    DCD    0
        0x00000048:    00000000    ....    DCD    0
        0x0000004c:    00000a0d    ....    DCD    2573
        0x00000050:    000006e5    ....    DCD    1765
        0x00000054:    0000015f    _...    DCD    351
        0x00000058:    000009c5    ....    DCD    2501
        0x0000005c:    000009c9    ....    DCD    2505
        0x00000060:    000009cd    ....    DCD    2509
        0x00000064:    00000a05    ....    DCD    2565
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
        0x000000a0:    00001139    9...    DCD    4409
        0x000000a4:    0000113d    =...    DCD    4413
        0x000000a8:    00000000    ....    DCD    0
        0x000000ac:    00000000    ....    DCD    0
        0x000000b0:    00001141    A...    DCD    4417
        0x000000b4:    00001145    E...    DCD    4421
        0x000000b8:    00001149    I...    DCD    4425
        0x000000bc:    0000015f    _...    DCD    351
        0x000000c0:    00000000    ....    DCD    0
        0x000000c4:    00000000    ....    DCD    0
        0x000000c8:    00000000    ....    DCD    0
        0x000000cc:    00000fb5    ....    DCD    4021
        0x000000d0:    00000fb9    ....    DCD    4025
        0x000000d4:    00001151    Q...    DCD    4433
        0x000000d8:    00001155    U...    DCD    4437
        0x000000dc:    00001159    Y...    DCD    4441
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
        0x00000124:    0000114d    M...    DCD    4429
        0x00000128:    00000000    ....    DCD    0
        0x0000012c:    0000015f    _...    DCD    351
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x140] = 0x20001498
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
        0x00000138:    4800        .H      LDR      r0,[pc,#0] ; [0x13c] = 0x1ba1
        0x0000013a:    4700        .G      BX       r0
    $d
        0x0000013c:    00001ba1    ....    DCD    7073
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000140:    20001498    ...     DCD    536876184
    $t
    .text
    Reset_Handler
        0x00000144:    4806        .H      LDR      r0,[pc,#24] ; [0x160] = 0x1059
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
        0x00000160:    00001059    Y...    DCD    4185
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
        0x0000059c:    4c06        .L      LDR      r4,[pc,#24] ; [0x5b8] = 0x2758
        0x0000059e:    4d07        .M      LDR      r5,[pc,#28] ; [0x5bc] = 0x2778
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
        0x000005b8:    00002758    X'..    DCD    10072
        0x000005bc:    00002778    x'..    DCD    10104
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
    FLASH_Handler
        0x000006e4:    4770        pG      BX       lr
        0x000006e6:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x000006e8:    b082        ..      SUB      sp,sp,#8
        0x000006ea:    9001        ..      STR      r0,[sp,#4]
        0x000006ec:    9100        ..      STR      r1,[sp,#0]
        0x000006ee:    9800        ..      LDR      r0,[sp,#0]
        0x000006f0:    9901        ..      LDR      r1,[sp,#4]
        0x000006f2:    6388        .c      STR      r0,[r1,#0x38]
        0x000006f4:    b002        ..      ADD      sp,sp,#8
        0x000006f6:    4770        pG      BX       lr
    GPIO_ITConfig
        0x000006f8:    b083        ..      SUB      sp,sp,#0xc
        0x000006fa:    4613        .F      MOV      r3,r2
        0x000006fc:    9002        ..      STR      r0,[sp,#8]
        0x000006fe:    9101        ..      STR      r1,[sp,#4]
        0x00000700:    f88d2003    ...     STRB     r2,[sp,#3]
        0x00000704:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x00000708:    2800        .(      CMP      r0,#0
        0x0000070a:    d004        ..      BEQ      0x716 ; GPIO_ITConfig + 30
        0x0000070c:    e7ff        ..      B        0x70e ; GPIO_ITConfig + 22
        0x0000070e:    9801        ..      LDR      r0,[sp,#4]
        0x00000710:    9902        ..      LDR      r1,[sp,#8]
        0x00000712:    6208        .b      STR      r0,[r1,#0x20]
        0x00000714:    e003        ..      B        0x71e ; GPIO_ITConfig + 38
        0x00000716:    9801        ..      LDR      r0,[sp,#4]
        0x00000718:    9902        ..      LDR      r1,[sp,#8]
        0x0000071a:    6248        Hb      STR      r0,[r1,#0x24]
        0x0000071c:    e7ff        ..      B        0x71e ; GPIO_ITConfig + 38
        0x0000071e:    b003        ..      ADD      sp,sp,#0xc
        0x00000720:    4770        pG      BX       lr
        0x00000722:    0000        ..      MOVS     r0,r0
    GPIO_Init
        0x00000724:    b084        ..      SUB      sp,sp,#0x10
        0x00000726:    9003        ..      STR      r0,[sp,#0xc]
        0x00000728:    9102        ..      STR      r1,[sp,#8]
        0x0000072a:    2000        .       MOVS     r0,#0
        0x0000072c:    9001        ..      STR      r0,[sp,#4]
        0x0000072e:    9802        ..      LDR      r0,[sp,#8]
        0x00000730:    6800        .h      LDR      r0,[r0,#0]
        0x00000732:    9001        ..      STR      r0,[sp,#4]
        0x00000734:    9802        ..      LDR      r0,[sp,#8]
        0x00000736:    7900        .y      LDRB     r0,[r0,#4]
        0x00000738:    2801        .(      CMP      r0,#1
        0x0000073a:    d005        ..      BEQ      0x748 ; GPIO_Init + 36
        0x0000073c:    e7ff        ..      B        0x73e ; GPIO_Init + 26
        0x0000073e:    9802        ..      LDR      r0,[sp,#8]
        0x00000740:    7900        .y      LDRB     r0,[r0,#4]
        0x00000742:    2802        .(      CMP      r0,#2
        0x00000744:    d111        ..      BNE      0x76a ; GPIO_Init + 70
        0x00000746:    e7ff        ..      B        0x748 ; GPIO_Init + 36
        0x00000748:    9801        ..      LDR      r0,[sp,#4]
        0x0000074a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000074c:    6108        .a      STR      r0,[r1,#0x10]
        0x0000074e:    9802        ..      LDR      r0,[sp,#8]
        0x00000750:    7900        .y      LDRB     r0,[r0,#4]
        0x00000752:    2802        .(      CMP      r0,#2
        0x00000754:    d104        ..      BNE      0x760 ; GPIO_Init + 60
        0x00000756:    e7ff        ..      B        0x758 ; GPIO_Init + 52
        0x00000758:    9801        ..      LDR      r0,[sp,#4]
        0x0000075a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000075c:    6448        Hd      STR      r0,[r1,#0x44]
        0x0000075e:    e003        ..      B        0x768 ; GPIO_Init + 68
        0x00000760:    9801        ..      LDR      r0,[sp,#4]
        0x00000762:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000764:    6488        .d      STR      r0,[r1,#0x48]
        0x00000766:    e7ff        ..      B        0x768 ; GPIO_Init + 68
        0x00000768:    e031        1.      B        0x7ce ; GPIO_Init + 170
        0x0000076a:    9802        ..      LDR      r0,[sp,#8]
        0x0000076c:    7900        .y      LDRB     r0,[r0,#4]
        0x0000076e:    2803        .(      CMP      r0,#3
        0x00000770:    d104        ..      BNE      0x77c ; GPIO_Init + 88
        0x00000772:    e7ff        ..      B        0x774 ; GPIO_Init + 80
        0x00000774:    9801        ..      LDR      r0,[sp,#4]
        0x00000776:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000778:    6148        Ha      STR      r0,[r1,#0x14]
        0x0000077a:    e027        '.      B        0x7cc ; GPIO_Init + 168
        0x0000077c:    9801        ..      LDR      r0,[sp,#4]
        0x0000077e:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000780:    6148        Ha      STR      r0,[r1,#0x14]
        0x00000782:    9802        ..      LDR      r0,[sp,#8]
        0x00000784:    7940        @y      LDRB     r0,[r0,#5]
        0x00000786:    4601        .F      MOV      r1,r0
        0x00000788:    2800        .(      CMP      r0,#0
        0x0000078a:    9100        ..      STR      r1,[sp,#0]
        0x0000078c:    d008        ..      BEQ      0x7a0 ; GPIO_Init + 124
        0x0000078e:    e7ff        ..      B        0x790 ; GPIO_Init + 108
        0x00000790:    9800        ..      LDR      r0,[sp,#0]
        0x00000792:    2801        .(      CMP      r0,#1
        0x00000794:    d00b        ..      BEQ      0x7ae ; GPIO_Init + 138
        0x00000796:    e7ff        ..      B        0x798 ; GPIO_Init + 116
        0x00000798:    9800        ..      LDR      r0,[sp,#0]
        0x0000079a:    2802        .(      CMP      r0,#2
        0x0000079c:    d00e        ..      BEQ      0x7bc ; GPIO_Init + 152
        0x0000079e:    e014        ..      B        0x7ca ; GPIO_Init + 166
        0x000007a0:    9801        ..      LDR      r0,[sp,#4]
        0x000007a2:    9903        ..      LDR      r1,[sp,#0xc]
        0x000007a4:    6508        .e      STR      r0,[r1,#0x50]
        0x000007a6:    9801        ..      LDR      r0,[sp,#4]
        0x000007a8:    9903        ..      LDR      r1,[sp,#0xc]
        0x000007aa:    6408        .d      STR      r0,[r1,#0x40]
        0x000007ac:    e00d        ..      B        0x7ca ; GPIO_Init + 166
        0x000007ae:    9801        ..      LDR      r0,[sp,#4]
        0x000007b0:    9903        ..      LDR      r1,[sp,#0xc]
        0x000007b2:    63c8        .c      STR      r0,[r1,#0x3c]
        0x000007b4:    9801        ..      LDR      r0,[sp,#4]
        0x000007b6:    9903        ..      LDR      r1,[sp,#0xc]
        0x000007b8:    6508        .e      STR      r0,[r1,#0x50]
        0x000007ba:    e006        ..      B        0x7ca ; GPIO_Init + 166
        0x000007bc:    9801        ..      LDR      r0,[sp,#4]
        0x000007be:    9903        ..      LDR      r1,[sp,#0xc]
        0x000007c0:    64c8        .d      STR      r0,[r1,#0x4c]
        0x000007c2:    9801        ..      LDR      r0,[sp,#4]
        0x000007c4:    9903        ..      LDR      r1,[sp,#0xc]
        0x000007c6:    6408        .d      STR      r0,[r1,#0x40]
        0x000007c8:    e7ff        ..      B        0x7ca ; GPIO_Init + 166
        0x000007ca:    e7ff        ..      B        0x7cc ; GPIO_Init + 168
        0x000007cc:    e7ff        ..      B        0x7ce ; GPIO_Init + 170
        0x000007ce:    b004        ..      ADD      sp,sp,#0x10
        0x000007d0:    4770        pG      BX       lr
        0x000007d2:    0000        ..      MOVS     r0,r0
    GPIO_PinAFConfig
        0x000007d4:    b082        ..      SUB      sp,sp,#8
        0x000007d6:    4613        .F      MOV      r3,r2
        0x000007d8:    468c        .F      MOV      r12,r1
        0x000007da:    9001        ..      STR      r0,[sp,#4]
        0x000007dc:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x000007e0:    f88d2001    ...     STRB     r2,[sp,#1]
        0x000007e4:    f89d0001    ....    LDRB     r0,[sp,#1]
        0x000007e8:    f8bd1002    ....    LDRH     r1,[sp,#2]
        0x000007ec:    0049        I.      LSLS     r1,r1,#1
        0x000007ee:    4088        .@      LSLS     r0,r0,r1
        0x000007f0:    9901        ..      LDR      r1,[sp,#4]
        0x000007f2:    698a        .i      LDR      r2,[r1,#0x18]
        0x000007f4:    4310        .C      ORRS     r0,r0,r2
        0x000007f6:    6188        .a      STR      r0,[r1,#0x18]
        0x000007f8:    b002        ..      ADD      sp,sp,#8
        0x000007fa:    4770        pG      BX       lr
    GPIO_SetBits
        0x000007fc:    b082        ..      SUB      sp,sp,#8
        0x000007fe:    460a        .F      MOV      r2,r1
        0x00000800:    9001        ..      STR      r0,[sp,#4]
        0x00000802:    f8ad1002    ....    STRH     r1,[sp,#2]
        0x00000806:    f8bd0002    ....    LDRH     r0,[sp,#2]
        0x0000080a:    9901        ..      LDR      r1,[sp,#4]
        0x0000080c:    684b        Kh      LDR      r3,[r1,#4]
        0x0000080e:    4318        .C      ORRS     r0,r0,r3
        0x00000810:    6048        H`      STR      r0,[r1,#4]
        0x00000812:    b002        ..      ADD      sp,sp,#8
        0x00000814:    4770        pG      BX       lr
        0x00000816:    0000        ..      MOVS     r0,r0
    GPIO_TriTypeConfig
        0x00000818:    b084        ..      SUB      sp,sp,#0x10
        0x0000081a:    460b        .F      MOV      r3,r1
        0x0000081c:    9003        ..      STR      r0,[sp,#0xc]
        0x0000081e:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x00000822:    9201        ..      STR      r2,[sp,#4]
        0x00000824:    9801        ..      LDR      r0,[sp,#4]
        0x00000826:    2804        .(      CMP      r0,#4
        0x00000828:    9000        ..      STR      r0,[sp,#0]
        0x0000082a:    d83e        >.      BHI      0x8aa ; GPIO_TriTypeConfig + 146
        0x0000082c:    9900        ..      LDR      r1,[sp,#0]
        0x0000082e:    e8dff001    ....    TBB      [pc,r1]
    $d.16
        0x00000832:    1003        ..      DCW    4099
        0x00000834:    002f221d    ."/.    DCD    3088925
    $t.17
        0x00000838:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0000083c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000083e:    6288        .b      STR      r0,[r1,#0x28]
        0x00000840:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x00000844:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000846:    6308        .c      STR      r0,[r1,#0x30]
        0x00000848:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0000084c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000084e:    60c8        .`      STR      r0,[r1,#0xc]
        0x00000850:    e02b        +.      B        0x8aa ; GPIO_TriTypeConfig + 146
        0x00000852:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x00000856:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000858:    6288        .b      STR      r0,[r1,#0x28]
        0x0000085a:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0000085e:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000860:    6348        Hc      STR      r0,[r1,#0x34]
        0x00000862:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x00000866:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000868:    60c8        .`      STR      r0,[r1,#0xc]
        0x0000086a:    e01e        ..      B        0x8aa ; GPIO_TriTypeConfig + 146
        0x0000086c:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x00000870:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000872:    6088        .`      STR      r0,[r1,#8]
        0x00000874:    e019        ..      B        0x8aa ; GPIO_TriTypeConfig + 146
        0x00000876:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0000087a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000087c:    62c8        .b      STR      r0,[r1,#0x2c]
        0x0000087e:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x00000882:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000884:    6308        .c      STR      r0,[r1,#0x30]
        0x00000886:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0000088a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000088c:    60c8        .`      STR      r0,[r1,#0xc]
        0x0000088e:    e00c        ..      B        0x8aa ; GPIO_TriTypeConfig + 146
        0x00000890:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x00000894:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000896:    62c8        .b      STR      r0,[r1,#0x2c]
        0x00000898:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x0000089c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000089e:    6348        Hc      STR      r0,[r1,#0x34]
        0x000008a0:    f8bd000a    ....    LDRH     r0,[sp,#0xa]
        0x000008a4:    9903        ..      LDR      r1,[sp,#0xc]
        0x000008a6:    60c8        .`      STR      r0,[r1,#0xc]
        0x000008a8:    e7ff        ..      B        0x8aa ; GPIO_TriTypeConfig + 146
        0x000008aa:    b004        ..      ADD      sp,sp,#0x10
        0x000008ac:    4770        pG      BX       lr
        0x000008ae:    0000        ..      MOVS     r0,r0
    HardFault_Handler
        0x000008b0:    e7ff        ..      B        0x8b2 ; HardFault_Handler + 2
        0x000008b2:    e7fe        ..      B        0x8b2 ; HardFault_Handler + 2
    LED_GPIO_Config
        0x000008b4:    b580        ..      PUSH     {r7,lr}
        0x000008b6:    b088        ..      SUB      sp,sp,#0x20
        0x000008b8:    2040        @       MOVS     r0,#0x40
        0x000008ba:    9006        ..      STR      r0,[sp,#0x18]
        0x000008bc:    2101        .!      MOVS     r1,#1
        0x000008be:    f88d101c    ....    STRB     r1,[sp,#0x1c]
        0x000008c2:    2100        .!      MOVS     r1,#0
        0x000008c4:    f88d101d    ....    STRB     r1,[sp,#0x1d]
        0x000008c8:    f2420100    B...    MOVW     r1,#0x2000
        0x000008cc:    f2c40101    ....    MOVT     r1,#0x4001
        0x000008d0:    aa06        ..      ADD      r2,sp,#0x18
        0x000008d2:    9005        ..      STR      r0,[sp,#0x14]
        0x000008d4:    4608        .F      MOV      r0,r1
        0x000008d6:    9104        ..      STR      r1,[sp,#0x10]
        0x000008d8:    4611        .F      MOV      r1,r2
        0x000008da:    9203        ..      STR      r2,[sp,#0xc]
        0x000008dc:    f7ffff22    ..".    BL       GPIO_Init ; 0x724
        0x000008e0:    2080        .       MOVS     r0,#0x80
        0x000008e2:    9006        ..      STR      r0,[sp,#0x18]
        0x000008e4:    9904        ..      LDR      r1,[sp,#0x10]
        0x000008e6:    9002        ..      STR      r0,[sp,#8]
        0x000008e8:    4608        .F      MOV      r0,r1
        0x000008ea:    9903        ..      LDR      r1,[sp,#0xc]
        0x000008ec:    f7ffff1a    ....    BL       GPIO_Init ; 0x724
        0x000008f0:    f44f7080    O..p    MOV      r0,#0x100
        0x000008f4:    9006        ..      STR      r0,[sp,#0x18]
        0x000008f6:    9904        ..      LDR      r1,[sp,#0x10]
        0x000008f8:    9001        ..      STR      r0,[sp,#4]
        0x000008fa:    4608        .F      MOV      r0,r1
        0x000008fc:    9903        ..      LDR      r1,[sp,#0xc]
        0x000008fe:    f7ffff11    ....    BL       GPIO_Init ; 0x724
        0x00000902:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000904:    9905        ..      LDR      r1,[sp,#0x14]
        0x00000906:    f7ffff79    ..y.    BL       GPIO_SetBits ; 0x7fc
        0x0000090a:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000090c:    9902        ..      LDR      r1,[sp,#8]
        0x0000090e:    f7ffff75    ..u.    BL       GPIO_SetBits ; 0x7fc
        0x00000912:    9804        ..      LDR      r0,[sp,#0x10]
        0x00000914:    9901        ..      LDR      r1,[sp,#4]
        0x00000916:    f7ffff71    ..q.    BL       GPIO_SetBits ; 0x7fc
        0x0000091a:    b008        ..      ADD      sp,sp,#0x20
        0x0000091c:    bd80        ..      POP      {r7,pc}
        0x0000091e:    0000        ..      MOVS     r0,r0
    NMI_Handler
        0x00000920:    4770        pG      BX       lr
        0x00000922:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x00000924:    b082        ..      SUB      sp,sp,#8
        0x00000926:    9001        ..      STR      r0,[sp,#4]
        0x00000928:    2000        .       MOVS     r0,#0
        0x0000092a:    9000        ..      STR      r0,[sp,#0]
        0x0000092c:    9801        ..      LDR      r0,[sp,#4]
        0x0000092e:    7880        .x      LDRB     r0,[r0,#2]
        0x00000930:    2800        .(      CMP      r0,#0
        0x00000932:    d037        7.      BEQ      0x9a4 ; NVIC_Init + 128
        0x00000934:    e7ff        ..      B        0x936 ; NVIC_Init + 18
        0x00000936:    9801        ..      LDR      r0,[sp,#4]
        0x00000938:    7800        .x      LDRB     r0,[r0,#0]
        0x0000093a:    0880        ..      LSRS     r0,r0,#2
        0x0000093c:    f24e4100    N..A    MOVW     r1,#0xe400
        0x00000940:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00000944:    5c40        @\      LDRB     r0,[r0,r1]
        0x00000946:    9000        ..      STR      r0,[sp,#0]
        0x00000948:    9801        ..      LDR      r0,[sp,#4]
        0x0000094a:    7800        .x      LDRB     r0,[r0,#0]
        0x0000094c:    f0000003    ....    AND      r0,r0,#3
        0x00000950:    00c0        ..      LSLS     r0,r0,#3
        0x00000952:    22ff        ."      MOVS     r2,#0xff
        0x00000954:    fa02f000    ....    LSL      r0,r2,r0
        0x00000958:    9a00        ..      LDR      r2,[sp,#0]
        0x0000095a:    ea220000    "...    BIC      r0,r2,r0
        0x0000095e:    9000        ..      STR      r0,[sp,#0]
        0x00000960:    9801        ..      LDR      r0,[sp,#4]
        0x00000962:    7802        .x      LDRB     r2,[r0,#0]
        0x00000964:    7840        @x      LDRB     r0,[r0,#1]
        0x00000966:    0180        ..      LSLS     r0,r0,#6
        0x00000968:    b2c0        ..      UXTB     r0,r0
        0x0000096a:    f0020203    ....    AND      r2,r2,#3
        0x0000096e:    00d2        ..      LSLS     r2,r2,#3
        0x00000970:    4090        .@      LSLS     r0,r0,r2
        0x00000972:    9a00        ..      LDR      r2,[sp,#0]
        0x00000974:    4310        .C      ORRS     r0,r0,r2
        0x00000976:    9000        ..      STR      r0,[sp,#0]
        0x00000978:    9800        ..      LDR      r0,[sp,#0]
        0x0000097a:    9a01        ..      LDR      r2,[sp,#4]
        0x0000097c:    7812        .x      LDRB     r2,[r2,#0]
        0x0000097e:    0892        ..      LSRS     r2,r2,#2
        0x00000980:    5450        PT      STRB     r0,[r2,r1]
        0x00000982:    9801        ..      LDR      r0,[sp,#4]
        0x00000984:    7800        .x      LDRB     r0,[r0,#0]
        0x00000986:    f000011f    ....    AND      r1,r0,#0x1f
        0x0000098a:    2201        ."      MOVS     r2,#1
        0x0000098c:    fa02f101    ....    LSL      r1,r2,r1
        0x00000990:    f24e1200    N...    MOVW     r2,#0xe100
        0x00000994:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00000998:    ea4200d0    B...    ORR      r0,r2,r0,LSR #3
        0x0000099c:    f0200003     ...    BIC      r0,r0,#3
        0x000009a0:    6001        .`      STR      r1,[r0,#0]
        0x000009a2:    e00c        ..      B        0x9be ; NVIC_Init + 154
        0x000009a4:    9801        ..      LDR      r0,[sp,#4]
        0x000009a6:    7800        .x      LDRB     r0,[r0,#0]
        0x000009a8:    f000001f    ....    AND      r0,r0,#0x1f
        0x000009ac:    2101        .!      MOVS     r1,#1
        0x000009ae:    fa01f000    ....    LSL      r0,r1,r0
        0x000009b2:    f24e1180    N...    MOV      r1,#0xe180
        0x000009b6:    f2ce0100    ....    MOVT     r1,#0xe000
        0x000009ba:    6008        .`      STR      r0,[r1,#0]
        0x000009bc:    e7ff        ..      B        0x9be ; NVIC_Init + 154
        0x000009be:    b002        ..      ADD      sp,sp,#8
        0x000009c0:    4770        pG      BX       lr
        0x000009c2:    0000        ..      MOVS     r0,r0
    PA_Handler
        0x000009c4:    4770        pG      BX       lr
        0x000009c6:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x000009c8:    4770        pG      BX       lr
        0x000009ca:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x000009cc:    b580        ..      PUSH     {r7,lr}
        0x000009ce:    b082        ..      SUB      sp,sp,#8
        0x000009d0:    f2420000    B...    MOVW     r0,#0x2000
        0x000009d4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000009d8:    f44f6180    O..a    MOV      r1,#0x400
        0x000009dc:    9001        ..      STR      r0,[sp,#4]
        0x000009de:    f7fffe83    ....    BL       GPIO_ClearITPendingBit ; 0x6e8
        0x000009e2:    f44f6100    O..a    MOV      r1,#0x800
        0x000009e6:    9801        ..      LDR      r0,[sp,#4]
        0x000009e8:    f7fffe7e    ..~.    BL       GPIO_ClearITPendingBit ; 0x6e8
        0x000009ec:    e7ff        ..      B        0x9ee ; PC_Handler + 34
        0x000009ee:    f242711b    B..q    MOV      r1,#0x271b
        0x000009f2:    f2c00100    ....    MOVT     r1,#0
        0x000009f6:    2000        .       MOVS     r0,#0
        0x000009f8:    f000f890    ....    BL       SEGGER_RTT_printf ; 0xb1c
        0x000009fc:    e7ff        ..      B        0x9fe ; PC_Handler + 50
        0x000009fe:    b002        ..      ADD      sp,sp,#8
        0x00000a00:    bd80        ..      POP      {r7,pc}
        0x00000a02:    0000        ..      MOVS     r0,r0
    PD_Handler
        0x00000a04:    4770        pG      BX       lr
        0x00000a06:    0000        ..      MOVS     r0,r0
    PendSV_Handler
        0x00000a08:    4770        pG      BX       lr
        0x00000a0a:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x00000a0c:    4770        pG      BX       lr
        0x00000a0e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x00000a10:    b580        ..      PUSH     {r7,lr}
        0x00000a12:    f000fcd5    ....    BL       _DoInit ; 0x13c0
        0x00000a16:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x00000a18:    b580        ..      PUSH     {r7,lr}
        0x00000a1a:    b086        ..      SUB      sp,sp,#0x18
        0x00000a1c:    9005        ..      STR      r0,[sp,#0x14]
        0x00000a1e:    9104        ..      STR      r1,[sp,#0x10]
        0x00000a20:    9203        ..      STR      r2,[sp,#0xc]
        0x00000a22:    f2400010    @...    MOVW     r0,#0x10
        0x00000a26:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000a2a:    9001        ..      STR      r0,[sp,#4]
        0x00000a2c:    e7ff        ..      B        0xa2e ; SEGGER_RTT_Write + 22
        0x00000a2e:    9801        ..      LDR      r0,[sp,#4]
        0x00000a30:    7800        .x      LDRB     r0,[r0,#0]
        0x00000a32:    2800        .(      CMP      r0,#0
        0x00000a34:    d103        ..      BNE      0xa3e ; SEGGER_RTT_Write + 38
        0x00000a36:    e7ff        ..      B        0xa38 ; SEGGER_RTT_Write + 32
        0x00000a38:    f000fcc2    ....    BL       _DoInit ; 0x13c0
        0x00000a3c:    e7ff        ..      B        0xa3e ; SEGGER_RTT_Write + 38
        0x00000a3e:    e7ff        ..      B        0xa40 ; SEGGER_RTT_Write + 40
        0x00000a40:    f3ef8011    ....    MRS      r0,BASEPRI
        0x00000a44:    f04f0120    O. .    MOV      r1,#0x20
        0x00000a48:    f3818811    ....    MSR      BASEPRI,r1
        0x00000a4c:    9000        ..      STR      r0,[sp,#0]
        0x00000a4e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000a50:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000a52:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00000a54:    f000f808    ....    BL       SEGGER_RTT_WriteNoLock ; 0xa68
        0x00000a58:    9002        ..      STR      r0,[sp,#8]
        0x00000a5a:    9800        ..      LDR      r0,[sp,#0]
        0x00000a5c:    f3808811    ....    MSR      BASEPRI,r0
        0x00000a60:    9802        ..      LDR      r0,[sp,#8]
        0x00000a62:    b006        ..      ADD      sp,sp,#0x18
        0x00000a64:    bd80        ..      POP      {r7,pc}
        0x00000a66:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00000a68:    b580        ..      PUSH     {r7,lr}
        0x00000a6a:    b08a        ..      SUB      sp,sp,#0x28
        0x00000a6c:    9009        ..      STR      r0,[sp,#0x24]
        0x00000a6e:    9108        ..      STR      r1,[sp,#0x20]
        0x00000a70:    9207        ..      STR      r2,[sp,#0x1c]
        0x00000a72:    9808        ..      LDR      r0,[sp,#0x20]
        0x00000a74:    9004        ..      STR      r0,[sp,#0x10]
        0x00000a76:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000a78:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00000a7c:    f2400110    @...    MOVW     r1,#0x10
        0x00000a80:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000a84:    eb0100c0    ....    ADD      r0,r1,r0,LSL #3
        0x00000a88:    3018        .0      ADDS     r0,r0,#0x18
        0x00000a8a:    9003        ..      STR      r0,[sp,#0xc]
        0x00000a8c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000a8e:    6940        @i      LDR      r0,[r0,#0x14]
        0x00000a90:    2800        .(      CMP      r0,#0
        0x00000a92:    9002        ..      STR      r0,[sp,#8]
        0x00000a94:    d008        ..      BEQ      0xaa8 ; SEGGER_RTT_WriteNoLock + 64
        0x00000a96:    e7ff        ..      B        0xa98 ; SEGGER_RTT_WriteNoLock + 48
        0x00000a98:    9802        ..      LDR      r0,[sp,#8]
        0x00000a9a:    2801        .(      CMP      r0,#1
        0x00000a9c:    d019        ..      BEQ      0xad2 ; SEGGER_RTT_WriteNoLock + 106
        0x00000a9e:    e7ff        ..      B        0xaa0 ; SEGGER_RTT_WriteNoLock + 56
        0x00000aa0:    9802        ..      LDR      r0,[sp,#8]
        0x00000aa2:    2802        .(      CMP      r0,#2
        0x00000aa4:    d02c        ,.      BEQ      0xb00 ; SEGGER_RTT_WriteNoLock + 152
        0x00000aa6:    e032        2.      B        0xb0e ; SEGGER_RTT_WriteNoLock + 166
        0x00000aa8:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000aaa:    f000fcd5    ....    BL       _GetAvailWriteSpace ; 0x1458
        0x00000aae:    9005        ..      STR      r0,[sp,#0x14]
        0x00000ab0:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000ab2:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00000ab4:    4288        .B      CMP      r0,r1
        0x00000ab6:    d203        ..      BCS      0xac0 ; SEGGER_RTT_WriteNoLock + 88
        0x00000ab8:    e7ff        ..      B        0xaba ; SEGGER_RTT_WriteNoLock + 82
        0x00000aba:    2000        .       MOVS     r0,#0
        0x00000abc:    9006        ..      STR      r0,[sp,#0x18]
        0x00000abe:    e007        ..      B        0xad0 ; SEGGER_RTT_WriteNoLock + 104
        0x00000ac0:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00000ac2:    9006        ..      STR      r0,[sp,#0x18]
        0x00000ac4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000ac6:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000ac8:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00000aca:    f000ff63    ..c.    BL       _WriteNoCheck ; 0x1994
        0x00000ace:    e7ff        ..      B        0xad0 ; SEGGER_RTT_WriteNoLock + 104
        0x00000ad0:    e020         .      B        0xb14 ; SEGGER_RTT_WriteNoLock + 172
        0x00000ad2:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000ad4:    f000fcc0    ....    BL       _GetAvailWriteSpace ; 0x1458
        0x00000ad8:    9005        ..      STR      r0,[sp,#0x14]
        0x00000ada:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000adc:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00000ade:    4288        .B      CMP      r0,r1
        0x00000ae0:    d203        ..      BCS      0xaea ; SEGGER_RTT_WriteNoLock + 130
        0x00000ae2:    e7ff        ..      B        0xae4 ; SEGGER_RTT_WriteNoLock + 124
        0x00000ae4:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000ae6:    9001        ..      STR      r0,[sp,#4]
        0x00000ae8:    e002        ..      B        0xaf0 ; SEGGER_RTT_WriteNoLock + 136
        0x00000aea:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00000aec:    9001        ..      STR      r0,[sp,#4]
        0x00000aee:    e7ff        ..      B        0xaf0 ; SEGGER_RTT_WriteNoLock + 136
        0x00000af0:    9801        ..      LDR      r0,[sp,#4]
        0x00000af2:    9006        ..      STR      r0,[sp,#0x18]
        0x00000af4:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000af6:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000af8:    9a06        ..      LDR      r2,[sp,#0x18]
        0x00000afa:    f000ff4b    ..K.    BL       _WriteNoCheck ; 0x1994
        0x00000afe:    e009        ..      B        0xb14 ; SEGGER_RTT_WriteNoLock + 172
        0x00000b00:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000b02:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000b04:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00000b06:    f000fed5    ....    BL       _WriteBlocking ; 0x18b4
        0x00000b0a:    9006        ..      STR      r0,[sp,#0x18]
        0x00000b0c:    e002        ..      B        0xb14 ; SEGGER_RTT_WriteNoLock + 172
        0x00000b0e:    2000        .       MOVS     r0,#0
        0x00000b10:    9006        ..      STR      r0,[sp,#0x18]
        0x00000b12:    e7ff        ..      B        0xb14 ; SEGGER_RTT_WriteNoLock + 172
        0x00000b14:    9806        ..      LDR      r0,[sp,#0x18]
        0x00000b16:    b00a        ..      ADD      sp,sp,#0x28
        0x00000b18:    bd80        ..      POP      {r7,pc}
        0x00000b1a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_printf
        0x00000b1c:    b082        ..      SUB      sp,sp,#8
        0x00000b1e:    b580        ..      PUSH     {r7,lr}
        0x00000b20:    b084        ..      SUB      sp,sp,#0x10
        0x00000b22:    9307        ..      STR      r3,[sp,#0x1c]
        0x00000b24:    9206        ..      STR      r2,[sp,#0x18]
        0x00000b26:    9003        ..      STR      r0,[sp,#0xc]
        0x00000b28:    9102        ..      STR      r1,[sp,#8]
        0x00000b2a:    a806        ..      ADD      r0,sp,#0x18
        0x00000b2c:    9000        ..      STR      r0,[sp,#0]
        0x00000b2e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000b30:    9902        ..      LDR      r1,[sp,#8]
        0x00000b32:    466a        jF      MOV      r2,sp
        0x00000b34:    f000f808    ....    BL       SEGGER_RTT_vprintf ; 0xb48
        0x00000b38:    9001        ..      STR      r0,[sp,#4]
        0x00000b3a:    9801        ..      LDR      r0,[sp,#4]
        0x00000b3c:    b004        ..      ADD      sp,sp,#0x10
        0x00000b3e:    e8bd4080    ...@    POP      {r7,lr}
        0x00000b42:    b002        ..      ADD      sp,sp,#8
        0x00000b44:    4770        pG      BX       lr
        0x00000b46:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00000b48:    b580        ..      PUSH     {r7,lr}
        0x00000b4a:    f5ad6d8a    ...m    SUB      sp,sp,#0x450
        0x00000b4e:    f8cd044c    ..L.    STR      r0,[sp,#0x44c]
        0x00000b52:    f8cd1448    ..H.    STR      r1,[sp,#0x448]
        0x00000b56:    f8cd2444    ..D$    STR      r2,[sp,#0x444]
        0x00000b5a:    a807        ..      ADD      r0,sp,#0x1c
        0x00000b5c:    f8cd042c    ..,.    STR      r0,[sp,#0x42c]
        0x00000b60:    f44f6080    O..`    MOV      r0,#0x400
        0x00000b64:    f8cd0430    ..0.    STR      r0,[sp,#0x430]
        0x00000b68:    2000        .       MOVS     r0,#0
        0x00000b6a:    f8cd0434    ..4.    STR      r0,[sp,#0x434]
        0x00000b6e:    f8dd144c    ..L.    LDR      r1,[sp,#0x44c]
        0x00000b72:    f8cd143c    ..<.    STR      r1,[sp,#0x43c]
        0x00000b76:    f8cd0438    ..8.    STR      r0,[sp,#0x438]
        0x00000b7a:    e7ff        ..      B        0xb7c ; SEGGER_RTT_vprintf + 52
        0x00000b7c:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000b80:    7800        .x      LDRB     r0,[r0,#0]
        0x00000b82:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000b86:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000b8a:    3001        .0      ADDS     r0,#1
        0x00000b8c:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000b90:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000b94:    2800        .(      CMP      r0,#0
        0x00000b96:    d101        ..      BNE      0xb9c ; SEGGER_RTT_vprintf + 84
        0x00000b98:    e7ff        ..      B        0xb9a ; SEGGER_RTT_vprintf + 82
        0x00000b9a:    e1bf        ..      B        0xf1c ; SEGGER_RTT_vprintf + 980
        0x00000b9c:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000ba0:    2825        %(      CMP      r0,#0x25
        0x00000ba2:    f04081ac    @...    BNE.W    0xefe ; SEGGER_RTT_vprintf + 950
        0x00000ba6:    e7ff        ..      B        0xba8 ; SEGGER_RTT_vprintf + 96
        0x00000ba8:    2000        .       MOVS     r0,#0
        0x00000baa:    f8cd0420    .. .    STR      r0,[sp,#0x420]
        0x00000bae:    2001        .       MOVS     r0,#1
        0x00000bb0:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x00000bb4:    e7ff        ..      B        0xbb6 ; SEGGER_RTT_vprintf + 110
        0x00000bb6:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000bba:    7800        .x      LDRB     r0,[r0,#0]
        0x00000bbc:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000bc0:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000bc4:    3823        #8      SUBS     r0,r0,#0x23
        0x00000bc6:    4601        .F      MOV      r1,r0
        0x00000bc8:    280d        .(      CMP      r0,#0xd
        0x00000bca:    9104        ..      STR      r1,[sp,#0x10]
        0x00000bcc:    d839        9.      BHI      0xc42 ; SEGGER_RTT_vprintf + 250
        0x00000bce:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000bd0:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x00000bd4:    3737372b    +777    DCD    926365483
        0x00000bd8:    37373737    7777    DCD    926365495
        0x00000bdc:    3707371f    .7.7    DCD    923219743
        0x00000be0:    1337        7.      DCW    4919
    $t.2
        0x00000be2:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00000be6:    f0400001    @...    ORR      r0,r0,#1
        0x00000bea:    f8cd0420    .. .    STR      r0,[sp,#0x420]
        0x00000bee:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000bf2:    3001        .0      ADDS     r0,#1
        0x00000bf4:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000bf8:    e027        '.      B        0xc4a ; SEGGER_RTT_vprintf + 258
        0x00000bfa:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00000bfe:    f0400002    @...    ORR      r0,r0,#2
        0x00000c02:    f8cd0420    .. .    STR      r0,[sp,#0x420]
        0x00000c06:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000c0a:    3001        .0      ADDS     r0,#1
        0x00000c0c:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000c10:    e01b        ..      B        0xc4a ; SEGGER_RTT_vprintf + 258
        0x00000c12:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00000c16:    f0400004    @...    ORR      r0,r0,#4
        0x00000c1a:    f8cd0420    .. .    STR      r0,[sp,#0x420]
        0x00000c1e:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000c22:    3001        .0      ADDS     r0,#1
        0x00000c24:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000c28:    e00f        ..      B        0xc4a ; SEGGER_RTT_vprintf + 258
        0x00000c2a:    f8dd0420    .. .    LDR      r0,[sp,#0x420]
        0x00000c2e:    f0400008    @...    ORR      r0,r0,#8
        0x00000c32:    f8cd0420    .. .    STR      r0,[sp,#0x420]
        0x00000c36:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000c3a:    3001        .0      ADDS     r0,#1
        0x00000c3c:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000c40:    e003        ..      B        0xc4a ; SEGGER_RTT_vprintf + 258
        0x00000c42:    2000        .       MOVS     r0,#0
        0x00000c44:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x00000c48:    e7ff        ..      B        0xc4a ; SEGGER_RTT_vprintf + 258
        0x00000c4a:    e7ff        ..      B        0xc4c ; SEGGER_RTT_vprintf + 260
        0x00000c4c:    f8dd0428    ..(.    LDR      r0,[sp,#0x428]
        0x00000c50:    2800        .(      CMP      r0,#0
        0x00000c52:    d1b0        ..      BNE      0xbb6 ; SEGGER_RTT_vprintf + 110
        0x00000c54:    e7ff        ..      B        0xc56 ; SEGGER_RTT_vprintf + 270
        0x00000c56:    2000        .       MOVS     r0,#0
        0x00000c58:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00000c5c:    e7ff        ..      B        0xc5e ; SEGGER_RTT_vprintf + 278
        0x00000c5e:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000c62:    7800        .x      LDRB     r0,[r0,#0]
        0x00000c64:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000c68:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000c6c:    2830        0(      CMP      r0,#0x30
        0x00000c6e:    db05        ..      BLT      0xc7c ; SEGGER_RTT_vprintf + 308
        0x00000c70:    e7ff        ..      B        0xc72 ; SEGGER_RTT_vprintf + 298
        0x00000c72:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000c76:    283a        :(      CMP      r0,#0x3a
        0x00000c78:    db01        ..      BLT      0xc7e ; SEGGER_RTT_vprintf + 310
        0x00000c7a:    e7ff        ..      B        0xc7c ; SEGGER_RTT_vprintf + 308
        0x00000c7c:    e014        ..      B        0xca8 ; SEGGER_RTT_vprintf + 352
        0x00000c7e:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000c82:    3001        .0      ADDS     r0,#1
        0x00000c84:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000c88:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00000c8c:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00000c90:    f89d1443    ..C.    LDRB     r1,[sp,#0x443]
        0x00000c94:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x00000c98:    3830        08      SUBS     r0,r0,#0x30
        0x00000c9a:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x00000c9e:    e7ff        ..      B        0xca0 ; SEGGER_RTT_vprintf + 344
        0x00000ca0:    2001        .       MOVS     r0,#1
        0x00000ca2:    2800        .(      CMP      r0,#0
        0x00000ca4:    d1db        ..      BNE      0xc5e ; SEGGER_RTT_vprintf + 278
        0x00000ca6:    e7ff        ..      B        0xca8 ; SEGGER_RTT_vprintf + 352
        0x00000ca8:    2000        .       MOVS     r0,#0
        0x00000caa:    f8cd0424    ..$.    STR      r0,[sp,#0x424]
        0x00000cae:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000cb2:    7800        .x      LDRB     r0,[r0,#0]
        0x00000cb4:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000cb8:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000cbc:    282e        .(      CMP      r0,#0x2e
        0x00000cbe:    d12c        ,.      BNE      0xd1a ; SEGGER_RTT_vprintf + 466
        0x00000cc0:    e7ff        ..      B        0xcc2 ; SEGGER_RTT_vprintf + 378
        0x00000cc2:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000cc6:    3001        .0      ADDS     r0,#1
        0x00000cc8:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000ccc:    e7ff        ..      B        0xcce ; SEGGER_RTT_vprintf + 390
        0x00000cce:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000cd2:    7800        .x      LDRB     r0,[r0,#0]
        0x00000cd4:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000cd8:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000cdc:    2830        0(      CMP      r0,#0x30
        0x00000cde:    db05        ..      BLT      0xcec ; SEGGER_RTT_vprintf + 420
        0x00000ce0:    e7ff        ..      B        0xce2 ; SEGGER_RTT_vprintf + 410
        0x00000ce2:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000ce6:    283a        :(      CMP      r0,#0x3a
        0x00000ce8:    db01        ..      BLT      0xcee ; SEGGER_RTT_vprintf + 422
        0x00000cea:    e7ff        ..      B        0xcec ; SEGGER_RTT_vprintf + 420
        0x00000cec:    e014        ..      B        0xd18 ; SEGGER_RTT_vprintf + 464
        0x00000cee:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000cf2:    3001        .0      ADDS     r0,#1
        0x00000cf4:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000cf8:    f8dd0424    ..$.    LDR      r0,[sp,#0x424]
        0x00000cfc:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00000d00:    f89d1443    ..C.    LDRB     r1,[sp,#0x443]
        0x00000d04:    eb010040    ..@.    ADD      r0,r1,r0,LSL #1
        0x00000d08:    3830        08      SUBS     r0,r0,#0x30
        0x00000d0a:    f8cd0424    ..$.    STR      r0,[sp,#0x424]
        0x00000d0e:    e7ff        ..      B        0xd10 ; SEGGER_RTT_vprintf + 456
        0x00000d10:    2001        .       MOVS     r0,#1
        0x00000d12:    2800        .(      CMP      r0,#0
        0x00000d14:    d1db        ..      BNE      0xcce ; SEGGER_RTT_vprintf + 390
        0x00000d16:    e7ff        ..      B        0xd18 ; SEGGER_RTT_vprintf + 464
        0x00000d18:    e7ff        ..      B        0xd1a ; SEGGER_RTT_vprintf + 466
        0x00000d1a:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000d1e:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d20:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000d24:    e7ff        ..      B        0xd26 ; SEGGER_RTT_vprintf + 478
        0x00000d26:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000d2a:    286c        l(      CMP      r0,#0x6c
        0x00000d2c:    d005        ..      BEQ      0xd3a ; SEGGER_RTT_vprintf + 498
        0x00000d2e:    e7ff        ..      B        0xd30 ; SEGGER_RTT_vprintf + 488
        0x00000d30:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000d34:    2868        h(      CMP      r0,#0x68
        0x00000d36:    d10b        ..      BNE      0xd50 ; SEGGER_RTT_vprintf + 520
        0x00000d38:    e7ff        ..      B        0xd3a ; SEGGER_RTT_vprintf + 498
        0x00000d3a:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000d3e:    3001        .0      ADDS     r0,#1
        0x00000d40:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000d44:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000d48:    7800        .x      LDRB     r0,[r0,#0]
        0x00000d4a:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000d4e:    e000        ..      B        0xd52 ; SEGGER_RTT_vprintf + 522
        0x00000d50:    e004        ..      B        0xd5c ; SEGGER_RTT_vprintf + 532
        0x00000d52:    e7ff        ..      B        0xd54 ; SEGGER_RTT_vprintf + 524
        0x00000d54:    2001        .       MOVS     r0,#1
        0x00000d56:    2800        .(      CMP      r0,#0
        0x00000d58:    d1e5        ..      BNE      0xd26 ; SEGGER_RTT_vprintf + 478
        0x00000d5a:    e7ff        ..      B        0xd5c ; SEGGER_RTT_vprintf + 532
        0x00000d5c:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000d60:    4601        .F      MOV      r1,r0
        0x00000d62:    2825        %(      CMP      r0,#0x25
        0x00000d64:    9103        ..      STR      r1,[sp,#0xc]
        0x00000d66:    f00080bd    ....    BEQ.W    0xee4 ; SEGGER_RTT_vprintf + 924
        0x00000d6a:    e7ff        ..      B        0xd6c ; SEGGER_RTT_vprintf + 548
        0x00000d6c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000d6e:    2858        X(      CMP      r0,#0x58
        0x00000d70:    d062        b.      BEQ      0xe38 ; SEGGER_RTT_vprintf + 752
        0x00000d72:    e7ff        ..      B        0xd74 ; SEGGER_RTT_vprintf + 556
        0x00000d74:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000d76:    2863        c(      CMP      r0,#0x63
        0x00000d78:    d015        ..      BEQ      0xda6 ; SEGGER_RTT_vprintf + 606
        0x00000d7a:    e7ff        ..      B        0xd7c ; SEGGER_RTT_vprintf + 564
        0x00000d7c:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000d7e:    2864        d(      CMP      r0,#0x64
        0x00000d80:    d024        $.      BEQ      0xdcc ; SEGGER_RTT_vprintf + 644
        0x00000d82:    e7ff        ..      B        0xd84 ; SEGGER_RTT_vprintf + 572
        0x00000d84:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000d86:    2870        p(      CMP      r0,#0x70
        0x00000d88:    f0008094    ....    BEQ.W    0xeb4 ; SEGGER_RTT_vprintf + 876
        0x00000d8c:    e7ff        ..      B        0xd8e ; SEGGER_RTT_vprintf + 582
        0x00000d8e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000d90:    2873        s(      CMP      r0,#0x73
        0x00000d92:    d06c        l.      BEQ      0xe6e ; SEGGER_RTT_vprintf + 806
        0x00000d94:    e7ff        ..      B        0xd96 ; SEGGER_RTT_vprintf + 590
        0x00000d96:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000d98:    2875        u(      CMP      r0,#0x75
        0x00000d9a:    d032        2.      BEQ      0xe02 ; SEGGER_RTT_vprintf + 698
        0x00000d9c:    e7ff        ..      B        0xd9e ; SEGGER_RTT_vprintf + 598
        0x00000d9e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000da0:    2878        x(      CMP      r0,#0x78
        0x00000da2:    d049        I.      BEQ      0xe38 ; SEGGER_RTT_vprintf + 752
        0x00000da4:    e0a4        ..      B        0xef0 ; SEGGER_RTT_vprintf + 936
        0x00000da6:    f8dd0444    ..D.    LDR      r0,[sp,#0x444]
        0x00000daa:    6801        .h      LDR      r1,[r0,#0]
        0x00000dac:    1d0a        ..      ADDS     r2,r1,#4
        0x00000dae:    6002        .`      STR      r2,[r0,#0]
        0x00000db0:    6808        .h      LDR      r0,[r1,#0]
        0x00000db2:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x00000db6:    f8dd0428    ..(.    LDR      r0,[sp,#0x428]
        0x00000dba:    f88d001b    ....    STRB     r0,[sp,#0x1b]
        0x00000dbe:    f89d101b    ....    LDRB     r1,[sp,#0x1b]
        0x00000dc2:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000dc6:    f000fd39    ..9.    BL       _StoreChar ; 0x183c
        0x00000dca:    e092        ..      B        0xef2 ; SEGGER_RTT_vprintf + 938
        0x00000dcc:    f8dd0444    ..D.    LDR      r0,[sp,#0x444]
        0x00000dd0:    6801        .h      LDR      r1,[r0,#0]
        0x00000dd2:    1d0a        ..      ADDS     r2,r1,#4
        0x00000dd4:    6002        .`      STR      r2,[r0,#0]
        0x00000dd6:    6808        .h      LDR      r0,[r1,#0]
        0x00000dd8:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x00000ddc:    f8dd1428    ..(.    LDR      r1,[sp,#0x428]
        0x00000de0:    f8dd3424    ..$4    LDR      r3,[sp,#0x424]
        0x00000de4:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00000de8:    f8dd2420    .. $    LDR      r2,[sp,#0x420]
        0x00000dec:    46ec        .F      MOV      r12,sp
        0x00000dee:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000df2:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00000df6:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000dfa:    220a        ."      MOVS     r2,#0xa
        0x00000dfc:    f000fb4c    ..L.    BL       _PrintInt ; 0x1498
        0x00000e00:    e077        w.      B        0xef2 ; SEGGER_RTT_vprintf + 938
        0x00000e02:    f8dd0444    ..D.    LDR      r0,[sp,#0x444]
        0x00000e06:    6801        .h      LDR      r1,[r0,#0]
        0x00000e08:    1d0a        ..      ADDS     r2,r1,#4
        0x00000e0a:    6002        .`      STR      r2,[r0,#0]
        0x00000e0c:    6808        .h      LDR      r0,[r1,#0]
        0x00000e0e:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x00000e12:    f8dd1428    ..(.    LDR      r1,[sp,#0x428]
        0x00000e16:    f8dd3424    ..$4    LDR      r3,[sp,#0x424]
        0x00000e1a:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00000e1e:    f8dd2420    .. $    LDR      r2,[sp,#0x420]
        0x00000e22:    46ec        .F      MOV      r12,sp
        0x00000e24:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000e28:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00000e2c:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000e30:    220a        ."      MOVS     r2,#0xa
        0x00000e32:    f000fc23    ..#.    BL       _PrintUnsigned ; 0x167c
        0x00000e36:    e05c        \.      B        0xef2 ; SEGGER_RTT_vprintf + 938
        0x00000e38:    f8dd0444    ..D.    LDR      r0,[sp,#0x444]
        0x00000e3c:    6801        .h      LDR      r1,[r0,#0]
        0x00000e3e:    1d0a        ..      ADDS     r2,r1,#4
        0x00000e40:    6002        .`      STR      r2,[r0,#0]
        0x00000e42:    6808        .h      LDR      r0,[r1,#0]
        0x00000e44:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x00000e48:    f8dd1428    ..(.    LDR      r1,[sp,#0x428]
        0x00000e4c:    f8dd3424    ..$4    LDR      r3,[sp,#0x424]
        0x00000e50:    f8dd041c    ....    LDR      r0,[sp,#0x41c]
        0x00000e54:    f8dd2420    .. $    LDR      r2,[sp,#0x420]
        0x00000e58:    46ec        .F      MOV      r12,sp
        0x00000e5a:    f8cc2004    ...     STR      r2,[r12,#4]
        0x00000e5e:    f8cc0000    ....    STR      r0,[r12,#0]
        0x00000e62:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000e66:    2210        ."      MOVS     r2,#0x10
        0x00000e68:    f000fc08    ....    BL       _PrintUnsigned ; 0x167c
        0x00000e6c:    e041        A.      B        0xef2 ; SEGGER_RTT_vprintf + 938
        0x00000e6e:    f8dd0444    ..D.    LDR      r0,[sp,#0x444]
        0x00000e72:    6801        .h      LDR      r1,[r0,#0]
        0x00000e74:    1d0a        ..      ADDS     r2,r1,#4
        0x00000e76:    6002        .`      STR      r2,[r0,#0]
        0x00000e78:    6808        .h      LDR      r0,[r1,#0]
        0x00000e7a:    9005        ..      STR      r0,[sp,#0x14]
        0x00000e7c:    e7ff        ..      B        0xe7e ; SEGGER_RTT_vprintf + 822
        0x00000e7e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000e80:    7800        .x      LDRB     r0,[r0,#0]
        0x00000e82:    f88d0443    ..C.    STRB     r0,[sp,#0x443]
        0x00000e86:    9805        ..      LDR      r0,[sp,#0x14]
        0x00000e88:    3001        .0      ADDS     r0,#1
        0x00000e8a:    9005        ..      STR      r0,[sp,#0x14]
        0x00000e8c:    f89d0443    ..C.    LDRB     r0,[sp,#0x443]
        0x00000e90:    2800        .(      CMP      r0,#0
        0x00000e92:    d101        ..      BNE      0xe98 ; SEGGER_RTT_vprintf + 848
        0x00000e94:    e7ff        ..      B        0xe96 ; SEGGER_RTT_vprintf + 846
        0x00000e96:    e00c        ..      B        0xeb2 ; SEGGER_RTT_vprintf + 874
        0x00000e98:    f89d1443    ..C.    LDRB     r1,[sp,#0x443]
        0x00000e9c:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000ea0:    f000fccc    ....    BL       _StoreChar ; 0x183c
        0x00000ea4:    e7ff        ..      B        0xea6 ; SEGGER_RTT_vprintf + 862
        0x00000ea6:    f8dd0438    ..8.    LDR      r0,[sp,#0x438]
        0x00000eaa:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000eae:    dce6        ..      BGT      0xe7e ; SEGGER_RTT_vprintf + 822
        0x00000eb0:    e7ff        ..      B        0xeb2 ; SEGGER_RTT_vprintf + 874
        0x00000eb2:    e01e        ..      B        0xef2 ; SEGGER_RTT_vprintf + 938
        0x00000eb4:    f8dd0444    ..D.    LDR      r0,[sp,#0x444]
        0x00000eb8:    6801        .h      LDR      r1,[r0,#0]
        0x00000eba:    1d0a        ..      ADDS     r2,r1,#4
        0x00000ebc:    6002        .`      STR      r2,[r0,#0]
        0x00000ebe:    6808        .h      LDR      r0,[r1,#0]
        0x00000ec0:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x00000ec4:    f8dd1428    ..(.    LDR      r1,[sp,#0x428]
        0x00000ec8:    4668        hF      MOV      r0,sp
        0x00000eca:    2200        ."      MOVS     r2,#0
        0x00000ecc:    6042        B`      STR      r2,[r0,#4]
        0x00000ece:    2208        ."      MOVS     r2,#8
        0x00000ed0:    6002        .`      STR      r2,[r0,#0]
        0x00000ed2:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000ed6:    2310        .#      MOVS     r3,#0x10
        0x00000ed8:    9202        ..      STR      r2,[sp,#8]
        0x00000eda:    461a        .F      MOV      r2,r3
        0x00000edc:    9b02        ..      LDR      r3,[sp,#8]
        0x00000ede:    f000fbcd    ....    BL       _PrintUnsigned ; 0x167c
        0x00000ee2:    e006        ..      B        0xef2 ; SEGGER_RTT_vprintf + 938
        0x00000ee4:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000ee8:    2125        %!      MOVS     r1,#0x25
        0x00000eea:    f000fca7    ....    BL       _StoreChar ; 0x183c
        0x00000eee:    e000        ..      B        0xef2 ; SEGGER_RTT_vprintf + 938
        0x00000ef0:    e7ff        ..      B        0xef2 ; SEGGER_RTT_vprintf + 938
        0x00000ef2:    f8dd0448    ..H.    LDR      r0,[sp,#0x448]
        0x00000ef6:    3001        .0      ADDS     r0,#1
        0x00000ef8:    f8cd0448    ..H.    STR      r0,[sp,#0x448]
        0x00000efc:    e006        ..      B        0xf0c ; SEGGER_RTT_vprintf + 964
        0x00000efe:    f89d1443    ..C.    LDRB     r1,[sp,#0x443]
        0x00000f02:    f20d402c    ..,@    ADD      r0,sp,#0x42c
        0x00000f06:    f000fc99    ....    BL       _StoreChar ; 0x183c
        0x00000f0a:    e7ff        ..      B        0xf0c ; SEGGER_RTT_vprintf + 964
        0x00000f0c:    e7ff        ..      B        0xf0e ; SEGGER_RTT_vprintf + 966
        0x00000f0e:    f8dd0438    ..8.    LDR      r0,[sp,#0x438]
        0x00000f12:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000f16:    f73fae31    ?.1.    BGT      0xb7c ; SEGGER_RTT_vprintf + 52
        0x00000f1a:    e7ff        ..      B        0xf1c ; SEGGER_RTT_vprintf + 980
        0x00000f1c:    f8dd0438    ..8.    LDR      r0,[sp,#0x438]
        0x00000f20:    2801        .(      CMP      r0,#1
        0x00000f22:    db15        ..      BLT      0xf50 ; SEGGER_RTT_vprintf + 1032
        0x00000f24:    e7ff        ..      B        0xf26 ; SEGGER_RTT_vprintf + 990
        0x00000f26:    f8dd0434    ..4.    LDR      r0,[sp,#0x434]
        0x00000f2a:    2800        .(      CMP      r0,#0
        0x00000f2c:    d008        ..      BEQ      0xf40 ; SEGGER_RTT_vprintf + 1016
        0x00000f2e:    e7ff        ..      B        0xf30 ; SEGGER_RTT_vprintf + 1000
        0x00000f30:    f8dd044c    ..L.    LDR      r0,[sp,#0x44c]
        0x00000f34:    f8dd2434    ..4$    LDR      r2,[sp,#0x434]
        0x00000f38:    a907        ..      ADD      r1,sp,#0x1c
        0x00000f3a:    f7fffd6d    ..m.    BL       SEGGER_RTT_Write ; 0xa18
        0x00000f3e:    e7ff        ..      B        0xf40 ; SEGGER_RTT_vprintf + 1016
        0x00000f40:    f8dd0434    ..4.    LDR      r0,[sp,#0x434]
        0x00000f44:    f8dd1438    ..8.    LDR      r1,[sp,#0x438]
        0x00000f48:    4408        .D      ADD      r0,r0,r1
        0x00000f4a:    f8cd0438    ..8.    STR      r0,[sp,#0x438]
        0x00000f4e:    e7ff        ..      B        0xf50 ; SEGGER_RTT_vprintf + 1032
        0x00000f50:    f8dd0438    ..8.    LDR      r0,[sp,#0x438]
        0x00000f54:    f50d6d8a    ...m    ADD      sp,sp,#0x450
        0x00000f58:    bd80        ..      POP      {r7,pc}
        0x00000f5a:    0000        ..      MOVS     r0,r0
    SERIAL_GetChar
        0x00000f5c:    e7ff        ..      B        0xf5e ; SERIAL_GetChar + 2
        0x00000f5e:    f6444010    D..@    MOV      r0,#0x4c10
        0x00000f62:    f2c40000    ....    MOVT     r0,#0x4000
        0x00000f66:    6800        .h      LDR      r0,[r0,#0]
        0x00000f68:    07c0        ..      LSLS     r0,r0,#31
        0x00000f6a:    2800        .(      CMP      r0,#0
        0x00000f6c:    d101        ..      BNE      0xf72 ; SERIAL_GetChar + 22
        0x00000f6e:    e7ff        ..      B        0xf70 ; SERIAL_GetChar + 20
        0x00000f70:    e7f5        ..      B        0xf5e ; SERIAL_GetChar + 2
        0x00000f72:    f6444000    D..@    MOVW     r0,#0x4c00
        0x00000f76:    f2c40000    ....    MOVT     r0,#0x4000
        0x00000f7a:    6800        .h      LDR      r0,[r0,#0]
        0x00000f7c:    b280        ..      UXTH     r0,r0
        0x00000f7e:    4770        pG      BX       lr
    SERIAL_PutChar
        0x00000f80:    b081        ..      SUB      sp,sp,#4
        0x00000f82:    4601        .F      MOV      r1,r0
        0x00000f84:    f88d0003    ....    STRB     r0,[sp,#3]
        0x00000f88:    e7ff        ..      B        0xf8a ; SERIAL_PutChar + 10
        0x00000f8a:    f6444010    D..@    MOV      r0,#0x4c10
        0x00000f8e:    f2c40000    ....    MOVT     r0,#0x4000
        0x00000f92:    6800        .h      LDR      r0,[r0,#0]
        0x00000f94:    0500        ..      LSLS     r0,r0,#20
        0x00000f96:    2800        .(      CMP      r0,#0
        0x00000f98:    d501        ..      BPL      0xf9e ; SERIAL_PutChar + 30
        0x00000f9a:    e7ff        ..      B        0xf9c ; SERIAL_PutChar + 28
        0x00000f9c:    e7f5        ..      B        0xf8a ; SERIAL_PutChar + 10
        0x00000f9e:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x00000fa2:    f6444100    D..A    MOVW     r1,#0x4c00
        0x00000fa6:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000faa:    6008        .`      STR      r0,[r1,#0]
        0x00000fac:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x00000fb0:    b001        ..      ADD      sp,sp,#4
        0x00000fb2:    4770        pG      BX       lr
    SPI0_Handler
        0x00000fb4:    4770        pG      BX       lr
        0x00000fb6:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x00000fb8:    4770        pG      BX       lr
        0x00000fba:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x00000fbc:    4770        pG      BX       lr
        0x00000fbe:    0000        ..      MOVS     r0,r0
    Show_Message
        0x00000fc0:    b580        ..      PUSH     {r7,lr}
        0x00000fc2:    b088        ..      SUB      sp,sp,#0x20
        0x00000fc4:    f2426041    B.A`    MOV      r0,#0x2641
        0x00000fc8:    f2c00000    ....    MOVT     r0,#0
        0x00000fcc:    f000fe5c    ..\.    BL       __0printf ; 0x1c88
        0x00000fd0:    f24251aa    B..Q    MOV      r1,#0x25aa
        0x00000fd4:    f2c00100    ....    MOVT     r1,#0
        0x00000fd8:    9007        ..      STR      r0,[sp,#0x1c]
        0x00000fda:    4608        .F      MOV      r0,r1
        0x00000fdc:    f000fe54    ..T.    BL       __0printf ; 0x1c88
        0x00000fe0:    f2426122    B."a    MOV      r1,#0x2622
        0x00000fe4:    f2c00100    ....    MOVT     r1,#0
        0x00000fe8:    9006        ..      STR      r0,[sp,#0x18]
        0x00000fea:    4608        .F      MOV      r0,r1
        0x00000fec:    f000fe4c    ..L.    BL       __0printf ; 0x1c88
        0x00000ff0:    f24251e6    B..Q    MOV      r1,#0x25e6
        0x00000ff4:    f2c00100    ....    MOVT     r1,#0
        0x00000ff8:    9005        ..      STR      r0,[sp,#0x14]
        0x00000ffa:    4608        .F      MOV      r0,r1
        0x00000ffc:    f000fe44    ..D.    BL       __0printf ; 0x1c88
        0x00001000:    f2426160    B.`a    MOV      r1,#0x2660
        0x00001004:    f2c00100    ....    MOVT     r1,#0
        0x00001008:    9004        ..      STR      r0,[sp,#0x10]
        0x0000100a:    4608        .F      MOV      r0,r1
        0x0000100c:    f000fe3c    ..<.    BL       __0printf ; 0x1c88
        0x00001010:    f2426104    B..a    MOV      r1,#0x2604
        0x00001014:    f2c00100    ....    MOVT     r1,#0
        0x00001018:    9003        ..      STR      r0,[sp,#0xc]
        0x0000101a:    4608        .F      MOV      r0,r1
        0x0000101c:    f000fe34    ..4.    BL       __0printf ; 0x1c88
        0x00001020:    f242518e    B..Q    MOV      r1,#0x258e
        0x00001024:    f2c00100    ....    MOVT     r1,#0
        0x00001028:    9002        ..      STR      r0,[sp,#8]
        0x0000102a:    4608        .F      MOV      r0,r1
        0x0000102c:    f000fe2c    ..,.    BL       __0printf ; 0x1c88
        0x00001030:    f24251c7    B..Q    MOV      r1,#0x25c7
        0x00001034:    f2c00100    ....    MOVT     r1,#0
        0x00001038:    9001        ..      STR      r0,[sp,#4]
        0x0000103a:    4608        .F      MOV      r0,r1
        0x0000103c:    f000fe24    ..$.    BL       __0printf ; 0x1c88
        0x00001040:    f2426180    B..a    MOVW     r1,#0x2680
        0x00001044:    f2c00100    ....    MOVT     r1,#0
        0x00001048:    9000        ..      STR      r0,[sp,#0]
        0x0000104a:    4608        .F      MOV      r0,r1
        0x0000104c:    f000fe1c    ....    BL       __0printf ; 0x1c88
        0x00001050:    b008        ..      ADD      sp,sp,#0x20
        0x00001052:    bd80        ..      POP      {r7,pc}
    SysTick_Handler
        0x00001054:    4770        pG      BX       lr
        0x00001056:    0000        ..      MOVS     r0,r0
    SystemInit
        0x00001058:    b580        ..      PUSH     {r7,lr}
        0x0000105a:    b082        ..      SUB      sp,sp,#8
        0x0000105c:    f6450038    E.8.    MOV      r0,#0x5838
        0x00001060:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001064:    6801        .h      LDR      r1,[r0,#0]
        0x00001066:    f0210101    !...    BIC      r1,r1,#1
        0x0000106a:    6001        .`      STR      r1,[r0,#0]
        0x0000106c:    f6450034    E.4.    MOV      r0,#0x5834
        0x00001070:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001074:    6801        .h      LDR      r1,[r0,#0]
        0x00001076:    f0210101    !...    BIC      r1,r1,#1
        0x0000107a:    6001        .`      STR      r1,[r0,#0]
        0x0000107c:    f241000c    A...    MOV      r0,#0x100c
        0x00001080:    f2c40002    ....    MOVT     r0,#0x4002
        0x00001084:    6801        .h      LDR      r1,[r0,#0]
        0x00001086:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x0000108a:    6001        .`      STR      r1,[r0,#0]
        0x0000108c:    f2400008    @...    MOVW     r0,#8
        0x00001090:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001094:    f2436100    C..a    MOVW     r1,#0x3600
        0x00001098:    f2c0116e    ..n.    MOVT     r1,#0x16e
        0x0000109c:    6001        .`      STR      r1,[r0,#0]
        0x0000109e:    f6450014    E...    MOV      r0,#0x5814
        0x000010a2:    f2c40000    ....    MOVT     r0,#0x4000
        0x000010a6:    f24a0118    J...    MOV      r1,#0xa018
        0x000010aa:    f2c00101    ....    MOVT     r1,#1
        0x000010ae:    6001        .`      STR      r1,[r0,#0]
        0x000010b0:    f6450010    E...    MOV      r0,#0x5810
        0x000010b4:    f2c40000    ....    MOVT     r0,#0x4000
        0x000010b8:    f6405111    @..Q    MOV      r1,#0xd11
        0x000010bc:    6001        .`      STR      r1,[r0,#0]
        0x000010be:    6801        .h      LDR      r1,[r0,#0]
        0x000010c0:    f0410110    A...    ORR      r1,r1,#0x10
        0x000010c4:    6001        .`      STR      r1,[r0,#0]
        0x000010c6:    e7ff        ..      B        0x10c8 ; SystemInit + 112
        0x000010c8:    f6450010    E...    MOV      r0,#0x5810
        0x000010cc:    f2c40000    ....    MOVT     r0,#0x4000
        0x000010d0:    6800        .h      LDR      r0,[r0,#0]
        0x000010d2:    0fc0        ..      LSRS     r0,r0,#31
        0x000010d4:    2800        .(      CMP      r0,#0
        0x000010d6:    d101        ..      BNE      0x10dc ; SystemInit + 132
        0x000010d8:    e7ff        ..      B        0x10da ; SystemInit + 130
        0x000010da:    e7f5        ..      B        0x10c8 ; SystemInit + 112
        0x000010dc:    f64f0000    O...    MOVW     r0,#0xf800
        0x000010e0:    f2c40000    ....    MOVT     r0,#0x4000
        0x000010e4:    21f0        .!      MOVS     r1,#0xf0
        0x000010e6:    f2ca51a5    ...Q    MOVT     r1,#0xa5a5
        0x000010ea:    6001        .`      STR      r1,[r0,#0]
        0x000010ec:    f000f954    ..T.    BL       Wait_ClockReady ; 0x1398
        0x000010f0:    f241000c    A...    MOV      r0,#0x100c
        0x000010f4:    f2c40002    ....    MOVT     r0,#0x4002
        0x000010f8:    6801        .h      LDR      r1,[r0,#0]
        0x000010fa:    f64f72fc    O..r    MOV      r2,#0xfffc
        0x000010fe:    4011        .@      ANDS     r1,r1,r2
        0x00001100:    3102        .1      ADDS     r1,#2
        0x00001102:    6001        .`      STR      r1,[r0,#0]
        0x00001104:    9001        ..      STR      r0,[sp,#4]
        0x00001106:    f000f947    ..G.    BL       Wait_ClockReady ; 0x1398
        0x0000110a:    9801        ..      LDR      r0,[sp,#4]
        0x0000110c:    6801        .h      LDR      r1,[r0,#0]
        0x0000110e:    f4416180    A..a    ORR      r1,r1,#0x400
        0x00001112:    6001        .`      STR      r1,[r0,#0]
        0x00001114:    6801        .h      LDR      r1,[r0,#0]
        0x00001116:    f64f427f    O..B    MOV      r2,#0xfc7f
        0x0000111a:    4011        .@      ANDS     r1,r1,r2
        0x0000111c:    6001        .`      STR      r1,[r0,#0]
        0x0000111e:    f000f93b    ..;.    BL       Wait_ClockReady ; 0x1398
        0x00001122:    f6450008    E...    MOV      r0,#0x5808
        0x00001126:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000112a:    6801        .h      LDR      r1,[r0,#0]
        0x0000112c:    f0410101    A...    ORR      r1,r1,#1
        0x00001130:    6001        .`      STR      r1,[r0,#0]
        0x00001132:    b002        ..      ADD      sp,sp,#8
        0x00001134:    bd80        ..      POP      {r7,pc}
        0x00001136:    0000        ..      MOVS     r0,r0
    TMR0_Handler
        0x00001138:    4770        pG      BX       lr
        0x0000113a:    0000        ..      MOVS     r0,r0
    TMR1_Handler
        0x0000113c:    4770        pG      BX       lr
        0x0000113e:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x00001140:    4770        pG      BX       lr
        0x00001142:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x00001144:    4770        pG      BX       lr
        0x00001146:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x00001148:    4770        pG      BX       lr
        0x0000114a:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x0000114c:    4770        pG      BX       lr
        0x0000114e:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x00001150:    4770        pG      BX       lr
        0x00001152:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x00001154:    4770        pG      BX       lr
        0x00001156:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x00001158:    b580        ..      PUSH     {r7,lr}
        0x0000115a:    b082        ..      SUB      sp,sp,#8
        0x0000115c:    f6444000    D..@    MOVW     r0,#0x4c00
        0x00001160:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001164:    6800        .h      LDR      r0,[r0,#0]
        0x00001166:    9001        ..      STR      r0,[sp,#4]
        0x00001168:    e7ff        ..      B        0x116a ; UART2_Handler + 18
        0x0000116a:    9a01        ..      LDR      r2,[sp,#4]
        0x0000116c:    f2427134    B.4q    MOV      r1,#0x2734
        0x00001170:    f2c00100    ....    MOVT     r1,#0
        0x00001174:    2000        .       MOVS     r0,#0
        0x00001176:    f7fffcd1    ....    BL       SEGGER_RTT_printf ; 0xb1c
        0x0000117a:    e7ff        ..      B        0x117c ; UART2_Handler + 36
        0x0000117c:    b002        ..      ADD      sp,sp,#8
        0x0000117e:    bd80        ..      POP      {r7,pc}
    UART_Cmd
        0x00001180:    b082        ..      SUB      sp,sp,#8
        0x00001182:    460a        .F      MOV      r2,r1
        0x00001184:    9001        ..      STR      r0,[sp,#4]
        0x00001186:    f88d1003    ....    STRB     r1,[sp,#3]
        0x0000118a:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x0000118e:    2800        .(      CMP      r0,#0
        0x00001190:    d006        ..      BEQ      0x11a0 ; UART_Cmd + 32
        0x00001192:    e7ff        ..      B        0x1194 ; UART_Cmd + 20
        0x00001194:    9801        ..      LDR      r0,[sp,#4]
        0x00001196:    6841        Ah      LDR      r1,[r0,#4]
        0x00001198:    f0410180    A...    ORR      r1,r1,#0x80
        0x0000119c:    6041        A`      STR      r1,[r0,#4]
        0x0000119e:    e005        ..      B        0x11ac ; UART_Cmd + 44
        0x000011a0:    9801        ..      LDR      r0,[sp,#4]
        0x000011a2:    6841        Ah      LDR      r1,[r0,#4]
        0x000011a4:    f0210180    !...    BIC      r1,r1,#0x80
        0x000011a8:    6041        A`      STR      r1,[r0,#4]
        0x000011aa:    e7ff        ..      B        0x11ac ; UART_Cmd + 44
        0x000011ac:    b002        ..      ADD      sp,sp,#8
        0x000011ae:    4770        pG      BX       lr
    UART_Config
        0x000011b0:    b580        ..      PUSH     {r7,lr}
        0x000011b2:    b08a        ..      SUB      sp,sp,#0x28
        0x000011b4:    f2410000    A...    MOVW     r0,#0x1000
        0x000011b8:    f2c40001    ....    MOVT     r0,#0x4001
        0x000011bc:    210b        .!      MOVS     r1,#0xb
        0x000011be:    2201        ."      MOVS     r2,#1
        0x000011c0:    9003        ..      STR      r0,[sp,#0xc]
        0x000011c2:    9202        ..      STR      r2,[sp,#8]
        0x000011c4:    f7fffb06    ....    BL       GPIO_PinAFConfig ; 0x7d4
        0x000011c8:    210a        .!      MOVS     r1,#0xa
        0x000011ca:    9803        ..      LDR      r0,[sp,#0xc]
        0x000011cc:    9a02        ..      LDR      r2,[sp,#8]
        0x000011ce:    f7fffb01    ....    BL       GPIO_PinAFConfig ; 0x7d4
        0x000011d2:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x000011d6:    9004        ..      STR      r0,[sp,#0x10]
        0x000011d8:    9802        ..      LDR      r0,[sp,#8]
        0x000011da:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x000011de:    2108        .!      MOVS     r1,#8
        0x000011e0:    f8ad1016    ....    STRH     r1,[sp,#0x16]
        0x000011e4:    2120         !      MOVS     r1,#0x20
        0x000011e6:    f8ad1018    ....    STRH     r1,[sp,#0x18]
        0x000011ea:    f8ad0020    .. .    STRH     r0,[sp,#0x20]
        0x000011ee:    2110        .!      MOVS     r1,#0x10
        0x000011f0:    9107        ..      STR      r1,[sp,#0x1c]
        0x000011f2:    f6460100    F...    MOVW     r1,#0x6800
        0x000011f6:    f6c01189    ....    MOVT     r1,#0x989
        0x000011fa:    9109        ..      STR      r1,[sp,#0x24]
        0x000011fc:    f6444100    D..A    MOVW     r1,#0x4c00
        0x00001200:    f2c40100    ....    MOVT     r1,#0x4000
        0x00001204:    aa04        ..      ADD      r2,sp,#0x10
        0x00001206:    4608        .F      MOV      r0,r1
        0x00001208:    9101        ..      STR      r1,[sp,#4]
        0x0000120a:    4611        .F      MOV      r1,r2
        0x0000120c:    f000f83a    ..:.    BL       UART_Init ; 0x1284
        0x00001210:    9801        ..      LDR      r0,[sp,#4]
        0x00001212:    9902        ..      LDR      r1,[sp,#8]
        0x00001214:    f7ffffb4    ....    BL       UART_Cmd ; 0x1180
        0x00001218:    b00a        ..      ADD      sp,sp,#0x28
        0x0000121a:    bd80        ..      POP      {r7,pc}
    UART_INT_Config
        0x0000121c:    b580        ..      PUSH     {r7,lr}
        0x0000121e:    b082        ..      SUB      sp,sp,#8
        0x00001220:    2027        '       MOVS     r0,#0x27
        0x00001222:    f88d0004    ....    STRB     r0,[sp,#4]
        0x00001226:    2001        .       MOVS     r0,#1
        0x00001228:    f88d0006    ....    STRB     r0,[sp,#6]
        0x0000122c:    2100        .!      MOVS     r1,#0
        0x0000122e:    f88d1005    ....    STRB     r1,[sp,#5]
        0x00001232:    a901        ..      ADD      r1,sp,#4
        0x00001234:    9000        ..      STR      r0,[sp,#0]
        0x00001236:    4608        .F      MOV      r0,r1
        0x00001238:    f7fffb74    ..t.    BL       NVIC_Init ; 0x924
        0x0000123c:    f6444000    D..@    MOVW     r0,#0x4c00
        0x00001240:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001244:    9900        ..      LDR      r1,[sp,#0]
        0x00001246:    9a00        ..      LDR      r2,[sp,#0]
        0x00001248:    f000f802    ....    BL       UART_ITConfig ; 0x1250
        0x0000124c:    b002        ..      ADD      sp,sp,#8
        0x0000124e:    bd80        ..      POP      {r7,pc}
    UART_ITConfig
        0x00001250:    b083        ..      SUB      sp,sp,#0xc
        0x00001252:    4613        .F      MOV      r3,r2
        0x00001254:    9002        ..      STR      r0,[sp,#8]
        0x00001256:    9101        ..      STR      r1,[sp,#4]
        0x00001258:    f88d2003    ...     STRB     r2,[sp,#3]
        0x0000125c:    f89d0003    ....    LDRB     r0,[sp,#3]
        0x00001260:    2800        .(      CMP      r0,#0
        0x00001262:    d006        ..      BEQ      0x1272 ; UART_ITConfig + 34
        0x00001264:    e7ff        ..      B        0x1266 ; UART_ITConfig + 22
        0x00001266:    9801        ..      LDR      r0,[sp,#4]
        0x00001268:    9902        ..      LDR      r1,[sp,#8]
        0x0000126a:    68ca        .h      LDR      r2,[r1,#0xc]
        0x0000126c:    4310        .C      ORRS     r0,r0,r2
        0x0000126e:    60c8        .`      STR      r0,[r1,#0xc]
        0x00001270:    e006        ..      B        0x1280 ; UART_ITConfig + 48
        0x00001272:    9801        ..      LDR      r0,[sp,#4]
        0x00001274:    9902        ..      LDR      r1,[sp,#8]
        0x00001276:    68ca        .h      LDR      r2,[r1,#0xc]
        0x00001278:    ea220000    "...    BIC      r0,r2,r0
        0x0000127c:    60c8        .`      STR      r0,[r1,#0xc]
        0x0000127e:    e7ff        ..      B        0x1280 ; UART_ITConfig + 48
        0x00001280:    b003        ..      ADD      sp,sp,#0xc
        0x00001282:    4770        pG      BX       lr
    UART_Init
        0x00001284:    b086        ..      SUB      sp,sp,#0x18
        0x00001286:    9005        ..      STR      r0,[sp,#0x14]
        0x00001288:    9104        ..      STR      r1,[sp,#0x10]
        0x0000128a:    2000        .       MOVS     r0,#0
        0x0000128c:    9003        ..      STR      r0,[sp,#0xc]
        0x0000128e:    9002        ..      STR      r0,[sp,#8]
        0x00001290:    9001        ..      STR      r0,[sp,#4]
        0x00001292:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001294:    f64f71ff    O..q    MOV      r1,#0xffff
        0x00001298:    6201        .b      STR      r1,[r0,#0x20]
        0x0000129a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000129c:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x000012a0:    61c1        .a      STR      r1,[r0,#0x1c]
        0x000012a2:    9803        ..      LDR      r0,[sp,#0xc]
        0x000012a4:    f020003f     .?.    BIC      r0,r0,#0x3f
        0x000012a8:    9003        ..      STR      r0,[sp,#0xc]
        0x000012aa:    9804        ..      LDR      r0,[sp,#0x10]
        0x000012ac:    8881        ..      LDRH     r1,[r0,#4]
        0x000012ae:    88c2        ..      LDRH     r2,[r0,#6]
        0x000012b0:    4311        .C      ORRS     r1,r1,r2
        0x000012b2:    8900        ..      LDRH     r0,[r0,#8]
        0x000012b4:    4308        .C      ORRS     r0,r0,r1
        0x000012b6:    9903        ..      LDR      r1,[sp,#0xc]
        0x000012b8:    4308        .C      ORRS     r0,r0,r1
        0x000012ba:    9003        ..      STR      r0,[sp,#0xc]
        0x000012bc:    9803        ..      LDR      r0,[sp,#0xc]
        0x000012be:    9905        ..      LDR      r1,[sp,#0x14]
        0x000012c0:    6048        H`      STR      r0,[r1,#4]
        0x000012c2:    9804        ..      LDR      r0,[sp,#0x10]
        0x000012c4:    8a00        ..      LDRH     r0,[r0,#0x10]
        0x000012c6:    2800        .(      CMP      r0,#0
        0x000012c8:    d006        ..      BEQ      0x12d8 ; UART_Init + 84
        0x000012ca:    e7ff        ..      B        0x12cc ; UART_Init + 72
        0x000012cc:    9805        ..      LDR      r0,[sp,#0x14]
        0x000012ce:    6841        Ah      LDR      r1,[r0,#4]
        0x000012d0:    f4417180    A..q    ORR      r1,r1,#0x100
        0x000012d4:    6041        A`      STR      r1,[r0,#4]
        0x000012d6:    e005        ..      B        0x12e4 ; UART_Init + 96
        0x000012d8:    9805        ..      LDR      r0,[sp,#0x14]
        0x000012da:    6841        Ah      LDR      r1,[r0,#4]
        0x000012dc:    f4217180    !..q    BIC      r1,r1,#0x100
        0x000012e0:    6041        A`      STR      r1,[r0,#4]
        0x000012e2:    e7ff        ..      B        0x12e4 ; UART_Init + 96
        0x000012e4:    9804        ..      LDR      r0,[sp,#0x10]
        0x000012e6:    6940        @i      LDR      r0,[r0,#0x14]
        0x000012e8:    9001        ..      STR      r0,[sp,#4]
        0x000012ea:    9801        ..      LDR      r0,[sp,#4]
        0x000012ec:    9904        ..      LDR      r1,[sp,#0x10]
        0x000012ee:    680a        .h      LDR      r2,[r1,#0]
        0x000012f0:    68c9        .h      LDR      r1,[r1,#0xc]
        0x000012f2:    4351        QC      MULS     r1,r2,r1
        0x000012f4:    fbb0f2f1    ....    UDIV     r2,r0,r1
        0x000012f8:    fb020011    ....    MLS      r0,r2,r1,r0
        0x000012fc:    9003        ..      STR      r0,[sp,#0xc]
        0x000012fe:    9801        ..      LDR      r0,[sp,#4]
        0x00001300:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001302:    680a        .h      LDR      r2,[r1,#0]
        0x00001304:    68c9        .h      LDR      r1,[r1,#0xc]
        0x00001306:    4351        QC      MULS     r1,r2,r1
        0x00001308:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x0000130c:    9002        ..      STR      r0,[sp,#8]
        0x0000130e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001310:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001312:    680a        .h      LDR      r2,[r1,#0]
        0x00001314:    68c9        .h      LDR      r1,[r1,#0xc]
        0x00001316:    0849        I.      LSRS     r1,r1,#1
        0x00001318:    4351        QC      MULS     r1,r2,r1
        0x0000131a:    4288        .B      CMP      r0,r1
        0x0000131c:    d906        ..      BLS      0x132c ; UART_Init + 168
        0x0000131e:    e7ff        ..      B        0x1320 ; UART_Init + 156
        0x00001320:    9802        ..      LDR      r0,[sp,#8]
        0x00001322:    3001        .0      ADDS     r0,#1
        0x00001324:    b280        ..      UXTH     r0,r0
        0x00001326:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001328:    6088        .`      STR      r0,[r1,#8]
        0x0000132a:    e004        ..      B        0x1336 ; UART_Init + 178
        0x0000132c:    f8bd0008    ....    LDRH     r0,[sp,#8]
        0x00001330:    9905        ..      LDR      r1,[sp,#0x14]
        0x00001332:    6088        .`      STR      r0,[r1,#8]
        0x00001334:    e7ff        ..      B        0x1336 ; UART_Init + 178
        0x00001336:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001338:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000133a:    2804        .(      CMP      r0,#4
        0x0000133c:    9000        ..      STR      r0,[sp,#0]
        0x0000133e:    d01c        ..      BEQ      0x137a ; UART_Init + 246
        0x00001340:    e7ff        ..      B        0x1342 ; UART_Init + 190
        0x00001342:    9800        ..      LDR      r0,[sp,#0]
        0x00001344:    2808        .(      CMP      r0,#8
        0x00001346:    d00d        ..      BEQ      0x1364 ; UART_Init + 224
        0x00001348:    e7ff        ..      B        0x134a ; UART_Init + 198
        0x0000134a:    9800        ..      LDR      r0,[sp,#0]
        0x0000134c:    2810        .(      CMP      r0,#0x10
        0x0000134e:    d11f        ..      BNE      0x1390 ; UART_Init + 268
        0x00001350:    e7ff        ..      B        0x1352 ; UART_Init + 206
        0x00001352:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001354:    6881        .h      LDR      r1,[r0,#8]
        0x00001356:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x0000135a:    6081        .`      STR      r1,[r0,#8]
        0x0000135c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000135e:    6881        .h      LDR      r1,[r0,#8]
        0x00001360:    6081        .`      STR      r1,[r0,#8]
        0x00001362:    e016        ..      B        0x1392 ; UART_Init + 270
        0x00001364:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001366:    6881        .h      LDR      r1,[r0,#8]
        0x00001368:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x0000136c:    6081        .`      STR      r1,[r0,#8]
        0x0000136e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001370:    6881        .h      LDR      r1,[r0,#8]
        0x00001372:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x00001376:    6081        .`      STR      r1,[r0,#8]
        0x00001378:    e00b        ..      B        0x1392 ; UART_Init + 270
        0x0000137a:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000137c:    6881        .h      LDR      r1,[r0,#8]
        0x0000137e:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001382:    6081        .`      STR      r1,[r0,#8]
        0x00001384:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001386:    6881        .h      LDR      r1,[r0,#8]
        0x00001388:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x0000138c:    6081        .`      STR      r1,[r0,#8]
        0x0000138e:    e000        ..      B        0x1392 ; UART_Init + 270
        0x00001390:    e7ff        ..      B        0x1392 ; UART_Init + 270
        0x00001392:    b006        ..      ADD      sp,sp,#0x18
        0x00001394:    4770        pG      BX       lr
        0x00001396:    0000        ..      MOVS     r0,r0
    Wait_ClockReady
        0x00001398:    b081        ..      SUB      sp,sp,#4
        0x0000139a:    2000        .       MOVS     r0,#0
        0x0000139c:    9000        ..      STR      r0,[sp,#0]
        0x0000139e:    e7ff        ..      B        0x13a0 ; Wait_ClockReady + 8
        0x000013a0:    9800        ..      LDR      r0,[sp,#0]
        0x000013a2:    f643017f    C...    MOV      r1,#0x387f
        0x000013a6:    f2c00101    ....    MOVT     r1,#1
        0x000013aa:    4288        .B      CMP      r0,r1
        0x000013ac:    dc05        ..      BGT      0x13ba ; Wait_ClockReady + 34
        0x000013ae:    e7ff        ..      B        0x13b0 ; Wait_ClockReady + 24
        0x000013b0:    e7ff        ..      B        0x13b2 ; Wait_ClockReady + 26
        0x000013b2:    9800        ..      LDR      r0,[sp,#0]
        0x000013b4:    3001        .0      ADDS     r0,#1
        0x000013b6:    9000        ..      STR      r0,[sp,#0]
        0x000013b8:    e7f2        ..      B        0x13a0 ; Wait_ClockReady + 8
        0x000013ba:    b001        ..      ADD      sp,sp,#4
        0x000013bc:    4770        pG      BX       lr
        0x000013be:    0000        ..      MOVS     r0,r0
    _DoInit
        0x000013c0:    b580        ..      PUSH     {r7,lr}
        0x000013c2:    b082        ..      SUB      sp,sp,#8
        0x000013c4:    f2400010    @...    MOVW     r0,#0x10
        0x000013c8:    f2c20000    ....    MOVT     r0,#0x2000
        0x000013cc:    9001        ..      STR      r0,[sp,#4]
        0x000013ce:    9801        ..      LDR      r0,[sp,#4]
        0x000013d0:    2102        .!      MOVS     r1,#2
        0x000013d2:    6101        .a      STR      r1,[r0,#0x10]
        0x000013d4:    9801        ..      LDR      r0,[sp,#4]
        0x000013d6:    6141        Aa      STR      r1,[r0,#0x14]
        0x000013d8:    9801        ..      LDR      r0,[sp,#4]
        0x000013da:    f242714d    B.Mq    MOV      r1,#0x274d
        0x000013de:    f2c00100    ....    MOVT     r1,#0
        0x000013e2:    6181        .a      STR      r1,[r0,#0x18]
        0x000013e4:    9801        ..      LDR      r0,[sp,#4]
        0x000013e6:    f2400298    @...    MOVW     r2,#0x98
        0x000013ea:    f2c20200    ....    MOVT     r2,#0x2000
        0x000013ee:    61c2        .a      STR      r2,[r0,#0x1c]
        0x000013f0:    9801        ..      LDR      r0,[sp,#4]
        0x000013f2:    f44f5280    O..R    MOV      r2,#0x1000
        0x000013f6:    6202        .b      STR      r2,[r0,#0x20]
        0x000013f8:    9801        ..      LDR      r0,[sp,#4]
        0x000013fa:    2200        ."      MOVS     r2,#0
        0x000013fc:    6282        .b      STR      r2,[r0,#0x28]
        0x000013fe:    9801        ..      LDR      r0,[sp,#4]
        0x00001400:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001402:    9801        ..      LDR      r0,[sp,#4]
        0x00001404:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00001406:    9801        ..      LDR      r0,[sp,#4]
        0x00001408:    6481        .d      STR      r1,[r0,#0x48]
        0x0000140a:    9801        ..      LDR      r0,[sp,#4]
        0x0000140c:    f2400188    @...    MOVW     r1,#0x88
        0x00001410:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001414:    64c1        .d      STR      r1,[r0,#0x4c]
        0x00001416:    9801        ..      LDR      r0,[sp,#4]
        0x00001418:    2110        .!      MOVS     r1,#0x10
        0x0000141a:    6501        .e      STR      r1,[r0,#0x50]
        0x0000141c:    9801        ..      LDR      r0,[sp,#4]
        0x0000141e:    6582        .e      STR      r2,[r0,#0x58]
        0x00001420:    9801        ..      LDR      r0,[sp,#4]
        0x00001422:    6542        Be      STR      r2,[r0,#0x54]
        0x00001424:    9801        ..      LDR      r0,[sp,#4]
        0x00001426:    65c2        .e      STR      r2,[r0,#0x5c]
        0x00001428:    9801        ..      LDR      r0,[sp,#4]
        0x0000142a:    3007        .0      ADDS     r0,#7
        0x0000142c:    f2427149    B.Iq    MOV      r1,#0x2749
        0x00001430:    f2c00100    ....    MOVT     r1,#0
        0x00001434:    f7fefeaa    ....    BL       strcpy ; 0x18c
        0x00001438:    9901        ..      LDR      r1,[sp,#4]
        0x0000143a:    f2427242    B.Br    MOV      r2,#0x2742
        0x0000143e:    f2c00200    ....    MOVT     r2,#0
        0x00001442:    9000        ..      STR      r0,[sp,#0]
        0x00001444:    4608        .F      MOV      r0,r1
        0x00001446:    4611        .F      MOV      r1,r2
        0x00001448:    f7fefea0    ....    BL       strcpy ; 0x18c
        0x0000144c:    9901        ..      LDR      r1,[sp,#4]
        0x0000144e:    2220         "      MOVS     r2,#0x20
        0x00001450:    718a        .q      STRB     r2,[r1,#6]
        0x00001452:    b002        ..      ADD      sp,sp,#8
        0x00001454:    bd80        ..      POP      {r7,pc}
        0x00001456:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x00001458:    b084        ..      SUB      sp,sp,#0x10
        0x0000145a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000145c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000145e:    6900        .i      LDR      r0,[r0,#0x10]
        0x00001460:    9002        ..      STR      r0,[sp,#8]
        0x00001462:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001464:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001466:    9001        ..      STR      r0,[sp,#4]
        0x00001468:    9802        ..      LDR      r0,[sp,#8]
        0x0000146a:    9901        ..      LDR      r1,[sp,#4]
        0x0000146c:    4288        .B      CMP      r0,r1
        0x0000146e:    d809        ..      BHI      0x1484 ; _GetAvailWriteSpace + 44
        0x00001470:    e7ff        ..      B        0x1472 ; _GetAvailWriteSpace + 26
        0x00001472:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001474:    6880        .h      LDR      r0,[r0,#8]
        0x00001476:    9901        ..      LDR      r1,[sp,#4]
        0x00001478:    1a40        @.      SUBS     r0,r0,r1
        0x0000147a:    9902        ..      LDR      r1,[sp,#8]
        0x0000147c:    4408        .D      ADD      r0,r0,r1
        0x0000147e:    3801        .8      SUBS     r0,#1
        0x00001480:    9000        ..      STR      r0,[sp,#0]
        0x00001482:    e005        ..      B        0x1490 ; _GetAvailWriteSpace + 56
        0x00001484:    9802        ..      LDR      r0,[sp,#8]
        0x00001486:    9901        ..      LDR      r1,[sp,#4]
        0x00001488:    43c9        .C      MVNS     r1,r1
        0x0000148a:    4408        .D      ADD      r0,r0,r1
        0x0000148c:    9000        ..      STR      r0,[sp,#0]
        0x0000148e:    e7ff        ..      B        0x1490 ; _GetAvailWriteSpace + 56
        0x00001490:    9800        ..      LDR      r0,[sp,#0]
        0x00001492:    b004        ..      ADD      sp,sp,#0x10
        0x00001494:    4770        pG      BX       lr
        0x00001496:    0000        ..      MOVS     r0,r0
    _PrintInt
        0x00001498:    b510        ..      PUSH     {r4,lr}
        0x0000149a:    b08c        ..      SUB      sp,sp,#0x30
        0x0000149c:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x000014a0:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x000014a4:    900b        ..      STR      r0,[sp,#0x2c]
        0x000014a6:    910a        ..      STR      r1,[sp,#0x28]
        0x000014a8:    9209        ..      STR      r2,[sp,#0x24]
        0x000014aa:    9308        ..      STR      r3,[sp,#0x20]
        0x000014ac:    980a        ..      LDR      r0,[sp,#0x28]
        0x000014ae:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000014b2:    dc04        ..      BGT      0x14be ; _PrintInt + 38
        0x000014b4:    e7ff        ..      B        0x14b6 ; _PrintInt + 30
        0x000014b6:    980a        ..      LDR      r0,[sp,#0x28]
        0x000014b8:    4240        @B      RSBS     r0,r0,#0
        0x000014ba:    9005        ..      STR      r0,[sp,#0x14]
        0x000014bc:    e002        ..      B        0x14c4 ; _PrintInt + 44
        0x000014be:    980a        ..      LDR      r0,[sp,#0x28]
        0x000014c0:    9005        ..      STR      r0,[sp,#0x14]
        0x000014c2:    e7ff        ..      B        0x14c4 ; _PrintInt + 44
        0x000014c4:    9805        ..      LDR      r0,[sp,#0x14]
        0x000014c6:    9006        ..      STR      r0,[sp,#0x18]
        0x000014c8:    2001        .       MOVS     r0,#1
        0x000014ca:    9007        ..      STR      r0,[sp,#0x1c]
        0x000014cc:    e7ff        ..      B        0x14ce ; _PrintInt + 54
        0x000014ce:    9806        ..      LDR      r0,[sp,#0x18]
        0x000014d0:    9909        ..      LDR      r1,[sp,#0x24]
        0x000014d2:    4288        .B      CMP      r0,r1
        0x000014d4:    db09        ..      BLT      0x14ea ; _PrintInt + 82
        0x000014d6:    e7ff        ..      B        0x14d8 ; _PrintInt + 64
        0x000014d8:    9806        ..      LDR      r0,[sp,#0x18]
        0x000014da:    9909        ..      LDR      r1,[sp,#0x24]
        0x000014dc:    fb90f0f1    ....    SDIV     r0,r0,r1
        0x000014e0:    9006        ..      STR      r0,[sp,#0x18]
        0x000014e2:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000014e4:    3001        .0      ADDS     r0,#1
        0x000014e6:    9007        ..      STR      r0,[sp,#0x1c]
        0x000014e8:    e7f1        ..      B        0x14ce ; _PrintInt + 54
        0x000014ea:    9808        ..      LDR      r0,[sp,#0x20]
        0x000014ec:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000014ee:    4288        .B      CMP      r0,r1
        0x000014f0:    d903        ..      BLS      0x14fa ; _PrintInt + 98
        0x000014f2:    e7ff        ..      B        0x14f4 ; _PrintInt + 92
        0x000014f4:    9808        ..      LDR      r0,[sp,#0x20]
        0x000014f6:    9007        ..      STR      r0,[sp,#0x1c]
        0x000014f8:    e7ff        ..      B        0x14fa ; _PrintInt + 98
        0x000014fa:    980e        ..      LDR      r0,[sp,#0x38]
        0x000014fc:    2800        .(      CMP      r0,#0
        0x000014fe:    d00e        ..      BEQ      0x151e ; _PrintInt + 134
        0x00001500:    e7ff        ..      B        0x1502 ; _PrintInt + 106
        0x00001502:    980a        ..      LDR      r0,[sp,#0x28]
        0x00001504:    2800        .(      CMP      r0,#0
        0x00001506:    d406        ..      BMI      0x1516 ; _PrintInt + 126
        0x00001508:    e7ff        ..      B        0x150a ; _PrintInt + 114
        0x0000150a:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x0000150e:    0740        @.      LSLS     r0,r0,#29
        0x00001510:    2800        .(      CMP      r0,#0
        0x00001512:    d504        ..      BPL      0x151e ; _PrintInt + 134
        0x00001514:    e7ff        ..      B        0x1516 ; _PrintInt + 126
        0x00001516:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001518:    3801        .8      SUBS     r0,#1
        0x0000151a:    900e        ..      STR      r0,[sp,#0x38]
        0x0000151c:    e7ff        ..      B        0x151e ; _PrintInt + 134
        0x0000151e:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001522:    0780        ..      LSLS     r0,r0,#30
        0x00001524:    2800        .(      CMP      r0,#0
        0x00001526:    d504        ..      BPL      0x1532 ; _PrintInt + 154
        0x00001528:    e7ff        ..      B        0x152a ; _PrintInt + 146
        0x0000152a:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000152c:    2800        .(      CMP      r0,#0
        0x0000152e:    d02f        /.      BEQ      0x1590 ; _PrintInt + 248
        0x00001530:    e7ff        ..      B        0x1532 ; _PrintInt + 154
        0x00001532:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x00001536:    07c0        ..      LSLS     r0,r0,#31
        0x00001538:    2800        .(      CMP      r0,#0
        0x0000153a:    d129        ).      BNE      0x1590 ; _PrintInt + 248
        0x0000153c:    e7ff        ..      B        0x153e ; _PrintInt + 166
        0x0000153e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001540:    2800        .(      CMP      r0,#0
        0x00001542:    d024        $.      BEQ      0x158e ; _PrintInt + 246
        0x00001544:    e7ff        ..      B        0x1546 ; _PrintInt + 174
        0x00001546:    e7ff        ..      B        0x1548 ; _PrintInt + 176
        0x00001548:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000154a:    2100        .!      MOVS     r1,#0
        0x0000154c:    2800        .(      CMP      r0,#0
        0x0000154e:    9104        ..      STR      r1,[sp,#0x10]
        0x00001550:    d008        ..      BEQ      0x1564 ; _PrintInt + 204
        0x00001552:    e7ff        ..      B        0x1554 ; _PrintInt + 188
        0x00001554:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001556:    990e        ..      LDR      r1,[sp,#0x38]
        0x00001558:    2200        ."      MOVS     r2,#0
        0x0000155a:    4288        .B      CMP      r0,r1
        0x0000155c:    bf38        8.      IT       CC
        0x0000155e:    2201        ."      MOVCC    r2,#1
        0x00001560:    9204        ..      STR      r2,[sp,#0x10]
        0x00001562:    e7ff        ..      B        0x1564 ; _PrintInt + 204
        0x00001564:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001566:    07c0        ..      LSLS     r0,r0,#31
        0x00001568:    2800        .(      CMP      r0,#0
        0x0000156a:    d00f        ..      BEQ      0x158c ; _PrintInt + 244
        0x0000156c:    e7ff        ..      B        0x156e ; _PrintInt + 214
        0x0000156e:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001570:    3801        .8      SUBS     r0,#1
        0x00001572:    900e        ..      STR      r0,[sp,#0x38]
        0x00001574:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001576:    2120         !      MOVS     r1,#0x20
        0x00001578:    f000f960    ..`.    BL       _StoreChar ; 0x183c
        0x0000157c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000157e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001580:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001584:    dc01        ..      BGT      0x158a ; _PrintInt + 242
        0x00001586:    e7ff        ..      B        0x1588 ; _PrintInt + 240
        0x00001588:    e000        ..      B        0x158c ; _PrintInt + 244
        0x0000158a:    e7dd        ..      B        0x1548 ; _PrintInt + 176
        0x0000158c:    e7ff        ..      B        0x158e ; _PrintInt + 246
        0x0000158e:    e7ff        ..      B        0x1590 ; _PrintInt + 248
        0x00001590:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001592:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001594:    2800        .(      CMP      r0,#0
        0x00001596:    d46f        o.      BMI      0x1678 ; _PrintInt + 480
        0x00001598:    e7ff        ..      B        0x159a ; _PrintInt + 258
        0x0000159a:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000159c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000015a0:    dc08        ..      BGT      0x15b4 ; _PrintInt + 284
        0x000015a2:    e7ff        ..      B        0x15a4 ; _PrintInt + 268
        0x000015a4:    980a        ..      LDR      r0,[sp,#0x28]
        0x000015a6:    4240        @B      RSBS     r0,r0,#0
        0x000015a8:    900a        ..      STR      r0,[sp,#0x28]
        0x000015aa:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000015ac:    212d        -!      MOVS     r1,#0x2d
        0x000015ae:    f000f945    ..E.    BL       _StoreChar ; 0x183c
        0x000015b2:    e00c        ..      B        0x15ce ; _PrintInt + 310
        0x000015b4:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x000015b8:    0740        @.      LSLS     r0,r0,#29
        0x000015ba:    2800        .(      CMP      r0,#0
        0x000015bc:    d505        ..      BPL      0x15ca ; _PrintInt + 306
        0x000015be:    e7ff        ..      B        0x15c0 ; _PrintInt + 296
        0x000015c0:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000015c2:    212b        +!      MOVS     r1,#0x2b
        0x000015c4:    f000f93a    ..:.    BL       _StoreChar ; 0x183c
        0x000015c8:    e000        ..      B        0x15cc ; _PrintInt + 308
        0x000015ca:    e7ff        ..      B        0x15cc ; _PrintInt + 308
        0x000015cc:    e7ff        ..      B        0x15ce ; _PrintInt + 310
        0x000015ce:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000015d0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000015d2:    2800        .(      CMP      r0,#0
        0x000015d4:    d44f        O.      BMI      0x1676 ; _PrintInt + 478
        0x000015d6:    e7ff        ..      B        0x15d8 ; _PrintInt + 320
        0x000015d8:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x000015dc:    0780        ..      LSLS     r0,r0,#30
        0x000015de:    2800        .(      CMP      r0,#0
        0x000015e0:    d533        3.      BPL      0x164a ; _PrintInt + 434
        0x000015e2:    e7ff        ..      B        0x15e4 ; _PrintInt + 332
        0x000015e4:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x000015e8:    07c0        ..      LSLS     r0,r0,#31
        0x000015ea:    2800        .(      CMP      r0,#0
        0x000015ec:    d12d        -.      BNE      0x164a ; _PrintInt + 434
        0x000015ee:    e7ff        ..      B        0x15f0 ; _PrintInt + 344
        0x000015f0:    9808        ..      LDR      r0,[sp,#0x20]
        0x000015f2:    2800        .(      CMP      r0,#0
        0x000015f4:    d129        ).      BNE      0x164a ; _PrintInt + 434
        0x000015f6:    e7ff        ..      B        0x15f8 ; _PrintInt + 352
        0x000015f8:    980e        ..      LDR      r0,[sp,#0x38]
        0x000015fa:    2800        .(      CMP      r0,#0
        0x000015fc:    d024        $.      BEQ      0x1648 ; _PrintInt + 432
        0x000015fe:    e7ff        ..      B        0x1600 ; _PrintInt + 360
        0x00001600:    e7ff        ..      B        0x1602 ; _PrintInt + 362
        0x00001602:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001604:    2100        .!      MOVS     r1,#0
        0x00001606:    2800        .(      CMP      r0,#0
        0x00001608:    9103        ..      STR      r1,[sp,#0xc]
        0x0000160a:    d008        ..      BEQ      0x161e ; _PrintInt + 390
        0x0000160c:    e7ff        ..      B        0x160e ; _PrintInt + 374
        0x0000160e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001610:    990e        ..      LDR      r1,[sp,#0x38]
        0x00001612:    2200        ."      MOVS     r2,#0
        0x00001614:    4288        .B      CMP      r0,r1
        0x00001616:    bf38        8.      IT       CC
        0x00001618:    2201        ."      MOVCC    r2,#1
        0x0000161a:    9203        ..      STR      r2,[sp,#0xc]
        0x0000161c:    e7ff        ..      B        0x161e ; _PrintInt + 390
        0x0000161e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001620:    07c0        ..      LSLS     r0,r0,#31
        0x00001622:    2800        .(      CMP      r0,#0
        0x00001624:    d00f        ..      BEQ      0x1646 ; _PrintInt + 430
        0x00001626:    e7ff        ..      B        0x1628 ; _PrintInt + 400
        0x00001628:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000162a:    3801        .8      SUBS     r0,#1
        0x0000162c:    900e        ..      STR      r0,[sp,#0x38]
        0x0000162e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001630:    2130        0!      MOVS     r1,#0x30
        0x00001632:    f000f903    ....    BL       _StoreChar ; 0x183c
        0x00001636:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001638:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000163a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000163e:    dc01        ..      BGT      0x1644 ; _PrintInt + 428
        0x00001640:    e7ff        ..      B        0x1642 ; _PrintInt + 426
        0x00001642:    e000        ..      B        0x1646 ; _PrintInt + 430
        0x00001644:    e7dd        ..      B        0x1602 ; _PrintInt + 362
        0x00001646:    e7ff        ..      B        0x1648 ; _PrintInt + 432
        0x00001648:    e7ff        ..      B        0x164a ; _PrintInt + 434
        0x0000164a:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000164c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000164e:    2800        .(      CMP      r0,#0
        0x00001650:    d410        ..      BMI      0x1674 ; _PrintInt + 476
        0x00001652:    e7ff        ..      B        0x1654 ; _PrintInt + 444
        0x00001654:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001656:    990a        ..      LDR      r1,[sp,#0x28]
        0x00001658:    9a09        ..      LDR      r2,[sp,#0x24]
        0x0000165a:    9b08        ..      LDR      r3,[sp,#0x20]
        0x0000165c:    f8ddc038    ..8.    LDR      r12,[sp,#0x38]
        0x00001660:    f8dde03c    ..<.    LDR      lr,[sp,#0x3c]
        0x00001664:    466c        lF      MOV      r4,sp
        0x00001666:    f8c4e004    ....    STR      lr,[r4,#4]
        0x0000166a:    f8c4c000    ....    STR      r12,[r4,#0]
        0x0000166e:    f000f805    ....    BL       _PrintUnsigned ; 0x167c
        0x00001672:    e7ff        ..      B        0x1674 ; _PrintInt + 476
        0x00001674:    e7ff        ..      B        0x1676 ; _PrintInt + 478
        0x00001676:    e7ff        ..      B        0x1678 ; _PrintInt + 480
        0x00001678:    b00c        ..      ADD      sp,sp,#0x30
        0x0000167a:    bd10        ..      POP      {r4,pc}
    _PrintUnsigned
        0x0000167c:    b580        ..      PUSH     {r7,lr}
        0x0000167e:    b08c        ..      SUB      sp,sp,#0x30
        0x00001680:    f8ddc03c    ..<.    LDR      r12,[sp,#0x3c]
        0x00001684:    f8dde038    ..8.    LDR      lr,[sp,#0x38]
        0x00001688:    900b        ..      STR      r0,[sp,#0x2c]
        0x0000168a:    910a        ..      STR      r1,[sp,#0x28]
        0x0000168c:    9209        ..      STR      r2,[sp,#0x24]
        0x0000168e:    9308        ..      STR      r3,[sp,#0x20]
        0x00001690:    980a        ..      LDR      r0,[sp,#0x28]
        0x00001692:    9005        ..      STR      r0,[sp,#0x14]
        0x00001694:    2001        .       MOVS     r0,#1
        0x00001696:    9006        ..      STR      r0,[sp,#0x18]
        0x00001698:    9004        ..      STR      r0,[sp,#0x10]
        0x0000169a:    e7ff        ..      B        0x169c ; _PrintUnsigned + 32
        0x0000169c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000169e:    9909        ..      LDR      r1,[sp,#0x24]
        0x000016a0:    4288        .B      CMP      r0,r1
        0x000016a2:    d309        ..      BCC      0x16b8 ; _PrintUnsigned + 60
        0x000016a4:    e7ff        ..      B        0x16a6 ; _PrintUnsigned + 42
        0x000016a6:    9805        ..      LDR      r0,[sp,#0x14]
        0x000016a8:    9909        ..      LDR      r1,[sp,#0x24]
        0x000016aa:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x000016ae:    9005        ..      STR      r0,[sp,#0x14]
        0x000016b0:    9804        ..      LDR      r0,[sp,#0x10]
        0x000016b2:    3001        .0      ADDS     r0,#1
        0x000016b4:    9004        ..      STR      r0,[sp,#0x10]
        0x000016b6:    e7f1        ..      B        0x169c ; _PrintUnsigned + 32
        0x000016b8:    9808        ..      LDR      r0,[sp,#0x20]
        0x000016ba:    9904        ..      LDR      r1,[sp,#0x10]
        0x000016bc:    4288        .B      CMP      r0,r1
        0x000016be:    d903        ..      BLS      0x16c8 ; _PrintUnsigned + 76
        0x000016c0:    e7ff        ..      B        0x16c2 ; _PrintUnsigned + 70
        0x000016c2:    9808        ..      LDR      r0,[sp,#0x20]
        0x000016c4:    9004        ..      STR      r0,[sp,#0x10]
        0x000016c6:    e7ff        ..      B        0x16c8 ; _PrintUnsigned + 76
        0x000016c8:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x000016cc:    07c0        ..      LSLS     r0,r0,#31
        0x000016ce:    2800        .(      CMP      r0,#0
        0x000016d0:    d13c        <.      BNE      0x174c ; _PrintUnsigned + 208
        0x000016d2:    e7ff        ..      B        0x16d4 ; _PrintUnsigned + 88
        0x000016d4:    980e        ..      LDR      r0,[sp,#0x38]
        0x000016d6:    2800        .(      CMP      r0,#0
        0x000016d8:    d037        7.      BEQ      0x174a ; _PrintUnsigned + 206
        0x000016da:    e7ff        ..      B        0x16dc ; _PrintUnsigned + 96
        0x000016dc:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x000016e0:    0780        ..      LSLS     r0,r0,#30
        0x000016e2:    2800        .(      CMP      r0,#0
        0x000016e4:    d508        ..      BPL      0x16f8 ; _PrintUnsigned + 124
        0x000016e6:    e7ff        ..      B        0x16e8 ; _PrintUnsigned + 108
        0x000016e8:    9808        ..      LDR      r0,[sp,#0x20]
        0x000016ea:    2800        .(      CMP      r0,#0
        0x000016ec:    d104        ..      BNE      0x16f8 ; _PrintUnsigned + 124
        0x000016ee:    e7ff        ..      B        0x16f0 ; _PrintUnsigned + 116
        0x000016f0:    2030        0       MOVS     r0,#0x30
        0x000016f2:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x000016f6:    e003        ..      B        0x1700 ; _PrintUnsigned + 132
        0x000016f8:    2020                MOVS     r0,#0x20
        0x000016fa:    f88d000f    ....    STRB     r0,[sp,#0xf]
        0x000016fe:    e7ff        ..      B        0x1700 ; _PrintUnsigned + 132
        0x00001700:    e7ff        ..      B        0x1702 ; _PrintUnsigned + 134
        0x00001702:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001704:    2100        .!      MOVS     r1,#0
        0x00001706:    2800        .(      CMP      r0,#0
        0x00001708:    9102        ..      STR      r1,[sp,#8]
        0x0000170a:    d008        ..      BEQ      0x171e ; _PrintUnsigned + 162
        0x0000170c:    e7ff        ..      B        0x170e ; _PrintUnsigned + 146
        0x0000170e:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001710:    990e        ..      LDR      r1,[sp,#0x38]
        0x00001712:    2200        ."      MOVS     r2,#0
        0x00001714:    4288        .B      CMP      r0,r1
        0x00001716:    bf38        8.      IT       CC
        0x00001718:    2201        ."      MOVCC    r2,#1
        0x0000171a:    9202        ..      STR      r2,[sp,#8]
        0x0000171c:    e7ff        ..      B        0x171e ; _PrintUnsigned + 162
        0x0000171e:    9802        ..      LDR      r0,[sp,#8]
        0x00001720:    07c0        ..      LSLS     r0,r0,#31
        0x00001722:    2800        .(      CMP      r0,#0
        0x00001724:    d010        ..      BEQ      0x1748 ; _PrintUnsigned + 204
        0x00001726:    e7ff        ..      B        0x1728 ; _PrintUnsigned + 172
        0x00001728:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000172a:    3801        .8      SUBS     r0,#1
        0x0000172c:    900e        ..      STR      r0,[sp,#0x38]
        0x0000172e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001730:    f89d100f    ....    LDRB     r1,[sp,#0xf]
        0x00001734:    f000f882    ....    BL       _StoreChar ; 0x183c
        0x00001738:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000173a:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000173c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001740:    dc01        ..      BGT      0x1746 ; _PrintUnsigned + 202
        0x00001742:    e7ff        ..      B        0x1744 ; _PrintUnsigned + 200
        0x00001744:    e000        ..      B        0x1748 ; _PrintUnsigned + 204
        0x00001746:    e7dc        ..      B        0x1702 ; _PrintUnsigned + 134
        0x00001748:    e7ff        ..      B        0x174a ; _PrintUnsigned + 206
        0x0000174a:    e7ff        ..      B        0x174c ; _PrintUnsigned + 208
        0x0000174c:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000174e:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001750:    2800        .(      CMP      r0,#0
        0x00001752:    d470        p.      BMI      0x1836 ; _PrintUnsigned + 442
        0x00001754:    e7ff        ..      B        0x1756 ; _PrintUnsigned + 218
        0x00001756:    e7ff        ..      B        0x1758 ; _PrintUnsigned + 220
        0x00001758:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000175a:    2802        .(      CMP      r0,#2
        0x0000175c:    d304        ..      BCC      0x1768 ; _PrintUnsigned + 236
        0x0000175e:    e7ff        ..      B        0x1760 ; _PrintUnsigned + 228
        0x00001760:    9808        ..      LDR      r0,[sp,#0x20]
        0x00001762:    3801        .8      SUBS     r0,#1
        0x00001764:    9008        ..      STR      r0,[sp,#0x20]
        0x00001766:    e00b        ..      B        0x1780 ; _PrintUnsigned + 260
        0x00001768:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000176a:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000176c:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00001770:    9007        ..      STR      r0,[sp,#0x1c]
        0x00001772:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001774:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001776:    4288        .B      CMP      r0,r1
        0x00001778:    d201        ..      BCS      0x177e ; _PrintUnsigned + 258
        0x0000177a:    e7ff        ..      B        0x177c ; _PrintUnsigned + 256
        0x0000177c:    e005        ..      B        0x178a ; _PrintUnsigned + 270
        0x0000177e:    e7ff        ..      B        0x1780 ; _PrintUnsigned + 260
        0x00001780:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001782:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001784:    4348        HC      MULS     r0,r1,r0
        0x00001786:    9006        ..      STR      r0,[sp,#0x18]
        0x00001788:    e7e6        ..      B        0x1758 ; _PrintUnsigned + 220
        0x0000178a:    e7ff        ..      B        0x178c ; _PrintUnsigned + 272
        0x0000178c:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000178e:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001790:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00001794:    9007        ..      STR      r0,[sp,#0x1c]
        0x00001796:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001798:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000179a:    9a0a        ..      LDR      r2,[sp,#0x28]
        0x0000179c:    fb002011    ...     MLS      r0,r0,r1,r2
        0x000017a0:    900a        ..      STR      r0,[sp,#0x28]
        0x000017a2:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000017a4:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000017a6:    f242527e    B.~R    MOV      r2,#0x257e
        0x000017aa:    f2c00200    ....    MOVT     r2,#0
        0x000017ae:    5c51        Q\      LDRB     r1,[r2,r1]
        0x000017b0:    f000f844    ..D.    BL       _StoreChar ; 0x183c
        0x000017b4:    980b        ..      LDR      r0,[sp,#0x2c]
        0x000017b6:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000017b8:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000017bc:    dc01        ..      BGT      0x17c2 ; _PrintUnsigned + 326
        0x000017be:    e7ff        ..      B        0x17c0 ; _PrintUnsigned + 324
        0x000017c0:    e009        ..      B        0x17d6 ; _PrintUnsigned + 346
        0x000017c2:    9809        ..      LDR      r0,[sp,#0x24]
        0x000017c4:    9906        ..      LDR      r1,[sp,#0x18]
        0x000017c6:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x000017ca:    9006        ..      STR      r0,[sp,#0x18]
        0x000017cc:    e7ff        ..      B        0x17ce ; _PrintUnsigned + 338
        0x000017ce:    9806        ..      LDR      r0,[sp,#0x18]
        0x000017d0:    2800        .(      CMP      r0,#0
        0x000017d2:    d1db        ..      BNE      0x178c ; _PrintUnsigned + 272
        0x000017d4:    e7ff        ..      B        0x17d6 ; _PrintUnsigned + 346
        0x000017d6:    f89d003c    ..<.    LDRB     r0,[sp,#0x3c]
        0x000017da:    07c0        ..      LSLS     r0,r0,#31
        0x000017dc:    2800        .(      CMP      r0,#0
        0x000017de:    d029        ).      BEQ      0x1834 ; _PrintUnsigned + 440
        0x000017e0:    e7ff        ..      B        0x17e2 ; _PrintUnsigned + 358
        0x000017e2:    980e        ..      LDR      r0,[sp,#0x38]
        0x000017e4:    2800        .(      CMP      r0,#0
        0x000017e6:    d024        $.      BEQ      0x1832 ; _PrintUnsigned + 438
        0x000017e8:    e7ff        ..      B        0x17ea ; _PrintUnsigned + 366
        0x000017ea:    e7ff        ..      B        0x17ec ; _PrintUnsigned + 368
        0x000017ec:    980e        ..      LDR      r0,[sp,#0x38]
        0x000017ee:    2100        .!      MOVS     r1,#0
        0x000017f0:    2800        .(      CMP      r0,#0
        0x000017f2:    9101        ..      STR      r1,[sp,#4]
        0x000017f4:    d008        ..      BEQ      0x1808 ; _PrintUnsigned + 396
        0x000017f6:    e7ff        ..      B        0x17f8 ; _PrintUnsigned + 380
        0x000017f8:    9804        ..      LDR      r0,[sp,#0x10]
        0x000017fa:    990e        ..      LDR      r1,[sp,#0x38]
        0x000017fc:    2200        ."      MOVS     r2,#0
        0x000017fe:    4288        .B      CMP      r0,r1
        0x00001800:    bf38        8.      IT       CC
        0x00001802:    2201        ."      MOVCC    r2,#1
        0x00001804:    9201        ..      STR      r2,[sp,#4]
        0x00001806:    e7ff        ..      B        0x1808 ; _PrintUnsigned + 396
        0x00001808:    9801        ..      LDR      r0,[sp,#4]
        0x0000180a:    07c0        ..      LSLS     r0,r0,#31
        0x0000180c:    2800        .(      CMP      r0,#0
        0x0000180e:    d00f        ..      BEQ      0x1830 ; _PrintUnsigned + 436
        0x00001810:    e7ff        ..      B        0x1812 ; _PrintUnsigned + 406
        0x00001812:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001814:    3801        .8      SUBS     r0,#1
        0x00001816:    900e        ..      STR      r0,[sp,#0x38]
        0x00001818:    980b        ..      LDR      r0,[sp,#0x2c]
        0x0000181a:    2120         !      MOVS     r1,#0x20
        0x0000181c:    f000f80e    ....    BL       _StoreChar ; 0x183c
        0x00001820:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00001822:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001824:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001828:    dc01        ..      BGT      0x182e ; _PrintUnsigned + 434
        0x0000182a:    e7ff        ..      B        0x182c ; _PrintUnsigned + 432
        0x0000182c:    e000        ..      B        0x1830 ; _PrintUnsigned + 436
        0x0000182e:    e7dd        ..      B        0x17ec ; _PrintUnsigned + 368
        0x00001830:    e7ff        ..      B        0x1832 ; _PrintUnsigned + 438
        0x00001832:    e7ff        ..      B        0x1834 ; _PrintUnsigned + 440
        0x00001834:    e7ff        ..      B        0x1836 ; _PrintUnsigned + 442
        0x00001836:    b00c        ..      ADD      sp,sp,#0x30
        0x00001838:    bd80        ..      POP      {r7,pc}
        0x0000183a:    0000        ..      MOVS     r0,r0
    _StoreChar
        0x0000183c:    b580        ..      PUSH     {r7,lr}
        0x0000183e:    b084        ..      SUB      sp,sp,#0x10
        0x00001840:    460a        .F      MOV      r2,r1
        0x00001842:    9003        ..      STR      r0,[sp,#0xc]
        0x00001844:    f88d100b    ....    STRB     r1,[sp,#0xb]
        0x00001848:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000184a:    6880        .h      LDR      r0,[r0,#8]
        0x0000184c:    9001        ..      STR      r0,[sp,#4]
        0x0000184e:    9801        ..      LDR      r0,[sp,#4]
        0x00001850:    3001        .0      ADDS     r0,#1
        0x00001852:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001854:    6849        Ih      LDR      r1,[r1,#4]
        0x00001856:    4288        .B      CMP      r0,r1
        0x00001858:    d80f        ..      BHI      0x187a ; _StoreChar + 62
        0x0000185a:    e7ff        ..      B        0x185c ; _StoreChar + 32
        0x0000185c:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x00001860:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001862:    6809        .h      LDR      r1,[r1,#0]
        0x00001864:    9a01        ..      LDR      r2,[sp,#4]
        0x00001866:    5488        .T      STRB     r0,[r1,r2]
        0x00001868:    9801        ..      LDR      r0,[sp,#4]
        0x0000186a:    3001        .0      ADDS     r0,#1
        0x0000186c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000186e:    6088        .`      STR      r0,[r1,#8]
        0x00001870:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001872:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001874:    3101        .1      ADDS     r1,#1
        0x00001876:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001878:    e7ff        ..      B        0x187a ; _StoreChar + 62
        0x0000187a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000187c:    6841        Ah      LDR      r1,[r0,#4]
        0x0000187e:    6880        .h      LDR      r0,[r0,#8]
        0x00001880:    4288        .B      CMP      r0,r1
        0x00001882:    d115        ..      BNE      0x18b0 ; _StoreChar + 116
        0x00001884:    e7ff        ..      B        0x1886 ; _StoreChar + 74
        0x00001886:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001888:    6801        .h      LDR      r1,[r0,#0]
        0x0000188a:    6882        .h      LDR      r2,[r0,#8]
        0x0000188c:    6900        .i      LDR      r0,[r0,#0x10]
        0x0000188e:    f7fff8c3    ....    BL       SEGGER_RTT_Write ; 0xa18
        0x00001892:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001894:    6889        .h      LDR      r1,[r1,#8]
        0x00001896:    4288        .B      CMP      r0,r1
        0x00001898:    d005        ..      BEQ      0x18a6 ; _StoreChar + 106
        0x0000189a:    e7ff        ..      B        0x189c ; _StoreChar + 96
        0x0000189c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000189e:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x000018a2:    60c1        .`      STR      r1,[r0,#0xc]
        0x000018a4:    e003        ..      B        0x18ae ; _StoreChar + 114
        0x000018a6:    9803        ..      LDR      r0,[sp,#0xc]
        0x000018a8:    2100        .!      MOVS     r1,#0
        0x000018aa:    6081        .`      STR      r1,[r0,#8]
        0x000018ac:    e7ff        ..      B        0x18ae ; _StoreChar + 114
        0x000018ae:    e7ff        ..      B        0x18b0 ; _StoreChar + 116
        0x000018b0:    b004        ..      ADD      sp,sp,#0x10
        0x000018b2:    bd80        ..      POP      {r7,pc}
    _WriteBlocking
        0x000018b4:    b580        ..      PUSH     {r7,lr}
        0x000018b6:    b08a        ..      SUB      sp,sp,#0x28
        0x000018b8:    9009        ..      STR      r0,[sp,#0x24]
        0x000018ba:    9108        ..      STR      r1,[sp,#0x20]
        0x000018bc:    9207        ..      STR      r2,[sp,#0x1c]
        0x000018be:    2000        .       MOVS     r0,#0
        0x000018c0:    9005        ..      STR      r0,[sp,#0x14]
        0x000018c2:    9809        ..      LDR      r0,[sp,#0x24]
        0x000018c4:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000018c6:    9003        ..      STR      r0,[sp,#0xc]
        0x000018c8:    e7ff        ..      B        0x18ca ; _WriteBlocking + 22
        0x000018ca:    9809        ..      LDR      r0,[sp,#0x24]
        0x000018cc:    6900        .i      LDR      r0,[r0,#0x10]
        0x000018ce:    9004        ..      STR      r0,[sp,#0x10]
        0x000018d0:    9804        ..      LDR      r0,[sp,#0x10]
        0x000018d2:    9903        ..      LDR      r1,[sp,#0xc]
        0x000018d4:    4288        .B      CMP      r0,r1
        0x000018d6:    d906        ..      BLS      0x18e6 ; _WriteBlocking + 50
        0x000018d8:    e7ff        ..      B        0x18da ; _WriteBlocking + 38
        0x000018da:    9804        ..      LDR      r0,[sp,#0x10]
        0x000018dc:    9903        ..      LDR      r1,[sp,#0xc]
        0x000018de:    43c9        .C      MVNS     r1,r1
        0x000018e0:    4408        .D      ADD      r0,r0,r1
        0x000018e2:    9006        ..      STR      r0,[sp,#0x18]
        0x000018e4:    e008        ..      B        0x18f8 ; _WriteBlocking + 68
        0x000018e6:    9809        ..      LDR      r0,[sp,#0x24]
        0x000018e8:    6880        .h      LDR      r0,[r0,#8]
        0x000018ea:    9903        ..      LDR      r1,[sp,#0xc]
        0x000018ec:    9a04        ..      LDR      r2,[sp,#0x10]
        0x000018ee:    1a89        ..      SUBS     r1,r1,r2
        0x000018f0:    43c9        .C      MVNS     r1,r1
        0x000018f2:    4408        .D      ADD      r0,r0,r1
        0x000018f4:    9006        ..      STR      r0,[sp,#0x18]
        0x000018f6:    e7ff        ..      B        0x18f8 ; _WriteBlocking + 68
        0x000018f8:    9806        ..      LDR      r0,[sp,#0x18]
        0x000018fa:    9909        ..      LDR      r1,[sp,#0x24]
        0x000018fc:    6889        .h      LDR      r1,[r1,#8]
        0x000018fe:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00001900:    1a89        ..      SUBS     r1,r1,r2
        0x00001902:    4288        .B      CMP      r0,r1
        0x00001904:    d203        ..      BCS      0x190e ; _WriteBlocking + 90
        0x00001906:    e7ff        ..      B        0x1908 ; _WriteBlocking + 84
        0x00001908:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000190a:    9001        ..      STR      r0,[sp,#4]
        0x0000190c:    e005        ..      B        0x191a ; _WriteBlocking + 102
        0x0000190e:    9809        ..      LDR      r0,[sp,#0x24]
        0x00001910:    6880        .h      LDR      r0,[r0,#8]
        0x00001912:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001914:    1a40        @.      SUBS     r0,r0,r1
        0x00001916:    9001        ..      STR      r0,[sp,#4]
        0x00001918:    e7ff        ..      B        0x191a ; _WriteBlocking + 102
        0x0000191a:    9801        ..      LDR      r0,[sp,#4]
        0x0000191c:    9006        ..      STR      r0,[sp,#0x18]
        0x0000191e:    9806        ..      LDR      r0,[sp,#0x18]
        0x00001920:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00001922:    4288        .B      CMP      r0,r1
        0x00001924:    d203        ..      BCS      0x192e ; _WriteBlocking + 122
        0x00001926:    e7ff        ..      B        0x1928 ; _WriteBlocking + 116
        0x00001928:    9806        ..      LDR      r0,[sp,#0x18]
        0x0000192a:    9000        ..      STR      r0,[sp,#0]
        0x0000192c:    e002        ..      B        0x1934 ; _WriteBlocking + 128
        0x0000192e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001930:    9000        ..      STR      r0,[sp,#0]
        0x00001932:    e7ff        ..      B        0x1934 ; _WriteBlocking + 128
        0x00001934:    9800        ..      LDR      r0,[sp,#0]
        0x00001936:    9006        ..      STR      r0,[sp,#0x18]
        0x00001938:    9809        ..      LDR      r0,[sp,#0x24]
        0x0000193a:    6840        @h      LDR      r0,[r0,#4]
        0x0000193c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000193e:    4408        .D      ADD      r0,r0,r1
        0x00001940:    9002        ..      STR      r0,[sp,#8]
        0x00001942:    9802        ..      LDR      r0,[sp,#8]
        0x00001944:    9908        ..      LDR      r1,[sp,#0x20]
        0x00001946:    9a06        ..      LDR      r2,[sp,#0x18]
        0x00001948:    f7fefc0e    ....    BL       __aeabi_memcpy ; 0x168
        0x0000194c:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000194e:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001950:    4411        .D      ADD      r1,r1,r2
        0x00001952:    9105        ..      STR      r1,[sp,#0x14]
        0x00001954:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001956:    9a08        ..      LDR      r2,[sp,#0x20]
        0x00001958:    4411        .D      ADD      r1,r1,r2
        0x0000195a:    9108        ..      STR      r1,[sp,#0x20]
        0x0000195c:    9906        ..      LDR      r1,[sp,#0x18]
        0x0000195e:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00001960:    1a51        Q.      SUBS     r1,r2,r1
        0x00001962:    9107        ..      STR      r1,[sp,#0x1c]
        0x00001964:    9906        ..      LDR      r1,[sp,#0x18]
        0x00001966:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00001968:    4411        .D      ADD      r1,r1,r2
        0x0000196a:    9103        ..      STR      r1,[sp,#0xc]
        0x0000196c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000196e:    9a09        ..      LDR      r2,[sp,#0x24]
        0x00001970:    6892        .h      LDR      r2,[r2,#8]
        0x00001972:    4291        .B      CMP      r1,r2
        0x00001974:    d103        ..      BNE      0x197e ; _WriteBlocking + 202
        0x00001976:    e7ff        ..      B        0x1978 ; _WriteBlocking + 196
        0x00001978:    2000        .       MOVS     r0,#0
        0x0000197a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000197c:    e7ff        ..      B        0x197e ; _WriteBlocking + 202
        0x0000197e:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001980:    9909        ..      LDR      r1,[sp,#0x24]
        0x00001982:    60c8        .`      STR      r0,[r1,#0xc]
        0x00001984:    e7ff        ..      B        0x1986 ; _WriteBlocking + 210
        0x00001986:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00001988:    2800        .(      CMP      r0,#0
        0x0000198a:    d19e        ..      BNE      0x18ca ; _WriteBlocking + 22
        0x0000198c:    e7ff        ..      B        0x198e ; _WriteBlocking + 218
        0x0000198e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001990:    b00a        ..      ADD      sp,sp,#0x28
        0x00001992:    bd80        ..      POP      {r7,pc}
    _WriteNoCheck
        0x00001994:    b580        ..      PUSH     {r7,lr}
        0x00001996:    b088        ..      SUB      sp,sp,#0x20
        0x00001998:    9007        ..      STR      r0,[sp,#0x1c]
        0x0000199a:    9106        ..      STR      r1,[sp,#0x18]
        0x0000199c:    9205        ..      STR      r2,[sp,#0x14]
        0x0000199e:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000019a0:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000019a2:    9003        ..      STR      r0,[sp,#0xc]
        0x000019a4:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000019a6:    6880        .h      LDR      r0,[r0,#8]
        0x000019a8:    9903        ..      LDR      r1,[sp,#0xc]
        0x000019aa:    1a40        @.      SUBS     r0,r0,r1
        0x000019ac:    9002        ..      STR      r0,[sp,#8]
        0x000019ae:    9802        ..      LDR      r0,[sp,#8]
        0x000019b0:    9905        ..      LDR      r1,[sp,#0x14]
        0x000019b2:    4288        .B      CMP      r0,r1
        0x000019b4:    d910        ..      BLS      0x19d8 ; _WriteNoCheck + 68
        0x000019b6:    e7ff        ..      B        0x19b8 ; _WriteNoCheck + 36
        0x000019b8:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000019ba:    6840        @h      LDR      r0,[r0,#4]
        0x000019bc:    9903        ..      LDR      r1,[sp,#0xc]
        0x000019be:    4408        .D      ADD      r0,r0,r1
        0x000019c0:    9001        ..      STR      r0,[sp,#4]
        0x000019c2:    9801        ..      LDR      r0,[sp,#4]
        0x000019c4:    9906        ..      LDR      r1,[sp,#0x18]
        0x000019c6:    9a05        ..      LDR      r2,[sp,#0x14]
        0x000019c8:    f7fefbce    ....    BL       __aeabi_memcpy ; 0x168
        0x000019cc:    9903        ..      LDR      r1,[sp,#0xc]
        0x000019ce:    9a05        ..      LDR      r2,[sp,#0x14]
        0x000019d0:    4411        .D      ADD      r1,r1,r2
        0x000019d2:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x000019d4:    60d1        .`      STR      r1,[r2,#0xc]
        0x000019d6:    e021        !.      B        0x1a1c ; _WriteNoCheck + 136
        0x000019d8:    9802        ..      LDR      r0,[sp,#8]
        0x000019da:    9004        ..      STR      r0,[sp,#0x10]
        0x000019dc:    9807        ..      LDR      r0,[sp,#0x1c]
        0x000019de:    6840        @h      LDR      r0,[r0,#4]
        0x000019e0:    9903        ..      LDR      r1,[sp,#0xc]
        0x000019e2:    4408        .D      ADD      r0,r0,r1
        0x000019e4:    9001        ..      STR      r0,[sp,#4]
        0x000019e6:    9801        ..      LDR      r0,[sp,#4]
        0x000019e8:    9906        ..      LDR      r1,[sp,#0x18]
        0x000019ea:    9a04        ..      LDR      r2,[sp,#0x10]
        0x000019ec:    f7fefbbc    ....    BL       __aeabi_memcpy ; 0x168
        0x000019f0:    9905        ..      LDR      r1,[sp,#0x14]
        0x000019f2:    9a02        ..      LDR      r2,[sp,#8]
        0x000019f4:    1a89        ..      SUBS     r1,r1,r2
        0x000019f6:    9104        ..      STR      r1,[sp,#0x10]
        0x000019f8:    9907        ..      LDR      r1,[sp,#0x1c]
        0x000019fa:    6849        Ih      LDR      r1,[r1,#4]
        0x000019fc:    9101        ..      STR      r1,[sp,#4]
        0x000019fe:    9901        ..      LDR      r1,[sp,#4]
        0x00001a00:    9a06        ..      LDR      r2,[sp,#0x18]
        0x00001a02:    9b02        ..      LDR      r3,[sp,#8]
        0x00001a04:    441a        .D      ADD      r2,r2,r3
        0x00001a06:    9b04        ..      LDR      r3,[sp,#0x10]
        0x00001a08:    9000        ..      STR      r0,[sp,#0]
        0x00001a0a:    4608        .F      MOV      r0,r1
        0x00001a0c:    4611        .F      MOV      r1,r2
        0x00001a0e:    461a        .F      MOV      r2,r3
        0x00001a10:    f7fefbaa    ....    BL       __aeabi_memcpy ; 0x168
        0x00001a14:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001a16:    9a07        ..      LDR      r2,[sp,#0x1c]
        0x00001a18:    60d1        .`      STR      r1,[r2,#0xc]
        0x00001a1a:    e7ff        ..      B        0x1a1c ; _WriteNoCheck + 136
        0x00001a1c:    b008        ..      ADD      sp,sp,#0x20
        0x00001a1e:    bd80        ..      POP      {r7,pc}
    app
        0x00001a20:    b580        ..      PUSH     {r7,lr}
        0x00001a22:    b082        ..      SUB      sp,sp,#8
        0x00001a24:    f2400000    @...    MOVW     r0,#0
        0x00001a28:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001a2c:    f000fda5    ....    BL       getc ; 0x257a
        0x00001a30:    f88d0007    ....    STRB     r0,[sp,#7]
        0x00001a34:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x00001a38:    f242609c    B..`    MOV      r0,#0x269c
        0x00001a3c:    f2c00000    ....    MOVT     r0,#0
        0x00001a40:    f000f922    ..".    BL       __0printf ; 0x1c88
        0x00001a44:    f89d1007    ....    LDRB     r1,[sp,#7]
        0x00001a48:    3931        19      SUBS     r1,r1,#0x31
        0x00001a4a:    460a        .F      MOV      r2,r1
        0x00001a4c:    2907        .)      CMP      r1,#7
        0x00001a4e:    9200        ..      STR      r2,[sp,#0]
        0x00001a50:    f200808f    ....    BHI.W    0x1b72 ; app + 338
        0x00001a54:    9900        ..      LDR      r1,[sp,#0]
        0x00001a56:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x00001a5a:    1504        ..      DCW    5380
        0x00001a5c:    59483726    &7HY    DCD    1497904934
        0x00001a60:    7b6a        j{      DCW    31594
    $t.2
        0x00001a62:    f2420004    B...    MOV      r0,#0x2004
        0x00001a66:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001a6a:    6801        .h      LDR      r1,[r0,#0]
        0x00001a6c:    f0410140    A.@.    ORR      r1,r1,#0x40
        0x00001a70:    6001        .`      STR      r1,[r0,#0]
        0x00001a72:    6801        .h      LDR      r1,[r0,#0]
        0x00001a74:    f0210180    !...    BIC      r1,r1,#0x80
        0x00001a78:    6001        .`      STR      r1,[r0,#0]
        0x00001a7a:    6801        .h      LDR      r1,[r0,#0]
        0x00001a7c:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00001a80:    6001        .`      STR      r1,[r0,#0]
        0x00001a82:    e079        y.      B        0x1b78 ; app + 344
        0x00001a84:    f2420004    B...    MOV      r0,#0x2004
        0x00001a88:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001a8c:    6801        .h      LDR      r1,[r0,#0]
        0x00001a8e:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x00001a92:    6001        .`      STR      r1,[r0,#0]
        0x00001a94:    6801        .h      LDR      r1,[r0,#0]
        0x00001a96:    f0410180    A...    ORR      r1,r1,#0x80
        0x00001a9a:    6001        .`      STR      r1,[r0,#0]
        0x00001a9c:    6801        .h      LDR      r1,[r0,#0]
        0x00001a9e:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00001aa2:    6001        .`      STR      r1,[r0,#0]
        0x00001aa4:    e068        h.      B        0x1b78 ; app + 344
        0x00001aa6:    f2420004    B...    MOV      r0,#0x2004
        0x00001aaa:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001aae:    6801        .h      LDR      r1,[r0,#0]
        0x00001ab0:    f0410140    A.@.    ORR      r1,r1,#0x40
        0x00001ab4:    6001        .`      STR      r1,[r0,#0]
        0x00001ab6:    6801        .h      LDR      r1,[r0,#0]
        0x00001ab8:    f0410180    A...    ORR      r1,r1,#0x80
        0x00001abc:    6001        .`      STR      r1,[r0,#0]
        0x00001abe:    6801        .h      LDR      r1,[r0,#0]
        0x00001ac0:    f4217180    !..q    BIC      r1,r1,#0x100
        0x00001ac4:    6001        .`      STR      r1,[r0,#0]
        0x00001ac6:    e057        W.      B        0x1b78 ; app + 344
        0x00001ac8:    f2420004    B...    MOV      r0,#0x2004
        0x00001acc:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001ad0:    6801        .h      LDR      r1,[r0,#0]
        0x00001ad2:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x00001ad6:    6001        .`      STR      r1,[r0,#0]
        0x00001ad8:    6801        .h      LDR      r1,[r0,#0]
        0x00001ada:    f0210180    !...    BIC      r1,r1,#0x80
        0x00001ade:    6001        .`      STR      r1,[r0,#0]
        0x00001ae0:    6801        .h      LDR      r1,[r0,#0]
        0x00001ae2:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00001ae6:    6001        .`      STR      r1,[r0,#0]
        0x00001ae8:    e046        F.      B        0x1b78 ; app + 344
        0x00001aea:    f2420004    B...    MOV      r0,#0x2004
        0x00001aee:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001af2:    6801        .h      LDR      r1,[r0,#0]
        0x00001af4:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x00001af8:    6001        .`      STR      r1,[r0,#0]
        0x00001afa:    6801        .h      LDR      r1,[r0,#0]
        0x00001afc:    f0410180    A...    ORR      r1,r1,#0x80
        0x00001b00:    6001        .`      STR      r1,[r0,#0]
        0x00001b02:    6801        .h      LDR      r1,[r0,#0]
        0x00001b04:    f4217180    !..q    BIC      r1,r1,#0x100
        0x00001b08:    6001        .`      STR      r1,[r0,#0]
        0x00001b0a:    e035        5.      B        0x1b78 ; app + 344
        0x00001b0c:    f2420004    B...    MOV      r0,#0x2004
        0x00001b10:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001b14:    6801        .h      LDR      r1,[r0,#0]
        0x00001b16:    f0410140    A.@.    ORR      r1,r1,#0x40
        0x00001b1a:    6001        .`      STR      r1,[r0,#0]
        0x00001b1c:    6801        .h      LDR      r1,[r0,#0]
        0x00001b1e:    f0210180    !...    BIC      r1,r1,#0x80
        0x00001b22:    6001        .`      STR      r1,[r0,#0]
        0x00001b24:    6801        .h      LDR      r1,[r0,#0]
        0x00001b26:    f4217180    !..q    BIC      r1,r1,#0x100
        0x00001b2a:    6001        .`      STR      r1,[r0,#0]
        0x00001b2c:    e024        $.      B        0x1b78 ; app + 344
        0x00001b2e:    f2420004    B...    MOV      r0,#0x2004
        0x00001b32:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001b36:    6801        .h      LDR      r1,[r0,#0]
        0x00001b38:    f0210140    !.@.    BIC      r1,r1,#0x40
        0x00001b3c:    6001        .`      STR      r1,[r0,#0]
        0x00001b3e:    6801        .h      LDR      r1,[r0,#0]
        0x00001b40:    f0210180    !...    BIC      r1,r1,#0x80
        0x00001b44:    6001        .`      STR      r1,[r0,#0]
        0x00001b46:    6801        .h      LDR      r1,[r0,#0]
        0x00001b48:    f4217180    !..q    BIC      r1,r1,#0x100
        0x00001b4c:    6001        .`      STR      r1,[r0,#0]
        0x00001b4e:    e013        ..      B        0x1b78 ; app + 344
        0x00001b50:    f2420004    B...    MOV      r0,#0x2004
        0x00001b54:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001b58:    6801        .h      LDR      r1,[r0,#0]
        0x00001b5a:    f0410140    A.@.    ORR      r1,r1,#0x40
        0x00001b5e:    6001        .`      STR      r1,[r0,#0]
        0x00001b60:    6801        .h      LDR      r1,[r0,#0]
        0x00001b62:    f0410180    A...    ORR      r1,r1,#0x80
        0x00001b66:    6001        .`      STR      r1,[r0,#0]
        0x00001b68:    6801        .h      LDR      r1,[r0,#0]
        0x00001b6a:    f4417180    A..q    ORR      r1,r1,#0x100
        0x00001b6e:    6001        .`      STR      r1,[r0,#0]
        0x00001b70:    e002        ..      B        0x1b78 ; app + 344
        0x00001b72:    f7fffa25    ..%.    BL       Show_Message ; 0xfc0
        0x00001b76:    e7ff        ..      B        0x1b78 ; app + 344
        0x00001b78:    b002        ..      ADD      sp,sp,#8
        0x00001b7a:    bd80        ..      POP      {r7,pc}
    fgetc
        0x00001b7c:    b580        ..      PUSH     {r7,lr}
        0x00001b7e:    b082        ..      SUB      sp,sp,#8
        0x00001b80:    9001        ..      STR      r0,[sp,#4]
        0x00001b82:    f7fff9eb    ....    BL       SERIAL_GetChar ; 0xf5c
        0x00001b86:    b002        ..      ADD      sp,sp,#8
        0x00001b88:    bd80        ..      POP      {r7,pc}
        0x00001b8a:    0000        ..      MOVS     r0,r0
    fputc
        0x00001b8c:    b580        ..      PUSH     {r7,lr}
        0x00001b8e:    b082        ..      SUB      sp,sp,#8
        0x00001b90:    9001        ..      STR      r0,[sp,#4]
        0x00001b92:    9100        ..      STR      r1,[sp,#0]
        0x00001b94:    f89d0004    ....    LDRB     r0,[sp,#4]
        0x00001b98:    f7fff9f2    ....    BL       SERIAL_PutChar ; 0xf80
        0x00001b9c:    b002        ..      ADD      sp,sp,#8
        0x00001b9e:    bd80        ..      POP      {r7,pc}
    main
        0x00001ba0:    b580        ..      PUSH     {r7,lr}
        0x00001ba2:    b082        ..      SUB      sp,sp,#8
        0x00001ba4:    2000        .       MOVS     r0,#0
        0x00001ba6:    9001        ..      STR      r0,[sp,#4]
        0x00001ba8:    f000f816    ....    BL       segger_init ; 0x1bd8
        0x00001bac:    f7fefe82    ....    BL       LED_GPIO_Config ; 0x8b4
        0x00001bb0:    f000f838    ..8.    BL       switch_gpio_config ; 0x1c24
        0x00001bb4:    f7fffb32    ..2.    BL       UART_INT_Config ; 0x121c
        0x00001bb8:    f7fffafa    ....    BL       UART_Config ; 0x11b0
        0x00001bbc:    e7ff        ..      B        0x1bbe ; main + 30
        0x00001bbe:    f24261b1    B..a    MOV      r1,#0x26b1
        0x00001bc2:    f2c00100    ....    MOVT     r1,#0
        0x00001bc6:    2000        .       MOVS     r0,#0
        0x00001bc8:    f7feffa8    ....    BL       SEGGER_RTT_printf ; 0xb1c
        0x00001bcc:    e7ff        ..      B        0x1bce ; main + 46
        0x00001bce:    e7ff        ..      B        0x1bd0 ; main + 48
        0x00001bd0:    f7ffff26    ..&.    BL       app ; 0x1a20
        0x00001bd4:    e7fc        ..      B        0x1bd0 ; main + 48
        0x00001bd6:    0000        ..      MOVS     r0,r0
    segger_init
        0x00001bd8:    b580        ..      PUSH     {r7,lr}
        0x00001bda:    f7feff19    ....    BL       SEGGER_RTT_Init ; 0xa10
        0x00001bde:    e7ff        ..      B        0x1be0 ; segger_init + 8
        0x00001be0:    f24261db    B..a    MOV      r1,#0x26db
        0x00001be4:    f2c00100    ....    MOVT     r1,#0
        0x00001be8:    f2427213    B..r    MOV      r2,#0x2713
        0x00001bec:    f2c00200    ....    MOVT     r2,#0
        0x00001bf0:    f242730e    B..s    MOV      r3,#0x270e
        0x00001bf4:    f2c00300    ....    MOVT     r3,#0
        0x00001bf8:    2000        .       MOVS     r0,#0
        0x00001bfa:    f7feff8f    ....    BL       SEGGER_RTT_printf ; 0xb1c
        0x00001bfe:    e7ff        ..      B        0x1c00 ; segger_init + 40
        0x00001c00:    e7ff        ..      B        0x1c02 ; segger_init + 42
        0x00001c02:    f24261c4    B..a    MOV      r1,#0x26c4
        0x00001c06:    f2c00100    ....    MOVT     r1,#0
        0x00001c0a:    f24262f9    B..b    MOV      r2,#0x26f9
        0x00001c0e:    f2c00200    ....    MOVT     r2,#0
        0x00001c12:    f2427305    B..s    MOV      r3,#0x2705
        0x00001c16:    f2c00300    ....    MOVT     r3,#0
        0x00001c1a:    2000        .       MOVS     r0,#0
        0x00001c1c:    f7feff7e    ..~.    BL       SEGGER_RTT_printf ; 0xb1c
        0x00001c20:    e7ff        ..      B        0x1c22 ; segger_init + 74
        0x00001c22:    bd80        ..      POP      {r7,pc}
    switch_gpio_config
        0x00001c24:    b580        ..      PUSH     {r7,lr}
        0x00001c26:    b086        ..      SUB      sp,sp,#0x18
        0x00001c28:    2008        .       MOVS     r0,#8
        0x00001c2a:    f88d0014    ....    STRB     r0,[sp,#0x14]
        0x00001c2e:    2001        .       MOVS     r0,#1
        0x00001c30:    f88d0016    ....    STRB     r0,[sp,#0x16]
        0x00001c34:    2100        .!      MOVS     r1,#0
        0x00001c36:    f88d1015    ....    STRB     r1,[sp,#0x15]
        0x00001c3a:    aa05        ..      ADD      r2,sp,#0x14
        0x00001c3c:    9004        ..      STR      r0,[sp,#0x10]
        0x00001c3e:    4610        .F      MOV      r0,r2
        0x00001c40:    9103        ..      STR      r1,[sp,#0xc]
        0x00001c42:    f7fefe6f    ..o.    BL       NVIC_Init ; 0x924
        0x00001c46:    f2420000    B...    MOVW     r0,#0x2000
        0x00001c4a:    f2c40001    ....    MOVT     r0,#0x4001
        0x00001c4e:    f44f6180    O..a    MOV      r1,#0x400
        0x00001c52:    9002        ..      STR      r0,[sp,#8]
        0x00001c54:    9101        ..      STR      r1,[sp,#4]
        0x00001c56:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00001c58:    f7fefdde    ....    BL       GPIO_TriTypeConfig ; 0x818
        0x00001c5c:    f44f6000    O..`    MOV      r0,#0x800
        0x00001c60:    9902        ..      LDR      r1,[sp,#8]
        0x00001c62:    9000        ..      STR      r0,[sp,#0]
        0x00001c64:    4608        .F      MOV      r0,r1
        0x00001c66:    9900        ..      LDR      r1,[sp,#0]
        0x00001c68:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00001c6a:    f7fefdd5    ....    BL       GPIO_TriTypeConfig ; 0x818
        0x00001c6e:    9802        ..      LDR      r0,[sp,#8]
        0x00001c70:    9901        ..      LDR      r1,[sp,#4]
        0x00001c72:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00001c74:    f7fefd40    ..@.    BL       GPIO_ITConfig ; 0x6f8
        0x00001c78:    9802        ..      LDR      r0,[sp,#8]
        0x00001c7a:    9900        ..      LDR      r1,[sp,#0]
        0x00001c7c:    9a04        ..      LDR      r2,[sp,#0x10]
        0x00001c7e:    f7fefd3b    ..;.    BL       GPIO_ITConfig ; 0x6f8
        0x00001c82:    b006        ..      ADD      sp,sp,#0x18
        0x00001c84:    bd80        ..      POP      {r7,pc}
        0x00001c86:    0000        ..      MOVS     r0,r0
    $t
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00001c88:    b40f        ..      PUSH     {r0-r3}
        0x00001c8a:    4b05        .K      LDR      r3,[pc,#20] ; [0x1ca0] = 0x1b8d
        0x00001c8c:    b510        ..      PUSH     {r4,lr}
        0x00001c8e:    a903        ..      ADD      r1,sp,#0xc
        0x00001c90:    4a04        .J      LDR      r2,[pc,#16] ; [0x1ca4] = 0x20000004
        0x00001c92:    9802        ..      LDR      r0,[sp,#8]
        0x00001c94:    f000f8da    ....    BL       _printf_core ; 0x1e4c
        0x00001c98:    bc10        ..      POP      {r4}
        0x00001c9a:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00001c9e:    0000        ..      DCW    0
        0x00001ca0:    00001b8d    ....    DCD    7053
        0x00001ca4:    20000004    ...     DCD    536870916
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00001ca8:    e002        ..      B        0x1cb0 ; __scatterload_copy + 8
        0x00001caa:    c808        ..      LDM      r0!,{r3}
        0x00001cac:    1f12        ..      SUBS     r2,r2,#4
        0x00001cae:    c108        ..      STM      r1!,{r3}
        0x00001cb0:    2a00        .*      CMP      r2,#0
        0x00001cb2:    d1fa        ..      BNE      0x1caa ; __scatterload_copy + 2
        0x00001cb4:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001cb6:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001cb8:    2000        .       MOVS     r0,#0
        0x00001cba:    e001        ..      B        0x1cc0 ; __scatterload_zeroinit + 8
        0x00001cbc:    c101        ..      STM      r1!,{r0}
        0x00001cbe:    1f12        ..      SUBS     r2,r2,#4
        0x00001cc0:    2a00        .*      CMP      r2,#0
        0x00001cc2:    d1fb        ..      BNE      0x1cbc ; __scatterload_zeroinit + 4
        0x00001cc4:    4770        pG      BX       lr
        0x00001cc6:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x00001cc8:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x00001ccc:    b082        ..      SUB      sp,sp,#8
        0x00001cce:    2100        .!      MOVS     r1,#0
        0x00001cd0:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x00001cd4:    0d02        ..      LSRS     r2,r0,#20
        0x00001cd6:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x00001cda:    4303        .C      ORRS     r3,r3,r0
        0x00001cdc:    d018        ..      BEQ      0x1d10 ; _fp_digits + 72
        0x00001cde:    f6445010    D..P    MOV      r0,#0x4d10
        0x00001ce2:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x00001ce6:    4342        BC      MULS     r2,r0,r2
        0x00001ce8:    1415        ..      ASRS     r5,r2,#16
        0x00001cea:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001cec:    2801        .(      CMP      r0,#1
        0x00001cee:    d01f        ..      BEQ      0x1d30 ; _fp_digits + 104
        0x00001cf0:    eba5000b    ....    SUB      r0,r5,r11
        0x00001cf4:    1c40        @.      ADDS     r0,r0,#1
        0x00001cf6:    ea5f0a00    _...    MOVS     r10,r0
        0x00001cfa:    f04f0600    O...    MOV      r6,#0
        0x00001cfe:    4f4e        NO      LDR      r7,[pc,#312] ; [0x1e38] = 0x40140000
        0x00001d00:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x1e3c] = 0x3ff00000
        0x00001d04:    46b0        .F      MOV      r8,r6
        0x00001d06:    4650        PF      MOV      r0,r10
        0x00001d08:    d515        ..      BPL      0x1d36 ; _fp_digits + 110
        0x00001d0a:    f1ca0400    ....    RSB      r4,r10,#0
        0x00001d0e:    e013        ..      B        0x1d38 ; _fp_digits + 112
        0x00001d10:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001d12:    2401        .$      MOVS     r4,#1
        0x00001d14:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x1e40
        0x00001d16:    2801        .(      CMP      r0,#1
        0x00001d18:    d101        ..      BNE      0x1d1e ; _fp_digits + 86
        0x00001d1a:    ea6f010b    o...    MVN      r1,r11
        0x00001d1e:    9802        ..      LDR      r0,[sp,#8]
        0x00001d20:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001d22:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x00001d26:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x00001d2a:    b006        ..      ADD      sp,sp,#0x18
        0x00001d2c:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x00001d30:    f1cb0000    ....    RSB      r0,r11,#0
        0x00001d34:    e7df        ..      B        0x1cf6 ; _fp_digits + 46
        0x00001d36:    4604        .F      MOV      r4,r0
        0x00001d38:    2100        .!      MOVS     r1,#0
        0x00001d3a:    4a40        @J      LDR      r2,[pc,#256] ; [0x1e3c] = 0x3ff00000
        0x00001d3c:    1849        I.      ADDS     r1,r1,r1
        0x00001d3e:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x00001d42:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00001d46:    e012        ..      B        0x1d6e ; _fp_digits + 166
        0x00001d48:    07e0        ..      LSLS     r0,r4,#31
        0x00001d4a:    d007        ..      BEQ      0x1d5c ; _fp_digits + 148
        0x00001d4c:    4632        2F      MOV      r2,r6
        0x00001d4e:    463b        ;F      MOV      r3,r7
        0x00001d50:    4640        @F      MOV      r0,r8
        0x00001d52:    4649        IF      MOV      r1,r9
        0x00001d54:    f7fefb11    ....    BL       __aeabi_dmul ; 0x37a
        0x00001d58:    4680        .F      MOV      r8,r0
        0x00001d5a:    4689        .F      MOV      r9,r1
        0x00001d5c:    4632        2F      MOV      r2,r6
        0x00001d5e:    463b        ;F      MOV      r3,r7
        0x00001d60:    4610        .F      MOV      r0,r2
        0x00001d62:    4619        .F      MOV      r1,r3
        0x00001d64:    f7fefb09    ....    BL       __aeabi_dmul ; 0x37a
        0x00001d68:    4606        .F      MOV      r6,r0
        0x00001d6a:    460f        .F      MOV      r7,r1
        0x00001d6c:    1064        d.      ASRS     r4,r4,#1
        0x00001d6e:    2c00        .,      CMP      r4,#0
        0x00001d70:    d1ea        ..      BNE      0x1d48 ; _fp_digits + 128
        0x00001d72:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x00001d76:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x00001d7a:    f1ba0f00    ....    CMP      r10,#0
        0x00001d7e:    da06        ..      BGE      0x1d8e ; _fp_digits + 198
        0x00001d80:    f7fefafb    ....    BL       __aeabi_dmul ; 0x37a
        0x00001d84:    4642        BF      MOV      r2,r8
        0x00001d86:    464b        KF      MOV      r3,r9
        0x00001d88:    f7fefaf7    ....    BL       __aeabi_dmul ; 0x37a
        0x00001d8c:    e005        ..      B        0x1d9a ; _fp_digits + 210
        0x00001d8e:    f7fefb66    ..f.    BL       __aeabi_ddiv ; 0x45e
        0x00001d92:    4642        BF      MOV      r2,r8
        0x00001d94:    464b        KF      MOV      r3,r9
        0x00001d96:    f7fefb62    ..b.    BL       __aeabi_ddiv ; 0x45e
        0x00001d9a:    4604        .F      MOV      r4,r0
        0x00001d9c:    460e        .F      MOV      r6,r1
        0x00001d9e:    2200        ."      MOVS     r2,#0
        0x00001da0:    4b28        (K      LDR      r3,[pc,#160] ; [0x1e44] = 0x43f00000
        0x00001da2:    f7fefbe3    ....    BL       __aeabi_cdrcmple ; 0x56c
        0x00001da6:    d803        ..      BHI      0x1db0 ; _fp_digits + 232
        0x00001da8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001dac:    4601        .F      MOV      r1,r0
        0x00001dae:    e007        ..      B        0x1dc0 ; _fp_digits + 248
        0x00001db0:    2200        ."      MOVS     r2,#0
        0x00001db2:    4b25        %K      LDR      r3,[pc,#148] ; [0x1e48] = 0x3fe00000
        0x00001db4:    4620         F      MOV      r0,r4
        0x00001db6:    4631        1F      MOV      r1,r6
        0x00001db8:    f7fefa38    ..8.    BL       __I$use$fp ; 0x22c
        0x00001dbc:    f7fefbbe    ....    BL       __aeabi_d2ulz ; 0x53c
        0x00001dc0:    2410        .$      MOVS     r4,#0x10
        0x00001dc2:    e009        ..      B        0x1dd8 ; _fp_digits + 272
        0x00001dc4:    2c00        .,      CMP      r4,#0
        0x00001dc6:    db0a        ..      BLT      0x1dde ; _fp_digits + 278
        0x00001dc8:    220a        ."      MOVS     r2,#0xa
        0x00001dca:    2300        .#      MOVS     r3,#0
        0x00001dcc:    f7fef9fd    ....    BL       __aeabi_uldivmod ; 0x1ca
        0x00001dd0:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00001dd2:    3230        02      ADDS     r2,r2,#0x30
        0x00001dd4:    551a        .U      STRB     r2,[r3,r4]
        0x00001dd6:    1e64        d.      SUBS     r4,r4,#1
        0x00001dd8:    ea500201    P...    ORRS     r2,r0,r1
        0x00001ddc:    d1f2        ..      BNE      0x1dc4 ; _fp_digits + 252
        0x00001dde:    1c64        d.      ADDS     r4,r4,#1
        0x00001de0:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00001de2:    f1c40311    ....    RSB      r3,r4,#0x11
        0x00001de6:    4414        .D      ADD      r4,r4,r2
        0x00001de8:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001dea:    2a01        .*      CMP      r2,#1
        0x00001dec:    d003        ..      BEQ      0x1df6 ; _fp_digits + 302
        0x00001dee:    2201        ."      MOVS     r2,#1
        0x00001df0:    4308        .C      ORRS     r0,r0,r1
        0x00001df2:    d10d        ..      BNE      0x1e10 ; _fp_digits + 328
        0x00001df4:    e00a        ..      B        0x1e0c ; _fp_digits + 324
        0x00001df6:    4308        .C      ORRS     r0,r0,r1
        0x00001df8:    d004        ..      BEQ      0x1e04 ; _fp_digits + 316
        0x00001dfa:    2000        .       MOVS     r0,#0
        0x00001dfc:    f04f0b11    O...    MOV      r11,#0x11
        0x00001e00:    9011        ..      STR      r0,[sp,#0x44]
        0x00001e02:    e772        r.      B        0x1cea ; _fp_digits + 34
        0x00001e04:    eba3050b    ....    SUB      r5,r3,r11
        0x00001e08:    1e6d        m.      SUBS     r5,r5,#1
        0x00001e0a:    e00d        ..      B        0x1e28 ; _fp_digits + 352
        0x00001e0c:    455b        [E      CMP      r3,r11
        0x00001e0e:    dd04        ..      BLE      0x1e1a ; _fp_digits + 338
        0x00001e10:    f04f0200    O...    MOV      r2,#0
        0x00001e14:    f1050501    ....    ADD      r5,r5,#1
        0x00001e18:    e004        ..      B        0x1e24 ; _fp_digits + 348
        0x00001e1a:    da03        ..      BGE      0x1e24 ; _fp_digits + 348
        0x00001e1c:    f04f0200    O...    MOV      r2,#0
        0x00001e20:    f1a50501    ....    SUB      r5,r5,#1
        0x00001e24:    2a00        .*      CMP      r2,#0
        0x00001e26:    d0ec        ..      BEQ      0x1e02 ; _fp_digits + 314
        0x00001e28:    9802        ..      LDR      r0,[sp,#8]
        0x00001e2a:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001e2c:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x00001e30:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x00001e34:    e779        y.      B        0x1d2a ; _fp_digits + 98
    $d
        0x00001e36:    0000        ..      DCW    0
        0x00001e38:    40140000    ...@    DCD    1075052544
        0x00001e3c:    3ff00000    ...?    DCD    1072693248
        0x00001e40:    00000030    0...    DCD    48
        0x00001e44:    43f00000    ...C    DCD    1139802112
        0x00001e48:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00001e4c:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00001e50:    b095        ..      SUB      sp,sp,#0x54
        0x00001e52:    469b        .F      MOV      r11,r3
        0x00001e54:    4689        .F      MOV      r9,r1
        0x00001e56:    4606        .F      MOV      r6,r0
        0x00001e58:    2500        .%      MOVS     r5,#0
        0x00001e5a:    e20f        ..      B        0x227c ; _printf_core + 1072
        0x00001e5c:    2825        %(      CMP      r0,#0x25
        0x00001e5e:    d177        w.      BNE      0x1f50 ; _printf_core + 260
        0x00001e60:    2400        .$      MOVS     r4,#0
        0x00001e62:    4627        'F      MOV      r7,r4
        0x00001e64:    4af8        .J      LDR      r2,[pc,#992] ; [0x2248] = 0x12809
        0x00001e66:    2101        .!      MOVS     r1,#1
        0x00001e68:    9405        ..      STR      r4,[sp,#0x14]
        0x00001e6a:    e000        ..      B        0x1e6e ; _printf_core + 34
        0x00001e6c:    4304        .C      ORRS     r4,r4,r0
        0x00001e6e:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x00001e72:    3b20         ;      SUBS     r3,r3,#0x20
        0x00001e74:    fa01f003    ....    LSL      r0,r1,r3
        0x00001e78:    4210        .B      TST      r0,r2
        0x00001e7a:    d1f7        ..      BNE      0x1e6c ; _printf_core + 32
        0x00001e7c:    7830        0x      LDRB     r0,[r6,#0]
        0x00001e7e:    282a        *(      CMP      r0,#0x2a
        0x00001e80:    d011        ..      BEQ      0x1ea6 ; _printf_core + 90
        0x00001e82:    f06f032f    o./.    MVN      r3,#0x2f
        0x00001e86:    7830        0x      LDRB     r0,[r6,#0]
        0x00001e88:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00001e8c:    2a09        .*      CMP      r2,#9
        0x00001e8e:    d816        ..      BHI      0x1ebe ; _printf_core + 114
        0x00001e90:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001e92:    f0440402    D...    ORR      r4,r4,#2
        0x00001e96:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00001e9a:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x00001e9e:    4410        .D      ADD      r0,r0,r2
        0x00001ea0:    1c76        v.      ADDS     r6,r6,#1
        0x00001ea2:    9005        ..      STR      r0,[sp,#0x14]
        0x00001ea4:    e7ef        ..      B        0x1e86 ; _printf_core + 58
        0x00001ea6:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x00001eaa:    9205        ..      STR      r2,[sp,#0x14]
        0x00001eac:    2a00        .*      CMP      r2,#0
        0x00001eae:    da03        ..      BGE      0x1eb8 ; _printf_core + 108
        0x00001eb0:    4250        PB      RSBS     r0,r2,#0
        0x00001eb2:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x00001eb6:    9005        ..      STR      r0,[sp,#0x14]
        0x00001eb8:    f0440402    D...    ORR      r4,r4,#2
        0x00001ebc:    1c76        v.      ADDS     r6,r6,#1
        0x00001ebe:    7830        0x      LDRB     r0,[r6,#0]
        0x00001ec0:    282e        .(      CMP      r0,#0x2e
        0x00001ec2:    d116        ..      BNE      0x1ef2 ; _printf_core + 166
        0x00001ec4:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001ec8:    f0440404    D...    ORR      r4,r4,#4
        0x00001ecc:    282a        *(      CMP      r0,#0x2a
        0x00001ece:    d00d        ..      BEQ      0x1eec ; _printf_core + 160
        0x00001ed0:    f06f022f    o./.    MVN      r2,#0x2f
        0x00001ed4:    7830        0x      LDRB     r0,[r6,#0]
        0x00001ed6:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x00001eda:    2b09        .+      CMP      r3,#9
        0x00001edc:    d809        ..      BHI      0x1ef2 ; _printf_core + 166
        0x00001ede:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00001ee2:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x00001ee6:    18c7        ..      ADDS     r7,r0,r3
        0x00001ee8:    1c76        v.      ADDS     r6,r6,#1
        0x00001eea:    e7f3        ..      B        0x1ed4 ; _printf_core + 136
        0x00001eec:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x00001ef0:    1c76        v.      ADDS     r6,r6,#1
        0x00001ef2:    7830        0x      LDRB     r0,[r6,#0]
        0x00001ef4:    286c        l(      CMP      r0,#0x6c
        0x00001ef6:    d00f        ..      BEQ      0x1f18 ; _printf_core + 204
        0x00001ef8:    dc06        ..      BGT      0x1f08 ; _printf_core + 188
        0x00001efa:    284c        L(      CMP      r0,#0x4c
        0x00001efc:    d017        ..      BEQ      0x1f2e ; _printf_core + 226
        0x00001efe:    2868        h(      CMP      r0,#0x68
        0x00001f00:    d00d        ..      BEQ      0x1f1e ; _printf_core + 210
        0x00001f02:    286a        j(      CMP      r0,#0x6a
        0x00001f04:    d114        ..      BNE      0x1f30 ; _printf_core + 228
        0x00001f06:    e004        ..      B        0x1f12 ; _printf_core + 198
        0x00001f08:    2874        t(      CMP      r0,#0x74
        0x00001f0a:    d010        ..      BEQ      0x1f2e ; _printf_core + 226
        0x00001f0c:    287a        z(      CMP      r0,#0x7a
        0x00001f0e:    d10f        ..      BNE      0x1f30 ; _printf_core + 228
        0x00001f10:    e00d        ..      B        0x1f2e ; _printf_core + 226
        0x00001f12:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00001f16:    e00a        ..      B        0x1f2e ; _printf_core + 226
        0x00001f18:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00001f1c:    e001        ..      B        0x1f22 ; _printf_core + 214
        0x00001f1e:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00001f22:    7872        rx      LDRB     r2,[r6,#1]
        0x00001f24:    4282        .B      CMP      r2,r0
        0x00001f26:    d102        ..      BNE      0x1f2e ; _printf_core + 226
        0x00001f28:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00001f2c:    1c76        v.      ADDS     r6,r6,#1
        0x00001f2e:    1c76        v.      ADDS     r6,r6,#1
        0x00001f30:    7830        0x      LDRB     r0,[r6,#0]
        0x00001f32:    2866        f(      CMP      r0,#0x66
        0x00001f34:    d00b        ..      BEQ      0x1f4e ; _printf_core + 258
        0x00001f36:    dc13        ..      BGT      0x1f60 ; _printf_core + 276
        0x00001f38:    2858        X(      CMP      r0,#0x58
        0x00001f3a:    d077        w.      BEQ      0x202c ; _printf_core + 480
        0x00001f3c:    dc09        ..      BGT      0x1f52 ; _printf_core + 262
        0x00001f3e:    2800        .(      CMP      r0,#0
        0x00001f40:    d075        u.      BEQ      0x202e ; _printf_core + 482
        0x00001f42:    2845        E(      CMP      r0,#0x45
        0x00001f44:    d0f6        ..      BEQ      0x1f34 ; _printf_core + 232
        0x00001f46:    2846        F(      CMP      r0,#0x46
        0x00001f48:    d0f4        ..      BEQ      0x1f34 ; _printf_core + 232
        0x00001f4a:    2847        G(      CMP      r0,#0x47
        0x00001f4c:    d11a        ..      BNE      0x1f84 ; _printf_core + 312
        0x00001f4e:    e19d        ..      B        0x228c ; _printf_core + 1088
        0x00001f50:    e018        ..      B        0x1f84 ; _printf_core + 312
        0x00001f52:    2863        c(      CMP      r0,#0x63
        0x00001f54:    d035        5.      BEQ      0x1fc2 ; _printf_core + 374
        0x00001f56:    2864        d(      CMP      r0,#0x64
        0x00001f58:    d079        y.      BEQ      0x204e ; _printf_core + 514
        0x00001f5a:    2865        e(      CMP      r0,#0x65
        0x00001f5c:    d112        ..      BNE      0x1f84 ; _printf_core + 312
        0x00001f5e:    e195        ..      B        0x228c ; _printf_core + 1088
        0x00001f60:    2870        p(      CMP      r0,#0x70
        0x00001f62:    d073        s.      BEQ      0x204c ; _printf_core + 512
        0x00001f64:    dc08        ..      BGT      0x1f78 ; _printf_core + 300
        0x00001f66:    2867        g(      CMP      r0,#0x67
        0x00001f68:    d0f1        ..      BEQ      0x1f4e ; _printf_core + 258
        0x00001f6a:    2869        i(      CMP      r0,#0x69
        0x00001f6c:    d06f        o.      BEQ      0x204e ; _printf_core + 514
        0x00001f6e:    286e        n(      CMP      r0,#0x6e
        0x00001f70:    d00d        ..      BEQ      0x1f8e ; _printf_core + 322
        0x00001f72:    286f        o(      CMP      r0,#0x6f
        0x00001f74:    d106        ..      BNE      0x1f84 ; _printf_core + 312
        0x00001f76:    e0b5        ..      B        0x20e4 ; _printf_core + 664
        0x00001f78:    2873        s(      CMP      r0,#0x73
        0x00001f7a:    d02c        ,.      BEQ      0x1fd6 ; _printf_core + 394
        0x00001f7c:    2875        u(      CMP      r0,#0x75
        0x00001f7e:    d075        u.      BEQ      0x206c ; _printf_core + 544
        0x00001f80:    2878        x(      CMP      r0,#0x78
        0x00001f82:    d074        t.      BEQ      0x206e ; _printf_core + 546
        0x00001f84:    465a        ZF      MOV      r2,r11
        0x00001f86:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001f88:    4790        .G      BLX      r2
        0x00001f8a:    1c6d        m.      ADDS     r5,r5,#1
        0x00001f8c:    e175        u.      B        0x227a ; _printf_core + 1070
        0x00001f8e:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00001f92:    2802        .(      CMP      r0,#2
        0x00001f94:    d009        ..      BEQ      0x1faa ; _printf_core + 350
        0x00001f96:    2803        .(      CMP      r0,#3
        0x00001f98:    d00d        ..      BEQ      0x1fb6 ; _printf_core + 362
        0x00001f9a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001f9e:    2804        .(      CMP      r0,#4
        0x00001fa0:    d00d        ..      BEQ      0x1fbe ; _printf_core + 370
        0x00001fa2:    600d        .`      STR      r5,[r1,#0]
        0x00001fa4:    f1090904    ....    ADD      r9,r9,#4
        0x00001fa8:    e167        g.      B        0x227a ; _printf_core + 1070
        0x00001faa:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001fae:    17ea        ..      ASRS     r2,r5,#31
        0x00001fb0:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x00001fb4:    e7f6        ..      B        0x1fa4 ; _printf_core + 344
        0x00001fb6:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001fba:    800d        ..      STRH     r5,[r1,#0]
        0x00001fbc:    e7f2        ..      B        0x1fa4 ; _printf_core + 344
        0x00001fbe:    700d        .p      STRB     r5,[r1,#0]
        0x00001fc0:    e7f0        ..      B        0x1fa4 ; _printf_core + 344
        0x00001fc2:    f8191b04    ....    LDRB     r1,[r9],#4
        0x00001fc6:    f88d1000    ....    STRB     r1,[sp,#0]
        0x00001fca:    2000        .       MOVS     r0,#0
        0x00001fcc:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00001fd0:    46ea        .F      MOV      r10,sp
        0x00001fd2:    2001        .       MOVS     r0,#1
        0x00001fd4:    e003        ..      B        0x1fde ; _printf_core + 402
        0x00001fd6:    f859ab04    Y...    LDR      r10,[r9],#4
        0x00001fda:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001fde:    0761        a.      LSLS     r1,r4,#29
        0x00001fe0:    f04f0100    O...    MOV      r1,#0
        0x00001fe4:    d402        ..      BMI      0x1fec ; _printf_core + 416
        0x00001fe6:    e00d        ..      B        0x2004 ; _printf_core + 440
        0x00001fe8:    f1080101    ....    ADD      r1,r8,#1
        0x00001fec:    4688        .F      MOV      r8,r1
        0x00001fee:    42b9        .B      CMP      r1,r7
        0x00001ff0:    da0f        ..      BGE      0x2012 ; _printf_core + 454
        0x00001ff2:    4580        .E      CMP      r8,r0
        0x00001ff4:    dbf8        ..      BLT      0x1fe8 ; _printf_core + 412
        0x00001ff6:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00001ffa:    2900        .)      CMP      r1,#0
        0x00001ffc:    d1f4        ..      BNE      0x1fe8 ; _printf_core + 412
        0x00001ffe:    e008        ..      B        0x2012 ; _printf_core + 454
        0x00002000:    f1080101    ....    ADD      r1,r8,#1
        0x00002004:    4688        .F      MOV      r8,r1
        0x00002006:    4281        .B      CMP      r1,r0
        0x00002008:    dbfa        ..      BLT      0x2000 ; _printf_core + 436
        0x0000200a:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x0000200e:    2900        .)      CMP      r1,#0
        0x00002010:    d1f6        ..      BNE      0x2000 ; _printf_core + 436
        0x00002012:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002014:    465b        [F      MOV      r3,r11
        0x00002016:    eba00708    ....    SUB      r7,r0,r8
        0x0000201a:    4621        !F      MOV      r1,r4
        0x0000201c:    4638        8F      MOV      r0,r7
        0x0000201e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002020:    f000fa94    ....    BL       _printf_pre_padding ; 0x254c
        0x00002024:    4428        (D      ADD      r0,r0,r5
        0x00002026:    eb000508    ....    ADD      r5,r0,r8
        0x0000202a:    e007        ..      B        0x203c ; _printf_core + 496
        0x0000202c:    e04d        M.      B        0x20ca ; _printf_core + 638
        0x0000202e:    e129        ).      B        0x2284 ; _printf_core + 1080
        0x00002030:    e00d        ..      B        0x204e ; _printf_core + 514
        0x00002032:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x00002036:    465a        ZF      MOV      r2,r11
        0x00002038:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000203a:    4790        .G      BLX      r2
        0x0000203c:    f1b80801    ....    SUBS     r8,r8,#1
        0x00002040:    d2f7        ..      BCS      0x2032 ; _printf_core + 486
        0x00002042:    465b        [F      MOV      r3,r11
        0x00002044:    4621        !F      MOV      r1,r4
        0x00002046:    4638        8F      MOV      r0,r7
        0x00002048:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x0000204a:    e113        ..      B        0x2274 ; _printf_core + 1064
        0x0000204c:    e042        B.      B        0x20d4 ; _printf_core + 648
        0x0000204e:    220a        ."      MOVS     r2,#0xa
        0x00002050:    9200        ..      STR      r2,[sp,#0]
        0x00002052:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00002056:    f04f0a00    O...    MOV      r10,#0
        0x0000205a:    2a02        .*      CMP      r2,#2
        0x0000205c:    d008        ..      BEQ      0x2070 ; _printf_core + 548
        0x0000205e:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00002062:    2a03        .*      CMP      r2,#3
        0x00002064:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00002068:    d00a        ..      BEQ      0x2080 ; _printf_core + 564
        0x0000206a:    e00d        ..      B        0x2088 ; _printf_core + 572
        0x0000206c:    e029        ).      B        0x20c2 ; _printf_core + 630
        0x0000206e:    e02a        *.      B        0x20c6 ; _printf_core + 634
        0x00002070:    f1090107    ....    ADD      r1,r9,#7
        0x00002074:    f0210207    !...    BIC      r2,r1,#7
        0x00002078:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x0000207c:    4691        .F      MOV      r9,r2
        0x0000207e:    e009        ..      B        0x2094 ; _printf_core + 584
        0x00002080:    fa0ffc8c    ....    SXTH     r12,r12
        0x00002084:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00002088:    2a04        .*      CMP      r2,#4
        0x0000208a:    d103        ..      BNE      0x2094 ; _printf_core + 584
        0x0000208c:    fa4ffc8c    O...    SXTB     r12,r12
        0x00002090:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00002094:    2900        .)      CMP      r1,#0
        0x00002096:    da07        ..      BGE      0x20a8 ; _printf_core + 604
        0x00002098:    460a        .F      MOV      r2,r1
        0x0000209a:    2100        .!      MOVS     r1,#0
        0x0000209c:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x000020a0:    eb610102    a...    SBC      r1,r1,r2
        0x000020a4:    222d        -"      MOVS     r2,#0x2d
        0x000020a6:    e002        ..      B        0x20ae ; _printf_core + 610
        0x000020a8:    0522        ".      LSLS     r2,r4,#20
        0x000020aa:    d504        ..      BPL      0x20b6 ; _printf_core + 618
        0x000020ac:    222b        +"      MOVS     r2,#0x2b
        0x000020ae:    f88d2004    ...     STRB     r2,[sp,#4]
        0x000020b2:    2201        ."      MOVS     r2,#1
        0x000020b4:    e003        ..      B        0x20be ; _printf_core + 626
        0x000020b6:    07e2        ..      LSLS     r2,r4,#31
        0x000020b8:    d001        ..      BEQ      0x20be ; _printf_core + 626
        0x000020ba:    2220         "      MOVS     r2,#0x20
        0x000020bc:    e7f7        ..      B        0x20ae ; _printf_core + 610
        0x000020be:    4690        .F      MOV      r8,r2
        0x000020c0:    e059        Y.      B        0x2176 ; _printf_core + 810
        0x000020c2:    210a        .!      MOVS     r1,#0xa
        0x000020c4:    e002        ..      B        0x20cc ; _printf_core + 640
        0x000020c6:    2210        ."      MOVS     r2,#0x10
        0x000020c8:    e00d        ..      B        0x20e6 ; _printf_core + 666
        0x000020ca:    2110        .!      MOVS     r1,#0x10
        0x000020cc:    f04f0a00    O...    MOV      r10,#0
        0x000020d0:    9100        ..      STR      r1,[sp,#0]
        0x000020d2:    e00b        ..      B        0x20ec ; _printf_core + 672
        0x000020d4:    2210        ."      MOVS     r2,#0x10
        0x000020d6:    f04f0a00    O...    MOV      r10,#0
        0x000020da:    f0440404    D...    ORR      r4,r4,#4
        0x000020de:    2708        .'      MOVS     r7,#8
        0x000020e0:    9200        ..      STR      r2,[sp,#0]
        0x000020e2:    e003        ..      B        0x20ec ; _printf_core + 672
        0x000020e4:    2208        ."      MOVS     r2,#8
        0x000020e6:    f04f0a00    O...    MOV      r10,#0
        0x000020ea:    9200        ..      STR      r2,[sp,#0]
        0x000020ec:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x000020f0:    2a02        .*      CMP      r2,#2
        0x000020f2:    d005        ..      BEQ      0x2100 ; _printf_core + 692
        0x000020f4:    f859cb04    Y...    LDR      r12,[r9],#4
        0x000020f8:    2100        .!      MOVS     r1,#0
        0x000020fa:    2a03        .*      CMP      r2,#3
        0x000020fc:    d008        ..      BEQ      0x2110 ; _printf_core + 708
        0x000020fe:    e009        ..      B        0x2114 ; _printf_core + 712
        0x00002100:    f1090107    ....    ADD      r1,r9,#7
        0x00002104:    f0210207    !...    BIC      r2,r1,#7
        0x00002108:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x0000210c:    4691        .F      MOV      r9,r2
        0x0000210e:    e005        ..      B        0x211c ; _printf_core + 720
        0x00002110:    fa1ffc8c    ....    UXTH     r12,r12
        0x00002114:    2a04        .*      CMP      r2,#4
        0x00002116:    d101        ..      BNE      0x211c ; _printf_core + 720
        0x00002118:    f00c0cff    ....    AND      r12,r12,#0xff
        0x0000211c:    f04f0800    O...    MOV      r8,#0
        0x00002120:    0722        ".      LSLS     r2,r4,#28
        0x00002122:    d528        (.      BPL      0x2176 ; _printf_core + 810
        0x00002124:    2870        p(      CMP      r0,#0x70
        0x00002126:    d006        ..      BEQ      0x2136 ; _printf_core + 746
        0x00002128:    9b00        ..      LDR      r3,[sp,#0]
        0x0000212a:    f0830310    ....    EOR      r3,r3,#0x10
        0x0000212e:    ea53030a    S...    ORRS     r3,r3,r10
        0x00002132:    d005        ..      BEQ      0x2140 ; _printf_core + 756
        0x00002134:    e00e        ..      B        0x2154 ; _printf_core + 776
        0x00002136:    2240        @"      MOVS     r2,#0x40
        0x00002138:    f88d2004    ...     STRB     r2,[sp,#4]
        0x0000213c:    2201        ."      MOVS     r2,#1
        0x0000213e:    e008        ..      B        0x2152 ; _printf_core + 774
        0x00002140:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00002144:    d006        ..      BEQ      0x2154 ; _printf_core + 776
        0x00002146:    2230        0"      MOVS     r2,#0x30
        0x00002148:    f88d2004    ...     STRB     r2,[sp,#4]
        0x0000214c:    f88d0005    ....    STRB     r0,[sp,#5]
        0x00002150:    2202        ."      MOVS     r2,#2
        0x00002152:    4690        .F      MOV      r8,r2
        0x00002154:    9b00        ..      LDR      r3,[sp,#0]
        0x00002156:    f0830308    ....    EOR      r3,r3,#8
        0x0000215a:    ea53030a    S...    ORRS     r3,r3,r10
        0x0000215e:    d10a        ..      BNE      0x2176 ; _printf_core + 810
        0x00002160:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00002164:    d101        ..      BNE      0x216a ; _printf_core + 798
        0x00002166:    0762        b.      LSLS     r2,r4,#29
        0x00002168:    d505        ..      BPL      0x2176 ; _printf_core + 810
        0x0000216a:    2230        0"      MOVS     r2,#0x30
        0x0000216c:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00002170:    f04f0801    O...    MOV      r8,#1
        0x00002174:    1e7f        ..      SUBS     r7,r7,#1
        0x00002176:    2858        X(      CMP      r0,#0x58
        0x00002178:    d004        ..      BEQ      0x2184 ; _printf_core + 824
        0x0000217a:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x224c
        0x0000217c:    9003        ..      STR      r0,[sp,#0xc]
        0x0000217e:    a80e        ..      ADD      r0,sp,#0x38
        0x00002180:    9002        ..      STR      r0,[sp,#8]
        0x00002182:    e00d        ..      B        0x21a0 ; _printf_core + 852
        0x00002184:    a036        6.      ADR      r0,{pc}+0xdc ; 0x2260
        0x00002186:    e7f9        ..      B        0x217c ; _printf_core + 816
        0x00002188:    4653        SF      MOV      r3,r10
        0x0000218a:    4660        `F      MOV      r0,r12
        0x0000218c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000218e:    f7fef81c    ....    BL       __aeabi_uldivmod ; 0x1ca
        0x00002192:    4684        .F      MOV      r12,r0
        0x00002194:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002196:    5c82        .\      LDRB     r2,[r0,r2]
        0x00002198:    9802        ..      LDR      r0,[sp,#8]
        0x0000219a:    1e40        @.      SUBS     r0,r0,#1
        0x0000219c:    9002        ..      STR      r0,[sp,#8]
        0x0000219e:    7002        .p      STRB     r2,[r0,#0]
        0x000021a0:    ea5c0001    \...    ORRS     r0,r12,r1
        0x000021a4:    d1f0        ..      BNE      0x2188 ; _printf_core + 828
        0x000021a6:    9802        ..      LDR      r0,[sp,#8]
        0x000021a8:    a906        ..      ADD      r1,sp,#0x18
        0x000021aa:    1a08        ..      SUBS     r0,r1,r0
        0x000021ac:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x000021b0:    0760        `.      LSLS     r0,r4,#29
        0x000021b2:    d502        ..      BPL      0x21ba ; _printf_core + 878
        0x000021b4:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x000021b8:    e000        ..      B        0x21bc ; _printf_core + 880
        0x000021ba:    2701        .'      MOVS     r7,#1
        0x000021bc:    4557        WE      CMP      r7,r10
        0x000021be:    dd02        ..      BLE      0x21c6 ; _printf_core + 890
        0x000021c0:    eba7000a    ....    SUB      r0,r7,r10
        0x000021c4:    e000        ..      B        0x21c8 ; _printf_core + 892
        0x000021c6:    2000        .       MOVS     r0,#0
        0x000021c8:    eb00010a    ....    ADD      r1,r0,r10
        0x000021cc:    9000        ..      STR      r0,[sp,#0]
        0x000021ce:    9805        ..      LDR      r0,[sp,#0x14]
        0x000021d0:    4441        AD      ADD      r1,r1,r8
        0x000021d2:    1a40        @.      SUBS     r0,r0,r1
        0x000021d4:    9005        ..      STR      r0,[sp,#0x14]
        0x000021d6:    03e0        ..      LSLS     r0,r4,#15
        0x000021d8:    d406        ..      BMI      0x21e8 ; _printf_core + 924
        0x000021da:    465b        [F      MOV      r3,r11
        0x000021dc:    4621        !F      MOV      r1,r4
        0x000021de:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x000021e0:    9805        ..      LDR      r0,[sp,#0x14]
        0x000021e2:    f000f9b3    ....    BL       _printf_pre_padding ; 0x254c
        0x000021e6:    4405        .D      ADD      r5,r5,r0
        0x000021e8:    2700        .'      MOVS     r7,#0
        0x000021ea:    e006        ..      B        0x21fa ; _printf_core + 942
        0x000021ec:    a801        ..      ADD      r0,sp,#4
        0x000021ee:    465a        ZF      MOV      r2,r11
        0x000021f0:    5dc0        .]      LDRB     r0,[r0,r7]
        0x000021f2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000021f4:    4790        .G      BLX      r2
        0x000021f6:    1c6d        m.      ADDS     r5,r5,#1
        0x000021f8:    1c7f        ..      ADDS     r7,r7,#1
        0x000021fa:    4547        GE      CMP      r7,r8
        0x000021fc:    dbf6        ..      BLT      0x21ec ; _printf_core + 928
        0x000021fe:    03e0        ..      LSLS     r0,r4,#15
        0x00002200:    d50c        ..      BPL      0x221c ; _printf_core + 976
        0x00002202:    465b        [F      MOV      r3,r11
        0x00002204:    4621        !F      MOV      r1,r4
        0x00002206:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002208:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000220a:    f000f99f    ....    BL       _printf_pre_padding ; 0x254c
        0x0000220e:    4405        .D      ADD      r5,r5,r0
        0x00002210:    e004        ..      B        0x221c ; _printf_core + 976
        0x00002212:    2030        0       MOVS     r0,#0x30
        0x00002214:    465a        ZF      MOV      r2,r11
        0x00002216:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002218:    4790        .G      BLX      r2
        0x0000221a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000221c:    9900        ..      LDR      r1,[sp,#0]
        0x0000221e:    1e48        H.      SUBS     r0,r1,#1
        0x00002220:    9000        ..      STR      r0,[sp,#0]
        0x00002222:    2900        .)      CMP      r1,#0
        0x00002224:    dcf5        ..      BGT      0x2212 ; _printf_core + 966
        0x00002226:    e008        ..      B        0x223a ; _printf_core + 1006
        0x00002228:    9802        ..      LDR      r0,[sp,#8]
        0x0000222a:    9902        ..      LDR      r1,[sp,#8]
        0x0000222c:    465a        ZF      MOV      r2,r11
        0x0000222e:    7800        .x      LDRB     r0,[r0,#0]
        0x00002230:    1c49        I.      ADDS     r1,r1,#1
        0x00002232:    9102        ..      STR      r1,[sp,#8]
        0x00002234:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002236:    4790        .G      BLX      r2
        0x00002238:    1c6d        m.      ADDS     r5,r5,#1
        0x0000223a:    f1ba0100    ....    SUBS     r1,r10,#0
        0x0000223e:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00002242:    dcf1        ..      BGT      0x2228 ; _printf_core + 988
        0x00002244:    e165        e.      B        0x2512 ; _printf_core + 1734
    $d
        0x00002246:    0000        ..      DCW    0
        0x00002248:    00012809    .(..    DCD    75785
        0x0000224c:    33323130    0123    DCD    858927408
        0x00002250:    37363534    4567    DCD    926299444
        0x00002254:    62613938    89ab    DCD    1650538808
        0x00002258:    66656463    cdef    DCD    1717920867
        0x0000225c:    00000000    ....    DCD    0
        0x00002260:    33323130    0123    DCD    858927408
        0x00002264:    37363534    4567    DCD    926299444
        0x00002268:    42413938    89AB    DCD    1111570744
        0x0000226c:    46454443    CDEF    DCD    1178944579
        0x00002270:    00000000    ....    DCD    0
    $t
        0x00002274:    f000f958    ..X.    BL       _printf_post_padding ; 0x2528
        0x00002278:    4405        .D      ADD      r5,r5,r0
        0x0000227a:    1c76        v.      ADDS     r6,r6,#1
        0x0000227c:    7830        0x      LDRB     r0,[r6,#0]
        0x0000227e:    2800        .(      CMP      r0,#0
        0x00002280:    f47fadec    ....    BNE      0x1e5c ; _printf_core + 16
        0x00002284:    b019        ..      ADD      sp,sp,#0x64
        0x00002286:    4628        (F      MOV      r0,r5
        0x00002288:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000228c:    0762        b.      LSLS     r2,r4,#29
        0x0000228e:    d400        ..      BMI      0x2292 ; _printf_core + 1094
        0x00002290:    2706        .'      MOVS     r7,#6
        0x00002292:    f1090207    ....    ADD      r2,r9,#7
        0x00002296:    f0220c07    "...    BIC      r12,r2,#7
        0x0000229a:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x0000229e:    46e1        .F      MOV      r9,r12
        0x000022a0:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x000022a4:    ea5f0c08    _...    MOVS     r12,r8
        0x000022a8:    d002        ..      BEQ      0x22b0 ; _printf_core + 1124
        0x000022aa:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x251c
        0x000022ae:    e00d        ..      B        0x22cc ; _printf_core + 1152
        0x000022b0:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x000022b4:    d502        ..      BPL      0x22bc ; _printf_core + 1136
        0x000022b6:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x2520
        0x000022ba:    e007        ..      B        0x22cc ; _printf_core + 1152
        0x000022bc:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x000022c0:    d002        ..      BEQ      0x22c8 ; _printf_core + 1148
        0x000022c2:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x2524
        0x000022c6:    e001        ..      B        0x22cc ; _printf_core + 1152
        0x000022c8:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x225c
        0x000022cc:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x000022d0:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x000022d4:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x000022d8:    2865        e(      CMP      r0,#0x65
        0x000022da:    d00c        ..      BEQ      0x22f6 ; _printf_core + 1194
        0x000022dc:    dc06        ..      BGT      0x22ec ; _printf_core + 1184
        0x000022de:    2845        E(      CMP      r0,#0x45
        0x000022e0:    d009        ..      BEQ      0x22f6 ; _printf_core + 1194
        0x000022e2:    2846        F(      CMP      r0,#0x46
        0x000022e4:    d01d        ..      BEQ      0x2322 ; _printf_core + 1238
        0x000022e6:    2847        G(      CMP      r0,#0x47
        0x000022e8:    d13d        =.      BNE      0x2366 ; _printf_core + 1306
        0x000022ea:    e03d        =.      B        0x2368 ; _printf_core + 1308
        0x000022ec:    2866        f(      CMP      r0,#0x66
        0x000022ee:    d018        ..      BEQ      0x2322 ; _printf_core + 1238
        0x000022f0:    2867        g(      CMP      r0,#0x67
        0x000022f2:    d17e        ~.      BNE      0x23f2 ; _printf_core + 1446
        0x000022f4:    e038        8.      B        0x2368 ; _printf_core + 1308
        0x000022f6:    2100        .!      MOVS     r1,#0
        0x000022f8:    2f11        ./      CMP      r7,#0x11
        0x000022fa:    db01        ..      BLT      0x2300 ; _printf_core + 1204
        0x000022fc:    2011        .       MOVS     r0,#0x11
        0x000022fe:    e000        ..      B        0x2302 ; _printf_core + 1206
        0x00002300:    1c78        x.      ADDS     r0,r7,#1
        0x00002302:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00002306:    a906        ..      ADD      r1,sp,#0x18
        0x00002308:    a80e        ..      ADD      r0,sp,#0x38
        0x0000230a:    f7fffcdd    ....    BL       _fp_digits ; 0x1cc8
        0x0000230e:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00002312:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00002314:    9103        ..      STR      r1,[sp,#0xc]
        0x00002316:    2100        .!      MOVS     r1,#0
        0x00002318:    9200        ..      STR      r2,[sp,#0]
        0x0000231a:    f1070a01    ....    ADD      r10,r7,#1
        0x0000231e:    9104        ..      STR      r1,[sp,#0x10]
        0x00002320:    e04d        M.      B        0x23be ; _printf_core + 1394
        0x00002322:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00002326:    9700        ..      STR      r7,[sp,#0]
        0x00002328:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x0000232c:    a906        ..      ADD      r1,sp,#0x18
        0x0000232e:    a80e        ..      ADD      r0,sp,#0x38
        0x00002330:    f7fffcca    ....    BL       _fp_digits ; 0x1cc8
        0x00002334:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x00002338:    9203        ..      STR      r2,[sp,#0xc]
        0x0000233a:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x0000233c:    9911        ..      LDR      r1,[sp,#0x44]
        0x0000233e:    2200        ."      MOVS     r2,#0
        0x00002340:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x00002344:    9300        ..      STR      r3,[sp,#0]
        0x00002346:    9204        ..      STR      r2,[sp,#0x10]
        0x00002348:    b911        ..      CBNZ     r1,0x2350 ; _printf_core + 1284
        0x0000234a:    1c79        y.      ADDS     r1,r7,#1
        0x0000234c:    eb000a01    ....    ADD      r10,r0,r1
        0x00002350:    ebb7000a    ....    SUBS     r0,r7,r10
        0x00002354:    d404        ..      BMI      0x2360 ; _printf_core + 1300
        0x00002356:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x0000235a:    f1070a01    ....    ADD      r10,r7,#1
        0x0000235e:    9004        ..      STR      r0,[sp,#0x10]
        0x00002360:    ebaa0007    ....    SUB      r0,r10,r7
        0x00002364:    9001        ..      STR      r0,[sp,#4]
        0x00002366:    e044        D.      B        0x23f2 ; _printf_core + 1446
        0x00002368:    2f01        ./      CMP      r7,#1
        0x0000236a:    da00        ..      BGE      0x236e ; _printf_core + 1314
        0x0000236c:    2701        .'      MOVS     r7,#1
        0x0000236e:    2100        .!      MOVS     r1,#0
        0x00002370:    2f11        ./      CMP      r7,#0x11
        0x00002372:    dd01        ..      BLE      0x2378 ; _printf_core + 1324
        0x00002374:    2011        .       MOVS     r0,#0x11
        0x00002376:    e000        ..      B        0x237a ; _printf_core + 1326
        0x00002378:    4638        8F      MOV      r0,r7
        0x0000237a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x0000237e:    a906        ..      ADD      r1,sp,#0x18
        0x00002380:    a80e        ..      ADD      r0,sp,#0x38
        0x00002382:    f7fffca1    ....    BL       _fp_digits ; 0x1cc8
        0x00002386:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x0000238a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x0000238c:    9103        ..      STR      r1,[sp,#0xc]
        0x0000238e:    2100        .!      MOVS     r1,#0
        0x00002390:    9104        ..      STR      r1,[sp,#0x10]
        0x00002392:    9200        ..      STR      r2,[sp,#0]
        0x00002394:    46ba        .F      MOV      r10,r7
        0x00002396:    0721        !.      LSLS     r1,r4,#28
        0x00002398:    d40c        ..      BMI      0x23b4 ; _printf_core + 1384
        0x0000239a:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000239c:    4551        QE      CMP      r1,r10
        0x0000239e:    da00        ..      BGE      0x23a2 ; _printf_core + 1366
        0x000023a0:    468a        .F      MOV      r10,r1
        0x000023a2:    f1ba0f01    ....    CMP      r10,#1
        0x000023a6:    dd05        ..      BLE      0x23b4 ; _printf_core + 1384
        0x000023a8:    9a00        ..      LDR      r2,[sp,#0]
        0x000023aa:    f1aa0101    ....    SUB      r1,r10,#1
        0x000023ae:    5c51        Q\      LDRB     r1,[r2,r1]
        0x000023b0:    2930        0)      CMP      r1,#0x30
        0x000023b2:    d008        ..      BEQ      0x23c6 ; _printf_core + 1402
        0x000023b4:    42b8        .B      CMP      r0,r7
        0x000023b6:    da02        ..      BGE      0x23be ; _printf_core + 1394
        0x000023b8:    f1100f04    ....    CMN      r0,#4
        0x000023bc:    da06        ..      BGE      0x23cc ; _printf_core + 1408
        0x000023be:    2101        .!      MOVS     r1,#1
        0x000023c0:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x000023c4:    e015        ..      B        0x23f2 ; _printf_core + 1446
        0x000023c6:    f1aa0101    ....    SUB      r1,r10,#1
        0x000023ca:    e7e9        ..      B        0x23a0 ; _printf_core + 1364
        0x000023cc:    2800        .(      CMP      r0,#0
        0x000023ce:    dc05        ..      BGT      0x23dc ; _printf_core + 1424
        0x000023d0:    9904        ..      LDR      r1,[sp,#0x10]
        0x000023d2:    4401        .D      ADD      r1,r1,r0
        0x000023d4:    9104        ..      STR      r1,[sp,#0x10]
        0x000023d6:    ebaa0100    ....    SUB      r1,r10,r0
        0x000023da:    e002        ..      B        0x23e2 ; _printf_core + 1430
        0x000023dc:    1c41        A.      ADDS     r1,r0,#1
        0x000023de:    4551        QE      CMP      r1,r10
        0x000023e0:    dd00        ..      BLE      0x23e4 ; _printf_core + 1432
        0x000023e2:    468a        .F      MOV      r10,r1
        0x000023e4:    9904        ..      LDR      r1,[sp,#0x10]
        0x000023e6:    1a40        @.      SUBS     r0,r0,r1
        0x000023e8:    1c40        @.      ADDS     r0,r0,#1
        0x000023ea:    9001        ..      STR      r0,[sp,#4]
        0x000023ec:    f04f4000    O..@    MOV      r0,#0x80000000
        0x000023f0:    9002        ..      STR      r0,[sp,#8]
        0x000023f2:    0720         .      LSLS     r0,r4,#28
        0x000023f4:    d404        ..      BMI      0x2400 ; _printf_core + 1460
        0x000023f6:    9801        ..      LDR      r0,[sp,#4]
        0x000023f8:    4550        PE      CMP      r0,r10
        0x000023fa:    db01        ..      BLT      0x2400 ; _printf_core + 1460
        0x000023fc:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00002400:    2000        .       MOVS     r0,#0
        0x00002402:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x00002406:    9802        ..      LDR      r0,[sp,#8]
        0x00002408:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x0000240c:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x00002410:    d025        %.      BEQ      0x245e ; _printf_core + 1554
        0x00002412:    202b        +       MOVS     r0,#0x2b
        0x00002414:    900e        ..      STR      r0,[sp,#0x38]
        0x00002416:    9802        ..      LDR      r0,[sp,#8]
        0x00002418:    f04f0802    O...    MOV      r8,#2
        0x0000241c:    2800        .(      CMP      r0,#0
        0x0000241e:    da0c        ..      BGE      0x243a ; _printf_core + 1518
        0x00002420:    4240        @B      RSBS     r0,r0,#0
        0x00002422:    9002        ..      STR      r0,[sp,#8]
        0x00002424:    202d        -       MOVS     r0,#0x2d
        0x00002426:    900e        ..      STR      r0,[sp,#0x38]
        0x00002428:    e007        ..      B        0x243a ; _printf_core + 1518
        0x0000242a:    210a        .!      MOVS     r1,#0xa
        0x0000242c:    9802        ..      LDR      r0,[sp,#8]
        0x0000242e:    f7fdfeb6    ....    BL       __aeabi_uidiv ; 0x19e
        0x00002432:    3130        01      ADDS     r1,r1,#0x30
        0x00002434:    9002        ..      STR      r0,[sp,#8]
        0x00002436:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x0000243a:    f1b80100    ....    SUBS     r1,r8,#0
        0x0000243e:    f1a80801    ....    SUB      r8,r8,#1
        0x00002442:    dcf2        ..      BGT      0x242a ; _printf_core + 1502
        0x00002444:    9802        ..      LDR      r0,[sp,#8]
        0x00002446:    2800        .(      CMP      r0,#0
        0x00002448:    d1ef        ..      BNE      0x242a ; _printf_core + 1502
        0x0000244a:    1e79        y.      SUBS     r1,r7,#1
        0x0000244c:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000244e:    7008        .p      STRB     r0,[r1,#0]
        0x00002450:    7830        0x      LDRB     r0,[r6,#0]
        0x00002452:    f0000020    .. .    AND      r0,r0,#0x20
        0x00002456:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x0000245a:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x0000245e:    a812        ..      ADD      r0,sp,#0x48
        0x00002460:    1bc0        ..      SUBS     r0,r0,r7
        0x00002462:    f1000807    ....    ADD      r8,r0,#7
        0x00002466:    9814        ..      LDR      r0,[sp,#0x50]
        0x00002468:    7800        .x      LDRB     r0,[r0,#0]
        0x0000246a:    b100        ..      CBZ      r0,0x246e ; _printf_core + 1570
        0x0000246c:    2001        .       MOVS     r0,#1
        0x0000246e:    eb00010a    ....    ADD      r1,r0,r10
        0x00002472:    9801        ..      LDR      r0,[sp,#4]
        0x00002474:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x00002478:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000247a:    4441        AD      ADD      r1,r1,r8
        0x0000247c:    1a40        @.      SUBS     r0,r0,r1
        0x0000247e:    1e40        @.      SUBS     r0,r0,#1
        0x00002480:    9005        ..      STR      r0,[sp,#0x14]
        0x00002482:    03e0        ..      LSLS     r0,r4,#15
        0x00002484:    d406        ..      BMI      0x2494 ; _printf_core + 1608
        0x00002486:    465b        [F      MOV      r3,r11
        0x00002488:    4621        !F      MOV      r1,r4
        0x0000248a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x0000248c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000248e:    f000f85d    ..].    BL       _printf_pre_padding ; 0x254c
        0x00002492:    4405        .D      ADD      r5,r5,r0
        0x00002494:    9814        ..      LDR      r0,[sp,#0x50]
        0x00002496:    7800        .x      LDRB     r0,[r0,#0]
        0x00002498:    b118        ..      CBZ      r0,0x24a2 ; _printf_core + 1622
        0x0000249a:    465a        ZF      MOV      r2,r11
        0x0000249c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000249e:    4790        .G      BLX      r2
        0x000024a0:    1c6d        m.      ADDS     r5,r5,#1
        0x000024a2:    03e0        ..      LSLS     r0,r4,#15
        0x000024a4:    d524        $.      BPL      0x24f0 ; _printf_core + 1700
        0x000024a6:    465b        [F      MOV      r3,r11
        0x000024a8:    4621        !F      MOV      r1,r4
        0x000024aa:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x000024ac:    9805        ..      LDR      r0,[sp,#0x14]
        0x000024ae:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x254c
        0x000024b2:    4405        .D      ADD      r5,r5,r0
        0x000024b4:    e01c        ..      B        0x24f0 ; _printf_core + 1700
        0x000024b6:    9804        ..      LDR      r0,[sp,#0x10]
        0x000024b8:    2800        .(      CMP      r0,#0
        0x000024ba:    db07        ..      BLT      0x24cc ; _printf_core + 1664
        0x000024bc:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x000024c0:    4288        .B      CMP      r0,r1
        0x000024c2:    dd03        ..      BLE      0x24cc ; _printf_core + 1664
        0x000024c4:    9800        ..      LDR      r0,[sp,#0]
        0x000024c6:    5c40        @\      LDRB     r0,[r0,r1]
        0x000024c8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000024ca:    e001        ..      B        0x24d0 ; _printf_core + 1668
        0x000024cc:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000024ce:    2030        0       MOVS     r0,#0x30
        0x000024d0:    465a        ZF      MOV      r2,r11
        0x000024d2:    4790        .G      BLX      r2
        0x000024d4:    9804        ..      LDR      r0,[sp,#0x10]
        0x000024d6:    f1050501    ....    ADD      r5,r5,#1
        0x000024da:    1c40        @.      ADDS     r0,r0,#1
        0x000024dc:    9004        ..      STR      r0,[sp,#0x10]
        0x000024de:    9801        ..      LDR      r0,[sp,#4]
        0x000024e0:    1e40        @.      SUBS     r0,r0,#1
        0x000024e2:    9001        ..      STR      r0,[sp,#4]
        0x000024e4:    d104        ..      BNE      0x24f0 ; _printf_core + 1700
        0x000024e6:    202e        .       MOVS     r0,#0x2e
        0x000024e8:    465a        ZF      MOV      r2,r11
        0x000024ea:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000024ec:    4790        .G      BLX      r2
        0x000024ee:    1c6d        m.      ADDS     r5,r5,#1
        0x000024f0:    f1ba0100    ....    SUBS     r1,r10,#0
        0x000024f4:    f1aa0a01    ....    SUB      r10,r10,#1
        0x000024f8:    dcdd        ..      BGT      0x24b6 ; _printf_core + 1642
        0x000024fa:    e005        ..      B        0x2508 ; _printf_core + 1724
        0x000024fc:    f8170b01    ....    LDRB     r0,[r7],#1
        0x00002500:    465a        ZF      MOV      r2,r11
        0x00002502:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002504:    4790        .G      BLX      r2
        0x00002506:    1c6d        m.      ADDS     r5,r5,#1
        0x00002508:    f1b80100    ....    SUBS     r1,r8,#0
        0x0000250c:    f1a80801    ....    SUB      r8,r8,#1
        0x00002510:    dcf4        ..      BGT      0x24fc ; _printf_core + 1712
        0x00002512:    465b        [F      MOV      r3,r11
        0x00002514:    4621        !F      MOV      r1,r4
        0x00002516:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002518:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000251a:    e6ab        ..      B        0x2274 ; _printf_core + 1064
    $d
        0x0000251c:    0000002d    -...    DCD    45
        0x00002520:    0000002b    +...    DCD    43
        0x00002524:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00002528:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0000252c:    4604        .F      MOV      r4,r0
        0x0000252e:    2500        .%      MOVS     r5,#0
        0x00002530:    461e        .F      MOV      r6,r3
        0x00002532:    4617        .F      MOV      r7,r2
        0x00002534:    0488        ..      LSLS     r0,r1,#18
        0x00002536:    d404        ..      BMI      0x2542 ; _printf_post_padding + 26
        0x00002538:    e005        ..      B        0x2546 ; _printf_post_padding + 30
        0x0000253a:    4639        9F      MOV      r1,r7
        0x0000253c:    2020                MOVS     r0,#0x20
        0x0000253e:    47b0        .G      BLX      r6
        0x00002540:    1c6d        m.      ADDS     r5,r5,#1
        0x00002542:    1e64        d.      SUBS     r4,r4,#1
        0x00002544:    d5f9        ..      BPL      0x253a ; _printf_post_padding + 18
        0x00002546:    4628        (F      MOV      r0,r5
        0x00002548:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x0000254c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002550:    4604        .F      MOV      r4,r0
        0x00002552:    2500        .%      MOVS     r5,#0
        0x00002554:    461e        .F      MOV      r6,r3
        0x00002556:    4690        .F      MOV      r8,r2
        0x00002558:    03c8        ..      LSLS     r0,r1,#15
        0x0000255a:    d501        ..      BPL      0x2560 ; _printf_pre_padding + 20
        0x0000255c:    2730        0'      MOVS     r7,#0x30
        0x0000255e:    e000        ..      B        0x2562 ; _printf_pre_padding + 22
        0x00002560:    2720         '      MOVS     r7,#0x20
        0x00002562:    0488        ..      LSLS     r0,r1,#18
        0x00002564:    d504        ..      BPL      0x2570 ; _printf_pre_padding + 36
        0x00002566:    e005        ..      B        0x2574 ; _printf_pre_padding + 40
        0x00002568:    4641        AF      MOV      r1,r8
        0x0000256a:    4638        8F      MOV      r0,r7
        0x0000256c:    47b0        .G      BLX      r6
        0x0000256e:    1c6d        m.      ADDS     r5,r5,#1
        0x00002570:    1e64        d.      SUBS     r4,r4,#1
        0x00002572:    d5f9        ..      BPL      0x2568 ; _printf_pre_padding + 28
        0x00002574:    4628        (F      MOV      r0,r5
        0x00002576:    e8bd81f0    ....    POP      {r4-r8,pc}
    i.getc
    getc
        0x0000257a:    f7ffbaff    ....    B        fgetc ; 0x1b7c
    $d.realdata
    _PrintUnsigned._aV2C
        0x0000257e:    3130        01      DCW    12592
        0x00002580:    35343332    2345    DCD    892613426
        0x00002584:    39383736    6789    DCD    959985462
        0x00002588:    44434241    ABCD    DCD    1145258561
        0x0000258c:    4645        EF      DCW    17989
    .L.str.7
        0x0000258e:    0a0d        ..      DCW    2573
        0x00002590:    20202020            DCD    538976288
        0x00002594:    20203620     6      DCD    538981920
        0x00002598:    2d2d2020      --    DCD    757932064
        0x0000259c:    2d2d2d2d    ----    DCD    757935405
        0x000025a0:    20202020            DCD    538976288
        0x000025a4:    0d206161    aa .    DCD    220225889
        0x000025a8:    000a        ..      DCW    10
    .L.str.2
        0x000025aa:    0a0d        ..      DCW    2573
        0x000025ac:    20202020            DCD    538976288
        0x000025b0:    20203120     1      DCD    538980640
        0x000025b4:    2d2d2020      --    DCD    757932064
        0x000025b8:    2d2d2d2d    ----    DCD    757935405
        0x000025bc:    20202020            DCD    538976288
        0x000025c0:    20646572    red     DCD    543450482
        0x000025c4:    0a0d        ..      DCW    2573
        0x000025c6:    00          .       DCB    0
    .L.str.8
        0x000025c7:    0d          .       DCB    13
        0x000025c8:    2020200a    .       DCD    538976266
        0x000025cc:    20372020      7     DCD    540483616
        0x000025d0:    2d202020       -    DCD    757080096
        0x000025d4:    2d2d2d2d    ----    DCD    757935405
        0x000025d8:    2020202d    -       DCD    538976301
        0x000025dc:    69687720     whi    DCD    1768453920
        0x000025e0:    0d20656c    le .    DCD    220226924
        0x000025e4:    000a        ..      DCW    10
    .L.str.4
        0x000025e6:    0a0d        ..      DCW    2573
        0x000025e8:    20202020            DCD    538976288
        0x000025ec:    20203320     3      DCD    538981152
        0x000025f0:    2d2d2020      --    DCD    757932064
        0x000025f4:    2d2d2d2d    ----    DCD    757935405
        0x000025f8:    20202020            DCD    538976288
        0x000025fc:    65756c62    blue    DCD    1702194274
        0x00002600:    000a0d20     ...    DCD    658720
    .L.str.6
        0x00002604:    20200a0d    ..      DCD    538970637
        0x00002608:    35202020       5    DCD    891297824
        0x0000260c:    20202020            DCD    538976288
        0x00002610:    2d2d2d2d    ----    DCD    757935405
        0x00002614:    20202d2d    --      DCD    538979629
        0x00002618:    79632020      cy    DCD    2036539424
        0x0000261c:    0d206e61    an .    DCD    220229217
        0x00002620:    000a        ..      DCW    10
    .L.str.3
        0x00002622:    0a0d        ..      DCW    2573
        0x00002624:    20202020            DCD    538976288
        0x00002628:    20203220     2      DCD    538980896
        0x0000262c:    2d2d2020      --    DCD    757932064
        0x00002630:    2d2d2d2d    ----    DCD    757935405
        0x00002634:    20202020            DCD    538976288
        0x00002638:    65657267    gree    DCD    1701147239
        0x0000263c:    0a0d206e    n ..    DCD    168632430
        0x00002640:    00          .       DCB    0
    .L.str.1
        0x00002641:    0d0a20      ..      DCB    13,10,32
        0x00002644:    6e692020      in    DCD    1852383264
        0x00002648:    20747570    put     DCD    544503152
        0x0000264c:    2d2d2d20     ---    DCD    757935392
        0x00002650:    202d2d2d    ---     DCD    539831597
        0x00002654:    63202020       c    DCD    1663049760
        0x00002658:    726f6c6f    olor    DCD    1919904879
        0x0000265c:    000a0d20     ...    DCD    658720
    .L.str.5
        0x00002660:    20200a0d    ..      DCD    538970637
        0x00002664:    34202020       4    DCD    874520608
        0x00002668:    20202020            DCD    538976288
        0x0000266c:    2d2d2d2d    ----    DCD    757935405
        0x00002670:    20202d2d    --      DCD    538979629
        0x00002674:    65792020      ye    DCD    1702436896
        0x00002678:    776f6c6c    llow    DCD    2003790956
        0x0000267c:    000a0d20     ...    DCD    658720
    .L.str.9
        0x00002680:    20200a0d    ..      DCD    538970637
        0x00002684:    38202020       8    DCD    941629472
        0x00002688:    20202020            DCD    538976288
        0x0000268c:    2d2d2d2d    ----    DCD    757935405
        0x00002690:    20202d2d    --      DCD    538979629
        0x00002694:    78782020      xx    DCD    2021138464
        0x00002698:    000a0d20     ...    DCD    658720
    .L.str
        0x0000269c:    72700a0d    ..pr    DCD    1919945229
        0x000026a0:    65737365    esse    DCD    1702064997
        0x000026a4:    68632064    d ch    DCD    1751326820
        0x000026a8:    203a7261    ar:     DCD    540701281
        0x000026ac:    0a0d6325    %c..    DCD    168649509
        0x000026b0:    00          .       DCB    0
    .L.str.6
        0x000026b1:    70726f      pro     DCB    112,114,111
        0x000026b4:    6d617267    gram    DCD    1835102823
        0x000026b8:    67656220     beg    DCD    1734697504
        0x000026bc:    2e2e6e69    in..    DCD    774794857
        0x000026c0:    000a0d2e    ....    DCD    658734
    .L.str.3
        0x000026c4:    706d6f63    comp    DCD    1886220131
        0x000026c8:    64656c69    iled    DCD    1684368489
        0x000026cc:    6d697420     tim    DCD    1835627552
        0x000026d0:    25203a65    e: %    DCD    622869093
        0x000026d4:    73252073    s %s    DCD    1931812979
        0x000026d8:    0a0d        ..      DCW    2573
        0x000026da:    00          .       DCB    0
    .L.str
        0x000026db:    25          %       DCB    37
        0x000026dc:    55434d73    sMCU    DCD    1430474099
        0x000026e0:    69686320     chi    DCD    1768448800
        0x000026e4:    50203a70    p: P    DCD    1344289392
        0x000026e8:    5a323354    T32Z    DCD    1513239380
        0x000026ec:    20323931    192     DCD    540162353
        0x000026f0:    4f4d4544    DEMO    DCD    1330464068
        0x000026f4:    0a0d7325    %s..    DCD    168653605
        0x000026f8:    00          .       DCB    0
    .L.str.4
        0x000026f9:    4a616e      Jan     DCB    74,97,110
        0x000026fc:    20333120     13     DCD    540225824
        0x00002700:    32323032    2022    DCD    842149938
        0x00002704:    00          .       DCB    0
    .L.str.5
        0x00002705:    31353a      15:     DCB    49,53,58
        0x00002708:    353a3132    21:5    DCD    893006130
        0x0000270c:    0033        3.      DCW    51
    .L.str.2
        0x0000270e:    5b1b        .[      DCW    23323
        0x00002710:    6d30        0m      DCW    27952
        0x00002712:    00          .       DCB    0
    .L.str.1
        0x00002713:    1b          .       DCB    27
        0x00002714:    343b345b    [4;4    DCD    876295259
        0x00002718:    6d31        1m      DCW    27953
        0x0000271a:    00          .       DCB    0
    .L.str
        0x0000271b:    75          u       DCB    117
        0x0000271c:    20726573    ser     DCD    544367987
        0x00002720:    74747562    butt    DCD    1953789282
        0x00002724:    70206e6f    on p    DCD    1881173615
        0x00002728:    73736572    ress    DCD    1936942450
        0x0000272c:    21216465    ed!!    DCD    555836517
        0x00002730:    000a0d21    !...    DCD    658721
    .L.str.1
        0x00002734:    3a766572    rev:    DCD    980837746
        0x00002738:    25783020     0x%    DCD    628633632
        0x0000273c:    0d583230    02X.    DCD    223883824
        0x00002740:    000a        ..      DCW    10
    .L.str.2
        0x00002742:    4553        SE      DCW    17747
        0x00002744:    52454747    GGER    DCD    1380271943
        0x00002748:    00          .       DCB    0
    .L.str.1
        0x00002749:    525454      RTT     DCB    82,84,84
        0x0000274c:    00          .       DCB    0
    .L.str
        0x0000274d:    546572      Ter     DCB    84,101,114
        0x00002750:    616e696d    mina    DCD    1634625901
        0x00002754:    0000006c    l...    DCD    108
    Region$$Table$$Base
        0x00002758:    00002778    x'..    DCD    10104
        0x0000275c:    20000000    ...     DCD    536870912
        0x00002760:    00000010    ....    DCD    16
        0x00002764:    00001ca8    ....    DCD    7336
        0x00002768:    00002788    .'..    DCD    10120
        0x0000276c:    20000010    ...     DCD    536870928
        0x00002770:    00001488    ....    DCD    5256
        0x00002774:    00001cb8    ....    DCD    7352
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 5256 bytes (alignment 8)
    Address: 0x20000010


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 3043 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 4272 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 15846 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 13159 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 9518 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1200 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 4432 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 159


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 3356 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1480 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


