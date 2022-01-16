
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

    Program header offset: 87828 (0x00015714)
    Section header offset: 87860 (0x00015734)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 10928 bytes (8616 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 8600 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20000918    ...     DCD    536873240
        0x00000004:    00000145    E...    DCD    325
        0x00000008:    00000bcd    ....    DCD    3021
        0x0000000c:    0000181d    ....    DCD    6173
        0x00000010:    00000151    Q...    DCD    337
        0x00000014:    00000153    S...    DCD    339
        0x00000018:    00000155    U...    DCD    341
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00000f81    ....    DCD    3969
        0x00000030:    00000159    Y...    DCD    345
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00000c7d    }...    DCD    3197
        0x0000003c:    00000fad    ....    DCD    4013
        0x00000040:    0000015f    _...    DCD    351
        0x00000044:    00000000    ....    DCD    0
        0x00000048:    00000000    ....    DCD    0
        0x0000004c:    00000c81    ....    DCD    3201
        0x00000050:    00000a29    )...    DCD    2601
        0x00000054:    0000015f    _...    DCD    351
        0x00000058:    00000c2d    -...    DCD    3117
        0x0000005c:    00000c31    1...    DCD    3121
        0x00000060:    00000c35    5...    DCD    3125
        0x00000064:    00000c79    y...    DCD    3193
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
        0x000000a0:    00001091    ....    DCD    4241
        0x000000a4:    00001095    ....    DCD    4245
        0x000000a8:    00000000    ....    DCD    0
        0x000000ac:    00000000    ....    DCD    0
        0x000000b0:    00001099    ....    DCD    4249
        0x000000b4:    0000109d    ....    DCD    4253
        0x000000b8:    000010a1    ....    DCD    4257
        0x000000bc:    0000015f    _...    DCD    351
        0x000000c0:    00000000    ....    DCD    0
        0x000000c4:    00000000    ....    DCD    0
        0x000000c8:    00000000    ....    DCD    0
        0x000000cc:    00000f79    y...    DCD    3961
        0x000000d0:    00000f7d    }...    DCD    3965
        0x000000d4:    000010a9    ....    DCD    4265
        0x000000d8:    000010ad    ....    DCD    4269
        0x000000dc:    000010b1    ....    DCD    4273
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
        0x00000124:    000010a5    ....    DCD    4261
        0x00000128:    00000000    ....    DCD    0
        0x0000012c:    0000015f    _...    DCD    351
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x140] = 0x20000918
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
        0x00000138:    4800        .H      LDR      r0,[pc,#0] ; [0x13c] = 0x1699
        0x0000013a:    4700        .G      BX       r0
    $d
        0x0000013c:    00001699    ....    DCD    5785
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000140:    20000918    ...     DCD    536873240
    $t
    .text
    Reset_Handler
        0x00000144:    4806        .H      LDR      r0,[pc,#24] ; [0x160] = 0xfed
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
        0x00000160:    00000fed    ....    DCD    4077
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
        0x00000708:    4c06        .L      LDR      r4,[pc,#24] ; [0x724] = 0x2178
        0x0000070a:    4d07        .M      LDR      r5,[pc,#28] ; [0x728] = 0x2198
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
        0x00000724:    00002178    x!..    DCD    8568
        0x00000728:    00002198    .!..    DCD    8600
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
        0x000009b6:    f2405010    @..P    MOVW     r0,#0x510
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
        0x00000a02:    f2400050    @.P.    MOVW     r0,#0x50
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
    HardFaultHandler
        0x00000ad8:    b510        ..      PUSH     {r4,lr}
        0x00000ada:    f64e522c    N.,R    MOV      r2,#0xed2c
        0x00000ade:    f2ce0200    ....    MOVT     r2,#0xe000
        0x00000ae2:    6811        .h      LDR      r1,[r2,#0]
        0x00000ae4:    f1b13fff    ...?    CMP      r1,#0xffffffff
        0x00000ae8:    dd38        8.      BLE      0xb5c ; HardFaultHandler + 132
        0x00000aea:    f8523c08    R..<    LDR      r3,[r2,#-8]
        0x00000aee:    f2400110    @...    MOVW     r1,#0x10
        0x00000af2:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000af6:    620b        .b      STR      r3,[r1,#0x20]
        0x00000af8:    f8123c04    ...<    LDRB     r3,[r2,#-4]
        0x00000afc:    f8813024    ..$0    STRB     r3,[r1,#0x24]
        0x00000b00:    f8123c03    ...<    LDRB     r3,[r2,#-3]
        0x00000b04:    628b        .b      STR      r3,[r1,#0x28]
        0x00000b06:    68d3        .h      LDR      r3,[r2,#0xc]
        0x00000b08:    62cb        .b      STR      r3,[r1,#0x2c]
        0x00000b0a:    f8323c02    2..<    LDRH     r3,[r2,#-2]
        0x00000b0e:    860b        ..      STRH     r3,[r1,#0x30]
        0x00000b10:    6813        .h      LDR      r3,[r2,#0]
        0x00000b12:    634b        Kc      STR      r3,[r1,#0x34]
        0x00000b14:    6853        Sh      LDR      r3,[r2,#4]
        0x00000b16:    638b        .c      STR      r3,[r1,#0x38]
        0x00000b18:    6912        .i      LDR      r2,[r2,#0x10]
        0x00000b1a:    2300        .#      MOVS     r3,#0
        0x00000b1c:    63ca        .c      STR      r2,[r1,#0x3c]
        0x00000b1e:    f2400254    @.T.    MOVW     r2,#0x54
        0x00000b22:    f2c20200    ....    MOVT     r2,#0x2000
        0x00000b26:    6013        .`      STR      r3,[r2,#0]
        0x00000b28:    6813        .h      LDR      r3,[r2,#0]
        0x00000b2a:    2b00        .+      CMP      r3,#0
        0x00000b2c:    d0fc        ..      BEQ      0xb28 ; HardFaultHandler + 80
        0x00000b2e:    e8905008    ...P    LDM      r0,{r3,r12,lr}
        0x00000b32:    68c4        .h      LDR      r4,[r0,#0xc]
        0x00000b34:    600b        .`      STR      r3,[r1,#0]
        0x00000b36:    f8c1c004    ....    STR      r12,[r1,#4]
        0x00000b3a:    f8c1e008    ....    STR      lr,[r1,#8]
        0x00000b3e:    60cc        .`      STR      r4,[r1,#0xc]
        0x00000b40:    6903        .i      LDR      r3,[r0,#0x10]
        0x00000b42:    610b        .a      STR      r3,[r1,#0x10]
        0x00000b44:    6943        Ci      LDR      r3,[r0,#0x14]
        0x00000b46:    614b        Ka      STR      r3,[r1,#0x14]
        0x00000b48:    6983        .i      LDR      r3,[r0,#0x18]
        0x00000b4a:    618b        .a      STR      r3,[r1,#0x18]
        0x00000b4c:    69c0        .i      LDR      r0,[r0,#0x1c]
        0x00000b4e:    61c8        .a      STR      r0,[r1,#0x1c]
        0x00000b50:    2000        .       MOVS     r0,#0
        0x00000b52:    6010        .`      STR      r0,[r2,#0]
        0x00000b54:    6810        .h      LDR      r0,[r2,#0]
        0x00000b56:    2800        .(      CMP      r0,#0
        0x00000b58:    d0fc        ..      BEQ      0xb54 ; HardFaultHandler + 124
        0x00000b5a:    bd10        ..      POP      {r4,pc}
        0x00000b5c:    6811        .h      LDR      r1,[r2,#0]
        0x00000b5e:    f0414100    A..A    ORR      r1,r1,#0x80000000
        0x00000b62:    6011        .`      STR      r1,[r2,#0]
        0x00000b64:    6981        .i      LDR      r1,[r0,#0x18]
        0x00000b66:    3102        .1      ADDS     r1,#2
        0x00000b68:    6181        .a      STR      r1,[r0,#0x18]
        0x00000b6a:    bd10        ..      POP      {r4,pc}
    LED_GPIO_Config
        0x00000b6c:    b570        p.      PUSH     {r4-r6,lr}
        0x00000b6e:    b082        ..      SUB      sp,sp,#8
        0x00000b70:    f2420400    B...    MOVW     r4,#0x2000
        0x00000b74:    2040        @       MOVS     r0,#0x40
        0x00000b76:    f2c40401    ....    MOVT     r4,#0x4001
        0x00000b7a:    466d        mF      MOV      r5,sp
        0x00000b7c:    9000        ..      STR      r0,[sp,#0]
        0x00000b7e:    2601        .&      MOVS     r6,#1
        0x00000b80:    4620         F      MOV      r0,r4
        0x00000b82:    4629        )F      MOV      r1,r5
        0x00000b84:    f8ad6004    ...`    STRH     r6,[sp,#4]
        0x00000b88:    f7ffff58    ..X.    BL       GPIO_Init ; 0xa3c
        0x00000b8c:    2080        .       MOVS     r0,#0x80
        0x00000b8e:    9000        ..      STR      r0,[sp,#0]
        0x00000b90:    4620         F      MOV      r0,r4
        0x00000b92:    4629        )F      MOV      r1,r5
        0x00000b94:    f8ad6004    ...`    STRH     r6,[sp,#4]
        0x00000b98:    f7ffff50    ..P.    BL       GPIO_Init ; 0xa3c
        0x00000b9c:    f44f7080    O..p    MOV      r0,#0x100
        0x00000ba0:    9000        ..      STR      r0,[sp,#0]
        0x00000ba2:    4620         F      MOV      r0,r4
        0x00000ba4:    4629        )F      MOV      r1,r5
        0x00000ba6:    f8ad6004    ...`    STRH     r6,[sp,#4]
        0x00000baa:    f7ffff47    ..G.    BL       GPIO_Init ; 0xa3c
        0x00000bae:    4620         F      MOV      r0,r4
        0x00000bb0:    2140        @!      MOVS     r1,#0x40
        0x00000bb2:    f7ffff77    ..w.    BL       GPIO_SetBits ; 0xaa4
        0x00000bb6:    4620         F      MOV      r0,r4
        0x00000bb8:    2180        .!      MOVS     r1,#0x80
        0x00000bba:    f7ffff73    ..s.    BL       GPIO_SetBits ; 0xaa4
        0x00000bbe:    4620         F      MOV      r0,r4
        0x00000bc0:    f44f7180    O..q    MOV      r1,#0x100
        0x00000bc4:    f7ffff6e    ..n.    BL       GPIO_SetBits ; 0xaa4
        0x00000bc8:    b002        ..      ADD      sp,sp,#8
        0x00000bca:    bd70        p.      POP      {r4-r6,pc}
    NMI_Handler
        0x00000bcc:    4770        pG      BX       lr
        0x00000bce:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x00000bd0:    b510        ..      PUSH     {r4,lr}
        0x00000bd2:    7881        .x      LDRB     r1,[r0,#2]
        0x00000bd4:    7802        .x      LDRB     r2,[r0,#0]
        0x00000bd6:    f24e1c00    N...    MOVW     r12,#0xe100
        0x00000bda:    f2ce0c00    ....    MOVT     r12,#0xe000
        0x00000bde:    b1e9        ..      CBZ      r1,0xc1c ; NVIC_Init + 76
        0x00000be0:    eb0c0392    ....    ADD      r3,r12,r2,LSR #2
        0x00000be4:    f893e300    ....    LDRB     lr,[r3,#0x300]
        0x00000be8:    7844        Dx      LDRB     r4,[r0,#1]
        0x00000bea:    2118        .!      MOVS     r1,#0x18
        0x00000bec:    ea0101c2    ....    AND      r1,r1,r2,LSL #3
        0x00000bf0:    22ff        ."      MOVS     r2,#0xff
        0x00000bf2:    01a4        ..      LSLS     r4,r4,#6
        0x00000bf4:    408a        .@      LSLS     r2,r2,r1
        0x00000bf6:    b2e4        ..      UXTB     r4,r4
        0x00000bf8:    ea2e0202    ....    BIC      r2,lr,r2
        0x00000bfc:    fa04f101    ....    LSL      r1,r4,r1
        0x00000c00:    4311        .C      ORRS     r1,r1,r2
        0x00000c02:    f8831300    ....    STRB     r1,[r3,#0x300]
        0x00000c06:    7800        .x      LDRB     r0,[r0,#0]
        0x00000c08:    2201        ."      MOVS     r2,#1
        0x00000c0a:    f000011f    ....    AND      r1,r0,#0x1f
        0x00000c0e:    fa02f101    ....    LSL      r1,r2,r1
        0x00000c12:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x00000c16:    f84c1020    L. .    STR      r1,[r12,r0,LSL #2]
        0x00000c1a:    bd10        ..      POP      {r4,pc}
        0x00000c1c:    f002001f    ....    AND      r0,r2,#0x1f
        0x00000c20:    2101        .!      MOVS     r1,#1
        0x00000c22:    fa01f000    ....    LSL      r0,r1,r0
        0x00000c26:    f8cc0080    ....    STR      r0,[r12,#0x80]
        0x00000c2a:    bd10        ..      POP      {r4,pc}
    PA_Handler
        0x00000c2c:    4770        pG      BX       lr
        0x00000c2e:    0000        ..      MOVS     r0,r0
    PB_Handler
        0x00000c30:    4770        pG      BX       lr
        0x00000c32:    0000        ..      MOVS     r0,r0
    PC_Handler
        0x00000c34:    b510        ..      PUSH     {r4,lr}
        0x00000c36:    f2420400    B...    MOVW     r4,#0x2000
        0x00000c3a:    f2c40401    ....    MOVT     r4,#0x4001
        0x00000c3e:    4620         F      MOV      r0,r4
        0x00000c40:    f44f6180    O..a    MOV      r1,#0x400
        0x00000c44:    f7fffef2    ....    BL       GPIO_ClearITPendingBit ; 0xa2c
        0x00000c48:    4620         F      MOV      r0,r4
        0x00000c4a:    f44f6100    O..a    MOV      r1,#0x800
        0x00000c4e:    f7fffeed    ....    BL       GPIO_ClearITPendingBit ; 0xa2c
        0x00000c52:    a102        ..      ADR      r1,{pc}+0xa ; 0xc5c
        0x00000c54:    2000        .       MOVS     r0,#0
        0x00000c56:    f000f865    ..e.    BL       SEGGER_RTT_printf ; 0xd24
        0x00000c5a:    bd10        ..      POP      {r4,pc}
    $d.10
        0x00000c5c:    72657375    user    DCD    1919251317
        0x00000c60:    74756220     but    DCD    1953849888
        0x00000c64:    206e6f74    ton     DCD    544108404
        0x00000c68:    73657270    pres    DCD    1936028272
        0x00000c6c:    21646573    sed!    DCD    560227699
        0x00000c70:    0a0d2121    !!..    DCD    168632609
        0x00000c74:    00000000    ....    DCD    0
    $t.11
    PD_Handler
        0x00000c78:    4770        pG      BX       lr
        0x00000c7a:    0000        ..      MOVS     r0,r0
    PendSV_Handler
        0x00000c7c:    4770        pG      BX       lr
        0x00000c7e:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x00000c80:    4770        pG      BX       lr
        0x00000c82:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x00000c84:    b580        ..      PUSH     {r7,lr}
        0x00000c86:    f000fadf    ....    BL       _DoInit ; 0x1248
        0x00000c8a:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x00000c8c:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000c8e:    b081        ..      SUB      sp,sp,#4
        0x00000c90:    4614        .F      MOV      r4,r2
        0x00000c92:    f2400258    @.X.    MOVW     r2,#0x58
        0x00000c96:    f2c20200    ....    MOVT     r2,#0x2000
        0x00000c9a:    7812        .x      LDRB     r2,[r2,#0]
        0x00000c9c:    460d        .F      MOV      r5,r1
        0x00000c9e:    2a00        .*      CMP      r2,#0
        0x00000ca0:    4606        .F      MOV      r6,r0
        0x00000ca2:    bf08        ..      IT       EQ
        0x00000ca4:    f000fad0    ....    BLEQ     _DoInit ; 0x1248
        0x00000ca8:    f3ef8711    ....    MRS      r7,BASEPRI
        0x00000cac:    f04f0120    O. .    MOV      r1,#0x20
        0x00000cb0:    f3818811    ....    MSR      BASEPRI,r1
        0x00000cb4:    4630        0F      MOV      r0,r6
        0x00000cb6:    4629        )F      MOV      r1,r5
        0x00000cb8:    4622        "F      MOV      r2,r4
        0x00000cba:    f000f805    ....    BL       SEGGER_RTT_WriteNoLock ; 0xcc8
        0x00000cbe:    f3878811    ....    MSR      BASEPRI,r7
        0x00000cc2:    b001        ..      ADD      sp,sp,#4
        0x00000cc4:    bdf0        ..      POP      {r4-r7,pc}
        0x00000cc6:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00000cc8:    b570        p.      PUSH     {r4-r6,lr}
        0x00000cca:    460d        .F      MOV      r5,r1
        0x00000ccc:    f2400158    @.X.    MOVW     r1,#0x58
        0x00000cd0:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00000cd4:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000cd8:    eb0101c0    ....    ADD      r1,r1,r0,LSL #3
        0x00000cdc:    6ac8        .j      LDR      r0,[r1,#0x2c]
        0x00000cde:    4614        .F      MOV      r4,r2
        0x00000ce0:    2802        .(      CMP      r0,#2
        0x00000ce2:    f1010618    ....    ADD      r6,r1,#0x18
        0x00000ce6:    d00a        ..      BEQ      0xcfe ; SEGGER_RTT_WriteNoLock + 54
        0x00000ce8:    2801        .(      CMP      r0,#1
        0x00000cea:    d00e        ..      BEQ      0xd0a ; SEGGER_RTT_WriteNoLock + 66
        0x00000cec:    b920         .      CBNZ     r0,0xcf8 ; SEGGER_RTT_WriteNoLock + 48
        0x00000cee:    4630        0F      MOV      r0,r6
        0x00000cf0:    f000fae2    ....    BL       _GetAvailWriteSpace ; 0x12b8
        0x00000cf4:    42a0        .B      CMP      r0,r4
        0x00000cf6:    d20e        ..      BCS      0xd16 ; SEGGER_RTT_WriteNoLock + 78
        0x00000cf8:    2400        .$      MOVS     r4,#0
        0x00000cfa:    4620         F      MOV      r0,r4
        0x00000cfc:    bd70        p.      POP      {r4-r6,pc}
        0x00000cfe:    4630        0F      MOV      r0,r6
        0x00000d00:    4629        )F      MOV      r1,r5
        0x00000d02:    4622        "F      MOV      r2,r4
        0x00000d04:    f000fbf8    ....    BL       _WriteBlocking ; 0x14f8
        0x00000d08:    bd70        p.      POP      {r4-r6,pc}
        0x00000d0a:    4630        0F      MOV      r0,r6
        0x00000d0c:    f000fad4    ....    BL       _GetAvailWriteSpace ; 0x12b8
        0x00000d10:    42a0        .B      CMP      r0,r4
        0x00000d12:    bf38        8.      IT       CC
        0x00000d14:    4604        .F      MOVCC    r4,r0
        0x00000d16:    4630        0F      MOV      r0,r6
        0x00000d18:    4629        )F      MOV      r1,r5
        0x00000d1a:    4622        "F      MOV      r2,r4
        0x00000d1c:    f000fc20    .. .    BL       _WriteNoCheck ; 0x1560
        0x00000d20:    4620         F      MOV      r0,r4
        0x00000d22:    bd70        p.      POP      {r4-r6,pc}
    SEGGER_RTT_printf
        0x00000d24:    b082        ..      SUB      sp,sp,#8
        0x00000d26:    b580        ..      PUSH     {r7,lr}
        0x00000d28:    b082        ..      SUB      sp,sp,#8
        0x00000d2a:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x00000d2e:    aa04        ..      ADD      r2,sp,#0x10
        0x00000d30:    9201        ..      STR      r2,[sp,#4]
        0x00000d32:    aa01        ..      ADD      r2,sp,#4
        0x00000d34:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0xd44
        0x00000d38:    b002        ..      ADD      sp,sp,#8
        0x00000d3a:    e8bd4080    ...@    POP      {r7,lr}
        0x00000d3e:    b002        ..      ADD      sp,sp,#8
        0x00000d40:    4770        pG      BX       lr
        0x00000d42:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00000d44:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000d48:    b097        ..      SUB      sp,sp,#0x5c
        0x00000d4a:    4680        .F      MOV      r8,r0
        0x00000d4c:    a802        ..      ADD      r0,sp,#8
        0x00000d4e:    4693        .F      MOV      r11,r2
        0x00000d50:    460e        .F      MOV      r6,r1
        0x00000d52:    9012        ..      STR      r0,[sp,#0x48]
        0x00000d54:    2040        @       MOVS     r0,#0x40
        0x00000d56:    f04f0900    O...    MOV      r9,#0
        0x00000d5a:    af12        ..      ADD      r7,sp,#0x48
        0x00000d5c:    f04f0a08    O...    MOV      r10,#8
        0x00000d60:    9013        ..      STR      r0,[sp,#0x4c]
        0x00000d62:    f8cd8058    ..X.    STR      r8,[sp,#0x58]
        0x00000d66:    e9cd9914    ....    STRD     r9,r9,[sp,#0x50]
        0x00000d6a:    e00a        ..      B        0xd82 ; SEGGER_RTT_vprintf + 62
        0x00000d6c:    2900        .)      CMP      r1,#0
        0x00000d6e:    f00080e8    ....    BEQ.W    0xf42 ; SEGGER_RTT_vprintf + 510
        0x00000d72:    4638        8F      MOV      r0,r7
        0x00000d74:    f000fba0    ....    BL       _StoreChar ; 0x14b8
        0x00000d78:    9815        ..      LDR      r0,[sp,#0x54]
        0x00000d7a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000d7e:    f34080e0    @...    BLE.W    0xf42 ; SEGGER_RTT_vprintf + 510
        0x00000d82:    f8161b01    ....    LDRB     r1,[r6],#1
        0x00000d86:    2925        %)      CMP      r1,#0x25
        0x00000d88:    d1f0        ..      BNE      0xd6c ; SEGGER_RTT_vprintf + 40
        0x00000d8a:    2500        .%      MOVS     r5,#0
        0x00000d8c:    2001        .       MOVS     r0,#1
        0x00000d8e:    e003        ..      B        0xd98 ; SEGGER_RTT_vprintf + 84
        0x00000d90:    3601        .6      ADDS     r6,#1
        0x00000d92:    4601        .F      MOV      r1,r0
        0x00000d94:    4608        .F      MOV      r0,r1
        0x00000d96:    b1f9        ..      CBZ      r1,0xdd8 ; SEGGER_RTT_vprintf + 148
        0x00000d98:    7831        1x      LDRB     r1,[r6,#0]
        0x00000d9a:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x00000d9e:    2a0d        .*      CMP      r2,#0xd
        0x00000da0:    f04f0100    O...    MOV      r1,#0
        0x00000da4:    d8f6        ..      BHI      0xd94 ; SEGGER_RTT_vprintf + 80
        0x00000da6:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x00000daa:    0709        ..      DCW    1801
        0x00000dac:    07070707    ....    DCD    117901063
        0x00000db0:    070c0707    ....    DCD    118228743
        0x00000db4:    1307070f    ....    DCD    319227663
    $t.2
        0x00000db8:    e7ec        ..      B        0xd94 ; SEGGER_RTT_vprintf + 80
        0x00000dba:    bf00        ..      NOP      
        0x00000dbc:    f0450508    E...    ORR      r5,r5,#8
        0x00000dc0:    e7e6        ..      B        0xd90 ; SEGGER_RTT_vprintf + 76
        0x00000dc2:    f0450504    E...    ORR      r5,r5,#4
        0x00000dc6:    e7e3        ..      B        0xd90 ; SEGGER_RTT_vprintf + 76
        0x00000dc8:    f0450501    E...    ORR      r5,r5,#1
        0x00000dcc:    e7e0        ..      B        0xd90 ; SEGGER_RTT_vprintf + 76
        0x00000dce:    bf00        ..      NOP      
        0x00000dd0:    f0450502    E...    ORR      r5,r5,#2
        0x00000dd4:    e7dc        ..      B        0xd90 ; SEGGER_RTT_vprintf + 76
        0x00000dd6:    bf00        ..      NOP      
        0x00000dd8:    7830        0x      LDRB     r0,[r6,#0]
        0x00000dda:    2300        .#      MOVS     r3,#0
        0x00000ddc:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00000de0:    2909        .)      CMP      r1,#9
        0x00000de2:    d80e        ..      BHI      0xe02 ; SEGGER_RTT_vprintf + 190
        0x00000de4:    4601        .F      MOV      r1,r0
        0x00000de6:    bf00        ..      NOP      
        0x00000de8:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00000dec:    eb030283    ....    ADD      r2,r3,r3,LSL #2
        0x00000df0:    eb010142    ..B.    ADD      r1,r1,r2,LSL #1
        0x00000df4:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000df8:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00000dfc:    290a        .)      CMP      r1,#0xa
        0x00000dfe:    4601        .F      MOV      r1,r0
        0x00000e00:    d3f2        ..      BCC      0xde8 ; SEGGER_RTT_vprintf + 164
        0x00000e02:    282e        .(      CMP      r0,#0x2e
        0x00000e04:    d114        ..      BNE      0xe30 ; SEGGER_RTT_vprintf + 236
        0x00000e06:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00000e0a:    2400        .$      MOVS     r4,#0
        0x00000e0c:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00000e10:    2909        .)      CMP      r1,#9
        0x00000e12:    d80f        ..      BHI      0xe34 ; SEGGER_RTT_vprintf + 240
        0x00000e14:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00000e18:    eb000141    ..A.    ADD      r1,r0,r1,LSL #1
        0x00000e1c:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00000e20:    f1a10430    ..0.    SUB      r4,r1,#0x30
        0x00000e24:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00000e28:    2a0a        .*      CMP      r2,#0xa
        0x00000e2a:    d3f3        ..      BCC      0xe14 ; SEGGER_RTT_vprintf + 208
        0x00000e2c:    e002        ..      B        0xe34 ; SEGGER_RTT_vprintf + 240
        0x00000e2e:    bf00        ..      NOP      
        0x00000e30:    2400        .$      MOVS     r4,#0
        0x00000e32:    bf00        ..      NOP      
        0x00000e34:    3601        .6      ADDS     r6,#1
        0x00000e36:    f8160c01    ....    LDRB     r0,[r6,#-1]
        0x00000e3a:    3825        %8      SUBS     r0,r0,#0x25
        0x00000e3c:    2853        S(      CMP      r0,#0x53
        0x00000e3e:    f63faf9b    ?...    BHI.W    0xd78 ; SEGGER_RTT_vprintf + 52
        0x00000e42:    e8dff000    ....    TBB      [pc,r0]
    $d.3
        0x00000e46:    2b36        6+      DCW    11062
        0x00000e48:    2b2b2b2b    ++++    DCD    724249387
        0x00000e4c:    2b2b2b2b    ++++    DCD    724249387
        0x00000e50:    2b2b2b2b    ++++    DCD    724249387
        0x00000e54:    2b2b2b2b    ++++    DCD    724249387
        0x00000e58:    2b2b2b2b    ++++    DCD    724249387
        0x00000e5c:    2b2b2b2b    ++++    DCD    724249387
        0x00000e60:    2b2b2b2b    ++++    DCD    724249387
        0x00000e64:    2b2b2b2b    ++++    DCD    724249387
        0x00000e68:    2b2b2b2b    ++++    DCD    724249387
        0x00000e6c:    2b2b2b2b    ++++    DCD    724249387
        0x00000e70:    2b2b2b2b    ++++    DCD    724249387
        0x00000e74:    2b2b2b2b    ++++    DCD    724249387
        0x00000e78:    2b2b2c2b    +,++    DCD    724249643
        0x00000e7c:    2b2b2b2b    ++++    DCD    724249387
        0x00000e80:    2b2b2b2b    ++++    DCD    724249387
        0x00000e84:    2b2b4039    9@++    DCD    724254777
        0x00000e88:    2b2b2a2b    +*++    DCD    724249131
        0x00000e8c:    2b2b2a2b    +*++    DCD    724249131
        0x00000e90:    2b2b4c2b    +L++    DCD    724257835
        0x00000e94:    2b702b5c    \+p+    DCD    728771420
        0x00000e98:    2c2b        +,      DCW    11307
    $t.4
        0x00000e9a:    e7cb        ..      B        0xe34 ; SEGGER_RTT_vprintf + 240
        0x00000e9c:    e76c        l.      B        0xd78 ; SEGGER_RTT_vprintf + 52
        0x00000e9e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000ea2:    2210        ."      MOVS     r2,#0x10
        0x00000ea4:    1d01        ..      ADDS     r1,r0,#4
        0x00000ea6:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000eaa:    6801        .h      LDR      r1,[r0,#0]
        0x00000eac:    9300        ..      STR      r3,[sp,#0]
        0x00000eae:    4638        8F      MOV      r0,r7
        0x00000eb0:    e042        B.      B        0xf38 ; SEGGER_RTT_vprintf + 500
        0x00000eb2:    4638        8F      MOV      r0,r7
        0x00000eb4:    2125        %!      MOVS     r1,#0x25
        0x00000eb6:    e75d        ].      B        0xd74 ; SEGGER_RTT_vprintf + 48
        0x00000eb8:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000ebc:    1d01        ..      ADDS     r1,r0,#4
        0x00000ebe:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000ec2:    7801        .x      LDRB     r1,[r0,#0]
        0x00000ec4:    e755        U.      B        0xd72 ; SEGGER_RTT_vprintf + 46
        0x00000ec6:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000eca:    4622        "F      MOV      r2,r4
        0x00000ecc:    1d01        ..      ADDS     r1,r0,#4
        0x00000ece:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000ed2:    6801        .h      LDR      r1,[r0,#0]
        0x00000ed4:    4638        8F      MOV      r0,r7
        0x00000ed6:    9500        ..      STR      r5,[sp,#0]
        0x00000ed8:    f000f9f8    ....    BL       _PrintInt ; 0x12cc
        0x00000edc:    e74c        L.      B        0xd78 ; SEGGER_RTT_vprintf + 52
        0x00000ede:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000ee2:    2210        ."      MOVS     r2,#0x10
        0x00000ee4:    1d01        ..      ADDS     r1,r0,#4
        0x00000ee6:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000eea:    6801        .h      LDR      r1,[r0,#0]
        0x00000eec:    4638        8F      MOV      r0,r7
        0x00000eee:    2308        .#      MOVS     r3,#8
        0x00000ef0:    f8cda000    ....    STR      r10,[sp,#0]
        0x00000ef4:    f8cd9004    ....    STR      r9,[sp,#4]
        0x00000ef8:    f000fa66    ..f.    BL       _PrintUnsigned ; 0x13c8
        0x00000efc:    e73c        <.      B        0xd78 ; SEGGER_RTT_vprintf + 52
        0x00000efe:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000f02:    1d01        ..      ADDS     r1,r0,#4
        0x00000f04:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000f08:    6804        .h      LDR      r4,[r0,#0]
        0x00000f0a:    bf00        ..      NOP      
        0x00000f0c:    7821        !x      LDRB     r1,[r4,#0]
        0x00000f0e:    2900        .)      CMP      r1,#0
        0x00000f10:    f43faf32    ?.2.    BEQ      0xd78 ; SEGGER_RTT_vprintf + 52
        0x00000f14:    4638        8F      MOV      r0,r7
        0x00000f16:    3401        .4      ADDS     r4,#1
        0x00000f18:    f000face    ....    BL       _StoreChar ; 0x14b8
        0x00000f1c:    9815        ..      LDR      r0,[sp,#0x54]
        0x00000f1e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000f22:    dcf3        ..      BGT      0xf0c ; SEGGER_RTT_vprintf + 456
        0x00000f24:    e728        (.      B        0xd78 ; SEGGER_RTT_vprintf + 52
        0x00000f26:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000f2a:    220a        ."      MOVS     r2,#0xa
        0x00000f2c:    1d01        ..      ADDS     r1,r0,#4
        0x00000f2e:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000f32:    6801        .h      LDR      r1,[r0,#0]
        0x00000f34:    4638        8F      MOV      r0,r7
        0x00000f36:    9300        ..      STR      r3,[sp,#0]
        0x00000f38:    4623        #F      MOV      r3,r4
        0x00000f3a:    9501        ..      STR      r5,[sp,#4]
        0x00000f3c:    f000fa44    ..D.    BL       _PrintUnsigned ; 0x13c8
        0x00000f40:    e71a        ..      B        0xd78 ; SEGGER_RTT_vprintf + 52
        0x00000f42:    9d15        ..      LDR      r5,[sp,#0x54]
        0x00000f44:    2d01        .-      CMP      r5,#1
        0x00000f46:    db08        ..      BLT      0xf5a ; SEGGER_RTT_vprintf + 534
        0x00000f48:    9c14        ..      LDR      r4,[sp,#0x50]
        0x00000f4a:    b124        $.      CBZ      r4,0xf56 ; SEGGER_RTT_vprintf + 530
        0x00000f4c:    a902        ..      ADD      r1,sp,#8
        0x00000f4e:    4640        @F      MOV      r0,r8
        0x00000f50:    4622        "F      MOV      r2,r4
        0x00000f52:    f7fffe9b    ....    BL       SEGGER_RTT_Write ; 0xc8c
        0x00000f56:    1960        `.      ADDS     r0,r4,r5
        0x00000f58:    9015        ..      STR      r0,[sp,#0x54]
        0x00000f5a:    9815        ..      LDR      r0,[sp,#0x54]
        0x00000f5c:    b017        ..      ADD      sp,sp,#0x5c
        0x00000f5e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000f62:    0000        ..      MOVS     r0,r0
    SERIAL_PutChar
        0x00000f64:    f6444100    D..A    MOVW     r1,#0x4c00
        0x00000f68:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000f6c:    690a        .i      LDR      r2,[r1,#0x10]
        0x00000f6e:    0512        ..      LSLS     r2,r2,#20
        0x00000f70:    d4fc        ..      BMI      0xf6c ; SERIAL_PutChar + 8
        0x00000f72:    6008        .`      STR      r0,[r1,#0]
        0x00000f74:    4770        pG      BX       lr
        0x00000f76:    0000        ..      MOVS     r0,r0
    SPI0_Handler
        0x00000f78:    4770        pG      BX       lr
        0x00000f7a:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x00000f7c:    4770        pG      BX       lr
        0x00000f7e:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x00000f80:    4770        pG      BX       lr
        0x00000f82:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x00000f84:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000f86:    3801        .8      SUBS     r0,#1
        0x00000f88:    2400        .$      MOVS     r4,#0
        0x00000f8a:    ebb46f10    ...o    CMP      r4,r0,LSR #24
        0x00000f8e:    bf1c        ..      ITT      NE
        0x00000f90:    2001        .       MOVNE    r0,#1
        0x00000f92:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x00000f94:    f24e0510    N...    MOV      r5,#0xe010
        0x00000f98:    f2ce0500    ....    MOVT     r5,#0xe000
        0x00000f9c:    6068        h`      STR      r0,[r5,#4]
        0x00000f9e:    f000fb03    ....    BL       __NVIC_SetPriority ; 0x15a8
        0x00000fa2:    2007        .       MOVS     r0,#7
        0x00000fa4:    60ac        .`      STR      r4,[r5,#8]
        0x00000fa6:    6028        (`      STR      r0,[r5,#0]
        0x00000fa8:    4620         F      MOV      r0,r4
        0x00000faa:    bdb0        ..      POP      {r4,r5,r7,pc}
    SysTick_Handler
        0x00000fac:    f2400050    @.P.    MOVW     r0,#0x50
        0x00000fb0:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000fb4:    6801        .h      LDR      r1,[r0,#0]
        0x00000fb6:    2900        .)      CMP      r1,#0
        0x00000fb8:    bf08        ..      IT       EQ
        0x00000fba:    4770        pG      BXEQ     lr
        0x00000fbc:    6801        .h      LDR      r1,[r0,#0]
        0x00000fbe:    3901        .9      SUBS     r1,#1
        0x00000fc0:    6001        .`      STR      r1,[r0,#0]
        0x00000fc2:    4770        pG      BX       lr
    SysTick_Init
        0x00000fc4:    b580        ..      PUSH     {r7,lr}
        0x00000fc6:    f2400004    @...    MOVW     r0,#4
        0x00000fca:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000fce:    6800        .h      LDR      r0,[r0,#0]
        0x00000fd0:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00000fd4:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00000fd8:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00000fdc:    0988        ..      LSRS     r0,r1,#6
        0x00000fde:    f7ffffd1    ....    BL       SysTick_Config ; 0xf84
        0x00000fe2:    2800        .(      CMP      r0,#0
        0x00000fe4:    bf08        ..      IT       EQ
        0x00000fe6:    bd80        ..      POPEQ    {r7,pc}
        0x00000fe8:    e7fe        ..      B        0xfe8 ; SysTick_Init + 36
        0x00000fea:    0000        ..      MOVS     r0,r0
    SystemInit
        0x00000fec:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000fee:    f6450410    E...    MOV      r4,#0x5810
        0x00000ff2:    f2c40400    ....    MOVT     r4,#0x4000
        0x00000ff6:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000ff8:    f241050c    A...    MOV      r5,#0x100c
        0x00000ffc:    f0200001     ...    BIC      r0,r0,#1
        0x00001000:    62a0        .b      STR      r0,[r4,#0x28]
        0x00001002:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00001004:    f2c40502    ....    MOVT     r5,#0x4002
        0x00001008:    f0200001     ...    BIC      r0,r0,#1
        0x0000100c:    6260        `b      STR      r0,[r4,#0x24]
        0x0000100e:    6828        (h      LDR      r0,[r5,#0]
        0x00001010:    f2436100    C..a    MOVW     r1,#0x3600
        0x00001014:    f0200040     .@.    BIC      r0,r0,#0x40
        0x00001018:    6028        (`      STR      r0,[r5,#0]
        0x0000101a:    f2400008    @...    MOVW     r0,#8
        0x0000101e:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001022:    f2c0116e    ..n.    MOVT     r1,#0x16e
        0x00001026:    6001        .`      STR      r1,[r0,#0]
        0x00001028:    f24a0018    J...    MOV      r0,#0xa018
        0x0000102c:    f2c00001    ....    MOVT     r0,#1
        0x00001030:    6060        ``      STR      r0,[r4,#4]
        0x00001032:    f6405011    @..P    MOV      r0,#0xd11
        0x00001036:    6020         `      STR      r0,[r4,#0]
        0x00001038:    6820         h      LDR      r0,[r4,#0]
        0x0000103a:    f0400010    @...    ORR      r0,r0,#0x10
        0x0000103e:    6020         `      STR      r0,[r4,#0]
        0x00001040:    6820         h      LDR      r0,[r4,#0]
        0x00001042:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001046:    dcfb        ..      BGT      0x1040 ; SystemInit + 84
        0x00001048:    f64f0000    O...    MOVW     r0,#0xf800
        0x0000104c:    21f0        .!      MOVS     r1,#0xf0
        0x0000104e:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001052:    f2ca51a5    ...Q    MOVT     r1,#0xa5a5
        0x00001056:    6001        .`      STR      r1,[r0,#0]
        0x00001058:    f000f8e4    ....    BL       Wait_ClockReady ; 0x1224
        0x0000105c:    6828        (h      LDR      r0,[r5,#0]
        0x0000105e:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x00001062:    4008        .@      ANDS     r0,r0,r1
        0x00001064:    3002        .0      ADDS     r0,#2
        0x00001066:    6028        (`      STR      r0,[r5,#0]
        0x00001068:    f000f8dc    ....    BL       Wait_ClockReady ; 0x1224
        0x0000106c:    6828        (h      LDR      r0,[r5,#0]
        0x0000106e:    f64f417f    O..A    MOV      r1,#0xfc7f
        0x00001072:    f4406080    @..`    ORR      r0,r0,#0x400
        0x00001076:    6028        (`      STR      r0,[r5,#0]
        0x00001078:    6828        (h      LDR      r0,[r5,#0]
        0x0000107a:    4008        .@      ANDS     r0,r0,r1
        0x0000107c:    6028        (`      STR      r0,[r5,#0]
        0x0000107e:    f000f8d1    ....    BL       Wait_ClockReady ; 0x1224
        0x00001082:    f8540c08    T...    LDR      r0,[r4,#-8]
        0x00001086:    f0400001    @...    ORR      r0,r0,#1
        0x0000108a:    f8440c08    D...    STR      r0,[r4,#-8]
        0x0000108e:    bdb0        ..      POP      {r4,r5,r7,pc}
    TMR0_Handler
        0x00001090:    4770        pG      BX       lr
        0x00001092:    0000        ..      MOVS     r0,r0
    TMR1_Handler
        0x00001094:    4770        pG      BX       lr
        0x00001096:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x00001098:    4770        pG      BX       lr
        0x0000109a:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x0000109c:    4770        pG      BX       lr
        0x0000109e:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x000010a0:    4770        pG      BX       lr
        0x000010a2:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x000010a4:    4770        pG      BX       lr
        0x000010a6:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x000010a8:    4770        pG      BX       lr
        0x000010aa:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x000010ac:    4770        pG      BX       lr
        0x000010ae:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x000010b0:    b580        ..      PUSH     {r7,lr}
        0x000010b2:    f6444000    D..@    MOVW     r0,#0x4c00
        0x000010b6:    f2c40000    ....    MOVT     r0,#0x4000
        0x000010ba:    6802        .h      LDR      r2,[r0,#0]
        0x000010bc:    a102        ..      ADR      r1,{pc}+0xc ; 0x10c8
        0x000010be:    2000        .       MOVS     r0,#0
        0x000010c0:    f7fffe30    ..0.    BL       SEGGER_RTT_printf ; 0xd24
        0x000010c4:    bd80        ..      POP      {r7,pc}
        0x000010c6:    bf00        ..      NOP      
    $d.20
        0x000010c8:    3a766572    rev:    DCD    980837746
        0x000010cc:    25783020     0x%    DCD    628633632
        0x000010d0:    0d583230    02X.    DCD    223883824
        0x000010d4:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x000010d8:    6842        Bh      LDR      r2,[r0,#4]
        0x000010da:    2900        .)      CMP      r1,#0
        0x000010dc:    f0420380    B...    ORR      r3,r2,#0x80
        0x000010e0:    bf08        ..      IT       EQ
        0x000010e2:    f0220380    "...    BICEQ    r3,r2,#0x80
        0x000010e6:    6043        C`      STR      r3,[r0,#4]
        0x000010e8:    4770        pG      BX       lr
        0x000010ea:    0000        ..      MOVS     r0,r0
    UART_Config
        0x000010ec:    b570        p.      PUSH     {r4-r6,lr}
        0x000010ee:    b086        ..      SUB      sp,sp,#0x18
        0x000010f0:    f6444400    D..D    MOVW     r4,#0x4c00
        0x000010f4:    f2c40400    ....    MOVT     r4,#0x4000
        0x000010f8:    f5044544    ..DE    ADD      r5,r4,#0xc400
        0x000010fc:    4628        (F      MOV      r0,r5
        0x000010fe:    210b        .!      MOVS     r1,#0xb
        0x00001100:    2201        ."      MOVS     r2,#1
        0x00001102:    2601        .&      MOVS     r6,#1
        0x00001104:    f7fffcc6    ....    BL       GPIO_PinAFConfig ; 0xa94
        0x00001108:    4628        (F      MOV      r0,r5
        0x0000110a:    210a        .!      MOVS     r1,#0xa
        0x0000110c:    2201        ."      MOVS     r2,#1
        0x0000110e:    f7fffcc1    ....    BL       GPIO_PinAFConfig ; 0xa94
        0x00001112:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x00001116:    9000        ..      STR      r0,[sp,#0]
        0x00001118:    2001        .       MOVS     r0,#1
        0x0000111a:    f2c00008    ....    MOVT     r0,#8
        0x0000111e:    9001        ..      STR      r0,[sp,#4]
        0x00001120:    2020                MOVS     r0,#0x20
        0x00001122:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x00001126:    2010        .       MOVS     r0,#0x10
        0x00001128:    9003        ..      STR      r0,[sp,#0xc]
        0x0000112a:    f6460000    F...    MOVW     r0,#0x6800
        0x0000112e:    f6c01089    ....    MOVT     r0,#0x989
        0x00001132:    9005        ..      STR      r0,[sp,#0x14]
        0x00001134:    4669        iF      MOV      r1,sp
        0x00001136:    4620         F      MOV      r0,r4
        0x00001138:    f8ad6010    ...`    STRH     r6,[sp,#0x10]
        0x0000113c:    f000f824    ..$.    BL       UART_Init ; 0x1188
        0x00001140:    4620         F      MOV      r0,r4
        0x00001142:    2101        .!      MOVS     r1,#1
        0x00001144:    f7ffffc8    ....    BL       UART_Cmd ; 0x10d8
        0x00001148:    b006        ..      ADD      sp,sp,#0x18
        0x0000114a:    bd70        p.      POP      {r4-r6,pc}
    UART_INT_Config
        0x0000114c:    b580        ..      PUSH     {r7,lr}
        0x0000114e:    b082        ..      SUB      sp,sp,#8
        0x00001150:    2027        '       MOVS     r0,#0x27
        0x00001152:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x00001156:    2001        .       MOVS     r0,#1
        0x00001158:    f88d0006    ....    STRB     r0,[sp,#6]
        0x0000115c:    a801        ..      ADD      r0,sp,#4
        0x0000115e:    f7fffd37    ..7.    BL       NVIC_Init ; 0xbd0
        0x00001162:    f6444000    D..@    MOVW     r0,#0x4c00
        0x00001166:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000116a:    2101        .!      MOVS     r1,#1
        0x0000116c:    2201        ."      MOVS     r2,#1
        0x0000116e:    f000f803    ....    BL       UART_ITConfig ; 0x1178
        0x00001172:    b002        ..      ADD      sp,sp,#8
        0x00001174:    bd80        ..      POP      {r7,pc}
        0x00001176:    0000        ..      MOVS     r0,r0
    UART_ITConfig
        0x00001178:    2a00        .*      CMP      r2,#0
        0x0000117a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x0000117c:    bf0c        ..      ITE      EQ
        0x0000117e:    ea220101    "...    BICEQ    r1,r2,r1
        0x00001182:    4311        .C      ORRNE    r1,r1,r2
        0x00001184:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001186:    4770        pG      BX       lr
    UART_Init
        0x00001188:    b580        ..      PUSH     {r7,lr}
        0x0000118a:    f64f72ff    O..r    MOV      r2,#0xffff
        0x0000118e:    6202        .b      STR      r2,[r0,#0x20]
        0x00001190:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x00001194:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001196:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x0000119a:    88cb        ..      LDRH     r3,[r1,#6]
        0x0000119c:    890a        ..      LDRH     r2,[r1,#8]
        0x0000119e:    ea43030c    C...    ORR      r3,r3,r12
        0x000011a2:    431a        .C      ORRS     r2,r2,r3
        0x000011a4:    6042        B`      STR      r2,[r0,#4]
        0x000011a6:    f8b1c010    ....    LDRH     r12,[r1,#0x10]
        0x000011aa:    6843        Ch      LDR      r3,[r0,#4]
        0x000011ac:    f1bc0f00    ....    CMP      r12,#0
        0x000011b0:    f4437280    C..r    ORR      r2,r3,#0x100
        0x000011b4:    bf08        ..      IT       EQ
        0x000011b6:    f4237280    #..r    BICEQ    r2,r3,#0x100
        0x000011ba:    6042        B`      STR      r2,[r0,#4]
        0x000011bc:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x000011c0:    68ca        .h      LDR      r2,[r1,#0xc]
        0x000011c2:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x000011c6:    fb0cf302    ....    MUL      r3,r12,r2
        0x000011ca:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x000011ce:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x000011d2:    0853        S.      LSRS     r3,r2,#1
        0x000011d4:    fb03f30c    ....    MUL      r3,r3,r12
        0x000011d8:    459e        .E      CMP      lr,r3
        0x000011da:    bf88        ..      IT       HI
        0x000011dc:    3101        .1      ADDHI    r1,#1
        0x000011de:    b289        ..      UXTH     r1,r1
        0x000011e0:    2a04        .*      CMP      r2,#4
        0x000011e2:    6081        .`      STR      r1,[r0,#8]
        0x000011e4:    d00b        ..      BEQ      0x11fe ; UART_Init + 118
        0x000011e6:    2a08        .*      CMP      r2,#8
        0x000011e8:    d012        ..      BEQ      0x1210 ; UART_Init + 136
        0x000011ea:    2a10        .*      CMP      r2,#0x10
        0x000011ec:    bf18        ..      IT       NE
        0x000011ee:    bd80        ..      POPNE    {r7,pc}
        0x000011f0:    6881        .h      LDR      r1,[r0,#8]
        0x000011f2:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000011f6:    6081        .`      STR      r1,[r0,#8]
        0x000011f8:    6881        .h      LDR      r1,[r0,#8]
        0x000011fa:    6081        .`      STR      r1,[r0,#8]
        0x000011fc:    bd80        ..      POP      {r7,pc}
        0x000011fe:    6881        .h      LDR      r1,[r0,#8]
        0x00001200:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001204:    6081        .`      STR      r1,[r0,#8]
        0x00001206:    6881        .h      LDR      r1,[r0,#8]
        0x00001208:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x0000120c:    6081        .`      STR      r1,[r0,#8]
        0x0000120e:    bd80        ..      POP      {r7,pc}
        0x00001210:    6881        .h      LDR      r1,[r0,#8]
        0x00001212:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001216:    6081        .`      STR      r1,[r0,#8]
        0x00001218:    6881        .h      LDR      r1,[r0,#8]
        0x0000121a:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x0000121e:    6081        .`      STR      r1,[r0,#8]
        0x00001220:    bd80        ..      POP      {r7,pc}
        0x00001222:    0000        ..      MOVS     r0,r0
    Wait_ClockReady
        0x00001224:    b081        ..      SUB      sp,sp,#4
        0x00001226:    2000        .       MOVS     r0,#0
        0x00001228:    9000        ..      STR      r0,[sp,#0]
        0x0000122a:    9900        ..      LDR      r1,[sp,#0]
        0x0000122c:    f6430080    C...    MOVW     r0,#0x3880
        0x00001230:    f2c00001    ....    MOVT     r0,#1
        0x00001234:    4281        .B      CMP      r1,r0
        0x00001236:    da05        ..      BGE      0x1244 ; Wait_ClockReady + 32
        0x00001238:    9900        ..      LDR      r1,[sp,#0]
        0x0000123a:    3101        .1      ADDS     r1,#1
        0x0000123c:    9100        ..      STR      r1,[sp,#0]
        0x0000123e:    9900        ..      LDR      r1,[sp,#0]
        0x00001240:    4281        .B      CMP      r1,r0
        0x00001242:    dbf9        ..      BLT      0x1238 ; Wait_ClockReady + 20
        0x00001244:    b001        ..      ADD      sp,sp,#4
        0x00001246:    4770        pG      BX       lr
    _DoInit
        0x00001248:    f2400058    @.X.    MOVW     r0,#0x58
        0x0000124c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001250:    2103        .!      MOVS     r1,#3
        0x00001252:    6101        .a      STR      r1,[r0,#0x10]
        0x00001254:    6141        Aa      STR      r1,[r0,#0x14]
        0x00001256:    f242116d    B.m.    MOV      r1,#0x216d
        0x0000125a:    f2401210    @...    MOVW     r2,#0x110
        0x0000125e:    f2c00100    ....    MOVT     r1,#0
        0x00001262:    f2c20200    ....    MOVT     r2,#0x2000
        0x00001266:    6181        .a      STR      r1,[r0,#0x18]
        0x00001268:    61c2        .a      STR      r2,[r0,#0x1c]
        0x0000126a:    f44f6280    O..b    MOV      r2,#0x400
        0x0000126e:    6202        .b      STR      r2,[r0,#0x20]
        0x00001270:    2200        ."      MOVS     r2,#0
        0x00001272:    6282        .b      STR      r2,[r0,#0x28]
        0x00001274:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001276:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00001278:    6601        .f      STR      r1,[r0,#0x60]
        0x0000127a:    f2401100    @...    MOVW     r1,#0x100
        0x0000127e:    f2c20100    ....    MOVT     r1,#0x2000
        0x00001282:    6641        Af      STR      r1,[r0,#0x64]
        0x00001284:    2110        .!      MOVS     r1,#0x10
        0x00001286:    6681        .f      STR      r1,[r0,#0x68]
        0x00001288:    f2454152    E.RA    MOV      r1,#0x5452
        0x0000128c:    f2c00154    ..T.    MOVT     r1,#0x54
        0x00001290:    6702        .g      STR      r2,[r0,#0x70]
        0x00001292:    66c2        .f      STR      r2,[r0,#0x6c]
        0x00001294:    6742        Bg      STR      r2,[r0,#0x74]
        0x00001296:    f8c01007    ....    STR      r1,[r0,#7]
        0x0000129a:    f2445147    D.GQ    MOV      r1,#0x4547
        0x0000129e:    f2c00152    ..R.    MOVT     r1,#0x52
        0x000012a2:    f8c01003    ....    STR      r1,[r0,#3]
        0x000012a6:    f2445153    D.SQ    MOV      r1,#0x4553
        0x000012aa:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x000012ae:    6001        .`      STR      r1,[r0,#0]
        0x000012b0:    2120         !      MOVS     r1,#0x20
        0x000012b2:    7181        .q      STRB     r1,[r0,#6]
        0x000012b4:    4770        pG      BX       lr
        0x000012b6:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x000012b8:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000012ba:    6901        .i      LDR      r1,[r0,#0x10]
        0x000012bc:    4291        .B      CMP      r1,r2
        0x000012be:    bf8f        ..      ITEEE    HI
        0x000012c0:    43d0        .C      MVNHI    r0,r2
        0x000012c2:    6880        .h      LDRLS    r0,[r0,#8]
        0x000012c4:    43d2        .C      MVNLS    r2,r2
        0x000012c6:    4411        .D      ADDLS    r1,r2
        0x000012c8:    4408        .D      ADD      r0,r0,r1
        0x000012ca:    4770        pG      BX       lr
    _PrintInt
        0x000012cc:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000012d0:    b083        ..      SUB      sp,sp,#0xc
        0x000012d2:    4605        .F      MOV      r5,r0
        0x000012d4:    2900        .)      CMP      r1,#0
        0x000012d6:    4608        .F      MOV      r0,r1
        0x000012d8:    461e        .F      MOV      r6,r3
        0x000012da:    4691        .F      MOV      r9,r2
        0x000012dc:    460f        .F      MOV      r7,r1
        0x000012de:    f1c10a00    ....    RSB      r10,r1,#0
        0x000012e2:    bf48        H.      IT       MI
        0x000012e4:    4650        PF      MOVMI    r0,r10
        0x000012e6:    2401        .$      MOVS     r4,#1
        0x000012e8:    280a        .(      CMP      r0,#0xa
        0x000012ea:    db0c        ..      BLT      0x1306 ; _PrintInt + 58
        0x000012ec:    f2466167    F.ga    MOV      r1,#0x6667
        0x000012f0:    f2c66166    ..fa    MOVT     r1,#0x6666
        0x000012f4:    fb802301    ...#    SMULL    r2,r3,r0,r1
        0x000012f8:    109a        ..      ASRS     r2,r3,#2
        0x000012fa:    2863        c(      CMP      r0,#0x63
        0x000012fc:    eb0270d3    ...p    ADD      r0,r2,r3,LSR #31
        0x00001300:    f1040401    ....    ADD      r4,r4,#1
        0x00001304:    dcf6        ..      BGT      0x12f4 ; _PrintInt + 40
        0x00001306:    f8dd8030    ..0.    LDR      r8,[sp,#0x30]
        0x0000130a:    454c        LE      CMP      r4,r9
        0x0000130c:    bf38        8.      IT       CC
        0x0000130e:    464c        LF      MOVCC    r4,r9
        0x00001310:    b146        F.      CBZ      r6,0x1324 ; _PrintInt + 88
        0x00001312:    2000        .       MOVS     r0,#0
        0x00001314:    2f00        ./      CMP      r7,#0
        0x00001316:    bf48        H.      IT       MI
        0x00001318:    2001        .       MOVMI    r0,#1
        0x0000131a:    f0080104    ....    AND      r1,r8,#4
        0x0000131e:    ea400091    @...    ORR      r0,r0,r1,LSR #2
        0x00001322:    1a36        6.      SUBS     r6,r6,r0
        0x00001324:    f1b90f00    ....    CMP      r9,#0
        0x00001328:    f0080b02    ....    AND      r11,r8,#2
        0x0000132c:    d10c        ..      BNE      0x1348 ; _PrintInt + 124
        0x0000132e:    f1bb0f00    ....    CMP      r11,#0
        0x00001332:    d009        ..      BEQ      0x1348 ; _PrintInt + 124
        0x00001334:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001336:    2800        .(      CMP      r0,#0
        0x00001338:    d42f        /.      BMI      0x139a ; _PrintInt + 206
        0x0000133a:    2f00        ./      CMP      r7,#0
        0x0000133c:    d416        ..      BMI      0x136c ; _PrintInt + 160
        0x0000133e:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x00001342:    d518        ..      BPL      0x1376 ; _PrintInt + 170
        0x00001344:    212b        +!      MOVS     r1,#0x2b
        0x00001346:    e013        ..      B        0x1370 ; _PrintInt + 164
        0x00001348:    ea5f70c8    _..p    LSLS     r0,r8,#31
        0x0000134c:    d1f2        ..      BNE      0x1334 ; _PrintInt + 104
        0x0000134e:    2e00        ..      CMP      r6,#0
        0x00001350:    d0f0        ..      BEQ      0x1334 ; _PrintInt + 104
        0x00001352:    bf00        ..      NOP      
        0x00001354:    42b4        .B      CMP      r4,r6
        0x00001356:    d2ed        ..      BCS      0x1334 ; _PrintInt + 104
        0x00001358:    4628        (F      MOV      r0,r5
        0x0000135a:    2120         !      MOVS     r1,#0x20
        0x0000135c:    3e01        .>      SUBS     r6,#1
        0x0000135e:    f000f8ab    ....    BL       _StoreChar ; 0x14b8
        0x00001362:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001364:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001368:    dcf4        ..      BGT      0x1354 ; _PrintInt + 136
        0x0000136a:    e7e3        ..      B        0x1334 ; _PrintInt + 104
        0x0000136c:    212d        -!      MOVS     r1,#0x2d
        0x0000136e:    4657        WF      MOV      r7,r10
        0x00001370:    4628        (F      MOV      r0,r5
        0x00001372:    f000f8a1    ....    BL       _StoreChar ; 0x14b8
        0x00001376:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001378:    2800        .(      CMP      r0,#0
        0x0000137a:    d40e        ..      BMI      0x139a ; _PrintInt + 206
        0x0000137c:    f1bb0f00    ....    CMP      r11,#0
        0x00001380:    d10e        ..      BNE      0x13a0 ; _PrintInt + 212
        0x00001382:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001384:    2800        .(      CMP      r0,#0
        0x00001386:    d408        ..      BMI      0x139a ; _PrintInt + 206
        0x00001388:    4628        (F      MOV      r0,r5
        0x0000138a:    4639        9F      MOV      r1,r7
        0x0000138c:    220a        ."      MOVS     r2,#0xa
        0x0000138e:    464b        KF      MOV      r3,r9
        0x00001390:    9600        ..      STR      r6,[sp,#0]
        0x00001392:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00001396:    f000f817    ....    BL       _PrintUnsigned ; 0x13c8
        0x0000139a:    b003        ..      ADD      sp,sp,#0xc
        0x0000139c:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000013a0:    f0080001    ....    AND      r0,r8,#1
        0x000013a4:    ea500009    P...    ORRS     r0,r0,r9
        0x000013a8:    d1eb        ..      BNE      0x1382 ; _PrintInt + 182
        0x000013aa:    2e00        ..      CMP      r6,#0
        0x000013ac:    d0e9        ..      BEQ      0x1382 ; _PrintInt + 182
        0x000013ae:    bf00        ..      NOP      
        0x000013b0:    42b4        .B      CMP      r4,r6
        0x000013b2:    d2e6        ..      BCS      0x1382 ; _PrintInt + 182
        0x000013b4:    4628        (F      MOV      r0,r5
        0x000013b6:    2130        0!      MOVS     r1,#0x30
        0x000013b8:    3e01        .>      SUBS     r6,#1
        0x000013ba:    f000f87d    ..}.    BL       _StoreChar ; 0x14b8
        0x000013be:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000013c0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000013c4:    dcf4        ..      BGT      0x13b0 ; _PrintInt + 228
        0x000013c6:    e7dc        ..      B        0x1382 ; _PrintInt + 182
    _PrintUnsigned
        0x000013c8:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x000013cc:    b081        ..      SUB      sp,sp,#4
        0x000013ce:    468b        .F      MOV      r11,r1
        0x000013d0:    e9dda10a    ....    LDRD     r10,r1,[sp,#0x28]
        0x000013d4:    461f        .F      MOV      r7,r3
        0x000013d6:    4615        .F      MOV      r5,r2
        0x000013d8:    4593        .E      CMP      r11,r2
        0x000013da:    4681        .F      MOV      r9,r0
        0x000013dc:    f04f0401    O...    MOV      r4,#1
        0x000013e0:    d305        ..      BCC      0x13ee ; _PrintUnsigned + 38
        0x000013e2:    4658        XF      MOV      r0,r11
        0x000013e4:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x000013e8:    3401        .4      ADDS     r4,#1
        0x000013ea:    42a8        .B      CMP      r0,r5
        0x000013ec:    d2fa        ..      BCS      0x13e4 ; _PrintUnsigned + 28
        0x000013ee:    42bc        .B      CMP      r4,r7
        0x000013f0:    bf38        8.      IT       CC
        0x000013f2:    463c        <F      MOVCC    r4,r7
        0x000013f4:    f1ba0f00    ....    CMP      r10,#0
        0x000013f8:    f0010601    ....    AND      r6,r1,#1
        0x000013fc:    d017        ..      BEQ      0x142e ; _PrintUnsigned + 102
        0x000013fe:    b9b6        ..      CBNZ     r6,0x142e ; _PrintUnsigned + 102
        0x00001400:    f04f0820    O. .    MOV      r8,#0x20
        0x00001404:    0788        ..      LSLS     r0,r1,#30
        0x00001406:    bf48        H.      IT       MI
        0x00001408:    f04f0830    O.0.    MOVMI    r8,#0x30
        0x0000140c:    2020                MOVS     r0,#0x20
        0x0000140e:    2f00        ./      CMP      r7,#0
        0x00001410:    bf18        ..      IT       NE
        0x00001412:    4680        .F      MOVNE    r8,r0
        0x00001414:    4554        TE      CMP      r4,r10
        0x00001416:    d20a        ..      BCS      0x142e ; _PrintUnsigned + 102
        0x00001418:    4648        HF      MOV      r0,r9
        0x0000141a:    4641        AF      MOV      r1,r8
        0x0000141c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00001420:    f000f84a    ..J.    BL       _StoreChar ; 0x14b8
        0x00001424:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00001428:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000142c:    dcf2        ..      BGT      0x1414 ; _PrintUnsigned + 76
        0x0000142e:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00001432:    2800        .(      CMP      r0,#0
        0x00001434:    d424        $.      BMI      0x1480 ; _PrintUnsigned + 184
        0x00001436:    9600        ..      STR      r6,[sp,#0]
        0x00001438:    2601        .&      MOVS     r6,#1
        0x0000143a:    e001        ..      B        0x1440 ; _PrintUnsigned + 120
        0x0000143c:    3f01        .?      SUBS     r7,#1
        0x0000143e:    436e        nC      MULS     r6,r5,r6
        0x00001440:    2f02        ./      CMP      r7,#2
        0x00001442:    d2fb        ..      BCS      0x143c ; _PrintUnsigned + 116
        0x00001444:    fbbbf0f6    ....    UDIV     r0,r11,r6
        0x00001448:    42a8        .B      CMP      r0,r5
        0x0000144a:    d2f8        ..      BCS      0x143e ; _PrintUnsigned + 118
        0x0000144c:    f20f0858    ..X.    ADR.W    r8,{pc}+0x5c ; 0x14a8
        0x00001450:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x00001454:    4648        HF      MOV      r0,r9
        0x00001456:    f8181007    ....    LDRB     r1,[r8,r7]
        0x0000145a:    f000f82d    ..-.    BL       _StoreChar ; 0x14b8
        0x0000145e:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00001462:    2800        .(      CMP      r0,#0
        0x00001464:    d406        ..      BMI      0x1474 ; _PrintUnsigned + 172
        0x00001466:    fbb6f0f5    ....    UDIV     r0,r6,r5
        0x0000146a:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x0000146e:    42ae        .B      CMP      r6,r5
        0x00001470:    4606        .F      MOV      r6,r0
        0x00001472:    d2ed        ..      BCS      0x1450 ; _PrintUnsigned + 136
        0x00001474:    9800        ..      LDR      r0,[sp,#0]
        0x00001476:    2800        .(      CMP      r0,#0
        0x00001478:    bf18        ..      IT       NE
        0x0000147a:    f1ba0f00    ....    CMPNE    r10,#0
        0x0000147e:    d102        ..      BNE      0x1486 ; _PrintUnsigned + 190
        0x00001480:    b001        ..      ADD      sp,sp,#4
        0x00001482:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001486:    f10a0501    ....    ADD      r5,r10,#1
        0x0000148a:    bf00        ..      NOP      
        0x0000148c:    3d01        .=      SUBS     r5,#1
        0x0000148e:    42ac        .B      CMP      r4,r5
        0x00001490:    d2f6        ..      BCS      0x1480 ; _PrintUnsigned + 184
        0x00001492:    4648        HF      MOV      r0,r9
        0x00001494:    2120         !      MOVS     r1,#0x20
        0x00001496:    f000f80f    ....    BL       _StoreChar ; 0x14b8
        0x0000149a:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x0000149e:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000014a2:    dcf3        ..      BGT      0x148c ; _PrintUnsigned + 196
        0x000014a4:    e7ec        ..      B        0x1480 ; _PrintUnsigned + 184
        0x000014a6:    bf00        ..      NOP      
    $d.8
    _PrintUnsigned._aV2C
        0x000014a8:    33323130    0123    DCD    858927408
        0x000014ac:    37363534    4567    DCD    926299444
        0x000014b0:    42413938    89AB    DCD    1111570744
        0x000014b4:    46454443    CDEF    DCD    1178944579
    $t.5
    _StoreChar
        0x000014b8:    b510        ..      PUSH     {r4,lr}
        0x000014ba:    e9d03201    ...2    LDRD     r3,r2,[r0,#4]
        0x000014be:    4604        .F      MOV      r4,r0
        0x000014c0:    1c50        P.      ADDS     r0,r2,#1
        0x000014c2:    4298        .B      CMP      r0,r3
        0x000014c4:    d805        ..      BHI      0x14d2 ; _StoreChar + 26
        0x000014c6:    6823        #h      LDR      r3,[r4,#0]
        0x000014c8:    5499        .T      STRB     r1,[r3,r2]
        0x000014ca:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000014cc:    60a0        .`      STR      r0,[r4,#8]
        0x000014ce:    1c48        H.      ADDS     r0,r1,#1
        0x000014d0:    60e0        .`      STR      r0,[r4,#0xc]
        0x000014d2:    e9d40201    ....    LDRD     r0,r2,[r4,#4]
        0x000014d6:    4282        .B      CMP      r2,r0
        0x000014d8:    bf18        ..      IT       NE
        0x000014da:    bd10        ..      POPNE    {r4,pc}
        0x000014dc:    6821        !h      LDR      r1,[r4,#0]
        0x000014de:    6920         i      LDR      r0,[r4,#0x10]
        0x000014e0:    f7fffbd4    ....    BL       SEGGER_RTT_Write ; 0xc8c
        0x000014e4:    68a1        .h      LDR      r1,[r4,#8]
        0x000014e6:    4288        .B      CMP      r0,r1
        0x000014e8:    d102        ..      BNE      0x14f0 ; _StoreChar + 56
        0x000014ea:    2000        .       MOVS     r0,#0
        0x000014ec:    60a0        .`      STR      r0,[r4,#8]
        0x000014ee:    bd10        ..      POP      {r4,pc}
        0x000014f0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000014f4:    60e0        .`      STR      r0,[r4,#0xc]
        0x000014f6:    bd10        ..      POP      {r4,pc}
    _WriteBlocking
        0x000014f8:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x000014fc:    b081        ..      SUB      sp,sp,#4
        0x000014fe:    68c7        .h      LDR      r7,[r0,#0xc]
        0x00001500:    4614        .F      MOV      r4,r2
        0x00001502:    460d        .F      MOV      r5,r1
        0x00001504:    4680        .F      MOV      r8,r0
        0x00001506:    f04f0900    O...    MOV      r9,#0
        0x0000150a:    e01e        ..      B        0x154a ; _WriteBlocking + 82
        0x0000150c:    f8d81008    ....    LDR      r1,[r8,#8]
        0x00001510:    43fa        .C      MVNS     r2,r7
        0x00001512:    4410        .D      ADD      r0,r0,r2
        0x00001514:    4408        .D      ADD      r0,r0,r1
        0x00001516:    e9d82101    ...!    LDRD     r2,r1,[r8,#4]
        0x0000151a:    1bce        ..      SUBS     r6,r1,r7
        0x0000151c:    42b0        .B      CMP      r0,r6
        0x0000151e:    bf38        8.      IT       CC
        0x00001520:    4606        .F      MOVCC    r6,r0
        0x00001522:    42a6        .B      CMP      r6,r4
        0x00001524:    bf28        (.      IT       CS
        0x00001526:    4626        &F      MOVCS    r6,r4
        0x00001528:    19d0        ..      ADDS     r0,r2,r7
        0x0000152a:    4629        )F      MOV      r1,r5
        0x0000152c:    4632        2F      MOV      r2,r6
        0x0000152e:    f7fefe1b    ....    BL       __aeabi_memcpy ; 0x168
        0x00001532:    f8d80008    ....    LDR      r0,[r8,#8]
        0x00001536:    19f1        ..      ADDS     r1,r6,r7
        0x00001538:    1ba4        ..      SUBS     r4,r4,r6
        0x0000153a:    1a0f        ..      SUBS     r7,r1,r0
        0x0000153c:    44b1        .D      ADD      r9,r9,r6
        0x0000153e:    4435        5D      ADD      r5,r5,r6
        0x00001540:    bf18        ..      IT       NE
        0x00001542:    460f        .F      MOVNE    r7,r1
        0x00001544:    f8c8700c    ...p    STR      r7,[r8,#0xc]
        0x00001548:    b12c        ,.      CBZ      r4,0x1556 ; _WriteBlocking + 94
        0x0000154a:    f8d80010    ....    LDR      r0,[r8,#0x10]
        0x0000154e:    4287        .B      CMP      r7,r0
        0x00001550:    d2dc        ..      BCS      0x150c ; _WriteBlocking + 20
        0x00001552:    43f9        .C      MVNS     r1,r7
        0x00001554:    e7de        ..      B        0x1514 ; _WriteBlocking + 28
        0x00001556:    4648        HF      MOV      r0,r9
        0x00001558:    b001        ..      ADD      sp,sp,#4
        0x0000155a:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x0000155e:    0000        ..      MOVS     r0,r0
    _WriteNoCheck
        0x00001560:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001564:    4604        .F      MOV      r4,r0
        0x00001566:    6880        .h      LDR      r0,[r0,#8]
        0x00001568:    68e6        .h      LDR      r6,[r4,#0xc]
        0x0000156a:    4688        .F      MOV      r8,r1
        0x0000156c:    6861        ah      LDR      r1,[r4,#4]
        0x0000156e:    1b87        ..      SUBS     r7,r0,r6
        0x00001570:    4615        .F      MOV      r5,r2
        0x00001572:    4297        .B      CMP      r7,r2
        0x00001574:    eb010006    ....    ADD      r0,r1,r6
        0x00001578:    d907        ..      BLS      0x158a ; _WriteNoCheck + 42
        0x0000157a:    4641        AF      MOV      r1,r8
        0x0000157c:    462a        *F      MOV      r2,r5
        0x0000157e:    f7fefdf3    ....    BL       __aeabi_memcpy ; 0x168
        0x00001582:    4435        5D      ADD      r5,r5,r6
        0x00001584:    60e5        .`      STR      r5,[r4,#0xc]
        0x00001586:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0000158a:    4641        AF      MOV      r1,r8
        0x0000158c:    463a        :F      MOV      r2,r7
        0x0000158e:    f7fefdeb    ....    BL       __aeabi_memcpy ; 0x168
        0x00001592:    1bed        ..      SUBS     r5,r5,r7
        0x00001594:    6860        `h      LDR      r0,[r4,#4]
        0x00001596:    eb080107    ....    ADD      r1,r8,r7
        0x0000159a:    462a        *F      MOV      r2,r5
        0x0000159c:    f7fefde4    ....    BL       __aeabi_memcpy ; 0x168
        0x000015a0:    60e5        .`      STR      r5,[r4,#0xc]
        0x000015a2:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000015a6:    0000        ..      MOVS     r0,r0
    __NVIC_SetPriority
        0x000015a8:    f64e5023    N.#P    MOV      r0,#0xed23
        0x000015ac:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000015b0:    21c0        .!      MOVS     r1,#0xc0
        0x000015b2:    7001        .p      STRB     r1,[r0,#0]
        0x000015b4:    4770        pG      BX       lr
        0x000015b6:    0000        ..      MOVS     r0,r0
    adc_initial
        0x000015b8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000015ba:    b086        ..      SUB      sp,sp,#0x18
        0x000015bc:    f2460400    F...    MOVW     r4,#0x6000
        0x000015c0:    f2c40400    ....    MOVT     r4,#0x4000
        0x000015c4:    4620         F      MOV      r0,r4
        0x000015c6:    2130        0!      MOVS     r1,#0x30
        0x000015c8:    2530        0%      MOVS     r5,#0x30
        0x000015ca:    f7fff93d    ..=.    BL       ADC_ChannelConfig ; 0x848
        0x000015ce:    2004        .       MOVS     r0,#4
        0x000015d0:    9001        ..      STR      r0,[sp,#4]
        0x000015d2:    2001        .       MOVS     r0,#1
        0x000015d4:    f88d0014    ....    STRB     r0,[sp,#0x14]
        0x000015d8:    2000        .       MOVS     r0,#0
        0x000015da:    9002        ..      STR      r0,[sp,#8]
        0x000015dc:    20ff        .       MOVS     r0,#0xff
        0x000015de:    e9cd0503    ....    STRD     r0,r5,[sp,#0xc]
        0x000015e2:    a901        ..      ADD      r1,sp,#4
        0x000015e4:    4620         F      MOV      r0,r4
        0x000015e6:    f7fff949    ..I.    BL       ADC_Init ; 0x87c
        0x000015ea:    4620         F      MOV      r0,r4
        0x000015ec:    2101        .!      MOVS     r1,#1
        0x000015ee:    f7fff939    ..9.    BL       ADC_Cmd ; 0x864
        0x000015f2:    4620         F      MOV      r0,r4
        0x000015f4:    f7fff95e    ..^.    BL       ADC_StartOfConversion ; 0x8b4
        0x000015f8:    b006        ..      ADD      sp,sp,#0x18
        0x000015fa:    bdb0        ..      POP      {r4,r5,r7,pc}
    app
        0x000015fc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001600:    b092        ..      SUB      sp,sp,#0x48
        0x00001602:    2064        d       MOVS     r0,#0x64
        0x00001604:    f7fff9fa    ....    BL       Delay_ms ; 0x9fc
        0x00001608:    f2405410    @..T    MOVW     r4,#0x510
        0x0000160c:    f2c20400    ....    MOVT     r4,#0x2000
        0x00001610:    8827        '.      LDRH     r7,[r4,#0]
        0x00001612:    4638        8F      MOV      r0,r7
        0x00001614:    f7fefe2a    ..*.    BL       __aeabi_ui2f ; 0x26c
        0x00001618:    f24f0500    O...    MOVW     r5,#0xf000
        0x0000161c:    f2c4557f    ...U    MOVT     r5,#0x457f
        0x00001620:    4629        )F      MOV      r1,r5
        0x00001622:    f7fefde5    ....    BL       __aeabi_fdiv ; 0x1f0
        0x00001626:    f2433633    C.36    MOV      r6,#0x3333
        0x0000162a:    f2c40653    ..S.    MOVT     r6,#0x4053
        0x0000162e:    4631        1F      MOV      r1,r6
        0x00001630:    f7fefdac    ....    BL       __aeabi_fmul ; 0x18c
        0x00001634:    f7fefe1f    ....    BL       __aeabi_f2d ; 0x276
        0x00001638:    f2421854    B.T.    MOV      r8,#0x2154
        0x0000163c:    f2c00800    ....    MOVT     r8,#0
        0x00001640:    4602        .F      MOV      r2,r0
        0x00001642:    460b        .F      MOV      r3,r1
        0x00001644:    4640        @F      MOV      r0,r8
        0x00001646:    4639        9F      MOV      r1,r7
        0x00001648:    f000f8f2    ....    BL       __0printf ; 0x1830
        0x0000164c:    8827        '.      LDRH     r7,[r4,#0]
        0x0000164e:    4638        8F      MOV      r0,r7
        0x00001650:    f7fefe0c    ....    BL       __aeabi_ui2f ; 0x26c
        0x00001654:    4629        )F      MOV      r1,r5
        0x00001656:    f7fefdcb    ....    BL       __aeabi_fdiv ; 0x1f0
        0x0000165a:    4631        1F      MOV      r1,r6
        0x0000165c:    f7fefd96    ....    BL       __aeabi_fmul ; 0x18c
        0x00001660:    f7fefe09    ....    BL       __aeabi_f2d ; 0x276
        0x00001664:    ad02        ..      ADD      r5,sp,#8
        0x00001666:    460b        .F      MOV      r3,r1
        0x00001668:    9000        ..      STR      r0,[sp,#0]
        0x0000166a:    4628        (F      MOV      r0,r5
        0x0000166c:    4641        AF      MOV      r1,r8
        0x0000166e:    463a        :F      MOV      r2,r7
        0x00001670:    9301        ..      STR      r3,[sp,#4]
        0x00001672:    f000f8ed    ....    BL       __0sprintf ; 0x1850
        0x00001676:    a104        ..      ADR      r1,{pc}+0x12 ; 0x1688
        0x00001678:    2000        .       MOVS     r0,#0
        0x0000167a:    462a        *F      MOV      r2,r5
        0x0000167c:    f7fffb52    ..R.    BL       SEGGER_RTT_printf ; 0xd24
        0x00001680:    b012        ..      ADD      sp,sp,#0x48
        0x00001682:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001686:    bf00        ..      NOP      
    $d.2
        0x00001688:    00007325    %s..    DCD    29477
    $t.1
    fputc
        0x0000168c:    b580        ..      PUSH     {r7,lr}
        0x0000168e:    b2c0        ..      UXTB     r0,r0
        0x00001690:    f7fffc68    ..h.    BL       SERIAL_PutChar ; 0xf64
        0x00001694:    bd80        ..      POP      {r7,pc}
        0x00001696:    0000        ..      MOVS     r0,r0
    main
        0x00001698:    f000f856    ..V.    BL       segger_init ; 0x1748
        0x0000169c:    f7fffa66    ..f.    BL       LED_GPIO_Config ; 0xb6c
        0x000016a0:    f000f892    ....    BL       switch_gpio_config ; 0x17c8
        0x000016a4:    f7fffd52    ..R.    BL       UART_INT_Config ; 0x114c
        0x000016a8:    f7fffd20    .. .    BL       UART_Config ; 0x10ec
        0x000016ac:    f7fffc8a    ....    BL       SysTick_Init ; 0xfc4
        0x000016b0:    f7ffff82    ....    BL       adc_initial ; 0x15b8
        0x000016b4:    f7fff978    ..x.    BL       DMA_config ; 0x9a8
        0x000016b8:    f000f812    ....    BL       read_uid ; 0x16e0
        0x000016bc:    a103        ..      ADR      r1,{pc}+0x10 ; 0x16cc
        0x000016be:    2000        .       MOVS     r0,#0
        0x000016c0:    f7fffb30    ..0.    BL       SEGGER_RTT_printf ; 0xd24
        0x000016c4:    f7ffff9a    ....    BL       app ; 0x15fc
        0x000016c8:    e7fc        ..      B        0x16c4 ; main + 44
        0x000016ca:    bf00        ..      NOP      
    $d.14
        0x000016cc:    676f7270    prog    DCD    1735357040
        0x000016d0:    206d6172    ram     DCD    544039282
        0x000016d4:    69676562    begi    DCD    1768383842
        0x000016d8:    2e2e2e6e    n...    DCD    774778478
        0x000016dc:    00000a0d    ....    DCD    2573
    $t.10
    read_uid
        0x000016e0:    b570        p.      PUSH     {r4-r6,lr}
        0x000016e2:    a10e        ..      ADR      r1,{pc}+0x3a ; 0x171c
        0x000016e4:    a212        ..      ADR      r2,{pc}+0x4c ; 0x1730
        0x000016e6:    2000        .       MOVS     r0,#0
        0x000016e8:    2500        .%      MOVS     r5,#0
        0x000016ea:    f7fffb1b    ....    BL       SEGGER_RTT_printf ; 0xd24
        0x000016ee:    f2410624    A.$.    MOV      r6,#0x1024
        0x000016f2:    f2c40602    ....    MOVT     r6,#0x4002
        0x000016f6:    a410        ..      ADR      r4,{pc}+0x42 ; 0x1738
        0x000016f8:    5daa        .]      LDRB     r2,[r5,r6]
        0x000016fa:    2000        .       MOVS     r0,#0
        0x000016fc:    4621        !F      MOV      r1,r4
        0x000016fe:    f7fffb11    ....    BL       SEGGER_RTT_printf ; 0xd24
        0x00001702:    3501        .5      ADDS     r5,#1
        0x00001704:    2d10        .-      CMP      r5,#0x10
        0x00001706:    d1f7        ..      BNE      0x16f8 ; read_uid + 24
        0x00001708:    f2421268    B.h.    MOV      r2,#0x2168
        0x0000170c:    a10c        ..      ADR      r1,{pc}+0x34 ; 0x1740
        0x0000170e:    f2c00200    ....    MOVT     r2,#0
        0x00001712:    2000        .       MOVS     r0,#0
        0x00001714:    f7fffb06    ....    BL       SEGGER_RTT_printf ; 0xd24
        0x00001718:    bd70        p.      POP      {r4-r6,pc}
        0x0000171a:    bf00        ..      NOP      
    $d.11
        0x0000171c:    636d7325    %smc    DCD    1668117285
        0x00001720:    68632075    u ch    DCD    1751326837
        0x00001724:    75207069    ip u    DCD    1965060201
        0x00001728:    203a6469    id:     DCD    540697705
        0x0000172c:    00000a0d    ....    DCD    2573
        0x00001730:    3b315b1b    .[1;    DCD    993090331
        0x00001734:    006d3233    32m.    DCD    7156275
        0x00001738:    58323025    %02X    DCD    1479684133
        0x0000173c:    00000020     ...    DCD    32
        0x00001740:    0a0d7325    %s..    DCD    168653605
        0x00001744:    00000000    ....    DCD    0
    $t.0
    segger_init
        0x00001748:    b580        ..      PUSH     {r7,lr}
        0x0000174a:    f7fffa9b    ....    BL       SEGGER_RTT_Init ; 0xc84
        0x0000174e:    f2421368    B.h.    MOV      r3,#0x2168
        0x00001752:    a107        ..      ADR      r1,{pc}+0x1e ; 0x1770
        0x00001754:    a20e        ..      ADR      r2,{pc}+0x3c ; 0x1790
        0x00001756:    f2c00300    ....    MOVT     r3,#0
        0x0000175a:    2000        .       MOVS     r0,#0
        0x0000175c:    f7fffae2    ....    BL       SEGGER_RTT_printf ; 0xd24
        0x00001760:    a10d        ..      ADR      r1,{pc}+0x38 ; 0x1798
        0x00001762:    a213        ..      ADR      r2,{pc}+0x4e ; 0x17b0
        0x00001764:    a315        ..      ADR      r3,{pc}+0x58 ; 0x17bc
        0x00001766:    2000        .       MOVS     r0,#0
        0x00001768:    f7fffadc    ....    BL       SEGGER_RTT_printf ; 0xd24
        0x0000176c:    bd80        ..      POP      {r7,pc}
        0x0000176e:    bf00        ..      NOP      
    $d.1
        0x00001770:    434d7325    %sMC    DCD    1129149221
        0x00001774:    48432055    U CH    DCD    1212358741
        0x00001778:    203a5049    IP:     DCD    540692553
        0x0000177c:    32335450    PT32    DCD    842224720
        0x00001780:    3239315a    Z192    DCD    842608986
        0x00001784:    4d454420     DEM    DCD    1296385056
        0x00001788:    0d73254f    O%s.    DCD    225649999
        0x0000178c:    0000000a    ....    DCD    10
        0x00001790:    3b345b1b    .[4;    DCD    993286939
        0x00001794:    006d3134    41m.    DCD    7156020
        0x00001798:    706d6f63    comp    DCD    1886220131
        0x0000179c:    64656c69    iled    DCD    1684368489
        0x000017a0:    6d697420     tim    DCD    1835627552
        0x000017a4:    25203a65    e: %    DCD    622869093
        0x000017a8:    73252073    s %s    DCD    1931812979
        0x000017ac:    00000a0d    ....    DCD    2573
        0x000017b0:    206e614a    Jan     DCD    544104778
        0x000017b4:    32203631    16 2    DCD    840971825
        0x000017b8:    00323230    022.    DCD    3289648
        0x000017bc:    313a3131    11:1    DCD    825897265
        0x000017c0:    39353a33    3:59    DCD    959789619
        0x000017c4:    00000000    ....    DCD    0
    $t.5
    switch_gpio_config
        0x000017c8:    b510        ..      PUSH     {r4,lr}
        0x000017ca:    b082        ..      SUB      sp,sp,#8
        0x000017cc:    2008        .       MOVS     r0,#8
        0x000017ce:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x000017d2:    2001        .       MOVS     r0,#1
        0x000017d4:    f88d0006    ....    STRB     r0,[sp,#6]
        0x000017d8:    a801        ..      ADD      r0,sp,#4
        0x000017da:    f7fff9f9    ....    BL       NVIC_Init ; 0xbd0
        0x000017de:    f2420400    B...    MOVW     r4,#0x2000
        0x000017e2:    f2c40401    ....    MOVT     r4,#0x4001
        0x000017e6:    4620         F      MOV      r0,r4
        0x000017e8:    f44f6180    O..a    MOV      r1,#0x400
        0x000017ec:    2200        ."      MOVS     r2,#0
        0x000017ee:    f7fff95d    ..].    BL       GPIO_TriTypeConfig ; 0xaac
        0x000017f2:    4620         F      MOV      r0,r4
        0x000017f4:    f44f6100    O..a    MOV      r1,#0x800
        0x000017f8:    2200        ."      MOVS     r2,#0
        0x000017fa:    f7fff957    ..W.    BL       GPIO_TriTypeConfig ; 0xaac
        0x000017fe:    4620         F      MOV      r0,r4
        0x00001800:    f44f6180    O..a    MOV      r1,#0x400
        0x00001804:    2201        ."      MOVS     r2,#1
        0x00001806:    f7fff913    ....    BL       GPIO_ITConfig ; 0xa30
        0x0000180a:    4620         F      MOV      r0,r4
        0x0000180c:    f44f6100    O..a    MOV      r1,#0x800
        0x00001810:    2201        ."      MOVS     r2,#1
        0x00001812:    f7fff90d    ....    BL       GPIO_ITConfig ; 0xa30
        0x00001816:    b002        ..      ADD      sp,sp,#8
        0x00001818:    bd10        ..      POP      {r4,pc}
        0x0000181a:    0000        ..      MOVS     r0,r0
    $t
    OSKERNEL
    HardFault_Handler
        0x0000181c:    f01e0f04    ....    TST      lr,#4
        0x00001820:    bf0c        ..      ITE      EQ
        0x00001822:    f3ef8008    ....    MRSEQ    r0,MSP
        0x00001826:    f3ef8009    ....    MRSNE    r0,PSP
        0x0000182a:    f7ffb955    ..U.    B        HardFaultHandler ; 0xad8
        0x0000182e:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00001830:    b40f        ..      PUSH     {r0-r3}
        0x00001832:    4b05        .K      LDR      r3,[pc,#20] ; [0x1848] = 0x168d
        0x00001834:    b510        ..      PUSH     {r4,lr}
        0x00001836:    a903        ..      ADD      r1,sp,#0xc
        0x00001838:    4a04        .J      LDR      r2,[pc,#16] ; [0x184c] = 0x20000000
        0x0000183a:    9802        ..      LDR      r0,[sp,#8]
        0x0000183c:    f000f8ee    ....    BL       _printf_core ; 0x1a1c
        0x00001840:    bc10        ..      POP      {r4}
        0x00001842:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00001846:    0000        ..      DCW    0
        0x00001848:    0000168d    ....    DCD    5773
        0x0000184c:    20000000    ...     DCD    536870912
    $t
    i.__0sprintf
    __0sprintf
    __1sprintf
    __2sprintf
    __c89sprintf
    sprintf
        0x00001850:    b40f        ..      PUSH     {r0-r3}
        0x00001852:    4b08        .K      LDR      r3,[pc,#32] ; [0x1874] = 0x214b
        0x00001854:    b510        ..      PUSH     {r4,lr}
        0x00001856:    a904        ..      ADD      r1,sp,#0x10
        0x00001858:    aa02        ..      ADD      r2,sp,#8
        0x0000185a:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000185c:    f000f8de    ....    BL       _printf_core ; 0x1a1c
        0x00001860:    4604        .F      MOV      r4,r0
        0x00001862:    a902        ..      ADD      r1,sp,#8
        0x00001864:    2000        .       MOVS     r0,#0
        0x00001866:    f000fc70    ..p.    BL       _sputc ; 0x214a
        0x0000186a:    4620         F      MOV      r0,r4
        0x0000186c:    bc10        ..      POP      {r4}
        0x0000186e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00001872:    0000        ..      DCW    0
        0x00001874:    0000214b    K!..    DCD    8523
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00001878:    e002        ..      B        0x1880 ; __scatterload_copy + 8
        0x0000187a:    c808        ..      LDM      r0!,{r3}
        0x0000187c:    1f12        ..      SUBS     r2,r2,#4
        0x0000187e:    c108        ..      STM      r1!,{r3}
        0x00001880:    2a00        .*      CMP      r2,#0
        0x00001882:    d1fa        ..      BNE      0x187a ; __scatterload_copy + 2
        0x00001884:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001886:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001888:    2000        .       MOVS     r0,#0
        0x0000188a:    e001        ..      B        0x1890 ; __scatterload_zeroinit + 8
        0x0000188c:    c101        ..      STM      r1!,{r0}
        0x0000188e:    1f12        ..      SUBS     r2,r2,#4
        0x00001890:    2a00        .*      CMP      r2,#0
        0x00001892:    d1fb        ..      BNE      0x188c ; __scatterload_zeroinit + 4
        0x00001894:    4770        pG      BX       lr
        0x00001896:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x00001898:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x0000189c:    b082        ..      SUB      sp,sp,#8
        0x0000189e:    2100        .!      MOVS     r1,#0
        0x000018a0:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x000018a4:    0d02        ..      LSRS     r2,r0,#20
        0x000018a6:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x000018aa:    4303        .C      ORRS     r3,r3,r0
        0x000018ac:    d018        ..      BEQ      0x18e0 ; _fp_digits + 72
        0x000018ae:    f6445010    D..P    MOV      r0,#0x4d10
        0x000018b2:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x000018b6:    4342        BC      MULS     r2,r0,r2
        0x000018b8:    1415        ..      ASRS     r5,r2,#16
        0x000018ba:    9811        ..      LDR      r0,[sp,#0x44]
        0x000018bc:    2801        .(      CMP      r0,#1
        0x000018be:    d01f        ..      BEQ      0x1900 ; _fp_digits + 104
        0x000018c0:    eba5000b    ....    SUB      r0,r5,r11
        0x000018c4:    1c40        @.      ADDS     r0,r0,#1
        0x000018c6:    ea5f0a00    _...    MOVS     r10,r0
        0x000018ca:    f04f0600    O...    MOV      r6,#0
        0x000018ce:    4f4e        NO      LDR      r7,[pc,#312] ; [0x1a08] = 0x40140000
        0x000018d0:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x1a0c] = 0x3ff00000
        0x000018d4:    46b0        .F      MOV      r8,r6
        0x000018d6:    4650        PF      MOV      r0,r10
        0x000018d8:    d515        ..      BPL      0x1906 ; _fp_digits + 110
        0x000018da:    f1ca0400    ....    RSB      r4,r10,#0
        0x000018de:    e013        ..      B        0x1908 ; _fp_digits + 112
        0x000018e0:    9811        ..      LDR      r0,[sp,#0x44]
        0x000018e2:    2401        .$      MOVS     r4,#1
        0x000018e4:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x1a10
        0x000018e6:    2801        .(      CMP      r0,#1
        0x000018e8:    d101        ..      BNE      0x18ee ; _fp_digits + 86
        0x000018ea:    ea6f010b    o...    MVN      r1,r11
        0x000018ee:    9802        ..      LDR      r0,[sp,#8]
        0x000018f0:    9a11        ..      LDR      r2,[sp,#0x44]
        0x000018f2:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x000018f6:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x000018fa:    b006        ..      ADD      sp,sp,#0x18
        0x000018fc:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x00001900:    f1cb0000    ....    RSB      r0,r11,#0
        0x00001904:    e7df        ..      B        0x18c6 ; _fp_digits + 46
        0x00001906:    4604        .F      MOV      r4,r0
        0x00001908:    2100        .!      MOVS     r1,#0
        0x0000190a:    4a40        @J      LDR      r2,[pc,#256] ; [0x1a0c] = 0x3ff00000
        0x0000190c:    1849        I.      ADDS     r1,r1,r1
        0x0000190e:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x00001912:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00001916:    e012        ..      B        0x193e ; _fp_digits + 166
        0x00001918:    07e0        ..      LSLS     r0,r4,#31
        0x0000191a:    d007        ..      BEQ      0x192c ; _fp_digits + 148
        0x0000191c:    4632        2F      MOV      r2,r6
        0x0000191e:    463b        ;F      MOV      r3,r7
        0x00001920:    4640        @F      MOV      r0,r8
        0x00001922:    4649        IF      MOV      r1,r9
        0x00001924:    f7fefddf    ....    BL       __aeabi_dmul ; 0x4e6
        0x00001928:    4680        .F      MOV      r8,r0
        0x0000192a:    4689        .F      MOV      r9,r1
        0x0000192c:    4632        2F      MOV      r2,r6
        0x0000192e:    463b        ;F      MOV      r3,r7
        0x00001930:    4610        .F      MOV      r0,r2
        0x00001932:    4619        .F      MOV      r1,r3
        0x00001934:    f7fefdd7    ....    BL       __aeabi_dmul ; 0x4e6
        0x00001938:    4606        .F      MOV      r6,r0
        0x0000193a:    460f        .F      MOV      r7,r1
        0x0000193c:    1064        d.      ASRS     r4,r4,#1
        0x0000193e:    2c00        .,      CMP      r4,#0
        0x00001940:    d1ea        ..      BNE      0x1918 ; _fp_digits + 128
        0x00001942:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x00001946:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x0000194a:    f1ba0f00    ....    CMP      r10,#0
        0x0000194e:    da06        ..      BGE      0x195e ; _fp_digits + 198
        0x00001950:    f7fefdc9    ....    BL       __aeabi_dmul ; 0x4e6
        0x00001954:    4642        BF      MOV      r2,r8
        0x00001956:    464b        KF      MOV      r3,r9
        0x00001958:    f7fefdc5    ....    BL       __aeabi_dmul ; 0x4e6
        0x0000195c:    e005        ..      B        0x196a ; _fp_digits + 210
        0x0000195e:    f7fefe34    ..4.    BL       __aeabi_ddiv ; 0x5ca
        0x00001962:    4642        BF      MOV      r2,r8
        0x00001964:    464b        KF      MOV      r3,r9
        0x00001966:    f7fefe30    ..0.    BL       __aeabi_ddiv ; 0x5ca
        0x0000196a:    4604        .F      MOV      r4,r0
        0x0000196c:    460e        .F      MOV      r6,r1
        0x0000196e:    2200        ."      MOVS     r2,#0
        0x00001970:    4b28        (K      LDR      r3,[pc,#160] ; [0x1a14] = 0x43f00000
        0x00001972:    f7fefeb1    ....    BL       __aeabi_cdrcmple ; 0x6d8
        0x00001976:    d803        ..      BHI      0x1980 ; _fp_digits + 232
        0x00001978:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000197c:    4601        .F      MOV      r1,r0
        0x0000197e:    e007        ..      B        0x1990 ; _fp_digits + 248
        0x00001980:    2200        ."      MOVS     r2,#0
        0x00001982:    4b25        %K      LDR      r3,[pc,#148] ; [0x1a18] = 0x3fe00000
        0x00001984:    4620         F      MOV      r0,r4
        0x00001986:    4631        1F      MOV      r1,r6
        0x00001988:    f7fefd06    ....    BL       __aeabi_dadd ; 0x398
        0x0000198c:    f7fefe8c    ....    BL       __aeabi_d2ulz ; 0x6a8
        0x00001990:    2410        .$      MOVS     r4,#0x10
        0x00001992:    e009        ..      B        0x19a8 ; _fp_digits + 272
        0x00001994:    2c00        .,      CMP      r4,#0
        0x00001996:    db0a        ..      BLT      0x19ae ; _fp_digits + 278
        0x00001998:    220a        ."      MOVS     r2,#0xa
        0x0000199a:    2300        .#      MOVS     r3,#0
        0x0000199c:    f7fefc94    ....    BL       __aeabi_uldivmod ; 0x2c8
        0x000019a0:    9b03        ..      LDR      r3,[sp,#0xc]
        0x000019a2:    3230        02      ADDS     r2,r2,#0x30
        0x000019a4:    551a        .U      STRB     r2,[r3,r4]
        0x000019a6:    1e64        d.      SUBS     r4,r4,#1
        0x000019a8:    ea500201    P...    ORRS     r2,r0,r1
        0x000019ac:    d1f2        ..      BNE      0x1994 ; _fp_digits + 252
        0x000019ae:    1c64        d.      ADDS     r4,r4,#1
        0x000019b0:    9a03        ..      LDR      r2,[sp,#0xc]
        0x000019b2:    f1c40311    ....    RSB      r3,r4,#0x11
        0x000019b6:    4414        .D      ADD      r4,r4,r2
        0x000019b8:    9a11        ..      LDR      r2,[sp,#0x44]
        0x000019ba:    2a01        .*      CMP      r2,#1
        0x000019bc:    d003        ..      BEQ      0x19c6 ; _fp_digits + 302
        0x000019be:    2201        ."      MOVS     r2,#1
        0x000019c0:    4308        .C      ORRS     r0,r0,r1
        0x000019c2:    d10d        ..      BNE      0x19e0 ; _fp_digits + 328
        0x000019c4:    e00a        ..      B        0x19dc ; _fp_digits + 324
        0x000019c6:    4308        .C      ORRS     r0,r0,r1
        0x000019c8:    d004        ..      BEQ      0x19d4 ; _fp_digits + 316
        0x000019ca:    2000        .       MOVS     r0,#0
        0x000019cc:    f04f0b11    O...    MOV      r11,#0x11
        0x000019d0:    9011        ..      STR      r0,[sp,#0x44]
        0x000019d2:    e772        r.      B        0x18ba ; _fp_digits + 34
        0x000019d4:    eba3050b    ....    SUB      r5,r3,r11
        0x000019d8:    1e6d        m.      SUBS     r5,r5,#1
        0x000019da:    e00d        ..      B        0x19f8 ; _fp_digits + 352
        0x000019dc:    455b        [E      CMP      r3,r11
        0x000019de:    dd04        ..      BLE      0x19ea ; _fp_digits + 338
        0x000019e0:    f04f0200    O...    MOV      r2,#0
        0x000019e4:    f1050501    ....    ADD      r5,r5,#1
        0x000019e8:    e004        ..      B        0x19f4 ; _fp_digits + 348
        0x000019ea:    da03        ..      BGE      0x19f4 ; _fp_digits + 348
        0x000019ec:    f04f0200    O...    MOV      r2,#0
        0x000019f0:    f1a50501    ....    SUB      r5,r5,#1
        0x000019f4:    2a00        .*      CMP      r2,#0
        0x000019f6:    d0ec        ..      BEQ      0x19d2 ; _fp_digits + 314
        0x000019f8:    9802        ..      LDR      r0,[sp,#8]
        0x000019fa:    9911        ..      LDR      r1,[sp,#0x44]
        0x000019fc:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x00001a00:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x00001a04:    e779        y.      B        0x18fa ; _fp_digits + 98
    $d
        0x00001a06:    0000        ..      DCW    0
        0x00001a08:    40140000    ...@    DCD    1075052544
        0x00001a0c:    3ff00000    ...?    DCD    1072693248
        0x00001a10:    00000030    0...    DCD    48
        0x00001a14:    43f00000    ...C    DCD    1139802112
        0x00001a18:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00001a1c:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00001a20:    b095        ..      SUB      sp,sp,#0x54
        0x00001a22:    469b        .F      MOV      r11,r3
        0x00001a24:    4689        .F      MOV      r9,r1
        0x00001a26:    4606        .F      MOV      r6,r0
        0x00001a28:    2500        .%      MOVS     r5,#0
        0x00001a2a:    e20f        ..      B        0x1e4c ; _printf_core + 1072
        0x00001a2c:    2825        %(      CMP      r0,#0x25
        0x00001a2e:    d177        w.      BNE      0x1b20 ; _printf_core + 260
        0x00001a30:    2400        .$      MOVS     r4,#0
        0x00001a32:    4627        'F      MOV      r7,r4
        0x00001a34:    4af8        .J      LDR      r2,[pc,#992] ; [0x1e18] = 0x12809
        0x00001a36:    2101        .!      MOVS     r1,#1
        0x00001a38:    9405        ..      STR      r4,[sp,#0x14]
        0x00001a3a:    e000        ..      B        0x1a3e ; _printf_core + 34
        0x00001a3c:    4304        .C      ORRS     r4,r4,r0
        0x00001a3e:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x00001a42:    3b20         ;      SUBS     r3,r3,#0x20
        0x00001a44:    fa01f003    ....    LSL      r0,r1,r3
        0x00001a48:    4210        .B      TST      r0,r2
        0x00001a4a:    d1f7        ..      BNE      0x1a3c ; _printf_core + 32
        0x00001a4c:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a4e:    282a        *(      CMP      r0,#0x2a
        0x00001a50:    d011        ..      BEQ      0x1a76 ; _printf_core + 90
        0x00001a52:    f06f032f    o./.    MVN      r3,#0x2f
        0x00001a56:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a58:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00001a5c:    2a09        .*      CMP      r2,#9
        0x00001a5e:    d816        ..      BHI      0x1a8e ; _printf_core + 114
        0x00001a60:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001a62:    f0440402    D...    ORR      r4,r4,#2
        0x00001a66:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00001a6a:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x00001a6e:    4410        .D      ADD      r0,r0,r2
        0x00001a70:    1c76        v.      ADDS     r6,r6,#1
        0x00001a72:    9005        ..      STR      r0,[sp,#0x14]
        0x00001a74:    e7ef        ..      B        0x1a56 ; _printf_core + 58
        0x00001a76:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x00001a7a:    9205        ..      STR      r2,[sp,#0x14]
        0x00001a7c:    2a00        .*      CMP      r2,#0
        0x00001a7e:    da03        ..      BGE      0x1a88 ; _printf_core + 108
        0x00001a80:    4250        PB      RSBS     r0,r2,#0
        0x00001a82:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x00001a86:    9005        ..      STR      r0,[sp,#0x14]
        0x00001a88:    f0440402    D...    ORR      r4,r4,#2
        0x00001a8c:    1c76        v.      ADDS     r6,r6,#1
        0x00001a8e:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a90:    282e        .(      CMP      r0,#0x2e
        0x00001a92:    d116        ..      BNE      0x1ac2 ; _printf_core + 166
        0x00001a94:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001a98:    f0440404    D...    ORR      r4,r4,#4
        0x00001a9c:    282a        *(      CMP      r0,#0x2a
        0x00001a9e:    d00d        ..      BEQ      0x1abc ; _printf_core + 160
        0x00001aa0:    f06f022f    o./.    MVN      r2,#0x2f
        0x00001aa4:    7830        0x      LDRB     r0,[r6,#0]
        0x00001aa6:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x00001aaa:    2b09        .+      CMP      r3,#9
        0x00001aac:    d809        ..      BHI      0x1ac2 ; _printf_core + 166
        0x00001aae:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00001ab2:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x00001ab6:    18c7        ..      ADDS     r7,r0,r3
        0x00001ab8:    1c76        v.      ADDS     r6,r6,#1
        0x00001aba:    e7f3        ..      B        0x1aa4 ; _printf_core + 136
        0x00001abc:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x00001ac0:    1c76        v.      ADDS     r6,r6,#1
        0x00001ac2:    7830        0x      LDRB     r0,[r6,#0]
        0x00001ac4:    286c        l(      CMP      r0,#0x6c
        0x00001ac6:    d00f        ..      BEQ      0x1ae8 ; _printf_core + 204
        0x00001ac8:    dc06        ..      BGT      0x1ad8 ; _printf_core + 188
        0x00001aca:    284c        L(      CMP      r0,#0x4c
        0x00001acc:    d017        ..      BEQ      0x1afe ; _printf_core + 226
        0x00001ace:    2868        h(      CMP      r0,#0x68
        0x00001ad0:    d00d        ..      BEQ      0x1aee ; _printf_core + 210
        0x00001ad2:    286a        j(      CMP      r0,#0x6a
        0x00001ad4:    d114        ..      BNE      0x1b00 ; _printf_core + 228
        0x00001ad6:    e004        ..      B        0x1ae2 ; _printf_core + 198
        0x00001ad8:    2874        t(      CMP      r0,#0x74
        0x00001ada:    d010        ..      BEQ      0x1afe ; _printf_core + 226
        0x00001adc:    287a        z(      CMP      r0,#0x7a
        0x00001ade:    d10f        ..      BNE      0x1b00 ; _printf_core + 228
        0x00001ae0:    e00d        ..      B        0x1afe ; _printf_core + 226
        0x00001ae2:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00001ae6:    e00a        ..      B        0x1afe ; _printf_core + 226
        0x00001ae8:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00001aec:    e001        ..      B        0x1af2 ; _printf_core + 214
        0x00001aee:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00001af2:    7872        rx      LDRB     r2,[r6,#1]
        0x00001af4:    4282        .B      CMP      r2,r0
        0x00001af6:    d102        ..      BNE      0x1afe ; _printf_core + 226
        0x00001af8:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00001afc:    1c76        v.      ADDS     r6,r6,#1
        0x00001afe:    1c76        v.      ADDS     r6,r6,#1
        0x00001b00:    7830        0x      LDRB     r0,[r6,#0]
        0x00001b02:    2866        f(      CMP      r0,#0x66
        0x00001b04:    d00b        ..      BEQ      0x1b1e ; _printf_core + 258
        0x00001b06:    dc13        ..      BGT      0x1b30 ; _printf_core + 276
        0x00001b08:    2858        X(      CMP      r0,#0x58
        0x00001b0a:    d077        w.      BEQ      0x1bfc ; _printf_core + 480
        0x00001b0c:    dc09        ..      BGT      0x1b22 ; _printf_core + 262
        0x00001b0e:    2800        .(      CMP      r0,#0
        0x00001b10:    d075        u.      BEQ      0x1bfe ; _printf_core + 482
        0x00001b12:    2845        E(      CMP      r0,#0x45
        0x00001b14:    d0f6        ..      BEQ      0x1b04 ; _printf_core + 232
        0x00001b16:    2846        F(      CMP      r0,#0x46
        0x00001b18:    d0f4        ..      BEQ      0x1b04 ; _printf_core + 232
        0x00001b1a:    2847        G(      CMP      r0,#0x47
        0x00001b1c:    d11a        ..      BNE      0x1b54 ; _printf_core + 312
        0x00001b1e:    e19d        ..      B        0x1e5c ; _printf_core + 1088
        0x00001b20:    e018        ..      B        0x1b54 ; _printf_core + 312
        0x00001b22:    2863        c(      CMP      r0,#0x63
        0x00001b24:    d035        5.      BEQ      0x1b92 ; _printf_core + 374
        0x00001b26:    2864        d(      CMP      r0,#0x64
        0x00001b28:    d079        y.      BEQ      0x1c1e ; _printf_core + 514
        0x00001b2a:    2865        e(      CMP      r0,#0x65
        0x00001b2c:    d112        ..      BNE      0x1b54 ; _printf_core + 312
        0x00001b2e:    e195        ..      B        0x1e5c ; _printf_core + 1088
        0x00001b30:    2870        p(      CMP      r0,#0x70
        0x00001b32:    d073        s.      BEQ      0x1c1c ; _printf_core + 512
        0x00001b34:    dc08        ..      BGT      0x1b48 ; _printf_core + 300
        0x00001b36:    2867        g(      CMP      r0,#0x67
        0x00001b38:    d0f1        ..      BEQ      0x1b1e ; _printf_core + 258
        0x00001b3a:    2869        i(      CMP      r0,#0x69
        0x00001b3c:    d06f        o.      BEQ      0x1c1e ; _printf_core + 514
        0x00001b3e:    286e        n(      CMP      r0,#0x6e
        0x00001b40:    d00d        ..      BEQ      0x1b5e ; _printf_core + 322
        0x00001b42:    286f        o(      CMP      r0,#0x6f
        0x00001b44:    d106        ..      BNE      0x1b54 ; _printf_core + 312
        0x00001b46:    e0b5        ..      B        0x1cb4 ; _printf_core + 664
        0x00001b48:    2873        s(      CMP      r0,#0x73
        0x00001b4a:    d02c        ,.      BEQ      0x1ba6 ; _printf_core + 394
        0x00001b4c:    2875        u(      CMP      r0,#0x75
        0x00001b4e:    d075        u.      BEQ      0x1c3c ; _printf_core + 544
        0x00001b50:    2878        x(      CMP      r0,#0x78
        0x00001b52:    d074        t.      BEQ      0x1c3e ; _printf_core + 546
        0x00001b54:    465a        ZF      MOV      r2,r11
        0x00001b56:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001b58:    4790        .G      BLX      r2
        0x00001b5a:    1c6d        m.      ADDS     r5,r5,#1
        0x00001b5c:    e175        u.      B        0x1e4a ; _printf_core + 1070
        0x00001b5e:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00001b62:    2802        .(      CMP      r0,#2
        0x00001b64:    d009        ..      BEQ      0x1b7a ; _printf_core + 350
        0x00001b66:    2803        .(      CMP      r0,#3
        0x00001b68:    d00d        ..      BEQ      0x1b86 ; _printf_core + 362
        0x00001b6a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001b6e:    2804        .(      CMP      r0,#4
        0x00001b70:    d00d        ..      BEQ      0x1b8e ; _printf_core + 370
        0x00001b72:    600d        .`      STR      r5,[r1,#0]
        0x00001b74:    f1090904    ....    ADD      r9,r9,#4
        0x00001b78:    e167        g.      B        0x1e4a ; _printf_core + 1070
        0x00001b7a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001b7e:    17ea        ..      ASRS     r2,r5,#31
        0x00001b80:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x00001b84:    e7f6        ..      B        0x1b74 ; _printf_core + 344
        0x00001b86:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001b8a:    800d        ..      STRH     r5,[r1,#0]
        0x00001b8c:    e7f2        ..      B        0x1b74 ; _printf_core + 344
        0x00001b8e:    700d        .p      STRB     r5,[r1,#0]
        0x00001b90:    e7f0        ..      B        0x1b74 ; _printf_core + 344
        0x00001b92:    f8191b04    ....    LDRB     r1,[r9],#4
        0x00001b96:    f88d1000    ....    STRB     r1,[sp,#0]
        0x00001b9a:    2000        .       MOVS     r0,#0
        0x00001b9c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00001ba0:    46ea        .F      MOV      r10,sp
        0x00001ba2:    2001        .       MOVS     r0,#1
        0x00001ba4:    e003        ..      B        0x1bae ; _printf_core + 402
        0x00001ba6:    f859ab04    Y...    LDR      r10,[r9],#4
        0x00001baa:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001bae:    0761        a.      LSLS     r1,r4,#29
        0x00001bb0:    f04f0100    O...    MOV      r1,#0
        0x00001bb4:    d402        ..      BMI      0x1bbc ; _printf_core + 416
        0x00001bb6:    e00d        ..      B        0x1bd4 ; _printf_core + 440
        0x00001bb8:    f1080101    ....    ADD      r1,r8,#1
        0x00001bbc:    4688        .F      MOV      r8,r1
        0x00001bbe:    42b9        .B      CMP      r1,r7
        0x00001bc0:    da0f        ..      BGE      0x1be2 ; _printf_core + 454
        0x00001bc2:    4580        .E      CMP      r8,r0
        0x00001bc4:    dbf8        ..      BLT      0x1bb8 ; _printf_core + 412
        0x00001bc6:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00001bca:    2900        .)      CMP      r1,#0
        0x00001bcc:    d1f4        ..      BNE      0x1bb8 ; _printf_core + 412
        0x00001bce:    e008        ..      B        0x1be2 ; _printf_core + 454
        0x00001bd0:    f1080101    ....    ADD      r1,r8,#1
        0x00001bd4:    4688        .F      MOV      r8,r1
        0x00001bd6:    4281        .B      CMP      r1,r0
        0x00001bd8:    dbfa        ..      BLT      0x1bd0 ; _printf_core + 436
        0x00001bda:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00001bde:    2900        .)      CMP      r1,#0
        0x00001be0:    d1f6        ..      BNE      0x1bd0 ; _printf_core + 436
        0x00001be2:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001be4:    465b        [F      MOV      r3,r11
        0x00001be6:    eba00708    ....    SUB      r7,r0,r8
        0x00001bea:    4621        !F      MOV      r1,r4
        0x00001bec:    4638        8F      MOV      r0,r7
        0x00001bee:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001bf0:    f000fa94    ....    BL       _printf_pre_padding ; 0x211c
        0x00001bf4:    4428        (D      ADD      r0,r0,r5
        0x00001bf6:    eb000508    ....    ADD      r5,r0,r8
        0x00001bfa:    e007        ..      B        0x1c0c ; _printf_core + 496
        0x00001bfc:    e04d        M.      B        0x1c9a ; _printf_core + 638
        0x00001bfe:    e129        ).      B        0x1e54 ; _printf_core + 1080
        0x00001c00:    e00d        ..      B        0x1c1e ; _printf_core + 514
        0x00001c02:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x00001c06:    465a        ZF      MOV      r2,r11
        0x00001c08:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001c0a:    4790        .G      BLX      r2
        0x00001c0c:    f1b80801    ....    SUBS     r8,r8,#1
        0x00001c10:    d2f7        ..      BCS      0x1c02 ; _printf_core + 486
        0x00001c12:    465b        [F      MOV      r3,r11
        0x00001c14:    4621        !F      MOV      r1,r4
        0x00001c16:    4638        8F      MOV      r0,r7
        0x00001c18:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001c1a:    e113        ..      B        0x1e44 ; _printf_core + 1064
        0x00001c1c:    e042        B.      B        0x1ca4 ; _printf_core + 648
        0x00001c1e:    220a        ."      MOVS     r2,#0xa
        0x00001c20:    9200        ..      STR      r2,[sp,#0]
        0x00001c22:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00001c26:    f04f0a00    O...    MOV      r10,#0
        0x00001c2a:    2a02        .*      CMP      r2,#2
        0x00001c2c:    d008        ..      BEQ      0x1c40 ; _printf_core + 548
        0x00001c2e:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00001c32:    2a03        .*      CMP      r2,#3
        0x00001c34:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00001c38:    d00a        ..      BEQ      0x1c50 ; _printf_core + 564
        0x00001c3a:    e00d        ..      B        0x1c58 ; _printf_core + 572
        0x00001c3c:    e029        ).      B        0x1c92 ; _printf_core + 630
        0x00001c3e:    e02a        *.      B        0x1c96 ; _printf_core + 634
        0x00001c40:    f1090107    ....    ADD      r1,r9,#7
        0x00001c44:    f0210207    !...    BIC      r2,r1,#7
        0x00001c48:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00001c4c:    4691        .F      MOV      r9,r2
        0x00001c4e:    e009        ..      B        0x1c64 ; _printf_core + 584
        0x00001c50:    fa0ffc8c    ....    SXTH     r12,r12
        0x00001c54:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00001c58:    2a04        .*      CMP      r2,#4
        0x00001c5a:    d103        ..      BNE      0x1c64 ; _printf_core + 584
        0x00001c5c:    fa4ffc8c    O...    SXTB     r12,r12
        0x00001c60:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00001c64:    2900        .)      CMP      r1,#0
        0x00001c66:    da07        ..      BGE      0x1c78 ; _printf_core + 604
        0x00001c68:    460a        .F      MOV      r2,r1
        0x00001c6a:    2100        .!      MOVS     r1,#0
        0x00001c6c:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x00001c70:    eb610102    a...    SBC      r1,r1,r2
        0x00001c74:    222d        -"      MOVS     r2,#0x2d
        0x00001c76:    e002        ..      B        0x1c7e ; _printf_core + 610
        0x00001c78:    0522        ".      LSLS     r2,r4,#20
        0x00001c7a:    d504        ..      BPL      0x1c86 ; _printf_core + 618
        0x00001c7c:    222b        +"      MOVS     r2,#0x2b
        0x00001c7e:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001c82:    2201        ."      MOVS     r2,#1
        0x00001c84:    e003        ..      B        0x1c8e ; _printf_core + 626
        0x00001c86:    07e2        ..      LSLS     r2,r4,#31
        0x00001c88:    d001        ..      BEQ      0x1c8e ; _printf_core + 626
        0x00001c8a:    2220         "      MOVS     r2,#0x20
        0x00001c8c:    e7f7        ..      B        0x1c7e ; _printf_core + 610
        0x00001c8e:    4690        .F      MOV      r8,r2
        0x00001c90:    e059        Y.      B        0x1d46 ; _printf_core + 810
        0x00001c92:    210a        .!      MOVS     r1,#0xa
        0x00001c94:    e002        ..      B        0x1c9c ; _printf_core + 640
        0x00001c96:    2210        ."      MOVS     r2,#0x10
        0x00001c98:    e00d        ..      B        0x1cb6 ; _printf_core + 666
        0x00001c9a:    2110        .!      MOVS     r1,#0x10
        0x00001c9c:    f04f0a00    O...    MOV      r10,#0
        0x00001ca0:    9100        ..      STR      r1,[sp,#0]
        0x00001ca2:    e00b        ..      B        0x1cbc ; _printf_core + 672
        0x00001ca4:    2210        ."      MOVS     r2,#0x10
        0x00001ca6:    f04f0a00    O...    MOV      r10,#0
        0x00001caa:    f0440404    D...    ORR      r4,r4,#4
        0x00001cae:    2708        .'      MOVS     r7,#8
        0x00001cb0:    9200        ..      STR      r2,[sp,#0]
        0x00001cb2:    e003        ..      B        0x1cbc ; _printf_core + 672
        0x00001cb4:    2208        ."      MOVS     r2,#8
        0x00001cb6:    f04f0a00    O...    MOV      r10,#0
        0x00001cba:    9200        ..      STR      r2,[sp,#0]
        0x00001cbc:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00001cc0:    2a02        .*      CMP      r2,#2
        0x00001cc2:    d005        ..      BEQ      0x1cd0 ; _printf_core + 692
        0x00001cc4:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00001cc8:    2100        .!      MOVS     r1,#0
        0x00001cca:    2a03        .*      CMP      r2,#3
        0x00001ccc:    d008        ..      BEQ      0x1ce0 ; _printf_core + 708
        0x00001cce:    e009        ..      B        0x1ce4 ; _printf_core + 712
        0x00001cd0:    f1090107    ....    ADD      r1,r9,#7
        0x00001cd4:    f0210207    !...    BIC      r2,r1,#7
        0x00001cd8:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00001cdc:    4691        .F      MOV      r9,r2
        0x00001cde:    e005        ..      B        0x1cec ; _printf_core + 720
        0x00001ce0:    fa1ffc8c    ....    UXTH     r12,r12
        0x00001ce4:    2a04        .*      CMP      r2,#4
        0x00001ce6:    d101        ..      BNE      0x1cec ; _printf_core + 720
        0x00001ce8:    f00c0cff    ....    AND      r12,r12,#0xff
        0x00001cec:    f04f0800    O...    MOV      r8,#0
        0x00001cf0:    0722        ".      LSLS     r2,r4,#28
        0x00001cf2:    d528        (.      BPL      0x1d46 ; _printf_core + 810
        0x00001cf4:    2870        p(      CMP      r0,#0x70
        0x00001cf6:    d006        ..      BEQ      0x1d06 ; _printf_core + 746
        0x00001cf8:    9b00        ..      LDR      r3,[sp,#0]
        0x00001cfa:    f0830310    ....    EOR      r3,r3,#0x10
        0x00001cfe:    ea53030a    S...    ORRS     r3,r3,r10
        0x00001d02:    d005        ..      BEQ      0x1d10 ; _printf_core + 756
        0x00001d04:    e00e        ..      B        0x1d24 ; _printf_core + 776
        0x00001d06:    2240        @"      MOVS     r2,#0x40
        0x00001d08:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001d0c:    2201        ."      MOVS     r2,#1
        0x00001d0e:    e008        ..      B        0x1d22 ; _printf_core + 774
        0x00001d10:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00001d14:    d006        ..      BEQ      0x1d24 ; _printf_core + 776
        0x00001d16:    2230        0"      MOVS     r2,#0x30
        0x00001d18:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001d1c:    f88d0005    ....    STRB     r0,[sp,#5]
        0x00001d20:    2202        ."      MOVS     r2,#2
        0x00001d22:    4690        .F      MOV      r8,r2
        0x00001d24:    9b00        ..      LDR      r3,[sp,#0]
        0x00001d26:    f0830308    ....    EOR      r3,r3,#8
        0x00001d2a:    ea53030a    S...    ORRS     r3,r3,r10
        0x00001d2e:    d10a        ..      BNE      0x1d46 ; _printf_core + 810
        0x00001d30:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00001d34:    d101        ..      BNE      0x1d3a ; _printf_core + 798
        0x00001d36:    0762        b.      LSLS     r2,r4,#29
        0x00001d38:    d505        ..      BPL      0x1d46 ; _printf_core + 810
        0x00001d3a:    2230        0"      MOVS     r2,#0x30
        0x00001d3c:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001d40:    f04f0801    O...    MOV      r8,#1
        0x00001d44:    1e7f        ..      SUBS     r7,r7,#1
        0x00001d46:    2858        X(      CMP      r0,#0x58
        0x00001d48:    d004        ..      BEQ      0x1d54 ; _printf_core + 824
        0x00001d4a:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x1e1c
        0x00001d4c:    9003        ..      STR      r0,[sp,#0xc]
        0x00001d4e:    a80e        ..      ADD      r0,sp,#0x38
        0x00001d50:    9002        ..      STR      r0,[sp,#8]
        0x00001d52:    e00d        ..      B        0x1d70 ; _printf_core + 852
        0x00001d54:    a036        6.      ADR      r0,{pc}+0xdc ; 0x1e30
        0x00001d56:    e7f9        ..      B        0x1d4c ; _printf_core + 816
        0x00001d58:    4653        SF      MOV      r3,r10
        0x00001d5a:    4660        `F      MOV      r0,r12
        0x00001d5c:    9a00        ..      LDR      r2,[sp,#0]
        0x00001d5e:    f7fefab3    ....    BL       __aeabi_uldivmod ; 0x2c8
        0x00001d62:    4684        .F      MOV      r12,r0
        0x00001d64:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001d66:    5c82        .\      LDRB     r2,[r0,r2]
        0x00001d68:    9802        ..      LDR      r0,[sp,#8]
        0x00001d6a:    1e40        @.      SUBS     r0,r0,#1
        0x00001d6c:    9002        ..      STR      r0,[sp,#8]
        0x00001d6e:    7002        .p      STRB     r2,[r0,#0]
        0x00001d70:    ea5c0001    \...    ORRS     r0,r12,r1
        0x00001d74:    d1f0        ..      BNE      0x1d58 ; _printf_core + 828
        0x00001d76:    9802        ..      LDR      r0,[sp,#8]
        0x00001d78:    a906        ..      ADD      r1,sp,#0x18
        0x00001d7a:    1a08        ..      SUBS     r0,r1,r0
        0x00001d7c:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x00001d80:    0760        `.      LSLS     r0,r4,#29
        0x00001d82:    d502        ..      BPL      0x1d8a ; _printf_core + 878
        0x00001d84:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00001d88:    e000        ..      B        0x1d8c ; _printf_core + 880
        0x00001d8a:    2701        .'      MOVS     r7,#1
        0x00001d8c:    4557        WE      CMP      r7,r10
        0x00001d8e:    dd02        ..      BLE      0x1d96 ; _printf_core + 890
        0x00001d90:    eba7000a    ....    SUB      r0,r7,r10
        0x00001d94:    e000        ..      B        0x1d98 ; _printf_core + 892
        0x00001d96:    2000        .       MOVS     r0,#0
        0x00001d98:    eb00010a    ....    ADD      r1,r0,r10
        0x00001d9c:    9000        ..      STR      r0,[sp,#0]
        0x00001d9e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001da0:    4441        AD      ADD      r1,r1,r8
        0x00001da2:    1a40        @.      SUBS     r0,r0,r1
        0x00001da4:    9005        ..      STR      r0,[sp,#0x14]
        0x00001da6:    03e0        ..      LSLS     r0,r4,#15
        0x00001da8:    d406        ..      BMI      0x1db8 ; _printf_core + 924
        0x00001daa:    465b        [F      MOV      r3,r11
        0x00001dac:    4621        !F      MOV      r1,r4
        0x00001dae:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001db0:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001db2:    f000f9b3    ....    BL       _printf_pre_padding ; 0x211c
        0x00001db6:    4405        .D      ADD      r5,r5,r0
        0x00001db8:    2700        .'      MOVS     r7,#0
        0x00001dba:    e006        ..      B        0x1dca ; _printf_core + 942
        0x00001dbc:    a801        ..      ADD      r0,sp,#4
        0x00001dbe:    465a        ZF      MOV      r2,r11
        0x00001dc0:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00001dc2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001dc4:    4790        .G      BLX      r2
        0x00001dc6:    1c6d        m.      ADDS     r5,r5,#1
        0x00001dc8:    1c7f        ..      ADDS     r7,r7,#1
        0x00001dca:    4547        GE      CMP      r7,r8
        0x00001dcc:    dbf6        ..      BLT      0x1dbc ; _printf_core + 928
        0x00001dce:    03e0        ..      LSLS     r0,r4,#15
        0x00001dd0:    d50c        ..      BPL      0x1dec ; _printf_core + 976
        0x00001dd2:    465b        [F      MOV      r3,r11
        0x00001dd4:    4621        !F      MOV      r1,r4
        0x00001dd6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001dd8:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001dda:    f000f99f    ....    BL       _printf_pre_padding ; 0x211c
        0x00001dde:    4405        .D      ADD      r5,r5,r0
        0x00001de0:    e004        ..      B        0x1dec ; _printf_core + 976
        0x00001de2:    2030        0       MOVS     r0,#0x30
        0x00001de4:    465a        ZF      MOV      r2,r11
        0x00001de6:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001de8:    4790        .G      BLX      r2
        0x00001dea:    1c6d        m.      ADDS     r5,r5,#1
        0x00001dec:    9900        ..      LDR      r1,[sp,#0]
        0x00001dee:    1e48        H.      SUBS     r0,r1,#1
        0x00001df0:    9000        ..      STR      r0,[sp,#0]
        0x00001df2:    2900        .)      CMP      r1,#0
        0x00001df4:    dcf5        ..      BGT      0x1de2 ; _printf_core + 966
        0x00001df6:    e008        ..      B        0x1e0a ; _printf_core + 1006
        0x00001df8:    9802        ..      LDR      r0,[sp,#8]
        0x00001dfa:    9902        ..      LDR      r1,[sp,#8]
        0x00001dfc:    465a        ZF      MOV      r2,r11
        0x00001dfe:    7800        .x      LDRB     r0,[r0,#0]
        0x00001e00:    1c49        I.      ADDS     r1,r1,#1
        0x00001e02:    9102        ..      STR      r1,[sp,#8]
        0x00001e04:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001e06:    4790        .G      BLX      r2
        0x00001e08:    1c6d        m.      ADDS     r5,r5,#1
        0x00001e0a:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00001e0e:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00001e12:    dcf1        ..      BGT      0x1df8 ; _printf_core + 988
        0x00001e14:    e165        e.      B        0x20e2 ; _printf_core + 1734
    $d
        0x00001e16:    0000        ..      DCW    0
        0x00001e18:    00012809    .(..    DCD    75785
        0x00001e1c:    33323130    0123    DCD    858927408
        0x00001e20:    37363534    4567    DCD    926299444
        0x00001e24:    62613938    89ab    DCD    1650538808
        0x00001e28:    66656463    cdef    DCD    1717920867
        0x00001e2c:    00000000    ....    DCD    0
        0x00001e30:    33323130    0123    DCD    858927408
        0x00001e34:    37363534    4567    DCD    926299444
        0x00001e38:    42413938    89AB    DCD    1111570744
        0x00001e3c:    46454443    CDEF    DCD    1178944579
        0x00001e40:    00000000    ....    DCD    0
    $t
        0x00001e44:    f000f958    ..X.    BL       _printf_post_padding ; 0x20f8
        0x00001e48:    4405        .D      ADD      r5,r5,r0
        0x00001e4a:    1c76        v.      ADDS     r6,r6,#1
        0x00001e4c:    7830        0x      LDRB     r0,[r6,#0]
        0x00001e4e:    2800        .(      CMP      r0,#0
        0x00001e50:    f47fadec    ....    BNE      0x1a2c ; _printf_core + 16
        0x00001e54:    b019        ..      ADD      sp,sp,#0x64
        0x00001e56:    4628        (F      MOV      r0,r5
        0x00001e58:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001e5c:    0762        b.      LSLS     r2,r4,#29
        0x00001e5e:    d400        ..      BMI      0x1e62 ; _printf_core + 1094
        0x00001e60:    2706        .'      MOVS     r7,#6
        0x00001e62:    f1090207    ....    ADD      r2,r9,#7
        0x00001e66:    f0220c07    "...    BIC      r12,r2,#7
        0x00001e6a:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x00001e6e:    46e1        .F      MOV      r9,r12
        0x00001e70:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x00001e74:    ea5f0c08    _...    MOVS     r12,r8
        0x00001e78:    d002        ..      BEQ      0x1e80 ; _printf_core + 1124
        0x00001e7a:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x20ec
        0x00001e7e:    e00d        ..      B        0x1e9c ; _printf_core + 1152
        0x00001e80:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x00001e84:    d502        ..      BPL      0x1e8c ; _printf_core + 1136
        0x00001e86:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x20f0
        0x00001e8a:    e007        ..      B        0x1e9c ; _printf_core + 1152
        0x00001e8c:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x00001e90:    d002        ..      BEQ      0x1e98 ; _printf_core + 1148
        0x00001e92:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x20f4
        0x00001e96:    e001        ..      B        0x1e9c ; _printf_core + 1152
        0x00001e98:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x1e2c
        0x00001e9c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001ea0:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x00001ea4:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x00001ea8:    2865        e(      CMP      r0,#0x65
        0x00001eaa:    d00c        ..      BEQ      0x1ec6 ; _printf_core + 1194
        0x00001eac:    dc06        ..      BGT      0x1ebc ; _printf_core + 1184
        0x00001eae:    2845        E(      CMP      r0,#0x45
        0x00001eb0:    d009        ..      BEQ      0x1ec6 ; _printf_core + 1194
        0x00001eb2:    2846        F(      CMP      r0,#0x46
        0x00001eb4:    d01d        ..      BEQ      0x1ef2 ; _printf_core + 1238
        0x00001eb6:    2847        G(      CMP      r0,#0x47
        0x00001eb8:    d13d        =.      BNE      0x1f36 ; _printf_core + 1306
        0x00001eba:    e03d        =.      B        0x1f38 ; _printf_core + 1308
        0x00001ebc:    2866        f(      CMP      r0,#0x66
        0x00001ebe:    d018        ..      BEQ      0x1ef2 ; _printf_core + 1238
        0x00001ec0:    2867        g(      CMP      r0,#0x67
        0x00001ec2:    d17e        ~.      BNE      0x1fc2 ; _printf_core + 1446
        0x00001ec4:    e038        8.      B        0x1f38 ; _printf_core + 1308
        0x00001ec6:    2100        .!      MOVS     r1,#0
        0x00001ec8:    2f11        ./      CMP      r7,#0x11
        0x00001eca:    db01        ..      BLT      0x1ed0 ; _printf_core + 1204
        0x00001ecc:    2011        .       MOVS     r0,#0x11
        0x00001ece:    e000        ..      B        0x1ed2 ; _printf_core + 1206
        0x00001ed0:    1c78        x.      ADDS     r0,r7,#1
        0x00001ed2:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00001ed6:    a906        ..      ADD      r1,sp,#0x18
        0x00001ed8:    a80e        ..      ADD      r0,sp,#0x38
        0x00001eda:    f7fffcdd    ....    BL       _fp_digits ; 0x1898
        0x00001ede:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00001ee2:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00001ee4:    9103        ..      STR      r1,[sp,#0xc]
        0x00001ee6:    2100        .!      MOVS     r1,#0
        0x00001ee8:    9200        ..      STR      r2,[sp,#0]
        0x00001eea:    f1070a01    ....    ADD      r10,r7,#1
        0x00001eee:    9104        ..      STR      r1,[sp,#0x10]
        0x00001ef0:    e04d        M.      B        0x1f8e ; _printf_core + 1394
        0x00001ef2:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00001ef6:    9700        ..      STR      r7,[sp,#0]
        0x00001ef8:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00001efc:    a906        ..      ADD      r1,sp,#0x18
        0x00001efe:    a80e        ..      ADD      r0,sp,#0x38
        0x00001f00:    f7fffcca    ....    BL       _fp_digits ; 0x1898
        0x00001f04:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x00001f08:    9203        ..      STR      r2,[sp,#0xc]
        0x00001f0a:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00001f0c:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001f0e:    2200        ."      MOVS     r2,#0
        0x00001f10:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x00001f14:    9300        ..      STR      r3,[sp,#0]
        0x00001f16:    9204        ..      STR      r2,[sp,#0x10]
        0x00001f18:    b911        ..      CBNZ     r1,0x1f20 ; _printf_core + 1284
        0x00001f1a:    1c79        y.      ADDS     r1,r7,#1
        0x00001f1c:    eb000a01    ....    ADD      r10,r0,r1
        0x00001f20:    ebb7000a    ....    SUBS     r0,r7,r10
        0x00001f24:    d404        ..      BMI      0x1f30 ; _printf_core + 1300
        0x00001f26:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x00001f2a:    f1070a01    ....    ADD      r10,r7,#1
        0x00001f2e:    9004        ..      STR      r0,[sp,#0x10]
        0x00001f30:    ebaa0007    ....    SUB      r0,r10,r7
        0x00001f34:    9001        ..      STR      r0,[sp,#4]
        0x00001f36:    e044        D.      B        0x1fc2 ; _printf_core + 1446
        0x00001f38:    2f01        ./      CMP      r7,#1
        0x00001f3a:    da00        ..      BGE      0x1f3e ; _printf_core + 1314
        0x00001f3c:    2701        .'      MOVS     r7,#1
        0x00001f3e:    2100        .!      MOVS     r1,#0
        0x00001f40:    2f11        ./      CMP      r7,#0x11
        0x00001f42:    dd01        ..      BLE      0x1f48 ; _printf_core + 1324
        0x00001f44:    2011        .       MOVS     r0,#0x11
        0x00001f46:    e000        ..      B        0x1f4a ; _printf_core + 1326
        0x00001f48:    4638        8F      MOV      r0,r7
        0x00001f4a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00001f4e:    a906        ..      ADD      r1,sp,#0x18
        0x00001f50:    a80e        ..      ADD      r0,sp,#0x38
        0x00001f52:    f7fffca1    ....    BL       _fp_digits ; 0x1898
        0x00001f56:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00001f5a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00001f5c:    9103        ..      STR      r1,[sp,#0xc]
        0x00001f5e:    2100        .!      MOVS     r1,#0
        0x00001f60:    9104        ..      STR      r1,[sp,#0x10]
        0x00001f62:    9200        ..      STR      r2,[sp,#0]
        0x00001f64:    46ba        .F      MOV      r10,r7
        0x00001f66:    0721        !.      LSLS     r1,r4,#28
        0x00001f68:    d40c        ..      BMI      0x1f84 ; _printf_core + 1384
        0x00001f6a:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001f6c:    4551        QE      CMP      r1,r10
        0x00001f6e:    da00        ..      BGE      0x1f72 ; _printf_core + 1366
        0x00001f70:    468a        .F      MOV      r10,r1
        0x00001f72:    f1ba0f01    ....    CMP      r10,#1
        0x00001f76:    dd05        ..      BLE      0x1f84 ; _printf_core + 1384
        0x00001f78:    9a00        ..      LDR      r2,[sp,#0]
        0x00001f7a:    f1aa0101    ....    SUB      r1,r10,#1
        0x00001f7e:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001f80:    2930        0)      CMP      r1,#0x30
        0x00001f82:    d008        ..      BEQ      0x1f96 ; _printf_core + 1402
        0x00001f84:    42b8        .B      CMP      r0,r7
        0x00001f86:    da02        ..      BGE      0x1f8e ; _printf_core + 1394
        0x00001f88:    f1100f04    ....    CMN      r0,#4
        0x00001f8c:    da06        ..      BGE      0x1f9c ; _printf_core + 1408
        0x00001f8e:    2101        .!      MOVS     r1,#1
        0x00001f90:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00001f94:    e015        ..      B        0x1fc2 ; _printf_core + 1446
        0x00001f96:    f1aa0101    ....    SUB      r1,r10,#1
        0x00001f9a:    e7e9        ..      B        0x1f70 ; _printf_core + 1364
        0x00001f9c:    2800        .(      CMP      r0,#0
        0x00001f9e:    dc05        ..      BGT      0x1fac ; _printf_core + 1424
        0x00001fa0:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001fa2:    4401        .D      ADD      r1,r1,r0
        0x00001fa4:    9104        ..      STR      r1,[sp,#0x10]
        0x00001fa6:    ebaa0100    ....    SUB      r1,r10,r0
        0x00001faa:    e002        ..      B        0x1fb2 ; _printf_core + 1430
        0x00001fac:    1c41        A.      ADDS     r1,r0,#1
        0x00001fae:    4551        QE      CMP      r1,r10
        0x00001fb0:    dd00        ..      BLE      0x1fb4 ; _printf_core + 1432
        0x00001fb2:    468a        .F      MOV      r10,r1
        0x00001fb4:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001fb6:    1a40        @.      SUBS     r0,r0,r1
        0x00001fb8:    1c40        @.      ADDS     r0,r0,#1
        0x00001fba:    9001        ..      STR      r0,[sp,#4]
        0x00001fbc:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00001fc0:    9002        ..      STR      r0,[sp,#8]
        0x00001fc2:    0720         .      LSLS     r0,r4,#28
        0x00001fc4:    d404        ..      BMI      0x1fd0 ; _printf_core + 1460
        0x00001fc6:    9801        ..      LDR      r0,[sp,#4]
        0x00001fc8:    4550        PE      CMP      r0,r10
        0x00001fca:    db01        ..      BLT      0x1fd0 ; _printf_core + 1460
        0x00001fcc:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00001fd0:    2000        .       MOVS     r0,#0
        0x00001fd2:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x00001fd6:    9802        ..      LDR      r0,[sp,#8]
        0x00001fd8:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x00001fdc:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x00001fe0:    d025        %.      BEQ      0x202e ; _printf_core + 1554
        0x00001fe2:    202b        +       MOVS     r0,#0x2b
        0x00001fe4:    900e        ..      STR      r0,[sp,#0x38]
        0x00001fe6:    9802        ..      LDR      r0,[sp,#8]
        0x00001fe8:    f04f0802    O...    MOV      r8,#2
        0x00001fec:    2800        .(      CMP      r0,#0
        0x00001fee:    da0c        ..      BGE      0x200a ; _printf_core + 1518
        0x00001ff0:    4240        @B      RSBS     r0,r0,#0
        0x00001ff2:    9002        ..      STR      r0,[sp,#8]
        0x00001ff4:    202d        -       MOVS     r0,#0x2d
        0x00001ff6:    900e        ..      STR      r0,[sp,#0x38]
        0x00001ff8:    e007        ..      B        0x200a ; _printf_core + 1518
        0x00001ffa:    210a        .!      MOVS     r1,#0xa
        0x00001ffc:    9802        ..      LDR      r0,[sp,#8]
        0x00001ffe:    f7fef94d    ..M.    BL       __aeabi_uidiv ; 0x29c
        0x00002002:    3130        01      ADDS     r1,r1,#0x30
        0x00002004:    9002        ..      STR      r0,[sp,#8]
        0x00002006:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x0000200a:    f1b80100    ....    SUBS     r1,r8,#0
        0x0000200e:    f1a80801    ....    SUB      r8,r8,#1
        0x00002012:    dcf2        ..      BGT      0x1ffa ; _printf_core + 1502
        0x00002014:    9802        ..      LDR      r0,[sp,#8]
        0x00002016:    2800        .(      CMP      r0,#0
        0x00002018:    d1ef        ..      BNE      0x1ffa ; _printf_core + 1502
        0x0000201a:    1e79        y.      SUBS     r1,r7,#1
        0x0000201c:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000201e:    7008        .p      STRB     r0,[r1,#0]
        0x00002020:    7830        0x      LDRB     r0,[r6,#0]
        0x00002022:    f0000020    .. .    AND      r0,r0,#0x20
        0x00002026:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x0000202a:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x0000202e:    a812        ..      ADD      r0,sp,#0x48
        0x00002030:    1bc0        ..      SUBS     r0,r0,r7
        0x00002032:    f1000807    ....    ADD      r8,r0,#7
        0x00002036:    9814        ..      LDR      r0,[sp,#0x50]
        0x00002038:    7800        .x      LDRB     r0,[r0,#0]
        0x0000203a:    b100        ..      CBZ      r0,0x203e ; _printf_core + 1570
        0x0000203c:    2001        .       MOVS     r0,#1
        0x0000203e:    eb00010a    ....    ADD      r1,r0,r10
        0x00002042:    9801        ..      LDR      r0,[sp,#4]
        0x00002044:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x00002048:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000204a:    4441        AD      ADD      r1,r1,r8
        0x0000204c:    1a40        @.      SUBS     r0,r0,r1
        0x0000204e:    1e40        @.      SUBS     r0,r0,#1
        0x00002050:    9005        ..      STR      r0,[sp,#0x14]
        0x00002052:    03e0        ..      LSLS     r0,r4,#15
        0x00002054:    d406        ..      BMI      0x2064 ; _printf_core + 1608
        0x00002056:    465b        [F      MOV      r3,r11
        0x00002058:    4621        !F      MOV      r1,r4
        0x0000205a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x0000205c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000205e:    f000f85d    ..].    BL       _printf_pre_padding ; 0x211c
        0x00002062:    4405        .D      ADD      r5,r5,r0
        0x00002064:    9814        ..      LDR      r0,[sp,#0x50]
        0x00002066:    7800        .x      LDRB     r0,[r0,#0]
        0x00002068:    b118        ..      CBZ      r0,0x2072 ; _printf_core + 1622
        0x0000206a:    465a        ZF      MOV      r2,r11
        0x0000206c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000206e:    4790        .G      BLX      r2
        0x00002070:    1c6d        m.      ADDS     r5,r5,#1
        0x00002072:    03e0        ..      LSLS     r0,r4,#15
        0x00002074:    d524        $.      BPL      0x20c0 ; _printf_core + 1700
        0x00002076:    465b        [F      MOV      r3,r11
        0x00002078:    4621        !F      MOV      r1,r4
        0x0000207a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x0000207c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000207e:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x211c
        0x00002082:    4405        .D      ADD      r5,r5,r0
        0x00002084:    e01c        ..      B        0x20c0 ; _printf_core + 1700
        0x00002086:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002088:    2800        .(      CMP      r0,#0
        0x0000208a:    db07        ..      BLT      0x209c ; _printf_core + 1664
        0x0000208c:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x00002090:    4288        .B      CMP      r0,r1
        0x00002092:    dd03        ..      BLE      0x209c ; _printf_core + 1664
        0x00002094:    9800        ..      LDR      r0,[sp,#0]
        0x00002096:    5c40        @\      LDRB     r0,[r0,r1]
        0x00002098:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000209a:    e001        ..      B        0x20a0 ; _printf_core + 1668
        0x0000209c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000209e:    2030        0       MOVS     r0,#0x30
        0x000020a0:    465a        ZF      MOV      r2,r11
        0x000020a2:    4790        .G      BLX      r2
        0x000020a4:    9804        ..      LDR      r0,[sp,#0x10]
        0x000020a6:    f1050501    ....    ADD      r5,r5,#1
        0x000020aa:    1c40        @.      ADDS     r0,r0,#1
        0x000020ac:    9004        ..      STR      r0,[sp,#0x10]
        0x000020ae:    9801        ..      LDR      r0,[sp,#4]
        0x000020b0:    1e40        @.      SUBS     r0,r0,#1
        0x000020b2:    9001        ..      STR      r0,[sp,#4]
        0x000020b4:    d104        ..      BNE      0x20c0 ; _printf_core + 1700
        0x000020b6:    202e        .       MOVS     r0,#0x2e
        0x000020b8:    465a        ZF      MOV      r2,r11
        0x000020ba:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000020bc:    4790        .G      BLX      r2
        0x000020be:    1c6d        m.      ADDS     r5,r5,#1
        0x000020c0:    f1ba0100    ....    SUBS     r1,r10,#0
        0x000020c4:    f1aa0a01    ....    SUB      r10,r10,#1
        0x000020c8:    dcdd        ..      BGT      0x2086 ; _printf_core + 1642
        0x000020ca:    e005        ..      B        0x20d8 ; _printf_core + 1724
        0x000020cc:    f8170b01    ....    LDRB     r0,[r7],#1
        0x000020d0:    465a        ZF      MOV      r2,r11
        0x000020d2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000020d4:    4790        .G      BLX      r2
        0x000020d6:    1c6d        m.      ADDS     r5,r5,#1
        0x000020d8:    f1b80100    ....    SUBS     r1,r8,#0
        0x000020dc:    f1a80801    ....    SUB      r8,r8,#1
        0x000020e0:    dcf4        ..      BGT      0x20cc ; _printf_core + 1712
        0x000020e2:    465b        [F      MOV      r3,r11
        0x000020e4:    4621        !F      MOV      r1,r4
        0x000020e6:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x000020e8:    9805        ..      LDR      r0,[sp,#0x14]
        0x000020ea:    e6ab        ..      B        0x1e44 ; _printf_core + 1064
    $d
        0x000020ec:    0000002d    -...    DCD    45
        0x000020f0:    0000002b    +...    DCD    43
        0x000020f4:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x000020f8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000020fc:    4604        .F      MOV      r4,r0
        0x000020fe:    2500        .%      MOVS     r5,#0
        0x00002100:    461e        .F      MOV      r6,r3
        0x00002102:    4617        .F      MOV      r7,r2
        0x00002104:    0488        ..      LSLS     r0,r1,#18
        0x00002106:    d404        ..      BMI      0x2112 ; _printf_post_padding + 26
        0x00002108:    e005        ..      B        0x2116 ; _printf_post_padding + 30
        0x0000210a:    4639        9F      MOV      r1,r7
        0x0000210c:    2020                MOVS     r0,#0x20
        0x0000210e:    47b0        .G      BLX      r6
        0x00002110:    1c6d        m.      ADDS     r5,r5,#1
        0x00002112:    1e64        d.      SUBS     r4,r4,#1
        0x00002114:    d5f9        ..      BPL      0x210a ; _printf_post_padding + 18
        0x00002116:    4628        (F      MOV      r0,r5
        0x00002118:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x0000211c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002120:    4604        .F      MOV      r4,r0
        0x00002122:    2500        .%      MOVS     r5,#0
        0x00002124:    461e        .F      MOV      r6,r3
        0x00002126:    4690        .F      MOV      r8,r2
        0x00002128:    03c8        ..      LSLS     r0,r1,#15
        0x0000212a:    d501        ..      BPL      0x2130 ; _printf_pre_padding + 20
        0x0000212c:    2730        0'      MOVS     r7,#0x30
        0x0000212e:    e000        ..      B        0x2132 ; _printf_pre_padding + 22
        0x00002130:    2720         '      MOVS     r7,#0x20
        0x00002132:    0488        ..      LSLS     r0,r1,#18
        0x00002134:    d504        ..      BPL      0x2140 ; _printf_pre_padding + 36
        0x00002136:    e005        ..      B        0x2144 ; _printf_pre_padding + 40
        0x00002138:    4641        AF      MOV      r1,r8
        0x0000213a:    4638        8F      MOV      r0,r7
        0x0000213c:    47b0        .G      BLX      r6
        0x0000213e:    1c6d        m.      ADDS     r5,r5,#1
        0x00002140:    1e64        d.      SUBS     r4,r4,#1
        0x00002142:    d5f9        ..      BPL      0x2138 ; _printf_pre_padding + 28
        0x00002144:    4628        (F      MOV      r0,r5
        0x00002146:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._sputc
    _sputc
        0x0000214a:    680a        .h      LDR      r2,[r1,#0]
        0x0000214c:    1c53        S.      ADDS     r3,r2,#1
        0x0000214e:    600b        .`      STR      r3,[r1,#0]
        0x00002150:    7010        .p      STRB     r0,[r2,#0]
        0x00002152:    4770        pG      BX       lr
    $d.realdata
    .L.str
        0x00002154:    3a636461    adc:    DCD    979592289
        0x00002158:    34302520     %04    DCD    875570464
        0x0000215c:    2e252864    d(%.    DCD    774187108
        0x00002160:    76666c33    3lfv    DCD    1986423859
        0x00002164:    000a0d29    )...    DCD    658729
    .L.str.2
        0x00002168:    6d305b1b    .[0m    DCD    1831885595
        0x0000216c:    00          .       DCB    0
    .L.str
        0x0000216d:    546572      Ter     DCB    84,101,114
        0x00002170:    616e696d    mina    DCD    1634625901
        0x00002174:    0000006c    l...    DCD    108
    Region$$Table$$Base
        0x00002178:    00002198    .!..    DCD    8600
        0x0000217c:    20000000    ...     DCD    536870912
        0x00002180:    00000010    ....    DCD    16
        0x00002184:    00001878    x...    DCD    6264
        0x00002188:    000021a8    .!..    DCD    8616
        0x0000218c:    20000010    ...     DCD    536870928
        0x00002190:    00000908    ....    DCD    2312
        0x00002194:    00001888    ....    DCD    6280
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2312 bytes (alignment 8)
    Address: 0x20000010


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 4081 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5128 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 21281 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 11175 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 11428 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 12487 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1608 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 5824 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 181


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 4428 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1540 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


