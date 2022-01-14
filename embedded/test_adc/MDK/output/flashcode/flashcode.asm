
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

    Program header offset: 84484 (0x00014a04)
    Section header offset: 84516 (0x00014a24)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 13728 bytes (8464 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 8444 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    200014a0    ...     DCD    536876192
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
        0x0000002c:    00000f0d    ....    DCD    3853
        0x00000030:    00000159    Y...    DCD    345
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00000bed    ....    DCD    3053
        0x0000003c:    00000f39    9...    DCD    3897
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
        0x000000a0:    0000101d    ....    DCD    4125
        0x000000a4:    00001021    !...    DCD    4129
        0x000000a8:    00000000    ....    DCD    0
        0x000000ac:    00000000    ....    DCD    0
        0x000000b0:    00001025    %...    DCD    4133
        0x000000b4:    00001029    )...    DCD    4137
        0x000000b8:    0000102d    -...    DCD    4141
        0x000000bc:    0000015f    _...    DCD    351
        0x000000c0:    00000000    ....    DCD    0
        0x000000c4:    00000000    ....    DCD    0
        0x000000c8:    00000000    ....    DCD    0
        0x000000cc:    00000f05    ....    DCD    3845
        0x000000d0:    00000f09    ....    DCD    3849
        0x000000d4:    00001035    5...    DCD    4149
        0x000000d8:    00001039    9...    DCD    4153
        0x000000dc:    0000103d    =...    DCD    4157
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
        0x00000124:    00001031    1...    DCD    4145
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
        0x00000134:    f000fae8    ....    BL       __scatterload ; 0x708
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000138:    4800        .H      LDR      r0,[pc,#0] ; [0x13c] = 0x1615
        0x0000013a:    4700        .G      BX       r0
    $d
        0x0000013c:    00001615    ....    DCD    5653
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
        0x00000144:    4806        .H      LDR      r0,[pc,#24] ; [0x160] = 0xf79
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
        0x00000160:    00000f79    y...    DCD    3961
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
        0x00000708:    4c06        .L      LDR      r4,[pc,#24] ; [0x724] = 0x20dc
        0x0000070a:    4d07        .M      LDR      r5,[pc,#28] ; [0x728] = 0x20fc
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
        0x00000724:    000020dc    . ..    DCD    8412
        0x00000728:    000020fc    . ..    DCD    8444
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
        0x000009b6:    f241009c    A...    MOV      r0,#0x109c
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
        0x00000bf6:    f000faed    ....    BL       _DoInit ; 0x11d4
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
        0x00000c14:    f000fade    ....    BLEQ     _DoInit ; 0x11d4
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
        0x00000c60:    f000faf0    ....    BL       _GetAvailWriteSpace ; 0x1244
        0x00000c64:    42a0        .B      CMP      r0,r4
        0x00000c66:    d20e        ..      BCS      0xc86 ; SEGGER_RTT_WriteNoLock + 78
        0x00000c68:    2400        .$      MOVS     r4,#0
        0x00000c6a:    4620         F      MOV      r0,r4
        0x00000c6c:    bd70        p.      POP      {r4-r6,pc}
        0x00000c6e:    4630        0F      MOV      r0,r6
        0x00000c70:    4629        )F      MOV      r1,r5
        0x00000c72:    4622        "F      MOV      r2,r4
        0x00000c74:    f000fc06    ....    BL       _WriteBlocking ; 0x1484
        0x00000c78:    bd70        p.      POP      {r4-r6,pc}
        0x00000c7a:    4630        0F      MOV      r0,r6
        0x00000c7c:    f000fae2    ....    BL       _GetAvailWriteSpace ; 0x1244
        0x00000c80:    42a0        .B      CMP      r0,r4
        0x00000c82:    bf38        8.      IT       CC
        0x00000c84:    4604        .F      MOVCC    r4,r0
        0x00000c86:    4630        0F      MOV      r0,r6
        0x00000c88:    4629        )F      MOV      r1,r5
        0x00000c8a:    4622        "F      MOV      r2,r4
        0x00000c8c:    f000fc2e    ....    BL       _WriteNoCheck ; 0x14ec
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
        0x00000cb8:    f2ad4d1c    ...M    SUB      sp,sp,#0x41c
        0x00000cbc:    4680        .F      MOV      r8,r0
        0x00000cbe:    a802        ..      ADD      r0,sp,#8
        0x00000cc0:    4693        .F      MOV      r11,r2
        0x00000cc2:    460e        .F      MOV      r6,r1
        0x00000cc4:    f8cd0408    ....    STR      r0,[sp,#0x408]
        0x00000cc8:    f44f6080    O..`    MOV      r0,#0x400
        0x00000ccc:    f04f0900    O...    MOV      r9,#0
        0x00000cd0:    f50d6781    ...g    ADD      r7,sp,#0x408
        0x00000cd4:    f04f0a08    O...    MOV      r10,#8
        0x00000cd8:    f8cd040c    ....    STR      r0,[sp,#0x40c]
        0x00000cdc:    f8cd9410    ....    STR      r9,[sp,#0x410]
        0x00000ce0:    f8cd8418    ....    STR      r8,[sp,#0x418]
        0x00000ce4:    f8cd9414    ....    STR      r9,[sp,#0x414]
        0x00000ce8:    e00c        ..      B        0xd04 ; SEGGER_RTT_vprintf + 80
        0x00000cea:    bf00        ..      NOP      
        0x00000cec:    2900        .)      CMP      r1,#0
        0x00000cee:    f00080e9    ....    BEQ.W    0xec4 ; SEGGER_RTT_vprintf + 528
        0x00000cf2:    4638        8F      MOV      r0,r7
        0x00000cf4:    f000fba6    ....    BL       _StoreChar ; 0x1444
        0x00000cf8:    f8dd0414    ....    LDR      r0,[sp,#0x414]
        0x00000cfc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000d00:    f34080e0    @...    BLE.W    0xec4 ; SEGGER_RTT_vprintf + 528
        0x00000d04:    f8161b01    ....    LDRB     r1,[r6],#1
        0x00000d08:    2925        %)      CMP      r1,#0x25
        0x00000d0a:    d1ef        ..      BNE      0xcec ; SEGGER_RTT_vprintf + 56
        0x00000d0c:    2500        .%      MOVS     r5,#0
        0x00000d0e:    2001        .       MOVS     r0,#1
        0x00000d10:    e003        ..      B        0xd1a ; SEGGER_RTT_vprintf + 102
        0x00000d12:    3601        .6      ADDS     r6,#1
        0x00000d14:    4601        .F      MOV      r1,r0
        0x00000d16:    4608        .F      MOV      r0,r1
        0x00000d18:    b1f1        ..      CBZ      r1,0xd58 ; SEGGER_RTT_vprintf + 164
        0x00000d1a:    7831        1x      LDRB     r1,[r6,#0]
        0x00000d1c:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x00000d20:    2a0d        .*      CMP      r2,#0xd
        0x00000d22:    f04f0100    O...    MOV      r1,#0
        0x00000d26:    d8f6        ..      BHI      0xd16 ; SEGGER_RTT_vprintf + 98
        0x00000d28:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x00000d2c:    07070708    ....    DCD    117901064
        0x00000d30:    07070707    ....    DCD    117901063
        0x00000d34:    070e070b    ....    DCD    118359819
        0x00000d38:    1207        ..      DCW    4615
    $t.2
        0x00000d3a:    e7ec        ..      B        0xd16 ; SEGGER_RTT_vprintf + 98
        0x00000d3c:    f0450508    E...    ORR      r5,r5,#8
        0x00000d40:    e7e7        ..      B        0xd12 ; SEGGER_RTT_vprintf + 94
        0x00000d42:    f0450504    E...    ORR      r5,r5,#4
        0x00000d46:    e7e4        ..      B        0xd12 ; SEGGER_RTT_vprintf + 94
        0x00000d48:    f0450501    E...    ORR      r5,r5,#1
        0x00000d4c:    e7e1        ..      B        0xd12 ; SEGGER_RTT_vprintf + 94
        0x00000d4e:    bf00        ..      NOP      
        0x00000d50:    f0450502    E...    ORR      r5,r5,#2
        0x00000d54:    e7dd        ..      B        0xd12 ; SEGGER_RTT_vprintf + 94
        0x00000d56:    bf00        ..      NOP      
        0x00000d58:    7830        0x      LDRB     r0,[r6,#0]
        0x00000d5a:    2300        .#      MOVS     r3,#0
        0x00000d5c:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00000d60:    2909        .)      CMP      r1,#9
        0x00000d62:    d80e        ..      BHI      0xd82 ; SEGGER_RTT_vprintf + 206
        0x00000d64:    4601        .F      MOV      r1,r0
        0x00000d66:    bf00        ..      NOP      
        0x00000d68:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00000d6c:    eb030283    ....    ADD      r2,r3,r3,LSL #2
        0x00000d70:    eb010142    ..B.    ADD      r1,r1,r2,LSL #1
        0x00000d74:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00000d78:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00000d7c:    290a        .)      CMP      r1,#0xa
        0x00000d7e:    4601        .F      MOV      r1,r0
        0x00000d80:    d3f2        ..      BCC      0xd68 ; SEGGER_RTT_vprintf + 180
        0x00000d82:    282e        .(      CMP      r0,#0x2e
        0x00000d84:    d114        ..      BNE      0xdb0 ; SEGGER_RTT_vprintf + 252
        0x00000d86:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00000d8a:    2400        .$      MOVS     r4,#0
        0x00000d8c:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00000d90:    2909        .)      CMP      r1,#9
        0x00000d92:    d80f        ..      BHI      0xdb4 ; SEGGER_RTT_vprintf + 256
        0x00000d94:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00000d98:    eb000141    ..A.    ADD      r1,r0,r1,LSL #1
        0x00000d9c:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00000da0:    f1a10430    ..0.    SUB      r4,r1,#0x30
        0x00000da4:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00000da8:    2a0a        .*      CMP      r2,#0xa
        0x00000daa:    d3f3        ..      BCC      0xd94 ; SEGGER_RTT_vprintf + 224
        0x00000dac:    e002        ..      B        0xdb4 ; SEGGER_RTT_vprintf + 256
        0x00000dae:    bf00        ..      NOP      
        0x00000db0:    2400        .$      MOVS     r4,#0
        0x00000db2:    bf00        ..      NOP      
        0x00000db4:    3601        .6      ADDS     r6,#1
        0x00000db6:    f8160c01    ....    LDRB     r0,[r6,#-1]
        0x00000dba:    3825        %8      SUBS     r0,r0,#0x25
        0x00000dbc:    2853        S(      CMP      r0,#0x53
        0x00000dbe:    f63faf9b    ?...    BHI.W    0xcf8 ; SEGGER_RTT_vprintf + 68
        0x00000dc2:    e8dff000    ....    TBB      [pc,r0]
    $d.3
        0x00000dc6:    2b36        6+      DCW    11062
        0x00000dc8:    2b2b2b2b    ++++    DCD    724249387
        0x00000dcc:    2b2b2b2b    ++++    DCD    724249387
        0x00000dd0:    2b2b2b2b    ++++    DCD    724249387
        0x00000dd4:    2b2b2b2b    ++++    DCD    724249387
        0x00000dd8:    2b2b2b2b    ++++    DCD    724249387
        0x00000ddc:    2b2b2b2b    ++++    DCD    724249387
        0x00000de0:    2b2b2b2b    ++++    DCD    724249387
        0x00000de4:    2b2b2b2b    ++++    DCD    724249387
        0x00000de8:    2b2b2b2b    ++++    DCD    724249387
        0x00000dec:    2b2b2b2b    ++++    DCD    724249387
        0x00000df0:    2b2b2b2b    ++++    DCD    724249387
        0x00000df4:    2b2b2b2b    ++++    DCD    724249387
        0x00000df8:    2b2b2c2b    +,++    DCD    724249643
        0x00000dfc:    2b2b2b2b    ++++    DCD    724249387
        0x00000e00:    2b2b2b2b    ++++    DCD    724249387
        0x00000e04:    2b2b4039    9@++    DCD    724254777
        0x00000e08:    2b2b2a2b    +*++    DCD    724249131
        0x00000e0c:    2b2b2a2b    +*++    DCD    724249131
        0x00000e10:    2b2b4c2b    +L++    DCD    724257835
        0x00000e14:    2b712b5c    \+q+    DCD    728836956
        0x00000e18:    2c2b        +,      DCW    11307
    $t.4
        0x00000e1a:    e7cb        ..      B        0xdb4 ; SEGGER_RTT_vprintf + 256
        0x00000e1c:    e76c        l.      B        0xcf8 ; SEGGER_RTT_vprintf + 68
        0x00000e1e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000e22:    2210        ."      MOVS     r2,#0x10
        0x00000e24:    1d01        ..      ADDS     r1,r0,#4
        0x00000e26:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000e2a:    6801        .h      LDR      r1,[r0,#0]
        0x00000e2c:    9300        ..      STR      r3,[sp,#0]
        0x00000e2e:    4638        8F      MOV      r0,r7
        0x00000e30:    e043        C.      B        0xeba ; SEGGER_RTT_vprintf + 518
        0x00000e32:    4638        8F      MOV      r0,r7
        0x00000e34:    2125        %!      MOVS     r1,#0x25
        0x00000e36:    e75d        ].      B        0xcf4 ; SEGGER_RTT_vprintf + 64
        0x00000e38:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000e3c:    1d01        ..      ADDS     r1,r0,#4
        0x00000e3e:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000e42:    7801        .x      LDRB     r1,[r0,#0]
        0x00000e44:    e755        U.      B        0xcf2 ; SEGGER_RTT_vprintf + 62
        0x00000e46:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000e4a:    4622        "F      MOV      r2,r4
        0x00000e4c:    1d01        ..      ADDS     r1,r0,#4
        0x00000e4e:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000e52:    6801        .h      LDR      r1,[r0,#0]
        0x00000e54:    4638        8F      MOV      r0,r7
        0x00000e56:    9500        ..      STR      r5,[sp,#0]
        0x00000e58:    f000f9fe    ....    BL       _PrintInt ; 0x1258
        0x00000e5c:    e74c        L.      B        0xcf8 ; SEGGER_RTT_vprintf + 68
        0x00000e5e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000e62:    2210        ."      MOVS     r2,#0x10
        0x00000e64:    1d01        ..      ADDS     r1,r0,#4
        0x00000e66:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000e6a:    6801        .h      LDR      r1,[r0,#0]
        0x00000e6c:    4638        8F      MOV      r0,r7
        0x00000e6e:    2308        .#      MOVS     r3,#8
        0x00000e70:    f8cda000    ....    STR      r10,[sp,#0]
        0x00000e74:    f8cd9004    ....    STR      r9,[sp,#4]
        0x00000e78:    f000fa6c    ..l.    BL       _PrintUnsigned ; 0x1354
        0x00000e7c:    e73c        <.      B        0xcf8 ; SEGGER_RTT_vprintf + 68
        0x00000e7e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000e82:    1d01        ..      ADDS     r1,r0,#4
        0x00000e84:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000e88:    6804        .h      LDR      r4,[r0,#0]
        0x00000e8a:    bf00        ..      NOP      
        0x00000e8c:    7821        !x      LDRB     r1,[r4,#0]
        0x00000e8e:    2900        .)      CMP      r1,#0
        0x00000e90:    f43faf32    ?.2.    BEQ      0xcf8 ; SEGGER_RTT_vprintf + 68
        0x00000e94:    4638        8F      MOV      r0,r7
        0x00000e96:    3401        .4      ADDS     r4,#1
        0x00000e98:    f000fad4    ....    BL       _StoreChar ; 0x1444
        0x00000e9c:    f8dd0414    ....    LDR      r0,[sp,#0x414]
        0x00000ea0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000ea4:    dcf2        ..      BGT      0xe8c ; SEGGER_RTT_vprintf + 472
        0x00000ea6:    e727        '.      B        0xcf8 ; SEGGER_RTT_vprintf + 68
        0x00000ea8:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00000eac:    220a        ."      MOVS     r2,#0xa
        0x00000eae:    1d01        ..      ADDS     r1,r0,#4
        0x00000eb0:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00000eb4:    6801        .h      LDR      r1,[r0,#0]
        0x00000eb6:    4638        8F      MOV      r0,r7
        0x00000eb8:    9300        ..      STR      r3,[sp,#0]
        0x00000eba:    4623        #F      MOV      r3,r4
        0x00000ebc:    9501        ..      STR      r5,[sp,#4]
        0x00000ebe:    f000fa49    ..I.    BL       _PrintUnsigned ; 0x1354
        0x00000ec2:    e719        ..      B        0xcf8 ; SEGGER_RTT_vprintf + 68
        0x00000ec4:    f8dd5414    ...T    LDR      r5,[sp,#0x414]
        0x00000ec8:    2d01        .-      CMP      r5,#1
        0x00000eca:    db0a        ..      BLT      0xee2 ; SEGGER_RTT_vprintf + 558
        0x00000ecc:    f8dd4410    ...D    LDR      r4,[sp,#0x410]
        0x00000ed0:    b124        $.      CBZ      r4,0xedc ; SEGGER_RTT_vprintf + 552
        0x00000ed2:    a902        ..      ADD      r1,sp,#8
        0x00000ed4:    4640        @F      MOV      r0,r8
        0x00000ed6:    4622        "F      MOV      r2,r4
        0x00000ed8:    f7fffe90    ....    BL       SEGGER_RTT_Write ; 0xbfc
        0x00000edc:    1960        `.      ADDS     r0,r4,r5
        0x00000ede:    f8cd0414    ....    STR      r0,[sp,#0x414]
        0x00000ee2:    f8dd0414    ....    LDR      r0,[sp,#0x414]
        0x00000ee6:    f20d4d1c    ...M    ADD      sp,sp,#0x41c
        0x00000eea:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000eee:    0000        ..      MOVS     r0,r0
    SERIAL_PutChar
        0x00000ef0:    f6444100    D..A    MOVW     r1,#0x4c00
        0x00000ef4:    f2c40100    ....    MOVT     r1,#0x4000
        0x00000ef8:    690a        .i      LDR      r2,[r1,#0x10]
        0x00000efa:    0512        ..      LSLS     r2,r2,#20
        0x00000efc:    d4fc        ..      BMI      0xef8 ; SERIAL_PutChar + 8
        0x00000efe:    6008        .`      STR      r0,[r1,#0]
        0x00000f00:    4770        pG      BX       lr
        0x00000f02:    0000        ..      MOVS     r0,r0
    SPI0_Handler
        0x00000f04:    4770        pG      BX       lr
        0x00000f06:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x00000f08:    4770        pG      BX       lr
        0x00000f0a:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x00000f0c:    4770        pG      BX       lr
        0x00000f0e:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x00000f10:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000f12:    3801        .8      SUBS     r0,#1
        0x00000f14:    2400        .$      MOVS     r4,#0
        0x00000f16:    ebb46f10    ...o    CMP      r4,r0,LSR #24
        0x00000f1a:    bf1c        ..      ITT      NE
        0x00000f1c:    2001        .       MOVNE    r0,#1
        0x00000f1e:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x00000f20:    f24e0510    N...    MOV      r5,#0xe010
        0x00000f24:    f2ce0500    ....    MOVT     r5,#0xe000
        0x00000f28:    6068        h`      STR      r0,[r5,#4]
        0x00000f2a:    f000fb03    ....    BL       __NVIC_SetPriority ; 0x1534
        0x00000f2e:    2007        .       MOVS     r0,#7
        0x00000f30:    60ac        .`      STR      r4,[r5,#8]
        0x00000f32:    6028        (`      STR      r0,[r5,#0]
        0x00000f34:    4620         F      MOV      r0,r4
        0x00000f36:    bdb0        ..      POP      {r4,r5,r7,pc}
    SysTick_Handler
        0x00000f38:    f2400010    @...    MOVW     r0,#0x10
        0x00000f3c:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000f40:    6801        .h      LDR      r1,[r0,#0]
        0x00000f42:    2900        .)      CMP      r1,#0
        0x00000f44:    bf08        ..      IT       EQ
        0x00000f46:    4770        pG      BXEQ     lr
        0x00000f48:    6801        .h      LDR      r1,[r0,#0]
        0x00000f4a:    3901        .9      SUBS     r1,#1
        0x00000f4c:    6001        .`      STR      r1,[r0,#0]
        0x00000f4e:    4770        pG      BX       lr
    SysTick_Init
        0x00000f50:    b580        ..      PUSH     {r7,lr}
        0x00000f52:    f2400004    @...    MOVW     r0,#4
        0x00000f56:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000f5a:    6800        .h      LDR      r0,[r0,#0]
        0x00000f5c:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x00000f60:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00000f64:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00000f68:    0988        ..      LSRS     r0,r1,#6
        0x00000f6a:    f7ffffd1    ....    BL       SysTick_Config ; 0xf10
        0x00000f6e:    2800        .(      CMP      r0,#0
        0x00000f70:    bf08        ..      IT       EQ
        0x00000f72:    bd80        ..      POPEQ    {r7,pc}
        0x00000f74:    e7fe        ..      B        0xf74 ; SysTick_Init + 36
        0x00000f76:    0000        ..      MOVS     r0,r0
    SystemInit
        0x00000f78:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000f7a:    f6450410    E...    MOV      r4,#0x5810
        0x00000f7e:    f2c40400    ....    MOVT     r4,#0x4000
        0x00000f82:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00000f84:    f241050c    A...    MOV      r5,#0x100c
        0x00000f88:    f0200001     ...    BIC      r0,r0,#1
        0x00000f8c:    62a0        .b      STR      r0,[r4,#0x28]
        0x00000f8e:    6a60        `j      LDR      r0,[r4,#0x24]
        0x00000f90:    f2c40502    ....    MOVT     r5,#0x4002
        0x00000f94:    f0200001     ...    BIC      r0,r0,#1
        0x00000f98:    6260        `b      STR      r0,[r4,#0x24]
        0x00000f9a:    6828        (h      LDR      r0,[r5,#0]
        0x00000f9c:    f2436100    C..a    MOVW     r1,#0x3600
        0x00000fa0:    f0200040     .@.    BIC      r0,r0,#0x40
        0x00000fa4:    6028        (`      STR      r0,[r5,#0]
        0x00000fa6:    f2400008    @...    MOVW     r0,#8
        0x00000faa:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000fae:    f2c0116e    ..n.    MOVT     r1,#0x16e
        0x00000fb2:    6001        .`      STR      r1,[r0,#0]
        0x00000fb4:    f24a0018    J...    MOV      r0,#0xa018
        0x00000fb8:    f2c00001    ....    MOVT     r0,#1
        0x00000fbc:    6060        ``      STR      r0,[r4,#4]
        0x00000fbe:    f6405011    @..P    MOV      r0,#0xd11
        0x00000fc2:    6020         `      STR      r0,[r4,#0]
        0x00000fc4:    6820         h      LDR      r0,[r4,#0]
        0x00000fc6:    f0400010    @...    ORR      r0,r0,#0x10
        0x00000fca:    6020         `      STR      r0,[r4,#0]
        0x00000fcc:    6820         h      LDR      r0,[r4,#0]
        0x00000fce:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000fd2:    dcfb        ..      BGT      0xfcc ; SystemInit + 84
        0x00000fd4:    f64f0000    O...    MOVW     r0,#0xf800
        0x00000fd8:    21f0        .!      MOVS     r1,#0xf0
        0x00000fda:    f2c40000    ....    MOVT     r0,#0x4000
        0x00000fde:    f2ca51a5    ...Q    MOVT     r1,#0xa5a5
        0x00000fe2:    6001        .`      STR      r1,[r0,#0]
        0x00000fe4:    f000f8e4    ....    BL       Wait_ClockReady ; 0x11b0
        0x00000fe8:    6828        (h      LDR      r0,[r5,#0]
        0x00000fea:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x00000fee:    4008        .@      ANDS     r0,r0,r1
        0x00000ff0:    3002        .0      ADDS     r0,#2
        0x00000ff2:    6028        (`      STR      r0,[r5,#0]
        0x00000ff4:    f000f8dc    ....    BL       Wait_ClockReady ; 0x11b0
        0x00000ff8:    6828        (h      LDR      r0,[r5,#0]
        0x00000ffa:    f64f417f    O..A    MOV      r1,#0xfc7f
        0x00000ffe:    f4406080    @..`    ORR      r0,r0,#0x400
        0x00001002:    6028        (`      STR      r0,[r5,#0]
        0x00001004:    6828        (h      LDR      r0,[r5,#0]
        0x00001006:    4008        .@      ANDS     r0,r0,r1
        0x00001008:    6028        (`      STR      r0,[r5,#0]
        0x0000100a:    f000f8d1    ....    BL       Wait_ClockReady ; 0x11b0
        0x0000100e:    f8540c08    T...    LDR      r0,[r4,#-8]
        0x00001012:    f0400001    @...    ORR      r0,r0,#1
        0x00001016:    f8440c08    D...    STR      r0,[r4,#-8]
        0x0000101a:    bdb0        ..      POP      {r4,r5,r7,pc}
    TMR0_Handler
        0x0000101c:    4770        pG      BX       lr
        0x0000101e:    0000        ..      MOVS     r0,r0
    TMR1_Handler
        0x00001020:    4770        pG      BX       lr
        0x00001022:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x00001024:    4770        pG      BX       lr
        0x00001026:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x00001028:    4770        pG      BX       lr
        0x0000102a:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x0000102c:    4770        pG      BX       lr
        0x0000102e:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x00001030:    4770        pG      BX       lr
        0x00001032:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x00001034:    4770        pG      BX       lr
        0x00001036:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x00001038:    4770        pG      BX       lr
        0x0000103a:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x0000103c:    b580        ..      PUSH     {r7,lr}
        0x0000103e:    f6444000    D..@    MOVW     r0,#0x4c00
        0x00001042:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001046:    6802        .h      LDR      r2,[r0,#0]
        0x00001048:    a102        ..      ADR      r1,{pc}+0xc ; 0x1054
        0x0000104a:    2000        .       MOVS     r0,#0
        0x0000104c:    f7fffe22    ..".    BL       SEGGER_RTT_printf ; 0xc94
        0x00001050:    bd80        ..      POP      {r7,pc}
        0x00001052:    bf00        ..      NOP      
    $d.21
        0x00001054:    3a766572    rev:    DCD    980837746
        0x00001058:    25783020     0x%    DCD    628633632
        0x0000105c:    0d583230    02X.    DCD    223883824
        0x00001060:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x00001064:    6842        Bh      LDR      r2,[r0,#4]
        0x00001066:    2900        .)      CMP      r1,#0
        0x00001068:    f0420380    B...    ORR      r3,r2,#0x80
        0x0000106c:    bf08        ..      IT       EQ
        0x0000106e:    f0220380    "...    BICEQ    r3,r2,#0x80
        0x00001072:    6043        C`      STR      r3,[r0,#4]
        0x00001074:    4770        pG      BX       lr
        0x00001076:    0000        ..      MOVS     r0,r0
    UART_Config
        0x00001078:    b570        p.      PUSH     {r4-r6,lr}
        0x0000107a:    b086        ..      SUB      sp,sp,#0x18
        0x0000107c:    f6444400    D..D    MOVW     r4,#0x4c00
        0x00001080:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001084:    f5044544    ..DE    ADD      r5,r4,#0xc400
        0x00001088:    4628        (F      MOV      r0,r5
        0x0000108a:    210b        .!      MOVS     r1,#0xb
        0x0000108c:    2201        ."      MOVS     r2,#1
        0x0000108e:    2601        .&      MOVS     r6,#1
        0x00001090:    f7fffd00    ....    BL       GPIO_PinAFConfig ; 0xa94
        0x00001094:    4628        (F      MOV      r0,r5
        0x00001096:    210a        .!      MOVS     r1,#0xa
        0x00001098:    2201        ."      MOVS     r2,#1
        0x0000109a:    f7fffcfb    ....    BL       GPIO_PinAFConfig ; 0xa94
        0x0000109e:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x000010a2:    9000        ..      STR      r0,[sp,#0]
        0x000010a4:    2001        .       MOVS     r0,#1
        0x000010a6:    f2c00008    ....    MOVT     r0,#8
        0x000010aa:    9001        ..      STR      r0,[sp,#4]
        0x000010ac:    2020                MOVS     r0,#0x20
        0x000010ae:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x000010b2:    2010        .       MOVS     r0,#0x10
        0x000010b4:    9003        ..      STR      r0,[sp,#0xc]
        0x000010b6:    f6460000    F...    MOVW     r0,#0x6800
        0x000010ba:    f6c01089    ....    MOVT     r0,#0x989
        0x000010be:    9005        ..      STR      r0,[sp,#0x14]
        0x000010c0:    4669        iF      MOV      r1,sp
        0x000010c2:    4620         F      MOV      r0,r4
        0x000010c4:    f8ad6010    ...`    STRH     r6,[sp,#0x10]
        0x000010c8:    f000f824    ..$.    BL       UART_Init ; 0x1114
        0x000010cc:    4620         F      MOV      r0,r4
        0x000010ce:    2101        .!      MOVS     r1,#1
        0x000010d0:    f7ffffc8    ....    BL       UART_Cmd ; 0x1064
        0x000010d4:    b006        ..      ADD      sp,sp,#0x18
        0x000010d6:    bd70        p.      POP      {r4-r6,pc}
    UART_INT_Config
        0x000010d8:    b580        ..      PUSH     {r7,lr}
        0x000010da:    b082        ..      SUB      sp,sp,#8
        0x000010dc:    2027        '       MOVS     r0,#0x27
        0x000010de:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x000010e2:    2001        .       MOVS     r0,#1
        0x000010e4:    f88d0006    ....    STRB     r0,[sp,#6]
        0x000010e8:    a801        ..      ADD      r0,sp,#4
        0x000010ea:    f7fffd29    ..).    BL       NVIC_Init ; 0xb40
        0x000010ee:    f6444000    D..@    MOVW     r0,#0x4c00
        0x000010f2:    f2c40000    ....    MOVT     r0,#0x4000
        0x000010f6:    2101        .!      MOVS     r1,#1
        0x000010f8:    2201        ."      MOVS     r2,#1
        0x000010fa:    f000f803    ....    BL       UART_ITConfig ; 0x1104
        0x000010fe:    b002        ..      ADD      sp,sp,#8
        0x00001100:    bd80        ..      POP      {r7,pc}
        0x00001102:    0000        ..      MOVS     r0,r0
    UART_ITConfig
        0x00001104:    2a00        .*      CMP      r2,#0
        0x00001106:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00001108:    bf0c        ..      ITE      EQ
        0x0000110a:    ea220101    "...    BICEQ    r1,r2,r1
        0x0000110e:    4311        .C      ORRNE    r1,r1,r2
        0x00001110:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001112:    4770        pG      BX       lr
    UART_Init
        0x00001114:    b580        ..      PUSH     {r7,lr}
        0x00001116:    f64f72ff    O..r    MOV      r2,#0xffff
        0x0000111a:    6202        .b      STR      r2,[r0,#0x20]
        0x0000111c:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x00001120:    61c2        .a      STR      r2,[r0,#0x1c]
        0x00001122:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x00001126:    88cb        ..      LDRH     r3,[r1,#6]
        0x00001128:    890a        ..      LDRH     r2,[r1,#8]
        0x0000112a:    ea43030c    C...    ORR      r3,r3,r12
        0x0000112e:    431a        .C      ORRS     r2,r2,r3
        0x00001130:    6042        B`      STR      r2,[r0,#4]
        0x00001132:    f8b1c010    ....    LDRH     r12,[r1,#0x10]
        0x00001136:    6843        Ch      LDR      r3,[r0,#4]
        0x00001138:    f1bc0f00    ....    CMP      r12,#0
        0x0000113c:    f4437280    C..r    ORR      r2,r3,#0x100
        0x00001140:    bf08        ..      IT       EQ
        0x00001142:    f4237280    #..r    BICEQ    r2,r3,#0x100
        0x00001146:    6042        B`      STR      r2,[r0,#4]
        0x00001148:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x0000114c:    68ca        .h      LDR      r2,[r1,#0xc]
        0x0000114e:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x00001152:    fb0cf302    ....    MUL      r3,r12,r2
        0x00001156:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x0000115a:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x0000115e:    0853        S.      LSRS     r3,r2,#1
        0x00001160:    fb03f30c    ....    MUL      r3,r3,r12
        0x00001164:    459e        .E      CMP      lr,r3
        0x00001166:    bf88        ..      IT       HI
        0x00001168:    3101        .1      ADDHI    r1,#1
        0x0000116a:    b289        ..      UXTH     r1,r1
        0x0000116c:    2a04        .*      CMP      r2,#4
        0x0000116e:    6081        .`      STR      r1,[r0,#8]
        0x00001170:    d00b        ..      BEQ      0x118a ; UART_Init + 118
        0x00001172:    2a08        .*      CMP      r2,#8
        0x00001174:    d012        ..      BEQ      0x119c ; UART_Init + 136
        0x00001176:    2a10        .*      CMP      r2,#0x10
        0x00001178:    bf18        ..      IT       NE
        0x0000117a:    bd80        ..      POPNE    {r7,pc}
        0x0000117c:    6881        .h      LDR      r1,[r0,#8]
        0x0000117e:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001182:    6081        .`      STR      r1,[r0,#8]
        0x00001184:    6881        .h      LDR      r1,[r0,#8]
        0x00001186:    6081        .`      STR      r1,[r0,#8]
        0x00001188:    bd80        ..      POP      {r7,pc}
        0x0000118a:    6881        .h      LDR      r1,[r0,#8]
        0x0000118c:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x00001190:    6081        .`      STR      r1,[r0,#8]
        0x00001192:    6881        .h      LDR      r1,[r0,#8]
        0x00001194:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x00001198:    6081        .`      STR      r1,[r0,#8]
        0x0000119a:    bd80        ..      POP      {r7,pc}
        0x0000119c:    6881        .h      LDR      r1,[r0,#8]
        0x0000119e:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x000011a2:    6081        .`      STR      r1,[r0,#8]
        0x000011a4:    6881        .h      LDR      r1,[r0,#8]
        0x000011a6:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x000011aa:    6081        .`      STR      r1,[r0,#8]
        0x000011ac:    bd80        ..      POP      {r7,pc}
        0x000011ae:    0000        ..      MOVS     r0,r0
    Wait_ClockReady
        0x000011b0:    b081        ..      SUB      sp,sp,#4
        0x000011b2:    2000        .       MOVS     r0,#0
        0x000011b4:    9000        ..      STR      r0,[sp,#0]
        0x000011b6:    9900        ..      LDR      r1,[sp,#0]
        0x000011b8:    f6430080    C...    MOVW     r0,#0x3880
        0x000011bc:    f2c00001    ....    MOVT     r0,#1
        0x000011c0:    4281        .B      CMP      r1,r0
        0x000011c2:    da05        ..      BGE      0x11d0 ; Wait_ClockReady + 32
        0x000011c4:    9900        ..      LDR      r1,[sp,#0]
        0x000011c6:    3101        .1      ADDS     r1,#1
        0x000011c8:    9100        ..      STR      r1,[sp,#0]
        0x000011ca:    9900        ..      LDR      r1,[sp,#0]
        0x000011cc:    4281        .B      CMP      r1,r0
        0x000011ce:    dbf9        ..      BLT      0x11c4 ; Wait_ClockReady + 20
        0x000011d0:    b001        ..      ADD      sp,sp,#4
        0x000011d2:    4770        pG      BX       lr
    _DoInit
        0x000011d4:    f2400014    @...    MOVW     r0,#0x14
        0x000011d8:    f2c20000    ....    MOVT     r0,#0x2000
        0x000011dc:    2102        .!      MOVS     r1,#2
        0x000011de:    6101        .a      STR      r1,[r0,#0x10]
        0x000011e0:    6141        Aa      STR      r1,[r0,#0x14]
        0x000011e2:    f24201d3    B...    MOV      r1,#0x20d3
        0x000011e6:    f240029c    @...    MOVW     r2,#0x9c
        0x000011ea:    f2c00100    ....    MOVT     r1,#0
        0x000011ee:    f2c20200    ....    MOVT     r2,#0x2000
        0x000011f2:    6181        .a      STR      r1,[r0,#0x18]
        0x000011f4:    61c2        .a      STR      r2,[r0,#0x1c]
        0x000011f6:    f44f5280    O..R    MOV      r2,#0x1000
        0x000011fa:    6202        .b      STR      r2,[r0,#0x20]
        0x000011fc:    2200        ."      MOVS     r2,#0
        0x000011fe:    6282        .b      STR      r2,[r0,#0x28]
        0x00001200:    6242        Bb      STR      r2,[r0,#0x24]
        0x00001202:    62c2        .b      STR      r2,[r0,#0x2c]
        0x00001204:    6481        .d      STR      r1,[r0,#0x48]
        0x00001206:    f240018c    @...    MOVW     r1,#0x8c
        0x0000120a:    f2c20100    ....    MOVT     r1,#0x2000
        0x0000120e:    64c1        .d      STR      r1,[r0,#0x4c]
        0x00001210:    2110        .!      MOVS     r1,#0x10
        0x00001212:    6501        .e      STR      r1,[r0,#0x50]
        0x00001214:    f2454152    E.RA    MOV      r1,#0x5452
        0x00001218:    f2c00154    ..T.    MOVT     r1,#0x54
        0x0000121c:    6582        .e      STR      r2,[r0,#0x58]
        0x0000121e:    6542        Be      STR      r2,[r0,#0x54]
        0x00001220:    65c2        .e      STR      r2,[r0,#0x5c]
        0x00001222:    f8c01007    ....    STR      r1,[r0,#7]
        0x00001226:    f2445147    D.GQ    MOV      r1,#0x4547
        0x0000122a:    f2c00152    ..R.    MOVT     r1,#0x52
        0x0000122e:    f8c01003    ....    STR      r1,[r0,#3]
        0x00001232:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00001236:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x0000123a:    6001        .`      STR      r1,[r0,#0]
        0x0000123c:    2120         !      MOVS     r1,#0x20
        0x0000123e:    7181        .q      STRB     r1,[r0,#6]
        0x00001240:    4770        pG      BX       lr
        0x00001242:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x00001244:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00001246:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001248:    4291        .B      CMP      r1,r2
        0x0000124a:    bf8f        ..      ITEEE    HI
        0x0000124c:    43d0        .C      MVNHI    r0,r2
        0x0000124e:    6880        .h      LDRLS    r0,[r0,#8]
        0x00001250:    43d2        .C      MVNLS    r2,r2
        0x00001252:    4411        .D      ADDLS    r1,r2
        0x00001254:    4408        .D      ADD      r0,r0,r1
        0x00001256:    4770        pG      BX       lr
    _PrintInt
        0x00001258:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x0000125c:    b083        ..      SUB      sp,sp,#0xc
        0x0000125e:    4605        .F      MOV      r5,r0
        0x00001260:    2900        .)      CMP      r1,#0
        0x00001262:    4608        .F      MOV      r0,r1
        0x00001264:    461e        .F      MOV      r6,r3
        0x00001266:    4691        .F      MOV      r9,r2
        0x00001268:    460f        .F      MOV      r7,r1
        0x0000126a:    f1c10a00    ....    RSB      r10,r1,#0
        0x0000126e:    bf48        H.      IT       MI
        0x00001270:    4650        PF      MOVMI    r0,r10
        0x00001272:    2401        .$      MOVS     r4,#1
        0x00001274:    280a        .(      CMP      r0,#0xa
        0x00001276:    db0c        ..      BLT      0x1292 ; _PrintInt + 58
        0x00001278:    f2466167    F.ga    MOV      r1,#0x6667
        0x0000127c:    f2c66166    ..fa    MOVT     r1,#0x6666
        0x00001280:    fb802301    ...#    SMULL    r2,r3,r0,r1
        0x00001284:    109a        ..      ASRS     r2,r3,#2
        0x00001286:    2863        c(      CMP      r0,#0x63
        0x00001288:    eb0270d3    ...p    ADD      r0,r2,r3,LSR #31
        0x0000128c:    f1040401    ....    ADD      r4,r4,#1
        0x00001290:    dcf6        ..      BGT      0x1280 ; _PrintInt + 40
        0x00001292:    f8dd8030    ..0.    LDR      r8,[sp,#0x30]
        0x00001296:    454c        LE      CMP      r4,r9
        0x00001298:    bf38        8.      IT       CC
        0x0000129a:    464c        LF      MOVCC    r4,r9
        0x0000129c:    b146        F.      CBZ      r6,0x12b0 ; _PrintInt + 88
        0x0000129e:    2000        .       MOVS     r0,#0
        0x000012a0:    2f00        ./      CMP      r7,#0
        0x000012a2:    bf48        H.      IT       MI
        0x000012a4:    2001        .       MOVMI    r0,#1
        0x000012a6:    f0080104    ....    AND      r1,r8,#4
        0x000012aa:    ea400091    @...    ORR      r0,r0,r1,LSR #2
        0x000012ae:    1a36        6.      SUBS     r6,r6,r0
        0x000012b0:    f1b90f00    ....    CMP      r9,#0
        0x000012b4:    f0080b02    ....    AND      r11,r8,#2
        0x000012b8:    d10c        ..      BNE      0x12d4 ; _PrintInt + 124
        0x000012ba:    f1bb0f00    ....    CMP      r11,#0
        0x000012be:    d009        ..      BEQ      0x12d4 ; _PrintInt + 124
        0x000012c0:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000012c2:    2800        .(      CMP      r0,#0
        0x000012c4:    d42f        /.      BMI      0x1326 ; _PrintInt + 206
        0x000012c6:    2f00        ./      CMP      r7,#0
        0x000012c8:    d416        ..      BMI      0x12f8 ; _PrintInt + 160
        0x000012ca:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x000012ce:    d518        ..      BPL      0x1302 ; _PrintInt + 170
        0x000012d0:    212b        +!      MOVS     r1,#0x2b
        0x000012d2:    e013        ..      B        0x12fc ; _PrintInt + 164
        0x000012d4:    ea5f70c8    _..p    LSLS     r0,r8,#31
        0x000012d8:    d1f2        ..      BNE      0x12c0 ; _PrintInt + 104
        0x000012da:    2e00        ..      CMP      r6,#0
        0x000012dc:    d0f0        ..      BEQ      0x12c0 ; _PrintInt + 104
        0x000012de:    bf00        ..      NOP      
        0x000012e0:    42b4        .B      CMP      r4,r6
        0x000012e2:    d2ed        ..      BCS      0x12c0 ; _PrintInt + 104
        0x000012e4:    4628        (F      MOV      r0,r5
        0x000012e6:    2120         !      MOVS     r1,#0x20
        0x000012e8:    3e01        .>      SUBS     r6,#1
        0x000012ea:    f000f8ab    ....    BL       _StoreChar ; 0x1444
        0x000012ee:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000012f0:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000012f4:    dcf4        ..      BGT      0x12e0 ; _PrintInt + 136
        0x000012f6:    e7e3        ..      B        0x12c0 ; _PrintInt + 104
        0x000012f8:    212d        -!      MOVS     r1,#0x2d
        0x000012fa:    4657        WF      MOV      r7,r10
        0x000012fc:    4628        (F      MOV      r0,r5
        0x000012fe:    f000f8a1    ....    BL       _StoreChar ; 0x1444
        0x00001302:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001304:    2800        .(      CMP      r0,#0
        0x00001306:    d40e        ..      BMI      0x1326 ; _PrintInt + 206
        0x00001308:    f1bb0f00    ....    CMP      r11,#0
        0x0000130c:    d10e        ..      BNE      0x132c ; _PrintInt + 212
        0x0000130e:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001310:    2800        .(      CMP      r0,#0
        0x00001312:    d408        ..      BMI      0x1326 ; _PrintInt + 206
        0x00001314:    4628        (F      MOV      r0,r5
        0x00001316:    4639        9F      MOV      r1,r7
        0x00001318:    220a        ."      MOVS     r2,#0xa
        0x0000131a:    464b        KF      MOV      r3,r9
        0x0000131c:    9600        ..      STR      r6,[sp,#0]
        0x0000131e:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00001322:    f000f817    ....    BL       _PrintUnsigned ; 0x1354
        0x00001326:    b003        ..      ADD      sp,sp,#0xc
        0x00001328:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000132c:    f0080001    ....    AND      r0,r8,#1
        0x00001330:    ea500009    P...    ORRS     r0,r0,r9
        0x00001334:    d1eb        ..      BNE      0x130e ; _PrintInt + 182
        0x00001336:    2e00        ..      CMP      r6,#0
        0x00001338:    d0e9        ..      BEQ      0x130e ; _PrintInt + 182
        0x0000133a:    bf00        ..      NOP      
        0x0000133c:    42b4        .B      CMP      r4,r6
        0x0000133e:    d2e6        ..      BCS      0x130e ; _PrintInt + 182
        0x00001340:    4628        (F      MOV      r0,r5
        0x00001342:    2130        0!      MOVS     r1,#0x30
        0x00001344:    3e01        .>      SUBS     r6,#1
        0x00001346:    f000f87d    ..}.    BL       _StoreChar ; 0x1444
        0x0000134a:    68e8        .h      LDR      r0,[r5,#0xc]
        0x0000134c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001350:    dcf4        ..      BGT      0x133c ; _PrintInt + 228
        0x00001352:    e7dc        ..      B        0x130e ; _PrintInt + 182
    _PrintUnsigned
        0x00001354:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001358:    b081        ..      SUB      sp,sp,#4
        0x0000135a:    468b        .F      MOV      r11,r1
        0x0000135c:    e9dda10a    ....    LDRD     r10,r1,[sp,#0x28]
        0x00001360:    461f        .F      MOV      r7,r3
        0x00001362:    4615        .F      MOV      r5,r2
        0x00001364:    4593        .E      CMP      r11,r2
        0x00001366:    4681        .F      MOV      r9,r0
        0x00001368:    f04f0401    O...    MOV      r4,#1
        0x0000136c:    d305        ..      BCC      0x137a ; _PrintUnsigned + 38
        0x0000136e:    4658        XF      MOV      r0,r11
        0x00001370:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001374:    3401        .4      ADDS     r4,#1
        0x00001376:    42a8        .B      CMP      r0,r5
        0x00001378:    d2fa        ..      BCS      0x1370 ; _PrintUnsigned + 28
        0x0000137a:    42bc        .B      CMP      r4,r7
        0x0000137c:    bf38        8.      IT       CC
        0x0000137e:    463c        <F      MOVCC    r4,r7
        0x00001380:    f1ba0f00    ....    CMP      r10,#0
        0x00001384:    f0010601    ....    AND      r6,r1,#1
        0x00001388:    d017        ..      BEQ      0x13ba ; _PrintUnsigned + 102
        0x0000138a:    b9b6        ..      CBNZ     r6,0x13ba ; _PrintUnsigned + 102
        0x0000138c:    f04f0820    O. .    MOV      r8,#0x20
        0x00001390:    0788        ..      LSLS     r0,r1,#30
        0x00001392:    bf48        H.      IT       MI
        0x00001394:    f04f0830    O.0.    MOVMI    r8,#0x30
        0x00001398:    2020                MOVS     r0,#0x20
        0x0000139a:    2f00        ./      CMP      r7,#0
        0x0000139c:    bf18        ..      IT       NE
        0x0000139e:    4680        .F      MOVNE    r8,r0
        0x000013a0:    4554        TE      CMP      r4,r10
        0x000013a2:    d20a        ..      BCS      0x13ba ; _PrintUnsigned + 102
        0x000013a4:    4648        HF      MOV      r0,r9
        0x000013a6:    4641        AF      MOV      r1,r8
        0x000013a8:    f1aa0a01    ....    SUB      r10,r10,#1
        0x000013ac:    f000f84a    ..J.    BL       _StoreChar ; 0x1444
        0x000013b0:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x000013b4:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000013b8:    dcf2        ..      BGT      0x13a0 ; _PrintUnsigned + 76
        0x000013ba:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x000013be:    2800        .(      CMP      r0,#0
        0x000013c0:    d424        $.      BMI      0x140c ; _PrintUnsigned + 184
        0x000013c2:    9600        ..      STR      r6,[sp,#0]
        0x000013c4:    2601        .&      MOVS     r6,#1
        0x000013c6:    e001        ..      B        0x13cc ; _PrintUnsigned + 120
        0x000013c8:    3f01        .?      SUBS     r7,#1
        0x000013ca:    436e        nC      MULS     r6,r5,r6
        0x000013cc:    2f02        ./      CMP      r7,#2
        0x000013ce:    d2fb        ..      BCS      0x13c8 ; _PrintUnsigned + 116
        0x000013d0:    fbbbf0f6    ....    UDIV     r0,r11,r6
        0x000013d4:    42a8        .B      CMP      r0,r5
        0x000013d6:    d2f8        ..      BCS      0x13ca ; _PrintUnsigned + 118
        0x000013d8:    f20f0858    ..X.    ADR.W    r8,{pc}+0x5c ; 0x1434
        0x000013dc:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x000013e0:    4648        HF      MOV      r0,r9
        0x000013e2:    f8181007    ....    LDRB     r1,[r8,r7]
        0x000013e6:    f000f82d    ..-.    BL       _StoreChar ; 0x1444
        0x000013ea:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x000013ee:    2800        .(      CMP      r0,#0
        0x000013f0:    d406        ..      BMI      0x1400 ; _PrintUnsigned + 172
        0x000013f2:    fbb6f0f5    ....    UDIV     r0,r6,r5
        0x000013f6:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x000013fa:    42ae        .B      CMP      r6,r5
        0x000013fc:    4606        .F      MOV      r6,r0
        0x000013fe:    d2ed        ..      BCS      0x13dc ; _PrintUnsigned + 136
        0x00001400:    9800        ..      LDR      r0,[sp,#0]
        0x00001402:    2800        .(      CMP      r0,#0
        0x00001404:    bf18        ..      IT       NE
        0x00001406:    f1ba0f00    ....    CMPNE    r10,#0
        0x0000140a:    d102        ..      BNE      0x1412 ; _PrintUnsigned + 190
        0x0000140c:    b001        ..      ADD      sp,sp,#4
        0x0000140e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001412:    f10a0501    ....    ADD      r5,r10,#1
        0x00001416:    bf00        ..      NOP      
        0x00001418:    3d01        .=      SUBS     r5,#1
        0x0000141a:    42ac        .B      CMP      r4,r5
        0x0000141c:    d2f6        ..      BCS      0x140c ; _PrintUnsigned + 184
        0x0000141e:    4648        HF      MOV      r0,r9
        0x00001420:    2120         !      MOVS     r1,#0x20
        0x00001422:    f000f80f    ....    BL       _StoreChar ; 0x1444
        0x00001426:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x0000142a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000142e:    dcf3        ..      BGT      0x1418 ; _PrintUnsigned + 196
        0x00001430:    e7ec        ..      B        0x140c ; _PrintUnsigned + 184
        0x00001432:    bf00        ..      NOP      
    $d.8
    _PrintUnsigned._aV2C
        0x00001434:    33323130    0123    DCD    858927408
        0x00001438:    37363534    4567    DCD    926299444
        0x0000143c:    42413938    89AB    DCD    1111570744
        0x00001440:    46454443    CDEF    DCD    1178944579
    $t.5
    _StoreChar
        0x00001444:    b510        ..      PUSH     {r4,lr}
        0x00001446:    e9d03201    ...2    LDRD     r3,r2,[r0,#4]
        0x0000144a:    4604        .F      MOV      r4,r0
        0x0000144c:    1c50        P.      ADDS     r0,r2,#1
        0x0000144e:    4298        .B      CMP      r0,r3
        0x00001450:    d805        ..      BHI      0x145e ; _StoreChar + 26
        0x00001452:    6823        #h      LDR      r3,[r4,#0]
        0x00001454:    5499        .T      STRB     r1,[r3,r2]
        0x00001456:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001458:    60a0        .`      STR      r0,[r4,#8]
        0x0000145a:    1c48        H.      ADDS     r0,r1,#1
        0x0000145c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000145e:    e9d40201    ....    LDRD     r0,r2,[r4,#4]
        0x00001462:    4282        .B      CMP      r2,r0
        0x00001464:    bf18        ..      IT       NE
        0x00001466:    bd10        ..      POPNE    {r4,pc}
        0x00001468:    6821        !h      LDR      r1,[r4,#0]
        0x0000146a:    6920         i      LDR      r0,[r4,#0x10]
        0x0000146c:    f7fffbc6    ....    BL       SEGGER_RTT_Write ; 0xbfc
        0x00001470:    68a1        .h      LDR      r1,[r4,#8]
        0x00001472:    4288        .B      CMP      r0,r1
        0x00001474:    d102        ..      BNE      0x147c ; _StoreChar + 56
        0x00001476:    2000        .       MOVS     r0,#0
        0x00001478:    60a0        .`      STR      r0,[r4,#8]
        0x0000147a:    bd10        ..      POP      {r4,pc}
        0x0000147c:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001480:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001482:    bd10        ..      POP      {r4,pc}
    _WriteBlocking
        0x00001484:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x00001488:    b081        ..      SUB      sp,sp,#4
        0x0000148a:    68c7        .h      LDR      r7,[r0,#0xc]
        0x0000148c:    4614        .F      MOV      r4,r2
        0x0000148e:    460d        .F      MOV      r5,r1
        0x00001490:    4680        .F      MOV      r8,r0
        0x00001492:    f04f0900    O...    MOV      r9,#0
        0x00001496:    e01e        ..      B        0x14d6 ; _WriteBlocking + 82
        0x00001498:    f8d81008    ....    LDR      r1,[r8,#8]
        0x0000149c:    43fa        .C      MVNS     r2,r7
        0x0000149e:    4410        .D      ADD      r0,r0,r2
        0x000014a0:    4408        .D      ADD      r0,r0,r1
        0x000014a2:    e9d82101    ...!    LDRD     r2,r1,[r8,#4]
        0x000014a6:    1bce        ..      SUBS     r6,r1,r7
        0x000014a8:    42b0        .B      CMP      r0,r6
        0x000014aa:    bf38        8.      IT       CC
        0x000014ac:    4606        .F      MOVCC    r6,r0
        0x000014ae:    42a6        .B      CMP      r6,r4
        0x000014b0:    bf28        (.      IT       CS
        0x000014b2:    4626        &F      MOVCS    r6,r4
        0x000014b4:    19d0        ..      ADDS     r0,r2,r7
        0x000014b6:    4629        )F      MOV      r1,r5
        0x000014b8:    4632        2F      MOV      r2,r6
        0x000014ba:    f7fefe55    ..U.    BL       __aeabi_memcpy ; 0x168
        0x000014be:    f8d80008    ....    LDR      r0,[r8,#8]
        0x000014c2:    19f1        ..      ADDS     r1,r6,r7
        0x000014c4:    1ba4        ..      SUBS     r4,r4,r6
        0x000014c6:    1a0f        ..      SUBS     r7,r1,r0
        0x000014c8:    44b1        .D      ADD      r9,r9,r6
        0x000014ca:    4435        5D      ADD      r5,r5,r6
        0x000014cc:    bf18        ..      IT       NE
        0x000014ce:    460f        .F      MOVNE    r7,r1
        0x000014d0:    f8c8700c    ...p    STR      r7,[r8,#0xc]
        0x000014d4:    b12c        ,.      CBZ      r4,0x14e2 ; _WriteBlocking + 94
        0x000014d6:    f8d80010    ....    LDR      r0,[r8,#0x10]
        0x000014da:    4287        .B      CMP      r7,r0
        0x000014dc:    d2dc        ..      BCS      0x1498 ; _WriteBlocking + 20
        0x000014de:    43f9        .C      MVNS     r1,r7
        0x000014e0:    e7de        ..      B        0x14a0 ; _WriteBlocking + 28
        0x000014e2:    4648        HF      MOV      r0,r9
        0x000014e4:    b001        ..      ADD      sp,sp,#4
        0x000014e6:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x000014ea:    0000        ..      MOVS     r0,r0
    _WriteNoCheck
        0x000014ec:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000014f0:    4604        .F      MOV      r4,r0
        0x000014f2:    6880        .h      LDR      r0,[r0,#8]
        0x000014f4:    68e6        .h      LDR      r6,[r4,#0xc]
        0x000014f6:    4688        .F      MOV      r8,r1
        0x000014f8:    6861        ah      LDR      r1,[r4,#4]
        0x000014fa:    1b87        ..      SUBS     r7,r0,r6
        0x000014fc:    4615        .F      MOV      r5,r2
        0x000014fe:    4297        .B      CMP      r7,r2
        0x00001500:    eb010006    ....    ADD      r0,r1,r6
        0x00001504:    d907        ..      BLS      0x1516 ; _WriteNoCheck + 42
        0x00001506:    4641        AF      MOV      r1,r8
        0x00001508:    462a        *F      MOV      r2,r5
        0x0000150a:    f7fefe2d    ..-.    BL       __aeabi_memcpy ; 0x168
        0x0000150e:    4435        5D      ADD      r5,r5,r6
        0x00001510:    60e5        .`      STR      r5,[r4,#0xc]
        0x00001512:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001516:    4641        AF      MOV      r1,r8
        0x00001518:    463a        :F      MOV      r2,r7
        0x0000151a:    f7fefe25    ..%.    BL       __aeabi_memcpy ; 0x168
        0x0000151e:    1bed        ..      SUBS     r5,r5,r7
        0x00001520:    6860        `h      LDR      r0,[r4,#4]
        0x00001522:    eb080107    ....    ADD      r1,r8,r7
        0x00001526:    462a        *F      MOV      r2,r5
        0x00001528:    f7fefe1e    ....    BL       __aeabi_memcpy ; 0x168
        0x0000152c:    60e5        .`      STR      r5,[r4,#0xc]
        0x0000152e:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001532:    0000        ..      MOVS     r0,r0
    __NVIC_SetPriority
        0x00001534:    f64e5023    N.#P    MOV      r0,#0xed23
        0x00001538:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000153c:    21c0        .!      MOVS     r1,#0xc0
        0x0000153e:    7001        .p      STRB     r1,[r0,#0]
        0x00001540:    4770        pG      BX       lr
        0x00001542:    0000        ..      MOVS     r0,r0
    adc_initial
        0x00001544:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001546:    b086        ..      SUB      sp,sp,#0x18
        0x00001548:    f2460400    F...    MOVW     r4,#0x6000
        0x0000154c:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001550:    4620         F      MOV      r0,r4
        0x00001552:    2130        0!      MOVS     r1,#0x30
        0x00001554:    2530        0%      MOVS     r5,#0x30
        0x00001556:    f7fff977    ..w.    BL       ADC_ChannelConfig ; 0x848
        0x0000155a:    2004        .       MOVS     r0,#4
        0x0000155c:    9001        ..      STR      r0,[sp,#4]
        0x0000155e:    2001        .       MOVS     r0,#1
        0x00001560:    f88d0014    ....    STRB     r0,[sp,#0x14]
        0x00001564:    2000        .       MOVS     r0,#0
        0x00001566:    9002        ..      STR      r0,[sp,#8]
        0x00001568:    20ff        .       MOVS     r0,#0xff
        0x0000156a:    e9cd0503    ....    STRD     r0,r5,[sp,#0xc]
        0x0000156e:    a901        ..      ADD      r1,sp,#4
        0x00001570:    4620         F      MOV      r0,r4
        0x00001572:    f7fff983    ....    BL       ADC_Init ; 0x87c
        0x00001576:    4620         F      MOV      r0,r4
        0x00001578:    2101        .!      MOVS     r1,#1
        0x0000157a:    f7fff973    ..s.    BL       ADC_Cmd ; 0x864
        0x0000157e:    4620         F      MOV      r0,r4
        0x00001580:    f7fff998    ....    BL       ADC_StartOfConversion ; 0x8b4
        0x00001584:    b006        ..      ADD      sp,sp,#0x18
        0x00001586:    bdb0        ..      POP      {r4,r5,r7,pc}
    app
        0x00001588:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0000158c:    b092        ..      SUB      sp,sp,#0x48
        0x0000158e:    2064        d       MOVS     r0,#0x64
        0x00001590:    f7fffa34    ..4.    BL       Delay_ms ; 0x9fc
        0x00001594:    f241049c    A...    MOV      r4,#0x109c
        0x00001598:    f2c20400    ....    MOVT     r4,#0x2000
        0x0000159c:    8827        '.      LDRH     r7,[r4,#0]
        0x0000159e:    4638        8F      MOV      r0,r7
        0x000015a0:    f7fefe64    ..d.    BL       __aeabi_ui2f ; 0x26c
        0x000015a4:    f24f0500    O...    MOVW     r5,#0xf000
        0x000015a8:    f2c4557f    ...U    MOVT     r5,#0x457f
        0x000015ac:    4629        )F      MOV      r1,r5
        0x000015ae:    f7fefe1f    ....    BL       __aeabi_fdiv ; 0x1f0
        0x000015b2:    f2433633    C.36    MOV      r6,#0x3333
        0x000015b6:    f2c40653    ..S.    MOVT     r6,#0x4053
        0x000015ba:    4631        1F      MOV      r1,r6
        0x000015bc:    f7fefde6    ....    BL       __aeabi_fmul ; 0x18c
        0x000015c0:    f7fefe59    ..Y.    BL       __aeabi_f2d ; 0x276
        0x000015c4:    f24208bc    B...    MOV      r8,#0x20bc
        0x000015c8:    f2c00800    ....    MOVT     r8,#0
        0x000015cc:    4602        .F      MOV      r2,r0
        0x000015ce:    460b        .F      MOV      r3,r1
        0x000015d0:    4640        @F      MOV      r0,r8
        0x000015d2:    4639        9F      MOV      r1,r7
        0x000015d4:    f000f8e0    ....    BL       __0printf ; 0x1798
        0x000015d8:    8827        '.      LDRH     r7,[r4,#0]
        0x000015da:    4638        8F      MOV      r0,r7
        0x000015dc:    f7fefe46    ..F.    BL       __aeabi_ui2f ; 0x26c
        0x000015e0:    4629        )F      MOV      r1,r5
        0x000015e2:    f7fefe05    ....    BL       __aeabi_fdiv ; 0x1f0
        0x000015e6:    4631        1F      MOV      r1,r6
        0x000015e8:    f7fefdd0    ....    BL       __aeabi_fmul ; 0x18c
        0x000015ec:    f7fefe43    ..C.    BL       __aeabi_f2d ; 0x276
        0x000015f0:    460b        .F      MOV      r3,r1
        0x000015f2:    9000        ..      STR      r0,[sp,#0]
        0x000015f4:    a802        ..      ADD      r0,sp,#8
        0x000015f6:    4641        AF      MOV      r1,r8
        0x000015f8:    463a        :F      MOV      r2,r7
        0x000015fa:    9301        ..      STR      r3,[sp,#4]
        0x000015fc:    f000f8dc    ....    BL       __0sprintf ; 0x17b8
        0x00001600:    b012        ..      ADD      sp,sp,#0x48
        0x00001602:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001606:    0000        ..      MOVS     r0,r0
    fputc
        0x00001608:    b580        ..      PUSH     {r7,lr}
        0x0000160a:    b2c0        ..      UXTB     r0,r0
        0x0000160c:    f7fffc70    ..p.    BL       SERIAL_PutChar ; 0xef0
        0x00001610:    bd80        ..      POP      {r7,pc}
        0x00001612:    0000        ..      MOVS     r0,r0
    main
        0x00001614:    f000f856    ..V.    BL       segger_init ; 0x16c4
        0x00001618:    f7fffa60    ..`.    BL       LED_GPIO_Config ; 0xadc
        0x0000161c:    f000f892    ....    BL       switch_gpio_config ; 0x1744
        0x00001620:    f7fffd5a    ..Z.    BL       UART_INT_Config ; 0x10d8
        0x00001624:    f7fffd28    ..(.    BL       UART_Config ; 0x1078
        0x00001628:    f7fffc92    ....    BL       SysTick_Init ; 0xf50
        0x0000162c:    f7ffff8a    ....    BL       adc_initial ; 0x1544
        0x00001630:    f7fff9ba    ....    BL       DMA_config ; 0x9a8
        0x00001634:    f000f812    ....    BL       read_uid ; 0x165c
        0x00001638:    a103        ..      ADR      r1,{pc}+0x10 ; 0x1648
        0x0000163a:    2000        .       MOVS     r0,#0
        0x0000163c:    f7fffb2a    ..*.    BL       SEGGER_RTT_printf ; 0xc94
        0x00001640:    f7ffffa2    ....    BL       app ; 0x1588
        0x00001644:    e7fc        ..      B        0x1640 ; main + 44
        0x00001646:    bf00        ..      NOP      
    $d.14
        0x00001648:    676f7270    prog    DCD    1735357040
        0x0000164c:    206d6172    ram     DCD    544039282
        0x00001650:    69676562    begi    DCD    1768383842
        0x00001654:    2e2e2e6e    n...    DCD    774778478
        0x00001658:    00000a0d    ....    DCD    2573
    $t.10
    read_uid
        0x0000165c:    b570        p.      PUSH     {r4-r6,lr}
        0x0000165e:    a10e        ..      ADR      r1,{pc}+0x3a ; 0x1698
        0x00001660:    a212        ..      ADR      r2,{pc}+0x4c ; 0x16ac
        0x00001662:    2000        .       MOVS     r0,#0
        0x00001664:    2500        .%      MOVS     r5,#0
        0x00001666:    f7fffb15    ....    BL       SEGGER_RTT_printf ; 0xc94
        0x0000166a:    f2410624    A.$.    MOV      r6,#0x1024
        0x0000166e:    f2c40602    ....    MOVT     r6,#0x4002
        0x00001672:    a410        ..      ADR      r4,{pc}+0x42 ; 0x16b4
        0x00001674:    5daa        .]      LDRB     r2,[r5,r6]
        0x00001676:    2000        .       MOVS     r0,#0
        0x00001678:    4621        !F      MOV      r1,r4
        0x0000167a:    f7fffb0b    ....    BL       SEGGER_RTT_printf ; 0xc94
        0x0000167e:    3501        .5      ADDS     r5,#1
        0x00001680:    2d10        .-      CMP      r5,#0x10
        0x00001682:    d1f7        ..      BNE      0x1674 ; read_uid + 24
        0x00001684:    f24202ce    B...    MOV      r2,#0x20ce
        0x00001688:    a10c        ..      ADR      r1,{pc}+0x34 ; 0x16bc
        0x0000168a:    f2c00200    ....    MOVT     r2,#0
        0x0000168e:    2000        .       MOVS     r0,#0
        0x00001690:    f7fffb00    ....    BL       SEGGER_RTT_printf ; 0xc94
        0x00001694:    bd70        p.      POP      {r4-r6,pc}
        0x00001696:    bf00        ..      NOP      
    $d.11
        0x00001698:    636d7325    %smc    DCD    1668117285
        0x0000169c:    68632075    u ch    DCD    1751326837
        0x000016a0:    75207069    ip u    DCD    1965060201
        0x000016a4:    203a6469    id:     DCD    540697705
        0x000016a8:    00000a0d    ....    DCD    2573
        0x000016ac:    3b315b1b    .[1;    DCD    993090331
        0x000016b0:    006d3233    32m.    DCD    7156275
        0x000016b4:    58323025    %02X    DCD    1479684133
        0x000016b8:    00000020     ...    DCD    32
        0x000016bc:    0a0d7325    %s..    DCD    168653605
        0x000016c0:    00000000    ....    DCD    0
    $t.0
    segger_init
        0x000016c4:    b580        ..      PUSH     {r7,lr}
        0x000016c6:    f7fffa95    ....    BL       SEGGER_RTT_Init ; 0xbf4
        0x000016ca:    f24203ce    B...    MOV      r3,#0x20ce
        0x000016ce:    a107        ..      ADR      r1,{pc}+0x1e ; 0x16ec
        0x000016d0:    a20e        ..      ADR      r2,{pc}+0x3c ; 0x170c
        0x000016d2:    f2c00300    ....    MOVT     r3,#0
        0x000016d6:    2000        .       MOVS     r0,#0
        0x000016d8:    f7fffadc    ....    BL       SEGGER_RTT_printf ; 0xc94
        0x000016dc:    a10d        ..      ADR      r1,{pc}+0x38 ; 0x1714
        0x000016de:    a213        ..      ADR      r2,{pc}+0x4e ; 0x172c
        0x000016e0:    a315        ..      ADR      r3,{pc}+0x58 ; 0x1738
        0x000016e2:    2000        .       MOVS     r0,#0
        0x000016e4:    f7fffad6    ....    BL       SEGGER_RTT_printf ; 0xc94
        0x000016e8:    bd80        ..      POP      {r7,pc}
        0x000016ea:    bf00        ..      NOP      
    $d.1
        0x000016ec:    434d7325    %sMC    DCD    1129149221
        0x000016f0:    68632055    U ch    DCD    1751326805
        0x000016f4:    203a7069    ip:     DCD    540700777
        0x000016f8:    32335450    PT32    DCD    842224720
        0x000016fc:    3239315a    Z192    DCD    842608986
        0x00001700:    4d454420     DEM    DCD    1296385056
        0x00001704:    0d73254f    O%s.    DCD    225649999
        0x00001708:    0000000a    ....    DCD    10
        0x0000170c:    3b345b1b    .[4;    DCD    993286939
        0x00001710:    006d3134    41m.    DCD    7156020
        0x00001714:    706d6f63    comp    DCD    1886220131
        0x00001718:    64656c69    iled    DCD    1684368489
        0x0000171c:    6d697420     tim    DCD    1835627552
        0x00001720:    25203a65    e: %    DCD    622869093
        0x00001724:    73252073    s %s    DCD    1931812979
        0x00001728:    00000a0d    ....    DCD    2573
        0x0000172c:    206e614a    Jan     DCD    544104778
        0x00001730:    32203431    14 2    DCD    840971313
        0x00001734:    00323230    022.    DCD    3289648
        0x00001738:    323a3731    17:2    DCD    842676017
        0x0000173c:    36323a39    9:26    DCD    909261369
        0x00001740:    00000000    ....    DCD    0
    $t.5
    switch_gpio_config
        0x00001744:    b510        ..      PUSH     {r4,lr}
        0x00001746:    b082        ..      SUB      sp,sp,#8
        0x00001748:    2008        .       MOVS     r0,#8
        0x0000174a:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x0000174e:    2001        .       MOVS     r0,#1
        0x00001750:    f88d0006    ....    STRB     r0,[sp,#6]
        0x00001754:    a801        ..      ADD      r0,sp,#4
        0x00001756:    f7fff9f3    ....    BL       NVIC_Init ; 0xb40
        0x0000175a:    f2420400    B...    MOVW     r4,#0x2000
        0x0000175e:    f2c40401    ....    MOVT     r4,#0x4001
        0x00001762:    4620         F      MOV      r0,r4
        0x00001764:    f44f6180    O..a    MOV      r1,#0x400
        0x00001768:    2200        ."      MOVS     r2,#0
        0x0000176a:    f7fff99f    ....    BL       GPIO_TriTypeConfig ; 0xaac
        0x0000176e:    4620         F      MOV      r0,r4
        0x00001770:    f44f6100    O..a    MOV      r1,#0x800
        0x00001774:    2200        ."      MOVS     r2,#0
        0x00001776:    f7fff999    ....    BL       GPIO_TriTypeConfig ; 0xaac
        0x0000177a:    4620         F      MOV      r0,r4
        0x0000177c:    f44f6180    O..a    MOV      r1,#0x400
        0x00001780:    2201        ."      MOVS     r2,#1
        0x00001782:    f7fff955    ..U.    BL       GPIO_ITConfig ; 0xa30
        0x00001786:    4620         F      MOV      r0,r4
        0x00001788:    f44f6100    O..a    MOV      r1,#0x800
        0x0000178c:    2201        ."      MOVS     r2,#1
        0x0000178e:    f7fff94f    ..O.    BL       GPIO_ITConfig ; 0xa30
        0x00001792:    b002        ..      ADD      sp,sp,#8
        0x00001794:    bd10        ..      POP      {r4,pc}
        0x00001796:    0000        ..      MOVS     r0,r0
    $t
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00001798:    b40f        ..      PUSH     {r0-r3}
        0x0000179a:    4b05        .K      LDR      r3,[pc,#20] ; [0x17b0] = 0x1609
        0x0000179c:    b510        ..      PUSH     {r4,lr}
        0x0000179e:    a903        ..      ADD      r1,sp,#0xc
        0x000017a0:    4a04        .J      LDR      r2,[pc,#16] ; [0x17b4] = 0x20000000
        0x000017a2:    9802        ..      LDR      r0,[sp,#8]
        0x000017a4:    f000f8ee    ....    BL       _printf_core ; 0x1984
        0x000017a8:    bc10        ..      POP      {r4}
        0x000017aa:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x000017ae:    0000        ..      DCW    0
        0x000017b0:    00001609    ....    DCD    5641
        0x000017b4:    20000000    ...     DCD    536870912
    $t
    i.__0sprintf
    __0sprintf
    __1sprintf
    __2sprintf
    __c89sprintf
    sprintf
        0x000017b8:    b40f        ..      PUSH     {r0-r3}
        0x000017ba:    4b08        .K      LDR      r3,[pc,#32] ; [0x17dc] = 0x20b3
        0x000017bc:    b510        ..      PUSH     {r4,lr}
        0x000017be:    a904        ..      ADD      r1,sp,#0x10
        0x000017c0:    aa02        ..      ADD      r2,sp,#8
        0x000017c2:    9803        ..      LDR      r0,[sp,#0xc]
        0x000017c4:    f000f8de    ....    BL       _printf_core ; 0x1984
        0x000017c8:    4604        .F      MOV      r4,r0
        0x000017ca:    a902        ..      ADD      r1,sp,#8
        0x000017cc:    2000        .       MOVS     r0,#0
        0x000017ce:    f000fc70    ..p.    BL       _sputc ; 0x20b2
        0x000017d2:    4620         F      MOV      r0,r4
        0x000017d4:    bc10        ..      POP      {r4}
        0x000017d6:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x000017da:    0000        ..      DCW    0
        0x000017dc:    000020b3    . ..    DCD    8371
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x000017e0:    e002        ..      B        0x17e8 ; __scatterload_copy + 8
        0x000017e2:    c808        ..      LDM      r0!,{r3}
        0x000017e4:    1f12        ..      SUBS     r2,r2,#4
        0x000017e6:    c108        ..      STM      r1!,{r3}
        0x000017e8:    2a00        .*      CMP      r2,#0
        0x000017ea:    d1fa        ..      BNE      0x17e2 ; __scatterload_copy + 2
        0x000017ec:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x000017ee:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x000017f0:    2000        .       MOVS     r0,#0
        0x000017f2:    e001        ..      B        0x17f8 ; __scatterload_zeroinit + 8
        0x000017f4:    c101        ..      STM      r1!,{r0}
        0x000017f6:    1f12        ..      SUBS     r2,r2,#4
        0x000017f8:    2a00        .*      CMP      r2,#0
        0x000017fa:    d1fb        ..      BNE      0x17f4 ; __scatterload_zeroinit + 4
        0x000017fc:    4770        pG      BX       lr
        0x000017fe:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x00001800:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x00001804:    b082        ..      SUB      sp,sp,#8
        0x00001806:    2100        .!      MOVS     r1,#0
        0x00001808:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x0000180c:    0d02        ..      LSRS     r2,r0,#20
        0x0000180e:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x00001812:    4303        .C      ORRS     r3,r3,r0
        0x00001814:    d018        ..      BEQ      0x1848 ; _fp_digits + 72
        0x00001816:    f6445010    D..P    MOV      r0,#0x4d10
        0x0000181a:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x0000181e:    4342        BC      MULS     r2,r0,r2
        0x00001820:    1415        ..      ASRS     r5,r2,#16
        0x00001822:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001824:    2801        .(      CMP      r0,#1
        0x00001826:    d01f        ..      BEQ      0x1868 ; _fp_digits + 104
        0x00001828:    eba5000b    ....    SUB      r0,r5,r11
        0x0000182c:    1c40        @.      ADDS     r0,r0,#1
        0x0000182e:    ea5f0a00    _...    MOVS     r10,r0
        0x00001832:    f04f0600    O...    MOV      r6,#0
        0x00001836:    4f4e        NO      LDR      r7,[pc,#312] ; [0x1970] = 0x40140000
        0x00001838:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x1974] = 0x3ff00000
        0x0000183c:    46b0        .F      MOV      r8,r6
        0x0000183e:    4650        PF      MOV      r0,r10
        0x00001840:    d515        ..      BPL      0x186e ; _fp_digits + 110
        0x00001842:    f1ca0400    ....    RSB      r4,r10,#0
        0x00001846:    e013        ..      B        0x1870 ; _fp_digits + 112
        0x00001848:    9811        ..      LDR      r0,[sp,#0x44]
        0x0000184a:    2401        .$      MOVS     r4,#1
        0x0000184c:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x1978
        0x0000184e:    2801        .(      CMP      r0,#1
        0x00001850:    d101        ..      BNE      0x1856 ; _fp_digits + 86
        0x00001852:    ea6f010b    o...    MVN      r1,r11
        0x00001856:    9802        ..      LDR      r0,[sp,#8]
        0x00001858:    9a11        ..      LDR      r2,[sp,#0x44]
        0x0000185a:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x0000185e:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x00001862:    b006        ..      ADD      sp,sp,#0x18
        0x00001864:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x00001868:    f1cb0000    ....    RSB      r0,r11,#0
        0x0000186c:    e7df        ..      B        0x182e ; _fp_digits + 46
        0x0000186e:    4604        .F      MOV      r4,r0
        0x00001870:    2100        .!      MOVS     r1,#0
        0x00001872:    4a40        @J      LDR      r2,[pc,#256] ; [0x1974] = 0x3ff00000
        0x00001874:    1849        I.      ADDS     r1,r1,r1
        0x00001876:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x0000187a:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x0000187e:    e012        ..      B        0x18a6 ; _fp_digits + 166
        0x00001880:    07e0        ..      LSLS     r0,r4,#31
        0x00001882:    d007        ..      BEQ      0x1894 ; _fp_digits + 148
        0x00001884:    4632        2F      MOV      r2,r6
        0x00001886:    463b        ;F      MOV      r3,r7
        0x00001888:    4640        @F      MOV      r0,r8
        0x0000188a:    4649        IF      MOV      r1,r9
        0x0000188c:    f7fefe2b    ..+.    BL       __aeabi_dmul ; 0x4e6
        0x00001890:    4680        .F      MOV      r8,r0
        0x00001892:    4689        .F      MOV      r9,r1
        0x00001894:    4632        2F      MOV      r2,r6
        0x00001896:    463b        ;F      MOV      r3,r7
        0x00001898:    4610        .F      MOV      r0,r2
        0x0000189a:    4619        .F      MOV      r1,r3
        0x0000189c:    f7fefe23    ..#.    BL       __aeabi_dmul ; 0x4e6
        0x000018a0:    4606        .F      MOV      r6,r0
        0x000018a2:    460f        .F      MOV      r7,r1
        0x000018a4:    1064        d.      ASRS     r4,r4,#1
        0x000018a6:    2c00        .,      CMP      r4,#0
        0x000018a8:    d1ea        ..      BNE      0x1880 ; _fp_digits + 128
        0x000018aa:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x000018ae:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x000018b2:    f1ba0f00    ....    CMP      r10,#0
        0x000018b6:    da06        ..      BGE      0x18c6 ; _fp_digits + 198
        0x000018b8:    f7fefe15    ....    BL       __aeabi_dmul ; 0x4e6
        0x000018bc:    4642        BF      MOV      r2,r8
        0x000018be:    464b        KF      MOV      r3,r9
        0x000018c0:    f7fefe11    ....    BL       __aeabi_dmul ; 0x4e6
        0x000018c4:    e005        ..      B        0x18d2 ; _fp_digits + 210
        0x000018c6:    f7fefe80    ....    BL       __aeabi_ddiv ; 0x5ca
        0x000018ca:    4642        BF      MOV      r2,r8
        0x000018cc:    464b        KF      MOV      r3,r9
        0x000018ce:    f7fefe7c    ..|.    BL       __aeabi_ddiv ; 0x5ca
        0x000018d2:    4604        .F      MOV      r4,r0
        0x000018d4:    460e        .F      MOV      r6,r1
        0x000018d6:    2200        ."      MOVS     r2,#0
        0x000018d8:    4b28        (K      LDR      r3,[pc,#160] ; [0x197c] = 0x43f00000
        0x000018da:    f7fefefd    ....    BL       __aeabi_cdrcmple ; 0x6d8
        0x000018de:    d803        ..      BHI      0x18e8 ; _fp_digits + 232
        0x000018e0:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x000018e4:    4601        .F      MOV      r1,r0
        0x000018e6:    e007        ..      B        0x18f8 ; _fp_digits + 248
        0x000018e8:    2200        ."      MOVS     r2,#0
        0x000018ea:    4b25        %K      LDR      r3,[pc,#148] ; [0x1980] = 0x3fe00000
        0x000018ec:    4620         F      MOV      r0,r4
        0x000018ee:    4631        1F      MOV      r1,r6
        0x000018f0:    f7fefd52    ..R.    BL       __aeabi_dadd ; 0x398
        0x000018f4:    f7fefed8    ....    BL       __aeabi_d2ulz ; 0x6a8
        0x000018f8:    2410        .$      MOVS     r4,#0x10
        0x000018fa:    e009        ..      B        0x1910 ; _fp_digits + 272
        0x000018fc:    2c00        .,      CMP      r4,#0
        0x000018fe:    db0a        ..      BLT      0x1916 ; _fp_digits + 278
        0x00001900:    220a        ."      MOVS     r2,#0xa
        0x00001902:    2300        .#      MOVS     r3,#0
        0x00001904:    f7fefce0    ....    BL       __aeabi_uldivmod ; 0x2c8
        0x00001908:    9b03        ..      LDR      r3,[sp,#0xc]
        0x0000190a:    3230        02      ADDS     r2,r2,#0x30
        0x0000190c:    551a        .U      STRB     r2,[r3,r4]
        0x0000190e:    1e64        d.      SUBS     r4,r4,#1
        0x00001910:    ea500201    P...    ORRS     r2,r0,r1
        0x00001914:    d1f2        ..      BNE      0x18fc ; _fp_digits + 252
        0x00001916:    1c64        d.      ADDS     r4,r4,#1
        0x00001918:    9a03        ..      LDR      r2,[sp,#0xc]
        0x0000191a:    f1c40311    ....    RSB      r3,r4,#0x11
        0x0000191e:    4414        .D      ADD      r4,r4,r2
        0x00001920:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001922:    2a01        .*      CMP      r2,#1
        0x00001924:    d003        ..      BEQ      0x192e ; _fp_digits + 302
        0x00001926:    2201        ."      MOVS     r2,#1
        0x00001928:    4308        .C      ORRS     r0,r0,r1
        0x0000192a:    d10d        ..      BNE      0x1948 ; _fp_digits + 328
        0x0000192c:    e00a        ..      B        0x1944 ; _fp_digits + 324
        0x0000192e:    4308        .C      ORRS     r0,r0,r1
        0x00001930:    d004        ..      BEQ      0x193c ; _fp_digits + 316
        0x00001932:    2000        .       MOVS     r0,#0
        0x00001934:    f04f0b11    O...    MOV      r11,#0x11
        0x00001938:    9011        ..      STR      r0,[sp,#0x44]
        0x0000193a:    e772        r.      B        0x1822 ; _fp_digits + 34
        0x0000193c:    eba3050b    ....    SUB      r5,r3,r11
        0x00001940:    1e6d        m.      SUBS     r5,r5,#1
        0x00001942:    e00d        ..      B        0x1960 ; _fp_digits + 352
        0x00001944:    455b        [E      CMP      r3,r11
        0x00001946:    dd04        ..      BLE      0x1952 ; _fp_digits + 338
        0x00001948:    f04f0200    O...    MOV      r2,#0
        0x0000194c:    f1050501    ....    ADD      r5,r5,#1
        0x00001950:    e004        ..      B        0x195c ; _fp_digits + 348
        0x00001952:    da03        ..      BGE      0x195c ; _fp_digits + 348
        0x00001954:    f04f0200    O...    MOV      r2,#0
        0x00001958:    f1a50501    ....    SUB      r5,r5,#1
        0x0000195c:    2a00        .*      CMP      r2,#0
        0x0000195e:    d0ec        ..      BEQ      0x193a ; _fp_digits + 314
        0x00001960:    9802        ..      LDR      r0,[sp,#8]
        0x00001962:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001964:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x00001968:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x0000196c:    e779        y.      B        0x1862 ; _fp_digits + 98
    $d
        0x0000196e:    0000        ..      DCW    0
        0x00001970:    40140000    ...@    DCD    1075052544
        0x00001974:    3ff00000    ...?    DCD    1072693248
        0x00001978:    00000030    0...    DCD    48
        0x0000197c:    43f00000    ...C    DCD    1139802112
        0x00001980:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00001984:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00001988:    b095        ..      SUB      sp,sp,#0x54
        0x0000198a:    469b        .F      MOV      r11,r3
        0x0000198c:    4689        .F      MOV      r9,r1
        0x0000198e:    4606        .F      MOV      r6,r0
        0x00001990:    2500        .%      MOVS     r5,#0
        0x00001992:    e20f        ..      B        0x1db4 ; _printf_core + 1072
        0x00001994:    2825        %(      CMP      r0,#0x25
        0x00001996:    d177        w.      BNE      0x1a88 ; _printf_core + 260
        0x00001998:    2400        .$      MOVS     r4,#0
        0x0000199a:    4627        'F      MOV      r7,r4
        0x0000199c:    4af8        .J      LDR      r2,[pc,#992] ; [0x1d80] = 0x12809
        0x0000199e:    2101        .!      MOVS     r1,#1
        0x000019a0:    9405        ..      STR      r4,[sp,#0x14]
        0x000019a2:    e000        ..      B        0x19a6 ; _printf_core + 34
        0x000019a4:    4304        .C      ORRS     r4,r4,r0
        0x000019a6:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x000019aa:    3b20         ;      SUBS     r3,r3,#0x20
        0x000019ac:    fa01f003    ....    LSL      r0,r1,r3
        0x000019b0:    4210        .B      TST      r0,r2
        0x000019b2:    d1f7        ..      BNE      0x19a4 ; _printf_core + 32
        0x000019b4:    7830        0x      LDRB     r0,[r6,#0]
        0x000019b6:    282a        *(      CMP      r0,#0x2a
        0x000019b8:    d011        ..      BEQ      0x19de ; _printf_core + 90
        0x000019ba:    f06f032f    o./.    MVN      r3,#0x2f
        0x000019be:    7830        0x      LDRB     r0,[r6,#0]
        0x000019c0:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x000019c4:    2a09        .*      CMP      r2,#9
        0x000019c6:    d816        ..      BHI      0x19f6 ; _printf_core + 114
        0x000019c8:    9a05        ..      LDR      r2,[sp,#0x14]
        0x000019ca:    f0440402    D...    ORR      r4,r4,#2
        0x000019ce:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x000019d2:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x000019d6:    4410        .D      ADD      r0,r0,r2
        0x000019d8:    1c76        v.      ADDS     r6,r6,#1
        0x000019da:    9005        ..      STR      r0,[sp,#0x14]
        0x000019dc:    e7ef        ..      B        0x19be ; _printf_core + 58
        0x000019de:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x000019e2:    9205        ..      STR      r2,[sp,#0x14]
        0x000019e4:    2a00        .*      CMP      r2,#0
        0x000019e6:    da03        ..      BGE      0x19f0 ; _printf_core + 108
        0x000019e8:    4250        PB      RSBS     r0,r2,#0
        0x000019ea:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x000019ee:    9005        ..      STR      r0,[sp,#0x14]
        0x000019f0:    f0440402    D...    ORR      r4,r4,#2
        0x000019f4:    1c76        v.      ADDS     r6,r6,#1
        0x000019f6:    7830        0x      LDRB     r0,[r6,#0]
        0x000019f8:    282e        .(      CMP      r0,#0x2e
        0x000019fa:    d116        ..      BNE      0x1a2a ; _printf_core + 166
        0x000019fc:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001a00:    f0440404    D...    ORR      r4,r4,#4
        0x00001a04:    282a        *(      CMP      r0,#0x2a
        0x00001a06:    d00d        ..      BEQ      0x1a24 ; _printf_core + 160
        0x00001a08:    f06f022f    o./.    MVN      r2,#0x2f
        0x00001a0c:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a0e:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x00001a12:    2b09        .+      CMP      r3,#9
        0x00001a14:    d809        ..      BHI      0x1a2a ; _printf_core + 166
        0x00001a16:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00001a1a:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x00001a1e:    18c7        ..      ADDS     r7,r0,r3
        0x00001a20:    1c76        v.      ADDS     r6,r6,#1
        0x00001a22:    e7f3        ..      B        0x1a0c ; _printf_core + 136
        0x00001a24:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x00001a28:    1c76        v.      ADDS     r6,r6,#1
        0x00001a2a:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a2c:    286c        l(      CMP      r0,#0x6c
        0x00001a2e:    d00f        ..      BEQ      0x1a50 ; _printf_core + 204
        0x00001a30:    dc06        ..      BGT      0x1a40 ; _printf_core + 188
        0x00001a32:    284c        L(      CMP      r0,#0x4c
        0x00001a34:    d017        ..      BEQ      0x1a66 ; _printf_core + 226
        0x00001a36:    2868        h(      CMP      r0,#0x68
        0x00001a38:    d00d        ..      BEQ      0x1a56 ; _printf_core + 210
        0x00001a3a:    286a        j(      CMP      r0,#0x6a
        0x00001a3c:    d114        ..      BNE      0x1a68 ; _printf_core + 228
        0x00001a3e:    e004        ..      B        0x1a4a ; _printf_core + 198
        0x00001a40:    2874        t(      CMP      r0,#0x74
        0x00001a42:    d010        ..      BEQ      0x1a66 ; _printf_core + 226
        0x00001a44:    287a        z(      CMP      r0,#0x7a
        0x00001a46:    d10f        ..      BNE      0x1a68 ; _printf_core + 228
        0x00001a48:    e00d        ..      B        0x1a66 ; _printf_core + 226
        0x00001a4a:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00001a4e:    e00a        ..      B        0x1a66 ; _printf_core + 226
        0x00001a50:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00001a54:    e001        ..      B        0x1a5a ; _printf_core + 214
        0x00001a56:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00001a5a:    7872        rx      LDRB     r2,[r6,#1]
        0x00001a5c:    4282        .B      CMP      r2,r0
        0x00001a5e:    d102        ..      BNE      0x1a66 ; _printf_core + 226
        0x00001a60:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00001a64:    1c76        v.      ADDS     r6,r6,#1
        0x00001a66:    1c76        v.      ADDS     r6,r6,#1
        0x00001a68:    7830        0x      LDRB     r0,[r6,#0]
        0x00001a6a:    2866        f(      CMP      r0,#0x66
        0x00001a6c:    d00b        ..      BEQ      0x1a86 ; _printf_core + 258
        0x00001a6e:    dc13        ..      BGT      0x1a98 ; _printf_core + 276
        0x00001a70:    2858        X(      CMP      r0,#0x58
        0x00001a72:    d077        w.      BEQ      0x1b64 ; _printf_core + 480
        0x00001a74:    dc09        ..      BGT      0x1a8a ; _printf_core + 262
        0x00001a76:    2800        .(      CMP      r0,#0
        0x00001a78:    d075        u.      BEQ      0x1b66 ; _printf_core + 482
        0x00001a7a:    2845        E(      CMP      r0,#0x45
        0x00001a7c:    d0f6        ..      BEQ      0x1a6c ; _printf_core + 232
        0x00001a7e:    2846        F(      CMP      r0,#0x46
        0x00001a80:    d0f4        ..      BEQ      0x1a6c ; _printf_core + 232
        0x00001a82:    2847        G(      CMP      r0,#0x47
        0x00001a84:    d11a        ..      BNE      0x1abc ; _printf_core + 312
        0x00001a86:    e19d        ..      B        0x1dc4 ; _printf_core + 1088
        0x00001a88:    e018        ..      B        0x1abc ; _printf_core + 312
        0x00001a8a:    2863        c(      CMP      r0,#0x63
        0x00001a8c:    d035        5.      BEQ      0x1afa ; _printf_core + 374
        0x00001a8e:    2864        d(      CMP      r0,#0x64
        0x00001a90:    d079        y.      BEQ      0x1b86 ; _printf_core + 514
        0x00001a92:    2865        e(      CMP      r0,#0x65
        0x00001a94:    d112        ..      BNE      0x1abc ; _printf_core + 312
        0x00001a96:    e195        ..      B        0x1dc4 ; _printf_core + 1088
        0x00001a98:    2870        p(      CMP      r0,#0x70
        0x00001a9a:    d073        s.      BEQ      0x1b84 ; _printf_core + 512
        0x00001a9c:    dc08        ..      BGT      0x1ab0 ; _printf_core + 300
        0x00001a9e:    2867        g(      CMP      r0,#0x67
        0x00001aa0:    d0f1        ..      BEQ      0x1a86 ; _printf_core + 258
        0x00001aa2:    2869        i(      CMP      r0,#0x69
        0x00001aa4:    d06f        o.      BEQ      0x1b86 ; _printf_core + 514
        0x00001aa6:    286e        n(      CMP      r0,#0x6e
        0x00001aa8:    d00d        ..      BEQ      0x1ac6 ; _printf_core + 322
        0x00001aaa:    286f        o(      CMP      r0,#0x6f
        0x00001aac:    d106        ..      BNE      0x1abc ; _printf_core + 312
        0x00001aae:    e0b5        ..      B        0x1c1c ; _printf_core + 664
        0x00001ab0:    2873        s(      CMP      r0,#0x73
        0x00001ab2:    d02c        ,.      BEQ      0x1b0e ; _printf_core + 394
        0x00001ab4:    2875        u(      CMP      r0,#0x75
        0x00001ab6:    d075        u.      BEQ      0x1ba4 ; _printf_core + 544
        0x00001ab8:    2878        x(      CMP      r0,#0x78
        0x00001aba:    d074        t.      BEQ      0x1ba6 ; _printf_core + 546
        0x00001abc:    465a        ZF      MOV      r2,r11
        0x00001abe:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001ac0:    4790        .G      BLX      r2
        0x00001ac2:    1c6d        m.      ADDS     r5,r5,#1
        0x00001ac4:    e175        u.      B        0x1db2 ; _printf_core + 1070
        0x00001ac6:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00001aca:    2802        .(      CMP      r0,#2
        0x00001acc:    d009        ..      BEQ      0x1ae2 ; _printf_core + 350
        0x00001ace:    2803        .(      CMP      r0,#3
        0x00001ad0:    d00d        ..      BEQ      0x1aee ; _printf_core + 362
        0x00001ad2:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001ad6:    2804        .(      CMP      r0,#4
        0x00001ad8:    d00d        ..      BEQ      0x1af6 ; _printf_core + 370
        0x00001ada:    600d        .`      STR      r5,[r1,#0]
        0x00001adc:    f1090904    ....    ADD      r9,r9,#4
        0x00001ae0:    e167        g.      B        0x1db2 ; _printf_core + 1070
        0x00001ae2:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001ae6:    17ea        ..      ASRS     r2,r5,#31
        0x00001ae8:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x00001aec:    e7f6        ..      B        0x1adc ; _printf_core + 344
        0x00001aee:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001af2:    800d        ..      STRH     r5,[r1,#0]
        0x00001af4:    e7f2        ..      B        0x1adc ; _printf_core + 344
        0x00001af6:    700d        .p      STRB     r5,[r1,#0]
        0x00001af8:    e7f0        ..      B        0x1adc ; _printf_core + 344
        0x00001afa:    f8191b04    ....    LDRB     r1,[r9],#4
        0x00001afe:    f88d1000    ....    STRB     r1,[sp,#0]
        0x00001b02:    2000        .       MOVS     r0,#0
        0x00001b04:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00001b08:    46ea        .F      MOV      r10,sp
        0x00001b0a:    2001        .       MOVS     r0,#1
        0x00001b0c:    e003        ..      B        0x1b16 ; _printf_core + 402
        0x00001b0e:    f859ab04    Y...    LDR      r10,[r9],#4
        0x00001b12:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001b16:    0761        a.      LSLS     r1,r4,#29
        0x00001b18:    f04f0100    O...    MOV      r1,#0
        0x00001b1c:    d402        ..      BMI      0x1b24 ; _printf_core + 416
        0x00001b1e:    e00d        ..      B        0x1b3c ; _printf_core + 440
        0x00001b20:    f1080101    ....    ADD      r1,r8,#1
        0x00001b24:    4688        .F      MOV      r8,r1
        0x00001b26:    42b9        .B      CMP      r1,r7
        0x00001b28:    da0f        ..      BGE      0x1b4a ; _printf_core + 454
        0x00001b2a:    4580        .E      CMP      r8,r0
        0x00001b2c:    dbf8        ..      BLT      0x1b20 ; _printf_core + 412
        0x00001b2e:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00001b32:    2900        .)      CMP      r1,#0
        0x00001b34:    d1f4        ..      BNE      0x1b20 ; _printf_core + 412
        0x00001b36:    e008        ..      B        0x1b4a ; _printf_core + 454
        0x00001b38:    f1080101    ....    ADD      r1,r8,#1
        0x00001b3c:    4688        .F      MOV      r8,r1
        0x00001b3e:    4281        .B      CMP      r1,r0
        0x00001b40:    dbfa        ..      BLT      0x1b38 ; _printf_core + 436
        0x00001b42:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00001b46:    2900        .)      CMP      r1,#0
        0x00001b48:    d1f6        ..      BNE      0x1b38 ; _printf_core + 436
        0x00001b4a:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001b4c:    465b        [F      MOV      r3,r11
        0x00001b4e:    eba00708    ....    SUB      r7,r0,r8
        0x00001b52:    4621        !F      MOV      r1,r4
        0x00001b54:    4638        8F      MOV      r0,r7
        0x00001b56:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001b58:    f000fa94    ....    BL       _printf_pre_padding ; 0x2084
        0x00001b5c:    4428        (D      ADD      r0,r0,r5
        0x00001b5e:    eb000508    ....    ADD      r5,r0,r8
        0x00001b62:    e007        ..      B        0x1b74 ; _printf_core + 496
        0x00001b64:    e04d        M.      B        0x1c02 ; _printf_core + 638
        0x00001b66:    e129        ).      B        0x1dbc ; _printf_core + 1080
        0x00001b68:    e00d        ..      B        0x1b86 ; _printf_core + 514
        0x00001b6a:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x00001b6e:    465a        ZF      MOV      r2,r11
        0x00001b70:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001b72:    4790        .G      BLX      r2
        0x00001b74:    f1b80801    ....    SUBS     r8,r8,#1
        0x00001b78:    d2f7        ..      BCS      0x1b6a ; _printf_core + 486
        0x00001b7a:    465b        [F      MOV      r3,r11
        0x00001b7c:    4621        !F      MOV      r1,r4
        0x00001b7e:    4638        8F      MOV      r0,r7
        0x00001b80:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001b82:    e113        ..      B        0x1dac ; _printf_core + 1064
        0x00001b84:    e042        B.      B        0x1c0c ; _printf_core + 648
        0x00001b86:    220a        ."      MOVS     r2,#0xa
        0x00001b88:    9200        ..      STR      r2,[sp,#0]
        0x00001b8a:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00001b8e:    f04f0a00    O...    MOV      r10,#0
        0x00001b92:    2a02        .*      CMP      r2,#2
        0x00001b94:    d008        ..      BEQ      0x1ba8 ; _printf_core + 548
        0x00001b96:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00001b9a:    2a03        .*      CMP      r2,#3
        0x00001b9c:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00001ba0:    d00a        ..      BEQ      0x1bb8 ; _printf_core + 564
        0x00001ba2:    e00d        ..      B        0x1bc0 ; _printf_core + 572
        0x00001ba4:    e029        ).      B        0x1bfa ; _printf_core + 630
        0x00001ba6:    e02a        *.      B        0x1bfe ; _printf_core + 634
        0x00001ba8:    f1090107    ....    ADD      r1,r9,#7
        0x00001bac:    f0210207    !...    BIC      r2,r1,#7
        0x00001bb0:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00001bb4:    4691        .F      MOV      r9,r2
        0x00001bb6:    e009        ..      B        0x1bcc ; _printf_core + 584
        0x00001bb8:    fa0ffc8c    ....    SXTH     r12,r12
        0x00001bbc:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00001bc0:    2a04        .*      CMP      r2,#4
        0x00001bc2:    d103        ..      BNE      0x1bcc ; _printf_core + 584
        0x00001bc4:    fa4ffc8c    O...    SXTB     r12,r12
        0x00001bc8:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00001bcc:    2900        .)      CMP      r1,#0
        0x00001bce:    da07        ..      BGE      0x1be0 ; _printf_core + 604
        0x00001bd0:    460a        .F      MOV      r2,r1
        0x00001bd2:    2100        .!      MOVS     r1,#0
        0x00001bd4:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x00001bd8:    eb610102    a...    SBC      r1,r1,r2
        0x00001bdc:    222d        -"      MOVS     r2,#0x2d
        0x00001bde:    e002        ..      B        0x1be6 ; _printf_core + 610
        0x00001be0:    0522        ".      LSLS     r2,r4,#20
        0x00001be2:    d504        ..      BPL      0x1bee ; _printf_core + 618
        0x00001be4:    222b        +"      MOVS     r2,#0x2b
        0x00001be6:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001bea:    2201        ."      MOVS     r2,#1
        0x00001bec:    e003        ..      B        0x1bf6 ; _printf_core + 626
        0x00001bee:    07e2        ..      LSLS     r2,r4,#31
        0x00001bf0:    d001        ..      BEQ      0x1bf6 ; _printf_core + 626
        0x00001bf2:    2220         "      MOVS     r2,#0x20
        0x00001bf4:    e7f7        ..      B        0x1be6 ; _printf_core + 610
        0x00001bf6:    4690        .F      MOV      r8,r2
        0x00001bf8:    e059        Y.      B        0x1cae ; _printf_core + 810
        0x00001bfa:    210a        .!      MOVS     r1,#0xa
        0x00001bfc:    e002        ..      B        0x1c04 ; _printf_core + 640
        0x00001bfe:    2210        ."      MOVS     r2,#0x10
        0x00001c00:    e00d        ..      B        0x1c1e ; _printf_core + 666
        0x00001c02:    2110        .!      MOVS     r1,#0x10
        0x00001c04:    f04f0a00    O...    MOV      r10,#0
        0x00001c08:    9100        ..      STR      r1,[sp,#0]
        0x00001c0a:    e00b        ..      B        0x1c24 ; _printf_core + 672
        0x00001c0c:    2210        ."      MOVS     r2,#0x10
        0x00001c0e:    f04f0a00    O...    MOV      r10,#0
        0x00001c12:    f0440404    D...    ORR      r4,r4,#4
        0x00001c16:    2708        .'      MOVS     r7,#8
        0x00001c18:    9200        ..      STR      r2,[sp,#0]
        0x00001c1a:    e003        ..      B        0x1c24 ; _printf_core + 672
        0x00001c1c:    2208        ."      MOVS     r2,#8
        0x00001c1e:    f04f0a00    O...    MOV      r10,#0
        0x00001c22:    9200        ..      STR      r2,[sp,#0]
        0x00001c24:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00001c28:    2a02        .*      CMP      r2,#2
        0x00001c2a:    d005        ..      BEQ      0x1c38 ; _printf_core + 692
        0x00001c2c:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00001c30:    2100        .!      MOVS     r1,#0
        0x00001c32:    2a03        .*      CMP      r2,#3
        0x00001c34:    d008        ..      BEQ      0x1c48 ; _printf_core + 708
        0x00001c36:    e009        ..      B        0x1c4c ; _printf_core + 712
        0x00001c38:    f1090107    ....    ADD      r1,r9,#7
        0x00001c3c:    f0210207    !...    BIC      r2,r1,#7
        0x00001c40:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00001c44:    4691        .F      MOV      r9,r2
        0x00001c46:    e005        ..      B        0x1c54 ; _printf_core + 720
        0x00001c48:    fa1ffc8c    ....    UXTH     r12,r12
        0x00001c4c:    2a04        .*      CMP      r2,#4
        0x00001c4e:    d101        ..      BNE      0x1c54 ; _printf_core + 720
        0x00001c50:    f00c0cff    ....    AND      r12,r12,#0xff
        0x00001c54:    f04f0800    O...    MOV      r8,#0
        0x00001c58:    0722        ".      LSLS     r2,r4,#28
        0x00001c5a:    d528        (.      BPL      0x1cae ; _printf_core + 810
        0x00001c5c:    2870        p(      CMP      r0,#0x70
        0x00001c5e:    d006        ..      BEQ      0x1c6e ; _printf_core + 746
        0x00001c60:    9b00        ..      LDR      r3,[sp,#0]
        0x00001c62:    f0830310    ....    EOR      r3,r3,#0x10
        0x00001c66:    ea53030a    S...    ORRS     r3,r3,r10
        0x00001c6a:    d005        ..      BEQ      0x1c78 ; _printf_core + 756
        0x00001c6c:    e00e        ..      B        0x1c8c ; _printf_core + 776
        0x00001c6e:    2240        @"      MOVS     r2,#0x40
        0x00001c70:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001c74:    2201        ."      MOVS     r2,#1
        0x00001c76:    e008        ..      B        0x1c8a ; _printf_core + 774
        0x00001c78:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00001c7c:    d006        ..      BEQ      0x1c8c ; _printf_core + 776
        0x00001c7e:    2230        0"      MOVS     r2,#0x30
        0x00001c80:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001c84:    f88d0005    ....    STRB     r0,[sp,#5]
        0x00001c88:    2202        ."      MOVS     r2,#2
        0x00001c8a:    4690        .F      MOV      r8,r2
        0x00001c8c:    9b00        ..      LDR      r3,[sp,#0]
        0x00001c8e:    f0830308    ....    EOR      r3,r3,#8
        0x00001c92:    ea53030a    S...    ORRS     r3,r3,r10
        0x00001c96:    d10a        ..      BNE      0x1cae ; _printf_core + 810
        0x00001c98:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00001c9c:    d101        ..      BNE      0x1ca2 ; _printf_core + 798
        0x00001c9e:    0762        b.      LSLS     r2,r4,#29
        0x00001ca0:    d505        ..      BPL      0x1cae ; _printf_core + 810
        0x00001ca2:    2230        0"      MOVS     r2,#0x30
        0x00001ca4:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001ca8:    f04f0801    O...    MOV      r8,#1
        0x00001cac:    1e7f        ..      SUBS     r7,r7,#1
        0x00001cae:    2858        X(      CMP      r0,#0x58
        0x00001cb0:    d004        ..      BEQ      0x1cbc ; _printf_core + 824
        0x00001cb2:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x1d84
        0x00001cb4:    9003        ..      STR      r0,[sp,#0xc]
        0x00001cb6:    a80e        ..      ADD      r0,sp,#0x38
        0x00001cb8:    9002        ..      STR      r0,[sp,#8]
        0x00001cba:    e00d        ..      B        0x1cd8 ; _printf_core + 852
        0x00001cbc:    a036        6.      ADR      r0,{pc}+0xdc ; 0x1d98
        0x00001cbe:    e7f9        ..      B        0x1cb4 ; _printf_core + 816
        0x00001cc0:    4653        SF      MOV      r3,r10
        0x00001cc2:    4660        `F      MOV      r0,r12
        0x00001cc4:    9a00        ..      LDR      r2,[sp,#0]
        0x00001cc6:    f7fefaff    ....    BL       __aeabi_uldivmod ; 0x2c8
        0x00001cca:    4684        .F      MOV      r12,r0
        0x00001ccc:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001cce:    5c82        .\      LDRB     r2,[r0,r2]
        0x00001cd0:    9802        ..      LDR      r0,[sp,#8]
        0x00001cd2:    1e40        @.      SUBS     r0,r0,#1
        0x00001cd4:    9002        ..      STR      r0,[sp,#8]
        0x00001cd6:    7002        .p      STRB     r2,[r0,#0]
        0x00001cd8:    ea5c0001    \...    ORRS     r0,r12,r1
        0x00001cdc:    d1f0        ..      BNE      0x1cc0 ; _printf_core + 828
        0x00001cde:    9802        ..      LDR      r0,[sp,#8]
        0x00001ce0:    a906        ..      ADD      r1,sp,#0x18
        0x00001ce2:    1a08        ..      SUBS     r0,r1,r0
        0x00001ce4:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x00001ce8:    0760        `.      LSLS     r0,r4,#29
        0x00001cea:    d502        ..      BPL      0x1cf2 ; _printf_core + 878
        0x00001cec:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00001cf0:    e000        ..      B        0x1cf4 ; _printf_core + 880
        0x00001cf2:    2701        .'      MOVS     r7,#1
        0x00001cf4:    4557        WE      CMP      r7,r10
        0x00001cf6:    dd02        ..      BLE      0x1cfe ; _printf_core + 890
        0x00001cf8:    eba7000a    ....    SUB      r0,r7,r10
        0x00001cfc:    e000        ..      B        0x1d00 ; _printf_core + 892
        0x00001cfe:    2000        .       MOVS     r0,#0
        0x00001d00:    eb00010a    ....    ADD      r1,r0,r10
        0x00001d04:    9000        ..      STR      r0,[sp,#0]
        0x00001d06:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001d08:    4441        AD      ADD      r1,r1,r8
        0x00001d0a:    1a40        @.      SUBS     r0,r0,r1
        0x00001d0c:    9005        ..      STR      r0,[sp,#0x14]
        0x00001d0e:    03e0        ..      LSLS     r0,r4,#15
        0x00001d10:    d406        ..      BMI      0x1d20 ; _printf_core + 924
        0x00001d12:    465b        [F      MOV      r3,r11
        0x00001d14:    4621        !F      MOV      r1,r4
        0x00001d16:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001d18:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001d1a:    f000f9b3    ....    BL       _printf_pre_padding ; 0x2084
        0x00001d1e:    4405        .D      ADD      r5,r5,r0
        0x00001d20:    2700        .'      MOVS     r7,#0
        0x00001d22:    e006        ..      B        0x1d32 ; _printf_core + 942
        0x00001d24:    a801        ..      ADD      r0,sp,#4
        0x00001d26:    465a        ZF      MOV      r2,r11
        0x00001d28:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00001d2a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001d2c:    4790        .G      BLX      r2
        0x00001d2e:    1c6d        m.      ADDS     r5,r5,#1
        0x00001d30:    1c7f        ..      ADDS     r7,r7,#1
        0x00001d32:    4547        GE      CMP      r7,r8
        0x00001d34:    dbf6        ..      BLT      0x1d24 ; _printf_core + 928
        0x00001d36:    03e0        ..      LSLS     r0,r4,#15
        0x00001d38:    d50c        ..      BPL      0x1d54 ; _printf_core + 976
        0x00001d3a:    465b        [F      MOV      r3,r11
        0x00001d3c:    4621        !F      MOV      r1,r4
        0x00001d3e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001d40:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001d42:    f000f99f    ....    BL       _printf_pre_padding ; 0x2084
        0x00001d46:    4405        .D      ADD      r5,r5,r0
        0x00001d48:    e004        ..      B        0x1d54 ; _printf_core + 976
        0x00001d4a:    2030        0       MOVS     r0,#0x30
        0x00001d4c:    465a        ZF      MOV      r2,r11
        0x00001d4e:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001d50:    4790        .G      BLX      r2
        0x00001d52:    1c6d        m.      ADDS     r5,r5,#1
        0x00001d54:    9900        ..      LDR      r1,[sp,#0]
        0x00001d56:    1e48        H.      SUBS     r0,r1,#1
        0x00001d58:    9000        ..      STR      r0,[sp,#0]
        0x00001d5a:    2900        .)      CMP      r1,#0
        0x00001d5c:    dcf5        ..      BGT      0x1d4a ; _printf_core + 966
        0x00001d5e:    e008        ..      B        0x1d72 ; _printf_core + 1006
        0x00001d60:    9802        ..      LDR      r0,[sp,#8]
        0x00001d62:    9902        ..      LDR      r1,[sp,#8]
        0x00001d64:    465a        ZF      MOV      r2,r11
        0x00001d66:    7800        .x      LDRB     r0,[r0,#0]
        0x00001d68:    1c49        I.      ADDS     r1,r1,#1
        0x00001d6a:    9102        ..      STR      r1,[sp,#8]
        0x00001d6c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001d6e:    4790        .G      BLX      r2
        0x00001d70:    1c6d        m.      ADDS     r5,r5,#1
        0x00001d72:    f1ba0100    ....    SUBS     r1,r10,#0
        0x00001d76:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00001d7a:    dcf1        ..      BGT      0x1d60 ; _printf_core + 988
        0x00001d7c:    e165        e.      B        0x204a ; _printf_core + 1734
    $d
        0x00001d7e:    0000        ..      DCW    0
        0x00001d80:    00012809    .(..    DCD    75785
        0x00001d84:    33323130    0123    DCD    858927408
        0x00001d88:    37363534    4567    DCD    926299444
        0x00001d8c:    62613938    89ab    DCD    1650538808
        0x00001d90:    66656463    cdef    DCD    1717920867
        0x00001d94:    00000000    ....    DCD    0
        0x00001d98:    33323130    0123    DCD    858927408
        0x00001d9c:    37363534    4567    DCD    926299444
        0x00001da0:    42413938    89AB    DCD    1111570744
        0x00001da4:    46454443    CDEF    DCD    1178944579
        0x00001da8:    00000000    ....    DCD    0
    $t
        0x00001dac:    f000f958    ..X.    BL       _printf_post_padding ; 0x2060
        0x00001db0:    4405        .D      ADD      r5,r5,r0
        0x00001db2:    1c76        v.      ADDS     r6,r6,#1
        0x00001db4:    7830        0x      LDRB     r0,[r6,#0]
        0x00001db6:    2800        .(      CMP      r0,#0
        0x00001db8:    f47fadec    ....    BNE      0x1994 ; _printf_core + 16
        0x00001dbc:    b019        ..      ADD      sp,sp,#0x64
        0x00001dbe:    4628        (F      MOV      r0,r5
        0x00001dc0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001dc4:    0762        b.      LSLS     r2,r4,#29
        0x00001dc6:    d400        ..      BMI      0x1dca ; _printf_core + 1094
        0x00001dc8:    2706        .'      MOVS     r7,#6
        0x00001dca:    f1090207    ....    ADD      r2,r9,#7
        0x00001dce:    f0220c07    "...    BIC      r12,r2,#7
        0x00001dd2:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x00001dd6:    46e1        .F      MOV      r9,r12
        0x00001dd8:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x00001ddc:    ea5f0c08    _...    MOVS     r12,r8
        0x00001de0:    d002        ..      BEQ      0x1de8 ; _printf_core + 1124
        0x00001de2:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x2054
        0x00001de6:    e00d        ..      B        0x1e04 ; _printf_core + 1152
        0x00001de8:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x00001dec:    d502        ..      BPL      0x1df4 ; _printf_core + 1136
        0x00001dee:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x2058
        0x00001df2:    e007        ..      B        0x1e04 ; _printf_core + 1152
        0x00001df4:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x00001df8:    d002        ..      BEQ      0x1e00 ; _printf_core + 1148
        0x00001dfa:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x205c
        0x00001dfe:    e001        ..      B        0x1e04 ; _printf_core + 1152
        0x00001e00:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x1d94
        0x00001e04:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001e08:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x00001e0c:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x00001e10:    2865        e(      CMP      r0,#0x65
        0x00001e12:    d00c        ..      BEQ      0x1e2e ; _printf_core + 1194
        0x00001e14:    dc06        ..      BGT      0x1e24 ; _printf_core + 1184
        0x00001e16:    2845        E(      CMP      r0,#0x45
        0x00001e18:    d009        ..      BEQ      0x1e2e ; _printf_core + 1194
        0x00001e1a:    2846        F(      CMP      r0,#0x46
        0x00001e1c:    d01d        ..      BEQ      0x1e5a ; _printf_core + 1238
        0x00001e1e:    2847        G(      CMP      r0,#0x47
        0x00001e20:    d13d        =.      BNE      0x1e9e ; _printf_core + 1306
        0x00001e22:    e03d        =.      B        0x1ea0 ; _printf_core + 1308
        0x00001e24:    2866        f(      CMP      r0,#0x66
        0x00001e26:    d018        ..      BEQ      0x1e5a ; _printf_core + 1238
        0x00001e28:    2867        g(      CMP      r0,#0x67
        0x00001e2a:    d17e        ~.      BNE      0x1f2a ; _printf_core + 1446
        0x00001e2c:    e038        8.      B        0x1ea0 ; _printf_core + 1308
        0x00001e2e:    2100        .!      MOVS     r1,#0
        0x00001e30:    2f11        ./      CMP      r7,#0x11
        0x00001e32:    db01        ..      BLT      0x1e38 ; _printf_core + 1204
        0x00001e34:    2011        .       MOVS     r0,#0x11
        0x00001e36:    e000        ..      B        0x1e3a ; _printf_core + 1206
        0x00001e38:    1c78        x.      ADDS     r0,r7,#1
        0x00001e3a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00001e3e:    a906        ..      ADD      r1,sp,#0x18
        0x00001e40:    a80e        ..      ADD      r0,sp,#0x38
        0x00001e42:    f7fffcdd    ....    BL       _fp_digits ; 0x1800
        0x00001e46:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00001e4a:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00001e4c:    9103        ..      STR      r1,[sp,#0xc]
        0x00001e4e:    2100        .!      MOVS     r1,#0
        0x00001e50:    9200        ..      STR      r2,[sp,#0]
        0x00001e52:    f1070a01    ....    ADD      r10,r7,#1
        0x00001e56:    9104        ..      STR      r1,[sp,#0x10]
        0x00001e58:    e04d        M.      B        0x1ef6 ; _printf_core + 1394
        0x00001e5a:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00001e5e:    9700        ..      STR      r7,[sp,#0]
        0x00001e60:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00001e64:    a906        ..      ADD      r1,sp,#0x18
        0x00001e66:    a80e        ..      ADD      r0,sp,#0x38
        0x00001e68:    f7fffcca    ....    BL       _fp_digits ; 0x1800
        0x00001e6c:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x00001e70:    9203        ..      STR      r2,[sp,#0xc]
        0x00001e72:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00001e74:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001e76:    2200        ."      MOVS     r2,#0
        0x00001e78:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x00001e7c:    9300        ..      STR      r3,[sp,#0]
        0x00001e7e:    9204        ..      STR      r2,[sp,#0x10]
        0x00001e80:    b911        ..      CBNZ     r1,0x1e88 ; _printf_core + 1284
        0x00001e82:    1c79        y.      ADDS     r1,r7,#1
        0x00001e84:    eb000a01    ....    ADD      r10,r0,r1
        0x00001e88:    ebb7000a    ....    SUBS     r0,r7,r10
        0x00001e8c:    d404        ..      BMI      0x1e98 ; _printf_core + 1300
        0x00001e8e:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x00001e92:    f1070a01    ....    ADD      r10,r7,#1
        0x00001e96:    9004        ..      STR      r0,[sp,#0x10]
        0x00001e98:    ebaa0007    ....    SUB      r0,r10,r7
        0x00001e9c:    9001        ..      STR      r0,[sp,#4]
        0x00001e9e:    e044        D.      B        0x1f2a ; _printf_core + 1446
        0x00001ea0:    2f01        ./      CMP      r7,#1
        0x00001ea2:    da00        ..      BGE      0x1ea6 ; _printf_core + 1314
        0x00001ea4:    2701        .'      MOVS     r7,#1
        0x00001ea6:    2100        .!      MOVS     r1,#0
        0x00001ea8:    2f11        ./      CMP      r7,#0x11
        0x00001eaa:    dd01        ..      BLE      0x1eb0 ; _printf_core + 1324
        0x00001eac:    2011        .       MOVS     r0,#0x11
        0x00001eae:    e000        ..      B        0x1eb2 ; _printf_core + 1326
        0x00001eb0:    4638        8F      MOV      r0,r7
        0x00001eb2:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00001eb6:    a906        ..      ADD      r1,sp,#0x18
        0x00001eb8:    a80e        ..      ADD      r0,sp,#0x38
        0x00001eba:    f7fffca1    ....    BL       _fp_digits ; 0x1800
        0x00001ebe:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00001ec2:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00001ec4:    9103        ..      STR      r1,[sp,#0xc]
        0x00001ec6:    2100        .!      MOVS     r1,#0
        0x00001ec8:    9104        ..      STR      r1,[sp,#0x10]
        0x00001eca:    9200        ..      STR      r2,[sp,#0]
        0x00001ecc:    46ba        .F      MOV      r10,r7
        0x00001ece:    0721        !.      LSLS     r1,r4,#28
        0x00001ed0:    d40c        ..      BMI      0x1eec ; _printf_core + 1384
        0x00001ed2:    9903        ..      LDR      r1,[sp,#0xc]
        0x00001ed4:    4551        QE      CMP      r1,r10
        0x00001ed6:    da00        ..      BGE      0x1eda ; _printf_core + 1366
        0x00001ed8:    468a        .F      MOV      r10,r1
        0x00001eda:    f1ba0f01    ....    CMP      r10,#1
        0x00001ede:    dd05        ..      BLE      0x1eec ; _printf_core + 1384
        0x00001ee0:    9a00        ..      LDR      r2,[sp,#0]
        0x00001ee2:    f1aa0101    ....    SUB      r1,r10,#1
        0x00001ee6:    5c51        Q\      LDRB     r1,[r2,r1]
        0x00001ee8:    2930        0)      CMP      r1,#0x30
        0x00001eea:    d008        ..      BEQ      0x1efe ; _printf_core + 1402
        0x00001eec:    42b8        .B      CMP      r0,r7
        0x00001eee:    da02        ..      BGE      0x1ef6 ; _printf_core + 1394
        0x00001ef0:    f1100f04    ....    CMN      r0,#4
        0x00001ef4:    da06        ..      BGE      0x1f04 ; _printf_core + 1408
        0x00001ef6:    2101        .!      MOVS     r1,#1
        0x00001ef8:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00001efc:    e015        ..      B        0x1f2a ; _printf_core + 1446
        0x00001efe:    f1aa0101    ....    SUB      r1,r10,#1
        0x00001f02:    e7e9        ..      B        0x1ed8 ; _printf_core + 1364
        0x00001f04:    2800        .(      CMP      r0,#0
        0x00001f06:    dc05        ..      BGT      0x1f14 ; _printf_core + 1424
        0x00001f08:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001f0a:    4401        .D      ADD      r1,r1,r0
        0x00001f0c:    9104        ..      STR      r1,[sp,#0x10]
        0x00001f0e:    ebaa0100    ....    SUB      r1,r10,r0
        0x00001f12:    e002        ..      B        0x1f1a ; _printf_core + 1430
        0x00001f14:    1c41        A.      ADDS     r1,r0,#1
        0x00001f16:    4551        QE      CMP      r1,r10
        0x00001f18:    dd00        ..      BLE      0x1f1c ; _printf_core + 1432
        0x00001f1a:    468a        .F      MOV      r10,r1
        0x00001f1c:    9904        ..      LDR      r1,[sp,#0x10]
        0x00001f1e:    1a40        @.      SUBS     r0,r0,r1
        0x00001f20:    1c40        @.      ADDS     r0,r0,#1
        0x00001f22:    9001        ..      STR      r0,[sp,#4]
        0x00001f24:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00001f28:    9002        ..      STR      r0,[sp,#8]
        0x00001f2a:    0720         .      LSLS     r0,r4,#28
        0x00001f2c:    d404        ..      BMI      0x1f38 ; _printf_core + 1460
        0x00001f2e:    9801        ..      LDR      r0,[sp,#4]
        0x00001f30:    4550        PE      CMP      r0,r10
        0x00001f32:    db01        ..      BLT      0x1f38 ; _printf_core + 1460
        0x00001f34:    f8cd8004    ....    STR      r8,[sp,#4]
        0x00001f38:    2000        .       MOVS     r0,#0
        0x00001f3a:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x00001f3e:    9802        ..      LDR      r0,[sp,#8]
        0x00001f40:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x00001f44:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x00001f48:    d025        %.      BEQ      0x1f96 ; _printf_core + 1554
        0x00001f4a:    202b        +       MOVS     r0,#0x2b
        0x00001f4c:    900e        ..      STR      r0,[sp,#0x38]
        0x00001f4e:    9802        ..      LDR      r0,[sp,#8]
        0x00001f50:    f04f0802    O...    MOV      r8,#2
        0x00001f54:    2800        .(      CMP      r0,#0
        0x00001f56:    da0c        ..      BGE      0x1f72 ; _printf_core + 1518
        0x00001f58:    4240        @B      RSBS     r0,r0,#0
        0x00001f5a:    9002        ..      STR      r0,[sp,#8]
        0x00001f5c:    202d        -       MOVS     r0,#0x2d
        0x00001f5e:    900e        ..      STR      r0,[sp,#0x38]
        0x00001f60:    e007        ..      B        0x1f72 ; _printf_core + 1518
        0x00001f62:    210a        .!      MOVS     r1,#0xa
        0x00001f64:    9802        ..      LDR      r0,[sp,#8]
        0x00001f66:    f7fef999    ....    BL       __aeabi_uidiv ; 0x29c
        0x00001f6a:    3130        01      ADDS     r1,r1,#0x30
        0x00001f6c:    9002        ..      STR      r0,[sp,#8]
        0x00001f6e:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x00001f72:    f1b80100    ....    SUBS     r1,r8,#0
        0x00001f76:    f1a80801    ....    SUB      r8,r8,#1
        0x00001f7a:    dcf2        ..      BGT      0x1f62 ; _printf_core + 1502
        0x00001f7c:    9802        ..      LDR      r0,[sp,#8]
        0x00001f7e:    2800        .(      CMP      r0,#0
        0x00001f80:    d1ef        ..      BNE      0x1f62 ; _printf_core + 1502
        0x00001f82:    1e79        y.      SUBS     r1,r7,#1
        0x00001f84:    980e        ..      LDR      r0,[sp,#0x38]
        0x00001f86:    7008        .p      STRB     r0,[r1,#0]
        0x00001f88:    7830        0x      LDRB     r0,[r6,#0]
        0x00001f8a:    f0000020    .. .    AND      r0,r0,#0x20
        0x00001f8e:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x00001f92:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x00001f96:    a812        ..      ADD      r0,sp,#0x48
        0x00001f98:    1bc0        ..      SUBS     r0,r0,r7
        0x00001f9a:    f1000807    ....    ADD      r8,r0,#7
        0x00001f9e:    9814        ..      LDR      r0,[sp,#0x50]
        0x00001fa0:    7800        .x      LDRB     r0,[r0,#0]
        0x00001fa2:    b100        ..      CBZ      r0,0x1fa6 ; _printf_core + 1570
        0x00001fa4:    2001        .       MOVS     r0,#1
        0x00001fa6:    eb00010a    ....    ADD      r1,r0,r10
        0x00001faa:    9801        ..      LDR      r0,[sp,#4]
        0x00001fac:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x00001fb0:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001fb2:    4441        AD      ADD      r1,r1,r8
        0x00001fb4:    1a40        @.      SUBS     r0,r0,r1
        0x00001fb6:    1e40        @.      SUBS     r0,r0,#1
        0x00001fb8:    9005        ..      STR      r0,[sp,#0x14]
        0x00001fba:    03e0        ..      LSLS     r0,r4,#15
        0x00001fbc:    d406        ..      BMI      0x1fcc ; _printf_core + 1608
        0x00001fbe:    465b        [F      MOV      r3,r11
        0x00001fc0:    4621        !F      MOV      r1,r4
        0x00001fc2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001fc4:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001fc6:    f000f85d    ..].    BL       _printf_pre_padding ; 0x2084
        0x00001fca:    4405        .D      ADD      r5,r5,r0
        0x00001fcc:    9814        ..      LDR      r0,[sp,#0x50]
        0x00001fce:    7800        .x      LDRB     r0,[r0,#0]
        0x00001fd0:    b118        ..      CBZ      r0,0x1fda ; _printf_core + 1622
        0x00001fd2:    465a        ZF      MOV      r2,r11
        0x00001fd4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001fd6:    4790        .G      BLX      r2
        0x00001fd8:    1c6d        m.      ADDS     r5,r5,#1
        0x00001fda:    03e0        ..      LSLS     r0,r4,#15
        0x00001fdc:    d524        $.      BPL      0x2028 ; _printf_core + 1700
        0x00001fde:    465b        [F      MOV      r3,r11
        0x00001fe0:    4621        !F      MOV      r1,r4
        0x00001fe2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001fe4:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001fe6:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x2084
        0x00001fea:    4405        .D      ADD      r5,r5,r0
        0x00001fec:    e01c        ..      B        0x2028 ; _printf_core + 1700
        0x00001fee:    9804        ..      LDR      r0,[sp,#0x10]
        0x00001ff0:    2800        .(      CMP      r0,#0
        0x00001ff2:    db07        ..      BLT      0x2004 ; _printf_core + 1664
        0x00001ff4:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x00001ff8:    4288        .B      CMP      r0,r1
        0x00001ffa:    dd03        ..      BLE      0x2004 ; _printf_core + 1664
        0x00001ffc:    9800        ..      LDR      r0,[sp,#0]
        0x00001ffe:    5c40        @\      LDRB     r0,[r0,r1]
        0x00002000:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002002:    e001        ..      B        0x2008 ; _printf_core + 1668
        0x00002004:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002006:    2030        0       MOVS     r0,#0x30
        0x00002008:    465a        ZF      MOV      r2,r11
        0x0000200a:    4790        .G      BLX      r2
        0x0000200c:    9804        ..      LDR      r0,[sp,#0x10]
        0x0000200e:    f1050501    ....    ADD      r5,r5,#1
        0x00002012:    1c40        @.      ADDS     r0,r0,#1
        0x00002014:    9004        ..      STR      r0,[sp,#0x10]
        0x00002016:    9801        ..      LDR      r0,[sp,#4]
        0x00002018:    1e40        @.      SUBS     r0,r0,#1
        0x0000201a:    9001        ..      STR      r0,[sp,#4]
        0x0000201c:    d104        ..      BNE      0x2028 ; _printf_core + 1700
        0x0000201e:    202e        .       MOVS     r0,#0x2e
        0x00002020:    465a        ZF      MOV      r2,r11
        0x00002022:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002024:    4790        .G      BLX      r2
        0x00002026:    1c6d        m.      ADDS     r5,r5,#1
        0x00002028:    f1ba0100    ....    SUBS     r1,r10,#0
        0x0000202c:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00002030:    dcdd        ..      BGT      0x1fee ; _printf_core + 1642
        0x00002032:    e005        ..      B        0x2040 ; _printf_core + 1724
        0x00002034:    f8170b01    ....    LDRB     r0,[r7],#1
        0x00002038:    465a        ZF      MOV      r2,r11
        0x0000203a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000203c:    4790        .G      BLX      r2
        0x0000203e:    1c6d        m.      ADDS     r5,r5,#1
        0x00002040:    f1b80100    ....    SUBS     r1,r8,#0
        0x00002044:    f1a80801    ....    SUB      r8,r8,#1
        0x00002048:    dcf4        ..      BGT      0x2034 ; _printf_core + 1712
        0x0000204a:    465b        [F      MOV      r3,r11
        0x0000204c:    4621        !F      MOV      r1,r4
        0x0000204e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002050:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002052:    e6ab        ..      B        0x1dac ; _printf_core + 1064
    $d
        0x00002054:    0000002d    -...    DCD    45
        0x00002058:    0000002b    +...    DCD    43
        0x0000205c:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00002060:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002064:    4604        .F      MOV      r4,r0
        0x00002066:    2500        .%      MOVS     r5,#0
        0x00002068:    461e        .F      MOV      r6,r3
        0x0000206a:    4617        .F      MOV      r7,r2
        0x0000206c:    0488        ..      LSLS     r0,r1,#18
        0x0000206e:    d404        ..      BMI      0x207a ; _printf_post_padding + 26
        0x00002070:    e005        ..      B        0x207e ; _printf_post_padding + 30
        0x00002072:    4639        9F      MOV      r1,r7
        0x00002074:    2020                MOVS     r0,#0x20
        0x00002076:    47b0        .G      BLX      r6
        0x00002078:    1c6d        m.      ADDS     r5,r5,#1
        0x0000207a:    1e64        d.      SUBS     r4,r4,#1
        0x0000207c:    d5f9        ..      BPL      0x2072 ; _printf_post_padding + 18
        0x0000207e:    4628        (F      MOV      r0,r5
        0x00002080:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00002084:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002088:    4604        .F      MOV      r4,r0
        0x0000208a:    2500        .%      MOVS     r5,#0
        0x0000208c:    461e        .F      MOV      r6,r3
        0x0000208e:    4690        .F      MOV      r8,r2
        0x00002090:    03c8        ..      LSLS     r0,r1,#15
        0x00002092:    d501        ..      BPL      0x2098 ; _printf_pre_padding + 20
        0x00002094:    2730        0'      MOVS     r7,#0x30
        0x00002096:    e000        ..      B        0x209a ; _printf_pre_padding + 22
        0x00002098:    2720         '      MOVS     r7,#0x20
        0x0000209a:    0488        ..      LSLS     r0,r1,#18
        0x0000209c:    d504        ..      BPL      0x20a8 ; _printf_pre_padding + 36
        0x0000209e:    e005        ..      B        0x20ac ; _printf_pre_padding + 40
        0x000020a0:    4641        AF      MOV      r1,r8
        0x000020a2:    4638        8F      MOV      r0,r7
        0x000020a4:    47b0        .G      BLX      r6
        0x000020a6:    1c6d        m.      ADDS     r5,r5,#1
        0x000020a8:    1e64        d.      SUBS     r4,r4,#1
        0x000020aa:    d5f9        ..      BPL      0x20a0 ; _printf_pre_padding + 28
        0x000020ac:    4628        (F      MOV      r0,r5
        0x000020ae:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._sputc
    _sputc
        0x000020b2:    680a        .h      LDR      r2,[r1,#0]
        0x000020b4:    1c53        S.      ADDS     r3,r2,#1
        0x000020b6:    600b        .`      STR      r3,[r1,#0]
        0x000020b8:    7010        .p      STRB     r0,[r2,#0]
        0x000020ba:    4770        pG      BX       lr
    $d.realdata
    .L.str
        0x000020bc:    3a636461    adc:    DCD    979592289
        0x000020c0:    28642520     %d(    DCD    677651744
        0x000020c4:    6c332e25    %.3l    DCD    1815293477
        0x000020c8:    0d297666    fv).    DCD    220821094
        0x000020cc:    000a        ..      DCW    10
    .L.str.2
        0x000020ce:    5b1b        .[      DCW    23323
        0x000020d0:    6d30        0m      DCW    27952
        0x000020d2:    00          .       DCB    0
    .L.str
        0x000020d3:    54          T       DCB    84
        0x000020d4:    696d7265    ermi    DCD    1768780389
        0x000020d8:    006c616e    nal.    DCD    7102830
    Region$$Table$$Base
        0x000020dc:    00002100    .!..    DCD    8448
        0x000020e0:    20000000    ...     DCD    536870912
        0x000020e4:    00000010    ....    DCD    16
        0x000020e8:    000017e0    ....    DCD    6112
        0x000020ec:    00002110    .!..    DCD    8464
        0x000020f0:    20000010    ...     DCD    536870928
        0x000020f4:    00001490    ....    DCD    5264
        0x000020f8:    000017f0    ....    DCD    6128
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 5264 bytes (alignment 8)
    Address: 0x20000010


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 3936 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5120 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 19724 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 10820 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 11398 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 11701 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1616 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 5696 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 174


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 4280 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1496 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


