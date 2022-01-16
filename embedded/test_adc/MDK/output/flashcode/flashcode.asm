
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_pt32\embedded\test_adc\MDK\output\flashcode\flashcode.axf

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
    Section header entries: 16

    Program header offset: 84512 (0x00014a20)
    Section header offset: 84544 (0x00014a40)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 10696 bytes (8456 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 8436 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    200008d0    ...     DCD    536873168
        0x00000004:    00000145    E...    DCD    325
        0x00000008:    00000b3d    =...    DCD    2877
        0x0000000c:    00000ad9    ....    DCD    2777
        0x00000010:    00000151    Q...    DCD    337
        0x00000014:    00000153    S...    DCD    339
        0x00000018:    00000155    U...    DCD    341
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00000ef1    ....    DCD    3825
        0x00000030:    00000159    Y...    DCD    345
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00000bed    ....    DCD    3053
        0x0000003c:    00000f1d    ....    DCD    3869
        0x00000040:    0000015f    _...    DCD    351
        0x00000044:    00000000    ....    DCD    0
        0x00000048:    00000000    ....    DCD    0
        0x0000004c:    00000bf1    ....    DCD    3057
        0x00000050:    00000a29    )...    DCD    2601
        0x00000054:    0000015f    _...    DCD    351
        0x00000058:    00000b9d    ....    DCD    2973
        0x0000005c:    00000ba1    ....    DCD    2977
        0x00000060:    00000ba5    ....    DCD    2981
        0x00000064:    00000be9    ....    DCD    3049
        0x00000068:    00000000    ....    DCD    0
        0x0000006c:    00000979    y...    DCD    2425
        0x00000070:    00000000    ....    DCD    0
        0x00000074:    00000000    ....    DCD    0
        0x00000078:    00000000    ....    DCD    0
        0x0000007c:    00000000    ....    DCD    0
        0x00000080:    00000000    ....    DCD    0
        0x00000084:    00000000    ....    DCD    0
        0x00000088:    00000879    y...    DCD    2169
        0x0000008c:    00000000    ....    DCD    0
        0x00000090:    00000000    ....    DCD    0
        0x00000094:    00000000    ....    DCD    0
        0x00000098:    00000000    ....    DCD    0
        0x0000009c:    00000000    ....    DCD    0
        0x000000a0:    00001001    ....    DCD    4097
        0x000000a4:    00001005    ....    DCD    4101
        0x000000a8:    00000000    ....    DCD    0
        0x000000ac:    00000000    ....    DCD    0
        0x000000b0:    00001009    ....    DCD    4105
        0x000000b4:    0000100d    ....    DCD    4109
        0x000000b8:    00001011    ....    DCD    4113
        0x000000bc:    0000015f    _...    DCD    351
        0x000000c0:    00000000    ....    DCD    0
        0x000000c4:    00000000    ....    DCD    0
        0x000000c8:    00000000    ....    DCD    0
        0x000000cc:    00000ee9    ....    DCD    3817
        0x000000d0:    00000eed    ....    DCD    3821
        0x000000d4:    00001019    ....    DCD    4121
        0x000000d8:    0000101d    ....    DCD    4125
        0x000000dc:    00001021    !...    DCD    4129
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
        0x00000124:    00001015    ....    DCD    4117
        0x00000128:    00000000    ....    DCD    0
        0x0000012c:    0000015f    _...    DCD    351
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x140] = 0x200008d0
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000134:    f000fae8    ....    BL       __scatterload ; 0x708
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000138:    4800        .H      LDR      r0,[pc,#0] ; [0x13c] = 0x1609
        0x0000013a:    4700        .G      BX       r0
    $d
        0x0000013c:    00001609    ....    DCD    5641
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000140:    200008d0    ...     DCD    536873168
    $t
    .text
    Reset_Handler
        0x00000144:    4806        .H      LDR      r0,[pc,#24] ; [0x160] = 0xf5d
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
        0x00000160:    00000f5d    ]...    DCD    3933
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
    __aeabi_fmul
        0x0000018c:    ea800201    ....    EOR      r2,r0,r1
        0x00000190:    b510        ..      PUSH     {r4,lr}
        0x00000192:    f0024300    ...C    AND      r3,r2,#0x80000000
        0x00000196:    0040        @.      LSLS     r0,r0,#1
        0x00000198:    d022        ".      BEQ      0x1e0 ; __aeabi_fmul + 84
        0x0000019a:    004a        J.      LSLS     r2,r1,#1
        0x0000019c:    d01f        ..      BEQ      0x1de ; __aeabi_fmul + 82
        0x0000019e:    0e01        ..      LSRS     r1,r0,#24
        0x000001a0:    eb016112    ...a    ADD      r1,r1,r2,LSR #24
        0x000001a4:    f3c00056    ..V.    UBFX     r0,r0,#1,#23
        0x000001a8:    f3c20256    ..V.    UBFX     r2,r2,#1,#23
        0x000001ac:    f4400000    @...    ORR      r0,r0,#0x800000
        0x000001b0:    f4420200    B...    ORR      r2,r2,#0x800000
        0x000001b4:    fba02002    ...     UMULL    r2,r0,r0,r2
        0x000001b8:    0400        ..      LSLS     r0,r0,#16
        0x000001ba:    397f        .9      SUBS     r1,r1,#0x7f
        0x000001bc:    0414        ..      LSLS     r4,r2,#16
        0x000001be:    d000        ..      BEQ      0x1c2 ; __aeabi_fmul + 54
        0x000001c0:    1c40        @.      ADDS     r0,r0,#1
        0x000001c2:    ea504012    P..@    ORRS     r0,r0,r2,LSR #16
        0x000001c6:    d401        ..      BMI      0x1cc ; __aeabi_fmul + 64
        0x000001c8:    0040        @.      LSLS     r0,r0,#1
        0x000001ca:    1e49        I.      SUBS     r1,r1,#1
        0x000001cc:    b2c2        ..      UXTB     r2,r0
        0x000001ce:    060c        ..      LSLS     r4,r1,#24
        0x000001d0:    eb0410d0    ....    ADD      r0,r4,r0,LSR #7
        0x000001d4:    1c40        @.      ADDS     r0,r0,#1
        0x000001d6:    0840        @.      LSRS     r0,r0,#1
        0x000001d8:    2a80        .*      CMP      r2,#0x80
        0x000001da:    d002        ..      BEQ      0x1e2 ; __aeabi_fmul + 86
        0x000001dc:    e003        ..      B        0x1e6 ; __aeabi_fmul + 90
        0x000001de:    2000        .       MOVS     r0,#0
        0x000001e0:    bd10        ..      POP      {r4,pc}
        0x000001e2:    f0200001     ...    BIC      r0,r0,#1
        0x000001e6:    2900        .)      CMP      r1,#0
        0x000001e8:    da00        ..      BGE      0x1ec ; __aeabi_fmul + 96
        0x000001ea:    2000        .       MOVS     r0,#0
        0x000001ec:    4318        .C      ORRS     r0,r0,r3
        0x000001ee:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_fdiv
        0x000001f0:    b430        0.      PUSH     {r4,r5}
        0x000001f2:    ea800201    ....    EOR      r2,r0,r1
        0x000001f6:    f0024500    ...E    AND      r5,r2,#0x80000000
        0x000001fa:    f0304200    0..B    BICS     r2,r0,#0x80000000
        0x000001fe:    f0214000    !..@    BIC      r0,r1,#0x80000000
        0x00000202:    d013        ..      BEQ      0x22c ; __aeabi_fdiv + 60
        0x00000204:    b190        ..      CBZ      r0,0x22c ; __aeabi_fdiv + 60
        0x00000206:    0dc3        ..      LSRS     r3,r0,#23
        0x00000208:    0dd4        ..      LSRS     r4,r2,#23
        0x0000020a:    f3c20116    ....    UBFX     r1,r2,#0,#23
        0x0000020e:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x00000212:    1ae4        ..      SUBS     r4,r4,r3
        0x00000214:    f4410100    A...    ORR      r1,r1,#0x800000
        0x00000218:    f4400200    @...    ORR      r2,r0,#0x800000
        0x0000021c:    347d        }4      ADDS     r4,r4,#0x7d
        0x0000021e:    4291        .B      CMP      r1,r2
        0x00000220:    d301        ..      BCC      0x226 ; __aeabi_fdiv + 54
        0x00000222:    1c64        d.      ADDS     r4,r4,#1
        0x00000224:    e000        ..      B        0x228 ; __aeabi_fdiv + 56
        0x00000226:    0049        I.      LSLS     r1,r1,#1
        0x00000228:    2c00        .,      CMP      r4,#0
        0x0000022a:    da02        ..      BGE      0x232 ; __aeabi_fdiv + 66
        0x0000022c:    bc30        0.      POP      {r4,r5}
        0x0000022e:    2000        .       MOVS     r0,#0
        0x00000230:    4770        pG      BX       lr
        0x00000232:    f44f0000    O...    MOV      r0,#0x800000
        0x00000236:    2300        .#      MOVS     r3,#0
        0x00000238:    4291        .B      CMP      r1,r2
        0x0000023a:    d301        ..      BCC      0x240 ; __aeabi_fdiv + 80
        0x0000023c:    1a89        ..      SUBS     r1,r1,r2
        0x0000023e:    4303        .C      ORRS     r3,r3,r0
        0x00000240:    0840        @.      LSRS     r0,r0,#1
        0x00000242:    ea4f0141    O.A.    LSL      r1,r1,#1
        0x00000246:    d1f7        ..      BNE      0x238 ; __aeabi_fdiv + 72
        0x00000248:    b151        Q.      CBZ      r1,0x260 ; __aeabi_fdiv + 112
        0x0000024a:    4291        .B      CMP      r1,r2
        0x0000024c:    d102        ..      BNE      0x254 ; __aeabi_fdiv + 100
        0x0000024e:    f04f4100    O..A    MOV      r1,#0x80000000
        0x00000252:    e005        ..      B        0x260 ; __aeabi_fdiv + 112
        0x00000254:    d202        ..      BCS      0x25c ; __aeabi_fdiv + 108
        0x00000256:    f04f0101    O...    MOV      r1,#1
        0x0000025a:    e001        ..      B        0x260 ; __aeabi_fdiv + 112
        0x0000025c:    f06f0101    o...    MVN      r1,#1
        0x00000260:    eb0350c4    ...P    ADD      r0,r3,r4,LSL #23
        0x00000264:    4428        (D      ADD      r0,r0,r5
        0x00000266:    bc30        0.      POP      {r4,r5}
        0x00000268:    f000b85f    .._.    B.W      __I$use$fp ; 0x32a
    .text
    __aeabi_ui2f
        0x0000026c:    2396        .#      MOVS     r3,#0x96
        0x0000026e:    2200        ."      MOVS     r2,#0
        0x00000270:    4611        .F      MOV      r1,r2
        0x00000272:    f000b863    ..c.    B.W      _float_epilogue ; 0x33c
    .text
    __aeabi_f2d
        0x00000276:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x0000027a:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x0000027e:    d00a        ..      BEQ      0x296 ; __aeabi_f2d + 32
        0x00000280:    0dc1        ..      LSRS     r1,r0,#23
        0x00000282:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x00000286:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x0000028a:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x0000028e:    08c2        ..      LSRS     r2,r0,#3
        0x00000290:    0740        @.      LSLS     r0,r0,#29
        0x00000292:    4311        .C      ORRS     r1,r1,r2
        0x00000294:    4770        pG      BX       lr
        0x00000296:    2000        .       MOVS     r0,#0
        0x00000298:    4601        .F      MOV      r1,r0
        0x0000029a:    4770        pG      BX       lr
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x0000029c:    b530        0.      PUSH     {r4,r5,lr}
        0x0000029e:    460b        .F      MOV      r3,r1
        0x000002a0:    4601        .F      MOV      r1,r0
        0x000002a2:    2000        .       MOVS     r0,#0
        0x000002a4:    2220         "      MOVS     r2,#0x20
        0x000002a6:    2401        .$      MOVS     r4,#1
        0x000002a8:    e009        ..      B        0x2be ; __aeabi_uidiv + 34
        0x000002aa:    fa21f502    !...    LSR      r5,r1,r2
        0x000002ae:    429d        .B      CMP      r5,r3
        0x000002b0:    d305        ..      BCC      0x2be ; __aeabi_uidiv + 34
        0x000002b2:    fa03f502    ....    LSL      r5,r3,r2
        0x000002b6:    1b49        I.      SUBS     r1,r1,r5
        0x000002b8:    fa04f502    ....    LSL      r5,r4,r2
        0x000002bc:    4428        (D      ADD      r0,r0,r5
        0x000002be:    1e15        ..      SUBS     r5,r2,#0
        0x000002c0:    f1a20201    ....    SUB      r2,r2,#1
        0x000002c4:    dcf1        ..      BGT      0x2aa ; __aeabi_uidiv + 14
        0x000002c6:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uldivmod
        0x000002c8:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x000002cc:    4605        .F      MOV      r5,r0
        0x000002ce:    2000        .       MOVS     r0,#0
        0x000002d0:    4692        .F      MOV      r10,r2
        0x000002d2:    469b        .F      MOV      r11,r3
        0x000002d4:    4688        .F      MOV      r8,r1
        0x000002d6:    4606        .F      MOV      r6,r0
        0x000002d8:    4681        .F      MOV      r9,r0
        0x000002da:    2440        @$      MOVS     r4,#0x40
        0x000002dc:    e01b        ..      B        0x316 ; __aeabi_uldivmod + 78
        0x000002de:    4628        (F      MOV      r0,r5
        0x000002e0:    4641        AF      MOV      r1,r8
        0x000002e2:    4647        GF      MOV      r7,r8
        0x000002e4:    4622        "F      MOV      r2,r4
        0x000002e6:    f000fa30    ..0.    BL       __aeabi_llsr ; 0x74a
        0x000002ea:    4653        SF      MOV      r3,r10
        0x000002ec:    465a        ZF      MOV      r2,r11
        0x000002ee:    1ac0        ..      SUBS     r0,r0,r3
        0x000002f0:    4191        .A      SBCS     r1,r1,r2
        0x000002f2:    d310        ..      BCC      0x316 ; __aeabi_uldivmod + 78
        0x000002f4:    4611        .F      MOV      r1,r2
        0x000002f6:    4618        .F      MOV      r0,r3
        0x000002f8:    4622        "F      MOV      r2,r4
        0x000002fa:    f000fa17    ....    BL       __aeabi_llsl ; 0x72c
        0x000002fe:    1a2d        -.      SUBS     r5,r5,r0
        0x00000300:    eb670801    g...    SBC      r8,r7,r1
        0x00000304:    464f        OF      MOV      r7,r9
        0x00000306:    4622        "F      MOV      r2,r4
        0x00000308:    2001        .       MOVS     r0,#1
        0x0000030a:    2100        .!      MOVS     r1,#0
        0x0000030c:    f000fa0e    ....    BL       __aeabi_llsl ; 0x72c
        0x00000310:    eb170900    ....    ADDS     r9,r7,r0
        0x00000314:    414e        NA      ADCS     r6,r6,r1
        0x00000316:    1e20         .      SUBS     r0,r4,#0
        0x00000318:    f1a40401    ....    SUB      r4,r4,#1
        0x0000031c:    dcdf        ..      BGT      0x2de ; __aeabi_uldivmod + 22
        0x0000031e:    4648        HF      MOV      r0,r9
        0x00000320:    4631        1F      MOV      r1,r6
        0x00000322:    462a        *F      MOV      r2,r5
        0x00000324:    4643        CF      MOV      r3,r8
        0x00000326:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    .text
    __I$use$fp
    _float_round
        0x0000032a:    2900        .)      CMP      r1,#0
        0x0000032c:    bfa8        ..      IT       GE
        0x0000032e:    4770        pG      BXGE     lr
        0x00000330:    1c40        @.      ADDS     r0,r0,#1
        0x00000332:    0049        I.      LSLS     r1,r1,#1
        0x00000334:    bf08        ..      IT       EQ
        0x00000336:    f0200001     ...    BICEQ    r0,r0,#1
        0x0000033a:    4770        pG      BX       lr
    _float_epilogue
        0x0000033c:    b410        ..      PUSH     {r4}
        0x0000033e:    fab0fc80    ....    CLZ      r12,r0
        0x00000342:    fa00f00c    ....    LSL      r0,r0,r12
        0x00000346:    ea500401    P...    ORRS     r4,r0,r1
        0x0000034a:    bf04        ..      ITT      EQ
        0x0000034c:    bc10        ..      POPEQ    {r4}
        0x0000034e:    4770        pG      BXEQ     lr
        0x00000350:    b149        I.      CBZ      r1,0x366 ; _float_epilogue + 42
        0x00000352:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x00000356:    fa21f404    !...    LSR      r4,r1,r4
        0x0000035a:    fa11f10c    ....    LSLS     r1,r1,r12
        0x0000035e:    bf18        ..      IT       NE
        0x00000360:    2101        .!      MOVNE    r1,#1
        0x00000362:    4321        !C      ORRS     r1,r1,r4
        0x00000364:    4308        .C      ORRS     r0,r0,r1
        0x00000366:    eba3010c    ....    SUB      r1,r3,r12
        0x0000036a:    1dcb        ..      ADDS     r3,r1,#7
        0x0000036c:    ea4f6100    O..a    LSL      r1,r0,#24
        0x00000370:    ea4f2010    O..     LSR      r0,r0,#8
        0x00000374:    bf42        B.      ITTT     MI
        0x00000376:    2000        .       MOVMI    r0,#0
        0x00000378:    bc10        ..      POPMI    {r4}
        0x0000037a:    4770        pG      BXMI     lr
        0x0000037c:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x00000380:    4410        .D      ADD      r0,r0,r2
        0x00000382:    2900        .)      CMP      r1,#0
        0x00000384:    bfa4        ..      ITT      GE
        0x00000386:    bc10        ..      POPGE    {r4}
        0x00000388:    4770        pG      BXGE     lr
        0x0000038a:    1c40        @.      ADDS     r0,r0,#1
        0x0000038c:    0049        I.      LSLS     r1,r1,#1
        0x0000038e:    bf08        ..      IT       EQ
        0x00000390:    f0200001     ...    BICEQ    r0,r0,#1
        0x00000394:    bc10        ..      POP      {r4}
        0x00000396:    4770        pG      BX       lr
    .text
    __aeabi_dadd
        0x00000398:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x0000039c:    4680        .F      MOV      r8,r0
        0x0000039e:    ea810003    ....    EOR      r0,r1,r3
        0x000003a2:    0fc0        ..      LSRS     r0,r0,#31
        0x000003a4:    460c        .F      MOV      r4,r1
        0x000003a6:    9000        ..      STR      r0,[sp,#0]
        0x000003a8:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000003ac:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x000003b0:    ebb80002    ....    SUBS     r0,r8,r2
        0x000003b4:    41a9        .A      SBCS     r1,r1,r5
        0x000003b6:    d205        ..      BCS      0x3c4 ; __aeabi_dadd + 44
        0x000003b8:    4640        @F      MOV      r0,r8
        0x000003ba:    4621        !F      MOV      r1,r4
        0x000003bc:    4690        .F      MOV      r8,r2
        0x000003be:    461c        .F      MOV      r4,r3
        0x000003c0:    460b        .F      MOV      r3,r1
        0x000003c2:    4602        .F      MOV      r2,r0
        0x000003c4:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x000003c8:    4310        .C      ORRS     r0,r0,r2
        0x000003ca:    d047        G.      BEQ      0x45c ; __aeabi_dadd + 196
        0x000003cc:    0d27        '.      LSRS     r7,r4,#20
        0x000003ce:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x000003d2:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x000003d6:    9002        ..      STR      r0,[sp,#8]
        0x000003d8:    1a40        @.      SUBS     r0,r0,r1
        0x000003da:    9001        ..      STR      r0,[sp,#4]
        0x000003dc:    2840        @(      CMP      r0,#0x40
        0x000003de:    da6b        k.      BGE      0x4b8 ; __aeabi_dadd + 288
        0x000003e0:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x000003e4:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x000003e8:    9800        ..      LDR      r0,[sp,#0]
        0x000003ea:    4692        .F      MOV      r10,r2
        0x000003ec:    b120         .      CBZ      r0,0x3f8 ; __aeabi_dadd + 96
        0x000003ee:    2300        .#      MOVS     r3,#0
        0x000003f0:    ebd20a03    ....    RSBS     r10,r2,r3
        0x000003f4:    eb630b0b    c...    SBC      r11,r3,r11
        0x000003f8:    9801        ..      LDR      r0,[sp,#4]
        0x000003fa:    4659        YF      MOV      r1,r11
        0x000003fc:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x00000400:    4650        PF      MOV      r0,r10
        0x00000402:    f000f993    ....    BL       __aeabi_llsl ; 0x72c
        0x00000406:    4606        .F      MOV      r6,r0
        0x00000408:    460d        .F      MOV      r5,r1
        0x0000040a:    4650        PF      MOV      r0,r10
        0x0000040c:    4659        YF      MOV      r1,r11
        0x0000040e:    9a01        ..      LDR      r2,[sp,#4]
        0x00000410:    f000f9ab    ....    BL       __aeabi_lasr ; 0x76a
        0x00000414:    eb100008    ....    ADDS     r0,r0,r8
        0x00000418:    4161        aA      ADCS     r1,r1,r4
        0x0000041a:    2400        .$      MOVS     r4,#0
        0x0000041c:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x00000420:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x00000424:    431a        .C      ORRS     r2,r2,r3
        0x00000426:    d040        @.      BEQ      0x4aa ; __aeabi_dadd + 274
        0x00000428:    9a00        ..      LDR      r2,[sp,#0]
        0x0000042a:    b362        b.      CBZ      r2,0x486 ; __aeabi_dadd + 238
        0x0000042c:    9a01        ..      LDR      r2,[sp,#4]
        0x0000042e:    2a01        .*      CMP      r2,#1
        0x00000430:    ea4f5207    O..R    LSL      r2,r7,#20
        0x00000434:    dc15        ..      BGT      0x462 ; __aeabi_dadd + 202
        0x00000436:    1b00        ..      SUBS     r0,r0,r4
        0x00000438:    eb610102    a...    SBC      r1,r1,r2
        0x0000043c:    f04f4200    O..B    MOV      r2,#0x80000000
        0x00000440:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x00000444:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x00000448:    1c00        ..      ADDS     r0,r0,#0
        0x0000044a:    f5411180    A...    ADC      r1,r1,#0x100000
        0x0000044e:    4632        2F      MOV      r2,r6
        0x00000450:    462b        +F      MOV      r3,r5
        0x00000452:    f000f9ab    ....    BL       _double_epilogue ; 0x7ac
        0x00000456:    b003        ..      ADD      sp,sp,#0xc
        0x00000458:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000045c:    4640        @F      MOV      r0,r8
        0x0000045e:    4621        !F      MOV      r1,r4
        0x00000460:    e7f9        ..      B        0x456 ; __aeabi_dadd + 190
        0x00000462:    1b00        ..      SUBS     r0,r0,r4
        0x00000464:    eb610102    a...    SBC      r1,r1,r2
        0x00000468:    1c00        ..      ADDS     r0,r0,#0
        0x0000046a:    f5411380    A...    ADC      r3,r1,#0x100000
        0x0000046e:    1800        ..      ADDS     r0,r0,r0
        0x00000470:    415b        [A      ADCS     r3,r3,r3
        0x00000472:    1820         .      ADDS     r0,r4,r0
        0x00000474:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x00000478:    eb470103    G...    ADC      r1,r7,r3
        0x0000047c:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x00000480:    19b6        ..      ADDS     r6,r6,r6
        0x00000482:    416d        mA      ADCS     r5,r5,r5
        0x00000484:    e011        ..      B        0x4aa ; __aeabi_dadd + 274
        0x00000486:    086d        m.      LSRS     r5,r5,#1
        0x00000488:    ea4f0636    O.6.    RRX      r6,r6
        0x0000048c:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x00000490:    ea4f5207    O..R    LSL      r2,r7,#20
        0x00000494:    1b00        ..      SUBS     r0,r0,r4
        0x00000496:    eb610102    a...    SBC      r1,r1,r2
        0x0000049a:    1c00        ..      ADDS     r0,r0,#0
        0x0000049c:    f5411180    A...    ADC      r1,r1,#0x100000
        0x000004a0:    0849        I.      LSRS     r1,r1,#1
        0x000004a2:    ea4f0030    O.0.    RRX      r0,r0
        0x000004a6:    1900        ..      ADDS     r0,r0,r4
        0x000004a8:    4151        QA      ADCS     r1,r1,r2
        0x000004aa:    4632        2F      MOV      r2,r6
        0x000004ac:    462b        +F      MOV      r3,r5
        0x000004ae:    b003        ..      ADD      sp,sp,#0xc
        0x000004b0:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x000004b4:    f000b96b    ..k.    B.W      _double_round ; 0x78e
        0x000004b8:    9800        ..      LDR      r0,[sp,#0]
        0x000004ba:    2201        ."      MOVS     r2,#1
        0x000004bc:    0040        @.      LSLS     r0,r0,#1
        0x000004be:    2300        .#      MOVS     r3,#0
        0x000004c0:    ebd00202    ....    RSBS     r2,r0,r2
        0x000004c4:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x000004c8:    9800        ..      LDR      r0,[sp,#0]
        0x000004ca:    4621        !F      MOV      r1,r4
        0x000004cc:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x000004d0:    ebb80000    ....    SUBS     r0,r8,r0
        0x000004d4:    eb610104    a...    SBC      r1,r1,r4
        0x000004d8:    e7e9        ..      B        0x4ae ; __aeabi_dadd + 278
    __aeabi_dsub
        0x000004da:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x000004de:    e75b        [.      B        __aeabi_dadd ; 0x398
    __aeabi_drsub
        0x000004e0:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x000004e4:    e758        X.      B        __aeabi_dadd ; 0x398
    .text
    __aeabi_dmul
        0x000004e6:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x000004ea:    ea810403    ....    EOR      r4,r1,r3
        0x000004ee:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x000004f2:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x000004f6:    9400        ..      STR      r4,[sp,#0]
        0x000004f8:    f04f0b00    O...    MOV      r11,#0
        0x000004fc:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x00000500:    ea500401    P...    ORRS     r4,r0,r1
        0x00000504:    d05e        ^.      BEQ      0x5c4 ; __aeabi_dmul + 222
        0x00000506:    ea520403    R...    ORRS     r4,r2,r3
        0x0000050a:    d05b        [.      BEQ      0x5c4 ; __aeabi_dmul + 222
        0x0000050c:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x00000510:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x00000514:    442c        ,D      ADD      r4,r4,r5
        0x00000516:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x0000051a:    9401        ..      STR      r4,[sp,#4]
        0x0000051c:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x00000520:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x00000524:    f4411180    A...    ORR      r1,r1,#0x100000
        0x00000528:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x0000052c:    f4431380    C...    ORR      r3,r3,#0x100000
        0x00000530:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x00000534:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x00000538:    0a84        ..      LSRS     r4,r0,#10
        0x0000053a:    0a97        ..      LSRS     r7,r2,#10
        0x0000053c:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x00000540:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x00000544:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x00000548:    9502        ..      STR      r5,[sp,#8]
        0x0000054a:    0a8d        ..      LSRS     r5,r1,#10
        0x0000054c:    fb058507    ....    MLA      r5,r5,r7,r8
        0x00000550:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x00000554:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x00000558:    0527        '.      LSLS     r7,r4,#20
        0x0000055a:    9d02        ..      LDR      r5,[sp,#8]
        0x0000055c:    ea4f5806    O..X    LSL      r8,r6,#20
        0x00000560:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x00000564:    ebb50508    ....    SUBS     r5,r5,r8
        0x00000568:    eb6e0c07    n...    SBC      r12,lr,r7
        0x0000056c:    0e87        ..      LSRS     r7,r0,#26
        0x0000056e:    0e92        ..      LSRS     r2,r2,#26
        0x00000570:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x00000574:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x00000578:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x0000057c:    ebb6010b    ....    SUBS     r1,r6,r11
        0x00000580:    eb640400    d...    SBC      r4,r4,r0
        0x00000584:    0d2b        +.      LSRS     r3,r5,#20
        0x00000586:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x0000058a:    185e        ^.      ADDS     r6,r3,r1
        0x0000058c:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x00000590:    46da        .F      MOV      r10,r11
        0x00000592:    4651        QF      MOV      r1,r10
        0x00000594:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x00000598:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x0000059c:    ea4f330b    O..3    LSL      r3,r11,#12
        0x000005a0:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x000005a4:    ea4f3204    O..2    LSL      r2,r4,#12
        0x000005a8:    9c01        ..      LDR      r4,[sp,#4]
        0x000005aa:    ea430306    C...    ORR      r3,r3,r6
        0x000005ae:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x000005b2:    9402        ..      STR      r4,[sp,#8]
        0x000005b4:    9c00        ..      LDR      r4,[sp,#0]
        0x000005b6:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x000005ba:    f000f8f7    ....    BL       _double_epilogue ; 0x7ac
        0x000005be:    b003        ..      ADD      sp,sp,#0xc
        0x000005c0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000005c4:    2000        .       MOVS     r0,#0
        0x000005c6:    4601        .F      MOV      r1,r0
        0x000005c8:    e7f9        ..      B        0x5be ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x000005ca:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x000005ce:    ea810403    ....    EOR      r4,r1,r3
        0x000005d2:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x000005d6:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x000005da:    4614        .F      MOV      r4,r2
        0x000005dc:    f04f0a00    O...    MOV      r10,#0
        0x000005e0:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x000005e4:    ea500205    P...    ORRS     r2,r0,r5
        0x000005e8:    d020         .      BEQ      0x62c ; __aeabi_ddiv + 98
        0x000005ea:    ea540201    T...    ORRS     r2,r4,r1
        0x000005ee:    d01d        ..      BEQ      0x62c ; __aeabi_ddiv + 98
        0x000005f0:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x000005f4:    4602        .F      MOV      r2,r0
        0x000005f6:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x000005fa:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x000005fe:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x00000602:    f4401580    @...    ORR      r5,r0,#0x100000
        0x00000606:    f4431380    C...    ORR      r3,r3,#0x100000
        0x0000060a:    eba70806    ....    SUB      r8,r7,r6
        0x0000060e:    1b10        ..      SUBS     r0,r2,r4
        0x00000610:    46d6        .F      MOV      lr,r10
        0x00000612:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x00000616:    eb730005    s...    SBCS     r0,r3,r5
        0x0000061a:    d302        ..      BCC      0x622 ; __aeabi_ddiv + 88
        0x0000061c:    f1080801    ....    ADD      r8,r8,#1
        0x00000620:    e001        ..      B        0x626 ; __aeabi_ddiv + 92
        0x00000622:    1892        ..      ADDS     r2,r2,r2
        0x00000624:    415b        [A      ADCS     r3,r3,r3
        0x00000626:    f1b80f00    ....    CMP      r8,#0
        0x0000062a:    da03        ..      BGE      0x634 ; __aeabi_ddiv + 106
        0x0000062c:    2000        .       MOVS     r0,#0
        0x0000062e:    4601        .F      MOV      r1,r0
        0x00000630:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x00000634:    2000        .       MOVS     r0,#0
        0x00000636:    f44f1180    O...    MOV      r1,#0x100000
        0x0000063a:    4606        .F      MOV      r6,r0
        0x0000063c:    4684        .F      MOV      r12,r0
        0x0000063e:    e00e        ..      B        0x65e ; __aeabi_ddiv + 148
        0x00000640:    1b17        ..      SUBS     r7,r2,r4
        0x00000642:    eb730705    s...    SBCS     r7,r3,r5
        0x00000646:    d305        ..      BCC      0x654 ; __aeabi_ddiv + 138
        0x00000648:    1b12        ..      SUBS     r2,r2,r4
        0x0000064a:    eb630305    c...    SBC      r3,r3,r5
        0x0000064e:    4306        .C      ORRS     r6,r6,r0
        0x00000650:    ea4c0c01    L...    ORR      r12,r12,r1
        0x00000654:    0849        I.      LSRS     r1,r1,#1
        0x00000656:    ea4f0030    O.0.    RRX      r0,r0
        0x0000065a:    1892        ..      ADDS     r2,r2,r2
        0x0000065c:    415b        [A      ADCS     r3,r3,r3
        0x0000065e:    ea500701    P...    ORRS     r7,r0,r1
        0x00000662:    d1ed        ..      BNE      0x640 ; __aeabi_ddiv + 118
        0x00000664:    ea520003    R...    ORRS     r0,r2,r3
        0x00000668:    d012        ..      BEQ      0x690 ; __aeabi_ddiv + 198
        0x0000066a:    ea820004    ....    EOR      r0,r2,r4
        0x0000066e:    ea830105    ....    EOR      r1,r3,r5
        0x00000672:    4308        .C      ORRS     r0,r0,r1
        0x00000674:    d005        ..      BEQ      0x682 ; __aeabi_ddiv + 184
        0x00000676:    1b10        ..      SUBS     r0,r2,r4
        0x00000678:    41ab        .A      SBCS     r3,r3,r5
        0x0000067a:    d206        ..      BCS      0x68a ; __aeabi_ddiv + 192
        0x0000067c:    2201        ."      MOVS     r2,#1
        0x0000067e:    2300        .#      MOVS     r3,#0
        0x00000680:    e006        ..      B        0x690 ; __aeabi_ddiv + 198
        0x00000682:    2200        ."      MOVS     r2,#0
        0x00000684:    f04f4300    O..C    MOV      r3,#0x80000000
        0x00000688:    e002        ..      B        0x690 ; __aeabi_ddiv + 198
        0x0000068a:    f06f0201    o...    MVN      r2,#1
        0x0000068e:    1053        S.      ASRS     r3,r2,#1
        0x00000690:    eb1a0006    ....    ADDS     r0,r10,r6
        0x00000694:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x00000698:    eb10000a    ....    ADDS     r0,r0,r10
        0x0000069c:    eb41010b    A...    ADC      r1,r1,r11
        0x000006a0:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x000006a4:    f000b873    ..s.    B.W      _double_round ; 0x78e
    .text
    __aeabi_d2ulz
        0x000006a8:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x000006ac:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x000006b0:    f24033ff    @..3    MOV      r3,#0x3ff
        0x000006b4:    f4411180    A...    ORR      r1,r1,#0x100000
        0x000006b8:    429a        .B      CMP      r2,r3
        0x000006ba:    da02        ..      BGE      0x6c2 ; __aeabi_d2ulz + 26
        0x000006bc:    2000        .       MOVS     r0,#0
        0x000006be:    4601        .F      MOV      r1,r0
        0x000006c0:    4770        pG      BX       lr
        0x000006c2:    f2404333    @.3C    MOV      r3,#0x433
        0x000006c6:    429a        .B      CMP      r2,r3
        0x000006c8:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x000006cc:    dc02        ..      BGT      0x6d4 ; __aeabi_d2ulz + 44
        0x000006ce:    4252        RB      RSBS     r2,r2,#0
        0x000006d0:    f000b83b    ..;.    B.W      __aeabi_llsr ; 0x74a
        0x000006d4:    f000b82a    ..*.    B.W      __aeabi_llsl ; 0x72c
    .text
    __aeabi_cdrcmple
        0x000006d8:    b530        0.      PUSH     {r4,r5,lr}
        0x000006da:    1e04        ..      SUBS     r4,r0,#0
        0x000006dc:    f1710400    q...    SBCS     r4,r1,#0
        0x000006e0:    db04        ..      BLT      0x6ec ; __aeabi_cdrcmple + 20
        0x000006e2:    f04f4400    O..D    MOV      r4,#0x80000000
        0x000006e6:    4240        @B      RSBS     r0,r0,#0
        0x000006e8:    eb640101    d...    SBC      r1,r4,r1
        0x000006ec:    1e14        ..      SUBS     r4,r2,#0
        0x000006ee:    f1730400    s...    SBCS     r4,r3,#0
        0x000006f2:    db05        ..      BLT      0x700 ; __aeabi_cdrcmple + 40
        0x000006f4:    461c        .F      MOV      r4,r3
        0x000006f6:    f04f4300    O..C    MOV      r3,#0x80000000
        0x000006fa:    4252        RB      RSBS     r2,r2,#0
        0x000006fc:    eb630304    c...    SBC      r3,r3,r4
        0x00000700:    4299        .B      CMP      r1,r3
        0x00000702:    bf08        ..      IT       EQ
        0x00000704:    4290        .B      CMPEQ    r0,r2
        0x00000706:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x00000708:    4c06        .L      LDR      r4,[pc,#24] ; [0x724] = 0x20d4
        0x0000070a:    4d07        .M      LDR      r5,[pc,#28] ; [0x728] = 0x20f4
        0x0000070c:    e006        ..      B        0x71c ; __scatterload + 20
        0x0000070e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00000710:    f0400301    @...    ORR      r3,r0,#1
        0x00000714:    e8940007    ....    LDM      r4,{r0-r2}
        0x00000718:    4798        .G      BLX      r3
        0x0000071a:    3410        .4      ADDS     r4,r4,#0x10
        0x0000071c:    42ac        .B      CMP      r4,r5
        0x0000071e:    d3f6        ..      BCC      0x70e ; __scatterload + 6
        0x00000720:    f7fffd0a    ....    BL       __main_after_scatterload ; 0x138
    $d
        0x00000724:    000020d4    . ..    DCD    8404
        0x00000728:    000020f4    . ..    DCD    8436
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x0000072c:    2a20         *      CMP      r2,#0x20
        0x0000072e:    db04        ..      BLT      0x73a ; __aeabi_llsl + 14
        0x00000730:    3a20         :      SUBS     r2,r2,#0x20
        0x00000732:    fa00f102    ....    LSL      r1,r0,r2
        0x00000736:    2000        .       MOVS     r0,#0
        0x00000738:    4770        pG      BX       lr
        0x0000073a:    4091        .@      LSLS     r1,r1,r2
        0x0000073c:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x00000740:    fa20f303     ...    LSR      r3,r0,r3
        0x00000744:    4319        .C      ORRS     r1,r1,r3
        0x00000746:    4090        .@      LSLS     r0,r0,r2
        0x00000748:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x0000074a:    2a20         *      CMP      r2,#0x20
        0x0000074c:    db04        ..      BLT      0x758 ; __aeabi_llsr + 14
        0x0000074e:    3a20         :      SUBS     r2,r2,#0x20
        0x00000750:    fa21f002    !...    LSR      r0,r1,r2
        0x00000754:    2100        .!      MOVS     r1,#0
        0x00000756:    4770        pG      BX       lr
        0x00000758:    fa21f302    !...    LSR      r3,r1,r2
        0x0000075c:    40d0        .@      LSRS     r0,r0,r2
        0x0000075e:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000762:    4091        .@      LSLS     r1,r1,r2
        0x00000764:    4308        .C      ORRS     r0,r0,r1
        0x00000766:    4619        .F      MOV      r1,r3
        0x00000768:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x0000076a:    2a20         *      CMP      r2,#0x20
        0x0000076c:    db06        ..      BLT      0x77c ; __aeabi_lasr + 18
        0x0000076e:    17cb        ..      ASRS     r3,r1,#31
        0x00000770:    3a20         :      SUBS     r2,r2,#0x20
        0x00000772:    fa41f002    A...    ASR      r0,r1,r2
        0x00000776:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x0000077a:    e006        ..      B        0x78a ; __aeabi_lasr + 32
        0x0000077c:    fa41f302    A...    ASR      r3,r1,r2
        0x00000780:    40d0        .@      LSRS     r0,r0,r2
        0x00000782:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000786:    4091        .@      LSLS     r1,r1,r2
        0x00000788:    4308        .C      ORRS     r0,r0,r1
        0x0000078a:    4619        .F      MOV      r1,r3
        0x0000078c:    4770        pG      BX       lr
    .text
    _double_round
        0x0000078e:    b510        ..      PUSH     {r4,lr}
        0x00000790:    1e14        ..      SUBS     r4,r2,#0
        0x00000792:    f1730400    s...    SBCS     r4,r3,#0
        0x00000796:    da08        ..      BGE      0x7aa ; _double_round + 28
        0x00000798:    1c40        @.      ADDS     r0,r0,#1
        0x0000079a:    f1410100    A...    ADC      r1,r1,#0
        0x0000079e:    1892        ..      ADDS     r2,r2,r2
        0x000007a0:    415b        [A      ADCS     r3,r3,r3
        0x000007a2:    431a        .C      ORRS     r2,r2,r3
        0x000007a4:    d101        ..      BNE      0x7aa ; _double_round + 28
        0x000007a6:    f0200001     ...    BIC      r0,r0,#1
        0x000007aa:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x000007ac:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x000007b0:    4692        .F      MOV      r10,r2
        0x000007b2:    469b        .F      MOV      r11,r3
        0x000007b4:    b111        ..      CBZ      r1,0x7bc ; _double_epilogue + 16
        0x000007b6:    fab1f281    ....    CLZ      r2,r1
        0x000007ba:    e002        ..      B        0x7c2 ; _double_epilogue + 22
        0x000007bc:    fab0f280    ....    CLZ      r2,r0
        0x000007c0:    3220         2      ADDS     r2,r2,#0x20
        0x000007c2:    4690        .F      MOV      r8,r2
        0x000007c4:    f7ffffb2    ....    BL       __aeabi_llsl ; 0x72c
        0x000007c8:    4604        .F      MOV      r4,r0
        0x000007ca:    460f        .F      MOV      r7,r1
        0x000007cc:    ea40000a    @...    ORR      r0,r0,r10
        0x000007d0:    ea41010b    A...    ORR      r1,r1,r11
        0x000007d4:    4653        SF      MOV      r3,r10
        0x000007d6:    465a        ZF      MOV      r2,r11
        0x000007d8:    4308        .C      ORRS     r0,r0,r1
        0x000007da:    d013        ..      BEQ      0x804 ; _double_epilogue + 88
        0x000007dc:    4611        .F      MOV      r1,r2
        0x000007de:    ea530001    S...    ORRS     r0,r3,r1
        0x000007e2:    d019        ..      BEQ      0x818 ; _double_epilogue + 108
        0x000007e4:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x000007e8:    4650        PF      MOV      r0,r10
        0x000007ea:    f7ffffae    ....    BL       __aeabi_llsr ; 0x74a
        0x000007ee:    4605        .F      MOV      r5,r0
        0x000007f0:    460e        .F      MOV      r6,r1
        0x000007f2:    4650        PF      MOV      r0,r10
        0x000007f4:    4659        YF      MOV      r1,r11
        0x000007f6:    4642        BF      MOV      r2,r8
        0x000007f8:    f7ffff98    ....    BL       __aeabi_llsl ; 0x72c
        0x000007fc:    4308        .C      ORRS     r0,r0,r1
        0x000007fe:    d005        ..      BEQ      0x80c ; _double_epilogue + 96
        0x00000800:    2001        .       MOVS     r0,#1
        0x00000802:    e004        ..      B        0x80e ; _double_epilogue + 98
        0x00000804:    4620         F      MOV      r0,r4
        0x00000806:    4639        9F      MOV      r1,r7
        0x00000808:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x0000080c:    2000        .       MOVS     r0,#0
        0x0000080e:    4305        .C      ORRS     r5,r5,r0
        0x00000810:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x00000814:    432c        ,C      ORRS     r4,r4,r5
        0x00000816:    4337        7C      ORRS     r7,r7,r6
        0x00000818:    980a        ..      LDR      r0,[sp,#0x28]
        0x0000081a:    0563        c.      LSLS     r3,r4,#21
        0x0000081c:    0ae4        ..      LSRS     r4,r4,#11
        0x0000081e:    eba00008    ....    SUB      r0,r0,r8
        0x00000822:    2200        ."      MOVS     r2,#0
        0x00000824:    0afd        ..      LSRS     r5,r7,#11
        0x00000826:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x0000082a:    300a        .0      ADDS     r0,r0,#0xa
        0x0000082c:    d502        ..      BPL      0x834 ; _double_epilogue + 136
        0x0000082e:    2000        .       MOVS     r0,#0
        0x00000830:    4601        .F      MOV      r1,r0
        0x00000832:    e7e9        ..      B        0x808 ; _double_epilogue + 92
        0x00000834:    0501        ..      LSLS     r1,r0,#20
        0x00000836:    1910        ..      ADDS     r0,r2,r4
        0x00000838:    4169        iA      ADCS     r1,r1,r5
        0x0000083a:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x0000083e:    1900        ..      ADDS     r0,r0,r4
        0x00000840:    4169        iA      ADCS     r1,r1,r5
        0x00000842:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x00000846:    e7a2        ..      B        _double_round ; 0x78e
    $t.4
    ADC_ChannelConfig
        0x00000848:    6802        .h      LDR      r2,[r0,#0]
        0x0000084a:    f42272f8    "..r    BIC      r2,r2,#0x1f0
        0x0000084e:    6002        .`      STR      r2,[r0,#0]
        0x00000850:    6802        .h      LDR      r2,[r0,#0]
        0x00000852:    430a        .C      ORRS     r2,r2,r1
        0x00000854:    6002        .`      STR      r2,[r0,#0]
        0x00000856:    0909        ..      LSRS     r1,r1,#4
        0x00000858:    2201        ."      MOVS     r2,#1
        0x0000085a:    fa02f101    ....    LSL      r1,r2,r1
        0x0000085e:    6141        Aa      STR      r1,[r0,#0x14]
        0x00000860:    4770        pG      BX       lr
        0x00000862:    0000        ..      MOVS     r0,r0
    ADC_Cmd
        0x00000864:    6802        .h      LDR      r2,[r0,#0]
        0x00000866:    2900        .)      CMP      r1,#0
        0x00000868:    f0420301    B...    ORR      r3,r2,#1
        0x0000086c:    bf08        ..      IT       EQ
        0x0000086e:    f0220301    "...    BICEQ    r3,r2,#1
        0x00000872:    6003        .`      STR      r3,[r0,#0]
        0x00000874:    4770        pG      BX       lr
        0x00000876:    0000        ..      MOVS     r0,r0
    ADC_Handler
        0x00000878:    4770        pG      BX       lr
        0x0000087a:    0000        ..      MOVS     r0,r0
    ADC_Init
        0x0000087c:    b510        ..      PUSH     {r4,lr}
        0x0000087e:    6802        .h      LDR      r2,[r0,#0]
        0x00000880:    e9d1c300    ....    LDRD     r12,r3,[r1,#0]
        0x00000884:    f02202fc    "...    BIC      r2,r2,#0xfc
        0x00000888:    e9d1e402    ....    LDRD     lr,r4,[r1,#8]
        0x0000088c:    431a        .C      ORRS     r2,r2,r3
        0x0000088e:    4322        "C      ORRS     r2,r2,r4
        0x00000890:    6002        .`      STR      r2,[r0,#0]
        0x00000892:    6842        Bh      LDR      r2,[r0,#4]
        0x00000894:    f64f7307    O..s    MOV      r3,#0xff07
        0x00000898:    439a        .C      BICS     r2,r2,r3
        0x0000089a:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x0000089c:    ea42020c    B...    ORR      r2,r2,r12
        0x000008a0:    4311        .C      ORRS     r1,r1,r2
        0x000008a2:    ea41210e    A..!    ORR      r1,r1,lr,LSL #8
        0x000008a6:    6041        A`      STR      r1,[r0,#4]
        0x000008a8:    0921        !.      LSRS     r1,r4,#4
        0x000008aa:    2201        ."      MOVS     r2,#1
        0x000008ac:    fa02f101    ....    LSL      r1,r2,r1
        0x000008b0:    6141        Aa      STR      r1,[r0,#0x14]
        0x000008b2:    bd10        ..      POP      {r4,pc}
    ADC_StartOfConversion
        0x000008b4:    6801        .h      LDR      r1,[r0,#0]
        0x000008b6:    f0410102    A...    ORR      r1,r1,#2
        0x000008ba:    6001        .`      STR      r1,[r0,#0]
        0x000008bc:    4770        pG      BX       lr
        0x000008be:    0000        ..      MOVS     r0,r0
    DMA_AutoRepeat_Cmd
        0x000008c0:    f24f0c0c    O...    MOV      r12,#0xf00c
        0x000008c4:    0140        @.      LSLS     r0,r0,#5
        0x000008c6:    f2c40c00    ....    MOVT     r12,#0x4000
        0x000008ca:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x000008ce:    2900        .)      CMP      r1,#0
        0x000008d0:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x000008d4:    f84c3000    L..0    STR      r3,[r12,r0]
        0x000008d8:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x000008dc:    f4434280    C..B    ORR      r2,r3,#0x4000
        0x000008e0:    bf08        ..      IT       EQ
        0x000008e2:    f4234280    #..B    BICEQ    r2,r3,#0x4000
        0x000008e6:    f84c2000    L..     STR      r2,[r12,r0]
        0x000008ea:    4770        pG      BX       lr
    DMA_Cmd
        0x000008ec:    f24f0c0c    O...    MOV      r12,#0xf00c
        0x000008f0:    0140        @.      LSLS     r0,r0,#5
        0x000008f2:    f2c40c00    ....    MOVT     r12,#0x4000
        0x000008f6:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x000008fa:    2900        .)      CMP      r1,#0
        0x000008fc:    f0230301    #...    BIC      r3,r3,#1
        0x00000900:    f84c3000    L..0    STR      r3,[r12,r0]
        0x00000904:    f85c3000    \..0    LDR      r3,[r12,r0]
        0x00000908:    f0430201    C...    ORR      r2,r3,#1
        0x0000090c:    bf08        ..      IT       EQ
        0x0000090e:    f0230201    #...    BICEQ    r2,r3,#1
        0x00000912:    f84c2000    L..     STR      r2,[r12,r0]
        0x00000916:    4770        pG      BX       lr
    DMA_Config
        0x00000918:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000091a:    f24f0c00    O...    MOVW     r12,#0xf000
        0x0000091e:    f2c40c00    ....    MOVT     r12,#0x4000
        0x00000922:    e9d13200    ...2    LDRD     r3,r2,[r1,#0]
        0x00000926:    e9d14502    ...E    LDRD     r4,r5,[r1,#8]
        0x0000092a:    ea4f1e40    O.@.    LSL      lr,r0,#5
        0x0000092e:    eb0c1040    ..@.    ADD      r0,r12,r0,LSL #5
        0x00000932:    f84c300e    L..0    STR      r3,[r12,lr]
        0x00000936:    6042        B`      STR      r2,[r0,#4]
        0x00000938:    6084        .`      STR      r4,[r0,#8]
        0x0000093a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x0000093c:    e9d13404    ...4    LDRD     r3,r4,[r1,#0x10]
        0x00000940:    f42272cf    "..r    BIC      r2,r2,#0x19e
        0x00000944:    ea4202c5    B...    ORR      r2,r2,r5,LSL #3
        0x00000948:    6989        .i      LDR      r1,[r1,#0x18]
        0x0000094a:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x0000094e:    ea420244    B.D.    ORR      r2,r2,r4,LSL #1
        0x00000952:    ea420181    B...    ORR      r1,r2,r1,LSL #2
        0x00000956:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000958:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x0000095a:    0000        ..      MOVS     r0,r0
    DMA_DirectionConfig
        0x0000095c:    f24f020c    O...    MOV      r2,#0xf00c
        0x00000960:    0140        @.      LSLS     r0,r0,#5
        0x00000962:    f2c40200    ....    MOVT     r2,#0x4000
        0x00000966:    5813        .X      LDR      r3,[r2,r0]
        0x00000968:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x0000096c:    5013        .P      STR      r3,[r2,r0]
        0x0000096e:    5813        .X      LDR      r3,[r2,r0]
        0x00000970:    4319        .C      ORRS     r1,r1,r3
        0x00000972:    5011        .P      STR      r1,[r2,r0]
        0x00000974:    4770        pG      BX       lr
        0x00000976:    0000        ..      MOVS     r0,r0
    DMA_Handler
        0x00000978:    4770        pG      BX       lr
        0x0000097a:    0000        ..      MOVS     r0,r0
    DMA_PeripheralConfig
        0x0000097c:    b580        ..      PUSH     {r7,lr}
        0x0000097e:    f24f038c    O...    MOV      r3,#0xf08c
        0x00000982:    f2c40300    ....    MOVT     r3,#0x4000
        0x00000986:    00c0        ..      LSLS     r0,r0,#3
        0x00000988:    f04f0c1f    O...    MOV      r12,#0x1f
        0x0000098c:    f8d3e000    ....    LDR      lr,[r3,#0]
        0x00000990:    fa0cf200    ....    LSL      r2,r12,r0
        0x00000994:    ea2e0202    ....    BIC      r2,lr,r2
        0x00000998:    601a        .`      STR      r2,[r3,#0]
        0x0000099a:    681a        .h      LDR      r2,[r3,#0]
        0x0000099c:    fa01f000    ....    LSL      r0,r1,r0
        0x000009a0:    4310        .C      ORRS     r0,r0,r2
        0x000009a2:    6018        .`      STR      r0,[r3,#0]
        0x000009a4:    bd80        ..      POP      {r7,pc}
        0x000009a6:    0000        ..      MOVS     r0,r0
    DMA_config
        0x000009a8:    b580        ..      PUSH     {r7,lr}
        0x000009aa:    b088        ..      SUB      sp,sp,#0x20
        0x000009ac:    f246000c    F...    MOV      r0,#0x600c
        0x000009b0:    f2c40000    ....    MOVT     r0,#0x4000
        0x000009b4:    9001        ..      STR      r0,[sp,#4]
        0x000009b6:    f24040cc    @..@    MOV      r0,#0x4cc
        0x000009ba:    f2c20000    ....    MOVT     r0,#0x2000
        0x000009be:    9002        ..      STR      r0,[sp,#8]
        0x000009c0:    2001        .       MOVS     r0,#1
        0x000009c2:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x000009c6:    9005        ..      STR      r0,[sp,#0x14]
        0x000009c8:    2000        .       MOVS     r0,#0
        0x000009ca:    e9cd0006    ....    STRD     r0,r0,[sp,#0x18]
        0x000009ce:    a901        ..      ADD      r1,sp,#4
        0x000009d0:    2000        .       MOVS     r0,#0
        0x000009d2:    f7ffffa1    ....    BL       DMA_Config ; 0x918
        0x000009d6:    2000        .       MOVS     r0,#0
        0x000009d8:    210e        .!      MOVS     r1,#0xe
        0x000009da:    f7ffffcf    ....    BL       DMA_PeripheralConfig ; 0x97c
        0x000009de:    2000        .       MOVS     r0,#0
        0x000009e0:    2100        .!      MOVS     r1,#0
        0x000009e2:    f7ffffbb    ....    BL       DMA_DirectionConfig ; 0x95c
        0x000009e6:    2000        .       MOVS     r0,#0
        0x000009e8:    2101        .!      MOVS     r1,#1
        0x000009ea:    f7ffff69    ..i.    BL       DMA_AutoRepeat_Cmd ; 0x8c0
        0x000009ee:    2000        .       MOVS     r0,#0
        0x000009f0:    2101        .!      MOVS     r1,#1
        0x000009f2:    f7ffff7b    ..{.    BL       DMA_Cmd ; 0x8ec
        0x000009f6:    b008        ..      ADD      sp,sp,#0x20
        0x000009f8:    bd80        ..      POP      {r7,pc}
        0x000009fa:    0000        ..      MOVS     r0,r0
    Delay_ms
        0x000009fc:    b081        ..      SUB      sp,sp,#4
        0x000009fe:    9000        ..      STR      r0,[sp,#0]
        0x00000a00:    9900        ..      LDR      r1,[sp,#0]
        0x00000a02:    f2400010    @...    MOVW     r0,#0x10
        0x00000a06:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000a0a:    6001        .`      STR      r1,[r0,#0]
        0x00000a0c:    f24e0110    N...    MOV      r1,#0xe010
        0x00000a10:    f2ce0100    ....    MOVT     r1,#0xe000
        0x00000a14:    680a        .h      LDR      r2,[r1,#0]
        0x00000a16:    f0420201    B...    ORR      r2,r2,#1
        0x00000a1a:    600a        .`      STR      r2,[r1,#0]
        0x00000a1c:    6801        .h      LDR      r1,[r0,#0]
        0x00000a1e:    2900        .)      CMP      r1,#0
        0x00000a20:    d1fc        ..      BNE      0xa1c ; Delay_ms + 32
        0x00000a22:    b001        ..      ADD      sp,sp,#4
        0x00000a24:    4770        pG      BX       lr
        0x00000a26:    0000        ..      MOVS     r0,r0
    FLASH_Handler
        0x00000a28:    4770        pG      BX       lr
        0x00000a2a:    0000        ..      MOVS     r0,r0
    GPIO_ClearITPendingBit
        0x00000a2c:    6381        .c      STR      r1,[r0,#0x38]
        0x00000a2e:    4770        pG      BX       lr
    GPIO_ITConfig
        0x00000a30:    2320         #      MOVS     r3,#0x20
        0x00000a32:    2a00        .*      CMP      r2,#0
        0x00000a34:    bf08        ..      IT       EQ
        0x00000a36:    2324        $#      MOVEQ    r3,#0x24
        0x00000a38:    50c1        .P      STR      r1,[r0,r3]
        0x00000a3a:    4770        pG      BX       lr
    GPIO_Init
        0x00000a3c:    790b        .y      LDRB     r3,[r1,#4]
        0x00000a3e:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x00000a42:    1e5a        Z.      SUBS     r2,r3,#1
        0x00000a44:    2a01        .*      CMP      r2,#1
        0x00000a46:    d808        ..      BHI      0xa5a ; GPIO_Init + 30
        0x00000a48:    2b02        .+      CMP      r3,#2
        0x00000a4a:    f8c0c010    ....    STR      r12,[r0,#0x10]
        0x00000a4e:    bf0c        ..      ITE      EQ
        0x00000a50:    f8c0c044    ..D.    STREQ    r12,[r0,#0x44]
        0x00000a54:    f8c0c048    ..H.    STRNE    r12,[r0,#0x48]
        0x00000a58:    4770        pG      BX       lr
        0x00000a5a:    2b03        .+      CMP      r3,#3
        0x00000a5c:    f8c0c014    ....    STR      r12,[r0,#0x14]
        0x00000a60:    bf08        ..      IT       EQ
        0x00000a62:    4770        pG      BXEQ     lr
        0x00000a64:    7949        Iy      LDRB     r1,[r1,#5]
        0x00000a66:    2902        .)      CMP      r1,#2
        0x00000a68:    d009        ..      BEQ      0xa7e ; GPIO_Init + 66
        0x00000a6a:    2901        .)      CMP      r1,#1
        0x00000a6c:    d00c        ..      BEQ      0xa88 ; GPIO_Init + 76
        0x00000a6e:    2900        .)      CMP      r1,#0
        0x00000a70:    bf02        ..      ITTT     EQ
        0x00000a72:    f8c0c050    ..P.    STREQ    r12,[r0,#0x50]
        0x00000a76:    f8c0c040    ..@.    STREQ    r12,[r0,#0x40]
        0x00000a7a:    4770        pG      BXEQ     lr
        0x00000a7c:    4770        pG      BX       lr
        0x00000a7e:    f8c0c04c    ..L.    STR      r12,[r0,#0x4c]
        0x00000a82:    f8c0c040    ..@.    STR      r12,[r0,#0x40]
        0x00000a86:    4770        pG      BX       lr
        0x00000a88:    f8c0c03c    ..<.    STR      r12,[r0,#0x3c]
        0x00000a8c:    f8c0c050    ..P.    STR      r12,[r0,#0x50]
        0x00000a90:    4770        pG      BX       lr
        0x00000a92:    0000        ..      MOVS     r0,r0
    GPIO_PinAFConfig
        0x00000a94:    0049        I.      LSLS     r1,r1,#1
        0x00000a96:    6983        .i      LDR      r3,[r0,#0x18]
        0x00000a98:    fa02f101    ....    LSL      r1,r2,r1
        0x00000a9c:    4319        .C      ORRS     r1,r1,r3
        0x00000a9e:    6181        .a      STR      r1,[r0,#0x18]
        0x00000aa0:    4770        pG      BX       lr
        0x00000aa2:    0000        ..      MOVS     r0,r0
    GPIO_SetBits
        0x00000aa4:    6842        Bh      LDR      r2,[r0,#4]
        0x00000aa6:    4311        .C      ORRS     r1,r1,r2
        0x00000aa8:    6041        A`      STR      r1,[r0,#4]
        0x00000aaa:    4770        pG      BX       lr
    GPIO_TriTypeConfig
        0x00000aac:    2a04        .*      CMP      r2,#4
        0x00000aae:    bf88        ..      IT       HI
        0x00000ab0:    4770        pG      BXHI     lr
        0x00000ab2:    e8dff002    ....    TBB      [pc,r2]
    $d.16
        0x00000ab6:    0503        ..      DCW    1283
        0x00000ab8:    000d0907    ....    DCD    854279
    $t.17
        0x00000abc:    6281        .b      STR      r1,[r0,#0x28]
        0x00000abe:    e004        ..      B        0xaca ; GPIO_TriTypeConfig + 30
        0x00000ac0:    6281        .b      STR      r1,[r0,#0x28]
        0x00000ac2:    e006        ..      B        0xad2 ; GPIO_TriTypeConfig + 38
        0x00000ac4:    6081        .`      STR      r1,[r0,#8]
        0x00000ac6:    4770        pG      BX       lr
        0x00000ac8:    62c1        .b      STR      r1,[r0,#0x2c]
        0x00000aca:    6301        .c      STR      r1,[r0,#0x30]
        0x00000acc:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000ace:    4770        pG      BX       lr
        0x00000ad0:    62c1        .b      STR      r1,[r0,#0x2c]
        0x00000ad2:    6341        Ac      STR      r1,[r0,#0x34]
        0x00000ad4:    60c1        .`      STR      r1,[r0,#0xc]
        0x00000ad6:    4770        pG      BX       lr
    HardFault_Handler
        0x00000ad8:    e7fe        ..      B        HardFault_Handler ; 0xad8
        0x00000ada:    0000        ..      MOVS     r0,r0
    LED_GPIO_Config
        0x00000adc:    b570        p.      PUSH     {r4-r6,lr}
        0x00000ade:    b082        ..      SUB      sp,sp,#8
        0x00000ae0:    f2420400    B...    MOVW     r4,#0x2000
        0x00000ae4:    2040        @       MOVS     r0,#0x40
        0x00000ae6:    f2c40401    ....    MOVT     r4,#0x4001
        0x00000aea:    466d        mF      MOV      r5,sp
        0x00000aec:    9000        ..      STR      r0,[sp,#0]
        0x00000aee:    2601        .&      MOVS     r6,#1
        0x00000af0:    4620         F      MOV      r0,r4
        0x00000af2:    4629        )F      MOV      r1,r5
        0x00000af4:    f8ad6004    ...`    STRH     r6,[sp,#4]
        0x00000af8:    f7ffffa0    ....    BL       GPIO_Init ; 0xa3c
        0x00000afc:    2080        .       MOVS     r0,#0x80
        0x00000afe:    9000        ..      STR      r0,[sp,#0]
        0x00000b00:    4620         F      MOV      r0,r4
        0x00000b02:    4629        )F      MOV      r1,r5
        0x00000b04:    f8ad6004    ...`    STRH     r6,[sp,#4]
        0x00000b08:    f7ffff98    ....    BL       GPIO_Init ; 0xa3c
        0x00000b0c:    f44f7080    O..p    MOV      r0,#0x100
        0x00000b10:    9000        ..      STR      r0,[sp,#0]
        0x00000b12:    4620         F      MOV      r0,r4
        0x00000b14:    4629        )F      MOV      r1,r5
        0x00000b16:    f8ad6004    ...`    STRH     r6,[sp,#4]
        0x00000b1a:    f7ffff8f    ....    BL       GPIO_Init ; 0xa3c
        0x00000b1e:    4620         F      MOV      r0,r4
        0x00000b20:    2140        @!      MOVS     r1,#0x40
        0x00000b22:    f7ffffbf    ....    BL       GPIO_SetBits ; 0xaa4
        0x00000b26:    4620         F      MOV      r0,r4
        0x00000b28:    2180        .!      MOVS     r1,#0x80
        0x00000b2a:    f7ffffbb    ....    BL       GPIO_SetBits ; 0xaa4
        0x00000b2e:    4620         F      MOV      r0,r4
        0x00000b30:    f44f7180    O..q    MOV      r1,#0x100
        0x00000b34:    f7ffffb6    ....    BL       GPIO_SetBits ; 0xaa4
        0x00000b38:    b002        ..      ADD      sp,sp,#8
        0x00000b3a:    bd70        p.      POP      {r4-r6,pc}
    NMI_Handler
        0x00000b3c:    4770        pG      BX       lr
        0x00000b3e:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x00000b40:    b510        ..      PUSH     {r4,lr}
        0x00000b42:    7881        .x      LDRB     r1,[r0,#2]
        0x00000b44:    7802        .x      LDRB     r2,[r0,#0]
        0x00000b46:    f24e1c00    N...    MOVW     r12,#0xe100
        0x00000b4a:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x00000b4e:    b1e9        ..      CBZ      r1,0xb8c ; NVIC_Init + 76
        0x00000b50:    eb0c0392    ....    ADD      r3,r12,r2,LSR #2
        0x00000b54:    f893e300    ....    LDRB     lr,[r3,#0x300]
        0x00000b58:    7844        Dx      LDRB     r4,[r0,#1]
        0x00000b5a:    2118        .!      MOVS     r1,#0x18
        0x00000b5c:    ea0101c2    ....    AND      r1,r1,r2,LSL #3
        0x00000b60:    22ff        ."      MOVS     r2,#0xff
        0x00000b62:    01a4        ..      LSLS     r4,r4,#6
        0x00000b64:    408a        .@      LSLS     r2,r2,r1
        0x00000b66:    b2e4        ..      UXTB     r4,r4
        0x00000b68:    ea2e0202    ....    BIC      r2,lr,r2
        0x00000b6c:    fa04f101    ....    LSL      r1,r4,r1
        0x00000b70:    4311        .C      ORRS     r1,r1,r2
        0x00000b72:    f8831300    ....    STRB     r1,[r3,#0x300]
        0x00000b76:    7800        .x      LDRB     r0,[r0,#0]
        0x00000b78:    2201        ."      MOVS     r2,#1
        0x00000b7a:    f000011f    ....    AND      r1,r0,#0x1f
        0x00000b7e:    fa02f101    ....    LSL      r1,r2,r1
        0x00000b82:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x00000b86:    f84c1020    L. .    STR      r1,[r12,r0,LSL #2]
        0x00000b8a:    bd10        ..      POP      {r4,pc}
        0x00000b8c:    f002001f    ....    AND      r0,r2,#0x1f
        0x00000b90:    2101        .!      MOVS     r1,#1
        0x00000b92:    fa01f000    ....    LSL      r0,r1,r0
        0x00000b96:    f8cc0080    ....    STR      r0,[r12,#0x80]
        0x00000b9a:    bd10        ..      POP      {r4,pc}
    PA_Handler
        0x00000b9c:    4770        pG      BX       lr
        0x00000b9e:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x00000ba0:    4770        pG      BX       lr
        0x00000ba2:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x00000ba4:    b510        ..      PUSH     {r4,lr}
        0x00000ba6:    f2420400    B...    MOVW     r4,#0x2000
        0x00000baa:    f2c40401    ....    MOVT     r4,#0x4001
        0x00000bae:    4620         F      MOV      r0,r4
        0x00000bb0:    f44f6180    O..a    MOV      r1,#0x400
        0x00000bb4:    f7ffff3a    ..:.    BL       GPIO_ClearITPendingBit ; 0xa2c
        0x00000bb8:    4620         F      MOV      r0,r4
        0x00000bba:    f44f6100    O..a    MOV      r1,#0x800
        0x00000bbe:    f7ffff35    ..5.    BL       GPIO_ClearITPendingBit ; 0xa2c
        0x00000bc2:    a102        ..      ADR      r1,{pc}+0xa ; 0xbcc
        0x00000bc4:    2000        .       MOVS     r0,#0
        0x00000bc6:    f000f865    ..e.    BL       SEGGER_RTT_printf ; 0xc94
        0x00000bca:    bd10        ..      POP      {r4,pc}
    $d.11
        0x00000bcc:    72657375    user    DCD    1919251317
        0x00000bd0:    74756220     but    DCD    1953849888
        0x00000bd4:    206e6f74    ton     DCD    544108404
        0x00000bd8:    73657270    pres    DCD    1936028272
        0x00000bdc:    21646573    sed!    DCD    560227699
        0x00000be0:    0a0d2121    !!..    DCD    168632609
        0x00000be4:    00000000    ....    DCD    0
    $t.12
    PD_Handler
        0x00000be8:    4770        pG      BX       lr
        0x00000bea:    0000        ..      MOVS     r0,r0
    PendSV_Handler
        0x00000bec:    4770        pG      BX       lr
        0x00000bee:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x00000bf0:    4770        pG      BX       lr
        0x00000bf2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x00000bf4:    b580        ..      PUSH     {r7,lr}
        0x00000bf6:    f000fadf    ....    BL       _DoInit ; 0x11b8
        0x00000bfa:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x00000bfc:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000bfe:    b081        ..      SUB      sp,sp,#4
        0x00000c00:    4614        .F      MOV      r4,r2
        0x00000c02:    f2400214    @...    MOVW     r2,#0x14
        0x00000c06:    f2c20200    ....    MOVT     r2,#0x2000
        0x00000c0a:    7812        .x      LDRB     r2,[r2,#0]
        0x00000c0c:    460d        .F      MOV      r5,r1
        0x00000c0e:    2a00        .*      CMP      r2,#0
        0x00000c10:    4606        .F      MOV      r6,r0
        0x00000c12:    bf08        ..      IT       EQ
        0x00000c14:    f000fad0    ....    BLEQ     _DoInit ; 0x11b8
        0x00000c18:    f3ef8711    ....    MRS      r7,BASEPRI
        0x00000c1c:    f04f0120    O. .    MOV      r1,#0x20
        0x00000c20:    f3818811    ....    MSR      BASEPRI,r1
        0x00000c24:    4630        0F      MOV      r0,r6
        0x00000c26:    4629        )F      MOV      r1,r5
        0x00000c28:    4622        "F      MOV      r2,r4
        0x00000c2a:    f000f805    ....    BL       SEGGER_RTT_WriteNoLock ; 0xc38
        0x00000c2e:    f3878811    ....    MSR      BASEPRI,r7
        0x00000c32:    b001        ..      ADD      sp,sp,#4
        0x00000c34:    bdf0        ..      POP      {r4-r7,pc}
        0x00000c36:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00000c38:    b570        p.      PUSH     {r4-r6,lr}
        0x00000c3a:    460d        .F      MOV      r5,r1
        0x00000c3c:    f2400114    @...    MOVW     r1,#0x14
        0x00000c40:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00000c44:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000c48:    eb0101c0    ....    ADD      r1,r1,r0,LSL #3
        0x00000c4c:    6ac8        .j      LDR      r0,[r1,#0x2c]
        0x00000c4e:    4614        .F      MOV      r4,r2
        0x00000c50:    2802        .(      CMP      r0,#2
        0x00000c52:    f1010618    ....    ADD      r6,r1,#0x18
        0x00000c56:    d00a        ..      BEQ      0xc6e ; SEGGER_RTT_WriteNoLock + 54
        0x00000c58:    2801        .(      CMP      r0,#1
        0x00000c5a:    d00e        ..      BEQ      0xc7a ; SEGGER_RTT_WriteNoLock + 66
        0x00000c5c:    b920         .      CBNZ     r0,0xc68 ; SEGGER_RTT_WriteNoLock + 48
        0x00000c5e:    4630        0F      MOV      r0,r6
        0x00000c60:    f000fae2    ....    BL       _GetAvailWriteSpace ; 0x1228
        0x00000c64:    42a0        .B      CMP      r0,r4
        0x00000c66:    d20e        ..      BCS      0xc86 ; SEGGER_RTT_WriteNoLock + 78
        0x00000c68:    2400        .$      MOVS     r4,#0
        0x00000c6a:    4620         F      MOV      r0,r4
        0x00000c6c:    bd70        p.      POP      {r4-r6,pc}
        0x00000c6e:    4630        0F      MOV      r0,r6
        0x00000c70:    4629        )F      MOV      r1,r5
        0x00000c72:    4622        "F      MOV      r2,r4
        0x00000c74:    f000fbf8    ....    BL       _WriteBlocking ; 0x1468
        0x00000c78:    bd70        p.      POP      {r4-r6,pc}
        0x00000c7a:    4630        0F      MOV      r0,r6
        0x00000c7c:    f000fad4    ....    BL       _GetAvailWriteSpace ; 0x1228
        0x00000c80:    42a0        .B      CMP      r0,r4
        0x00000c82:    bf38        8.      IT       CC
        0x00000c84:    4604        .F      MOVCC    r4,r0
        0x00000c86:    4630        0F      MOV      r0,r6
        0x00000c88:    4629        )F      MOV      r1,r5
        0x00000c8a:    4622        "F      MOV      r2,r4
        0x00000c8c:    f000fc20    .. .    BL       _WriteNoCheck ; 0x14d0
        0x00000c90:    4620         F      MOV      r0,r4
        0x00000c92:    bd70        p.      POP      {r4-r6,pc}
    SEGGER_RTT_printf
        0x00000c94:    b082        ..      SUB      sp,sp,#8
        0x00000c96:    b580        ..      PUSH     {r7,lr}
        0x00000c98:    b082        ..      SUB      sp,sp,#8
        0x00000c9a:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x00000c9e:    aa04        ..      ADD      r2,sp,#0x10
        0x00000ca0:    9201        ..      STR      r2,[sp,#4]
        0x00000ca2:    aa01        ..      ADD      r2,sp,#4
        0x00000ca4:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0xcb4
        0x00000ca8:    b002        ..      ADD      sp,sp,#8
        0x00000caa:    e8bd4080    ...@    POP      {r7,lr}
        0x00000cae:    b002        ..      ADD      sp,sp,#8
        0x00000cb0:    4770        pG      BX       lr
        0x00000cb2:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00000cb4:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000cb8:    b097        ..      SUB      sp,sp,#0x5c
        0x00000cba:    4680        .F      MOV      r8,r0
        0x00000cbc:    a802        ..      ADD      r0,sp,#8
        0x00000cbe:    4693        .F      MOV      r11,r2
        0x00000cc0:    460e        .F      MOV      r6,r1
        0x00000cc2:    9012        ..      STR      r0,[sp,#0x48]
        0x00000cc4:    2040        @       MOVS     r0,#0x40
        0x00000cc6:    f04f0900    O...    MOV      r9,#0
        0x00000cca:    af12        ..      ADD      r7,sp,#0x48
        0x00000ccc:    f04f0a08    O...    MOV      r10,#8
        0x00000cd0:    9013        ..      STR      r0,[sp,#0x4c]
        0x00000cd2:    f8cd8058    ..X.    STR      r8,[sp,#0x58]
        0x00000cd6:    e9cd9914    ....    STRD     r9,r9,[sp,#0x50]
        0x00000cda:    e00a        ..      B        0xcf2 ; SEGGER_RTT_vprintf + 62
        0x00000cdc:    2900        .)      CMP      r1,#0
        0x00000cde:    f00080e8    ....    BEQ.W    0xeb2 ; SEGGER_RTT_vprintf + 510
        0x00000ce2:    4638        8F      MOV      r0,r7
        0x00000ce4:    f000fba0    ....    BL       _StoreChar ; 0x1428
        0x00000ce8:    9815        ..      LDR      r0,[sp,#0x54]
        0x00000cea:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000cee:    f34080e0    @...    BLE.W    0xeb2 ; SEGGER_RTT_vprintf + 510
        0x00000cf2:    f8161b01    ....    LDRB     r1,[r6],#1
        0x00000cf6:    2925        %)      CMP      r1,#0x25
        0x00000cf8:    d1f0        ..      BNE      0xcdc ; SEGGER_RTT_vprintf + 40
        0x00000cfa:    2500        .%      MOVS     r5,#0
        0x00000cfc:    2001        .       MOVS     r0,#1
        0x00000cfe:    e003        ..      B        0xd08 ; SEGGER_RTT_vprintf + 84
        0x00000d00:    3601        .6      ADDS     r6,#1
        0x00000d02:    4601        .F      MOV      r1,r0
        0x00000d04:    4608        .F      MOV      r0,r1
        0x00000d06:    b1f9        ..      CBZ      r1,0xd48 ; SEGGER_RTT_vprintf + 148
        0x00000d08:    7831        1x      LDRB     r1,[r6,#0]
        0x00000d0a:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x00000d0e:    2a0d        .*      CMP      r2,#0xd
        0x00000d10:    f04f0100    O...    MOV      r1,#0
        0x00000d14:    d8f6        ..      BHI      0xd04 ; SEGGER_RTT_vprintf + 80
        0x00000d16:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x00000d1a:    0709        ..      DCW    1801
        0x00000d1c:    07070707    ....    DCD    117901063
        0x00000d20:    070c0707    ....    DCD    118228743
        0x00000d24:    1307070f    ....    DCD    319227663
    $t.2
        0x00000d28:    e7ec        ..      B        0xd04 ; SEGGER_RTT_vprintf + 80
        0x00000d2a:    bf00        ..      NOP      
        0x00000d2c:    f0450508    E...    ORR      r5,r5,#8
        0x00000d30:    e7e6        ..      B        0xd00 ; SEGGER_RTT_vprintf + 76
        0x00000d32:    f0450504    E...    ORR      r5,r5,#4
        0x00000d36:    e7e3        ..      B        0xd00 ; SEGGER_RTT_vprintf + 76
        0x00000d38:    f0450501    E...    ORR      r5,r5,#1
        0x00000d3c:    e7e0        ..      B        0xd00 ; SEGGER_RTT_vprintf + 76
        0x00000d3e:    bf00        ..      NOP      
        0x00000d40:    f0450502    E...    ORR      r5,r5,#2
        0x00000d44:    e7dc        ..      B        0xd00 ; SEGGER_RTT_vprintf + 76
        0x00000d46:    bf00        ..      NOP      
        0x00000d48:    7830        0x      LDRB     r0,[r6,#0]
        0x00000d4a:    2300        .#      MOVS     r3,#0
        0x00000d4c:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00000d50:    2909        .)      CMP      r1,#9
        0x00000d52:    d80e        ..      BHI      0xd72 ; SEGGER_RTT_vprintf + 190
        0x00000d54:    4601        .F      MOV      r1,r0
        0x00000d56:    bf00        ..      NOP      
        0x00000d58:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00000d5c:    eb030283    ....    ADD      r2,r3,r3,LSL #2
        0x00000d60:    eb010142    ..B.    ADD      r1,r1,r2,LSL #1
        0x00000d64:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000d68:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00000d6c:    290a        .)      CMP      r1,#0xa
        0x00000d6e:    4601        .F      MOV      r1,r0
        0x00000d70:    d3f2        ..      BCC      0xd58 ; SEGGER_RTT_vprintf + 164
        0x00000d72:    282e        .(      CMP      r0,#0x2e
        0x00000d74:    d114        ..      BNE      0xda0 ; SEGGER_RTT_vprintf + 236
        0x00000d76:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00000d7a:    2400        .$      MOVS     r4,#0
        0x00000d7c:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00000d80:    2909        .)      CMP      r1,#9
        0x00000d82:    d80f        ..      BHI      0xda4 ; SEGGER_RTT_vprintf + 240
        0x00000d84:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00000d88:    eb000141    ..A.    ADD      r1,r0,r1,LSL #1
        0x00000d8c:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00000d90:    f1a10430    ..0.    SUB      r4,r1,#0x30
        0x00000d94:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00000d98:    2a0a        .*      CMP      r2,#0xa
        0x00000d9a:    d3f3        ..      BCC      0xd84 ; SEGGER_RTT_vprintf + 208
        0x00000d9c:    e002        ..      B        0xda4 ; SEGGER_RTT_vprintf + 240
        0x00000d9e:    bf00        ..      NOP      
        0x00000da0:    2400        .$      MOVS     r4,#0
        0x00000da2:    bf00        ..      NOP      
        0x00000da4:    3601        .6      ADDS     r6,#1
        0x00000da6:    f8160c01    ....    LDRB     r0,[r6,#-1]
        0x00000daa:    3825        %8      SUBS     r0,r0,#0x25
        0x00000dac:    2853        S(      CMP      r0,#0x53
        0x00000dae:    f63faf9b    ?...    BHI.W    0xce8 ; SEGGER_RTT_vprintf + 52
        0x00000db2:    e8dff000    ....    TBB      [pc,r0]
    $d.3
        0x00000db6:    2b36        6+      DCW    11062
        0x00000db8:    2b2b2b2b    ++++    DCD    724249387
        0x00000dbc:    2b2b2b2b    ++++    DCD    724249387
        0x00000dc0:    2b2b2b2b    ++++    DCD    724249387
        0x00000dc4:    2b2b2b2b    ++++    DCD    724249387
        0x00000dc8:    2b2b2b2b    ++++    DCD    724249387
        0x00000dcc:    2b2b2b2b    ++++    DCD    724249387
        0x00000dd0:    2b2b2b2b    ++++    DCD    724249387
        0x00000dd4:    2b2b2b2b    ++++    DCD    724249387
        0x00000dd8:    2b2b2b2b    ++++    DCD    724249387
        0x00000ddc:    2b2b2b2b    ++++    DCD    724249387
        0x00000de0:    2b2b2b2b    ++++    DCD    724249387
        0x00000de4:    2b2b2b2b    ++++    DCD    724249387
        0x00000de8:    2b2b2c2b    +,++    DCD    724249643
        0x00000dec:    2b2b2b2b    ++++    DCD    724249387
        0x00000df0:    2b2b2b2b    ++++    DCD    724249387
        0x00000df4:    2b2b4039    9@++    DCD    724254777
        0x00000df8:    2b2b2a2b    +*++    DCD    724249131
        0x00000dfc:    2b2b2a2b    +*++    DCD    724249131
        0x00000e00:    2b2b4c2b    +L++    DCD    724257835
        0x00000e04:    2b702b5c    \+p+    DCD    728771420
        0x00000e08:    2c2b        +,      DCW    11307
    $t.4
        0x00000e0a:    e7cb        ..      B        0xda4 ; SEGGER_RTT_vprintf + 240
        0x00000e0c:    e76c        l.      B        0xce8 ; SEGGER_RTT_vprintf + 52
        0x00000e0e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000e12:    2210        ."      MOVS     r2,#0x10
        0x00000e14:    1d01        ..      ADDS     r1,r0,#4
        0x00000e16:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000e1a:    6801        .h      LDR      r1,[r0,#0]
        0x00000e1c:    9300        ..      STR      r3,[sp,#0]
        0x00000e1e:    4638        8F      MOV      r0,r7
        0x00000e20:    e042        B.      B        0xea8 ; SEGGER_RTT_vprintf + 500
        0x00000e22:    4638        8F      MOV      r0,r7
        0x00000e24:    2125        %!      MOVS     r1,#0x25
        0x00000e26:    e75d        ].      B        0xce4 ; SEGGER_RTT_vprintf + 48
        0x00000e28:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000e2c:    1d01        ..      ADDS     r1,r0,#4
        0x00000e2e:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000e32:    7801        .x      LDRB     r1,[r0,#0]
        0x00000e34:    e755        U.      B        0xce2 ; SEGGER_RTT_vprintf + 46
        0x00000e36:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000e3a:    4622        "F      MOV      r2,r4
        0x00000e3c:    1d01        ..      ADDS     r1,r0,#4
        0x00000e3e:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000e42:    6801        .h      LDR      r1,[r0,#0]
        0x00000e44:    4638        8F      MOV      r0,r7
        0x00000e46:    9500        ..      STR      r5,[sp,#0]
        0x00000e48:    f000f9f8    ....    BL       _PrintInt ; 0x123c
        0x00000e4c:    e74c        L.      B        0xce8 ; SEGGER_RTT_vprintf + 52
        0x00000e4e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000e52:    2210        ."      MOVS     r2,#0x10
        0x00000e54:    1d01        ..      ADDS     r1,r0,#4
        0x00000e56:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000e5a:    6801        .h      LDR      r1,[r0,#0]
        0x00000e5c:    4638        8F      MOV      r0,r7
        0x00000e5e:    2308        .#      MOVS     r3,#8
        0x00000e60:    f8cda000    ....    STR      r10,[sp,#0]
        0x00000e64:    f8cd9004    ....    STR      r9,[sp,#4]
        0x00000e68:    f000fa66    ..f.    BL       _PrintUnsigned ; 0x1338
        0x00000e6c:    e73c        <.      B        0xce8 ; SEGGER_RTT_vprintf + 52
        0x00000e6e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000e72:    1d01        ..      ADDS     r1,r0,#4
        0x00000e74:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000e78:    6804        .h      LDR      r4,[r0,#0]
        0x00000e7a:    bf00        ..      NOP      
        0x00000e7c:    7821        !x      LDRB     r1,[r4,#0]
        0x00000e7e:    2900        .)      CMP      r1,#0
        0x00000e80:    f43faf32    ?.2.    BEQ      0xce8 ; SEGGER_RTT_vprintf + 52
        0x00000e84:    4638        8F      MOV      r0,r7
        0x00000e86:    3401        .4      ADDS     r4,#1
        0x00000e88:    f000face    ....    BL       _StoreChar ; 0x1428
        0x00000e8c:    9815        ..      LDR      r0,[sp,#0x54]
        0x00000e8e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000e92:    dcf3        ..      BGT      0xe7c ; SEGGER_RTT_vprintf + 456
        0x00000e94:    e728        (.      B        0xce8 ; SEGGER_RTT_vprintf + 52
        0x00000e96:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000e9a:    220a        ."      MOVS     r2,#0xa
        0x00000e9c:    1d01        ..      ADDS     r1,r0,#4
        0x00000e9e:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000ea2:    6801        .h      LDR      r1,[r0,#0]
        0x00000ea4:    4638        8F      MOV      r0,r7
        0x00000ea6:    9300        ..      STR      r3,[sp,#0]
        0x00000ea8:    4623        #F      MOV      r3,r4
        0x00000eaa:    9501        ..      STR      r5,[sp,#4]
        0x00000eac:    f000fa44    ..D.    BL       _PrintUnsigned ; 0x1338
        0x00000eb0:    e71a        ..      B        0xce8 ; SEGGER_RTT_vprintf + 52
        0x00000eb2:    9d15        ..      LDR      r5,[sp,#0x54]
        0x00000eb4:    2d01        .-      CMP      r5,#1
        0x00000eb6:    db08        ..      BLT      0xeca ; SEGGER_RTT_vprintf + 534
        0x00000eb8:    9c14        ..      LDR      r4,[sp,#0x50]
        0x00000eba:    b124        $.      CBZ      r4,0xec6 ; SEGGER_RTT_vprintf + 530
        0x00000ebc:    a902        ..      ADD      r1,sp,#8
        0x00000ebe:    4640        @F      MOV      r0,r8
        0x00000ec0:    4622        "F      MOV      r2,r4
        0x00000ec2:    f7fffe9b    ....    BL       SEGGER_RTT_Write ; 0xbfc
        0x00000ec6:    1960        `.      ADDS     r0,r4,r5
        0x00000ec8:    9015        ..      STR      r0,[sp,#0x54]
        0x00000eca:    9815        ..      LDR      r0,[sp,#0x54]
        0x00000ecc:    b017        ..      ADD      sp,sp,#0x5c
        0x00000ece:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000ed2:    0000        ..      MOVS     r0,r0
    SERIAL_PutChar
        0x00000ed4:    f6444100    D..A    MOVW     r1,#0x4c00
        0x00000ed8:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000edc:    690a        .i      LDR      r2,[r1,#0x10]
        0x00000ede:    0512        ..      LSLS     r2,r2,#20
        0x00000ee0:    d4fc        ..      BMI      0xedc ; SERIAL_PutChar + 8
        0x00000ee2:    6008        .`      STR      r0,[r1,#0]
        0x00000ee4:    4770        pG      BX       lr
        0x00000ee6:    0000        ..      MOVS     r0,r0
    SPI0_Handler
        0x00000ee8:    4770        pG      BX       lr
        0x00000eea:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x00000eec:    4770        pG      BX       lr
        0x00000eee:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x00000ef0:    4770        pG      BX       lr
        0x00000ef2:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x00000ef4:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000ef6:    3801        .8      SUBS     r0,#1
        0x00000ef8:    2400        .$      MOVS     r4,#0
        0x00000efa:    ebb46f10    ...o    CMP      r4,r0,LSR #24
        0x00000efe:    bf1c        ..      ITT      NE
        0x00000f00:    2001        .       MOVNE    r0,#1
        0x00000f02:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x00000f04:    f24e0510    N...    MOV      r5,#0xe010
        0x00000f08:    f2ce0500    ....    MOVT     r5,#0xe000
        0x00000f0c:    6068        h`      STR      r0,[r5,#4]
        0x00000f0e:    f000fb03    ....    BL       __NVIC_SetPriority ; 0x1518
        0x00000f12:    2007        .       MOVS     r0,#7
        0x00000f14:    60ac        .`      STR      r4,[r5,#8]
        0x00000f16:    6028        (`      STR      r0,[r5,#0]
        0x00000f18:    4620         F      MOV      r0,r4
        0x00000f1a:    bdb0        ..      POP      {r4,r5,r7,pc}
    SysTick_Handler
        0x00000f1c:    f2400010    @...    MOVW     r0,#0x10
        0x00000f20:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000f24:    6801        .h      LDR      r1,[r0,#0]
        0x00000f26:    2900        .)      CMP      r1,#0
        0x00000f28:    bf08        ..      IT       EQ
        0x00000f2a:    4770        pG      BXEQ     lr
        0x00000f2c:    6801        .h      LDR      r1,[r0,#0]
        0x00000f2e:    3901        .9      SUBS     r1,#1
        0x00000f30:    6001        .`      STR      r1,[r0,#0]
        0x00000f32:    4770        pG      BX       lr
    SysTick_Init
        0x00000f34:    b580        ..      PUSH     {r7,lr}
        0x00000f36:    f2400004    @...    MOVW     r0,#4
        0x00000f3a:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000f3e:    6800        .h      LDR      r0,[r0,#0]
        0x00000f40:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00000f44:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00000f48:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00000f4c:    0988        ..      LSRS     r0,r1,#6
        0x00000f4e:    f7ffffd1    ....    BL       SysTick_Config ; 0xef4
        0x00000f52:    2800        .(      CMP      r0,#0
        0x00000f54:    bf08        ..      IT       EQ
        0x00000f56:    bd80        ..      POPEQ    {r7,pc}
        0x00000f58:    e7fe        ..      B        0xf58 ; SysTick_Init + 36
        0x00000f5a:    0000        ..      MOVS     r0,r0
    SystemInit
        0x00000f5c:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000f5e:    f6450410    E...    MOV      r4,#0x5810
        0x00000f62:    f2c40400    ....    MOVT     r4,#0x4000
        0x00000f66:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000f68:    f241050c    A...    MOV      r5,#0x100c
        0x00000f6c:    f0200001     ...    BIC      r0,r0,#1
        0x00000f70:    62a0        .b      STR      r0,[r4,#0x28]
        0x00000f72:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000f74:    f2c40502    ....    MOVT     r5,#0x4002
        0x00000f78:    f0200001     ...    BIC      r0,r0,#1
        0x00000f7c:    6260        `b      STR      r0,[r4,#0x24]
        0x00000f7e:    6828        (h      LDR      r0,[r5,#0]
        0x00000f80:    f2436100    C..a    MOVW     r1,#0x3600
        0x00000f84:    f0200040     .@.    BIC      r0,r0,#0x40
        0x00000f88:    6028        (`      STR      r0,[r5,#0]
        0x00000f8a:    f2400008    @...    MOVW     r0,#8
        0x00000f8e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000f92:    f2c0116e    ..n.    MOVT     r1,#0x16e
        0x00000f96:    6001        .`      STR      r1,[r0,#0]
        0x00000f98:    f24a0018    J...    MOV      r0,#0xa018
        0x00000f9c:    f2c00001    ....    MOVT     r0,#1
        0x00000fa0:    6060        ``      STR      r0,[r4,#4]
        0x00000fa2:    f6405011    @..P    MOV      r0,#0xd11
        0x00000fa6:    6020         `      STR      r0,[r4,#0]
        0x00000fa8:    6820         h      LDR      r0,[r4,#0]
        0x00000faa:    f0400010    @...    ORR      r0,r0,#0x10
        0x00000fae:    6020         `      STR      r0,[r4,#0]
        0x00000fb0:    6820         h      LDR      r0,[r4,#0]
        0x00000fb2:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000fb6:    dcfb        ..      BGT      0xfb0 ; SystemInit + 84
        0x00000fb8:    f64f0000    O...    MOVW     r0,#0xf800
        0x00000fbc:    21f0        .!      MOVS     r1,#0xf0
        0x00000fbe:    f2c40000    ....    MOVT     r0,#0x4000
        0x00000fc2:    f2ca51a5    ...Q    MOVT     r1,#0xa5a5
        0x00000fc6:    6001        .`      STR      r1,[r0,#0]
        0x00000fc8:    f000f8e4    ....    BL       Wait_ClockReady ; 0x1194
        0x00000fcc:    6828        (h      LDR      r0,[r5,#0]
        0x00000fce:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x00000fd2:    4008        .@      ANDS     r0,r0,r1
        0x00000fd4:    3002        .0      ADDS     r0,#2
        0x00000fd6:    6028        (`      STR      r0,[r5,#0]
        0x00000fd8:    f000f8dc    ....    BL       Wait_ClockReady ; 0x1194
        0x00000fdc:    6828        (h      LDR      r0,[r5,#0]
        0x00000fde:    f64f417f    O..A    MOV      r1,#0xfc7f
        0x00000fe2:    f4406080    @..`    ORR      r0,r0,#0x400
        0x00000fe6:    6028        (`      STR      r0,[r5,#0]
        0x00000fe8:    6828        (h      LDR      r0,[r5,#0]
        0x00000fea:    4008        .@      ANDS     r0,r0,r1
        0x00000fec:    6028        (`      STR      r0,[r5,#0]
        0x00000fee:    f000f8d1    ....    BL       Wait_ClockReady ; 0x1194
        0x00000ff2:    f8540c08    T...    LDR      r0,[r4,#-8]
        0x00000ff6:    f0400001    @...    ORR      r0,r0,#1
        0x00000ffa:    f8440c08    D...    STR      r0,[r4,#-8]
        0x00000ffe:    bdb0        ..      POP      {r4,r5,r7,pc}
    TMR0_Handler
        0x00001000:    4770        pG      BX       lr
        0x00001002:    0000        ..      MOVS     r0,r0
    TMR1_Handler
        0x00001004:    4770        pG      BX       lr
        0x00001006:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x00001008:    4770        pG      BX       lr
        0x0000100a:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x0000100c:    4770        pG      BX       lr
        0x0000100e:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x00001010:    4770        pG      BX       lr
        0x00001012:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x00001014:    4770        pG      BX       lr
        0x00001016:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x00001018:    4770        pG      BX       lr
        0x0000101a:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x0000101c:    4770        pG      BX       lr
        0x0000101e:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x00001020:    b580        ..      PUSH     {r7,lr}
        0x00001022:    f6444000    D..@    MOVW     r0,#0x4c00
        0x00001026:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000102a:    6802        .h      LDR      r2,[r0,#0]
        0x0000102c:    a102        ..      ADR      r1,{pc}+0xc ; 0x1038
        0x0000102e:    2000        .       MOVS     r0,#0
        0x00001030:    f7fffe30    ..0.    BL       SEGGER_RTT_printf ; 0xc94
        0x00001034:    bd80        ..      POP      {r7,pc}
        0x00001036:    bf00        ..      NOP      
    $d.21
        0x00001038:    3a766572    rev:    DCD    980837746
        0x0000103c:    25783020     0x%    DCD    628633632
        0x00001040:    0d583230    02X.    DCD    223883824
        0x00001044:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x00001048:    6842        Bh      LDR      r2,[r0,#4]
        0x0000104a:    2900        .)      CMP      r1,#0
        0x0000104c:    f0420380    B...    ORR      r3,r2,#0x80
        0x00001050:    bf08        ..      IT       EQ
        0x00001052:    f0220380    "...    BICEQ    r3,r2,#0x80
        0x00001056:    6043        C`      STR      r3,[r0,#4]
        0x00001058:    4770        pG      BX       lr
        0x0000105a:    0000        ..      MOVS     r0,r0
    UART_Config
        0x0000105c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000105e:    b086        ..      SUB      sp,sp,#0x18
        0x00001060:    f6444400    D..D    MOVW     r4,#0x4c00
        0x00001064:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001068:    f5044544    ..DE    ADD      r5,r4,#0xc400
        0x0000106c:    4628        (F      MOV      r0,r5
        0x0000106e:    210b        .!      MOVS     r1,#0xb
        0x00001070:    2201        ."      MOVS     r2,#1
        0x00001072:    2601        .&      MOVS     r6,#1
        0x00001074:    f7fffd0e    ....    BL       GPIO_PinAFConfig ; 0xa94
        0x00001078:    4628        (F      MOV      r0,r5
        0x0000107a:    210a        .!      MOVS     r1,#0xa
        0x0000107c:    2201        ."      MOVS     r2,#1
        0x0000107e:    f7fffd09    ....    BL       GPIO_PinAFConfig ; 0xa94
        0x00001082:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x00001086:    9000        ..      STR      r0,[sp,#0]
        0x00001088:    2001        .       MOVS     r0,#1
        0x0000108a:    f2c00008    ....    MOVT     r0,#8
        0x0000108e:    9001        ..      STR      r0,[sp,#4]
        0x00001090:    2020                MOVS     r0,#0x20
        0x00001092:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x00001096:    2010        .       MOVS     r0,#0x10
        0x00001098:    9003        ..      STR      r0,[sp,#0xc]
        0x0000109a:    f6460000    F...    MOVW     r0,#0x6800
        0x0000109e:    f6c01089    ....    MOVT     r0,#0x989
        0x000010a2:    9005        ..      STR      r0,[sp,#0x14]
        0x000010a4:    4669        iF      MOV      r1,sp
        0x000010a6:    4620         F      MOV      r0,r4
        0x000010a8:    f8ad6010    ...`    STRH     r6,[sp,#0x10]
        0x000010ac:    f000f824    ..$.    BL       UART_Init ; 0x10f8
        0x000010b0:    4620         F      MOV      r0,r4
        0x000010b2:    2101        .!      MOVS     r1,#1
        0x000010b4:    f7ffffc8    ....    BL       UART_Cmd ; 0x1048
        0x000010b8:    b006        ..      ADD      sp,sp,#0x18
        0x000010ba:    bd70        p.      POP      {r4-r6,pc}
    UART_INT_Config
        0x000010bc:    b580        ..      PUSH     {r7,lr}
        0x000010be:    b082        ..      SUB      sp,sp,#8
        0x000010c0:    2027        '       MOVS     r0,#0x27
        0x000010c2:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x000010c6:    2001        .       MOVS     r0,#1
        0x000010c8:    f88d0006    ....    STRB     r0,[sp,#6]
        0x000010cc:    a801        ..      ADD      r0,sp,#4
        0x000010ce:    f7fffd37    ..7.    BL       NVIC_Init ; 0xb40
        0x000010d2:    f6444000    D..@    MOVW     r0,#0x4c00
        0x000010d6:    f2c40000    ....    MOVT     r0,#0x4000
        0x000010da:    2101        .!      MOVS     r1,#1
        0x000010dc:    2201        ."      MOVS     r2,#1
        0x000010de:    f000f803    ....    BL       UART_ITConfig ; 0x10e8
        0x000010e2:    b002        ..      ADD      sp,sp,#8
        0x000010e4:    bd80        ..      POP      {r7,pc}
        0x000010e6:    0000        ..      MOVS     r0,r0
    UART_ITConfig
        0x000010e8:    2a00        .*      CMP      r2,#0
        0x000010ea:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000010ec:    bf0c        ..      ITE      EQ
        0x000010ee:    ea220101    "...    BICEQ    r1,r2,r1
        0x000010f2:    4311        .C      ORRNE    r1,r1,r2
        0x000010f4:    60c1        .`      STR      r1,[r0,#0xc]
        0x000010f6:    4770        pG      BX       lr
    UART_Init
        0x000010f8:    b580        ..      PUSH     {r7,lr}
        0x000010fa:    f64f72ff    O..r    MOV      r2,#0xffff
        0x000010fe:    6202        .b      STR      r2,[r0,#0x20]
        0x00001100:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x00001104:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001106:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x0000110a:    88cb        ..      LDRH     r3,[r1,#6]
        0x0000110c:    890a        ..      LDRH     r2,[r1,#8]
        0x0000110e:    ea43030c    C...    ORR      r3,r3,r12
        0x00001112:    431a        .C      ORRS     r2,r2,r3
        0x00001114:    6042        B`      STR      r2,[r0,#4]
        0x00001116:    f8b1c010    ....    LDRH     r12,[r1,#0x10]
        0x0000111a:    6843        Ch      LDR      r3,[r0,#4]
        0x0000111c:    f1bc0f00    ....    CMP      r12,#0
        0x00001120:    f4437280    C..r    ORR      r2,r3,#0x100
        0x00001124:    bf08        ..      IT       EQ
        0x00001126:    f4237280    #..r    BICEQ    r2,r3,#0x100
        0x0000112a:    6042        B`      STR      r2,[r0,#4]
        0x0000112c:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x00001130:    68ca        .h      LDR      r2,[r1,#0xc]
        0x00001132:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x00001136:    fb0cf302    ....    MUL      r3,r12,r2
        0x0000113a:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x0000113e:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x00001142:    0853        S.      LSRS     r3,r2,#1
        0x00001144:    fb03f30c    ....    MUL      r3,r3,r12
        0x00001148:    459e        .E      CMP      lr,r3
        0x0000114a:    bf88        ..      IT       HI
        0x0000114c:    3101        .1      ADDHI    r1,#1
        0x0000114e:    b289        ..      UXTH     r1,r1
        0x00001150:    2a04        .*      CMP      r2,#4
        0x00001152:    6081        .`      STR      r1,[r0,#8]
        0x00001154:    d00b        ..      BEQ      0x116e ; UART_Init + 118
        0x00001156:    2a08        .*      CMP      r2,#8
        0x00001158:    d012        ..      BEQ      0x1180 ; UART_Init + 136
        0x0000115a:    2a10        .*      CMP      r2,#0x10
        0x0000115c:    bf18        ..      IT       NE
        0x0000115e:    bd80        ..      POPNE    {r7,pc}
        0x00001160:    6881        .h      LDR      r1,[r0,#8]
        0x00001162:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001166:    6081        .`      STR      r1,[r0,#8]
        0x00001168:    6881        .h      LDR      r1,[r0,#8]
        0x0000116a:    6081        .`      STR      r1,[r0,#8]
        0x0000116c:    bd80        ..      POP      {r7,pc}
        0x0000116e:    6881        .h      LDR      r1,[r0,#8]
        0x00001170:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001174:    6081        .`      STR      r1,[r0,#8]
        0x00001176:    6881        .h      LDR      r1,[r0,#8]
        0x00001178:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x0000117c:    6081        .`      STR      r1,[r0,#8]
        0x0000117e:    bd80        ..      POP      {r7,pc}
        0x00001180:    6881        .h      LDR      r1,[r0,#8]
        0x00001182:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001186:    6081        .`      STR      r1,[r0,#8]
        0x00001188:    6881        .h      LDR      r1,[r0,#8]
        0x0000118a:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x0000118e:    6081        .`      STR      r1,[r0,#8]
        0x00001190:    bd80        ..      POP      {r7,pc}
        0x00001192:    0000        ..      MOVS     r0,r0
    Wait_ClockReady
        0x00001194:    b081        ..      SUB      sp,sp,#4
        0x00001196:    2000        .       MOVS     r0,#0
        0x00001198:    9000        ..      STR      r0,[sp,#0]
        0x0000119a:    9900        ..      LDR      r1,[sp,#0]
        0x0000119c:    f6430080    C...    MOVW     r0,#0x3880
        0x000011a0:    f2c00001    ....    MOVT     r0,#1
        0x000011a4:    4281        .B      CMP      r1,r0
        0x000011a6:    da05        ..      BGE      0x11b4 ; Wait_ClockReady + 32
        0x000011a8:    9900        ..      LDR      r1,[sp,#0]
        0x000011aa:    3101        .1      ADDS     r1,#1
        0x000011ac:    9100        ..      STR      r1,[sp,#0]
        0x000011ae:    9900        ..      LDR      r1,[sp,#0]
        0x000011b0:    4281        .B      CMP      r1,r0
        0x000011b2:    dbf9        ..      BLT      0x11a8 ; Wait_ClockReady + 20
        0x000011b4:    b001        ..      ADD      sp,sp,#4
        0x000011b6:    4770        pG      BX       lr
    _DoInit
        0x000011b8:    f2400014    @...    MOVW     r0,#0x14
        0x000011bc:    f2c20000    ....    MOVT     r0,#0x2000
        0x000011c0:    2103        .!      MOVS     r1,#3
        0x000011c2:    6101        .a      STR      r1,[r0,#0x10]
        0x000011c4:    6141        Aa      STR      r1,[r0,#0x14]
        0x000011c6:    f24201c9    B...    MOV      r1,#0x20c9
        0x000011ca:    f24002cc    @...    MOVW     r2,#0xcc
        0x000011ce:    f2c00100    ....    MOVT     r1,#0
        0x000011d2:    f2c20200    ....    MOVT     r2,#0x2000
        0x000011d6:    6181        .a      STR      r1,[r0,#0x18]
        0x000011d8:    61c2        .a      STR      r2,[r0,#0x1c]
        0x000011da:    f44f6280    O..b    MOV      r2,#0x400
        0x000011de:    6202        .b      STR      r2,[r0,#0x20]
        0x000011e0:    2200        ."      MOVS     r2,#0
        0x000011e2:    6282        .b      STR      r2,[r0,#0x28]
        0x000011e4:    6242        Bb      STR      r2,[r0,#0x24]
        0x000011e6:    62c2        .b      STR      r2,[r0,#0x2c]
        0x000011e8:    6601        .f      STR      r1,[r0,#0x60]
        0x000011ea:    f24001bc    @...    MOVW     r1,#0xbc
        0x000011ee:    f2c20100    ....    MOVT     r1,#0x2000
        0x000011f2:    6641        Af      STR      r1,[r0,#0x64]
        0x000011f4:    2110        .!      MOVS     r1,#0x10
        0x000011f6:    6681        .f      STR      r1,[r0,#0x68]
        0x000011f8:    f2454152    E.RA    MOV      r1,#0x5452
        0x000011fc:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00001200:    6702        .g      STR      r2,[r0,#0x70]
        0x00001202:    66c2        .f      STR      r2,[r0,#0x6c]
        0x00001204:    6742        Bg      STR      r2,[r0,#0x74]
        0x00001206:    f8c01007    ....    STR      r1,[r0,#7]
        0x0000120a:    f2445147    D.GQ    MOV      r1,#0x4547
        0x0000120e:    f2c00152    ..R.    MOVT     r1,#0x52
        0x00001212:    f8c01003    ....    STR      r1,[r0,#3]
        0x00001216:    f2445153    D.SQ    MOV      r1,#0x4553
        0x0000121a:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x0000121e:    6001        .`      STR      r1,[r0,#0]
        0x00001220:    2120         !      MOVS     r1,#0x20
        0x00001222:    7181        .q      STRB     r1,[r0,#6]
        0x00001224:    4770        pG      BX       lr
        0x00001226:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x00001228:    68c2        .h      LDR      r2,[r0,#0xc]
        0x0000122a:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000122c:    4291        .B      CMP      r1,r2
        0x0000122e:    bf8f        ..      ITEEE    HI
        0x00001230:    43d0        .C      MVNHI    r0,r2
        0x00001232:    6880        .h      LDRLS    r0,[r0,#8]
        0x00001234:    43d2        .C      MVNLS    r2,r2
        0x00001236:    4411        .D      ADDLS    r1,r2
        0x00001238:    4408        .D      ADD      r0,r0,r1
        0x0000123a:    4770        pG      BX       lr
    _PrintInt
        0x0000123c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001240:    b083        ..      SUB      sp,sp,#0xc
        0x00001242:    4605        .F      MOV      r5,r0
        0x00001244:    2900        .)      CMP      r1,#0
        0x00001246:    4608        .F      MOV      r0,r1
        0x00001248:    461e        .F      MOV      r6,r3
        0x0000124a:    4691        .F      MOV      r9,r2
        0x0000124c:    460f        .F      MOV      r7,r1
        0x0000124e:    f1c10a00    ....    RSB      r10,r1,#0
        0x00001252:    bf48        H.      IT       MI
        0x00001254:    4650        PF      MOVMI    r0,r10
        0x00001256:    2401        .$      MOVS     r4,#1
        0x00001258:    280a        .(      CMP      r0,#0xa
        0x0000125a:    db0c        ..      BLT      0x1276 ; _PrintInt + 58
        0x0000125c:    f2466167    F.ga    MOV      r1,#0x6667
        0x00001260:    f2c66166    ..fa    MOVT     r1,#0x6666
        0x00001264:    fb802301    ...#    SMULL    r2,r3,r0,r1
        0x00001268:    109a        ..      ASRS     r2,r3,#2
        0x0000126a:    2863        c(      CMP      r0,#0x63
        0x0000126c:    eb0270d3    ...p    ADD      r0,r2,r3,LSR #31
        0x00001270:    f1040401    ....    ADD      r4,r4,#1
        0x00001274:    dcf6        ..      BGT      0x1264 ; _PrintInt + 40
        0x00001276:    f8dd8030    ..0.    LDR      r8,[sp,#0x30]
        0x0000127a:    454c        LE      CMP      r4,r9
        0x0000127c:    bf38        8.      IT       CC
        0x0000127e:    464c        LF      MOVCC    r4,r9
        0x00001280:    b146        F.      CBZ      r6,0x1294 ; _PrintInt + 88
        0x00001282:    2000        .       MOVS     r0,#0
        0x00001284:    2f00        ./      CMP      r7,#0
        0x00001286:    bf48        H.      IT       MI
        0x00001288:    2001        .       MOVMI    r0,#1
        0x0000128a:    f0080104    ....    AND      r1,r8,#4
        0x0000128e:    ea400091    @...    ORR      r0,r0,r1,LSR #2
        0x00001292:    1a36        6.      SUBS     r6,r6,r0
        0x00001294:    f1b90f00    ....    CMP      r9,#0
        0x00001298:    f0080b02    ....    AND      r11,r8,#2
        0x0000129c:    d10c        ..      BNE      0x12b8 ; _PrintInt + 124
        0x0000129e:    f1bb0f00    ....    CMP      r11,#0
        0x000012a2:    d009        ..      BEQ      0x12b8 ; _PrintInt + 124
        0x000012a4:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000012a6:    2800        .(      CMP      r0,#0
        0x000012a8:    d42f        /.      BMI      0x130a ; _PrintInt + 206
        0x000012aa:    2f00        ./      CMP      r7,#0
        0x000012ac:    d416        ..      BMI      0x12dc ; _PrintInt + 160
        0x000012ae:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x000012b2:    d518        ..      BPL      0x12e6 ; _PrintInt + 170
        0x000012b4:    212b        +!      MOVS     r1,#0x2b
        0x000012b6:    e013        ..      B        0x12e0 ; _PrintInt + 164
        0x000012b8:    ea5f70c8    _..p    LSLS     r0,r8,#31
        0x000012bc:    d1f2        ..      BNE      0x12a4 ; _PrintInt + 104
        0x000012be:    2e00        ..      CMP      r6,#0
        0x000012c0:    d0f0        ..      BEQ      0x12a4 ; _PrintInt + 104
        0x000012c2:    bf00        ..      NOP      
        0x000012c4:    42b4        .B      CMP      r4,r6
        0x000012c6:    d2ed        ..      BCS      0x12a4 ; _PrintInt + 104
        0x000012c8:    4628        (F      MOV      r0,r5
        0x000012ca:    2120         !      MOVS     r1,#0x20
        0x000012cc:    3e01        .>      SUBS     r6,#1
        0x000012ce:    f000f8ab    ....    BL       _StoreChar ; 0x1428
        0x000012d2:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000012d4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000012d8:    dcf4        ..      BGT      0x12c4 ; _PrintInt + 136
        0x000012da:    e7e3        ..      B        0x12a4 ; _PrintInt + 104
        0x000012dc:    212d        -!      MOVS     r1,#0x2d
        0x000012de:    4657        WF      MOV      r7,r10
        0x000012e0:    4628        (F      MOV      r0,r5
        0x000012e2:    f000f8a1    ....    BL       _StoreChar ; 0x1428
        0x000012e6:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000012e8:    2800        .(      CMP      r0,#0
        0x000012ea:    d40e        ..      BMI      0x130a ; _PrintInt + 206
        0x000012ec:    f1bb0f00    ....    CMP      r11,#0
        0x000012f0:    d10e        ..      BNE      0x1310 ; _PrintInt + 212
        0x000012f2:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000012f4:    2800        .(      CMP      r0,#0
        0x000012f6:    d408        ..      BMI      0x130a ; _PrintInt + 206
        0x000012f8:    4628        (F      MOV      r0,r5
        0x000012fa:    4639        9F      MOV      r1,r7
        0x000012fc:    220a        ."      MOVS     r2,#0xa
        0x000012fe:    464b        KF      MOV      r3,r9
        0x00001300:    9600        ..      STR      r6,[sp,#0]
        0x00001302:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00001306:    f000f817    ....    BL       _PrintUnsigned ; 0x1338
        0x0000130a:    b003        ..      ADD      sp,sp,#0xc
        0x0000130c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001310:    f0080001    ....    AND      r0,r8,#1
        0x00001314:    ea500009    P...    ORRS     r0,r0,r9
        0x00001318:    d1eb        ..      BNE      0x12f2 ; _PrintInt + 182
        0x0000131a:    2e00        ..      CMP      r6,#0
        0x0000131c:    d0e9        ..      BEQ      0x12f2 ; _PrintInt + 182
        0x0000131e:    bf00        ..      NOP      
        0x00001320:    42b4        .B      CMP      r4,r6
        0x00001322:    d2e6        ..      BCS      0x12f2 ; _PrintInt + 182
        0x00001324:    4628        (F      MOV      r0,r5
        0x00001326:    2130        0!      MOVS     r1,#0x30
        0x00001328:    3e01        .>      SUBS     r6,#1
        0x0000132a:    f000f87d    ..}.    BL       _StoreChar ; 0x1428
        0x0000132e:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001330:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001334:    dcf4        ..      BGT      0x1320 ; _PrintInt + 228
        0x00001336:    e7dc        ..      B        0x12f2 ; _PrintInt + 182
    _PrintUnsigned
        0x00001338:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x0000133c:    b081        ..      SUB      sp,sp,#4
        0x0000133e:    468b        .F      MOV      r11,r1
        0x00001340:    e9dda10a    ....    LDRD     r10,r1,[sp,#0x28]
        0x00001344:    461f        .F      MOV      r7,r3
        0x00001346:    4615        .F      MOV      r5,r2
        0x00001348:    4593        .E      CMP      r11,r2
        0x0000134a:    4681        .F      MOV      r9,r0
        0x0000134c:    f04f0401    O...    MOV      r4,#1
        0x00001350:    d305        ..      BCC      0x135e ; _PrintUnsigned + 38
        0x00001352:    4658        XF      MOV      r0,r11
        0x00001354:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001358:    3401        .4      ADDS     r4,#1
        0x0000135a:    42a8        .B      CMP      r0,r5
        0x0000135c:    d2fa        ..      BCS      0x1354 ; _PrintUnsigned + 28
        0x0000135e:    42bc        .B      CMP      r4,r7
        0x00001360:    bf38        8.      IT       CC
        0x00001362:    463c        <F      MOVCC    r4,r7
        0x00001364:    f1ba0f00    ....    CMP      r10,#0
        0x00001368:    f0010601    ....    AND      r6,r1,#1
        0x0000136c:    d017        ..      BEQ      0x139e ; _PrintUnsigned + 102
        0x0000136e:    b9b6        ..      CBNZ     r6,0x139e ; _PrintUnsigned + 102
        0x00001370:    f04f0820    O. .    MOV      r8,#0x20
        0x00001374:    0788        ..      LSLS     r0,r1,#30
        0x00001376:    bf48        H.      IT       MI
        0x00001378:    f04f0830    O.0.    MOVMI    r8,#0x30
        0x0000137c:    2020                MOVS     r0,#0x20
        0x0000137e:    2f00        ./      CMP      r7,#0
        0x00001380:    bf18        ..      IT       NE
        0x00001382:    4680        .F      MOVNE    r8,r0
        0x00001384:    4554        TE      CMP      r4,r10
        0x00001386:    d20a        ..      BCS      0x139e ; _PrintUnsigned + 102
        0x00001388:    4648        HF      MOV      r0,r9
        0x0000138a:    4641        AF      MOV      r1,r8
        0x0000138c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00001390:    f000f84a    ..J.    BL       _StoreChar ; 0x1428
        0x00001394:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00001398:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000139c:    dcf2        ..      BGT      0x1384 ; _PrintUnsigned + 76
        0x0000139e:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x000013a2:    2800        .(      CMP      r0,#0
        0x000013a4:    d424        $.      BMI      0x13f0 ; _PrintUnsigned + 184
        0x000013a6:    9600        ..      STR      r6,[sp,#0]
        0x000013a8:    2601        .&      MOVS     r6,#1
        0x000013aa:    e001        ..      B        0x13b0 ; _PrintUnsigned + 120
        0x000013ac:    3f01        .?      SUBS     r7,#1
        0x000013ae:    436e        nC      MULS     r6,r5,r6
        0x000013b0:    2f02        ./      CMP      r7,#2
        0x000013b2:    d2fb        ..      BCS      0x13ac ; _PrintUnsigned + 116
        0x000013b4:    fbbbf0f6    ....    UDIV     r0,r11,r6
        0x000013b8:    42a8        .B      CMP      r0,r5
        0x000013ba:    d2f8        ..      BCS      0x13ae ; _PrintUnsigned + 118
        0x000013bc:    f20f0858    ..X.    ADR.W    r8,{pc}+0x5c ; 0x1418
        0x000013c0:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x000013c4:    4648        HF      MOV      r0,r9
        0x000013c6:    f8181007    ....    LDRB     r1,[r8,r7]
        0x000013ca:    f000f82d    ..-.    BL       _StoreChar ; 0x1428
        0x000013ce:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x000013d2:    2800        .(      CMP      r0,#0
        0x000013d4:    d406        ..      BMI      0x13e4 ; _PrintUnsigned + 172
        0x000013d6:    fbb6f0f5    ....    UDIV     r0,r6,r5
        0x000013da:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x000013de:    42ae        .B      CMP      r6,r5
        0x000013e0:    4606        .F      MOV      r6,r0
        0x000013e2:    d2ed        ..      BCS      0x13c0 ; _PrintUnsigned + 136
        0x000013e4:    9800        ..      LDR      r0,[sp,#0]
        0x000013e6:    2800        .(      CMP      r0,#0
        0x000013e8:    bf18        ..      IT       NE
        0x000013ea:    f1ba0f00    ....    CMPNE    r10,#0
        0x000013ee:    d102        ..      BNE      0x13f6 ; _PrintUnsigned + 190
        0x000013f0:    b001        ..      ADD      sp,sp,#4
        0x000013f2:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000013f6:    f10a0501    ....    ADD      r5,r10,#1
        0x000013fa:    bf00        ..      NOP      
        0x000013fc:    3d01        .=      SUBS     r5,#1
        0x000013fe:    42ac        .B      CMP      r4,r5
        0x00001400:    d2f6        ..      BCS      0x13f0 ; _PrintUnsigned + 184
        0x00001402:    4648        HF      MOV      r0,r9
        0x00001404:    2120         !      MOVS     r1,#0x20
        0x00001406:    f000f80f    ....    BL       _StoreChar ; 0x1428
        0x0000140a:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x0000140e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001412:    dcf3        ..      BGT      0x13fc ; _PrintUnsigned + 196
        0x00001414:    e7ec        ..      B        0x13f0 ; _PrintUnsigned + 184
        0x00001416:    bf00        ..      NOP      
    $d.8
    _PrintUnsigned._aV2C
        0x00001418:    33323130    0123    DCD    858927408
        0x0000141c:    37363534    4567    DCD    926299444
        0x00001420:    42413938    89AB    DCD    1111570744
        0x00001424:    46454443    CDEF    DCD    1178944579
    $t.5
    _StoreChar
        0x00001428:    b510        ..      PUSH     {r4,lr}
        0x0000142a:    e9d03201    ...2    LDRD     r3,r2,[r0,#4]
        0x0000142e:    4604        .F      MOV      r4,r0
        0x00001430:    1c50        P.      ADDS     r0,r2,#1
        0x00001432:    4298        .B      CMP      r0,r3
        0x00001434:    d805        ..      BHI      0x1442 ; _StoreChar + 26
        0x00001436:    6823        #h      LDR      r3,[r4,#0]
        0x00001438:    5499        .T      STRB     r1,[r3,r2]
        0x0000143a:    68e1        .h      LDR      r1,[r4,#0xc]
        0x0000143c:    60a0        .`      STR      r0,[r4,#8]
        0x0000143e:    1c48        H.      ADDS     r0,r1,#1
        0x00001440:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001442:    e9d40201    ....    LDRD     r0,r2,[r4,#4]
        0x00001446:    4282        .B      CMP      r2,r0
        0x00001448:    bf18        ..      IT       NE
        0x0000144a:    bd10        ..      POPNE    {r4,pc}
        0x0000144c:    6821        !h      LDR      r1,[r4,#0]
        0x0000144e:    6920         i      LDR      r0,[r4,#0x10]
        0x00001450:    f7fffbd4    ....    BL       SEGGER_RTT_Write ; 0xbfc
        0x00001454:    68a1        .h      LDR      r1,[r4,#8]
        0x00001456:    4288        .B      CMP      r0,r1
        0x00001458:    d102        ..      BNE      0x1460 ; _StoreChar + 56
        0x0000145a:    2000        .       MOVS     r0,#0
        0x0000145c:    60a0        .`      STR      r0,[r4,#8]
        0x0000145e:    bd10        ..      POP      {r4,pc}
        0x00001460:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001464:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001466:    bd10        ..      POP      {r4,pc}
    _WriteBlocking
        0x00001468:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x0000146c:    b081        ..      SUB      sp,sp,#4
        0x0000146e:    68c7        .h      LDR      r7,[r0,#0xc]
        0x00001470:    4614        .F      MOV      r4,r2
        0x00001472:    460d        .F      MOV      r5,r1
        0x00001474:    4680        .F      MOV      r8,r0
        0x00001476:    f04f0900    O...    MOV      r9,#0
        0x0000147a:    e01e        ..      B        0x14ba ; _WriteBlocking + 82
        0x0000147c:    f8d81008    ....    LDR      r1,[r8,#8]
        0x00001480:    43fa        .C      MVNS     r2,r7
        0x00001482:    4410        .D      ADD      r0,r0,r2
        0x00001484:    4408        .D      ADD      r0,r0,r1
        0x00001486:    e9d82101    ...!    LDRD     r2,r1,[r8,#4]
        0x0000148a:    1bce        ..      SUBS     r6,r1,r7
        0x0000148c:    42b0        .B      CMP      r0,r6
        0x0000148e:    bf38        8.      IT       CC
        0x00001490:    4606        .F      MOVCC    r6,r0
        0x00001492:    42a6        .B      CMP      r6,r4
        0x00001494:    bf28        (.      IT       CS
        0x00001496:    4626        &F      MOVCS    r6,r4
        0x00001498:    19d0        ..      ADDS     r0,r2,r7
        0x0000149a:    4629        )F      MOV      r1,r5
        0x0000149c:    4632        2F      MOV      r2,r6
        0x0000149e:    f7fefe63    ..c.    BL       __aeabi_memcpy ; 0x168
        0x000014a2:    f8d80008    ....    LDR      r0,[r8,#8]
        0x000014a6:    19f1        ..      ADDS     r1,r6,r7
        0x000014a8:    1ba4        ..      SUBS     r4,r4,r6
        0x000014aa:    1a0f        ..      SUBS     r7,r1,r0
        0x000014ac:    44b1        .D      ADD      r9,r9,r6
        0x000014ae:    4435        5D      ADD      r5,r5,r6
        0x000014b0:    bf18        ..      IT       NE
        0x000014b2:    460f        .F      MOVNE    r7,r1
        0x000014b4:    f8c8700c    ...p    STR      r7,[r8,#0xc]
        0x000014b8:    b12c        ,.      CBZ      r4,0x14c6 ; _WriteBlocking + 94
        0x000014ba:    f8d80010    ....    LDR      r0,[r8,#0x10]
        0x000014be:    4287        .B      CMP      r7,r0
        0x000014c0:    d2dc        ..      BCS      0x147c ; _WriteBlocking + 20
        0x000014c2:    43f9        .C      MVNS     r1,r7
        0x000014c4:    e7de        ..      B        0x1484 ; _WriteBlocking + 28
        0x000014c6:    4648        HF      MOV      r0,r9
        0x000014c8:    b001        ..      ADD      sp,sp,#4
        0x000014ca:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x000014ce:    0000        ..      MOVS     r0,r0
    _WriteNoCheck
        0x000014d0:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000014d4:    4604        .F      MOV      r4,r0
        0x000014d6:    6880        .h      LDR      r0,[r0,#8]
        0x000014d8:    68e6        .h      LDR      r6,[r4,#0xc]
        0x000014da:    4688        .F      MOV      r8,r1
        0x000014dc:    6861        ah      LDR      r1,[r4,#4]
        0x000014de:    1b87        ..      SUBS     r7,r0,r6
        0x000014e0:    4615        .F      MOV      r5,r2
        0x000014e2:    4297        .B      CMP      r7,r2
        0x000014e4:    eb010006    ....    ADD      r0,r1,r6
        0x000014e8:    d907        ..      BLS      0x14fa ; _WriteNoCheck + 42
        0x000014ea:    4641        AF      MOV      r1,r8
        0x000014ec:    462a        *F      MOV      r2,r5
        0x000014ee:    f7fefe3b    ..;.    BL       __aeabi_memcpy ; 0x168
        0x000014f2:    4435        5D      ADD      r5,r5,r6
        0x000014f4:    60e5        .`      STR      r5,[r4,#0xc]
        0x000014f6:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000014fa:    4641        AF      MOV      r1,r8
        0x000014fc:    463a        :F      MOV      r2,r7
        0x000014fe:    f7fefe33    ..3.    BL       __aeabi_memcpy ; 0x168
        0x00001502:    1bed        ..      SUBS     r5,r5,r7
        0x00001504:    6860        `h      LDR      r0,[r4,#4]
        0x00001506:    eb080107    ....    ADD      r1,r8,r7
        0x0000150a:    462a        *F      MOV      r2,r5
        0x0000150c:    f7fefe2c    ..,.    BL       __aeabi_memcpy ; 0x168
        0x00001510:    60e5        .`      STR      r5,[r4,#0xc]
        0x00001512:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001516:    0000        ..      MOVS     r0,r0
    __NVIC_SetPriority
        0x00001518:    f64e5023    N.#P    MOV      r0,#0xed23
        0x0000151c:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001520:    21c0        .!      MOVS     r1,#0xc0
        0x00001522:    7001        .p      STRB     r1,[r0,#0]
        0x00001524:    4770        pG      BX       lr
        0x00001526:    0000        ..      MOVS     r0,r0
    adc_initial
        0x00001528:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x0000152a:    b086        ..      SUB      sp,sp,#0x18
        0x0000152c:    f2460400    F...    MOVW     r4,#0x6000
        0x00001530:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001534:    4620         F      MOV      r0,r4
        0x00001536:    2130        0!      MOVS     r1,#0x30
        0x00001538:    2530        0%      MOVS     r5,#0x30
        0x0000153a:    f7fff985    ....    BL       ADC_ChannelConfig ; 0x848
        0x0000153e:    2004        .       MOVS     r0,#4
        0x00001540:    9001        ..      STR      r0,[sp,#4]
        0x00001542:    2001        .       MOVS     r0,#1
        0x00001544:    f88d0014    ....    STRB     r0,[sp,#0x14]
        0x00001548:    2000        .       MOVS     r0,#0
        0x0000154a:    9002        ..      STR      r0,[sp,#8]
        0x0000154c:    20ff        .       MOVS     r0,#0xff
        0x0000154e:    e9cd0503    ....    STRD     r0,r5,[sp,#0xc]
        0x00001552:    a901        ..      ADD      r1,sp,#4
        0x00001554:    4620         F      MOV      r0,r4
        0x00001556:    f7fff991    ....    BL       ADC_Init ; 0x87c
        0x0000155a:    4620         F      MOV      r0,r4
        0x0000155c:    2101        .!      MOVS     r1,#1
        0x0000155e:    f7fff981    ....    BL       ADC_Cmd ; 0x864
        0x00001562:    4620         F      MOV      r0,r4
        0x00001564:    f7fff9a6    ....    BL       ADC_StartOfConversion ; 0x8b4
        0x00001568:    b006        ..      ADD      sp,sp,#0x18
        0x0000156a:    bdb0        ..      POP      {r4,r5,r7,pc}
    app
        0x0000156c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001570:    b092        ..      SUB      sp,sp,#0x48
        0x00001572:    2064        d       MOVS     r0,#0x64
        0x00001574:    f7fffa42    ..B.    BL       Delay_ms ; 0x9fc
        0x00001578:    f24044cc    @..D    MOV      r4,#0x4cc
        0x0000157c:    f2c20400    ....    MOVT     r4,#0x2000
        0x00001580:    8827        '.      LDRH     r7,[r4,#0]
        0x00001582:    4638        8F      MOV      r0,r7
        0x00001584:    f7fefe72    ..r.    BL       __aeabi_ui2f ; 0x26c
        0x00001588:    f24f0500    O...    MOVW     r5,#0xf000
        0x0000158c:    f2c4557f    ...U    MOVT     r5,#0x457f
        0x00001590:    4629        )F      MOV      r1,r5
        0x00001592:    f7fefe2d    ..-.    BL       __aeabi_fdiv ; 0x1f0
        0x00001596:    f2433633    C.36    MOV      r6,#0x3333
        0x0000159a:    f2c40653    ..S.    MOVT     r6,#0x4053
        0x0000159e:    4631        1F      MOV      r1,r6
        0x000015a0:    f7fefdf4    ....    BL       __aeabi_fmul ; 0x18c
        0x000015a4:    f7fefe67    ..g.    BL       __aeabi_f2d ; 0x276
        0x000015a8:    f24208b0    B...    MOV      r8,#0x20b0
        0x000015ac:    f2c00800    ....    MOVT     r8,#0
        0x000015b0:    4602        .F      MOV      r2,r0
        0x000015b2:    460b        .F      MOV      r3,r1
        0x000015b4:    4640        @F      MOV      r0,r8
        0x000015b6:    4639        9F      MOV      r1,r7
        0x000015b8:    f000f8e8    ....    BL       __0printf ; 0x178c
        0x000015bc:    8827        '.      LDRH     r7,[r4,#0]
        0x000015be:    4638        8F      MOV      r0,r7
        0x000015c0:    f7fefe54    ..T.    BL       __aeabi_ui2f ; 0x26c
        0x000015c4:    4629        )F      MOV      r1,r5
        0x000015c6:    f7fefe13    ....    BL       __aeabi_fdiv ; 0x1f0
        0x000015ca:    4631        1F      MOV      r1,r6
        0x000015cc:    f7fefdde    ....    BL       __aeabi_fmul ; 0x18c
        0x000015d0:    f7fefe51    ..Q.    BL       __aeabi_f2d ; 0x276
        0x000015d4:    ad02        ..      ADD      r5,sp,#8
        0x000015d6:    460b        .F      MOV      r3,r1
        0x000015d8:    9000        ..      STR      r0,[sp,#0]
        0x000015da:    4628        (F      MOV      r0,r5
        0x000015dc:    4641        AF      MOV      r1,r8
        0x000015de:    463a        :F      MOV      r2,r7
        0x000015e0:    9301        ..      STR      r3,[sp,#4]
        0x000015e2:    f000f8e3    ....    BL       __0sprintf ; 0x17ac
        0x000015e6:    a104        ..      ADR      r1,{pc}+0x12 ; 0x15f8
        0x000015e8:    2000        .       MOVS     r0,#0
        0x000015ea:    462a        *F      MOV      r2,r5
        0x000015ec:    f7fffb52    ..R.    BL       SEGGER_RTT_printf ; 0xc94
        0x000015f0:    b012        ..      ADD      sp,sp,#0x48
        0x000015f2:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000015f6:    bf00        ..      NOP      
    $d.2
        0x000015f8:    00007325    %s..    DCD    29477
    $t.1
    fputc
        0x000015fc:    b580        ..      PUSH     {r7,lr}
        0x000015fe:    b2c0        ..      UXTB     r0,r0
        0x00001600:    f7fffc68    ..h.    BL       SERIAL_PutChar ; 0xed4
        0x00001604:    bd80        ..      POP      {r7,pc}
        0x00001606:    0000        ..      MOVS     r0,r0
    main
        0x00001608:    f000f856    ..V.    BL       segger_init ; 0x16b8
        0x0000160c:    f7fffa66    ..f.    BL       LED_GPIO_Config ; 0xadc
        0x00001610:    f000f892    ....    BL       switch_gpio_config ; 0x1738
        0x00001614:    f7fffd52    ..R.    BL       UART_INT_Config ; 0x10bc
        0x00001618:    f7fffd20    .. .    BL       UART_Config ; 0x105c
        0x0000161c:    f7fffc8a    ....    BL       SysTick_Init ; 0xf34
        0x00001620:    f7ffff82    ....    BL       adc_initial ; 0x1528
        0x00001624:    f7fff9c0    ....    BL       DMA_config ; 0x9a8
        0x00001628:    f000f812    ....    BL       read_uid ; 0x1650
        0x0000162c:    a103        ..      ADR      r1,{pc}+0x10 ; 0x163c
        0x0000162e:    2000        .       MOVS     r0,#0
        0x00001630:    f7fffb30    ..0.    BL       SEGGER_RTT_printf ; 0xc94
        0x00001634:    f7ffff9a    ....    BL       app ; 0x156c
        0x00001638:    e7fc        ..      B        0x1634 ; main + 44
        0x0000163a:    bf00        ..      NOP      
    $d.14
        0x0000163c:    676f7270    prog    DCD    1735357040
        0x00001640:    206d6172    ram     DCD    544039282
        0x00001644:    69676562    begi    DCD    1768383842
        0x00001648:    2e2e2e6e    n...    DCD    774778478
        0x0000164c:    00000a0d    ....    DCD    2573
    $t.10
    read_uid
        0x00001650:    b570        p.      PUSH     {r4-r6,lr}
        0x00001652:    a10e        ..      ADR      r1,{pc}+0x3a ; 0x168c
        0x00001654:    a212        ..      ADR      r2,{pc}+0x4c ; 0x16a0
        0x00001656:    2000        .       MOVS     r0,#0
        0x00001658:    2500        .%      MOVS     r5,#0
        0x0000165a:    f7fffb1b    ....    BL       SEGGER_RTT_printf ; 0xc94
        0x0000165e:    f2410624    A.$.    MOV      r6,#0x1024
        0x00001662:    f2c40602    ....    MOVT     r6,#0x4002
        0x00001666:    a410        ..      ADR      r4,{pc}+0x42 ; 0x16a8
        0x00001668:    5daa        .]      LDRB     r2,[r5,r6]
        0x0000166a:    2000        .       MOVS     r0,#0
        0x0000166c:    4621        !F      MOV      r1,r4
        0x0000166e:    f7fffb11    ....    BL       SEGGER_RTT_printf ; 0xc94
        0x00001672:    3501        .5      ADDS     r5,#1
        0x00001674:    2d10        .-      CMP      r5,#0x10
        0x00001676:    d1f7        ..      BNE      0x1668 ; read_uid + 24
        0x00001678:    f24202c4    B...    MOV      r2,#0x20c4
        0x0000167c:    a10c        ..      ADR      r1,{pc}+0x34 ; 0x16b0
        0x0000167e:    f2c00200    ....    MOVT     r2,#0
        0x00001682:    2000        .       MOVS     r0,#0
        0x00001684:    f7fffb06    ....    BL       SEGGER_RTT_printf ; 0xc94
        0x00001688:    bd70        p.      POP      {r4-r6,pc}
        0x0000168a:    bf00        ..      NOP      
    $d.11
        0x0000168c:    636d7325    %smc    DCD    1668117285
        0x00001690:    68632075    u ch    DCD    1751326837
        0x00001694:    75207069    ip u    DCD    1965060201
        0x00001698:    203a6469    id:     DCD    540697705
        0x0000169c:    00000a0d    ....    DCD    2573
        0x000016a0:    3b315b1b    .[1;    DCD    993090331
        0x000016a4:    006d3233    32m.    DCD    7156275
        0x000016a8:    58323025    %02X    DCD    1479684133
        0x000016ac:    00000020     ...    DCD    32
        0x000016b0:    0a0d7325    %s..    DCD    168653605
        0x000016b4:    00000000    ....    DCD    0
    $t.0
    segger_init
        0x000016b8:    b580        ..      PUSH     {r7,lr}
        0x000016ba:    f7fffa9b    ....    BL       SEGGER_RTT_Init ; 0xbf4
        0x000016be:    f24203c4    B...    MOV      r3,#0x20c4
        0x000016c2:    a107        ..      ADR      r1,{pc}+0x1e ; 0x16e0
        0x000016c4:    a20e        ..      ADR      r2,{pc}+0x3c ; 0x1700
        0x000016c6:    f2c00300    ....    MOVT     r3,#0
        0x000016ca:    2000        .       MOVS     r0,#0
        0x000016cc:    f7fffae2    ....    BL       SEGGER_RTT_printf ; 0xc94
        0x000016d0:    a10d        ..      ADR      r1,{pc}+0x38 ; 0x1708
        0x000016d2:    a213        ..      ADR      r2,{pc}+0x4e ; 0x1720
        0x000016d4:    a315        ..      ADR      r3,{pc}+0x58 ; 0x172c
        0x000016d6:    2000        .       MOVS     r0,#0
        0x000016d8:    f7fffadc    ....    BL       SEGGER_RTT_printf ; 0xc94
        0x000016dc:    bd80        ..      POP      {r7,pc}
        0x000016de:    bf00        ..      NOP      
    $d.1
        0x000016e0:    434d7325    %sMC    DCD    1129149221
        0x000016e4:    68632055    U ch    DCD    1751326805
        0x000016e8:    203a7069    ip:     DCD    540700777
        0x000016ec:    32335450    PT32    DCD    842224720
        0x000016f0:    3239315a    Z192    DCD    842608986
        0x000016f4:    4d454420     DEM    DCD    1296385056
        0x000016f8:    0d73254f    O%s.    DCD    225649999
        0x000016fc:    0000000a    ....    DCD    10
        0x00001700:    3b345b1b    .[4;    DCD    993286939
        0x00001704:    006d3134    41m.    DCD    7156020
        0x00001708:    706d6f63    comp    DCD    1886220131
        0x0000170c:    64656c69    iled    DCD    1684368489
        0x00001710:    6d697420     tim    DCD    1835627552
        0x00001714:    25203a65    e: %    DCD    622869093
        0x00001718:    73252073    s %s    DCD    1931812979
        0x0000171c:    00000a0d    ....    DCD    2573
        0x00001720:    206e614a    Jan     DCD    544104778
        0x00001724:    32203631    16 2    DCD    840971825
        0x00001728:    00323230    022.    DCD    3289648
        0x0000172c:    343a3930    09:4    DCD    876230960
        0x00001730:    31323a35    5:21    DCD    825375285
        0x00001734:    00000000    ....    DCD    0
    $t.5
    switch_gpio_config
        0x00001738:    b510        ..      PUSH     {r4,lr}
        0x0000173a:    b082        ..      SUB      sp,sp,#8
        0x0000173c:    2008        .       MOVS     r0,#8
        0x0000173e:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x00001742:    2001        .       MOVS     r0,#1
        0x00001744:    f88d0006    ....    STRB     r0,[sp,#6]
        0x00001748:    a801        ..      ADD      r0,sp,#4
        0x0000174a:    f7fff9f9    ....    BL       NVIC_Init ; 0xb40
        0x0000174e:    f2420400    B...    MOVW     r4,#0x2000
        0x00001752:    f2c40401    ....    MOVT     r4,#0x4001
        0x00001756:    4620         F      MOV      r0,r4
        0x00001758:    f44f6180    O..a    MOV      r1,#0x400
        0x0000175c:    2200        ."      MOVS     r2,#0
        0x0000175e:    f7fff9a5    ....    BL       GPIO_TriTypeConfig ; 0xaac
        0x00001762:    4620         F      MOV      r0,r4
        0x00001764:    f44f6100    O..a    MOV      r1,#0x800
        0x00001768:    2200        ."      MOVS     r2,#0
        0x0000176a:    f7fff99f    ....    BL       GPIO_TriTypeConfig ; 0xaac
        0x0000176e:    4620         F      MOV      r0,r4
        0x00001770:    f44f6180    O..a    MOV      r1,#0x400
        0x00001774:    2201        ."      MOVS     r2,#1
        0x00001776:    f7fff95b    ..[.    BL       GPIO_ITConfig ; 0xa30
        0x0000177a:    4620         F      MOV      r0,r4
        0x0000177c:    f44f6100    O..a    MOV      r1,#0x800
        0x00001780:    2201        ."      MOVS     r2,#1
        0x00001782:    f7fff955    ..U.    BL       GPIO_ITConfig ; 0xa30
        0x00001786:    b002        ..      ADD      sp,sp,#8
        0x00001788:    bd10        ..      POP      {r4,pc}
        0x0000178a:    0000        ..      MOVS     r0,r0
    $t
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x0000178c:    b40f        ..      PUSH     {r0-r3}
        0x0000178e:    4b05        .K      LDR      r3,[pc,#20] ; [0x17a4] = 0x15fd
        0x00001790:    b510        ..      PUSH     {r4,lr}
        0x00001792:    a903        ..      ADD      r1,sp,#0xc
        0x00001794:    4a04        .J      LDR      r2,[pc,#16] ; [0x17a8] = 0x20000000
        0x00001796:    9802        ..      LDR      r0,[sp,#8]
        0x00001798:    f000f8ee    ....    BL       _printf_core ; 0x1978
        0x0000179c:    bc10        ..      POP      {r4}
        0x0000179e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x000017a2:    0000        ..      DCW    0
        0x000017a4:    000015fd    ....    DCD    5629
        0x000017a8:    20000000    ...     DCD    536870912
    $t
    i.__0sprintf
    __0sprintf
    __1sprintf
    __2sprintf
    __c89sprintf
    sprintf
        0x000017ac:    b40f        ..      PUSH     {r0-r3}
        0x000017ae:    4b08        .K      LDR      r3,[pc,#32] ; [0x17d0] = 0x20a7
        0x000017b0:    b510        ..      PUSH     {r4,lr}
        0x000017b2:    a904        ..      ADD      r1,sp,#0x10
        0x000017b4:    aa02        ..      ADD      r2,sp,#8
        0x000017b6:    9803        ..      LDR      r0,[sp,#0xc]
        0x000017b8:    f000f8de    ....    BL       _printf_core ; 0x1978
        0x000017bc:    4604        .F      MOV      r4,r0
        0x000017be:    a902        ..      ADD      r1,sp,#8
        0x000017c0:    2000        .       MOVS     r0,#0
        0x000017c2:    f000fc70    ..p.    BL       _sputc ; 0x20a6
        0x000017c6:    4620         F      MOV      r0,r4
        0x000017c8:    bc10        ..      POP      {r4}
        0x000017ca:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x000017ce:    0000        ..      DCW    0
        0x000017d0:    000020a7    . ..    DCD    8359
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x000017d4:    e002        ..      B        0x17dc ; __scatterload_copy + 8
        0x000017d6:    c808        ..      LDM      r0!,{r3}
        0x000017d8:    1f12        ..      SUBS     r2,r2,#4
        0x000017da:    c108        ..      STM      r1!,{r3}
        0x000017dc:    2a00        .*      CMP      r2,#0
        0x000017de:    d1fa        ..      BNE      0x17d6 ; __scatterload_copy + 2
        0x000017e0:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x000017e2:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x000017e4:    2000        .       MOVS     r0,#0
        0x000017e6:    e001        ..      B        0x17ec ; __scatterload_zeroinit + 8
        0x000017e8:    c101        ..      STM      r1!,{r0}
        0x000017ea:    1f12        ..      SUBS     r2,r2,#4
        0x000017ec:    2a00        .*      CMP      r2,#0
        0x000017ee:    d1fb        ..      BNE      0x17e8 ; __scatterload_zeroinit + 4
        0x000017f0:    4770        pG      BX       lr
        0x000017f2:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x000017f4:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x000017f8:    b082        ..      SUB      sp,sp,#8
        0x000017fa:    2100        .!      MOVS     r1,#0
        0x000017fc:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x00001800:    0d02        ..      LSRS     r2,r0,#20
        0x00001802:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x00001806:    4303        .C      ORRS     r3,r3,r0
        0x00001808:    d018        ..      BEQ      0x183c ; _fp_digits + 72
        0x0000180a:    f6445010    D..P    MOV      r0,#0x4d10
        0x0000180e:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x00001812:    4342        BC      MULS     r2,r0,r2
        0x00001814:    1415        ..      ASRS     r5,r2,#16
        0x00001816:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001818:    2801        .(      CMP      r0,#1
        0x0000181a:    d01f        ..      BEQ      0x185c ; _fp_digits + 104
        0x0000181c:    eba5000b    ....    SUB      r0,r5,r11
        0x00001820:    1c40        @.      ADDS     r0,r0,#1
        0x00001822:    ea5f0a00    _...    MOVS     r10,r0
        0x00001826:    f04f0600    O...    MOV      r6,#0
        0x0000182a:    4f4e        NO      LDR      r7,[pc,#312] ; [0x1964] = 0x40140000
        0x0000182c:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x1968] = 0x3ff00000
        0x00001830:    46b0        .F      MOV      r8,r6
        0x00001832:    4650        PF      MOV      r0,r10
        0x00001834:    d515        ..      BPL      0x1862 ; _fp_digits + 110
        0x00001836:    f1ca0400    ....    RSB      r4,r10,#0
        0x0000183a:    e013        ..      B        0x1864 ; _fp_digits + 112
        0x0000183c:    9811        ..      LDR      r0,[sp,#0x44]
        0x0000183e:    2401        .$      MOVS     r4,#1
        0x00001840:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x196c
        0x00001842:    2801        .(      CMP      r0,#1
        0x00001844:    d101        ..      BNE      0x184a ; _fp_digits + 86
        0x00001846:    ea6f010b    o...    MVN      r1,r11
        0x0000184a:    9802        ..      LDR      r0,[sp,#8]
        0x0000184c:    9a11        ..      LDR      r2,[sp,#0x44]
        0x0000184e:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x00001852:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x00001856:    b006        ..      ADD      sp,sp,#0x18
        0x00001858:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x0000185c:    f1cb0000    ....    RSB      r0,r11,#0
        0x00001860:    e7df        ..      B        0x1822 ; _fp_digits + 46
        0x00001862:    4604        .F      MOV      r4,r0
        0x00001864:    2100        .!      MOVS     r1,#0
        0x00001866:    4a40        @J      LDR      r2,[pc,#256] ; [0x1968] = 0x3ff00000
        0x00001868:    1849        I.      ADDS     r1,r1,r1
        0x0000186a:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x0000186e:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00001872:    e012        ..      B        0x189a ; _fp_digits + 166
        0x00001874:    07e0        ..      LSLS     r0,r4,#31
        0x00001876:    d007        ..      BEQ      0x1888 ; _fp_digits + 148
        0x00001878:    4632        2F      MOV      r2,r6
        0x0000187a:    463b        ;F      MOV      r3,r7
        0x0000187c:    4640        @F      MOV      r0,r8
        0x0000187e:    4649        IF      MOV      r1,r9
        0x00001880:    f7fefe31    ..1.    BL       __aeabi_dmul ; 0x4e6
        0x00001884:    4680        .F      MOV      r8,r0
        0x00001886:    4689        .F      MOV      r9,r1
        0x00001888:    4632        2F      MOV      r2,r6
        0x0000188a:    463b        ;F      MOV      r3,r7
        0x0000188c:    4610        .F      MOV      r0,r2
        0x0000188e:    4619        .F      MOV      r1,r3
        0x00001890:    f7fefe29    ..).    BL       __aeabi_dmul ; 0x4e6
        0x00001894:    4606        .F      MOV      r6,r0
        0x00001896:    460f        .F      MOV      r7,r1
        0x00001898:    1064        d.      ASRS     r4,r4,#1
        0x0000189a:    2c00        .,      CMP      r4,#0
        0x0000189c:    d1ea        ..      BNE      0x1874 ; _fp_digits + 128
        0x0000189e:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x000018a2:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x000018a6:    f1ba0f00    ....    CMP      r10,#0
        0x000018aa:    da06        ..      BGE      0x18ba ; _fp_digits + 198
        0x000018ac:    f7fefe1b    ....    BL       __aeabi_dmul ; 0x4e6
        0x000018b0:    4642        BF      MOV      r2,r8
        0x000018b2:    464b        KF      MOV      r3,r9
        0x000018b4:    f7fefe17    ....    BL       __aeabi_dmul ; 0x4e6
        0x000018b8:    e005        ..      B        0x18c6 ; _fp_digits + 210
        0x000018ba:    f7fefe86    ....    BL       __aeabi_ddiv ; 0x5ca
        0x000018be:    4642        BF      MOV      r2,r8
        0x000018c0:    464b        KF      MOV      r3,r9
        0x000018c2:    f7fefe82    ....    BL       __aeabi_ddiv ; 0x5ca
        0x000018c6:    4604        .F      MOV      r4,r0
        0x000018c8:    460e        .F      MOV      r6,r1
        0x000018ca:    2200        ."      MOVS     r2,#0
        0x000018cc:    4b28        (K      LDR      r3,[pc,#160] ; [0x1970] = 0x43f00000
        0x000018ce:    f7feff03    ....    BL       __aeabi_cdrcmple ; 0x6d8
        0x000018d2:    d803        ..      BHI      0x18dc ; _fp_digits + 232
        0x000018d4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000018d8:    4601        .F      MOV      r1,r0
        0x000018da:    e007        ..      B        0x18ec ; _fp_digits + 248
        0x000018dc:    2200        ."      MOVS     r2,#0
        0x000018de:    4b25        %K      LDR      r3,[pc,#148] ; [0x1974] = 0x3fe00000
        0x000018e0:    4620         F      MOV      r0,r4
        0x000018e2:    4631        1F      MOV      r1,r6
        0x000018e4:    f7fefd58    ..X.    BL       __aeabi_dadd ; 0x398
        0x000018e8:    f7fefede    ....    BL       __aeabi_d2ulz ; 0x6a8
        0x000018ec:    2410        .$      MOVS     r4,#0x10
        0x000018ee:    e009        ..      B        0x1904 ; _fp_digits + 272
        0x000018f0:    2c00        .,      CMP      r4,#0
        0x000018f2:    db0a        ..      BLT      0x190a ; _fp_digits + 278
        0x000018f4:    220a        ."      MOVS     r2,#0xa
        0x000018f6:    2300        .#      MOVS     r3,#0
        0x000018f8:    f7fefce6    ....    BL       __aeabi_uldivmod ; 0x2c8
        0x000018fc:    9b03        ..      LDR      r3,[sp,#0xc]
        0x000018fe:    3230        02      ADDS     r2,r2,#0x30
        0x00001900:    551a        .U      STRB     r2,[r3,r4]
        0x00001902:    1e64        d.      SUBS     r4,r4,#1
        0x00001904:    ea500201    P...    ORRS     r2,r0,r1
        0x00001908:    d1f2        ..      BNE      0x18f0 ; _fp_digits + 252
        0x0000190a:    1c64        d.      ADDS     r4,r4,#1
        0x0000190c:    9a03        ..      LDR      r2,[sp,#0xc]
        0x0000190e:    f1c40311    ....    RSB      r3,r4,#0x11
        0x00001912:    4414        .D      ADD      r4,r4,r2
        0x00001914:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001916:    2a01        .*      CMP      r2,#1
        0x00001918:    d003        ..      BEQ      0x1922 ; _fp_digits + 302
        0x0000191a:    2201        ."      MOVS     r2,#1
        0x0000191c:    4308        .C      ORRS     r0,r0,r1
        0x0000191e:    d10d        ..      BNE      0x193c ; _fp_digits + 328
        0x00001920:    e00a        ..      B        0x1938 ; _fp_digits + 324
        0x00001922:    4308        .C      ORRS     r0,r0,r1
        0x00001924:    d004        ..      BEQ      0x1930 ; _fp_digits + 316
        0x00001926:    2000        .       MOVS     r0,#0
        0x00001928:    f04f0b11    O...    MOV      r11,#0x11
        0x0000192c:    9011        ..      STR      r0,[sp,#0x44]
        0x0000192e:    e772        r.      B        0x1816 ; _fp_digits + 34
        0x00001930:    eba3050b    ....    SUB      r5,r3,r11
        0x00001934:    1e6d        m.      SUBS     r5,r5,#1
        0x00001936:    e00d        ..      B        0x1954 ; _fp_digits + 352
        0x00001938:    455b        [E      CMP      r3,r11
        0x0000193a:    dd04        ..      BLE      0x1946 ; _fp_digits + 338
        0x0000193c:    f04f0200    O...    MOV      r2,#0
        0x00001940:    f1050501    ....    ADD      r5,r5,#1
        0x00001944:    e004        ..      B        0x1950 ; _fp_digits + 348
        0x00001946:    da03        ..      BGE      0x1950 ; _fp_digits + 348
        0x00001948:    f04f0200    O...    MOV      r2,#0
        0x0000194c:    f1a50501    ....    SUB      r5,r5,#1
        0x00001950:    2a00        .*      CMP      r2,#0
        0x00001952:    d0ec        ..      BEQ      0x192e ; _fp_digits + 314
        0x00001954:    9802        ..      LDR      r0,[sp,#8]
        0x00001956:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001958:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x0000195c:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x00001960:    e779        y.      B        0x1856 ; _fp_digits + 98
    $d
        0x00001962:    0000        ..      DCW    0
        0x00001964:    40140000    ...@    DCD    1075052544
        0x00001968:    3ff00000    ...?    DCD    1072693248
        0x0000196c:    00000030    0...    DCD    48
        0x00001970:    43f00000    ...C    DCD    1139802112
        0x00001974:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00001978:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x0000197c:    b095        ..      SUB      sp,sp,#0x54
        0x0000197e:    469b        .F      MOV      r11,r3
        0x00001980:    4689        .F      MOV      r9,r1
        0x00001982:    4606        .F      MOV      r6,r0
        0x00001984:    2500        .%      MOVS     r5,#0
        0x00001986:    e20f        ..      B        0x1da8 ; _printf_core + 1072
        0x00001988:    2825        %(      CMP      r0,#0x25
        0x0000198a:    d177        w.      BNE      0x1a7c ; _printf_core + 260
        0x0000198c:    2400        .$      MOVS     r4,#0
        0x0000198e:    4627        'F      MOV      r7,r4
        0x00001990:    4af8        .J      LDR      r2,[pc,#992] ; [0x1d74] = 0x12809
        0x00001992:    2101        .!      MOVS     r1,#1
        0x00001994:    9405        ..      STR      r4,[sp,#0x14]
        0x00001996:    e000        ..      B        0x199a ; _printf_core + 34
        0x00001998:    4304        .C      ORRS     r4,r4,r0
        0x0000199a:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x0000199e:    3b20         ;      SUBS     r3,r3,#0x20
        0x000019a0:    fa01f003    ....    LSL      r0,r1,r3
        0x000019a4:    4210        .B      TST      r0,r2
        0x000019a6:    d1f7        ..      BNE      0x1998 ; _printf_core + 32
        0x000019a8:    7830        0x      LDRB     r0,[r6,#0]
        0x000019aa:    282a        *(      CMP      r0,#0x2a
        0x000019ac:    d011        ..      BEQ      0x19d2 ; _printf_core + 90
        0x000019ae:    f06f032f    o./.    MVN      r3,#0x2f
        0x000019b2:    7830        0x      LDRB     r0,[r6,#0]
        0x000019b4:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x000019b8:    2a09        .*      CMP      r2,#9
        0x000019ba:    d816        ..      BHI      0x19ea ; _printf_core + 114
        0x000019bc:    9a05        ..      LDR      r2,[sp,#0x14]
        0x000019be:    f0440402    D...    ORR      r4,r4,#2
        0x000019c2:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x000019c6:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x000019ca:    4410        .D      ADD      r0,r0,r2
        0x000019cc:    1c76        v.      ADDS     r6,r6,#1
        0x000019ce:    9005        ..      STR      r0,[sp,#0x14]
        0x000019d0:    e7ef        ..      B        0x19b2 ; _printf_core + 58
        0x000019d2:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x000019d6:    9205        ..      STR      r2,[sp,#0x14]
        0x000019d8:    2a00        .*      CMP      r2,#0
        0x000019da:    da03        ..      BGE      0x19e4 ; _printf_core + 108
        0x000019dc:    4250        PB      RSBS     r0,r2,#0
        0x000019de:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x000019e2:    9005        ..      STR      r0,[sp,#0x14]
        0x000019e4:    f0440402    D...    ORR      r4,r4,#2
        0x000019e8:    1c76        v.      ADDS     r6,r6,#1
        0x000019ea:    7830        0x      LDRB     r0,[r6,#0]
        0x000019ec:    282e        .(      CMP      r0,#0x2e
        0x000019ee:    d116        ..      BNE      0x1a1e ; _printf_core + 166
        0x000019f0:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x000019f4:    f0440404    D...    ORR      r4,r4,#4
        0x000019f8:    282a        *(      CMP      r0,#0x2a
        0x000019fa:    d00d        ..      BEQ      0x1a18 ; _printf_core + 160
        0x000019fc:    f06f022f    o./.    MVN      r2,#0x2f
        0x00001a00:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a02:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x00001a06:    2b09        .+      CMP      r3,#9
        0x00001a08:    d809        ..      BHI      0x1a1e ; _printf_core + 166
        0x00001a0a:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00001a0e:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x00001a12:    18c7        ..      ADDS     r7,r0,r3
        0x00001a14:    1c76        v.      ADDS     r6,r6,#1
        0x00001a16:    e7f3        ..      B        0x1a00 ; _printf_core + 136
        0x00001a18:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x00001a1c:    1c76        v.      ADDS     r6,r6,#1
        0x00001a1e:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a20:    286c        l(      CMP      r0,#0x6c
        0x00001a22:    d00f        ..      BEQ      0x1a44 ; _printf_core + 204
        0x00001a24:    dc06        ..      BGT      0x1a34 ; _printf_core + 188
        0x00001a26:    284c        L(      CMP      r0,#0x4c
        0x00001a28:    d017        ..      BEQ      0x1a5a ; _printf_core + 226
        0x00001a2a:    2868        h(      CMP      r0,#0x68
        0x00001a2c:    d00d        ..      BEQ      0x1a4a ; _printf_core + 210
        0x00001a2e:    286a        j(      CMP      r0,#0x6a
        0x00001a30:    d114        ..      BNE      0x1a5c ; _printf_core + 228
        0x00001a32:    e004        ..      B        0x1a3e ; _printf_core + 198
        0x00001a34:    2874        t(      CMP      r0,#0x74
        0x00001a36:    d010        ..      BEQ      0x1a5a ; _printf_core + 226
        0x00001a38:    287a        z(      CMP      r0,#0x7a
        0x00001a3a:    d10f        ..      BNE      0x1a5c ; _printf_core + 228
        0x00001a3c:    e00d        ..      B        0x1a5a ; _printf_core + 226
        0x00001a3e:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00001a42:    e00a        ..      B        0x1a5a ; _printf_core + 226
        0x00001a44:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00001a48:    e001        ..      B        0x1a4e ; _printf_core + 214
        0x00001a4a:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00001a4e:    7872        rx      LDRB     r2,[r6,#1]
        0x00001a50:    4282        .B      CMP      r2,r0
        0x00001a52:    d102        ..      BNE      0x1a5a ; _printf_core + 226
        0x00001a54:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00001a58:    1c76        v.      ADDS     r6,r6,#1
        0x00001a5a:    1c76        v.      ADDS     r6,r6,#1
        0x00001a5c:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a5e:    2866        f(      CMP      r0,#0x66
        0x00001a60:    d00b        ..      BEQ      0x1a7a ; _printf_core + 258
        0x00001a62:    dc13        ..      BGT      0x1a8c ; _printf_core + 276
        0x00001a64:    2858        X(      CMP      r0,#0x58
        0x00001a66:    d077        w.      BEQ      0x1b58 ; _printf_core + 480
        0x00001a68:    dc09        ..      BGT      0x1a7e ; _printf_core + 262
        0x00001a6a:    2800        .(      CMP      r0,#0
        0x00001a6c:    d075        u.      BEQ      0x1b5a ; _printf_core + 482
        0x00001a6e:    2845        E(      CMP      r0,#0x45
        0x00001a70:    d0f6        ..      BEQ      0x1a60 ; _printf_core + 232
        0x00001a72:    2846        F(      CMP      r0,#0x46
        0x00001a74:    d0f4        ..      BEQ      0x1a60 ; _printf_core + 232
        0x00001a76:    2847        G(      CMP      r0,#0x47
        0x00001a78:    d11a        ..      BNE      0x1ab0 ; _printf_core + 312
        0x00001a7a:    e19d        ..      B        0x1db8 ; _printf_core + 1088
        0x00001a7c:    e018        ..      B        0x1ab0 ; _printf_core + 312
        0x00001a7e:    2863        c(      CMP      r0,#0x63
        0x00001a80:    d035        5.      BEQ      0x1aee ; _printf_core + 374
        0x00001a82:    2864        d(      CMP      r0,#0x64
        0x00001a84:    d079        y.      BEQ      0x1b7a ; _printf_core + 514
        0x00001a86:    2865        e(      CMP      r0,#0x65
        0x00001a88:    d112        ..      BNE      0x1ab0 ; _printf_core + 312
        0x00001a8a:    e195        ..      B        0x1db8 ; _printf_core + 1088
        0x00001a8c:    2870        p(      CMP      r0,#0x70
        0x00001a8e:    d073        s.      BEQ      0x1b78 ; _printf_core + 512
        0x00001a90:    dc08        ..      BGT      0x1aa4 ; _printf_core + 300
        0x00001a92:    2867        g(      CMP      r0,#0x67
        0x00001a94:    d0f1        ..      BEQ      0x1a7a ; _printf_core + 258
        0x00001a96:    2869        i(      CMP      r0,#0x69
        0x00001a98:    d06f        o.      BEQ      0x1b7a ; _printf_core + 514
        0x00001a9a:    286e        n(      CMP      r0,#0x6e
        0x00001a9c:    d00d        ..      BEQ      0x1aba ; _printf_core + 322
        0x00001a9e:    286f        o(      CMP      r0,#0x6f
        0x00001aa0:    d106        ..      BNE      0x1ab0 ; _printf_core + 312
        0x00001aa2:    e0b5        ..      B        0x1c10 ; _printf_core + 664
        0x00001aa4:    2873        s(      CMP      r0,#0x73
        0x00001aa6:    d02c        ,.      BEQ      0x1b02 ; _printf_core + 394
        0x00001aa8:    2875        u(      CMP      r0,#0x75
        0x00001aaa:    d075        u.      BEQ      0x1b98 ; _printf_core + 544
        0x00001aac:    2878        x(      CMP      r0,#0x78
        0x00001aae:    d074        t.      BEQ      0x1b9a ; _printf_core + 546
        0x00001ab0:    465a        ZF      MOV      r2,r11
        0x00001ab2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001ab4:    4790        .G      BLX      r2
        0x00001ab6:    1c6d        m.      ADDS     r5,r5,#1
        0x00001ab8:    e175        u.      B        0x1da6 ; _printf_core + 1070
        0x00001aba:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00001abe:    2802        .(      CMP      r0,#2
        0x00001ac0:    d009        ..      BEQ      0x1ad6 ; _printf_core + 350
        0x00001ac2:    2803        .(      CMP      r0,#3
        0x00001ac4:    d00d        ..      BEQ      0x1ae2 ; _printf_core + 362
        0x00001ac6:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001aca:    2804        .(      CMP      r0,#4
        0x00001acc:    d00d        ..      BEQ      0x1aea ; _printf_core + 370
        0x00001ace:    600d        .`      STR      r5,[r1,#0]
        0x00001ad0:    f1090904    ....    ADD      r9,r9,#4
        0x00001ad4:    e167        g.      B        0x1da6 ; _printf_core + 1070
        0x00001ad6:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001ada:    17ea        ..      ASRS     r2,r5,#31
        0x00001adc:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x00001ae0:    e7f6        ..      B        0x1ad0 ; _printf_core + 344
        0x00001ae2:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001ae6:    800d        ..      STRH     r5,[r1,#0]
        0x00001ae8:    e7f2        ..      B        0x1ad0 ; _printf_core + 344
        0x00001aea:    700d        .p      STRB     r5,[r1,#0]
        0x00001aec:    e7f0        ..      B        0x1ad0 ; _printf_core + 344
        0x00001aee:    f8191b04    ....    LDRB     r1,[r9],#4
        0x00001af2:    f88d1000    ....    STRB     r1,[sp,#0]
        0x00001af6:    2000        .       MOVS     r0,#0
        0x00001af8:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00001afc:    46ea        .F      MOV      r10,sp
        0x00001afe:    2001        .       MOVS     r0,#1
        0x00001b00:    e003        ..      B        0x1b0a ; _printf_core + 402
        0x00001b02:    f859ab04    Y...    LDR      r10,[r9],#4
        0x00001b06:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001b0a:    0761        a.      LSLS     r1,r4,#29
        0x00001b0c:    f04f0100    O...    MOV      r1,#0
        0x00001b10:    d402        ..      BMI      0x1b18 ; _printf_core + 416
        0x00001b12:    e00d        ..      B        0x1b30 ; _printf_core + 440
        0x00001b14:    f1080101    ....    ADD      r1,r8,#1
        0x00001b18:    4688        .F      MOV      r8,r1
        0x00001b1a:    42b9        .B      CMP      r1,r7
        0x00001b1c:    da0f        ..      BGE      0x1b3e ; _printf_core + 454
        0x00001b1e:    4580        .E      CMP      r8,r0
        0x00001b20:    dbf8        ..      BLT      0x1b14 ; _printf_core + 412
        0x00001b22:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00001b26:    2900        .)      CMP      r1,#0
        0x00001b28:    d1f4        ..      BNE      0x1b14 ; _printf_core + 412
        0x00001b2a:    e008        ..      B        0x1b3e ; _printf_core + 454
        0x00001b2c:    f1080101    ....    ADD      r1,r8,#1
        0x00001b30:    4688        .F      MOV      r8,r1
        0x00001b32:    4281        .B      CMP      r1,r0
        0x00001b34:    dbfa        ..      BLT      0x1b2c ; _printf_core + 436
        0x00001b36:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00001b3a:    2900        .)      CMP      r1,#0
        0x00001b3c:    d1f6        ..      BNE      0x1b2c ; _printf_core + 436
        0x00001b3e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001b40:    465b        [F      MOV      r3,r11
        0x00001b42:    eba00708    ....    SUB      r7,r0,r8
        0x00001b46:    4621        !F      MOV      r1,r4
        0x00001b48:    4638        8F      MOV      r0,r7
        0x00001b4a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001b4c:    f000fa94    ....    BL       _printf_pre_padding ; 0x2078
        0x00001b50:    4428        (D      ADD      r0,r0,r5
        0x00001b52:    eb000508    ....    ADD      r5,r0,r8
        0x00001b56:    e007        ..      B        0x1b68 ; _printf_core + 496
        0x00001b58:    e04d        M.      B        0x1bf6 ; _printf_core + 638
        0x00001b5a:    e129        ).      B        0x1db0 ; _printf_core + 1080
        0x00001b5c:    e00d        ..      B        0x1b7a ; _printf_core + 514
        0x00001b5e:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x00001b62:    465a        ZF      MOV      r2,r11
        0x00001b64:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001b66:    4790        .G      BLX      r2
        0x00001b68:    f1b80801    ....    SUBS     r8,r8,#1
        0x00001b6c:    d2f7        ..      BCS      0x1b5e ; _printf_core + 486
        0x00001b6e:    465b        [F      MOV      r3,r11
        0x00001b70:    4621        !F      MOV      r1,r4
        0x00001b72:    4638        8F      MOV      r0,r7
        0x00001b74:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001b76:    e113        ..      B        0x1da0 ; _printf_core + 1064
        0x00001b78:    e042        B.      B        0x1c00 ; _printf_core + 648
        0x00001b7a:    220a        ."      MOVS     r2,#0xa
        0x00001b7c:    9200        ..      STR      r2,[sp,#0]
        0x00001b7e:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00001b82:    f04f0a00    O...    MOV      r10,#0
        0x00001b86:    2a02        .*      CMP      r2,#2
        0x00001b88:    d008        ..      BEQ      0x1b9c ; _printf_core + 548
        0x00001b8a:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00001b8e:    2a03        .*      CMP      r2,#3
        0x00001b90:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00001b94:    d00a        ..      BEQ      0x1bac ; _printf_core + 564
        0x00001b96:    e00d        ..      B        0x1bb4 ; _printf_core + 572
        0x00001b98:    e029        ).      B        0x1bee ; _printf_core + 630
        0x00001b9a:    e02a        *.      B        0x1bf2 ; _printf_core + 634
        0x00001b9c:    f1090107    ....    ADD      r1,r9,#7
        0x00001ba0:    f0210207    !...    BIC      r2,r1,#7
        0x00001ba4:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00001ba8:    4691        .F      MOV      r9,r2
        0x00001baa:    e009        ..      B        0x1bc0 ; _printf_core + 584
        0x00001bac:    fa0ffc8c    ....    SXTH     r12,r12
        0x00001bb0:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00001bb4:    2a04        .*      CMP      r2,#4
        0x00001bb6:    d103        ..      BNE      0x1bc0 ; _printf_core + 584
        0x00001bb8:    fa4ffc8c    O...    SXTB     r12,r12
        0x00001bbc:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00001bc0:    2900        .)      CMP      r1,#0
        0x00001bc2:    da07        ..      BGE      0x1bd4 ; _printf_core + 604
        0x00001bc4:    460a        .F      MOV      r2,r1
        0x00001bc6:    2100        .!      MOVS     r1,#0
        0x00001bc8:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x00001bcc:    eb610102    a...    SBC      r1,r1,r2
        0x00001bd0:    222d        -"      MOVS     r2,#0x2d
        0x00001bd2:    e002        ..      B        0x1bda ; _printf_core + 610
        0x00001bd4:    0522        ".      LSLS     r2,r4,#20
        0x00001bd6:    d504        ..      BPL      0x1be2 ; _printf_core + 618
        0x00001bd8:    222b        +"      MOVS     r2,#0x2b
        0x00001bda:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001bde:    2201        ."      MOVS     r2,#1
        0x00001be0:    e003        ..      B        0x1bea ; _printf_core + 626
        0x00001be2:    07e2        ..      LSLS     r2,r4,#31
        0x00001be4:    d001        ..      BEQ      0x1bea ; _printf_core + 626
        0x00001be6:    2220         "      MOVS     r2,#0x20
        0x00001be8:    e7f7        ..      B        0x1bda ; _printf_core + 610
        0x00001bea:    4690        .F      MOV      r8,r2
        0x00001bec:    e059        Y.      B        0x1ca2 ; _printf_core + 810
        0x00001bee:    210a        .!      MOVS     r1,#0xa
        0x00001bf0:    e002        ..      B        0x1bf8 ; _printf_core + 640
        0x00001bf2:    2210        ."      MOVS     r2,#0x10
        0x00001bf4:    e00d        ..      B        0x1c12 ; _printf_core + 666
        0x00001bf6:    2110        .!      MOVS     r1,#0x10
        0x00001bf8:    f04f0a00    O...    MOV      r10,#0
        0x00001bfc:    9100        ..      STR      r1,[sp,#0]
        0x00001bfe:    e00b        ..      B        0x1c18 ; _printf_core + 672
        0x00001c00:    2210        ."      MOVS     r2,#0x10
        0x00001c02:    f04f0a00    O...    MOV      r10,#0
        0x00001c06:    f0440404    D...    ORR      r4,r4,#4
        0x00001c0a:    2708        .'      MOVS     r7,#8
        0x00001c0c:    9200        ..      STR      r2,[sp,#0]
        0x00001c0e:    e003        ..      B        0x1c18 ; _printf_core + 672
        0x00001c10:    2208        ."      MOVS     r2,#8
        0x00001c12:    f04f0a00    O...    MOV      r10,#0
        0x00001c16:    9200        ..      STR      r2,[sp,#0]
        0x00001c18:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00001c1c:    2a02        .*      CMP      r2,#2
        0x00001c1e:    d005        ..      BEQ      0x1c2c ; _printf_core + 692
        0x00001c20:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00001c24:    2100        .!      MOVS     r1,#0
        0x00001c26:    2a03        .*      CMP      r2,#3
        0x00001c28:    d008        ..      BEQ      0x1c3c ; _printf_core + 708
        0x00001c2a:    e009        ..      B        0x1c40 ; _printf_core + 712
        0x00001c2c:    f1090107    ....    ADD      r1,r9,#7
        0x00001c30:    f0210207    !...    BIC      r2,r1,#7
        0x00001c34:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00001c38:    4691        .F      MOV      r9,r2
        0x00001c3a:    e005        ..      B        0x1c48 ; _printf_core + 720
        0x00001c3c:    fa1ffc8c    ....    UXTH     r12,r12
        0x00001c40:    2a04        .*      CMP      r2,#4
        0x00001c42:    d101        ..      BNE      0x1c48 ; _printf_core + 720
        0x00001c44:    f00c0cff    ....    AND      r12,r12,#0xff
        0x00001c48:    f04f0800    O...    MOV      r8,#0
        0x00001c4c:    0722        ".      LSLS     r2,r4,#28
        0x00001c4e:    d528        (.      BPL      0x1ca2 ; _printf_core + 810
        0x00001c50:    2870        p(      CMP      r0,#0x70
        0x00001c52:    d006        ..      BEQ      0x1c62 ; _printf_core + 746
        0x00001c54:    9b00        ..      LDR      r3,[sp,#0]
        0x00001c56:    f0830310    ....    EOR      r3,r3,#0x10
        0x00001c5a:    ea53030a    S...    ORRS     r3,r3,r10
        0x00001c5e:    d005        ..      BEQ      0x1c6c ; _printf_core + 756
        0x00001c60:    e00e        ..      B        0x1c80 ; _printf_core + 776
        0x00001c62:    2240        @"      MOVS     r2,#0x40
        0x00001c64:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001c68:    2201        ."      MOVS     r2,#1
        0x00001c6a:    e008        ..      B        0x1c7e ; _printf_core + 774
        0x00001c6c:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00001c70:    d006        ..      BEQ      0x1c80 ; _printf_core + 776
        0x00001c72:    2230        0"      MOVS     r2,#0x30
        0x00001c74:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001c78:    f88d0005    ....    STRB     r0,[sp,#5]
        0x00001c7c:    2202        ."      MOVS     r2,#2
        0x00001c7e:    4690        .F      MOV      r8,r2
        0x00001c80:    9b00        ..      LDR      r3,[sp,#0]
        0x00001c82:    f0830308    ....    EOR      r3,r3,#8
        0x00001c86:    ea53030a    S...    ORRS     r3,r3,r10
        0x00001c8a:    d10a        ..      BNE      0x1ca2 ; _printf_core + 810
        0x00001c8c:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00001c90:    d101        ..      BNE      0x1c96 ; _printf_core + 798
        0x00001c92:    0762        b.      LSLS     r2,r4,#29
        0x00001c94:    d505        ..      BPL      0x1ca2 ; _printf_core + 810
        0x00001c96:    2230        0"      MOVS     r2,#0x30
        0x00001c98:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001c9c:    f04f0801    O...    MOV      r8,#1
        0x00001ca0:    1e7f        ..      SUBS     r7,r7,#1
        0x00001ca2:    2858        X(      CMP      r0,#0x58
        0x00001ca4:    d004        ..      BEQ      0x1cb0 ; _printf_core + 824
        0x00001ca6:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x1d78
        0x00001ca8:    9003        ..      STR      r0,[sp,#0xc]
        0x00001caa:    a80e        ..      ADD      r0,sp,#0x38
        0x00001cac:    9002        ..      STR      r0,[sp,#8]
        0x00001cae:    e00d        ..      B        0x1ccc ; _printf_core + 852
        0x00001cb0:    a036        6.      ADR      r0,{pc}+0xdc ; 0x1d8c
        0x00001cb2:    e7f9        ..      B        0x1ca8 ; _printf_core + 816
        0x00001cb4:    4653        SF      MOV      r3,r10
        0x00001cb6:    4660        `F      MOV      r0,r12
        0x00001cb8:    9a00        ..      LDR      r2,[sp,#0]
        0x00001cba:    f7fefb05    ....    BL       __aeabi_uldivmod ; 0x2c8
        0x00001cbe:    4684        .F      MOV      r12,r0
        0x00001cc0:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001cc2:    5c82        .\      LDRB     r2,[r0,r2]
        0x00001cc4:    9802        ..      LDR      r0,[sp,#8]
        0x00001cc6:    1e40        @.      SUBS     r0,r0,#1
        0x00001cc8:    9002        ..      STR      r0,[sp,#8]
        0x00001cca:    7002        .p      STRB     r2,[r0,#0]
        0x00001ccc:    ea5c0001    \...    ORRS     r0,r12,r1
        0x00001cd0:    d1f0        ..      BNE      0x1cb4 ; _printf_core + 828
        0x00001cd2:    9802        ..      LDR      r0,[sp,#8]
        0x00001cd4:    a906        ..      ADD      r1,sp,#0x18
        0x00001cd6:    1a08        ..      SUBS     r0,r1,r0
        0x00001cd8:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x00001cdc:    0760        `.      LSLS     r0,r4,#29
        0x00001cde:    d502        ..      BPL      0x1ce6 ; _printf_core + 878
        0x00001ce0:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00001ce4:    e000        ..      B        0x1ce8 ; _printf_core + 880
        0x00001ce6:    2701        .'      MOVS     r7,#1
        0x00001ce8:    4557        WE      CMP      r7,r10
        0x00001cea:    dd02        ..      BLE      0x1cf2 ; _printf_core + 890
        0x00001cec:    eba7000a    ....    SUB      r0,r7,r10
        0x00001cf0:    e000        ..      B        0x1cf4 ; _printf_core + 892
        0x00001cf2:    2000        .       MOVS     r0,#0
        0x00001cf4:    eb00010a    ....    ADD      r1,r0,r10
        0x00001cf8:    9000        ..      STR      r0,[sp,#0]
        0x00001cfa:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001cfc:    4441        AD      ADD      r1,r1,r8
        0x00001cfe:    1a40        @.      SUBS     r0,r0,r1
        0x00001d00:    9005        ..      STR      r0,[sp,#0x14]
        0x00001d02:    03e0        ..      LSLS     r0,r4,#15
        0x00001d04:    d406        ..      BMI      0x1d14 ; _printf_core + 924
        0x00001d06:    465b        [F      MOV      r3,r11
        0x00001d08:    4621        !F      MOV      r1,r4
        0x00001d0a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001d0c:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001d0e:    f000f9b3    ....    BL       _printf_pre_padding ; 0x2078
        0x00001d12:    4405        .D      ADD      r5,r5,r0
        0x00001d14:    2700        .'      MOVS     r7,#0
        0x00001d16:    e006        ..      B        0x1d26 ; _printf_core + 942
        0x00001d18:    a801        ..      ADD      r0,sp,#4
        0x00001d1a:    465a        ZF      MOV      r2,r11
        0x00001d1c:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00001d1e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001d20:    4790        .G      BLX      r2
        0x00001d22:    1c6d        m.      ADDS     r5,r5,#1
        0x00001d24:    1c7f        ..      ADDS     r7,r7,#1
        0x00001d26:    4547        GE      CMP      r7,r8
        0x00001d28:    dbf6        ..      BLT      0x1d18 ; _printf_core + 928
        0x00001d2a:    03e0        ..      LSLS     r0,r4,#15
        0x00001d2c:    d50c        ..      BPL      0x1d48 ; _printf_core + 976
        0x00001d2e:    465b        [F      MOV      r3,r11
        0x00001d30:    4621        !F      MOV      r1,r4
        0x00001d32:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001d34:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001d36:    f000f99f    ....    BL       _printf_pre_padding ; 0x2078
        0x00001d3a:    4405        .D      ADD      r5,r5,r0
        0x00001d3c:    e004        ..      B        0x1d48 ; _printf_core + 976
        0x00001d3e:    2030        0       MOVS     r0,#0x30
        0x00001d40:    465a        ZF      MOV      r2,r11
        0x00001d42:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001d44:    4790        .G      BLX      r2
        0x00001d46:    1c6d        m.      ADDS     r5,r5,#1
        0x00001d48:    9900        ..      LDR      r1,[sp,#0]
        0x00001d4a:    1e48        H.      SUBS     r0,r1,#1
        0x00001d4c:    9000        ..      STR      r0,[sp,#0]
        0x00001d4e:    2900        .)      CMP      r1,#0
        0x00001d50:    dcf5        ..      BGT      0x1d3e ; _printf_core + 966
        0x00001d52:    e008        ..      B        0x1d66 ; _printf_core + 1006
        0x00001d54:    9802        ..      LDR      r0,[sp,#8]
        0x00001d56:    9902        ..      LDR      r1,[sp,#8]
        0x00001d58:    465a        ZF      MOV      r2,r11
        0x00001d5a:    7800        .x      LDRB     r0,[r0,#0]
        0x00001d5c:    1c49        I.      ADDS     r1,r1,#1
        0x00001d5e:    9102        ..      STR      r1,[sp,#8]
        0x00001d60:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001d62:    4790        .G      BLX      r2
        0x00001d64:    1c6d        m.      ADDS     r5,r5,#1
        0x00001d66:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00001d6a:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00001d6e:    dcf1        ..      BGT      0x1d54 ; _printf_core + 988
        0x00001d70:    e165        e.      B        0x203e ; _printf_core + 1734
    $d
        0x00001d72:    0000        ..      DCW    0
        0x00001d74:    00012809    .(..    DCD    75785
        0x00001d78:    33323130    0123    DCD    858927408
        0x00001d7c:    37363534    4567    DCD    926299444
        0x00001d80:    62613938    89ab    DCD    1650538808
        0x00001d84:    66656463    cdef    DCD    1717920867
        0x00001d88:    00000000    ....    DCD    0
        0x00001d8c:    33323130    0123    DCD    858927408
        0x00001d90:    37363534    4567    DCD    926299444
        0x00001d94:    42413938    89AB    DCD    1111570744
        0x00001d98:    46454443    CDEF    DCD    1178944579
        0x00001d9c:    00000000    ....    DCD    0
    $t
        0x00001da0:    f000f958    ..X.    BL       _printf_post_padding ; 0x2054
        0x00001da4:    4405        .D      ADD      r5,r5,r0
        0x00001da6:    1c76        v.      ADDS     r6,r6,#1
        0x00001da8:    7830        0x      LDRB     r0,[r6,#0]
        0x00001daa:    2800        .(      CMP      r0,#0
        0x00001dac:    f47fadec    ....    BNE      0x1988 ; _printf_core + 16
        0x00001db0:    b019        ..      ADD      sp,sp,#0x64
        0x00001db2:    4628        (F      MOV      r0,r5
        0x00001db4:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001db8:    0762        b.      LSLS     r2,r4,#29
        0x00001dba:    d400        ..      BMI      0x1dbe ; _printf_core + 1094
        0x00001dbc:    2706        .'      MOVS     r7,#6
        0x00001dbe:    f1090207    ....    ADD      r2,r9,#7
        0x00001dc2:    f0220c07    "...    BIC      r12,r2,#7
        0x00001dc6:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x00001dca:    46e1        .F      MOV      r9,r12
        0x00001dcc:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x00001dd0:    ea5f0c08    _...    MOVS     r12,r8
        0x00001dd4:    d002        ..      BEQ      0x1ddc ; _printf_core + 1124
        0x00001dd6:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x2048
        0x00001dda:    e00d        ..      B        0x1df8 ; _printf_core + 1152
        0x00001ddc:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x00001de0:    d502        ..      BPL      0x1de8 ; _printf_core + 1136
        0x00001de2:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x204c
        0x00001de6:    e007        ..      B        0x1df8 ; _printf_core + 1152
        0x00001de8:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x00001dec:    d002        ..      BEQ      0x1df4 ; _printf_core + 1148
        0x00001dee:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x2050
        0x00001df2:    e001        ..      B        0x1df8 ; _printf_core + 1152
        0x00001df4:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x1d88
        0x00001df8:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001dfc:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x00001e00:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x00001e04:    2865        e(      CMP      r0,#0x65
        0x00001e06:    d00c        ..      BEQ      0x1e22 ; _printf_core + 1194
        0x00001e08:    dc06        ..      BGT      0x1e18 ; _printf_core + 1184
        0x00001e0a:    2845        E(      CMP      r0,#0x45
        0x00001e0c:    d009        ..      BEQ      0x1e22 ; _printf_core + 1194
        0x00001e0e:    2846        F(      CMP      r0,#0x46
        0x00001e10:    d01d        ..      BEQ      0x1e4e ; _printf_core + 1238
        0x00001e12:    2847        G(      CMP      r0,#0x47
        0x00001e14:    d13d        =.      BNE      0x1e92 ; _printf_core + 1306
        0x00001e16:    e03d        =.      B        0x1e94 ; _printf_core + 1308
        0x00001e18:    2866        f(      CMP      r0,#0x66
        0x00001e1a:    d018        ..      BEQ      0x1e4e ; _printf_core + 1238
        0x00001e1c:    2867        g(      CMP      r0,#0x67
        0x00001e1e:    d17e        ~.      BNE      0x1f1e ; _printf_core + 1446
        0x00001e20:    e038        8.      B        0x1e94 ; _printf_core + 1308
        0x00001e22:    2100        .!      MOVS     r1,#0
        0x00001e24:    2f11        ./      CMP      r7,#0x11
        0x00001e26:    db01        ..      BLT      0x1e2c ; _printf_core + 1204
        0x00001e28:    2011        .       MOVS     r0,#0x11
        0x00001e2a:    e000        ..      B        0x1e2e ; _printf_core + 1206
        0x00001e2c:    1c78        x.      ADDS     r0,r7,#1
        0x00001e2e:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00001e32:    a906        ..      ADD      r1,sp,#0x18
        0x00001e34:    a80e        ..      ADD      r0,sp,#0x38
        0x00001e36:    f7fffcdd    ....    BL       _fp_digits ; 0x17f4
        0x00001e3a:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00001e3e:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00001e40:    9103        ..      STR      r1,[sp,#0xc]
        0x00001e42:    2100        .!      MOVS     r1,#0
        0x00001e44:    9200        ..      STR      r2,[sp,#0]
        0x00001e46:    f1070a01    ....    ADD      r10,r7,#1
        0x00001e4a:    9104        ..      STR      r1,[sp,#0x10]
        0x00001e4c:    e04d        M.      B        0x1eea ; _printf_core + 1394
        0x00001e4e:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00001e52:    9700        ..      STR      r7,[sp,#0]
        0x00001e54:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00001e58:    a906        ..      ADD      r1,sp,#0x18
        0x00001e5a:    a80e        ..      ADD      r0,sp,#0x38
        0x00001e5c:    f7fffcca    ....    BL       _fp_digits ; 0x17f4
        0x00001e60:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x00001e64:    9203        ..      STR      r2,[sp,#0xc]
        0x00001e66:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00001e68:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001e6a:    2200        ."      MOVS     r2,#0
        0x00001e6c:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x00001e70:    9300        ..      STR      r3,[sp,#0]
        0x00001e72:    9204        ..      STR      r2,[sp,#0x10]
        0x00001e74:    b911        ..      CBNZ     r1,0x1e7c ; _printf_core + 1284
        0x00001e76:    1c79        y.      ADDS     r1,r7,#1
        0x00001e78:    eb000a01    ....    ADD      r10,r0,r1
        0x00001e7c:    ebb7000a    ....    SUBS     r0,r7,r10
        0x00001e80:    d404        ..      BMI      0x1e8c ; _printf_core + 1300
        0x00001e82:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x00001e86:    f1070a01    ....    ADD      r10,r7,#1
        0x00001e8a:    9004        ..      STR      r0,[sp,#0x10]
        0x00001e8c:    ebaa0007    ....    SUB      r0,r10,r7
        0x00001e90:    9001        ..      STR      r0,[sp,#4]
        0x00001e92:    e044        D.      B        0x1f1e ; _printf_core + 1446
        0x00001e94:    2f01        ./      CMP      r7,#1
        0x00001e96:    da00        ..      BGE      0x1e9a ; _printf_core + 1314
        0x00001e98:    2701        .'      MOVS     r7,#1
        0x00001e9a:    2100        .!      MOVS     r1,#0
        0x00001e9c:    2f11        ./      CMP      r7,#0x11
        0x00001e9e:    dd01        ..      BLE      0x1ea4 ; _printf_core + 1324
        0x00001ea0:    2011        .       MOVS     r0,#0x11
        0x00001ea2:    e000        ..      B        0x1ea6 ; _printf_core + 1326
        0x00001ea4:    4638        8F      MOV      r0,r7
        0x00001ea6:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00001eaa:    a906        ..      ADD      r1,sp,#0x18
        0x00001eac:    a80e        ..      ADD      r0,sp,#0x38
        0x00001eae:    f7fffca1    ....    BL       _fp_digits ; 0x17f4
        0x00001eb2:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00001eb6:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00001eb8:    9103        ..      STR      r1,[sp,#0xc]
        0x00001eba:    2100        .!      MOVS     r1,#0
        0x00001ebc:    9104        ..      STR      r1,[sp,#0x10]
        0x00001ebe:    9200        ..      STR      r2,[sp,#0]
        0x00001ec0:    46ba        .F      MOV      r10,r7
        0x00001ec2:    0721        !.      LSLS     r1,r4,#28
        0x00001ec4:    d40c        ..      BMI      0x1ee0 ; _printf_core + 1384
        0x00001ec6:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001ec8:    4551        QE      CMP      r1,r10
        0x00001eca:    da00        ..      BGE      0x1ece ; _printf_core + 1366
        0x00001ecc:    468a        .F      MOV      r10,r1
        0x00001ece:    f1ba0f01    ....    CMP      r10,#1
        0x00001ed2:    dd05        ..      BLE      0x1ee0 ; _printf_core + 1384
        0x00001ed4:    9a00        ..      LDR      r2,[sp,#0]
        0x00001ed6:    f1aa0101    ....    SUB      r1,r10,#1
        0x00001eda:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001edc:    2930        0)      CMP      r1,#0x30
        0x00001ede:    d008        ..      BEQ      0x1ef2 ; _printf_core + 1402
        0x00001ee0:    42b8        .B      CMP      r0,r7
        0x00001ee2:    da02        ..      BGE      0x1eea ; _printf_core + 1394
        0x00001ee4:    f1100f04    ....    CMN      r0,#4
        0x00001ee8:    da06        ..      BGE      0x1ef8 ; _printf_core + 1408
        0x00001eea:    2101        .!      MOVS     r1,#1
        0x00001eec:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00001ef0:    e015        ..      B        0x1f1e ; _printf_core + 1446
        0x00001ef2:    f1aa0101    ....    SUB      r1,r10,#1
        0x00001ef6:    e7e9        ..      B        0x1ecc ; _printf_core + 1364
        0x00001ef8:    2800        .(      CMP      r0,#0
        0x00001efa:    dc05        ..      BGT      0x1f08 ; _printf_core + 1424
        0x00001efc:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001efe:    4401        .D      ADD      r1,r1,r0
        0x00001f00:    9104        ..      STR      r1,[sp,#0x10]
        0x00001f02:    ebaa0100    ....    SUB      r1,r10,r0
        0x00001f06:    e002        ..      B        0x1f0e ; _printf_core + 1430
        0x00001f08:    1c41        A.      ADDS     r1,r0,#1
        0x00001f0a:    4551        QE      CMP      r1,r10
        0x00001f0c:    dd00        ..      BLE      0x1f10 ; _printf_core + 1432
        0x00001f0e:    468a        .F      MOV      r10,r1
        0x00001f10:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001f12:    1a40        @.      SUBS     r0,r0,r1
        0x00001f14:    1c40        @.      ADDS     r0,r0,#1
        0x00001f16:    9001        ..      STR      r0,[sp,#4]
        0x00001f18:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00001f1c:    9002        ..      STR      r0,[sp,#8]
        0x00001f1e:    0720         .      LSLS     r0,r4,#28
        0x00001f20:    d404        ..      BMI      0x1f2c ; _printf_core + 1460
        0x00001f22:    9801        ..      LDR      r0,[sp,#4]
        0x00001f24:    4550        PE      CMP      r0,r10
        0x00001f26:    db01        ..      BLT      0x1f2c ; _printf_core + 1460
        0x00001f28:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00001f2c:    2000        .       MOVS     r0,#0
        0x00001f2e:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x00001f32:    9802        ..      LDR      r0,[sp,#8]
        0x00001f34:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x00001f38:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x00001f3c:    d025        %.      BEQ      0x1f8a ; _printf_core + 1554
        0x00001f3e:    202b        +       MOVS     r0,#0x2b
        0x00001f40:    900e        ..      STR      r0,[sp,#0x38]
        0x00001f42:    9802        ..      LDR      r0,[sp,#8]
        0x00001f44:    f04f0802    O...    MOV      r8,#2
        0x00001f48:    2800        .(      CMP      r0,#0
        0x00001f4a:    da0c        ..      BGE      0x1f66 ; _printf_core + 1518
        0x00001f4c:    4240        @B      RSBS     r0,r0,#0
        0x00001f4e:    9002        ..      STR      r0,[sp,#8]
        0x00001f50:    202d        -       MOVS     r0,#0x2d
        0x00001f52:    900e        ..      STR      r0,[sp,#0x38]
        0x00001f54:    e007        ..      B        0x1f66 ; _printf_core + 1518
        0x00001f56:    210a        .!      MOVS     r1,#0xa
        0x00001f58:    9802        ..      LDR      r0,[sp,#8]
        0x00001f5a:    f7fef99f    ....    BL       __aeabi_uidiv ; 0x29c
        0x00001f5e:    3130        01      ADDS     r1,r1,#0x30
        0x00001f60:    9002        ..      STR      r0,[sp,#8]
        0x00001f62:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x00001f66:    f1b80100    ....    SUBS     r1,r8,#0
        0x00001f6a:    f1a80801    ....    SUB      r8,r8,#1
        0x00001f6e:    dcf2        ..      BGT      0x1f56 ; _printf_core + 1502
        0x00001f70:    9802        ..      LDR      r0,[sp,#8]
        0x00001f72:    2800        .(      CMP      r0,#0
        0x00001f74:    d1ef        ..      BNE      0x1f56 ; _printf_core + 1502
        0x00001f76:    1e79        y.      SUBS     r1,r7,#1
        0x00001f78:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001f7a:    7008        .p      STRB     r0,[r1,#0]
        0x00001f7c:    7830        0x      LDRB     r0,[r6,#0]
        0x00001f7e:    f0000020    .. .    AND      r0,r0,#0x20
        0x00001f82:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x00001f86:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x00001f8a:    a812        ..      ADD      r0,sp,#0x48
        0x00001f8c:    1bc0        ..      SUBS     r0,r0,r7
        0x00001f8e:    f1000807    ....    ADD      r8,r0,#7
        0x00001f92:    9814        ..      LDR      r0,[sp,#0x50]
        0x00001f94:    7800        .x      LDRB     r0,[r0,#0]
        0x00001f96:    b100        ..      CBZ      r0,0x1f9a ; _printf_core + 1570
        0x00001f98:    2001        .       MOVS     r0,#1
        0x00001f9a:    eb00010a    ....    ADD      r1,r0,r10
        0x00001f9e:    9801        ..      LDR      r0,[sp,#4]
        0x00001fa0:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x00001fa4:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001fa6:    4441        AD      ADD      r1,r1,r8
        0x00001fa8:    1a40        @.      SUBS     r0,r0,r1
        0x00001faa:    1e40        @.      SUBS     r0,r0,#1
        0x00001fac:    9005        ..      STR      r0,[sp,#0x14]
        0x00001fae:    03e0        ..      LSLS     r0,r4,#15
        0x00001fb0:    d406        ..      BMI      0x1fc0 ; _printf_core + 1608
        0x00001fb2:    465b        [F      MOV      r3,r11
        0x00001fb4:    4621        !F      MOV      r1,r4
        0x00001fb6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001fb8:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001fba:    f000f85d    ..].    BL       _printf_pre_padding ; 0x2078
        0x00001fbe:    4405        .D      ADD      r5,r5,r0
        0x00001fc0:    9814        ..      LDR      r0,[sp,#0x50]
        0x00001fc2:    7800        .x      LDRB     r0,[r0,#0]
        0x00001fc4:    b118        ..      CBZ      r0,0x1fce ; _printf_core + 1622
        0x00001fc6:    465a        ZF      MOV      r2,r11
        0x00001fc8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001fca:    4790        .G      BLX      r2
        0x00001fcc:    1c6d        m.      ADDS     r5,r5,#1
        0x00001fce:    03e0        ..      LSLS     r0,r4,#15
        0x00001fd0:    d524        $.      BPL      0x201c ; _printf_core + 1700
        0x00001fd2:    465b        [F      MOV      r3,r11
        0x00001fd4:    4621        !F      MOV      r1,r4
        0x00001fd6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001fd8:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001fda:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x2078
        0x00001fde:    4405        .D      ADD      r5,r5,r0
        0x00001fe0:    e01c        ..      B        0x201c ; _printf_core + 1700
        0x00001fe2:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001fe4:    2800        .(      CMP      r0,#0
        0x00001fe6:    db07        ..      BLT      0x1ff8 ; _printf_core + 1664
        0x00001fe8:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x00001fec:    4288        .B      CMP      r0,r1
        0x00001fee:    dd03        ..      BLE      0x1ff8 ; _printf_core + 1664
        0x00001ff0:    9800        ..      LDR      r0,[sp,#0]
        0x00001ff2:    5c40        @\      LDRB     r0,[r0,r1]
        0x00001ff4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001ff6:    e001        ..      B        0x1ffc ; _printf_core + 1668
        0x00001ff8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001ffa:    2030        0       MOVS     r0,#0x30
        0x00001ffc:    465a        ZF      MOV      r2,r11
        0x00001ffe:    4790        .G      BLX      r2
        0x00002000:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002002:    f1050501    ....    ADD      r5,r5,#1
        0x00002006:    1c40        @.      ADDS     r0,r0,#1
        0x00002008:    9004        ..      STR      r0,[sp,#0x10]
        0x0000200a:    9801        ..      LDR      r0,[sp,#4]
        0x0000200c:    1e40        @.      SUBS     r0,r0,#1
        0x0000200e:    9001        ..      STR      r0,[sp,#4]
        0x00002010:    d104        ..      BNE      0x201c ; _printf_core + 1700
        0x00002012:    202e        .       MOVS     r0,#0x2e
        0x00002014:    465a        ZF      MOV      r2,r11
        0x00002016:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002018:    4790        .G      BLX      r2
        0x0000201a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000201c:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00002020:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00002024:    dcdd        ..      BGT      0x1fe2 ; _printf_core + 1642
        0x00002026:    e005        ..      B        0x2034 ; _printf_core + 1724
        0x00002028:    f8170b01    ....    LDRB     r0,[r7],#1
        0x0000202c:    465a        ZF      MOV      r2,r11
        0x0000202e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002030:    4790        .G      BLX      r2
        0x00002032:    1c6d        m.      ADDS     r5,r5,#1
        0x00002034:    f1b80100    ....    SUBS     r1,r8,#0
        0x00002038:    f1a80801    ....    SUB      r8,r8,#1
        0x0000203c:    dcf4        ..      BGT      0x2028 ; _printf_core + 1712
        0x0000203e:    465b        [F      MOV      r3,r11
        0x00002040:    4621        !F      MOV      r1,r4
        0x00002042:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002044:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002046:    e6ab        ..      B        0x1da0 ; _printf_core + 1064
    $d
        0x00002048:    0000002d    -...    DCD    45
        0x0000204c:    0000002b    +...    DCD    43
        0x00002050:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00002054:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002058:    4604        .F      MOV      r4,r0
        0x0000205a:    2500        .%      MOVS     r5,#0
        0x0000205c:    461e        .F      MOV      r6,r3
        0x0000205e:    4617        .F      MOV      r7,r2
        0x00002060:    0488        ..      LSLS     r0,r1,#18
        0x00002062:    d404        ..      BMI      0x206e ; _printf_post_padding + 26
        0x00002064:    e005        ..      B        0x2072 ; _printf_post_padding + 30
        0x00002066:    4639        9F      MOV      r1,r7
        0x00002068:    2020                MOVS     r0,#0x20
        0x0000206a:    47b0        .G      BLX      r6
        0x0000206c:    1c6d        m.      ADDS     r5,r5,#1
        0x0000206e:    1e64        d.      SUBS     r4,r4,#1
        0x00002070:    d5f9        ..      BPL      0x2066 ; _printf_post_padding + 18
        0x00002072:    4628        (F      MOV      r0,r5
        0x00002074:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00002078:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0000207c:    4604        .F      MOV      r4,r0
        0x0000207e:    2500        .%      MOVS     r5,#0
        0x00002080:    461e        .F      MOV      r6,r3
        0x00002082:    4690        .F      MOV      r8,r2
        0x00002084:    03c8        ..      LSLS     r0,r1,#15
        0x00002086:    d501        ..      BPL      0x208c ; _printf_pre_padding + 20
        0x00002088:    2730        0'      MOVS     r7,#0x30
        0x0000208a:    e000        ..      B        0x208e ; _printf_pre_padding + 22
        0x0000208c:    2720         '      MOVS     r7,#0x20
        0x0000208e:    0488        ..      LSLS     r0,r1,#18
        0x00002090:    d504        ..      BPL      0x209c ; _printf_pre_padding + 36
        0x00002092:    e005        ..      B        0x20a0 ; _printf_pre_padding + 40
        0x00002094:    4641        AF      MOV      r1,r8
        0x00002096:    4638        8F      MOV      r0,r7
        0x00002098:    47b0        .G      BLX      r6
        0x0000209a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000209c:    1e64        d.      SUBS     r4,r4,#1
        0x0000209e:    d5f9        ..      BPL      0x2094 ; _printf_pre_padding + 28
        0x000020a0:    4628        (F      MOV      r0,r5
        0x000020a2:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._sputc
    _sputc
        0x000020a6:    680a        .h      LDR      r2,[r1,#0]
        0x000020a8:    1c53        S.      ADDS     r3,r2,#1
        0x000020aa:    600b        .`      STR      r3,[r1,#0]
        0x000020ac:    7010        .p      STRB     r0,[r2,#0]
        0x000020ae:    4770        pG      BX       lr
    $d.realdata
    .L.str
        0x000020b0:    3a636461    adc:    DCD    979592289
        0x000020b4:    34302520     %04    DCD    875570464
        0x000020b8:    2e252864    d(%.    DCD    774187108
        0x000020bc:    76666c33    3lfv    DCD    1986423859
        0x000020c0:    000a0d29    )...    DCD    658729
    .L.str.2
        0x000020c4:    6d305b1b    .[0m    DCD    1831885595
        0x000020c8:    00          .       DCB    0
    .L.str
        0x000020c9:    546572      Ter     DCB    84,101,114
        0x000020cc:    616e696d    mina    DCD    1634625901
        0x000020d0:    0000006c    l...    DCD    108
    Region$$Table$$Base
        0x000020d4:    000020f8    . ..    DCD    8440
        0x000020d8:    20000000    ...     DCD    536870912
        0x000020dc:    00000010    ....    DCD    16
        0x000020e0:    000017d4    ....    DCD    6100
        0x000020e4:    00002108    .!..    DCD    8456
        0x000020e8:    20000010    ...     DCD    536870928
        0x000020ec:    000008c0    ....    DCD    2240
        0x000020f0:    000017e4    ....    DCD    6116
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2240 bytes (alignment 8)
    Address: 0x20000010


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 3927 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5120 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 19723 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 10823 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 11398 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 11701 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1616 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 5728 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 176


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 4292 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1496 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


