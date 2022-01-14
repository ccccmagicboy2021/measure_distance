
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_pt32\embedded\test_adc\MDK\output\ramcode\ramcode.axf

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

    Program header offset: 86284 (0x0001510c)
    Section header offset: 86316 (0x0001512c)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 13280 bytes (8008 bytes in file)
    Virtual address: 0x20000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 7988 bytes (alignment 4)
    Address: 0x20000000

    $d.realdata
    RESET
    __Vectors
        0x20000000:    200114a8    ...     DCD    536941736
        0x20000004:    20000145    E..     DCD    536871237
        0x20000008:    20000acd    ...     DCD    536873677
        0x2000000c:    20000a71    q..     DCD    536873585
        0x20000010:    20000151    Q..     DCD    536871249
        0x20000014:    20000153    S..     DCD    536871251
        0x20000018:    20000155    U..     DCD    536871253
        0x2000001c:    00000000    ....    DCD    0
        0x20000020:    00000000    ....    DCD    0
        0x20000024:    00000000    ....    DCD    0
        0x20000028:    00000000    ....    DCD    0
        0x2000002c:    20000ef5    ...     DCD    536874741
        0x20000030:    20000159    Y..     DCD    536871257
        0x20000034:    00000000    ....    DCD    0
        0x20000038:    20000b77    w..     DCD    536873847
        0x2000003c:    20000ef9    ...     DCD    536874745
        0x20000040:    2000015f    _..     DCD    536871263
        0x20000044:    00000000    ....    DCD    0
        0x20000048:    00000000    ....    DCD    0
        0x2000004c:    20000b79    y..     DCD    536873849
        0x20000050:    200009e5    ...     DCD    536873445
        0x20000054:    2000015f    _..     DCD    536871263
        0x20000058:    20000b2d    -..     DCD    536873773
        0x2000005c:    20000b2f    /..     DCD    536873775
        0x20000060:    20000b31    1..     DCD    536873777
        0x20000064:    20000b75    u..     DCD    536873845
        0x20000068:    00000000    ....    DCD    0
        0x2000006c:    20000945    E..     DCD    536873285
        0x20000070:    00000000    ....    DCD    0
        0x20000074:    00000000    ....    DCD    0
        0x20000078:    00000000    ....    DCD    0
        0x2000007c:    00000000    ....    DCD    0
        0x20000080:    00000000    ....    DCD    0
        0x20000084:    00000000    ....    DCD    0
        0x20000088:    20000875    u..     DCD    536873077
        0x2000008c:    00000000    ....    DCD    0
        0x20000090:    00000000    ....    DCD    0
        0x20000094:    00000000    ....    DCD    0
        0x20000098:    00000000    ....    DCD    0
        0x2000009c:    00000000    ....    DCD    0
        0x200000a0:    20000fd9    ...     DCD    536874969
        0x200000a4:    20000fdb    ...     DCD    536874971
        0x200000a8:    00000000    ....    DCD    0
        0x200000ac:    00000000    ....    DCD    0
        0x200000b0:    20000fdd    ...     DCD    536874973
        0x200000b4:    20000fdf    ...     DCD    536874975
        0x200000b8:    20000fe1    ...     DCD    536874977
        0x200000bc:    2000015f    _..     DCD    536871263
        0x200000c0:    00000000    ....    DCD    0
        0x200000c4:    00000000    ....    DCD    0
        0x200000c8:    00000000    ....    DCD    0
        0x200000cc:    20000ef1    ...     DCD    536874737
        0x200000d0:    20000ef3    ...     DCD    536874739
        0x200000d4:    20000fe5    ...     DCD    536874981
        0x200000d8:    20000fe7    ...     DCD    536874983
        0x200000dc:    20000fe9    ...     DCD    536874985
        0x200000e0:    00000000    ....    DCD    0
        0x200000e4:    00000000    ....    DCD    0
        0x200000e8:    00000000    ....    DCD    0
        0x200000ec:    00000000    ....    DCD    0
        0x200000f0:    00000000    ....    DCD    0
        0x200000f4:    00000000    ....    DCD    0
        0x200000f8:    00000000    ....    DCD    0
        0x200000fc:    00000000    ....    DCD    0
        0x20000100:    00000000    ....    DCD    0
        0x20000104:    2000015f    _..     DCD    536871263
        0x20000108:    00000000    ....    DCD    0
        0x2000010c:    2000015f    _..     DCD    536871263
        0x20000110:    00000000    ....    DCD    0
        0x20000114:    00000000    ....    DCD    0
        0x20000118:    00000000    ....    DCD    0
        0x2000011c:    00000000    ....    DCD    0
        0x20000120:    00000000    ....    DCD    0
        0x20000124:    20000fe3    ...     DCD    536874979
        0x20000128:    00000000    ....    DCD    0
        0x2000012c:    2000015f    _..     DCD    536871263
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x20000130:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x20000140] = 0x200114a8
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x20000134:    f000fae8    ....    BL       __scatterload ; 0x20000708
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x20000138:    4800        .H      LDR      r0,[pc,#0] ; [0x2000013c] = 0x20001459
        0x2000013a:    4700        .G      BX       r0
    $d
        0x2000013c:    20001459    Y..     DCD    536876121
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x20000140:    200114a8    ...     DCD    536941736
    $t
    .text
    Reset_Handler
        0x20000144:    4806        .H      LDR      r0,[pc,#24] ; [0x20000160] = 0x20000f45
        0x20000146:    4780        .G      BLX      r0
        0x20000148:    4806        .H      LDR      r0,[pc,#24] ; [0x20000164] = 0x20000131
        0x2000014a:    4700        .G      BX       r0
        0x2000014c:    e7fe        ..      B        0x2000014c ; Reset_Handler + 8
        0x2000014e:    e7fe        ..      B        0x2000014e ; Reset_Handler + 10
    MemManage_Handler
        0x20000150:    e7fe        ..      B        MemManage_Handler ; 0x20000150
    BusFault_Handler
        0x20000152:    e7fe        ..      B        BusFault_Handler ; 0x20000152
    UsageFault_Handler
        0x20000154:    e7fe        ..      B        UsageFault_Handler ; 0x20000154
        0x20000156:    e7fe        ..      B        0x20000156 ; UsageFault_Handler + 2
    DebugMon_Handler
        0x20000158:    e7fe        ..      B        DebugMon_Handler ; 0x20000158
        0x2000015a:    e7fe        ..      B        0x2000015a ; DebugMon_Handler + 2
        0x2000015c:    e7fe        ..      B        0x2000015c ; DebugMon_Handler + 4
    AES_Handler
    I2C_Handler
    QSPI_Handler
    RCC_Handler
    USB11_Handler
    WDG_Handler
        0x2000015e:    e7fe        ..      B        AES_Handler ; 0x2000015e
    $d
        0x20000160:    20000f45    E..     DCD    536874821
        0x20000164:    20000131    1..     DCD    536871217
    $t
    .text
    __aeabi_memcpy
    __aeabi_memcpy4
    __aeabi_memcpy8
        0x20000168:    ea400301    @...    ORR      r3,r0,r1
        0x2000016c:    079b        ..      LSLS     r3,r3,#30
        0x2000016e:    d003        ..      BEQ      0x20000178 ; __aeabi_memcpy + 16
        0x20000170:    e009        ..      B        0x20000186 ; __aeabi_memcpy + 30
        0x20000172:    c908        ..      LDM      r1!,{r3}
        0x20000174:    1f12        ..      SUBS     r2,r2,#4
        0x20000176:    c008        ..      STM      r0!,{r3}
        0x20000178:    2a04        .*      CMP      r2,#4
        0x2000017a:    d2fa        ..      BCS      0x20000172 ; __aeabi_memcpy + 10
        0x2000017c:    e003        ..      B        0x20000186 ; __aeabi_memcpy + 30
        0x2000017e:    f8113b01    ...;    LDRB     r3,[r1],#1
        0x20000182:    f8003b01    ...;    STRB     r3,[r0],#1
        0x20000186:    1e52        R.      SUBS     r2,r2,#1
        0x20000188:    d2f9        ..      BCS      0x2000017e ; __aeabi_memcpy + 22
        0x2000018a:    4770        pG      BX       lr
    .text
    __aeabi_fmul
        0x2000018c:    ea800201    ....    EOR      r2,r0,r1
        0x20000190:    b510        ..      PUSH     {r4,lr}
        0x20000192:    f0024300    ...C    AND      r3,r2,#0x80000000
        0x20000196:    0040        @.      LSLS     r0,r0,#1
        0x20000198:    d022        ".      BEQ      0x200001e0 ; __aeabi_fmul + 84
        0x2000019a:    004a        J.      LSLS     r2,r1,#1
        0x2000019c:    d01f        ..      BEQ      0x200001de ; __aeabi_fmul + 82
        0x2000019e:    0e01        ..      LSRS     r1,r0,#24
        0x200001a0:    eb016112    ...a    ADD      r1,r1,r2,LSR #24
        0x200001a4:    f3c00056    ..V.    UBFX     r0,r0,#1,#23
        0x200001a8:    f3c20256    ..V.    UBFX     r2,r2,#1,#23
        0x200001ac:    f4400000    @...    ORR      r0,r0,#0x800000
        0x200001b0:    f4420200    B...    ORR      r2,r2,#0x800000
        0x200001b4:    fba02002    ...     UMULL    r2,r0,r0,r2
        0x200001b8:    0400        ..      LSLS     r0,r0,#16
        0x200001ba:    397f        .9      SUBS     r1,r1,#0x7f
        0x200001bc:    0414        ..      LSLS     r4,r2,#16
        0x200001be:    d000        ..      BEQ      0x200001c2 ; __aeabi_fmul + 54
        0x200001c0:    1c40        @.      ADDS     r0,r0,#1
        0x200001c2:    ea504012    P..@    ORRS     r0,r0,r2,LSR #16
        0x200001c6:    d401        ..      BMI      0x200001cc ; __aeabi_fmul + 64
        0x200001c8:    0040        @.      LSLS     r0,r0,#1
        0x200001ca:    1e49        I.      SUBS     r1,r1,#1
        0x200001cc:    b2c2        ..      UXTB     r2,r0
        0x200001ce:    060c        ..      LSLS     r4,r1,#24
        0x200001d0:    eb0410d0    ....    ADD      r0,r4,r0,LSR #7
        0x200001d4:    1c40        @.      ADDS     r0,r0,#1
        0x200001d6:    0840        @.      LSRS     r0,r0,#1
        0x200001d8:    2a80        .*      CMP      r2,#0x80
        0x200001da:    d002        ..      BEQ      0x200001e2 ; __aeabi_fmul + 86
        0x200001dc:    e003        ..      B        0x200001e6 ; __aeabi_fmul + 90
        0x200001de:    2000        .       MOVS     r0,#0
        0x200001e0:    bd10        ..      POP      {r4,pc}
        0x200001e2:    f0200001     ...    BIC      r0,r0,#1
        0x200001e6:    2900        .)      CMP      r1,#0
        0x200001e8:    da00        ..      BGE      0x200001ec ; __aeabi_fmul + 96
        0x200001ea:    2000        .       MOVS     r0,#0
        0x200001ec:    4318        .C      ORRS     r0,r0,r3
        0x200001ee:    bd10        ..      POP      {r4,pc}
    .text
    __aeabi_fdiv
        0x200001f0:    b430        0.      PUSH     {r4,r5}
        0x200001f2:    ea800201    ....    EOR      r2,r0,r1
        0x200001f6:    f0024500    ...E    AND      r5,r2,#0x80000000
        0x200001fa:    f0304200    0..B    BICS     r2,r0,#0x80000000
        0x200001fe:    f0214000    !..@    BIC      r0,r1,#0x80000000
        0x20000202:    d013        ..      BEQ      0x2000022c ; __aeabi_fdiv + 60
        0x20000204:    b190        ..      CBZ      r0,0x2000022c ; __aeabi_fdiv + 60
        0x20000206:    0dc3        ..      LSRS     r3,r0,#23
        0x20000208:    0dd4        ..      LSRS     r4,r2,#23
        0x2000020a:    f3c20116    ....    UBFX     r1,r2,#0,#23
        0x2000020e:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x20000212:    1ae4        ..      SUBS     r4,r4,r3
        0x20000214:    f4410100    A...    ORR      r1,r1,#0x800000
        0x20000218:    f4400200    @...    ORR      r2,r0,#0x800000
        0x2000021c:    347d        }4      ADDS     r4,r4,#0x7d
        0x2000021e:    4291        .B      CMP      r1,r2
        0x20000220:    d301        ..      BCC      0x20000226 ; __aeabi_fdiv + 54
        0x20000222:    1c64        d.      ADDS     r4,r4,#1
        0x20000224:    e000        ..      B        0x20000228 ; __aeabi_fdiv + 56
        0x20000226:    0049        I.      LSLS     r1,r1,#1
        0x20000228:    2c00        .,      CMP      r4,#0
        0x2000022a:    da02        ..      BGE      0x20000232 ; __aeabi_fdiv + 66
        0x2000022c:    bc30        0.      POP      {r4,r5}
        0x2000022e:    2000        .       MOVS     r0,#0
        0x20000230:    4770        pG      BX       lr
        0x20000232:    f44f0000    O...    MOV      r0,#0x800000
        0x20000236:    2300        .#      MOVS     r3,#0
        0x20000238:    4291        .B      CMP      r1,r2
        0x2000023a:    d301        ..      BCC      0x20000240 ; __aeabi_fdiv + 80
        0x2000023c:    1a89        ..      SUBS     r1,r1,r2
        0x2000023e:    4303        .C      ORRS     r3,r3,r0
        0x20000240:    0840        @.      LSRS     r0,r0,#1
        0x20000242:    ea4f0141    O.A.    LSL      r1,r1,#1
        0x20000246:    d1f7        ..      BNE      0x20000238 ; __aeabi_fdiv + 72
        0x20000248:    b151        Q.      CBZ      r1,0x20000260 ; __aeabi_fdiv + 112
        0x2000024a:    4291        .B      CMP      r1,r2
        0x2000024c:    d102        ..      BNE      0x20000254 ; __aeabi_fdiv + 100
        0x2000024e:    f04f4100    O..A    MOV      r1,#0x80000000
        0x20000252:    e005        ..      B        0x20000260 ; __aeabi_fdiv + 112
        0x20000254:    d202        ..      BCS      0x2000025c ; __aeabi_fdiv + 108
        0x20000256:    f04f0101    O...    MOV      r1,#1
        0x2000025a:    e001        ..      B        0x20000260 ; __aeabi_fdiv + 112
        0x2000025c:    f06f0101    o...    MVN      r1,#1
        0x20000260:    eb0350c4    ...P    ADD      r0,r3,r4,LSL #23
        0x20000264:    4428        (D      ADD      r0,r0,r5
        0x20000266:    bc30        0.      POP      {r4,r5}
        0x20000268:    f000b85f    .._.    B.W      __I$use$fp ; 0x2000032a
    .text
    __aeabi_ui2f
        0x2000026c:    2396        .#      MOVS     r3,#0x96
        0x2000026e:    2200        ."      MOVS     r2,#0
        0x20000270:    4611        .F      MOV      r1,r2
        0x20000272:    f000b863    ..c.    B.W      _float_epilogue ; 0x2000033c
    .text
    __aeabi_f2d
        0x20000276:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x2000027a:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x2000027e:    d00a        ..      BEQ      0x20000296 ; __aeabi_f2d + 32
        0x20000280:    0dc1        ..      LSRS     r1,r0,#23
        0x20000282:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x20000286:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x2000028a:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x2000028e:    08c2        ..      LSRS     r2,r0,#3
        0x20000290:    0740        @.      LSLS     r0,r0,#29
        0x20000292:    4311        .C      ORRS     r1,r1,r2
        0x20000294:    4770        pG      BX       lr
        0x20000296:    2000        .       MOVS     r0,#0
        0x20000298:    4601        .F      MOV      r1,r0
        0x2000029a:    4770        pG      BX       lr
    .text
    __aeabi_uidiv
    __aeabi_uidivmod
        0x2000029c:    b530        0.      PUSH     {r4,r5,lr}
        0x2000029e:    460b        .F      MOV      r3,r1
        0x200002a0:    4601        .F      MOV      r1,r0
        0x200002a2:    2000        .       MOVS     r0,#0
        0x200002a4:    2220         "      MOVS     r2,#0x20
        0x200002a6:    2401        .$      MOVS     r4,#1
        0x200002a8:    e009        ..      B        0x200002be ; __aeabi_uidiv + 34
        0x200002aa:    fa21f502    !...    LSR      r5,r1,r2
        0x200002ae:    429d        .B      CMP      r5,r3
        0x200002b0:    d305        ..      BCC      0x200002be ; __aeabi_uidiv + 34
        0x200002b2:    fa03f502    ....    LSL      r5,r3,r2
        0x200002b6:    1b49        I.      SUBS     r1,r1,r5
        0x200002b8:    fa04f502    ....    LSL      r5,r4,r2
        0x200002bc:    4428        (D      ADD      r0,r0,r5
        0x200002be:    1e15        ..      SUBS     r5,r2,#0
        0x200002c0:    f1a20201    ....    SUB      r2,r2,#1
        0x200002c4:    dcf1        ..      BGT      0x200002aa ; __aeabi_uidiv + 14
        0x200002c6:    bd30        0.      POP      {r4,r5,pc}
    .text
    __aeabi_uldivmod
        0x200002c8:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x200002cc:    4605        .F      MOV      r5,r0
        0x200002ce:    2000        .       MOVS     r0,#0
        0x200002d0:    4692        .F      MOV      r10,r2
        0x200002d2:    469b        .F      MOV      r11,r3
        0x200002d4:    4688        .F      MOV      r8,r1
        0x200002d6:    4606        .F      MOV      r6,r0
        0x200002d8:    4681        .F      MOV      r9,r0
        0x200002da:    2440        @$      MOVS     r4,#0x40
        0x200002dc:    e01b        ..      B        0x20000316 ; __aeabi_uldivmod + 78
        0x200002de:    4628        (F      MOV      r0,r5
        0x200002e0:    4641        AF      MOV      r1,r8
        0x200002e2:    4647        GF      MOV      r7,r8
        0x200002e4:    4622        "F      MOV      r2,r4
        0x200002e6:    f000fa30    ..0.    BL       __aeabi_llsr ; 0x2000074a
        0x200002ea:    4653        SF      MOV      r3,r10
        0x200002ec:    465a        ZF      MOV      r2,r11
        0x200002ee:    1ac0        ..      SUBS     r0,r0,r3
        0x200002f0:    4191        .A      SBCS     r1,r1,r2
        0x200002f2:    d310        ..      BCC      0x20000316 ; __aeabi_uldivmod + 78
        0x200002f4:    4611        .F      MOV      r1,r2
        0x200002f6:    4618        .F      MOV      r0,r3
        0x200002f8:    4622        "F      MOV      r2,r4
        0x200002fa:    f000fa17    ....    BL       __aeabi_llsl ; 0x2000072c
        0x200002fe:    1a2d        -.      SUBS     r5,r5,r0
        0x20000300:    eb670801    g...    SBC      r8,r7,r1
        0x20000304:    464f        OF      MOV      r7,r9
        0x20000306:    4622        "F      MOV      r2,r4
        0x20000308:    2001        .       MOVS     r0,#1
        0x2000030a:    2100        .!      MOVS     r1,#0
        0x2000030c:    f000fa0e    ....    BL       __aeabi_llsl ; 0x2000072c
        0x20000310:    eb170900    ....    ADDS     r9,r7,r0
        0x20000314:    414e        NA      ADCS     r6,r6,r1
        0x20000316:    1e20         .      SUBS     r0,r4,#0
        0x20000318:    f1a40401    ....    SUB      r4,r4,#1
        0x2000031c:    dcdf        ..      BGT      0x200002de ; __aeabi_uldivmod + 22
        0x2000031e:    4648        HF      MOV      r0,r9
        0x20000320:    4631        1F      MOV      r1,r6
        0x20000322:    462a        *F      MOV      r2,r5
        0x20000324:    4643        CF      MOV      r3,r8
        0x20000326:    e8bd9ff0    ....    POP      {r4-r12,pc}
    .text
    .text
    __I$use$fp
    _float_round
        0x2000032a:    2900        .)      CMP      r1,#0
        0x2000032c:    bfa8        ..      IT       GE
        0x2000032e:    4770        pG      BXGE     lr
        0x20000330:    1c40        @.      ADDS     r0,r0,#1
        0x20000332:    0049        I.      LSLS     r1,r1,#1
        0x20000334:    bf08        ..      IT       EQ
        0x20000336:    f0200001     ...    BICEQ    r0,r0,#1
        0x2000033a:    4770        pG      BX       lr
    _float_epilogue
        0x2000033c:    b410        ..      PUSH     {r4}
        0x2000033e:    fab0fc80    ....    CLZ      r12,r0
        0x20000342:    fa00f00c    ....    LSL      r0,r0,r12
        0x20000346:    ea500401    P...    ORRS     r4,r0,r1
        0x2000034a:    bf04        ..      ITT      EQ
        0x2000034c:    bc10        ..      POPEQ    {r4}
        0x2000034e:    4770        pG      BXEQ     lr
        0x20000350:    b149        I.      CBZ      r1,0x20000366 ; _float_epilogue + 42
        0x20000352:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x20000356:    fa21f404    !...    LSR      r4,r1,r4
        0x2000035a:    fa11f10c    ....    LSLS     r1,r1,r12
        0x2000035e:    bf18        ..      IT       NE
        0x20000360:    2101        .!      MOVNE    r1,#1
        0x20000362:    4321        !C      ORRS     r1,r1,r4
        0x20000364:    4308        .C      ORRS     r0,r0,r1
        0x20000366:    eba3010c    ....    SUB      r1,r3,r12
        0x2000036a:    1dcb        ..      ADDS     r3,r1,#7
        0x2000036c:    ea4f6100    O..a    LSL      r1,r0,#24
        0x20000370:    ea4f2010    O..     LSR      r0,r0,#8
        0x20000374:    bf42        B.      ITTT     MI
        0x20000376:    2000        .       MOVMI    r0,#0
        0x20000378:    bc10        ..      POPMI    {r4}
        0x2000037a:    4770        pG      BXMI     lr
        0x2000037c:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x20000380:    4410        .D      ADD      r0,r0,r2
        0x20000382:    2900        .)      CMP      r1,#0
        0x20000384:    bfa4        ..      ITT      GE
        0x20000386:    bc10        ..      POPGE    {r4}
        0x20000388:    4770        pG      BXGE     lr
        0x2000038a:    1c40        @.      ADDS     r0,r0,#1
        0x2000038c:    0049        I.      LSLS     r1,r1,#1
        0x2000038e:    bf08        ..      IT       EQ
        0x20000390:    f0200001     ...    BICEQ    r0,r0,#1
        0x20000394:    bc10        ..      POP      {r4}
        0x20000396:    4770        pG      BX       lr
    .text
    __aeabi_dadd
        0x20000398:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x2000039c:    4680        .F      MOV      r8,r0
        0x2000039e:    ea810003    ....    EOR      r0,r1,r3
        0x200003a2:    0fc0        ..      LSRS     r0,r0,#31
        0x200003a4:    460c        .F      MOV      r4,r1
        0x200003a6:    9000        ..      STR      r0,[sp,#0]
        0x200003a8:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200003ac:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x200003b0:    ebb80002    ....    SUBS     r0,r8,r2
        0x200003b4:    41a9        .A      SBCS     r1,r1,r5
        0x200003b6:    d205        ..      BCS      0x200003c4 ; __aeabi_dadd + 44
        0x200003b8:    4640        @F      MOV      r0,r8
        0x200003ba:    4621        !F      MOV      r1,r4
        0x200003bc:    4690        .F      MOV      r8,r2
        0x200003be:    461c        .F      MOV      r4,r3
        0x200003c0:    460b        .F      MOV      r3,r1
        0x200003c2:    4602        .F      MOV      r2,r0
        0x200003c4:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x200003c8:    4310        .C      ORRS     r0,r0,r2
        0x200003ca:    d047        G.      BEQ      0x2000045c ; __aeabi_dadd + 196
        0x200003cc:    0d27        '.      LSRS     r7,r4,#20
        0x200003ce:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x200003d2:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x200003d6:    9002        ..      STR      r0,[sp,#8]
        0x200003d8:    1a40        @.      SUBS     r0,r0,r1
        0x200003da:    9001        ..      STR      r0,[sp,#4]
        0x200003dc:    2840        @(      CMP      r0,#0x40
        0x200003de:    da6b        k.      BGE      0x200004b8 ; __aeabi_dadd + 288
        0x200003e0:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x200003e4:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x200003e8:    9800        ..      LDR      r0,[sp,#0]
        0x200003ea:    4692        .F      MOV      r10,r2
        0x200003ec:    b120         .      CBZ      r0,0x200003f8 ; __aeabi_dadd + 96
        0x200003ee:    2300        .#      MOVS     r3,#0
        0x200003f0:    ebd20a03    ....    RSBS     r10,r2,r3
        0x200003f4:    eb630b0b    c...    SBC      r11,r3,r11
        0x200003f8:    9801        ..      LDR      r0,[sp,#4]
        0x200003fa:    4659        YF      MOV      r1,r11
        0x200003fc:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x20000400:    4650        PF      MOV      r0,r10
        0x20000402:    f000f993    ....    BL       __aeabi_llsl ; 0x2000072c
        0x20000406:    4606        .F      MOV      r6,r0
        0x20000408:    460d        .F      MOV      r5,r1
        0x2000040a:    4650        PF      MOV      r0,r10
        0x2000040c:    4659        YF      MOV      r1,r11
        0x2000040e:    9a01        ..      LDR      r2,[sp,#4]
        0x20000410:    f000f9ab    ....    BL       __aeabi_lasr ; 0x2000076a
        0x20000414:    eb100008    ....    ADDS     r0,r0,r8
        0x20000418:    4161        aA      ADCS     r1,r1,r4
        0x2000041a:    2400        .$      MOVS     r4,#0
        0x2000041c:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x20000420:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x20000424:    431a        .C      ORRS     r2,r2,r3
        0x20000426:    d040        @.      BEQ      0x200004aa ; __aeabi_dadd + 274
        0x20000428:    9a00        ..      LDR      r2,[sp,#0]
        0x2000042a:    b362        b.      CBZ      r2,0x20000486 ; __aeabi_dadd + 238
        0x2000042c:    9a01        ..      LDR      r2,[sp,#4]
        0x2000042e:    2a01        .*      CMP      r2,#1
        0x20000430:    ea4f5207    O..R    LSL      r2,r7,#20
        0x20000434:    dc15        ..      BGT      0x20000462 ; __aeabi_dadd + 202
        0x20000436:    1b00        ..      SUBS     r0,r0,r4
        0x20000438:    eb610102    a...    SBC      r1,r1,r2
        0x2000043c:    f04f4200    O..B    MOV      r2,#0x80000000
        0x20000440:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x20000444:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x20000448:    1c00        ..      ADDS     r0,r0,#0
        0x2000044a:    f5411180    A...    ADC      r1,r1,#0x100000
        0x2000044e:    4632        2F      MOV      r2,r6
        0x20000450:    462b        +F      MOV      r3,r5
        0x20000452:    f000f9ab    ....    BL       _double_epilogue ; 0x200007ac
        0x20000456:    b003        ..      ADD      sp,sp,#0xc
        0x20000458:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x2000045c:    4640        @F      MOV      r0,r8
        0x2000045e:    4621        !F      MOV      r1,r4
        0x20000460:    e7f9        ..      B        0x20000456 ; __aeabi_dadd + 190
        0x20000462:    1b00        ..      SUBS     r0,r0,r4
        0x20000464:    eb610102    a...    SBC      r1,r1,r2
        0x20000468:    1c00        ..      ADDS     r0,r0,#0
        0x2000046a:    f5411380    A...    ADC      r3,r1,#0x100000
        0x2000046e:    1800        ..      ADDS     r0,r0,r0
        0x20000470:    415b        [A      ADCS     r3,r3,r3
        0x20000472:    1820         .      ADDS     r0,r4,r0
        0x20000474:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x20000478:    eb470103    G...    ADC      r1,r7,r3
        0x2000047c:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x20000480:    19b6        ..      ADDS     r6,r6,r6
        0x20000482:    416d        mA      ADCS     r5,r5,r5
        0x20000484:    e011        ..      B        0x200004aa ; __aeabi_dadd + 274
        0x20000486:    086d        m.      LSRS     r5,r5,#1
        0x20000488:    ea4f0636    O.6.    RRX      r6,r6
        0x2000048c:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x20000490:    ea4f5207    O..R    LSL      r2,r7,#20
        0x20000494:    1b00        ..      SUBS     r0,r0,r4
        0x20000496:    eb610102    a...    SBC      r1,r1,r2
        0x2000049a:    1c00        ..      ADDS     r0,r0,#0
        0x2000049c:    f5411180    A...    ADC      r1,r1,#0x100000
        0x200004a0:    0849        I.      LSRS     r1,r1,#1
        0x200004a2:    ea4f0030    O.0.    RRX      r0,r0
        0x200004a6:    1900        ..      ADDS     r0,r0,r4
        0x200004a8:    4151        QA      ADCS     r1,r1,r2
        0x200004aa:    4632        2F      MOV      r2,r6
        0x200004ac:    462b        +F      MOV      r3,r5
        0x200004ae:    b003        ..      ADD      sp,sp,#0xc
        0x200004b0:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x200004b4:    f000b96b    ..k.    B.W      _double_round ; 0x2000078e
        0x200004b8:    9800        ..      LDR      r0,[sp,#0]
        0x200004ba:    2201        ."      MOVS     r2,#1
        0x200004bc:    0040        @.      LSLS     r0,r0,#1
        0x200004be:    2300        .#      MOVS     r3,#0
        0x200004c0:    ebd00202    ....    RSBS     r2,r0,r2
        0x200004c4:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x200004c8:    9800        ..      LDR      r0,[sp,#0]
        0x200004ca:    4621        !F      MOV      r1,r4
        0x200004cc:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x200004d0:    ebb80000    ....    SUBS     r0,r8,r0
        0x200004d4:    eb610104    a...    SBC      r1,r1,r4
        0x200004d8:    e7e9        ..      B        0x200004ae ; __aeabi_dadd + 278
    __aeabi_dsub
        0x200004da:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x200004de:    e75b        [.      B        __aeabi_dadd ; 0x20000398
    __aeabi_drsub
        0x200004e0:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x200004e4:    e758        X.      B        __aeabi_dadd ; 0x20000398
    .text
    __aeabi_dmul
        0x200004e6:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x200004ea:    ea810403    ....    EOR      r4,r1,r3
        0x200004ee:    f0044400    ...D    AND      r4,r4,#0x80000000
        0x200004f2:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x200004f6:    9400        ..      STR      r4,[sp,#0]
        0x200004f8:    f04f0b00    O...    MOV      r11,#0
        0x200004fc:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20000500:    ea500401    P...    ORRS     r4,r0,r1
        0x20000504:    d05e        ^.      BEQ      0x200005c4 ; __aeabi_dmul + 222
        0x20000506:    ea520403    R...    ORRS     r4,r2,r3
        0x2000050a:    d05b        [.      BEQ      0x200005c4 ; __aeabi_dmul + 222
        0x2000050c:    f3c3540a    ...T    UBFX     r4,r3,#20,#11
        0x20000510:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x20000514:    442c        ,D      ADD      r4,r4,r5
        0x20000516:    f2a434f3    ...4    SUB      r4,r4,#0x3f3
        0x2000051a:    9401        ..      STR      r4,[sp,#4]
        0x2000051c:    fba05402    ...T    UMULL    r5,r4,r0,r2
        0x20000520:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x20000524:    f4411180    A...    ORR      r1,r1,#0x100000
        0x20000528:    f3c30313    ....    UBFX     r3,r3,#0,#20
        0x2000052c:    f4431380    C...    ORR      r3,r3,#0x100000
        0x20000530:    fb014402    ...D    MLA      r4,r1,r2,r4
        0x20000534:    fb004e03    ...N    MLA      lr,r0,r3,r4
        0x20000538:    0a84        ..      LSRS     r4,r0,#10
        0x2000053a:    0a97        ..      LSRS     r7,r2,#10
        0x2000053c:    ea445481    D..T    ORR      r4,r4,r1,LSL #22
        0x20000540:    ea475783    G..W    ORR      r7,r7,r3,LSL #22
        0x20000544:    fba46807    ...h    UMULL    r6,r8,r4,r7
        0x20000548:    9502        ..      STR      r5,[sp,#8]
        0x2000054a:    0a8d        ..      LSRS     r5,r1,#10
        0x2000054c:    fb058507    ....    MLA      r5,r5,r7,r8
        0x20000550:    ea4f2c93    O..,    LSR      r12,r3,#10
        0x20000554:    fb04540c    ...T    MLA      r4,r4,r12,r5
        0x20000558:    0527        '.      LSLS     r7,r4,#20
        0x2000055a:    9d02        ..      LDR      r5,[sp,#8]
        0x2000055c:    ea4f5806    O..X    LSL      r8,r6,#20
        0x20000560:    ea473716    G..7    ORR      r7,r7,r6,LSR #12
        0x20000564:    ebb50508    ....    SUBS     r5,r5,r8
        0x20000568:    eb6e0c07    n...    SBC      r12,lr,r7
        0x2000056c:    0e87        ..      LSRS     r7,r0,#26
        0x2000056e:    0e92        ..      LSRS     r2,r2,#26
        0x20000570:    ea471781    G...    ORR      r7,r7,r1,LSL #6
        0x20000574:    ea421283    B...    ORR      r2,r2,r3,LSL #6
        0x20000578:    fba70102    ....    UMULL    r0,r1,r7,r2
        0x2000057c:    ebb6010b    ....    SUBS     r1,r6,r11
        0x20000580:    eb640400    d...    SBC      r4,r4,r0
        0x20000584:    0d2b        +.      LSRS     r3,r5,#20
        0x20000586:    ea43330c    C..3    ORR      r3,r3,r12,LSL #12
        0x2000058a:    185e        ^.      ADDS     r6,r3,r1
        0x2000058c:    eb44501c    D..P    ADC      r0,r4,r12,LSR #20
        0x20000590:    46da        .F      MOV      r10,r11
        0x20000592:    4651        QF      MOV      r1,r10
        0x20000594:    fbe70102    ....    UMLAL    r0,r1,r7,r2
        0x20000598:    f3c50413    ....    UBFX     r4,r5,#0,#20
        0x2000059c:    ea4f330b    O..3    LSL      r3,r11,#12
        0x200005a0:    ea435314    C..S    ORR      r3,r3,r4,LSR #20
        0x200005a4:    ea4f3204    O..2    LSL      r2,r4,#12
        0x200005a8:    9c01        ..      LDR      r4,[sp,#4]
        0x200005aa:    ea430306    C...    ORR      r3,r3,r6
        0x200005ae:    f1a4040c    ....    SUB      r4,r4,#0xc
        0x200005b2:    9402        ..      STR      r4,[sp,#8]
        0x200005b4:    9c00        ..      LDR      r4,[sp,#0]
        0x200005b6:    e9cdb400    ....    STRD     r11,r4,[sp,#0]
        0x200005ba:    f000f8f7    ....    BL       _double_epilogue ; 0x200007ac
        0x200005be:    b003        ..      ADD      sp,sp,#0xc
        0x200005c0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x200005c4:    2000        .       MOVS     r0,#0
        0x200005c6:    4601        .F      MOV      r1,r0
        0x200005c8:    e7f9        ..      B        0x200005be ; __aeabi_dmul + 216
    .text
    __aeabi_ddiv
        0x200005ca:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x200005ce:    ea810403    ....    EOR      r4,r1,r3
        0x200005d2:    f0044b00    ...K    AND      r11,r4,#0x80000000
        0x200005d6:    f0214500    !..E    BIC      r5,r1,#0x80000000
        0x200005da:    4614        .F      MOV      r4,r2
        0x200005dc:    f04f0a00    O...    MOV      r10,#0
        0x200005e0:    f0234100    #..A    BIC      r1,r3,#0x80000000
        0x200005e4:    ea500205    P...    ORRS     r2,r0,r5
        0x200005e8:    d020         .      BEQ      0x2000062c ; __aeabi_ddiv + 98
        0x200005ea:    ea540201    T...    ORRS     r2,r4,r1
        0x200005ee:    d01d        ..      BEQ      0x2000062c ; __aeabi_ddiv + 98
        0x200005f0:    f3c5570a    ...W    UBFX     r7,r5,#20,#11
        0x200005f4:    4602        .F      MOV      r2,r0
        0x200005f6:    f3c50313    ....    UBFX     r3,r5,#0,#20
        0x200005fa:    f3c10013    ....    UBFX     r0,r1,#0,#20
        0x200005fe:    f3c1560a    ...V    UBFX     r6,r1,#20,#11
        0x20000602:    f4401580    @...    ORR      r5,r0,#0x100000
        0x20000606:    f4431380    C...    ORR      r3,r3,#0x100000
        0x2000060a:    eba70806    ....    SUB      r8,r7,r6
        0x2000060e:    1b10        ..      SUBS     r0,r2,r4
        0x20000610:    46d6        .F      MOV      lr,r10
        0x20000612:    f20838fd    ...8    ADD      r8,r8,#0x3fd
        0x20000616:    eb730005    s...    SBCS     r0,r3,r5
        0x2000061a:    d302        ..      BCC      0x20000622 ; __aeabi_ddiv + 88
        0x2000061c:    f1080801    ....    ADD      r8,r8,#1
        0x20000620:    e001        ..      B        0x20000626 ; __aeabi_ddiv + 92
        0x20000622:    1892        ..      ADDS     r2,r2,r2
        0x20000624:    415b        [A      ADCS     r3,r3,r3
        0x20000626:    f1b80f00    ....    CMP      r8,#0
        0x2000062a:    da03        ..      BGE      0x20000634 ; __aeabi_ddiv + 106
        0x2000062c:    2000        .       MOVS     r0,#0
        0x2000062e:    4601        .F      MOV      r1,r0
        0x20000630:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x20000634:    2000        .       MOVS     r0,#0
        0x20000636:    f44f1180    O...    MOV      r1,#0x100000
        0x2000063a:    4606        .F      MOV      r6,r0
        0x2000063c:    4684        .F      MOV      r12,r0
        0x2000063e:    e00e        ..      B        0x2000065e ; __aeabi_ddiv + 148
        0x20000640:    1b17        ..      SUBS     r7,r2,r4
        0x20000642:    eb730705    s...    SBCS     r7,r3,r5
        0x20000646:    d305        ..      BCC      0x20000654 ; __aeabi_ddiv + 138
        0x20000648:    1b12        ..      SUBS     r2,r2,r4
        0x2000064a:    eb630305    c...    SBC      r3,r3,r5
        0x2000064e:    4306        .C      ORRS     r6,r6,r0
        0x20000650:    ea4c0c01    L...    ORR      r12,r12,r1
        0x20000654:    0849        I.      LSRS     r1,r1,#1
        0x20000656:    ea4f0030    O.0.    RRX      r0,r0
        0x2000065a:    1892        ..      ADDS     r2,r2,r2
        0x2000065c:    415b        [A      ADCS     r3,r3,r3
        0x2000065e:    ea500701    P...    ORRS     r7,r0,r1
        0x20000662:    d1ed        ..      BNE      0x20000640 ; __aeabi_ddiv + 118
        0x20000664:    ea520003    R...    ORRS     r0,r2,r3
        0x20000668:    d012        ..      BEQ      0x20000690 ; __aeabi_ddiv + 198
        0x2000066a:    ea820004    ....    EOR      r0,r2,r4
        0x2000066e:    ea830105    ....    EOR      r1,r3,r5
        0x20000672:    4308        .C      ORRS     r0,r0,r1
        0x20000674:    d005        ..      BEQ      0x20000682 ; __aeabi_ddiv + 184
        0x20000676:    1b10        ..      SUBS     r0,r2,r4
        0x20000678:    41ab        .A      SBCS     r3,r3,r5
        0x2000067a:    d206        ..      BCS      0x2000068a ; __aeabi_ddiv + 192
        0x2000067c:    2201        ."      MOVS     r2,#1
        0x2000067e:    2300        .#      MOVS     r3,#0
        0x20000680:    e006        ..      B        0x20000690 ; __aeabi_ddiv + 198
        0x20000682:    2200        ."      MOVS     r2,#0
        0x20000684:    f04f4300    O..C    MOV      r3,#0x80000000
        0x20000688:    e002        ..      B        0x20000690 ; __aeabi_ddiv + 198
        0x2000068a:    f06f0201    o...    MVN      r2,#1
        0x2000068e:    1053        S.      ASRS     r3,r2,#1
        0x20000690:    eb1a0006    ....    ADDS     r0,r10,r6
        0x20000694:    eb4c5108    L..Q    ADC      r1,r12,r8,LSL #20
        0x20000698:    eb10000a    ....    ADDS     r0,r0,r10
        0x2000069c:    eb41010b    A...    ADC      r1,r1,r11
        0x200006a0:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x200006a4:    f000b873    ..s.    B.W      _double_round ; 0x2000078e
    .text
    __aeabi_d2ulz
        0x200006a8:    f3c1520a    ...R    UBFX     r2,r1,#20,#11
        0x200006ac:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x200006b0:    f24033ff    @..3    MOV      r3,#0x3ff
        0x200006b4:    f4411180    A...    ORR      r1,r1,#0x100000
        0x200006b8:    429a        .B      CMP      r2,r3
        0x200006ba:    da02        ..      BGE      0x200006c2 ; __aeabi_d2ulz + 26
        0x200006bc:    2000        .       MOVS     r0,#0
        0x200006be:    4601        .F      MOV      r1,r0
        0x200006c0:    4770        pG      BX       lr
        0x200006c2:    f2404333    @.3C    MOV      r3,#0x433
        0x200006c6:    429a        .B      CMP      r2,r3
        0x200006c8:    f2a24233    ..3B    SUB      r2,r2,#0x433
        0x200006cc:    dc02        ..      BGT      0x200006d4 ; __aeabi_d2ulz + 44
        0x200006ce:    4252        RB      RSBS     r2,r2,#0
        0x200006d0:    f000b83b    ..;.    B.W      __aeabi_llsr ; 0x2000074a
        0x200006d4:    f000b82a    ..*.    B.W      __aeabi_llsl ; 0x2000072c
    .text
    __aeabi_cdrcmple
        0x200006d8:    b530        0.      PUSH     {r4,r5,lr}
        0x200006da:    1e04        ..      SUBS     r4,r0,#0
        0x200006dc:    f1710400    q...    SBCS     r4,r1,#0
        0x200006e0:    db04        ..      BLT      0x200006ec ; __aeabi_cdrcmple + 20
        0x200006e2:    f04f4400    O..D    MOV      r4,#0x80000000
        0x200006e6:    4240        @B      RSBS     r0,r0,#0
        0x200006e8:    eb640101    d...    SBC      r1,r4,r1
        0x200006ec:    1e14        ..      SUBS     r4,r2,#0
        0x200006ee:    f1730400    s...    SBCS     r4,r3,#0
        0x200006f2:    db05        ..      BLT      0x20000700 ; __aeabi_cdrcmple + 40
        0x200006f4:    461c        .F      MOV      r4,r3
        0x200006f6:    f04f4300    O..C    MOV      r3,#0x80000000
        0x200006fa:    4252        RB      RSBS     r2,r2,#0
        0x200006fc:    eb630304    c...    SBC      r3,r3,r4
        0x20000700:    4299        .B      CMP      r1,r3
        0x20000702:    bf08        ..      IT       EQ
        0x20000704:    4290        .B      CMPEQ    r0,r2
        0x20000706:    bd30        0.      POP      {r4,r5,pc}
    .text
    __scatterload
    __scatterload_rt2
        0x20000708:    4c06        .L      LDR      r4,[pc,#24] ; [0x20000724] = 0x20001f14
        0x2000070a:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000728] = 0x20001f34
        0x2000070c:    e006        ..      B        0x2000071c ; __scatterload + 20
        0x2000070e:    68e0        .h      LDR      r0,[r4,#0xc]
        0x20000710:    f0400301    @...    ORR      r3,r0,#1
        0x20000714:    e8940007    ....    LDM      r4,{r0-r2}
        0x20000718:    4798        .G      BLX      r3
        0x2000071a:    3410        .4      ADDS     r4,r4,#0x10
        0x2000071c:    42ac        .B      CMP      r4,r5
        0x2000071e:    d3f6        ..      BCC      0x2000070e ; __scatterload + 6
        0x20000720:    f7fffd0a    ....    BL       __main_after_scatterload ; 0x20000138
    $d
        0x20000724:    20001f14    ...     DCD    536878868
        0x20000728:    20001f34    4..     DCD    536878900
    $t
    .text
    __aeabi_llsl
    _ll_shift_l
        0x2000072c:    2a20         *      CMP      r2,#0x20
        0x2000072e:    db04        ..      BLT      0x2000073a ; __aeabi_llsl + 14
        0x20000730:    3a20         :      SUBS     r2,r2,#0x20
        0x20000732:    fa00f102    ....    LSL      r1,r0,r2
        0x20000736:    2000        .       MOVS     r0,#0
        0x20000738:    4770        pG      BX       lr
        0x2000073a:    4091        .@      LSLS     r1,r1,r2
        0x2000073c:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x20000740:    fa20f303     ...    LSR      r3,r0,r3
        0x20000744:    4319        .C      ORRS     r1,r1,r3
        0x20000746:    4090        .@      LSLS     r0,r0,r2
        0x20000748:    4770        pG      BX       lr
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x2000074a:    2a20         *      CMP      r2,#0x20
        0x2000074c:    db04        ..      BLT      0x20000758 ; __aeabi_llsr + 14
        0x2000074e:    3a20         :      SUBS     r2,r2,#0x20
        0x20000750:    fa21f002    !...    LSR      r0,r1,r2
        0x20000754:    2100        .!      MOVS     r1,#0
        0x20000756:    4770        pG      BX       lr
        0x20000758:    fa21f302    !...    LSR      r3,r1,r2
        0x2000075c:    40d0        .@      LSRS     r0,r0,r2
        0x2000075e:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000762:    4091        .@      LSLS     r1,r1,r2
        0x20000764:    4308        .C      ORRS     r0,r0,r1
        0x20000766:    4619        .F      MOV      r1,r3
        0x20000768:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x2000076a:    2a20         *      CMP      r2,#0x20
        0x2000076c:    db06        ..      BLT      0x2000077c ; __aeabi_lasr + 18
        0x2000076e:    17cb        ..      ASRS     r3,r1,#31
        0x20000770:    3a20         :      SUBS     r2,r2,#0x20
        0x20000772:    fa41f002    A...    ASR      r0,r1,r2
        0x20000776:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x2000077a:    e006        ..      B        0x2000078a ; __aeabi_lasr + 32
        0x2000077c:    fa41f302    A...    ASR      r3,r1,r2
        0x20000780:    40d0        .@      LSRS     r0,r0,r2
        0x20000782:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x20000786:    4091        .@      LSLS     r1,r1,r2
        0x20000788:    4308        .C      ORRS     r0,r0,r1
        0x2000078a:    4619        .F      MOV      r1,r3
        0x2000078c:    4770        pG      BX       lr
    .text
    _double_round
        0x2000078e:    b510        ..      PUSH     {r4,lr}
        0x20000790:    1e14        ..      SUBS     r4,r2,#0
        0x20000792:    f1730400    s...    SBCS     r4,r3,#0
        0x20000796:    da08        ..      BGE      0x200007aa ; _double_round + 28
        0x20000798:    1c40        @.      ADDS     r0,r0,#1
        0x2000079a:    f1410100    A...    ADC      r1,r1,#0
        0x2000079e:    1892        ..      ADDS     r2,r2,r2
        0x200007a0:    415b        [A      ADCS     r3,r3,r3
        0x200007a2:    431a        .C      ORRS     r2,r2,r3
        0x200007a4:    d101        ..      BNE      0x200007aa ; _double_round + 28
        0x200007a6:    f0200001     ...    BIC      r0,r0,#1
        0x200007aa:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x200007ac:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x200007b0:    4692        .F      MOV      r10,r2
        0x200007b2:    469b        .F      MOV      r11,r3
        0x200007b4:    b111        ..      CBZ      r1,0x200007bc ; _double_epilogue + 16
        0x200007b6:    fab1f281    ....    CLZ      r2,r1
        0x200007ba:    e002        ..      B        0x200007c2 ; _double_epilogue + 22
        0x200007bc:    fab0f280    ....    CLZ      r2,r0
        0x200007c0:    3220         2      ADDS     r2,r2,#0x20
        0x200007c2:    4690        .F      MOV      r8,r2
        0x200007c4:    f7ffffb2    ....    BL       __aeabi_llsl ; 0x2000072c
        0x200007c8:    4604        .F      MOV      r4,r0
        0x200007ca:    460f        .F      MOV      r7,r1
        0x200007cc:    ea40000a    @...    ORR      r0,r0,r10
        0x200007d0:    ea41010b    A...    ORR      r1,r1,r11
        0x200007d4:    4653        SF      MOV      r3,r10
        0x200007d6:    465a        ZF      MOV      r2,r11
        0x200007d8:    4308        .C      ORRS     r0,r0,r1
        0x200007da:    d013        ..      BEQ      0x20000804 ; _double_epilogue + 88
        0x200007dc:    4611        .F      MOV      r1,r2
        0x200007de:    ea530001    S...    ORRS     r0,r3,r1
        0x200007e2:    d019        ..      BEQ      0x20000818 ; _double_epilogue + 108
        0x200007e4:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x200007e8:    4650        PF      MOV      r0,r10
        0x200007ea:    f7ffffae    ....    BL       __aeabi_llsr ; 0x2000074a
        0x200007ee:    4605        .F      MOV      r5,r0
        0x200007f0:    460e        .F      MOV      r6,r1
        0x200007f2:    4650        PF      MOV      r0,r10
        0x200007f4:    4659        YF      MOV      r1,r11
        0x200007f6:    4642        BF      MOV      r2,r8
        0x200007f8:    f7ffff98    ....    BL       __aeabi_llsl ; 0x2000072c
        0x200007fc:    4308        .C      ORRS     r0,r0,r1
        0x200007fe:    d005        ..      BEQ      0x2000080c ; _double_epilogue + 96
        0x20000800:    2001        .       MOVS     r0,#1
        0x20000802:    e004        ..      B        0x2000080e ; _double_epilogue + 98
        0x20000804:    4620         F      MOV      r0,r4
        0x20000806:    4639        9F      MOV      r1,r7
        0x20000808:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x2000080c:    2000        .       MOVS     r0,#0
        0x2000080e:    4305        .C      ORRS     r5,r5,r0
        0x20000810:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x20000814:    432c        ,C      ORRS     r4,r4,r5
        0x20000816:    4337        7C      ORRS     r7,r7,r6
        0x20000818:    980a        ..      LDR      r0,[sp,#0x28]
        0x2000081a:    0563        c.      LSLS     r3,r4,#21
        0x2000081c:    0ae4        ..      LSRS     r4,r4,#11
        0x2000081e:    eba00008    ....    SUB      r0,r0,r8
        0x20000822:    2200        ."      MOVS     r2,#0
        0x20000824:    0afd        ..      LSRS     r5,r7,#11
        0x20000826:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x2000082a:    300a        .0      ADDS     r0,r0,#0xa
        0x2000082c:    d502        ..      BPL      0x20000834 ; _double_epilogue + 136
        0x2000082e:    2000        .       MOVS     r0,#0
        0x20000830:    4601        .F      MOV      r1,r0
        0x20000832:    e7e9        ..      B        0x20000808 ; _double_epilogue + 92
        0x20000834:    0501        ..      LSLS     r1,r0,#20
        0x20000836:    1910        ..      ADDS     r0,r2,r4
        0x20000838:    4169        iA      ADCS     r1,r1,r5
        0x2000083a:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x2000083e:    1900        ..      ADDS     r0,r0,r4
        0x20000840:    4169        iA      ADCS     r1,r1,r5
        0x20000842:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x20000846:    e7a2        ..      B        _double_round ; 0x2000078e
    $t.4
    ADC_ChannelConfig
        0x20000848:    6802        .h      LDR      r2,[r0,#0]
        0x2000084a:    f42272f8    "..r    BIC      r2,r2,#0x1f0
        0x2000084e:    6002        .`      STR      r2,[r0,#0]
        0x20000850:    6802        .h      LDR      r2,[r0,#0]
        0x20000852:    430a        .C      ORRS     r2,r2,r1
        0x20000854:    0909        ..      LSRS     r1,r1,#4
        0x20000856:    6002        .`      STR      r2,[r0,#0]
        0x20000858:    2201        ."      MOVS     r2,#1
        0x2000085a:    fa02f101    ....    LSL      r1,r2,r1
        0x2000085e:    6141        Aa      STR      r1,[r0,#0x14]
        0x20000860:    4770        pG      BX       lr
    ADC_Cmd
        0x20000862:    6802        .h      LDR      r2,[r0,#0]
        0x20000864:    2900        .)      CMP      r1,#0
        0x20000866:    f0420301    B...    ORR      r3,r2,#1
        0x2000086a:    bf08        ..      IT       EQ
        0x2000086c:    f0220301    "...    BICEQ    r3,r2,#1
        0x20000870:    6003        .`      STR      r3,[r0,#0]
        0x20000872:    4770        pG      BX       lr
    ADC_Handler
        0x20000874:    4770        pG      BX       lr
    ADC_Init
        0x20000876:    b570        p.      PUSH     {r4-r6,lr}
        0x20000878:    e891003c    ..<.    LDM      r1,{r2-r5}
        0x2000087c:    6806        .h      LDR      r6,[r0,#0]
        0x2000087e:    f02606fc    &...    BIC      r6,r6,#0xfc
        0x20000882:    4333        3C      ORRS     r3,r3,r6
        0x20000884:    f64f7607    O..v    MOV      r6,#0xff07
        0x20000888:    432b        +C      ORRS     r3,r3,r5
        0x2000088a:    6003        .`      STR      r3,[r0,#0]
        0x2000088c:    6843        Ch      LDR      r3,[r0,#4]
        0x2000088e:    7c09        .|      LDRB     r1,[r1,#0x10]
        0x20000890:    43b3        .C      BICS     r3,r3,r6
        0x20000892:    431a        .C      ORRS     r2,r2,r3
        0x20000894:    4311        .C      ORRS     r1,r1,r2
        0x20000896:    2201        ."      MOVS     r2,#1
        0x20000898:    ea412104    A..!    ORR      r1,r1,r4,LSL #8
        0x2000089c:    6041        A`      STR      r1,[r0,#4]
        0x2000089e:    0929        ).      LSRS     r1,r5,#4
        0x200008a0:    fa02f101    ....    LSL      r1,r2,r1
        0x200008a4:    6141        Aa      STR      r1,[r0,#0x14]
        0x200008a6:    bd70        p.      POP      {r4-r6,pc}
    ADC_StartOfConversion
        0x200008a8:    6801        .h      LDR      r1,[r0,#0]
        0x200008aa:    f0410102    A...    ORR      r1,r1,#2
        0x200008ae:    6001        .`      STR      r1,[r0,#0]
        0x200008b0:    4770        pG      BX       lr
        0x200008b2:    0000        ..      MOVS     r0,r0
    DMA_AutoRepeat_Cmd
        0x200008b4:    b510        ..      PUSH     {r4,lr}
        0x200008b6:    4a22        "J      LDR      r2,[pc,#136] ; [0x20000940] = 0x4000f00c
        0x200008b8:    0140        @.      LSLS     r0,r0,#5
        0x200008ba:    2900        .)      CMP      r1,#0
        0x200008bc:    5813        .X      LDR      r3,[r2,r0]
        0x200008be:    f4234380    #..C    BIC      r3,r3,#0x4000
        0x200008c2:    5013        .P      STR      r3,[r2,r0]
        0x200008c4:    5813        .X      LDR      r3,[r2,r0]
        0x200008c6:    f4434480    C..D    ORR      r4,r3,#0x4000
        0x200008ca:    bf08        ..      IT       EQ
        0x200008cc:    f4234480    #..D    BICEQ    r4,r3,#0x4000
        0x200008d0:    5014        .P      STR      r4,[r2,r0]
        0x200008d2:    bd10        ..      POP      {r4,pc}
    DMA_Cmd
        0x200008d4:    b510        ..      PUSH     {r4,lr}
        0x200008d6:    4a1a        .J      LDR      r2,[pc,#104] ; [0x20000940] = 0x4000f00c
        0x200008d8:    0140        @.      LSLS     r0,r0,#5
        0x200008da:    2900        .)      CMP      r1,#0
        0x200008dc:    5813        .X      LDR      r3,[r2,r0]
        0x200008de:    f0230301    #...    BIC      r3,r3,#1
        0x200008e2:    5013        .P      STR      r3,[r2,r0]
        0x200008e4:    5813        .X      LDR      r3,[r2,r0]
        0x200008e6:    f0430401    C...    ORR      r4,r3,#1
        0x200008ea:    bf08        ..      IT       EQ
        0x200008ec:    f0230401    #...    BICEQ    r4,r3,#1
        0x200008f0:    5014        .P      STR      r4,[r2,r0]
        0x200008f2:    bd10        ..      POP      {r4,pc}
    DMA_Config
        0x200008f4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x200008f6:    4f0c        .O      LDR      r7,[pc,#48] ; [0x20000928] = 0x4000f000
        0x200008f8:    e8910078    ..x.    LDM      r1,{r3-r6}
        0x200008fc:    0142        B.      LSLS     r2,r0,#5
        0x200008fe:    eb071040    ..@.    ADD      r0,r7,r0,LSL #5
        0x20000902:    50bb        .P      STR      r3,[r7,r2]
        0x20000904:    6044        D`      STR      r4,[r0,#4]
        0x20000906:    6085        .`      STR      r5,[r0,#8]
        0x20000908:    68c2        .h      LDR      r2,[r0,#0xc]
        0x2000090a:    690b        .i      LDR      r3,[r1,#0x10]
        0x2000090c:    f42272cf    "..r    BIC      r2,r2,#0x19e
        0x20000910:    ea4202c6    B...    ORR      r2,r2,r6,LSL #3
        0x20000914:    ea4212c3    B...    ORR      r2,r2,r3,LSL #7
        0x20000918:    694b        Ki      LDR      r3,[r1,#0x14]
        0x2000091a:    6989        .i      LDR      r1,[r1,#0x18]
        0x2000091c:    ea420243    B.C.    ORR      r2,r2,r3,LSL #1
        0x20000920:    ea420181    B...    ORR      r1,r2,r1,LSL #2
        0x20000924:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000926:    bdf0        ..      POP      {r4-r7,pc}
    $d.1
    __arm_cp.0_0
        0x20000928:    4000f000    ...@    DCD    1073803264
    $t.6
    DMA_DirectionConfig
        0x2000092c:    4a04        .J      LDR      r2,[pc,#16] ; [0x20000940] = 0x4000f00c
        0x2000092e:    0140        @.      LSLS     r0,r0,#5
        0x20000930:    5813        .X      LDR      r3,[r2,r0]
        0x20000932:    f4235300    #..S    BIC      r3,r3,#0x2000
        0x20000936:    5013        .P      STR      r3,[r2,r0]
        0x20000938:    5813        .X      LDR      r3,[r2,r0]
        0x2000093a:    4319        .C      ORRS     r1,r1,r3
        0x2000093c:    5011        .P      STR      r1,[r2,r0]
        0x2000093e:    4770        pG      BX       lr
    $d.7
    __arm_cp.3_0
        0x20000940:    4000f00c    ...@    DCD    1073803276
    $t.35
    DMA_Handler
        0x20000944:    4770        pG      BX       lr
        0x20000946:    0000        ..      MOVS     r0,r0
    DMA_PeripheralConfig
        0x20000948:    b510        ..      PUSH     {r4,lr}
        0x2000094a:    4b07        .K      LDR      r3,[pc,#28] ; [0x20000968] = 0x4000f08c
        0x2000094c:    00c0        ..      LSLS     r0,r0,#3
        0x2000094e:    221f        ."      MOVS     r2,#0x1f
        0x20000950:    4082        .@      LSLS     r2,r2,r0
        0x20000952:    fa01f000    ....    LSL      r0,r1,r0
        0x20000956:    681c        .h      LDR      r4,[r3,#0]
        0x20000958:    ea240202    $...    BIC      r2,r4,r2
        0x2000095c:    601a        .`      STR      r2,[r3,#0]
        0x2000095e:    6819        .h      LDR      r1,[r3,#0]
        0x20000960:    4308        .C      ORRS     r0,r0,r1
        0x20000962:    6018        .`      STR      r0,[r3,#0]
        0x20000964:    bd10        ..      POP      {r4,pc}
        0x20000966:    bf00        ..      NOP      
    $d.35
    __arm_cp.17_0
        0x20000968:    4000f08c    ...@    DCD    1073803404
    $t.17
    DMA_config
        0x2000096c:    b580        ..      PUSH     {r7,lr}
        0x2000096e:    b088        ..      SUB      sp,sp,#0x20
        0x20000970:    2000        .       MOVS     r0,#0
        0x20000972:    a901        ..      ADD      r1,sp,#4
        0x20000974:    e9cd0006    ....    STRD     r0,r0,[sp,#0x18]
        0x20000978:    2001        .       MOVS     r0,#1
        0x2000097a:    9005        ..      STR      r0,[sp,#0x14]
        0x2000097c:    e9cd0003    ....    STRD     r0,r0,[sp,#0xc]
        0x20000980:    480c        .H      LDR      r0,[pc,#48] ; [0x200009b4] = 0x200110a0
        0x20000982:    9002        ..      STR      r0,[sp,#8]
        0x20000984:    480c        .H      LDR      r0,[pc,#48] ; [0x200009b8] = 0x4000600c
        0x20000986:    9001        ..      STR      r0,[sp,#4]
        0x20000988:    2000        .       MOVS     r0,#0
        0x2000098a:    f7ffffb3    ....    BL       DMA_Config ; 0x200008f4
        0x2000098e:    2000        .       MOVS     r0,#0
        0x20000990:    210e        .!      MOVS     r1,#0xe
        0x20000992:    f7ffffd9    ....    BL       DMA_PeripheralConfig ; 0x20000948
        0x20000996:    2000        .       MOVS     r0,#0
        0x20000998:    2100        .!      MOVS     r1,#0
        0x2000099a:    f7ffffc7    ....    BL       DMA_DirectionConfig ; 0x2000092c
        0x2000099e:    2000        .       MOVS     r0,#0
        0x200009a0:    2101        .!      MOVS     r1,#1
        0x200009a2:    f7ffff87    ....    BL       DMA_AutoRepeat_Cmd ; 0x200008b4
        0x200009a6:    2000        .       MOVS     r0,#0
        0x200009a8:    2101        .!      MOVS     r1,#1
        0x200009aa:    f7ffff93    ....    BL       DMA_Cmd ; 0x200008d4
        0x200009ae:    b008        ..      ADD      sp,sp,#0x20
        0x200009b0:    bd80        ..      POP      {r7,pc}
        0x200009b2:    bf00        ..      NOP      
    $d.18
    __arm_cp.9_0
        0x200009b4:    200110a0    ...     DCD    536940704
    __arm_cp.9_1
        0x200009b8:    4000600c    .`.@    DCD    1073766412
    $t.0
    Delay_ms
        0x200009bc:    b081        ..      SUB      sp,sp,#4
        0x200009be:    9000        ..      STR      r0,[sp,#0]
        0x200009c0:    4806        .H      LDR      r0,[pc,#24] ; [0x200009dc] = 0x20010024
        0x200009c2:    9900        ..      LDR      r1,[sp,#0]
        0x200009c4:    6001        .`      STR      r1,[r0,#0]
        0x200009c6:    4906        .I      LDR      r1,[pc,#24] ; [0x200009e0] = 0xe000e010
        0x200009c8:    680a        .h      LDR      r2,[r1,#0]
        0x200009ca:    f0420201    B...    ORR      r2,r2,#1
        0x200009ce:    600a        .`      STR      r2,[r1,#0]
        0x200009d0:    6801        .h      LDR      r1,[r0,#0]
        0x200009d2:    2900        .)      CMP      r1,#0
        0x200009d4:    d1fc        ..      BNE      0x200009d0 ; Delay_ms + 20
        0x200009d6:    b001        ..      ADD      sp,sp,#4
        0x200009d8:    4770        pG      BX       lr
        0x200009da:    bf00        ..      NOP      
    $d.1
    __arm_cp.0_0
        0x200009dc:    20010024    $..     DCD    536936484
    __arm_cp.0_1
        0x200009e0:    e000e010    ....    DCD    3758153744
    $t.8
    FLASH_Handler
        0x200009e4:    4770        pG      BX       lr
    GPIO_ClearITPendingBit
        0x200009e6:    6381        .c      STR      r1,[r0,#0x38]
        0x200009e8:    4770        pG      BX       lr
    GPIO_ITConfig
        0x200009ea:    2320         #      MOVS     r3,#0x20
        0x200009ec:    2a00        .*      CMP      r2,#0
        0x200009ee:    bf08        ..      IT       EQ
        0x200009f0:    2324        $#      MOVEQ    r3,#0x24
        0x200009f2:    50c1        .P      STR      r1,[r0,r3]
        0x200009f4:    4770        pG      BX       lr
    GPIO_Init
        0x200009f6:    b510        ..      PUSH     {r4,lr}
        0x200009f8:    790b        .y      LDRB     r3,[r1,#4]
        0x200009fa:    680a        .h      LDR      r2,[r1,#0]
        0x200009fc:    1e5c        \.      SUBS     r4,r3,#1
        0x200009fe:    2c01        .,      CMP      r4,#1
        0x20000a00:    d805        ..      BHI      0x20000a0e ; GPIO_Init + 24
        0x20000a02:    6102        .a      STR      r2,[r0,#0x10]
        0x20000a04:    2b02        .+      CMP      r3,#2
        0x20000a06:    bf0c        ..      ITE      EQ
        0x20000a08:    6442        Bd      STREQ    r2,[r0,#0x44]
        0x20000a0a:    6482        .d      STRNE    r2,[r0,#0x48]
        0x20000a0c:    bd10        ..      POP      {r4,pc}
        0x20000a0e:    2b03        .+      CMP      r3,#3
        0x20000a10:    6142        Ba      STR      r2,[r0,#0x14]
        0x20000a12:    d009        ..      BEQ      0x20000a28 ; GPIO_Init + 50
        0x20000a14:    7949        Iy      LDRB     r1,[r1,#5]
        0x20000a16:    2902        .)      CMP      r1,#2
        0x20000a18:    d004        ..      BEQ      0x20000a24 ; GPIO_Init + 46
        0x20000a1a:    2901        .)      CMP      r1,#1
        0x20000a1c:    d005        ..      BEQ      0x20000a2a ; GPIO_Init + 52
        0x20000a1e:    b919        ..      CBNZ     r1,0x20000a28 ; GPIO_Init + 50
        0x20000a20:    6502        .e      STR      r2,[r0,#0x50]
        0x20000a22:    e000        ..      B        0x20000a26 ; GPIO_Init + 48
        0x20000a24:    64c2        .d      STR      r2,[r0,#0x4c]
        0x20000a26:    6402        .d      STR      r2,[r0,#0x40]
        0x20000a28:    bd10        ..      POP      {r4,pc}
        0x20000a2a:    63c2        .c      STR      r2,[r0,#0x3c]
        0x20000a2c:    6502        .e      STR      r2,[r0,#0x50]
        0x20000a2e:    bd10        ..      POP      {r4,pc}
    GPIO_PinAFConfig
        0x20000a30:    0049        I.      LSLS     r1,r1,#1
        0x20000a32:    fa02f101    ....    LSL      r1,r2,r1
        0x20000a36:    6982        .i      LDR      r2,[r0,#0x18]
        0x20000a38:    4311        .C      ORRS     r1,r1,r2
        0x20000a3a:    6181        .a      STR      r1,[r0,#0x18]
        0x20000a3c:    4770        pG      BX       lr
    GPIO_SetBits
        0x20000a3e:    6842        Bh      LDR      r2,[r0,#4]
        0x20000a40:    4311        .C      ORRS     r1,r1,r2
        0x20000a42:    6041        A`      STR      r1,[r0,#4]
        0x20000a44:    4770        pG      BX       lr
        0x20000a46:    0000        ..      MOVS     r0,r0
    GPIO_TriTypeConfig
        0x20000a48:    2a04        .*      CMP      r2,#4
        0x20000a4a:    d810        ..      BHI      0x20000a6e ; GPIO_TriTypeConfig + 38
        0x20000a4c:    e8dff002    ....    TBB      [pc,r2]
    $d.16
        0x20000a50:    09070503    ....    DCD    151454979
        0x20000a54:    000c        ..      DCW    12
    $t.17
        0x20000a56:    6281        .b      STR      r1,[r0,#0x28]
        0x20000a58:    e004        ..      B        0x20000a64 ; GPIO_TriTypeConfig + 28
        0x20000a5a:    6281        .b      STR      r1,[r0,#0x28]
        0x20000a5c:    e005        ..      B        0x20000a6a ; GPIO_TriTypeConfig + 34
        0x20000a5e:    6081        .`      STR      r1,[r0,#8]
        0x20000a60:    4770        pG      BX       lr
        0x20000a62:    62c1        .b      STR      r1,[r0,#0x2c]
        0x20000a64:    6301        .c      STR      r1,[r0,#0x30]
        0x20000a66:    e001        ..      B        0x20000a6c ; GPIO_TriTypeConfig + 36
        0x20000a68:    62c1        .b      STR      r1,[r0,#0x2c]
        0x20000a6a:    6341        Ac      STR      r1,[r0,#0x34]
        0x20000a6c:    60c1        .`      STR      r1,[r0,#0xc]
        0x20000a6e:    4770        pG      BX       lr
    HardFault_Handler
        0x20000a70:    e7fe        ..      B        HardFault_Handler ; 0x20000a70
        0x20000a72:    0000        ..      MOVS     r0,r0
    LED_GPIO_Config
        0x20000a74:    b5fe        ..      PUSH     {r1-r7,lr}
        0x20000a76:    4c37        7L      LDR      r4,[pc,#220] ; [0x20000b54] = 0x40012000
        0x20000a78:    2040        @       MOVS     r0,#0x40
        0x20000a7a:    ad01        ..      ADD      r5,sp,#4
        0x20000a7c:    4f11        .O      LDR      r7,[pc,#68] ; [0x20000ac4] = 0x200009f7
        0x20000a7e:    2601        .&      MOVS     r6,#1
        0x20000a80:    9001        ..      STR      r0,[sp,#4]
        0x20000a82:    4629        )F      MOV      r1,r5
        0x20000a84:    f8ad6008    ...`    STRH     r6,[sp,#8]
        0x20000a88:    4620         F      MOV      r0,r4
        0x20000a8a:    47b8        .G      BLX      r7
        0x20000a8c:    2080        .       MOVS     r0,#0x80
        0x20000a8e:    4629        )F      MOV      r1,r5
        0x20000a90:    f8ad6008    ...`    STRH     r6,[sp,#8]
        0x20000a94:    9001        ..      STR      r0,[sp,#4]
        0x20000a96:    4620         F      MOV      r0,r4
        0x20000a98:    47b8        .G      BLX      r7
        0x20000a9a:    f44f7080    O..p    MOV      r0,#0x100
        0x20000a9e:    4629        )F      MOV      r1,r5
        0x20000aa0:    f8ad6008    ...`    STRH     r6,[sp,#8]
        0x20000aa4:    9001        ..      STR      r0,[sp,#4]
        0x20000aa6:    4620         F      MOV      r0,r4
        0x20000aa8:    47b8        .G      BLX      r7
        0x20000aaa:    4d07        .M      LDR      r5,[pc,#28] ; [0x20000ac8] = 0x20000a3f
        0x20000aac:    4620         F      MOV      r0,r4
        0x20000aae:    2140        @!      MOVS     r1,#0x40
        0x20000ab0:    47a8        .G      BLX      r5
        0x20000ab2:    4620         F      MOV      r0,r4
        0x20000ab4:    2180        .!      MOVS     r1,#0x80
        0x20000ab6:    47a8        .G      BLX      r5
        0x20000ab8:    4620         F      MOV      r0,r4
        0x20000aba:    f44f7180    O..q    MOV      r1,#0x100
        0x20000abe:    47a8        .G      BLX      r5
        0x20000ac0:    bdfe        ..      POP      {r1-r7,pc}
        0x20000ac2:    bf00        ..      NOP      
    $d.7
    __arm_cp.3_1
        0x20000ac4:    200009f7    ...     DCD    536873463
    __arm_cp.3_2
        0x20000ac8:    20000a3f    ?..     DCD    536873535
    $t.0
    NMI_Handler
        0x20000acc:    4770        pG      BX       lr
        0x20000ace:    0000        ..      MOVS     r0,r0
    NVIC_Init
        0x20000ad0:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20000ad2:    7883        .x      LDRB     r3,[r0,#2]
        0x20000ad4:    7802        .x      LDRB     r2,[r0,#0]
        0x20000ad6:    4914        .I      LDR      r1,[pc,#80] ; [0x20000b28] = 0xe000e100
        0x20000ad8:    b1eb        ..      CBZ      r3,0x20000b16 ; NVIC_Init + 70
        0x20000ada:    2318        .#      MOVS     r3,#0x18
        0x20000adc:    24ff        .$      MOVS     r4,#0xff
        0x20000ade:    ea0303c2    ....    AND      r3,r3,r2,LSL #3
        0x20000ae2:    eb010292    ....    ADD      r2,r1,r2,LSR #2
        0x20000ae6:    f8925300    ...S    LDRB     r5,[r2,#0x300]
        0x20000aea:    409c        .@      LSLS     r4,r4,r3
        0x20000aec:    ea250404    %...    BIC      r4,r5,r4
        0x20000af0:    7845        Ex      LDRB     r5,[r0,#1]
        0x20000af2:    01ad        ..      LSLS     r5,r5,#6
        0x20000af4:    b2ed        ..      UXTB     r5,r5
        0x20000af6:    fa05f303    ....    LSL      r3,r5,r3
        0x20000afa:    4323        #C      ORRS     r3,r3,r4
        0x20000afc:    f8823300    ...3    STRB     r3,[r2,#0x300]
        0x20000b00:    2301        .#      MOVS     r3,#1
        0x20000b02:    7800        .x      LDRB     r0,[r0,#0]
        0x20000b04:    f000021f    ....    AND      r2,r0,#0x1f
        0x20000b08:    f3c01042    ..B.    UBFX     r0,r0,#5,#3
        0x20000b0c:    fa03f202    ....    LSL      r2,r3,r2
        0x20000b10:    f8412020    A.      STR      r2,[r1,r0,LSL #2]
        0x20000b14:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000b16:    f002001f    ....    AND      r0,r2,#0x1f
        0x20000b1a:    2201        ."      MOVS     r2,#1
        0x20000b1c:    fa02f000    ....    LSL      r0,r2,r0
        0x20000b20:    f8c10080    ....    STR      r0,[r1,#0x80]
        0x20000b24:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x20000b26:    bf00        ..      NOP      
    $d.1
    __arm_cp.0_0
        0x20000b28:    e000e100    ....    DCD    3758153984
    $t.9
    PA_Handler
        0x20000b2c:    4770        pG      BX       lr
    PB_Handler
        0x20000b2e:    4770        pG      BX       lr
    PC_Handler
        0x20000b30:    b510        ..      PUSH     {r4,lr}
        0x20000b32:    4c08        .L      LDR      r4,[pc,#32] ; [0x20000b54] = 0x40012000
        0x20000b34:    f44f6180    O..a    MOV      r1,#0x400
        0x20000b38:    4620         F      MOV      r0,r4
        0x20000b3a:    f7ffff54    ..T.    BL       GPIO_ClearITPendingBit ; 0x200009e6
        0x20000b3e:    4620         F      MOV      r0,r4
        0x20000b40:    f44f6100    O..a    MOV      r1,#0x800
        0x20000b44:    f7ffff4f    ..O.    BL       GPIO_ClearITPendingBit ; 0x200009e6
        0x20000b48:    a103        ..      ADR      r1,{pc}+0x10 ; 0x20000b58
        0x20000b4a:    2000        .       MOVS     r0,#0
        0x20000b4c:    e8bd4010    ...@    POP      {r4,lr}
        0x20000b50:    f000b85c    ..\.    B.W      SEGGER_RTT_printf ; 0x20000c0c
    $d.12
    __arm_cp.10_0
        0x20000b54:    40012000    . .@    DCD    1073815552
        0x20000b58:    72657375    user    DCD    1919251317
        0x20000b5c:    74756220     but    DCD    1953849888
        0x20000b60:    206e6f74    ton     DCD    544108404
        0x20000b64:    73657270    pres    DCD    1936028272
        0x20000b68:    21646573    sed!    DCD    560227699
        0x20000b6c:    0a0d2121    !!..    DCD    168632609
        0x20000b70:    00000000    ....    DCD    0
    $t.13
    PD_Handler
        0x20000b74:    4770        pG      BX       lr
    PendSV_Handler
        0x20000b76:    4770        pG      BX       lr
    RTC_Handler
        0x20000b78:    4770        pG      BX       lr
    SEGGER_RTT_Init
        0x20000b7a:    f000bae9    ....    B.W      _DoInit ; 0x20001150
        0x20000b7e:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Write
        0x20000b80:    b5f8        ..      PUSH     {r3-r7,lr}
        0x20000b82:    4606        .F      MOV      r6,r0
        0x20000b84:    4820         H      LDR      r0,[pc,#128] ; [0x20000c08] = 0x20010028
        0x20000b86:    4614        .F      MOV      r4,r2
        0x20000b88:    460d        .F      MOV      r5,r1
        0x20000b8a:    7800        .x      LDRB     r0,[r0,#0]
        0x20000b8c:    b908        ..      CBNZ     r0,0x20000b92 ; SEGGER_RTT_Write + 18
        0x20000b8e:    f000fadf    ....    BL       _DoInit ; 0x20001150
        0x20000b92:    f3ef8711    ....    MRS      r7,BASEPRI
        0x20000b96:    f04f0120    O. .    MOV      r1,#0x20
        0x20000b9a:    f3818811    ....    MSR      BASEPRI,r1
        0x20000b9e:    4630        0F      MOV      r0,r6
        0x20000ba0:    4622        "F      MOV      r2,r4
        0x20000ba2:    4629        )F      MOV      r1,r5
        0x20000ba4:    f000f804    ....    BL       SEGGER_RTT_WriteNoLock ; 0x20000bb0
        0x20000ba8:    f3878811    ....    MSR      BASEPRI,r7
        0x20000bac:    bdf8        ..      POP      {r3-r7,pc}
        0x20000bae:    bf00        ..      NOP      
    SEGGER_RTT_WriteNoLock
        0x20000bb0:    b570        p.      PUSH     {r4-r6,lr}
        0x20000bb2:    460d        .F      MOV      r5,r1
        0x20000bb4:    4914        .I      LDR      r1,[pc,#80] ; [0x20000c08] = 0x20010028
        0x20000bb6:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x20000bba:    4614        .F      MOV      r4,r2
        0x20000bbc:    eb0101c0    ....    ADD      r1,r1,r0,LSL #3
        0x20000bc0:    6ac8        .j      LDR      r0,[r1,#0x2c]
        0x20000bc2:    f1010618    ....    ADD      r6,r1,#0x18
        0x20000bc6:    2802        .(      CMP      r0,#2
        0x20000bc8:    d009        ..      BEQ      0x20000bde ; SEGGER_RTT_WriteNoLock + 46
        0x20000bca:    2801        .(      CMP      r0,#1
        0x20000bcc:    d00e        ..      BEQ      0x20000bec ; SEGGER_RTT_WriteNoLock + 60
        0x20000bce:    b920         .      CBNZ     r0,0x20000bda ; SEGGER_RTT_WriteNoLock + 42
        0x20000bd0:    4630        0F      MOV      r0,r6
        0x20000bd2:    f000faef    ....    BL       _GetAvailWriteSpace ; 0x200011b4
        0x20000bd6:    42a0        .B      CMP      r0,r4
        0x20000bd8:    d20e        ..      BCS      0x20000bf8 ; SEGGER_RTT_WriteNoLock + 72
        0x20000bda:    2400        .$      MOVS     r4,#0
        0x20000bdc:    e011        ..      B        0x20000c02 ; SEGGER_RTT_WriteNoLock + 82
        0x20000bde:    4630        0F      MOV      r0,r6
        0x20000be0:    4629        )F      MOV      r1,r5
        0x20000be2:    4622        "F      MOV      r2,r4
        0x20000be4:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x20000be8:    f000bb80    ....    B.W      _WriteBlocking ; 0x200012ec
        0x20000bec:    4630        0F      MOV      r0,r6
        0x20000bee:    f000fae1    ....    BL       _GetAvailWriteSpace ; 0x200011b4
        0x20000bf2:    42a0        .B      CMP      r0,r4
        0x20000bf4:    bf38        8.      IT       CC
        0x20000bf6:    4604        .F      MOVCC    r4,r0
        0x20000bf8:    4630        0F      MOV      r0,r6
        0x20000bfa:    4629        )F      MOV      r1,r5
        0x20000bfc:    4622        "F      MOV      r2,r4
        0x20000bfe:    f000fba7    ....    BL       _WriteNoCheck ; 0x20001350
        0x20000c02:    4620         F      MOV      r0,r4
        0x20000c04:    bd70        p.      POP      {r4-r6,pc}
        0x20000c06:    bf00        ..      NOP      
    $d.16
    __arm_cp.10_0
        0x20000c08:    20010028    (..     DCD    536936488
    $t.8
    SEGGER_RTT_printf
        0x20000c0c:    b082        ..      SUB      sp,sp,#8
        0x20000c0e:    b5e0        ..      PUSH     {r5-r7,lr}
        0x20000c10:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x20000c14:    aa04        ..      ADD      r2,sp,#0x10
        0x20000c16:    9201        ..      STR      r2,[sp,#4]
        0x20000c18:    aa01        ..      ADD      r2,sp,#4
        0x20000c1a:    f000f805    ....    BL       SEGGER_RTT_vprintf ; 0x20000c28
        0x20000c1e:    e8bd408c    ...@    POP      {r2,r3,r7,lr}
        0x20000c22:    b002        ..      ADD      sp,sp,#8
        0x20000c24:    4770        pG      BX       lr
        0x20000c26:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x20000c28:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x20000c2c:    f2ad4d2c    ..,M    SUB      sp,sp,#0x42c
        0x20000c30:    9004        ..      STR      r0,[sp,#0x10]
        0x20000c32:    f8cd0428    ..(.    STR      r0,[sp,#0x428]
        0x20000c36:    f44f6080    O..`    MOV      r0,#0x400
        0x20000c3a:    f04f0a00    O...    MOV      r10,#0
        0x20000c3e:    4693        .F      MOV      r11,r2
        0x20000c40:    460f        .F      MOV      r7,r1
        0x20000c42:    f50d6683    ...f    ADD      r6,sp,#0x418
        0x20000c46:    f04f0908    O...    MOV      r9,#8
        0x20000c4a:    2400        .$      MOVS     r4,#0
        0x20000c4c:    f8cd041c    ....    STR      r0,[sp,#0x41c]
        0x20000c50:    a806        ..      ADD      r0,sp,#0x18
        0x20000c52:    f8cda420    .. .    STR      r10,[sp,#0x420]
        0x20000c56:    f8cda424    ..$.    STR      r10,[sp,#0x424]
        0x20000c5a:    f8cd0418    ....    STR      r0,[sp,#0x418]
        0x20000c5e:    463d        =F      MOV      r5,r7
        0x20000c60:    f8151b01    ....    LDRB     r1,[r5],#1
        0x20000c64:    2925        %)      CMP      r1,#0x25
        0x20000c66:    d007        ..      BEQ      0x20000c78 ; SEGGER_RTT_vprintf + 80
        0x20000c68:    2900        .)      CMP      r1,#0
        0x20000c6a:    f0008127    ..'.    BEQ.W    0x20000ebc ; SEGGER_RTT_vprintf + 660
        0x20000c6e:    4630        0F      MOV      r0,r6
        0x20000c70:    f000fb1c    ....    BL       _StoreChar ; 0x200012ac
        0x20000c74:    462f        /F      MOV      r7,r5
        0x20000c76:    e11a        ..      B        0x20000eae ; SEGGER_RTT_vprintf + 646
        0x20000c78:    1cb9        ..      ADDS     r1,r7,#2
        0x20000c7a:    f04f0800    O...    MOV      r8,#0
        0x20000c7e:    782a        *x      LDRB     r2,[r5,#0]
        0x20000c80:    2a23        #*      CMP      r2,#0x23
        0x20000c82:    d008        ..      BEQ      0x20000c96 ; SEGGER_RTT_vprintf + 110
        0x20000c84:    2001        .       MOVS     r0,#1
        0x20000c86:    2a2b        +*      CMP      r2,#0x2b
        0x20000c88:    d007        ..      BEQ      0x20000c9a ; SEGGER_RTT_vprintf + 114
        0x20000c8a:    2a2d        -*      CMP      r2,#0x2d
        0x20000c8c:    d006        ..      BEQ      0x20000c9c ; SEGGER_RTT_vprintf + 116
        0x20000c8e:    2a30        0*      CMP      r2,#0x30
        0x20000c90:    d109        ..      BNE      0x20000ca6 ; SEGGER_RTT_vprintf + 126
        0x20000c92:    2002        .       MOVS     r0,#2
        0x20000c94:    e002        ..      B        0x20000c9c ; SEGGER_RTT_vprintf + 116
        0x20000c96:    2008        .       MOVS     r0,#8
        0x20000c98:    e000        ..      B        0x20000c9c ; SEGGER_RTT_vprintf + 116
        0x20000c9a:    2004        .       MOVS     r0,#4
        0x20000c9c:    ea480800    H...    ORR      r8,r8,r0
        0x20000ca0:    3101        .1      ADDS     r1,#1
        0x20000ca2:    3501        .5      ADDS     r5,#1
        0x20000ca4:    e7eb        ..      B        0x20000c7e ; SEGGER_RTT_vprintf + 86
        0x20000ca6:    2000        .       MOVS     r0,#0
        0x20000ca8:    f1a20330    ..0.    SUB      r3,r2,#0x30
        0x20000cac:    2b09        .+      CMP      r3,#9
        0x20000cae:    d807        ..      BHI      0x20000cc0 ; SEGGER_RTT_vprintf + 152
        0x20000cb0:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x20000cb4:    eb020040    ..@.    ADD      r0,r2,r0,LSL #1
        0x20000cb8:    f8112b01    ...+    LDRB     r2,[r1],#1
        0x20000cbc:    3830        08      SUBS     r0,r0,#0x30
        0x20000cbe:    e7f3        ..      B        0x20000ca8 ; SEGGER_RTT_vprintf + 128
        0x20000cc0:    2a2e        .*      CMP      r2,#0x2e
        0x20000cc2:    d10d        ..      BNE      0x20000ce0 ; SEGGER_RTT_vprintf + 184
        0x20000cc4:    2500        .%      MOVS     r5,#0
        0x20000cc6:    780a        .x      LDRB     r2,[r1,#0]
        0x20000cc8:    f1a20330    ..0.    SUB      r3,r2,#0x30
        0x20000ccc:    2b09        .+      CMP      r3,#9
        0x20000cce:    d809        ..      BHI      0x20000ce4 ; SEGGER_RTT_vprintf + 188
        0x20000cd0:    eb050385    ....    ADD      r3,r5,r5,LSL #2
        0x20000cd4:    3101        .1      ADDS     r1,#1
        0x20000cd6:    eb020243    ..C.    ADD      r2,r2,r3,LSL #1
        0x20000cda:    f1a20530    ..0.    SUB      r5,r2,#0x30
        0x20000cde:    e7f2        ..      B        0x20000cc6 ; SEGGER_RTT_vprintf + 158
        0x20000ce0:    3901        .9      SUBS     r1,#1
        0x20000ce2:    2500        .%      MOVS     r5,#0
        0x20000ce4:    1c4f        O.      ADDS     r7,r1,#1
        0x20000ce6:    f1a20163    ..c.    SUB      r1,r2,#0x63
        0x20000cea:    2909        .)      CMP      r1,#9
        0x20000cec:    d809        ..      BHI      0x20000d02 ; SEGGER_RTT_vprintf + 218
        0x20000cee:    e8dff001    ....    TBB      [pc,r1]
    $d.1
        0x20000cf2:    554d        MU      DCW    21837
        0x20000cf4:    05dedede    ....    DCD    98492126
        0x20000cf8:    05dedede    ....    DCD    98492126
    $t.2
        0x20000cfc:    f8172b01    ...+    LDRB     r2,[r7],#1
        0x20000d00:    e7f1        ..      B        0x20000ce6 ; SEGGER_RTT_vprintf + 190
        0x20000d02:    f1a20170    ..p.    SUB      r1,r2,#0x70
        0x20000d06:    2908        .)      CMP      r1,#8
        0x20000d08:    d812        ..      BHI      0x20000d30 ; SEGGER_RTT_vprintf + 264
        0x20000d0a:    e8dff001    ....    TBB      [pc,r1]
    $d.3
        0x20000d0e:    d005        ..      DCW    53253
        0x20000d10:    31d01dd0    ...1    DCD    835722704
        0x20000d14:    0016d0d0    ....    DCD    1495248
    $t.4
        0x20000d18:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20000d1c:    2210        ."      MOVS     r2,#0x10
        0x20000d1e:    2308        .#      MOVS     r3,#8
        0x20000d20:    1d01        ..      ADDS     r1,r0,#4
        0x20000d22:    f8cb1000    ....    STR      r1,[r11,#0]
        0x20000d26:    6801        .h      LDR      r1,[r0,#0]
        0x20000d28:    4630        0F      MOV      r0,r6
        0x20000d2a:    e9cd9a00    ....    STRD     r9,r10,[sp,#0]
        0x20000d2e:    e02a        *.      B        0x20000d86 ; SEGGER_RTT_vprintf + 350
        0x20000d30:    2a25        %*      CMP      r2,#0x25
        0x20000d32:    d05f        _.      BEQ      0x20000df4 ; SEGGER_RTT_vprintf + 460
        0x20000d34:    2a58        X*      CMP      r2,#0x58
        0x20000d36:    f04080ba    @...    BNE.W    0x20000eae ; SEGGER_RTT_vprintf + 646
        0x20000d3a:    f8db1000    ....    LDR      r1,[r11,#0]
        0x20000d3e:    1d0a        ..      ADDS     r2,r1,#4
        0x20000d40:    f8cb2000    ...     STR      r2,[r11,#0]
        0x20000d44:    2210        ."      MOVS     r2,#0x10
        0x20000d46:    e019        ..      B        0x20000d7c ; SEGGER_RTT_vprintf + 340
        0x20000d48:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20000d4c:    1d01        ..      ADDS     r1,r0,#4
        0x20000d4e:    f8cb1000    ....    STR      r1,[r11,#0]
        0x20000d52:    6804        .h      LDR      r4,[r0,#0]
        0x20000d54:    7821        !x      LDRB     r1,[r4,#0]
        0x20000d56:    2900        .)      CMP      r1,#0
        0x20000d58:    f00080a9    ....    BEQ.W    0x20000eae ; SEGGER_RTT_vprintf + 646
        0x20000d5c:    4630        0F      MOV      r0,r6
        0x20000d5e:    f000faa5    ....    BL       _StoreChar ; 0x200012ac
        0x20000d62:    f8dd0424    ..$.    LDR      r0,[sp,#0x424]
        0x20000d66:    3401        .4      ADDS     r4,#1
        0x20000d68:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20000d6c:    dcf2        ..      BGT      0x20000d54 ; SEGGER_RTT_vprintf + 300
        0x20000d6e:    e09e        ..      B        0x20000eae ; SEGGER_RTT_vprintf + 646
        0x20000d70:    f8db1000    ....    LDR      r1,[r11,#0]
        0x20000d74:    1d0a        ..      ADDS     r2,r1,#4
        0x20000d76:    f8cb2000    ...     STR      r2,[r11,#0]
        0x20000d7a:    220a        ."      MOVS     r2,#0xa
        0x20000d7c:    6809        .h      LDR      r1,[r1,#0]
        0x20000d7e:    e9cd0800    ....    STRD     r0,r8,[sp,#0]
        0x20000d82:    4630        0F      MOV      r0,r6
        0x20000d84:    462b        +F      MOV      r3,r5
        0x20000d86:    f000fa1f    ....    BL       _PrintUnsigned ; 0x200011c8
        0x20000d8a:    e090        ..      B        0x20000eae ; SEGGER_RTT_vprintf + 646
        0x20000d8c:    f8db0000    ....    LDR      r0,[r11,#0]
        0x20000d90:    1d01        ..      ADDS     r1,r0,#4
        0x20000d92:    f8cb1000    ....    STR      r1,[r11,#0]
        0x20000d96:    7801        .x      LDRB     r1,[r0,#0]
        0x20000d98:    4630        0F      MOV      r0,r6
        0x20000d9a:    e02d        -.      B        0x20000df8 ; SEGGER_RTT_vprintf + 464
        0x20000d9c:    f8db1000    ....    LDR      r1,[r11,#0]
        0x20000da0:    f8cdb014    ....    STR      r11,[sp,#0x14]
        0x20000da4:    f04f0a01    O...    MOV      r10,#1
        0x20000da8:    1d0a        ..      ADDS     r2,r1,#4
        0x20000daa:    f8cb2000    ...     STR      r2,[r11,#0]
        0x20000dae:    f8d1b000    ....    LDR      r11,[r1,#0]
        0x20000db2:    4659        YF      MOV      r1,r11
        0x20000db4:    f1cb0200    ....    RSB      r2,r11,#0
        0x20000db8:    f1bb0f00    ....    CMP      r11,#0
        0x20000dbc:    bf48        H.      IT       MI
        0x20000dbe:    f1cb0100    ....    RSBMI    r1,r11,#0
        0x20000dc2:    9202        ..      STR      r2,[sp,#8]
        0x20000dc4:    220a        ."      MOVS     r2,#0xa
        0x20000dc6:    290a        .)      CMP      r1,#0xa
        0x20000dc8:    d304        ..      BCC      0x20000dd4 ; SEGGER_RTT_vprintf + 428
        0x20000dca:    fbb1f1f2    ....    UDIV     r1,r1,r2
        0x20000dce:    f10a0a01    ....    ADD      r10,r10,#1
        0x20000dd2:    e7f8        ..      B        0x20000dc6 ; SEGGER_RTT_vprintf + 414
        0x20000dd4:    45aa        .E      CMP      r10,r5
        0x20000dd6:    bf38        8.      IT       CC
        0x20000dd8:    46aa        .F      MOVCC    r10,r5
        0x20000dda:    b180        ..      CBZ      r0,0x20000dfe ; SEGGER_RTT_vprintf + 470
        0x20000ddc:    2100        .!      MOVS     r1,#0
        0x20000dde:    f1bb0f00    ....    CMP      r11,#0
        0x20000de2:    f0080204    ....    AND      r2,r8,#4
        0x20000de6:    bf48        H.      IT       MI
        0x20000de8:    2101        .!      MOVMI    r1,#1
        0x20000dea:    ea410192    A...    ORR      r1,r1,r2,LSR #2
        0x20000dee:    eba00901    ....    SUB      r9,r0,r1
        0x20000df2:    e006        ..      B        0x20000e02 ; SEGGER_RTT_vprintf + 474
        0x20000df4:    4630        0F      MOV      r0,r6
        0x20000df6:    2125        %!      MOVS     r1,#0x25
        0x20000df8:    f000fa58    ..X.    BL       _StoreChar ; 0x200012ac
        0x20000dfc:    e057        W.      B        0x20000eae ; SEGGER_RTT_vprintf + 646
        0x20000dfe:    f04f0900    O...    MOV      r9,#0
        0x20000e02:    f0180002    ....    ANDS     r0,r8,#2
        0x20000e06:    9003        ..      STR      r0,[sp,#0xc]
        0x20000e08:    d00a        ..      BEQ      0x20000e20 ; SEGGER_RTT_vprintf + 504
        0x20000e0a:    b94d        M.      CBNZ     r5,0x20000e20 ; SEGGER_RTT_vprintf + 504
        0x20000e0c:    2c00        .,      CMP      r4,#0
        0x20000e0e:    d448        H.      BMI      0x20000ea2 ; SEGGER_RTT_vprintf + 634
        0x20000e10:    f1bb0f00    ....    CMP      r11,#0
        0x20000e14:    d417        ..      BMI      0x20000e46 ; SEGGER_RTT_vprintf + 542
        0x20000e16:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x20000e1a:    d417        ..      BMI      0x20000e4c ; SEGGER_RTT_vprintf + 548
        0x20000e1c:    465c        \F      MOV      r4,r11
        0x20000e1e:    e01a        ..      B        0x20000e56 ; SEGGER_RTT_vprintf + 558
        0x20000e20:    ea5f70c8    _..p    LSLS     r0,r8,#31
        0x20000e24:    d1f2        ..      BNE      0x20000e0c ; SEGGER_RTT_vprintf + 484
        0x20000e26:    f1b90f00    ....    CMP      r9,#0
        0x20000e2a:    d0ef        ..      BEQ      0x20000e0c ; SEGGER_RTT_vprintf + 484
        0x20000e2c:    45ca        .E      CMP      r10,r9
        0x20000e2e:    d2ed        ..      BCS      0x20000e0c ; SEGGER_RTT_vprintf + 484
        0x20000e30:    4630        0F      MOV      r0,r6
        0x20000e32:    2120         !      MOVS     r1,#0x20
        0x20000e34:    f000fa3a    ..:.    BL       _StoreChar ; 0x200012ac
        0x20000e38:    f8dd4424    ..$D    LDR      r4,[sp,#0x424]
        0x20000e3c:    f1a90901    ....    SUB      r9,r9,#1
        0x20000e40:    2c00        .,      CMP      r4,#0
        0x20000e42:    d5f3        ..      BPL      0x20000e2c ; SEGGER_RTT_vprintf + 516
        0x20000e44:    e02d        -.      B        0x20000ea2 ; SEGGER_RTT_vprintf + 634
        0x20000e46:    9c02        ..      LDR      r4,[sp,#8]
        0x20000e48:    212d        -!      MOVS     r1,#0x2d
        0x20000e4a:    e001        ..      B        0x20000e50 ; SEGGER_RTT_vprintf + 552
        0x20000e4c:    212b        +!      MOVS     r1,#0x2b
        0x20000e4e:    465c        \F      MOV      r4,r11
        0x20000e50:    4630        0F      MOV      r0,r6
        0x20000e52:    f000fa2b    ..+.    BL       _StoreChar ; 0x200012ac
        0x20000e56:    f8dd0424    ..$.    LDR      r0,[sp,#0x424]
        0x20000e5a:    2800        .(      CMP      r0,#0
        0x20000e5c:    d421        !.      BMI      0x20000ea2 ; SEGGER_RTT_vprintf + 634
        0x20000e5e:    9803        ..      LDR      r0,[sp,#0xc]
        0x20000e60:    b960        `.      CBNZ     r0,0x20000e7c ; SEGGER_RTT_vprintf + 596
        0x20000e62:    f8ddb014    ....    LDR      r11,[sp,#0x14]
        0x20000e66:    4630        0F      MOV      r0,r6
        0x20000e68:    4621        !F      MOV      r1,r4
        0x20000e6a:    220a        ."      MOVS     r2,#0xa
        0x20000e6c:    462b        +F      MOV      r3,r5
        0x20000e6e:    f04f0a00    O...    MOV      r10,#0
        0x20000e72:    e9cd9800    ....    STRD     r9,r8,[sp,#0]
        0x20000e76:    f000f9a7    ....    BL       _PrintUnsigned ; 0x200011c8
        0x20000e7a:    e016        ..      B        0x20000eaa ; SEGGER_RTT_vprintf + 642
        0x20000e7c:    f0080001    ....    AND      r0,r8,#1
        0x20000e80:    4328        (C      ORRS     r0,r0,r5
        0x20000e82:    d1ee        ..      BNE      0x20000e62 ; SEGGER_RTT_vprintf + 570
        0x20000e84:    f1b90f00    ....    CMP      r9,#0
        0x20000e88:    d0eb        ..      BEQ      0x20000e62 ; SEGGER_RTT_vprintf + 570
        0x20000e8a:    45ca        .E      CMP      r10,r9
        0x20000e8c:    d2e9        ..      BCS      0x20000e62 ; SEGGER_RTT_vprintf + 570
        0x20000e8e:    4630        0F      MOV      r0,r6
        0x20000e90:    2130        0!      MOVS     r1,#0x30
        0x20000e92:    f000fa0b    ....    BL       _StoreChar ; 0x200012ac
        0x20000e96:    f8dd0424    ..$.    LDR      r0,[sp,#0x424]
        0x20000e9a:    f1a90901    ....    SUB      r9,r9,#1
        0x20000e9e:    2800        .(      CMP      r0,#0
        0x20000ea0:    d5f3        ..      BPL      0x20000e8a ; SEGGER_RTT_vprintf + 610
        0x20000ea2:    f8ddb014    ....    LDR      r11,[sp,#0x14]
        0x20000ea6:    f04f0a00    O...    MOV      r10,#0
        0x20000eaa:    f04f0908    O...    MOV      r9,#8
        0x20000eae:    f8dd4424    ..$D    LDR      r4,[sp,#0x424]
        0x20000eb2:    f1b43fff    ...?    CMP      r4,#0xffffffff
        0x20000eb6:    f73faed2    ?...    BGT      0x20000c5e ; SEGGER_RTT_vprintf + 54
        0x20000eba:    e00e        ..      B        0x20000eda ; SEGGER_RTT_vprintf + 690
        0x20000ebc:    2c01        .,      CMP      r4,#1
        0x20000ebe:    db0b        ..      BLT      0x20000ed8 ; SEGGER_RTT_vprintf + 688
        0x20000ec0:    f8dd5420    .. T    LDR      r5,[sp,#0x420]
        0x20000ec4:    b125        %.      CBZ      r5,0x20000ed0 ; SEGGER_RTT_vprintf + 680
        0x20000ec6:    9804        ..      LDR      r0,[sp,#0x10]
        0x20000ec8:    a906        ..      ADD      r1,sp,#0x18
        0x20000eca:    462a        *F      MOV      r2,r5
        0x20000ecc:    f7fffe58    ..X.    BL       SEGGER_RTT_Write ; 0x20000b80
        0x20000ed0:    442c        ,D      ADD      r4,r4,r5
        0x20000ed2:    f8cd4424    ..$D    STR      r4,[sp,#0x424]
        0x20000ed6:    e000        ..      B        0x20000eda ; SEGGER_RTT_vprintf + 690
        0x20000ed8:    2400        .$      MOVS     r4,#0
        0x20000eda:    4620         F      MOV      r0,r4
        0x20000edc:    f20d4d2c    ..,M    ADD      sp,sp,#0x42c
        0x20000ee0:    e8bd8ff0    ....    POP      {r4-r11,pc}
    SERIAL_PutChar
        0x20000ee4:    496b        kI      LDR      r1,[pc,#428] ; [0x20001094] = 0x40004c00
        0x20000ee6:    690a        .i      LDR      r2,[r1,#0x10]
        0x20000ee8:    0512        ..      LSLS     r2,r2,#20
        0x20000eea:    d4fc        ..      BMI      0x20000ee6 ; SERIAL_PutChar + 2
        0x20000eec:    6008        .`      STR      r0,[r1,#0]
        0x20000eee:    4770        pG      BX       lr
    SPI0_Handler
        0x20000ef0:    4770        pG      BX       lr
    SPI1_Handler
        0x20000ef2:    4770        pG      BX       lr
    SVC_Handler
        0x20000ef4:    4770        pG      BX       lr
        0x20000ef6:    0000        ..      MOVS     r0,r0
    SysTick_Handler
        0x20000ef8:    4803        .H      LDR      r0,[pc,#12] ; [0x20000f08] = 0x20010024
        0x20000efa:    6801        .h      LDR      r1,[r0,#0]
        0x20000efc:    b111        ..      CBZ      r1,0x20000f04 ; SysTick_Handler + 12
        0x20000efe:    6801        .h      LDR      r1,[r0,#0]
        0x20000f00:    3901        .9      SUBS     r1,#1
        0x20000f02:    6001        .`      STR      r1,[r0,#0]
        0x20000f04:    4770        pG      BX       lr
        0x20000f06:    bf00        ..      NOP      
    $d.5
    __arm_cp.4_0
        0x20000f08:    20010024    $..     DCD    536936484
    $t.10
    SysTick_Init
        0x20000f0c:    480a        .H      LDR      r0,[pc,#40] ; [0x20000f38] = 0x20010004
        0x20000f0e:    f44f717a    O.zq    MOV      r1,#0x3e8
        0x20000f12:    6800        .h      LDR      r0,[r0,#0]
        0x20000f14:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x20000f18:    3801        .8      SUBS     r0,#1
        0x20000f1a:    f1b07f80    ....    CMP      r0,#0x1000000
        0x20000f1e:    d300        ..      BCC      0x20000f22 ; SysTick_Init + 22
        0x20000f20:    e7fe        ..      B        0x20000f20 ; SysTick_Init + 20
        0x20000f22:    4906        .I      LDR      r1,[pc,#24] ; [0x20000f3c] = 0xe000e010
        0x20000f24:    22c0        ."      MOVS     r2,#0xc0
        0x20000f26:    6048        H`      STR      r0,[r1,#4]
        0x20000f28:    4805        .H      LDR      r0,[pc,#20] ; [0x20000f40] = 0xe000ed23
        0x20000f2a:    7002        .p      STRB     r2,[r0,#0]
        0x20000f2c:    2000        .       MOVS     r0,#0
        0x20000f2e:    6088        .`      STR      r0,[r1,#8]
        0x20000f30:    2007        .       MOVS     r0,#7
        0x20000f32:    6008        .`      STR      r0,[r1,#0]
        0x20000f34:    4770        pG      BX       lr
        0x20000f36:    bf00        ..      NOP      
    $d.11
    __arm_cp.5_0
        0x20000f38:    20010004    ...     DCD    536936452
    __arm_cp.5_1
        0x20000f3c:    e000e010    ....    DCD    3758153744
    __arm_cp.5_2
        0x20000f40:    e000ed23    #...    DCD    3758157091
    $t.2
    SystemInit
        0x20000f44:    b570        p.      PUSH     {r4-r6,lr}
        0x20000f46:    4c1c        .L      LDR      r4,[pc,#112] ; [0x20000fb8] = 0x40005808
        0x20000f48:    4d1c        .M      LDR      r5,[pc,#112] ; [0x20000fbc] = 0x4002100c
        0x20000f4a:    491e        .I      LDR      r1,[pc,#120] ; [0x20000fc4] = 0x16e3600
        0x20000f4c:    6b20         k      LDR      r0,[r4,#0x30]
        0x20000f4e:    f0200001     ...    BIC      r0,r0,#1
        0x20000f52:    6320         c      STR      r0,[r4,#0x30]
        0x20000f54:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x20000f56:    f0200001     ...    BIC      r0,r0,#1
        0x20000f5a:    62e0        .b      STR      r0,[r4,#0x2c]
        0x20000f5c:    6828        (h      LDR      r0,[r5,#0]
        0x20000f5e:    f0200040     .@.    BIC      r0,r0,#0x40
        0x20000f62:    6028        (`      STR      r0,[r5,#0]
        0x20000f64:    4816        .H      LDR      r0,[pc,#88] ; [0x20000fc0] = 0x20010008
        0x20000f66:    6001        .`      STR      r1,[r0,#0]
        0x20000f68:    4817        .H      LDR      r0,[pc,#92] ; [0x20000fc8] = 0x1a018
        0x20000f6a:    60e0        .`      STR      r0,[r4,#0xc]
        0x20000f6c:    f6405011    @..P    MOV      r0,#0xd11
        0x20000f70:    60a0        .`      STR      r0,[r4,#8]
        0x20000f72:    68a0        .h      LDR      r0,[r4,#8]
        0x20000f74:    f0400010    @...    ORR      r0,r0,#0x10
        0x20000f78:    60a0        .`      STR      r0,[r4,#8]
        0x20000f7a:    68a0        .h      LDR      r0,[r4,#8]
        0x20000f7c:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20000f80:    dcfb        ..      BGT      0x20000f7a ; SystemInit + 54
        0x20000f82:    4e14        .N      LDR      r6,[pc,#80] ; [0x20000fd4] = 0x20001131
        0x20000f84:    4811        .H      LDR      r0,[pc,#68] ; [0x20000fcc] = 0x4000f800
        0x20000f86:    4912        .I      LDR      r1,[pc,#72] ; [0x20000fd0] = 0xa5a500f0
        0x20000f88:    6001        .`      STR      r1,[r0,#0]
        0x20000f8a:    47b0        .G      BLX      r6
        0x20000f8c:    6828        (h      LDR      r0,[r5,#0]
        0x20000f8e:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x20000f92:    4008        .@      ANDS     r0,r0,r1
        0x20000f94:    3002        .0      ADDS     r0,#2
        0x20000f96:    6028        (`      STR      r0,[r5,#0]
        0x20000f98:    47b0        .G      BLX      r6
        0x20000f9a:    6828        (h      LDR      r0,[r5,#0]
        0x20000f9c:    f64f417f    O..A    MOV      r1,#0xfc7f
        0x20000fa0:    f4406080    @..`    ORR      r0,r0,#0x400
        0x20000fa4:    6028        (`      STR      r0,[r5,#0]
        0x20000fa6:    6828        (h      LDR      r0,[r5,#0]
        0x20000fa8:    4008        .@      ANDS     r0,r0,r1
        0x20000faa:    6028        (`      STR      r0,[r5,#0]
        0x20000fac:    47b0        .G      BLX      r6
        0x20000fae:    6820         h      LDR      r0,[r4,#0]
        0x20000fb0:    f0400001    @...    ORR      r0,r0,#1
        0x20000fb4:    6020         `      STR      r0,[r4,#0]
        0x20000fb6:    bd70        p.      POP      {r4-r6,pc}
    $d.3
    __arm_cp.1_0
        0x20000fb8:    40005808    .X.@    DCD    1073764360
    __arm_cp.1_1
        0x20000fbc:    4002100c    ...@    DCD    1073877004
    __arm_cp.1_2
        0x20000fc0:    20010008    ...     DCD    536936456
    __arm_cp.1_3
        0x20000fc4:    016e3600    .6n.    DCD    24000000
    __arm_cp.1_4
        0x20000fc8:    0001a018    ....    DCD    106520
    __arm_cp.1_5
        0x20000fcc:    4000f800    ...@    DCD    1073805312
    __arm_cp.1_6
        0x20000fd0:    a5a500f0    ....    DCD    2779054320
    __arm_cp.1_7
        0x20000fd4:    20001131    1..     DCD    536875313
    $t.26
    TMR0_Handler
        0x20000fd8:    4770        pG      BX       lr
    TMR1_Handler
        0x20000fda:    4770        pG      BX       lr
    TMR2_Handler
        0x20000fdc:    4770        pG      BX       lr
    TMR3_Handler
        0x20000fde:    4770        pG      BX       lr
    TMR4_Handler
        0x20000fe0:    4770        pG      BX       lr
    TMR5_Handler
        0x20000fe2:    4770        pG      BX       lr
    UART0_Handler
        0x20000fe4:    4770        pG      BX       lr
    UART1_Handler
        0x20000fe6:    4770        pG      BX       lr
    UART2_Handler
        0x20000fe8:    4802        .H      LDR      r0,[pc,#8] ; [0x20000ff4] = 0x40004c00
        0x20000fea:    a103        ..      ADR      r1,{pc}+0xe ; 0x20000ff8
        0x20000fec:    6802        .h      LDR      r2,[r0,#0]
        0x20000fee:    2000        .       MOVS     r0,#0
        0x20000ff0:    f7ffbe0c    ....    B.W      SEGGER_RTT_printf ; 0x20000c0c
    $d.22
    __arm_cp.19_0
        0x20000ff4:    40004c00    .L.@    DCD    1073761280
        0x20000ff8:    3a766572    rev:    DCD    980837746
        0x20000ffc:    25783020     0x%    DCD    628633632
        0x20001000:    0d583230    02X.    DCD    223883824
        0x20001004:    0000000a    ....    DCD    10
    $t.3
    UART_Cmd
        0x20001008:    6842        Bh      LDR      r2,[r0,#4]
        0x2000100a:    2900        .)      CMP      r1,#0
        0x2000100c:    f0420380    B...    ORR      r3,r2,#0x80
        0x20001010:    bf08        ..      IT       EQ
        0x20001012:    f0220380    "...    BICEQ    r3,r2,#0x80
        0x20001016:    6043        C`      STR      r3,[r0,#4]
        0x20001018:    4770        pG      BX       lr
        0x2000101a:    0000        ..      MOVS     r0,r0
    UART_Config
        0x2000101c:    b570        p.      PUSH     {r4-r6,lr}
        0x2000101e:    b086        ..      SUB      sp,sp,#0x18
        0x20001020:    4c1c        .L      LDR      r4,[pc,#112] ; [0x20001094] = 0x40004c00
        0x20001022:    210b        .!      MOVS     r1,#0xb
        0x20001024:    2201        ."      MOVS     r2,#1
        0x20001026:    2601        .&      MOVS     r6,#1
        0x20001028:    f5044544    ..DE    ADD      r5,r4,#0xc400
        0x2000102c:    4628        (F      MOV      r0,r5
        0x2000102e:    f7fffcff    ....    BL       GPIO_PinAFConfig ; 0x20000a30
        0x20001032:    4628        (F      MOV      r0,r5
        0x20001034:    210a        .!      MOVS     r1,#0xa
        0x20001036:    2201        ."      MOVS     r2,#1
        0x20001038:    f7fffcfa    ....    BL       GPIO_PinAFConfig ; 0x20000a30
        0x2000103c:    2020                MOVS     r0,#0x20
        0x2000103e:    4669        iF      MOV      r1,sp
        0x20001040:    f8ad6010    ...`    STRH     r6,[sp,#0x10]
        0x20001044:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x20001048:    4808        .H      LDR      r0,[pc,#32] ; [0x2000106c] = 0x80001
        0x2000104a:    9001        ..      STR      r0,[sp,#4]
        0x2000104c:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x20001050:    9000        ..      STR      r0,[sp,#0]
        0x20001052:    4807        .H      LDR      r0,[pc,#28] ; [0x20001070] = 0x9896800
        0x20001054:    9005        ..      STR      r0,[sp,#0x14]
        0x20001056:    2010        .       MOVS     r0,#0x10
        0x20001058:    9003        ..      STR      r0,[sp,#0xc]
        0x2000105a:    4620         F      MOV      r0,r4
        0x2000105c:    f000f824    ..$.    BL       UART_Init ; 0x200010a8
        0x20001060:    4620         F      MOV      r0,r4
        0x20001062:    2101        .!      MOVS     r1,#1
        0x20001064:    f7ffffd0    ....    BL       UART_Cmd ; 0x20001008
        0x20001068:    b006        ..      ADD      sp,sp,#0x18
        0x2000106a:    bd70        p.      POP      {r4-r6,pc}
    $d.5
    __arm_cp.2_1
        0x2000106c:    00080001    ....    DCD    524289
    __arm_cp.2_2
        0x20001070:    09896800    .h..    DCD    160000000
    $t.2
    UART_INT_Config
        0x20001074:    b5e0        ..      PUSH     {r5-r7,lr}
        0x20001076:    2001        .       MOVS     r0,#1
        0x20001078:    f88d0006    ....    STRB     r0,[sp,#6]
        0x2000107c:    2027        '       MOVS     r0,#0x27
        0x2000107e:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x20001082:    a801        ..      ADD      r0,sp,#4
        0x20001084:    f7fffd24    ..$.    BL       NVIC_Init ; 0x20000ad0
        0x20001088:    4802        .H      LDR      r0,[pc,#8] ; [0x20001094] = 0x40004c00
        0x2000108a:    2101        .!      MOVS     r1,#1
        0x2000108c:    2201        ."      MOVS     r2,#1
        0x2000108e:    f000f803    ....    BL       UART_ITConfig ; 0x20001098
        0x20001092:    bd8c        ..      POP      {r2,r3,r7,pc}
    $d.3
    __arm_cp.1_0
        0x20001094:    40004c00    .L.@    DCD    1073761280
    $t.17
    UART_ITConfig
        0x20001098:    2a00        .*      CMP      r2,#0
        0x2000109a:    68c2        .h      LDR      r2,[r0,#0xc]
        0x2000109c:    bf0c        ..      ITE      EQ
        0x2000109e:    ea220101    "...    BICEQ    r1,r2,r1
        0x200010a2:    4311        .C      ORRNE    r1,r1,r2
        0x200010a4:    60c1        .`      STR      r1,[r0,#0xc]
        0x200010a6:    4770        pG      BX       lr
    UART_Init
        0x200010a8:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x200010aa:    f64f72ff    O..r    MOV      r2,#0xffff
        0x200010ae:    6202        .b      STR      r2,[r0,#0x20]
        0x200010b0:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x200010b4:    61c2        .a      STR      r2,[r0,#0x1c]
        0x200010b6:    888a        ..      LDRH     r2,[r1,#4]
        0x200010b8:    88cb        ..      LDRH     r3,[r1,#6]
        0x200010ba:    431a        .C      ORRS     r2,r2,r3
        0x200010bc:    890b        ..      LDRH     r3,[r1,#8]
        0x200010be:    431a        .C      ORRS     r2,r2,r3
        0x200010c0:    6042        B`      STR      r2,[r0,#4]
        0x200010c2:    8a0a        ..      LDRH     r2,[r1,#0x10]
        0x200010c4:    6843        Ch      LDR      r3,[r0,#4]
        0x200010c6:    f4437480    C..t    ORR      r4,r3,#0x100
        0x200010ca:    2a00        .*      CMP      r2,#0
        0x200010cc:    bf08        ..      IT       EQ
        0x200010ce:    f4237480    #..t    BICEQ    r4,r3,#0x100
        0x200010d2:    6044        D`      STR      r4,[r0,#4]
        0x200010d4:    680b        .h      LDR      r3,[r1,#0]
        0x200010d6:    68ca        .h      LDR      r2,[r1,#0xc]
        0x200010d8:    6949        Ii      LDR      r1,[r1,#0x14]
        0x200010da:    fb03f402    ....    MUL      r4,r3,r2
        0x200010de:    fbb1f5f4    ....    UDIV     r5,r1,r4
        0x200010e2:    fb051114    ....    MLS      r1,r5,r4,r1
        0x200010e6:    0854        T.      LSRS     r4,r2,#1
        0x200010e8:    4363        cC      MULS     r3,r4,r3
        0x200010ea:    4299        .B      CMP      r1,r3
        0x200010ec:    bf88        ..      IT       HI
        0x200010ee:    3501        .5      ADDHI    r5,#1
        0x200010f0:    b2a9        ..      UXTH     r1,r5
        0x200010f2:    2a04        .*      CMP      r2,#4
        0x200010f4:    6081        .`      STR      r1,[r0,#8]
        0x200010f6:    d009        ..      BEQ      0x2000110c ; UART_Init + 100
        0x200010f8:    2a08        .*      CMP      r2,#8
        0x200010fa:    d00f        ..      BEQ      0x2000111c ; UART_Init + 116
        0x200010fc:    2a10        .*      CMP      r2,#0x10
        0x200010fe:    d115        ..      BNE      0x2000112c ; UART_Init + 132
        0x20001100:    6881        .h      LDR      r1,[r0,#8]
        0x20001102:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x20001106:    6081        .`      STR      r1,[r0,#8]
        0x20001108:    6881        .h      LDR      r1,[r0,#8]
        0x2000110a:    e00e        ..      B        0x2000112a ; UART_Init + 130
        0x2000110c:    6881        .h      LDR      r1,[r0,#8]
        0x2000110e:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x20001112:    6081        .`      STR      r1,[r0,#8]
        0x20001114:    6881        .h      LDR      r1,[r0,#8]
        0x20001116:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x2000111a:    e006        ..      B        0x2000112a ; UART_Init + 130
        0x2000111c:    6881        .h      LDR      r1,[r0,#8]
        0x2000111e:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x20001122:    6081        .`      STR      r1,[r0,#8]
        0x20001124:    6881        .h      LDR      r1,[r0,#8]
        0x20001126:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x2000112a:    6081        .`      STR      r1,[r0,#8]
        0x2000112c:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x2000112e:    0000        ..      MOVS     r0,r0
    Wait_ClockReady
        0x20001130:    b081        ..      SUB      sp,sp,#4
        0x20001132:    2000        .       MOVS     r0,#0
        0x20001134:    9000        ..      STR      r0,[sp,#0]
        0x20001136:    4805        .H      LDR      r0,[pc,#20] ; [0x2000114c] = 0x1387f
        0x20001138:    9900        ..      LDR      r1,[sp,#0]
        0x2000113a:    4281        .B      CMP      r1,r0
        0x2000113c:    bfc4        ..      ITT      GT
        0x2000113e:    b001        ..      ADDGT    sp,sp,#4
        0x20001140:    4770        pG      BXGT     lr
        0x20001142:    9900        ..      LDR      r1,[sp,#0]
        0x20001144:    3101        .1      ADDS     r1,#1
        0x20001146:    9100        ..      STR      r1,[sp,#0]
        0x20001148:    e7f6        ..      B        0x20001138 ; Wait_ClockReady + 8
        0x2000114a:    bf00        ..      NOP      
    $d.1
    __arm_cp.0_0
        0x2000114c:    0001387f    .8..    DCD    79999
    $t.2
    _DoInit
        0x20001150:    4811        .H      LDR      r0,[pc,#68] ; [0x20001198] = 0x20010028
        0x20001152:    2102        .!      MOVS     r1,#2
        0x20001154:    4a12        .J      LDR      r2,[pc,#72] ; [0x200011a0] = 0x200100a0
        0x20001156:    6101        .a      STR      r1,[r0,#0x10]
        0x20001158:    6141        Aa      STR      r1,[r0,#0x14]
        0x2000115a:    4910        .I      LDR      r1,[pc,#64] ; [0x2000119c] = 0x20001f0b
        0x2000115c:    6181        .a      STR      r1,[r0,#0x18]
        0x2000115e:    61c2        .a      STR      r2,[r0,#0x1c]
        0x20001160:    f44f5280    O..R    MOV      r2,#0x1000
        0x20001164:    6202        .b      STR      r2,[r0,#0x20]
        0x20001166:    2200        ."      MOVS     r2,#0
        0x20001168:    6282        .b      STR      r2,[r0,#0x28]
        0x2000116a:    6242        Bb      STR      r2,[r0,#0x24]
        0x2000116c:    62c2        .b      STR      r2,[r0,#0x2c]
        0x2000116e:    6481        .d      STR      r1,[r0,#0x48]
        0x20001170:    490c        .I      LDR      r1,[pc,#48] ; [0x200011a4] = 0x20010010
        0x20001172:    3101        .1      ADDS     r1,#1
        0x20001174:    64c1        .d      STR      r1,[r0,#0x4c]
        0x20001176:    2110        .!      MOVS     r1,#0x10
        0x20001178:    6501        .e      STR      r1,[r0,#0x50]
        0x2000117a:    490b        .I      LDR      r1,[pc,#44] ; [0x200011a8] = 0x524547
        0x2000117c:    6582        .e      STR      r2,[r0,#0x58]
        0x2000117e:    6542        Be      STR      r2,[r0,#0x54]
        0x20001180:    f8c01003    ....    STR      r1,[r0,#3]
        0x20001184:    4909        .I      LDR      r1,[pc,#36] ; [0x200011ac] = 0x545452
        0x20001186:    65c2        .e      STR      r2,[r0,#0x5c]
        0x20001188:    f8c01007    ....    STR      r1,[r0,#7]
        0x2000118c:    4908        .I      LDR      r1,[pc,#32] ; [0x200011b0] = 0x47474553
        0x2000118e:    6001        .`      STR      r1,[r0,#0]
        0x20001190:    2120         !      MOVS     r1,#0x20
        0x20001192:    7181        .q      STRB     r1,[r0,#6]
        0x20001194:    4770        pG      BX       lr
        0x20001196:    bf00        ..      NOP      
    $d.3
    __arm_cp.1_0
        0x20001198:    20010028    (..     DCD    536936488
    __arm_cp.1_1
        0x2000119c:    20001f0b    ...     DCD    536878859
    __arm_cp.1_2
        0x200011a0:    200100a0    ...     DCD    536936608
    __arm_cp.1_3
        0x200011a4:    20010010    ...     DCD    536936464
    __arm_cp.1_4
        0x200011a8:    00524547    GER.    DCD    5391687
    __arm_cp.1_5
        0x200011ac:    00545452    RTT.    DCD    5526610
    __arm_cp.1_6
        0x200011b0:    47474553    SEGG    DCD    1195853139
    $t.12
    _GetAvailWriteSpace
        0x200011b4:    68c2        .h      LDR      r2,[r0,#0xc]
        0x200011b6:    6901        .i      LDR      r1,[r0,#0x10]
        0x200011b8:    4291        .B      CMP      r1,r2
        0x200011ba:    bf8f        ..      ITEEE    HI
        0x200011bc:    43d0        .C      MVNHI    r0,r2
        0x200011be:    43d2        .C      MVNLS    r2,r2
        0x200011c0:    4411        .D      ADDLS    r1,r2
        0x200011c2:    6880        .h      LDRLS    r0,[r0,#8]
        0x200011c4:    4408        .D      ADD      r0,r0,r1
        0x200011c6:    4770        pG      BX       lr
    _PrintUnsigned
        0x200011c8:    e92d4ff8    -..O    PUSH     {r3-r11,lr}
        0x200011cc:    4681        .F      MOV      r9,r0
        0x200011ce:    e9dda00a    ....    LDRD     r10,r0,[sp,#0x28]
        0x200011d2:    461f        .F      MOV      r7,r3
        0x200011d4:    4615        .F      MOV      r5,r2
        0x200011d6:    460e        .F      MOV      r6,r1
        0x200011d8:    f04f0b01    O...    MOV      r11,#1
        0x200011dc:    42a9        .B      CMP      r1,r5
        0x200011de:    d304        ..      BCC      0x200011ea ; _PrintUnsigned + 34
        0x200011e0:    fbb1f1f5    ....    UDIV     r1,r1,r5
        0x200011e4:    f10b0b01    ....    ADD      r11,r11,#1
        0x200011e8:    e7f8        ..      B        0x200011dc ; _PrintUnsigned + 20
        0x200011ea:    45bb        .E      CMP      r11,r7
        0x200011ec:    bf38        8.      IT       CC
        0x200011ee:    46bb        .F      MOVCC    r11,r7
        0x200011f0:    f0000401    ....    AND      r4,r0,#1
        0x200011f4:    f1ba0f00    ....    CMP      r10,#0
        0x200011f8:    d017        ..      BEQ      0x2000122a ; _PrintUnsigned + 98
        0x200011fa:    b9b4        ..      CBNZ     r4,0x2000122a ; _PrintUnsigned + 98
        0x200011fc:    f04f0820    O. .    MOV      r8,#0x20
        0x20001200:    0780        ..      LSLS     r0,r0,#30
        0x20001202:    bf48        H.      IT       MI
        0x20001204:    f04f0830    O.0.    MOVMI    r8,#0x30
        0x20001208:    2020                MOVS     r0,#0x20
        0x2000120a:    2f00        ./      CMP      r7,#0
        0x2000120c:    bf18        ..      IT       NE
        0x2000120e:    4680        .F      MOVNE    r8,r0
        0x20001210:    45d3        .E      CMP      r11,r10
        0x20001212:    d20a        ..      BCS      0x2000122a ; _PrintUnsigned + 98
        0x20001214:    4648        HF      MOV      r0,r9
        0x20001216:    4641        AF      MOV      r1,r8
        0x20001218:    f000f848    ..H.    BL       _StoreChar ; 0x200012ac
        0x2000121c:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x20001220:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20001224:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001228:    dcf2        ..      BGT      0x20001210 ; _PrintUnsigned + 72
        0x2000122a:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x2000122e:    2800        .(      CMP      r0,#0
        0x20001230:    d432        2.      BMI      0x20001298 ; _PrintUnsigned + 208
        0x20001232:    9400        ..      STR      r4,[sp,#0]
        0x20001234:    2401        .$      MOVS     r4,#1
        0x20001236:    2f02        ./      CMP      r7,#2
        0x20001238:    d301        ..      BCC      0x2000123e ; _PrintUnsigned + 118
        0x2000123a:    3f01        .?      SUBS     r7,#1
        0x2000123c:    e003        ..      B        0x20001246 ; _PrintUnsigned + 126
        0x2000123e:    fbb6f0f4    ....    UDIV     r0,r6,r4
        0x20001242:    42a8        .B      CMP      r0,r5
        0x20001244:    d301        ..      BCC      0x2000124a ; _PrintUnsigned + 130
        0x20001246:    436c        lC      MULS     r4,r5,r4
        0x20001248:    e7f5        ..      B        0x20001236 ; _PrintUnsigned + 110
        0x2000124a:    f20f0850    ..P.    ADR.W    r8,{pc}+0x52 ; 0x2000129c
        0x2000124e:    fbb6f7f4    ....    UDIV     r7,r6,r4
        0x20001252:    4648        HF      MOV      r0,r9
        0x20001254:    f8181007    ....    LDRB     r1,[r8,r7]
        0x20001258:    f000f828    ..(.    BL       _StoreChar ; 0x200012ac
        0x2000125c:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x20001260:    2800        .(      CMP      r0,#0
        0x20001262:    d406        ..      BMI      0x20001272 ; _PrintUnsigned + 170
        0x20001264:    fbb4f0f5    ....    UDIV     r0,r4,r5
        0x20001268:    fb076614    ...f    MLS      r6,r7,r4,r6
        0x2000126c:    42ac        .B      CMP      r4,r5
        0x2000126e:    4604        .F      MOV      r4,r0
        0x20001270:    d2ed        ..      BCS      0x2000124e ; _PrintUnsigned + 134
        0x20001272:    9800        ..      LDR      r0,[sp,#0]
        0x20001274:    b180        ..      CBZ      r0,0x20001298 ; _PrintUnsigned + 208
        0x20001276:    f1ba0f00    ....    CMP      r10,#0
        0x2000127a:    d00d        ..      BEQ      0x20001298 ; _PrintUnsigned + 208
        0x2000127c:    f10a0401    ....    ADD      r4,r10,#1
        0x20001280:    3c01        .<      SUBS     r4,#1
        0x20001282:    45a3        .E      CMP      r11,r4
        0x20001284:    d208        ..      BCS      0x20001298 ; _PrintUnsigned + 208
        0x20001286:    4648        HF      MOV      r0,r9
        0x20001288:    2120         !      MOVS     r1,#0x20
        0x2000128a:    f000f80f    ....    BL       _StoreChar ; 0x200012ac
        0x2000128e:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x20001292:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x20001296:    dcf3        ..      BGT      0x20001280 ; _PrintUnsigned + 184
        0x20001298:    e8bd8ff8    ....    POP      {r3-r11,pc}
    $d.7
    _PrintUnsigned._aV2C
        0x2000129c:    33323130    0123    DCD    858927408
        0x200012a0:    37363534    4567    DCD    926299444
        0x200012a4:    42413938    89AB    DCD    1111570744
        0x200012a8:    46454443    CDEF    DCD    1178944579
    $t.5
    _StoreChar
        0x200012ac:    b510        ..      PUSH     {r4,lr}
        0x200012ae:    e9d02301    ...#    LDRD     r2,r3,[r0,#4]
        0x200012b2:    4604        .F      MOV      r4,r0
        0x200012b4:    1c58        X.      ADDS     r0,r3,#1
        0x200012b6:    4290        .B      CMP      r0,r2
        0x200012b8:    d901        ..      BLS      0x200012be ; _StoreChar + 18
        0x200012ba:    4618        .F      MOV      r0,r3
        0x200012bc:    e006        ..      B        0x200012cc ; _StoreChar + 32
        0x200012be:    6822        "h      LDR      r2,[r4,#0]
        0x200012c0:    54d1        .T      STRB     r1,[r2,r3]
        0x200012c2:    60a0        .`      STR      r0,[r4,#8]
        0x200012c4:    68e1        .h      LDR      r1,[r4,#0xc]
        0x200012c6:    6862        bh      LDR      r2,[r4,#4]
        0x200012c8:    3101        .1      ADDS     r1,#1
        0x200012ca:    60e1        .`      STR      r1,[r4,#0xc]
        0x200012cc:    4290        .B      CMP      r0,r2
        0x200012ce:    d108        ..      BNE      0x200012e2 ; _StoreChar + 54
        0x200012d0:    6821        !h      LDR      r1,[r4,#0]
        0x200012d2:    6920         i      LDR      r0,[r4,#0x10]
        0x200012d4:    f7fffc54    ..T.    BL       SEGGER_RTT_Write ; 0x20000b80
        0x200012d8:    68a1        .h      LDR      r1,[r4,#8]
        0x200012da:    4288        .B      CMP      r0,r1
        0x200012dc:    d102        ..      BNE      0x200012e4 ; _StoreChar + 56
        0x200012de:    2000        .       MOVS     r0,#0
        0x200012e0:    60a0        .`      STR      r0,[r4,#8]
        0x200012e2:    bd10        ..      POP      {r4,pc}
        0x200012e4:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x200012e8:    60e0        .`      STR      r0,[r4,#0xc]
        0x200012ea:    bd10        ..      POP      {r4,pc}
    _WriteBlocking
        0x200012ec:    e92d43f8    -..C    PUSH     {r3-r9,lr}
        0x200012f0:    68c7        .h      LDR      r7,[r0,#0xc]
        0x200012f2:    4614        .F      MOV      r4,r2
        0x200012f4:    460d        .F      MOV      r5,r1
        0x200012f6:    4680        .F      MOV      r8,r0
        0x200012f8:    f04f0900    O...    MOV      r9,#0
        0x200012fc:    f8d80010    ....    LDR      r0,[r8,#0x10]
        0x20001300:    43f9        .C      MVNS     r1,r7
        0x20001302:    4287        .B      CMP      r7,r0
        0x20001304:    d203        ..      BCS      0x2000130e ; _WriteBlocking + 34
        0x20001306:    f8d82008    ...     LDR      r2,[r8,#8]
        0x2000130a:    4401        .D      ADD      r1,r1,r0
        0x2000130c:    e003        ..      B        0x20001316 ; _WriteBlocking + 42
        0x2000130e:    f8d82008    ...     LDR      r2,[r8,#8]
        0x20001312:    4408        .D      ADD      r0,r0,r1
        0x20001314:    1881        ..      ADDS     r1,r0,r2
        0x20001316:    f8d80004    ....    LDR      r0,[r8,#4]
        0x2000131a:    1bd6        ..      SUBS     r6,r2,r7
        0x2000131c:    42b1        .B      CMP      r1,r6
        0x2000131e:    bf38        8.      IT       CC
        0x20001320:    460e        .F      MOVCC    r6,r1
        0x20001322:    4629        )F      MOV      r1,r5
        0x20001324:    42a6        .B      CMP      r6,r4
        0x20001326:    bf28        (.      IT       CS
        0x20001328:    4626        &F      MOVCS    r6,r4
        0x2000132a:    4438        8D      ADD      r0,r0,r7
        0x2000132c:    4632        2F      MOV      r2,r6
        0x2000132e:    f7feff1b    ....    BL       __aeabi_memcpy ; 0x20000168
        0x20001332:    f8d81008    ....    LDR      r1,[r8,#8]
        0x20001336:    19f0        ..      ADDS     r0,r6,r7
        0x20001338:    4435        5D      ADD      r5,r5,r6
        0x2000133a:    44b1        .D      ADD      r9,r9,r6
        0x2000133c:    1a47        G.      SUBS     r7,r0,r1
        0x2000133e:    bf18        ..      IT       NE
        0x20001340:    4607        .F      MOVNE    r7,r0
        0x20001342:    1ba4        ..      SUBS     r4,r4,r6
        0x20001344:    f8c8700c    ...p    STR      r7,[r8,#0xc]
        0x20001348:    d1d8        ..      BNE      0x200012fc ; _WriteBlocking + 16
        0x2000134a:    4648        HF      MOV      r0,r9
        0x2000134c:    e8bd83f8    ....    POP      {r3-r9,pc}
    _WriteNoCheck
        0x20001350:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20001354:    4604        .F      MOV      r4,r0
        0x20001356:    4688        .F      MOV      r8,r1
        0x20001358:    6840        @h      LDR      r0,[r0,#4]
        0x2000135a:    4615        .F      MOV      r5,r2
        0x2000135c:    e9d41602    ....    LDRD     r1,r6,[r4,#8]
        0x20001360:    1b8f        ..      SUBS     r7,r1,r6
        0x20001362:    4430        0D      ADD      r0,r0,r6
        0x20001364:    4297        .B      CMP      r7,r2
        0x20001366:    d905        ..      BLS      0x20001374 ; _WriteNoCheck + 36
        0x20001368:    4641        AF      MOV      r1,r8
        0x2000136a:    462a        *F      MOV      r2,r5
        0x2000136c:    f7fefefc    ....    BL       __aeabi_memcpy ; 0x20000168
        0x20001370:    4435        5D      ADD      r5,r5,r6
        0x20001372:    e00a        ..      B        0x2000138a ; _WriteNoCheck + 58
        0x20001374:    4641        AF      MOV      r1,r8
        0x20001376:    463a        :F      MOV      r2,r7
        0x20001378:    f7fefef6    ....    BL       __aeabi_memcpy ; 0x20000168
        0x2000137c:    1bed        ..      SUBS     r5,r5,r7
        0x2000137e:    6860        `h      LDR      r0,[r4,#4]
        0x20001380:    eb080107    ....    ADD      r1,r8,r7
        0x20001384:    462a        *F      MOV      r2,r5
        0x20001386:    f7fefeef    ....    BL       __aeabi_memcpy ; 0x20000168
        0x2000138a:    60e5        .`      STR      r5,[r4,#0xc]
        0x2000138c:    e8bd81f0    ....    POP      {r4-r8,pc}
    adc_initial
        0x20001390:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x20001392:    b086        ..      SUB      sp,sp,#0x18
        0x20001394:    4c0e        .L      LDR      r4,[pc,#56] ; [0x200013d0] = 0x40006000
        0x20001396:    2130        0!      MOVS     r1,#0x30
        0x20001398:    2530        0%      MOVS     r5,#0x30
        0x2000139a:    4620         F      MOV      r0,r4
        0x2000139c:    f7fffa54    ..T.    BL       ADC_ChannelConfig ; 0x20000848
        0x200013a0:    2001        .       MOVS     r0,#1
        0x200013a2:    a901        ..      ADD      r1,sp,#4
        0x200013a4:    9504        ..      STR      r5,[sp,#0x10]
        0x200013a6:    f88d0014    ....    STRB     r0,[sp,#0x14]
        0x200013aa:    2004        .       MOVS     r0,#4
        0x200013ac:    9001        ..      STR      r0,[sp,#4]
        0x200013ae:    20ff        .       MOVS     r0,#0xff
        0x200013b0:    9003        ..      STR      r0,[sp,#0xc]
        0x200013b2:    2000        .       MOVS     r0,#0
        0x200013b4:    9002        ..      STR      r0,[sp,#8]
        0x200013b6:    4620         F      MOV      r0,r4
        0x200013b8:    f7fffa5d    ..].    BL       ADC_Init ; 0x20000876
        0x200013bc:    4620         F      MOV      r0,r4
        0x200013be:    2101        .!      MOVS     r1,#1
        0x200013c0:    f7fffa4f    ..O.    BL       ADC_Cmd ; 0x20000862
        0x200013c4:    4620         F      MOV      r0,r4
        0x200013c6:    f7fffa6f    ..o.    BL       ADC_StartOfConversion ; 0x200008a8
        0x200013ca:    b006        ..      ADD      sp,sp,#0x18
        0x200013cc:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x200013ce:    bf00        ..      NOP      
    $d.14
    __arm_cp.7_0
        0x200013d0:    40006000    .`.@    DCD    1073766400
    $t.2
    app
        0x200013d4:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x200013d8:    b092        ..      SUB      sp,sp,#0x48
        0x200013da:    2064        d       MOVS     r0,#0x64
        0x200013dc:    f7fffaee    ....    BL       Delay_ms ; 0x200009bc
        0x200013e0:    4c16        .L      LDR      r4,[pc,#88] ; [0x2000143c] = 0x200110a0
        0x200013e2:    8827        '.      LDRH     r7,[r4,#0]
        0x200013e4:    4638        8F      MOV      r0,r7
        0x200013e6:    f7feff41    ..A.    BL       __aeabi_ui2f ; 0x2000026c
        0x200013ea:    4d15        .M      LDR      r5,[pc,#84] ; [0x20001440] = 0x457ff000
        0x200013ec:    4629        )F      MOV      r1,r5
        0x200013ee:    f7fefeff    ....    BL       __aeabi_fdiv ; 0x200001f0
        0x200013f2:    4e14        .N      LDR      r6,[pc,#80] ; [0x20001444] = 0x40533333
        0x200013f4:    4631        1F      MOV      r1,r6
        0x200013f6:    f7fefec9    ....    BL       __aeabi_fmul ; 0x2000018c
        0x200013fa:    f7feff3c    ..<.    BL       __aeabi_f2d ; 0x20000276
        0x200013fe:    f8df8048    ..H.    LDR      r8,[pc,#72] ; [0x20001448] = 0x20001ef4
        0x20001402:    4602        .F      MOV      r2,r0
        0x20001404:    460b        .F      MOV      r3,r1
        0x20001406:    4639        9F      MOV      r1,r7
        0x20001408:    4640        @F      MOV      r0,r8
        0x2000140a:    f000f8e1    ....    BL       __0printf ; 0x200015d0
        0x2000140e:    8827        '.      LDRH     r7,[r4,#0]
        0x20001410:    4638        8F      MOV      r0,r7
        0x20001412:    f7feff2b    ..+.    BL       __aeabi_ui2f ; 0x2000026c
        0x20001416:    4629        )F      MOV      r1,r5
        0x20001418:    f7fefeea    ....    BL       __aeabi_fdiv ; 0x200001f0
        0x2000141c:    4631        1F      MOV      r1,r6
        0x2000141e:    f7fefeb5    ....    BL       __aeabi_fmul ; 0x2000018c
        0x20001422:    f7feff28    ..(.    BL       __aeabi_f2d ; 0x20000276
        0x20001426:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x2000142a:    a802        ..      ADD      r0,sp,#8
        0x2000142c:    4641        AF      MOV      r1,r8
        0x2000142e:    463a        :F      MOV      r2,r7
        0x20001430:    f000f8de    ....    BL       __0sprintf ; 0x200015f0
        0x20001434:    b012        ..      ADD      sp,sp,#0x48
        0x20001436:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x2000143a:    bf00        ..      NOP      
    $d.3
    __arm_cp.1_0
        0x2000143c:    200110a0    ...     DCD    536940704
    __arm_cp.1_1
        0x20001440:    457ff000    ...E    DCD    1166012416
    __arm_cp.1_2
        0x20001444:    40533333    33S@    DCD    1079194419
    __arm_cp.1_3
        0x20001448:    20001ef4    ...     DCD    536878836
    $t.1
    fputc
        0x2000144c:    b580        ..      PUSH     {r7,lr}
        0x2000144e:    b2c0        ..      UXTB     r0,r0
        0x20001450:    f7fffd48    ..H.    BL       SERIAL_PutChar ; 0x20000ee4
        0x20001454:    bd80        ..      POP      {r7,pc}
        0x20001456:    0000        ..      MOVS     r0,r0
    main
        0x20001458:    f000f854    ..T.    BL       segger_init ; 0x20001504
        0x2000145c:    f7fffb0a    ....    BL       LED_GPIO_Config ; 0x20000a74
        0x20001460:    f000f890    ....    BL       switch_gpio_config ; 0x20001584
        0x20001464:    f7fffe06    ....    BL       UART_INT_Config ; 0x20001074
        0x20001468:    f7fffdd8    ....    BL       UART_Config ; 0x2000101c
        0x2000146c:    f7fffd4e    ..N.    BL       SysTick_Init ; 0x20000f0c
        0x20001470:    f7ffff8e    ....    BL       adc_initial ; 0x20001390
        0x20001474:    f7fffa7a    ..z.    BL       DMA_config ; 0x2000096c
        0x20001478:    f000f812    ....    BL       read_uid ; 0x200014a0
        0x2000147c:    a103        ..      ADR      r1,{pc}+0x10 ; 0x2000148c
        0x2000147e:    2000        .       MOVS     r0,#0
        0x20001480:    f7fffbc4    ....    BL       SEGGER_RTT_printf ; 0x20000c0c
        0x20001484:    f7ffffa6    ....    BL       app ; 0x200013d4
        0x20001488:    e7fc        ..      B        0x20001484 ; main + 44
        0x2000148a:    bf00        ..      NOP      
    $d.20
        0x2000148c:    676f7270    prog    DCD    1735357040
        0x20001490:    206d6172    ram     DCD    544039282
        0x20001494:    69676562    begi    DCD    1768383842
        0x20001498:    2e2e2e6e    n...    DCD    774778478
        0x2000149c:    00000a0d    ....    DCD    2573
    $t.15
    read_uid
        0x200014a0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x200014a2:    a10c        ..      ADR      r1,{pc}+0x32 ; 0x200014d4
        0x200014a4:    a210        ..      ADR      r2,{pc}+0x44 ; 0x200014e8
        0x200014a6:    2000        .       MOVS     r0,#0
        0x200014a8:    2500        .%      MOVS     r5,#0
        0x200014aa:    f7fffbaf    ....    BL       SEGGER_RTT_printf ; 0x20000c0c
        0x200014ae:    4f10        .O      LDR      r7,[pc,#64] ; [0x200014f0] = 0x40021024
        0x200014b0:    2610        .&      MOVS     r6,#0x10
        0x200014b2:    a410        ..      ADR      r4,{pc}+0x42 ; 0x200014f4
        0x200014b4:    b13e        >.      CBZ      r6,0x200014c6 ; read_uid + 38
        0x200014b6:    5dea        .]      LDRB     r2,[r5,r7]
        0x200014b8:    2000        .       MOVS     r0,#0
        0x200014ba:    4621        !F      MOV      r1,r4
        0x200014bc:    f7fffba6    ....    BL       SEGGER_RTT_printf ; 0x20000c0c
        0x200014c0:    3e01        .>      SUBS     r6,#1
        0x200014c2:    3501        .5      ADDS     r5,#1
        0x200014c4:    e7f6        ..      B        0x200014b4 ; read_uid + 20
        0x200014c6:    4a22        "J      LDR      r2,[pc,#136] ; [0x20001550] = 0x20001f06
        0x200014c8:    a10c        ..      ADR      r1,{pc}+0x34 ; 0x200014fc
        0x200014ca:    2000        .       MOVS     r0,#0
        0x200014cc:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x200014d0:    f7ffbb9c    ....    B        SEGGER_RTT_printf ; 0x20000c0c
    $d.16
        0x200014d4:    636d7325    %smc    DCD    1668117285
        0x200014d8:    68632075    u ch    DCD    1751326837
        0x200014dc:    75207069    ip u    DCD    1965060201
        0x200014e0:    203a6469    id:     DCD    540697705
        0x200014e4:    00000a0d    ....    DCD    2573
        0x200014e8:    3b315b1b    .[1;    DCD    993090331
        0x200014ec:    006d3233    32m.    DCD    7156275
    __arm_cp.8_2
        0x200014f0:    40021024    $..@    DCD    1073877028
        0x200014f4:    58323025    %02X    DCD    1479684133
        0x200014f8:    00000020     ...    DCD    32
        0x200014fc:    0a0d7325    %s..    DCD    168653605
        0x20001500:    00000000    ....    DCD    0
    $t.0
    segger_init
        0x20001504:    b580        ..      PUSH     {r7,lr}
        0x20001506:    f7fffb38    ..8.    BL       SEGGER_RTT_Init ; 0x20000b7a
        0x2000150a:    4b11        .K      LDR      r3,[pc,#68] ; [0x20001550] = 0x20001f06
        0x2000150c:    a106        ..      ADR      r1,{pc}+0x1c ; 0x20001528
        0x2000150e:    a20e        ..      ADR      r2,{pc}+0x3a ; 0x20001548
        0x20001510:    2000        .       MOVS     r0,#0
        0x20001512:    f7fffb7b    ..{.    BL       SEGGER_RTT_printf ; 0x20000c0c
        0x20001516:    a10f        ..      ADR      r1,{pc}+0x3e ; 0x20001554
        0x20001518:    a214        ..      ADR      r2,{pc}+0x54 ; 0x2000156c
        0x2000151a:    a317        ..      ADR      r3,{pc}+0x5e ; 0x20001578
        0x2000151c:    2000        .       MOVS     r0,#0
        0x2000151e:    e8bd4080    ...@    POP      {r7,lr}
        0x20001522:    f7ffbb73    ..s.    B        SEGGER_RTT_printf ; 0x20000c0c
        0x20001526:    bf00        ..      NOP      
    $d.1
        0x20001528:    434d7325    %sMC    DCD    1129149221
        0x2000152c:    68632055    U ch    DCD    1751326805
        0x20001530:    203a7069    ip:     DCD    540700777
        0x20001534:    32335450    PT32    DCD    842224720
        0x20001538:    3239315a    Z192    DCD    842608986
        0x2000153c:    4d454420     DEM    DCD    1296385056
        0x20001540:    0d73254f    O%s.    DCD    225649999
        0x20001544:    0000000a    ....    DCD    10
        0x20001548:    3b345b1b    .[4;    DCD    993286939
        0x2000154c:    006d3134    41m.    DCD    7156020
    __arm_cp.0_2
        0x20001550:    20001f06    ...     DCD    536878854
        0x20001554:    706d6f63    comp    DCD    1886220131
        0x20001558:    64656c69    iled    DCD    1684368489
        0x2000155c:    6d697420     tim    DCD    1835627552
        0x20001560:    25203a65    e: %    DCD    622869093
        0x20001564:    73252073    s %s    DCD    1931812979
        0x20001568:    00000a0d    ....    DCD    2573
        0x2000156c:    206e614a    Jan     DCD    544104778
        0x20001570:    32203431    14 2    DCD    840971313
        0x20001574:    00323230    022.    DCD    3289648
        0x20001578:    323a3731    17:2    DCD    842676017
        0x2000157c:    38323a39    9:28    DCD    942815801
        0x20001580:    00000000    ....    DCD    0
    $t.8
    switch_gpio_config
        0x20001584:    b51c        ..      PUSH     {r2-r4,lr}
        0x20001586:    2001        .       MOVS     r0,#1
        0x20001588:    f88d0006    ....    STRB     r0,[sp,#6]
        0x2000158c:    2008        .       MOVS     r0,#8
        0x2000158e:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x20001592:    a801        ..      ADD      r0,sp,#4
        0x20001594:    f7fffa9c    ....    BL       NVIC_Init ; 0x20000ad0
        0x20001598:    4c0c        .L      LDR      r4,[pc,#48] ; [0x200015cc] = 0x40012000
        0x2000159a:    f44f6180    O..a    MOV      r1,#0x400
        0x2000159e:    2200        ."      MOVS     r2,#0
        0x200015a0:    4620         F      MOV      r0,r4
        0x200015a2:    f7fffa51    ..Q.    BL       GPIO_TriTypeConfig ; 0x20000a48
        0x200015a6:    4620         F      MOV      r0,r4
        0x200015a8:    f44f6100    O..a    MOV      r1,#0x800
        0x200015ac:    2200        ."      MOVS     r2,#0
        0x200015ae:    f7fffa4b    ..K.    BL       GPIO_TriTypeConfig ; 0x20000a48
        0x200015b2:    4620         F      MOV      r0,r4
        0x200015b4:    f44f6180    O..a    MOV      r1,#0x400
        0x200015b8:    2201        ."      MOVS     r2,#1
        0x200015ba:    f7fffa16    ....    BL       GPIO_ITConfig ; 0x200009ea
        0x200015be:    4620         F      MOV      r0,r4
        0x200015c0:    f44f6100    O..a    MOV      r1,#0x800
        0x200015c4:    2201        ."      MOVS     r2,#1
        0x200015c6:    f7fffa10    ....    BL       GPIO_ITConfig ; 0x200009ea
        0x200015ca:    bd1c        ..      POP      {r2-r4,pc}
    $d.9
    __arm_cp.4_0
        0x200015cc:    40012000    . .@    DCD    1073815552
    $t
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x200015d0:    b40f        ..      PUSH     {r0-r3}
        0x200015d2:    4b05        .K      LDR      r3,[pc,#20] ; [0x200015e8] = 0x2000144d
        0x200015d4:    b510        ..      PUSH     {r4,lr}
        0x200015d6:    a903        ..      ADD      r1,sp,#0xc
        0x200015d8:    4a04        .J      LDR      r2,[pc,#16] ; [0x200015ec] = 0x20010000
        0x200015da:    9802        ..      LDR      r0,[sp,#8]
        0x200015dc:    f000f8ee    ....    BL       _printf_core ; 0x200017bc
        0x200015e0:    bc10        ..      POP      {r4}
        0x200015e2:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x200015e6:    0000        ..      DCW    0
        0x200015e8:    2000144d    M..     DCD    536876109
        0x200015ec:    20010000    ...     DCD    536936448
    $t
    i.__0sprintf
    __0sprintf
    __1sprintf
    __2sprintf
    __c89sprintf
    sprintf
        0x200015f0:    b40f        ..      PUSH     {r0-r3}
        0x200015f2:    4b08        .K      LDR      r3,[pc,#32] ; [0x20001614] = 0x20001eeb
        0x200015f4:    b510        ..      PUSH     {r4,lr}
        0x200015f6:    a904        ..      ADD      r1,sp,#0x10
        0x200015f8:    aa02        ..      ADD      r2,sp,#8
        0x200015fa:    9803        ..      LDR      r0,[sp,#0xc]
        0x200015fc:    f000f8de    ....    BL       _printf_core ; 0x200017bc
        0x20001600:    4604        .F      MOV      r4,r0
        0x20001602:    a902        ..      ADD      r1,sp,#8
        0x20001604:    2000        .       MOVS     r0,#0
        0x20001606:    f000fc70    ..p.    BL       _sputc ; 0x20001eea
        0x2000160a:    4620         F      MOV      r0,r4
        0x2000160c:    bc10        ..      POP      {r4}
        0x2000160e:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x20001612:    0000        ..      DCW    0
        0x20001614:    20001eeb    ...     DCD    536878827
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x20001618:    e002        ..      B        0x20001620 ; __scatterload_copy + 8
        0x2000161a:    c808        ..      LDM      r0!,{r3}
        0x2000161c:    1f12        ..      SUBS     r2,r2,#4
        0x2000161e:    c108        ..      STM      r1!,{r3}
        0x20001620:    2a00        .*      CMP      r2,#0
        0x20001622:    d1fa        ..      BNE      0x2000161a ; __scatterload_copy + 2
        0x20001624:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x20001626:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x20001628:    2000        .       MOVS     r0,#0
        0x2000162a:    e001        ..      B        0x20001630 ; __scatterload_zeroinit + 8
        0x2000162c:    c101        ..      STM      r1!,{r0}
        0x2000162e:    1f12        ..      SUBS     r2,r2,#4
        0x20001630:    2a00        .*      CMP      r2,#0
        0x20001632:    d1fb        ..      BNE      0x2000162c ; __scatterload_zeroinit + 4
        0x20001634:    4770        pG      BX       lr
        0x20001636:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x20001638:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x2000163c:    b082        ..      SUB      sp,sp,#8
        0x2000163e:    2100        .!      MOVS     r1,#0
        0x20001640:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x20001644:    0d02        ..      LSRS     r2,r0,#20
        0x20001646:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x2000164a:    4303        .C      ORRS     r3,r3,r0
        0x2000164c:    d018        ..      BEQ      0x20001680 ; _fp_digits + 72
        0x2000164e:    f6445010    D..P    MOV      r0,#0x4d10
        0x20001652:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x20001656:    4342        BC      MULS     r2,r0,r2
        0x20001658:    1415        ..      ASRS     r5,r2,#16
        0x2000165a:    9811        ..      LDR      r0,[sp,#0x44]
        0x2000165c:    2801        .(      CMP      r0,#1
        0x2000165e:    d01f        ..      BEQ      0x200016a0 ; _fp_digits + 104
        0x20001660:    eba5000b    ....    SUB      r0,r5,r11
        0x20001664:    1c40        @.      ADDS     r0,r0,#1
        0x20001666:    ea5f0a00    _...    MOVS     r10,r0
        0x2000166a:    f04f0600    O...    MOV      r6,#0
        0x2000166e:    4f4e        NO      LDR      r7,[pc,#312] ; [0x200017a8] = 0x40140000
        0x20001670:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x200017ac] = 0x3ff00000
        0x20001674:    46b0        .F      MOV      r8,r6
        0x20001676:    4650        PF      MOV      r0,r10
        0x20001678:    d515        ..      BPL      0x200016a6 ; _fp_digits + 110
        0x2000167a:    f1ca0400    ....    RSB      r4,r10,#0
        0x2000167e:    e013        ..      B        0x200016a8 ; _fp_digits + 112
        0x20001680:    9811        ..      LDR      r0,[sp,#0x44]
        0x20001682:    2401        .$      MOVS     r4,#1
        0x20001684:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x200017b0
        0x20001686:    2801        .(      CMP      r0,#1
        0x20001688:    d101        ..      BNE      0x2000168e ; _fp_digits + 86
        0x2000168a:    ea6f010b    o...    MVN      r1,r11
        0x2000168e:    9802        ..      LDR      r0,[sp,#8]
        0x20001690:    9a11        ..      LDR      r2,[sp,#0x44]
        0x20001692:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x20001696:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x2000169a:    b006        ..      ADD      sp,sp,#0x18
        0x2000169c:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x200016a0:    f1cb0000    ....    RSB      r0,r11,#0
        0x200016a4:    e7df        ..      B        0x20001666 ; _fp_digits + 46
        0x200016a6:    4604        .F      MOV      r4,r0
        0x200016a8:    2100        .!      MOVS     r1,#0
        0x200016aa:    4a40        @J      LDR      r2,[pc,#256] ; [0x200017ac] = 0x3ff00000
        0x200016ac:    1849        I.      ADDS     r1,r1,r1
        0x200016ae:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x200016b2:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x200016b6:    e012        ..      B        0x200016de ; _fp_digits + 166
        0x200016b8:    07e0        ..      LSLS     r0,r4,#31
        0x200016ba:    d007        ..      BEQ      0x200016cc ; _fp_digits + 148
        0x200016bc:    4632        2F      MOV      r2,r6
        0x200016be:    463b        ;F      MOV      r3,r7
        0x200016c0:    4640        @F      MOV      r0,r8
        0x200016c2:    4649        IF      MOV      r1,r9
        0x200016c4:    f7feff0f    ....    BL       __aeabi_dmul ; 0x200004e6
        0x200016c8:    4680        .F      MOV      r8,r0
        0x200016ca:    4689        .F      MOV      r9,r1
        0x200016cc:    4632        2F      MOV      r2,r6
        0x200016ce:    463b        ;F      MOV      r3,r7
        0x200016d0:    4610        .F      MOV      r0,r2
        0x200016d2:    4619        .F      MOV      r1,r3
        0x200016d4:    f7feff07    ....    BL       __aeabi_dmul ; 0x200004e6
        0x200016d8:    4606        .F      MOV      r6,r0
        0x200016da:    460f        .F      MOV      r7,r1
        0x200016dc:    1064        d.      ASRS     r4,r4,#1
        0x200016de:    2c00        .,      CMP      r4,#0
        0x200016e0:    d1ea        ..      BNE      0x200016b8 ; _fp_digits + 128
        0x200016e2:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x200016e6:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x200016ea:    f1ba0f00    ....    CMP      r10,#0
        0x200016ee:    da06        ..      BGE      0x200016fe ; _fp_digits + 198
        0x200016f0:    f7fefef9    ....    BL       __aeabi_dmul ; 0x200004e6
        0x200016f4:    4642        BF      MOV      r2,r8
        0x200016f6:    464b        KF      MOV      r3,r9
        0x200016f8:    f7fefef5    ....    BL       __aeabi_dmul ; 0x200004e6
        0x200016fc:    e005        ..      B        0x2000170a ; _fp_digits + 210
        0x200016fe:    f7feff64    ..d.    BL       __aeabi_ddiv ; 0x200005ca
        0x20001702:    4642        BF      MOV      r2,r8
        0x20001704:    464b        KF      MOV      r3,r9
        0x20001706:    f7feff60    ..`.    BL       __aeabi_ddiv ; 0x200005ca
        0x2000170a:    4604        .F      MOV      r4,r0
        0x2000170c:    460e        .F      MOV      r6,r1
        0x2000170e:    2200        ."      MOVS     r2,#0
        0x20001710:    4b28        (K      LDR      r3,[pc,#160] ; [0x200017b4] = 0x43f00000
        0x20001712:    f7feffe1    ....    BL       __aeabi_cdrcmple ; 0x200006d8
        0x20001716:    d803        ..      BHI      0x20001720 ; _fp_digits + 232
        0x20001718:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000171c:    4601        .F      MOV      r1,r0
        0x2000171e:    e007        ..      B        0x20001730 ; _fp_digits + 248
        0x20001720:    2200        ."      MOVS     r2,#0
        0x20001722:    4b25        %K      LDR      r3,[pc,#148] ; [0x200017b8] = 0x3fe00000
        0x20001724:    4620         F      MOV      r0,r4
        0x20001726:    4631        1F      MOV      r1,r6
        0x20001728:    f7fefe36    ..6.    BL       __aeabi_dadd ; 0x20000398
        0x2000172c:    f7feffbc    ....    BL       __aeabi_d2ulz ; 0x200006a8
        0x20001730:    2410        .$      MOVS     r4,#0x10
        0x20001732:    e009        ..      B        0x20001748 ; _fp_digits + 272
        0x20001734:    2c00        .,      CMP      r4,#0
        0x20001736:    db0a        ..      BLT      0x2000174e ; _fp_digits + 278
        0x20001738:    220a        ."      MOVS     r2,#0xa
        0x2000173a:    2300        .#      MOVS     r3,#0
        0x2000173c:    f7fefdc4    ....    BL       __aeabi_uldivmod ; 0x200002c8
        0x20001740:    9b03        ..      LDR      r3,[sp,#0xc]
        0x20001742:    3230        02      ADDS     r2,r2,#0x30
        0x20001744:    551a        .U      STRB     r2,[r3,r4]
        0x20001746:    1e64        d.      SUBS     r4,r4,#1
        0x20001748:    ea500201    P...    ORRS     r2,r0,r1
        0x2000174c:    d1f2        ..      BNE      0x20001734 ; _fp_digits + 252
        0x2000174e:    1c64        d.      ADDS     r4,r4,#1
        0x20001750:    9a03        ..      LDR      r2,[sp,#0xc]
        0x20001752:    f1c40311    ....    RSB      r3,r4,#0x11
        0x20001756:    4414        .D      ADD      r4,r4,r2
        0x20001758:    9a11        ..      LDR      r2,[sp,#0x44]
        0x2000175a:    2a01        .*      CMP      r2,#1
        0x2000175c:    d003        ..      BEQ      0x20001766 ; _fp_digits + 302
        0x2000175e:    2201        ."      MOVS     r2,#1
        0x20001760:    4308        .C      ORRS     r0,r0,r1
        0x20001762:    d10d        ..      BNE      0x20001780 ; _fp_digits + 328
        0x20001764:    e00a        ..      B        0x2000177c ; _fp_digits + 324
        0x20001766:    4308        .C      ORRS     r0,r0,r1
        0x20001768:    d004        ..      BEQ      0x20001774 ; _fp_digits + 316
        0x2000176a:    2000        .       MOVS     r0,#0
        0x2000176c:    f04f0b11    O...    MOV      r11,#0x11
        0x20001770:    9011        ..      STR      r0,[sp,#0x44]
        0x20001772:    e772        r.      B        0x2000165a ; _fp_digits + 34
        0x20001774:    eba3050b    ....    SUB      r5,r3,r11
        0x20001778:    1e6d        m.      SUBS     r5,r5,#1
        0x2000177a:    e00d        ..      B        0x20001798 ; _fp_digits + 352
        0x2000177c:    455b        [E      CMP      r3,r11
        0x2000177e:    dd04        ..      BLE      0x2000178a ; _fp_digits + 338
        0x20001780:    f04f0200    O...    MOV      r2,#0
        0x20001784:    f1050501    ....    ADD      r5,r5,#1
        0x20001788:    e004        ..      B        0x20001794 ; _fp_digits + 348
        0x2000178a:    da03        ..      BGE      0x20001794 ; _fp_digits + 348
        0x2000178c:    f04f0200    O...    MOV      r2,#0
        0x20001790:    f1a50501    ....    SUB      r5,r5,#1
        0x20001794:    2a00        .*      CMP      r2,#0
        0x20001796:    d0ec        ..      BEQ      0x20001772 ; _fp_digits + 314
        0x20001798:    9802        ..      LDR      r0,[sp,#8]
        0x2000179a:    9911        ..      LDR      r1,[sp,#0x44]
        0x2000179c:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x200017a0:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x200017a4:    e779        y.      B        0x2000169a ; _fp_digits + 98
    $d
        0x200017a6:    0000        ..      DCW    0
        0x200017a8:    40140000    ...@    DCD    1075052544
        0x200017ac:    3ff00000    ...?    DCD    1072693248
        0x200017b0:    00000030    0...    DCD    48
        0x200017b4:    43f00000    ...C    DCD    1139802112
        0x200017b8:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x200017bc:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x200017c0:    b095        ..      SUB      sp,sp,#0x54
        0x200017c2:    469b        .F      MOV      r11,r3
        0x200017c4:    4689        .F      MOV      r9,r1
        0x200017c6:    4606        .F      MOV      r6,r0
        0x200017c8:    2500        .%      MOVS     r5,#0
        0x200017ca:    e20f        ..      B        0x20001bec ; _printf_core + 1072
        0x200017cc:    2825        %(      CMP      r0,#0x25
        0x200017ce:    d177        w.      BNE      0x200018c0 ; _printf_core + 260
        0x200017d0:    2400        .$      MOVS     r4,#0
        0x200017d2:    4627        'F      MOV      r7,r4
        0x200017d4:    4af8        .J      LDR      r2,[pc,#992] ; [0x20001bb8] = 0x12809
        0x200017d6:    2101        .!      MOVS     r1,#1
        0x200017d8:    9405        ..      STR      r4,[sp,#0x14]
        0x200017da:    e000        ..      B        0x200017de ; _printf_core + 34
        0x200017dc:    4304        .C      ORRS     r4,r4,r0
        0x200017de:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x200017e2:    3b20         ;      SUBS     r3,r3,#0x20
        0x200017e4:    fa01f003    ....    LSL      r0,r1,r3
        0x200017e8:    4210        .B      TST      r0,r2
        0x200017ea:    d1f7        ..      BNE      0x200017dc ; _printf_core + 32
        0x200017ec:    7830        0x      LDRB     r0,[r6,#0]
        0x200017ee:    282a        *(      CMP      r0,#0x2a
        0x200017f0:    d011        ..      BEQ      0x20001816 ; _printf_core + 90
        0x200017f2:    f06f032f    o./.    MVN      r3,#0x2f
        0x200017f6:    7830        0x      LDRB     r0,[r6,#0]
        0x200017f8:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x200017fc:    2a09        .*      CMP      r2,#9
        0x200017fe:    d816        ..      BHI      0x2000182e ; _printf_core + 114
        0x20001800:    9a05        ..      LDR      r2,[sp,#0x14]
        0x20001802:    f0440402    D...    ORR      r4,r4,#2
        0x20001806:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x2000180a:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x2000180e:    4410        .D      ADD      r0,r0,r2
        0x20001810:    1c76        v.      ADDS     r6,r6,#1
        0x20001812:    9005        ..      STR      r0,[sp,#0x14]
        0x20001814:    e7ef        ..      B        0x200017f6 ; _printf_core + 58
        0x20001816:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x2000181a:    9205        ..      STR      r2,[sp,#0x14]
        0x2000181c:    2a00        .*      CMP      r2,#0
        0x2000181e:    da03        ..      BGE      0x20001828 ; _printf_core + 108
        0x20001820:    4250        PB      RSBS     r0,r2,#0
        0x20001822:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x20001826:    9005        ..      STR      r0,[sp,#0x14]
        0x20001828:    f0440402    D...    ORR      r4,r4,#2
        0x2000182c:    1c76        v.      ADDS     r6,r6,#1
        0x2000182e:    7830        0x      LDRB     r0,[r6,#0]
        0x20001830:    282e        .(      CMP      r0,#0x2e
        0x20001832:    d116        ..      BNE      0x20001862 ; _printf_core + 166
        0x20001834:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x20001838:    f0440404    D...    ORR      r4,r4,#4
        0x2000183c:    282a        *(      CMP      r0,#0x2a
        0x2000183e:    d00d        ..      BEQ      0x2000185c ; _printf_core + 160
        0x20001840:    f06f022f    o./.    MVN      r2,#0x2f
        0x20001844:    7830        0x      LDRB     r0,[r6,#0]
        0x20001846:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x2000184a:    2b09        .+      CMP      r3,#9
        0x2000184c:    d809        ..      BHI      0x20001862 ; _printf_core + 166
        0x2000184e:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x20001852:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x20001856:    18c7        ..      ADDS     r7,r0,r3
        0x20001858:    1c76        v.      ADDS     r6,r6,#1
        0x2000185a:    e7f3        ..      B        0x20001844 ; _printf_core + 136
        0x2000185c:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x20001860:    1c76        v.      ADDS     r6,r6,#1
        0x20001862:    7830        0x      LDRB     r0,[r6,#0]
        0x20001864:    286c        l(      CMP      r0,#0x6c
        0x20001866:    d00f        ..      BEQ      0x20001888 ; _printf_core + 204
        0x20001868:    dc06        ..      BGT      0x20001878 ; _printf_core + 188
        0x2000186a:    284c        L(      CMP      r0,#0x4c
        0x2000186c:    d017        ..      BEQ      0x2000189e ; _printf_core + 226
        0x2000186e:    2868        h(      CMP      r0,#0x68
        0x20001870:    d00d        ..      BEQ      0x2000188e ; _printf_core + 210
        0x20001872:    286a        j(      CMP      r0,#0x6a
        0x20001874:    d114        ..      BNE      0x200018a0 ; _printf_core + 228
        0x20001876:    e004        ..      B        0x20001882 ; _printf_core + 198
        0x20001878:    2874        t(      CMP      r0,#0x74
        0x2000187a:    d010        ..      BEQ      0x2000189e ; _printf_core + 226
        0x2000187c:    287a        z(      CMP      r0,#0x7a
        0x2000187e:    d10f        ..      BNE      0x200018a0 ; _printf_core + 228
        0x20001880:    e00d        ..      B        0x2000189e ; _printf_core + 226
        0x20001882:    f4441400    D...    ORR      r4,r4,#0x200000
        0x20001886:    e00a        ..      B        0x2000189e ; _printf_core + 226
        0x20001888:    f4441480    D...    ORR      r4,r4,#0x100000
        0x2000188c:    e001        ..      B        0x20001892 ; _printf_core + 214
        0x2000188e:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x20001892:    7872        rx      LDRB     r2,[r6,#1]
        0x20001894:    4282        .B      CMP      r2,r0
        0x20001896:    d102        ..      BNE      0x2000189e ; _printf_core + 226
        0x20001898:    f5041480    ....    ADD      r4,r4,#0x100000
        0x2000189c:    1c76        v.      ADDS     r6,r6,#1
        0x2000189e:    1c76        v.      ADDS     r6,r6,#1
        0x200018a0:    7830        0x      LDRB     r0,[r6,#0]
        0x200018a2:    2866        f(      CMP      r0,#0x66
        0x200018a4:    d00b        ..      BEQ      0x200018be ; _printf_core + 258
        0x200018a6:    dc13        ..      BGT      0x200018d0 ; _printf_core + 276
        0x200018a8:    2858        X(      CMP      r0,#0x58
        0x200018aa:    d077        w.      BEQ      0x2000199c ; _printf_core + 480
        0x200018ac:    dc09        ..      BGT      0x200018c2 ; _printf_core + 262
        0x200018ae:    2800        .(      CMP      r0,#0
        0x200018b0:    d075        u.      BEQ      0x2000199e ; _printf_core + 482
        0x200018b2:    2845        E(      CMP      r0,#0x45
        0x200018b4:    d0f6        ..      BEQ      0x200018a4 ; _printf_core + 232
        0x200018b6:    2846        F(      CMP      r0,#0x46
        0x200018b8:    d0f4        ..      BEQ      0x200018a4 ; _printf_core + 232
        0x200018ba:    2847        G(      CMP      r0,#0x47
        0x200018bc:    d11a        ..      BNE      0x200018f4 ; _printf_core + 312
        0x200018be:    e19d        ..      B        0x20001bfc ; _printf_core + 1088
        0x200018c0:    e018        ..      B        0x200018f4 ; _printf_core + 312
        0x200018c2:    2863        c(      CMP      r0,#0x63
        0x200018c4:    d035        5.      BEQ      0x20001932 ; _printf_core + 374
        0x200018c6:    2864        d(      CMP      r0,#0x64
        0x200018c8:    d079        y.      BEQ      0x200019be ; _printf_core + 514
        0x200018ca:    2865        e(      CMP      r0,#0x65
        0x200018cc:    d112        ..      BNE      0x200018f4 ; _printf_core + 312
        0x200018ce:    e195        ..      B        0x20001bfc ; _printf_core + 1088
        0x200018d0:    2870        p(      CMP      r0,#0x70
        0x200018d2:    d073        s.      BEQ      0x200019bc ; _printf_core + 512
        0x200018d4:    dc08        ..      BGT      0x200018e8 ; _printf_core + 300
        0x200018d6:    2867        g(      CMP      r0,#0x67
        0x200018d8:    d0f1        ..      BEQ      0x200018be ; _printf_core + 258
        0x200018da:    2869        i(      CMP      r0,#0x69
        0x200018dc:    d06f        o.      BEQ      0x200019be ; _printf_core + 514
        0x200018de:    286e        n(      CMP      r0,#0x6e
        0x200018e0:    d00d        ..      BEQ      0x200018fe ; _printf_core + 322
        0x200018e2:    286f        o(      CMP      r0,#0x6f
        0x200018e4:    d106        ..      BNE      0x200018f4 ; _printf_core + 312
        0x200018e6:    e0b5        ..      B        0x20001a54 ; _printf_core + 664
        0x200018e8:    2873        s(      CMP      r0,#0x73
        0x200018ea:    d02c        ,.      BEQ      0x20001946 ; _printf_core + 394
        0x200018ec:    2875        u(      CMP      r0,#0x75
        0x200018ee:    d075        u.      BEQ      0x200019dc ; _printf_core + 544
        0x200018f0:    2878        x(      CMP      r0,#0x78
        0x200018f2:    d074        t.      BEQ      0x200019de ; _printf_core + 546
        0x200018f4:    465a        ZF      MOV      r2,r11
        0x200018f6:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200018f8:    4790        .G      BLX      r2
        0x200018fa:    1c6d        m.      ADDS     r5,r5,#1
        0x200018fc:    e175        u.      B        0x20001bea ; _printf_core + 1070
        0x200018fe:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x20001902:    2802        .(      CMP      r0,#2
        0x20001904:    d009        ..      BEQ      0x2000191a ; _printf_core + 350
        0x20001906:    2803        .(      CMP      r0,#3
        0x20001908:    d00d        ..      BEQ      0x20001926 ; _printf_core + 362
        0x2000190a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x2000190e:    2804        .(      CMP      r0,#4
        0x20001910:    d00d        ..      BEQ      0x2000192e ; _printf_core + 370
        0x20001912:    600d        .`      STR      r5,[r1,#0]
        0x20001914:    f1090904    ....    ADD      r9,r9,#4
        0x20001918:    e167        g.      B        0x20001bea ; _printf_core + 1070
        0x2000191a:    f8d91000    ....    LDR      r1,[r9,#0]
        0x2000191e:    17ea        ..      ASRS     r2,r5,#31
        0x20001920:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x20001924:    e7f6        ..      B        0x20001914 ; _printf_core + 344
        0x20001926:    f8d91000    ....    LDR      r1,[r9,#0]
        0x2000192a:    800d        ..      STRH     r5,[r1,#0]
        0x2000192c:    e7f2        ..      B        0x20001914 ; _printf_core + 344
        0x2000192e:    700d        .p      STRB     r5,[r1,#0]
        0x20001930:    e7f0        ..      B        0x20001914 ; _printf_core + 344
        0x20001932:    f8191b04    ....    LDRB     r1,[r9],#4
        0x20001936:    f88d1000    ....    STRB     r1,[sp,#0]
        0x2000193a:    2000        .       MOVS     r0,#0
        0x2000193c:    f88d0001    ....    STRB     r0,[sp,#1]
        0x20001940:    46ea        .F      MOV      r10,sp
        0x20001942:    2001        .       MOVS     r0,#1
        0x20001944:    e003        ..      B        0x2000194e ; _printf_core + 402
        0x20001946:    f859ab04    Y...    LDR      r10,[r9],#4
        0x2000194a:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x2000194e:    0761        a.      LSLS     r1,r4,#29
        0x20001950:    f04f0100    O...    MOV      r1,#0
        0x20001954:    d402        ..      BMI      0x2000195c ; _printf_core + 416
        0x20001956:    e00d        ..      B        0x20001974 ; _printf_core + 440
        0x20001958:    f1080101    ....    ADD      r1,r8,#1
        0x2000195c:    4688        .F      MOV      r8,r1
        0x2000195e:    42b9        .B      CMP      r1,r7
        0x20001960:    da0f        ..      BGE      0x20001982 ; _printf_core + 454
        0x20001962:    4580        .E      CMP      r8,r0
        0x20001964:    dbf8        ..      BLT      0x20001958 ; _printf_core + 412
        0x20001966:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x2000196a:    2900        .)      CMP      r1,#0
        0x2000196c:    d1f4        ..      BNE      0x20001958 ; _printf_core + 412
        0x2000196e:    e008        ..      B        0x20001982 ; _printf_core + 454
        0x20001970:    f1080101    ....    ADD      r1,r8,#1
        0x20001974:    4688        .F      MOV      r8,r1
        0x20001976:    4281        .B      CMP      r1,r0
        0x20001978:    dbfa        ..      BLT      0x20001970 ; _printf_core + 436
        0x2000197a:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x2000197e:    2900        .)      CMP      r1,#0
        0x20001980:    d1f6        ..      BNE      0x20001970 ; _printf_core + 436
        0x20001982:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001984:    465b        [F      MOV      r3,r11
        0x20001986:    eba00708    ....    SUB      r7,r0,r8
        0x2000198a:    4621        !F      MOV      r1,r4
        0x2000198c:    4638        8F      MOV      r0,r7
        0x2000198e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20001990:    f000fa94    ....    BL       _printf_pre_padding ; 0x20001ebc
        0x20001994:    4428        (D      ADD      r0,r0,r5
        0x20001996:    eb000508    ....    ADD      r5,r0,r8
        0x2000199a:    e007        ..      B        0x200019ac ; _printf_core + 496
        0x2000199c:    e04d        M.      B        0x20001a3a ; _printf_core + 638
        0x2000199e:    e129        ).      B        0x20001bf4 ; _printf_core + 1080
        0x200019a0:    e00d        ..      B        0x200019be ; _printf_core + 514
        0x200019a2:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x200019a6:    465a        ZF      MOV      r2,r11
        0x200019a8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x200019aa:    4790        .G      BLX      r2
        0x200019ac:    f1b80801    ....    SUBS     r8,r8,#1
        0x200019b0:    d2f7        ..      BCS      0x200019a2 ; _printf_core + 486
        0x200019b2:    465b        [F      MOV      r3,r11
        0x200019b4:    4621        !F      MOV      r1,r4
        0x200019b6:    4638        8F      MOV      r0,r7
        0x200019b8:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x200019ba:    e113        ..      B        0x20001be4 ; _printf_core + 1064
        0x200019bc:    e042        B.      B        0x20001a44 ; _printf_core + 648
        0x200019be:    220a        ."      MOVS     r2,#0xa
        0x200019c0:    9200        ..      STR      r2,[sp,#0]
        0x200019c2:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x200019c6:    f04f0a00    O...    MOV      r10,#0
        0x200019ca:    2a02        .*      CMP      r2,#2
        0x200019cc:    d008        ..      BEQ      0x200019e0 ; _printf_core + 548
        0x200019ce:    f859cb04    Y...    LDR      r12,[r9],#4
        0x200019d2:    2a03        .*      CMP      r2,#3
        0x200019d4:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200019d8:    d00a        ..      BEQ      0x200019f0 ; _printf_core + 564
        0x200019da:    e00d        ..      B        0x200019f8 ; _printf_core + 572
        0x200019dc:    e029        ).      B        0x20001a32 ; _printf_core + 630
        0x200019de:    e02a        *.      B        0x20001a36 ; _printf_core + 634
        0x200019e0:    f1090107    ....    ADD      r1,r9,#7
        0x200019e4:    f0210207    !...    BIC      r2,r1,#7
        0x200019e8:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x200019ec:    4691        .F      MOV      r9,r2
        0x200019ee:    e009        ..      B        0x20001a04 ; _printf_core + 584
        0x200019f0:    fa0ffc8c    ....    SXTH     r12,r12
        0x200019f4:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x200019f8:    2a04        .*      CMP      r2,#4
        0x200019fa:    d103        ..      BNE      0x20001a04 ; _printf_core + 584
        0x200019fc:    fa4ffc8c    O...    SXTB     r12,r12
        0x20001a00:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x20001a04:    2900        .)      CMP      r1,#0
        0x20001a06:    da07        ..      BGE      0x20001a18 ; _printf_core + 604
        0x20001a08:    460a        .F      MOV      r2,r1
        0x20001a0a:    2100        .!      MOVS     r1,#0
        0x20001a0c:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x20001a10:    eb610102    a...    SBC      r1,r1,r2
        0x20001a14:    222d        -"      MOVS     r2,#0x2d
        0x20001a16:    e002        ..      B        0x20001a1e ; _printf_core + 610
        0x20001a18:    0522        ".      LSLS     r2,r4,#20
        0x20001a1a:    d504        ..      BPL      0x20001a26 ; _printf_core + 618
        0x20001a1c:    222b        +"      MOVS     r2,#0x2b
        0x20001a1e:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20001a22:    2201        ."      MOVS     r2,#1
        0x20001a24:    e003        ..      B        0x20001a2e ; _printf_core + 626
        0x20001a26:    07e2        ..      LSLS     r2,r4,#31
        0x20001a28:    d001        ..      BEQ      0x20001a2e ; _printf_core + 626
        0x20001a2a:    2220         "      MOVS     r2,#0x20
        0x20001a2c:    e7f7        ..      B        0x20001a1e ; _printf_core + 610
        0x20001a2e:    4690        .F      MOV      r8,r2
        0x20001a30:    e059        Y.      B        0x20001ae6 ; _printf_core + 810
        0x20001a32:    210a        .!      MOVS     r1,#0xa
        0x20001a34:    e002        ..      B        0x20001a3c ; _printf_core + 640
        0x20001a36:    2210        ."      MOVS     r2,#0x10
        0x20001a38:    e00d        ..      B        0x20001a56 ; _printf_core + 666
        0x20001a3a:    2110        .!      MOVS     r1,#0x10
        0x20001a3c:    f04f0a00    O...    MOV      r10,#0
        0x20001a40:    9100        ..      STR      r1,[sp,#0]
        0x20001a42:    e00b        ..      B        0x20001a5c ; _printf_core + 672
        0x20001a44:    2210        ."      MOVS     r2,#0x10
        0x20001a46:    f04f0a00    O...    MOV      r10,#0
        0x20001a4a:    f0440404    D...    ORR      r4,r4,#4
        0x20001a4e:    2708        .'      MOVS     r7,#8
        0x20001a50:    9200        ..      STR      r2,[sp,#0]
        0x20001a52:    e003        ..      B        0x20001a5c ; _printf_core + 672
        0x20001a54:    2208        ."      MOVS     r2,#8
        0x20001a56:    f04f0a00    O...    MOV      r10,#0
        0x20001a5a:    9200        ..      STR      r2,[sp,#0]
        0x20001a5c:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x20001a60:    2a02        .*      CMP      r2,#2
        0x20001a62:    d005        ..      BEQ      0x20001a70 ; _printf_core + 692
        0x20001a64:    f859cb04    Y...    LDR      r12,[r9],#4
        0x20001a68:    2100        .!      MOVS     r1,#0
        0x20001a6a:    2a03        .*      CMP      r2,#3
        0x20001a6c:    d008        ..      BEQ      0x20001a80 ; _printf_core + 708
        0x20001a6e:    e009        ..      B        0x20001a84 ; _printf_core + 712
        0x20001a70:    f1090107    ....    ADD      r1,r9,#7
        0x20001a74:    f0210207    !...    BIC      r2,r1,#7
        0x20001a78:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x20001a7c:    4691        .F      MOV      r9,r2
        0x20001a7e:    e005        ..      B        0x20001a8c ; _printf_core + 720
        0x20001a80:    fa1ffc8c    ....    UXTH     r12,r12
        0x20001a84:    2a04        .*      CMP      r2,#4
        0x20001a86:    d101        ..      BNE      0x20001a8c ; _printf_core + 720
        0x20001a88:    f00c0cff    ....    AND      r12,r12,#0xff
        0x20001a8c:    f04f0800    O...    MOV      r8,#0
        0x20001a90:    0722        ".      LSLS     r2,r4,#28
        0x20001a92:    d528        (.      BPL      0x20001ae6 ; _printf_core + 810
        0x20001a94:    2870        p(      CMP      r0,#0x70
        0x20001a96:    d006        ..      BEQ      0x20001aa6 ; _printf_core + 746
        0x20001a98:    9b00        ..      LDR      r3,[sp,#0]
        0x20001a9a:    f0830310    ....    EOR      r3,r3,#0x10
        0x20001a9e:    ea53030a    S...    ORRS     r3,r3,r10
        0x20001aa2:    d005        ..      BEQ      0x20001ab0 ; _printf_core + 756
        0x20001aa4:    e00e        ..      B        0x20001ac4 ; _printf_core + 776
        0x20001aa6:    2240        @"      MOVS     r2,#0x40
        0x20001aa8:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20001aac:    2201        ."      MOVS     r2,#1
        0x20001aae:    e008        ..      B        0x20001ac2 ; _printf_core + 774
        0x20001ab0:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20001ab4:    d006        ..      BEQ      0x20001ac4 ; _printf_core + 776
        0x20001ab6:    2230        0"      MOVS     r2,#0x30
        0x20001ab8:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20001abc:    f88d0005    ....    STRB     r0,[sp,#5]
        0x20001ac0:    2202        ."      MOVS     r2,#2
        0x20001ac2:    4690        .F      MOV      r8,r2
        0x20001ac4:    9b00        ..      LDR      r3,[sp,#0]
        0x20001ac6:    f0830308    ....    EOR      r3,r3,#8
        0x20001aca:    ea53030a    S...    ORRS     r3,r3,r10
        0x20001ace:    d10a        ..      BNE      0x20001ae6 ; _printf_core + 810
        0x20001ad0:    ea5c0201    \...    ORRS     r2,r12,r1
        0x20001ad4:    d101        ..      BNE      0x20001ada ; _printf_core + 798
        0x20001ad6:    0762        b.      LSLS     r2,r4,#29
        0x20001ad8:    d505        ..      BPL      0x20001ae6 ; _printf_core + 810
        0x20001ada:    2230        0"      MOVS     r2,#0x30
        0x20001adc:    f88d2004    ...     STRB     r2,[sp,#4]
        0x20001ae0:    f04f0801    O...    MOV      r8,#1
        0x20001ae4:    1e7f        ..      SUBS     r7,r7,#1
        0x20001ae6:    2858        X(      CMP      r0,#0x58
        0x20001ae8:    d004        ..      BEQ      0x20001af4 ; _printf_core + 824
        0x20001aea:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x20001bbc
        0x20001aec:    9003        ..      STR      r0,[sp,#0xc]
        0x20001aee:    a80e        ..      ADD      r0,sp,#0x38
        0x20001af0:    9002        ..      STR      r0,[sp,#8]
        0x20001af2:    e00d        ..      B        0x20001b10 ; _printf_core + 852
        0x20001af4:    a036        6.      ADR      r0,{pc}+0xdc ; 0x20001bd0
        0x20001af6:    e7f9        ..      B        0x20001aec ; _printf_core + 816
        0x20001af8:    4653        SF      MOV      r3,r10
        0x20001afa:    4660        `F      MOV      r0,r12
        0x20001afc:    9a00        ..      LDR      r2,[sp,#0]
        0x20001afe:    f7fefbe3    ....    BL       __aeabi_uldivmod ; 0x200002c8
        0x20001b02:    4684        .F      MOV      r12,r0
        0x20001b04:    9803        ..      LDR      r0,[sp,#0xc]
        0x20001b06:    5c82        .\      LDRB     r2,[r0,r2]
        0x20001b08:    9802        ..      LDR      r0,[sp,#8]
        0x20001b0a:    1e40        @.      SUBS     r0,r0,#1
        0x20001b0c:    9002        ..      STR      r0,[sp,#8]
        0x20001b0e:    7002        .p      STRB     r2,[r0,#0]
        0x20001b10:    ea5c0001    \...    ORRS     r0,r12,r1
        0x20001b14:    d1f0        ..      BNE      0x20001af8 ; _printf_core + 828
        0x20001b16:    9802        ..      LDR      r0,[sp,#8]
        0x20001b18:    a906        ..      ADD      r1,sp,#0x18
        0x20001b1a:    1a08        ..      SUBS     r0,r1,r0
        0x20001b1c:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x20001b20:    0760        `.      LSLS     r0,r4,#29
        0x20001b22:    d502        ..      BPL      0x20001b2a ; _printf_core + 878
        0x20001b24:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x20001b28:    e000        ..      B        0x20001b2c ; _printf_core + 880
        0x20001b2a:    2701        .'      MOVS     r7,#1
        0x20001b2c:    4557        WE      CMP      r7,r10
        0x20001b2e:    dd02        ..      BLE      0x20001b36 ; _printf_core + 890
        0x20001b30:    eba7000a    ....    SUB      r0,r7,r10
        0x20001b34:    e000        ..      B        0x20001b38 ; _printf_core + 892
        0x20001b36:    2000        .       MOVS     r0,#0
        0x20001b38:    eb00010a    ....    ADD      r1,r0,r10
        0x20001b3c:    9000        ..      STR      r0,[sp,#0]
        0x20001b3e:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001b40:    4441        AD      ADD      r1,r1,r8
        0x20001b42:    1a40        @.      SUBS     r0,r0,r1
        0x20001b44:    9005        ..      STR      r0,[sp,#0x14]
        0x20001b46:    03e0        ..      LSLS     r0,r4,#15
        0x20001b48:    d406        ..      BMI      0x20001b58 ; _printf_core + 924
        0x20001b4a:    465b        [F      MOV      r3,r11
        0x20001b4c:    4621        !F      MOV      r1,r4
        0x20001b4e:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20001b50:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001b52:    f000f9b3    ....    BL       _printf_pre_padding ; 0x20001ebc
        0x20001b56:    4405        .D      ADD      r5,r5,r0
        0x20001b58:    2700        .'      MOVS     r7,#0
        0x20001b5a:    e006        ..      B        0x20001b6a ; _printf_core + 942
        0x20001b5c:    a801        ..      ADD      r0,sp,#4
        0x20001b5e:    465a        ZF      MOV      r2,r11
        0x20001b60:    5dc0        .]      LDRB     r0,[r0,r7]
        0x20001b62:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20001b64:    4790        .G      BLX      r2
        0x20001b66:    1c6d        m.      ADDS     r5,r5,#1
        0x20001b68:    1c7f        ..      ADDS     r7,r7,#1
        0x20001b6a:    4547        GE      CMP      r7,r8
        0x20001b6c:    dbf6        ..      BLT      0x20001b5c ; _printf_core + 928
        0x20001b6e:    03e0        ..      LSLS     r0,r4,#15
        0x20001b70:    d50c        ..      BPL      0x20001b8c ; _printf_core + 976
        0x20001b72:    465b        [F      MOV      r3,r11
        0x20001b74:    4621        !F      MOV      r1,r4
        0x20001b76:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20001b78:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001b7a:    f000f99f    ....    BL       _printf_pre_padding ; 0x20001ebc
        0x20001b7e:    4405        .D      ADD      r5,r5,r0
        0x20001b80:    e004        ..      B        0x20001b8c ; _printf_core + 976
        0x20001b82:    2030        0       MOVS     r0,#0x30
        0x20001b84:    465a        ZF      MOV      r2,r11
        0x20001b86:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20001b88:    4790        .G      BLX      r2
        0x20001b8a:    1c6d        m.      ADDS     r5,r5,#1
        0x20001b8c:    9900        ..      LDR      r1,[sp,#0]
        0x20001b8e:    1e48        H.      SUBS     r0,r1,#1
        0x20001b90:    9000        ..      STR      r0,[sp,#0]
        0x20001b92:    2900        .)      CMP      r1,#0
        0x20001b94:    dcf5        ..      BGT      0x20001b82 ; _printf_core + 966
        0x20001b96:    e008        ..      B        0x20001baa ; _printf_core + 1006
        0x20001b98:    9802        ..      LDR      r0,[sp,#8]
        0x20001b9a:    9902        ..      LDR      r1,[sp,#8]
        0x20001b9c:    465a        ZF      MOV      r2,r11
        0x20001b9e:    7800        .x      LDRB     r0,[r0,#0]
        0x20001ba0:    1c49        I.      ADDS     r1,r1,#1
        0x20001ba2:    9102        ..      STR      r1,[sp,#8]
        0x20001ba4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20001ba6:    4790        .G      BLX      r2
        0x20001ba8:    1c6d        m.      ADDS     r5,r5,#1
        0x20001baa:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20001bae:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20001bb2:    dcf1        ..      BGT      0x20001b98 ; _printf_core + 988
        0x20001bb4:    e165        e.      B        0x20001e82 ; _printf_core + 1734
    $d
        0x20001bb6:    0000        ..      DCW    0
        0x20001bb8:    00012809    .(..    DCD    75785
        0x20001bbc:    33323130    0123    DCD    858927408
        0x20001bc0:    37363534    4567    DCD    926299444
        0x20001bc4:    62613938    89ab    DCD    1650538808
        0x20001bc8:    66656463    cdef    DCD    1717920867
        0x20001bcc:    00000000    ....    DCD    0
        0x20001bd0:    33323130    0123    DCD    858927408
        0x20001bd4:    37363534    4567    DCD    926299444
        0x20001bd8:    42413938    89AB    DCD    1111570744
        0x20001bdc:    46454443    CDEF    DCD    1178944579
        0x20001be0:    00000000    ....    DCD    0
    $t
        0x20001be4:    f000f958    ..X.    BL       _printf_post_padding ; 0x20001e98
        0x20001be8:    4405        .D      ADD      r5,r5,r0
        0x20001bea:    1c76        v.      ADDS     r6,r6,#1
        0x20001bec:    7830        0x      LDRB     r0,[r6,#0]
        0x20001bee:    2800        .(      CMP      r0,#0
        0x20001bf0:    f47fadec    ....    BNE      0x200017cc ; _printf_core + 16
        0x20001bf4:    b019        ..      ADD      sp,sp,#0x64
        0x20001bf6:    4628        (F      MOV      r0,r5
        0x20001bf8:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x20001bfc:    0762        b.      LSLS     r2,r4,#29
        0x20001bfe:    d400        ..      BMI      0x20001c02 ; _printf_core + 1094
        0x20001c00:    2706        .'      MOVS     r7,#6
        0x20001c02:    f1090207    ....    ADD      r2,r9,#7
        0x20001c06:    f0220c07    "...    BIC      r12,r2,#7
        0x20001c0a:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x20001c0e:    46e1        .F      MOV      r9,r12
        0x20001c10:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x20001c14:    ea5f0c08    _...    MOVS     r12,r8
        0x20001c18:    d002        ..      BEQ      0x20001c20 ; _printf_core + 1124
        0x20001c1a:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x20001e8c
        0x20001c1e:    e00d        ..      B        0x20001c3c ; _printf_core + 1152
        0x20001c20:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x20001c24:    d502        ..      BPL      0x20001c2c ; _printf_core + 1136
        0x20001c26:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x20001e90
        0x20001c2a:    e007        ..      B        0x20001c3c ; _printf_core + 1152
        0x20001c2c:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x20001c30:    d002        ..      BEQ      0x20001c38 ; _printf_core + 1148
        0x20001c32:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x20001e94
        0x20001c36:    e001        ..      B        0x20001c3c ; _printf_core + 1152
        0x20001c38:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x20001bcc
        0x20001c3c:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x20001c40:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x20001c44:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x20001c48:    2865        e(      CMP      r0,#0x65
        0x20001c4a:    d00c        ..      BEQ      0x20001c66 ; _printf_core + 1194
        0x20001c4c:    dc06        ..      BGT      0x20001c5c ; _printf_core + 1184
        0x20001c4e:    2845        E(      CMP      r0,#0x45
        0x20001c50:    d009        ..      BEQ      0x20001c66 ; _printf_core + 1194
        0x20001c52:    2846        F(      CMP      r0,#0x46
        0x20001c54:    d01d        ..      BEQ      0x20001c92 ; _printf_core + 1238
        0x20001c56:    2847        G(      CMP      r0,#0x47
        0x20001c58:    d13d        =.      BNE      0x20001cd6 ; _printf_core + 1306
        0x20001c5a:    e03d        =.      B        0x20001cd8 ; _printf_core + 1308
        0x20001c5c:    2866        f(      CMP      r0,#0x66
        0x20001c5e:    d018        ..      BEQ      0x20001c92 ; _printf_core + 1238
        0x20001c60:    2867        g(      CMP      r0,#0x67
        0x20001c62:    d17e        ~.      BNE      0x20001d62 ; _printf_core + 1446
        0x20001c64:    e038        8.      B        0x20001cd8 ; _printf_core + 1308
        0x20001c66:    2100        .!      MOVS     r1,#0
        0x20001c68:    2f11        ./      CMP      r7,#0x11
        0x20001c6a:    db01        ..      BLT      0x20001c70 ; _printf_core + 1204
        0x20001c6c:    2011        .       MOVS     r0,#0x11
        0x20001c6e:    e000        ..      B        0x20001c72 ; _printf_core + 1206
        0x20001c70:    1c78        x.      ADDS     r0,r7,#1
        0x20001c72:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20001c76:    a906        ..      ADD      r1,sp,#0x18
        0x20001c78:    a80e        ..      ADD      r0,sp,#0x38
        0x20001c7a:    f7fffcdd    ....    BL       _fp_digits ; 0x20001638
        0x20001c7e:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20001c82:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20001c84:    9103        ..      STR      r1,[sp,#0xc]
        0x20001c86:    2100        .!      MOVS     r1,#0
        0x20001c88:    9200        ..      STR      r2,[sp,#0]
        0x20001c8a:    f1070a01    ....    ADD      r10,r7,#1
        0x20001c8e:    9104        ..      STR      r1,[sp,#0x10]
        0x20001c90:    e04d        M.      B        0x20001d2e ; _printf_core + 1394
        0x20001c92:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20001c96:    9700        ..      STR      r7,[sp,#0]
        0x20001c98:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20001c9c:    a906        ..      ADD      r1,sp,#0x18
        0x20001c9e:    a80e        ..      ADD      r0,sp,#0x38
        0x20001ca0:    f7fffcca    ....    BL       _fp_digits ; 0x20001638
        0x20001ca4:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x20001ca8:    9203        ..      STR      r2,[sp,#0xc]
        0x20001caa:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x20001cac:    9911        ..      LDR      r1,[sp,#0x44]
        0x20001cae:    2200        ."      MOVS     r2,#0
        0x20001cb0:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x20001cb4:    9300        ..      STR      r3,[sp,#0]
        0x20001cb6:    9204        ..      STR      r2,[sp,#0x10]
        0x20001cb8:    b911        ..      CBNZ     r1,0x20001cc0 ; _printf_core + 1284
        0x20001cba:    1c79        y.      ADDS     r1,r7,#1
        0x20001cbc:    eb000a01    ....    ADD      r10,r0,r1
        0x20001cc0:    ebb7000a    ....    SUBS     r0,r7,r10
        0x20001cc4:    d404        ..      BMI      0x20001cd0 ; _printf_core + 1300
        0x20001cc6:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x20001cca:    f1070a01    ....    ADD      r10,r7,#1
        0x20001cce:    9004        ..      STR      r0,[sp,#0x10]
        0x20001cd0:    ebaa0007    ....    SUB      r0,r10,r7
        0x20001cd4:    9001        ..      STR      r0,[sp,#4]
        0x20001cd6:    e044        D.      B        0x20001d62 ; _printf_core + 1446
        0x20001cd8:    2f01        ./      CMP      r7,#1
        0x20001cda:    da00        ..      BGE      0x20001cde ; _printf_core + 1314
        0x20001cdc:    2701        .'      MOVS     r7,#1
        0x20001cde:    2100        .!      MOVS     r1,#0
        0x20001ce0:    2f11        ./      CMP      r7,#0x11
        0x20001ce2:    dd01        ..      BLE      0x20001ce8 ; _printf_core + 1324
        0x20001ce4:    2011        .       MOVS     r0,#0x11
        0x20001ce6:    e000        ..      B        0x20001cea ; _printf_core + 1326
        0x20001ce8:    4638        8F      MOV      r0,r7
        0x20001cea:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x20001cee:    a906        ..      ADD      r1,sp,#0x18
        0x20001cf0:    a80e        ..      ADD      r0,sp,#0x38
        0x20001cf2:    f7fffca1    ....    BL       _fp_digits ; 0x20001638
        0x20001cf6:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x20001cfa:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x20001cfc:    9103        ..      STR      r1,[sp,#0xc]
        0x20001cfe:    2100        .!      MOVS     r1,#0
        0x20001d00:    9104        ..      STR      r1,[sp,#0x10]
        0x20001d02:    9200        ..      STR      r2,[sp,#0]
        0x20001d04:    46ba        .F      MOV      r10,r7
        0x20001d06:    0721        !.      LSLS     r1,r4,#28
        0x20001d08:    d40c        ..      BMI      0x20001d24 ; _printf_core + 1384
        0x20001d0a:    9903        ..      LDR      r1,[sp,#0xc]
        0x20001d0c:    4551        QE      CMP      r1,r10
        0x20001d0e:    da00        ..      BGE      0x20001d12 ; _printf_core + 1366
        0x20001d10:    468a        .F      MOV      r10,r1
        0x20001d12:    f1ba0f01    ....    CMP      r10,#1
        0x20001d16:    dd05        ..      BLE      0x20001d24 ; _printf_core + 1384
        0x20001d18:    9a00        ..      LDR      r2,[sp,#0]
        0x20001d1a:    f1aa0101    ....    SUB      r1,r10,#1
        0x20001d1e:    5c51        Q\      LDRB     r1,[r2,r1]
        0x20001d20:    2930        0)      CMP      r1,#0x30
        0x20001d22:    d008        ..      BEQ      0x20001d36 ; _printf_core + 1402
        0x20001d24:    42b8        .B      CMP      r0,r7
        0x20001d26:    da02        ..      BGE      0x20001d2e ; _printf_core + 1394
        0x20001d28:    f1100f04    ....    CMN      r0,#4
        0x20001d2c:    da06        ..      BGE      0x20001d3c ; _printf_core + 1408
        0x20001d2e:    2101        .!      MOVS     r1,#1
        0x20001d30:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x20001d34:    e015        ..      B        0x20001d62 ; _printf_core + 1446
        0x20001d36:    f1aa0101    ....    SUB      r1,r10,#1
        0x20001d3a:    e7e9        ..      B        0x20001d10 ; _printf_core + 1364
        0x20001d3c:    2800        .(      CMP      r0,#0
        0x20001d3e:    dc05        ..      BGT      0x20001d4c ; _printf_core + 1424
        0x20001d40:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001d42:    4401        .D      ADD      r1,r1,r0
        0x20001d44:    9104        ..      STR      r1,[sp,#0x10]
        0x20001d46:    ebaa0100    ....    SUB      r1,r10,r0
        0x20001d4a:    e002        ..      B        0x20001d52 ; _printf_core + 1430
        0x20001d4c:    1c41        A.      ADDS     r1,r0,#1
        0x20001d4e:    4551        QE      CMP      r1,r10
        0x20001d50:    dd00        ..      BLE      0x20001d54 ; _printf_core + 1432
        0x20001d52:    468a        .F      MOV      r10,r1
        0x20001d54:    9904        ..      LDR      r1,[sp,#0x10]
        0x20001d56:    1a40        @.      SUBS     r0,r0,r1
        0x20001d58:    1c40        @.      ADDS     r0,r0,#1
        0x20001d5a:    9001        ..      STR      r0,[sp,#4]
        0x20001d5c:    f04f4000    O..@    MOV      r0,#0x80000000
        0x20001d60:    9002        ..      STR      r0,[sp,#8]
        0x20001d62:    0720         .      LSLS     r0,r4,#28
        0x20001d64:    d404        ..      BMI      0x20001d70 ; _printf_core + 1460
        0x20001d66:    9801        ..      LDR      r0,[sp,#4]
        0x20001d68:    4550        PE      CMP      r0,r10
        0x20001d6a:    db01        ..      BLT      0x20001d70 ; _printf_core + 1460
        0x20001d6c:    f8cd8004    ....    STR      r8,[sp,#4]
        0x20001d70:    2000        .       MOVS     r0,#0
        0x20001d72:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x20001d76:    9802        ..      LDR      r0,[sp,#8]
        0x20001d78:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x20001d7c:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x20001d80:    d025        %.      BEQ      0x20001dce ; _printf_core + 1554
        0x20001d82:    202b        +       MOVS     r0,#0x2b
        0x20001d84:    900e        ..      STR      r0,[sp,#0x38]
        0x20001d86:    9802        ..      LDR      r0,[sp,#8]
        0x20001d88:    f04f0802    O...    MOV      r8,#2
        0x20001d8c:    2800        .(      CMP      r0,#0
        0x20001d8e:    da0c        ..      BGE      0x20001daa ; _printf_core + 1518
        0x20001d90:    4240        @B      RSBS     r0,r0,#0
        0x20001d92:    9002        ..      STR      r0,[sp,#8]
        0x20001d94:    202d        -       MOVS     r0,#0x2d
        0x20001d96:    900e        ..      STR      r0,[sp,#0x38]
        0x20001d98:    e007        ..      B        0x20001daa ; _printf_core + 1518
        0x20001d9a:    210a        .!      MOVS     r1,#0xa
        0x20001d9c:    9802        ..      LDR      r0,[sp,#8]
        0x20001d9e:    f7fefa7d    ..}.    BL       __aeabi_uidiv ; 0x2000029c
        0x20001da2:    3130        01      ADDS     r1,r1,#0x30
        0x20001da4:    9002        ..      STR      r0,[sp,#8]
        0x20001da6:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x20001daa:    f1b80100    ....    SUBS     r1,r8,#0
        0x20001dae:    f1a80801    ....    SUB      r8,r8,#1
        0x20001db2:    dcf2        ..      BGT      0x20001d9a ; _printf_core + 1502
        0x20001db4:    9802        ..      LDR      r0,[sp,#8]
        0x20001db6:    2800        .(      CMP      r0,#0
        0x20001db8:    d1ef        ..      BNE      0x20001d9a ; _printf_core + 1502
        0x20001dba:    1e79        y.      SUBS     r1,r7,#1
        0x20001dbc:    980e        ..      LDR      r0,[sp,#0x38]
        0x20001dbe:    7008        .p      STRB     r0,[r1,#0]
        0x20001dc0:    7830        0x      LDRB     r0,[r6,#0]
        0x20001dc2:    f0000020    .. .    AND      r0,r0,#0x20
        0x20001dc6:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x20001dca:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x20001dce:    a812        ..      ADD      r0,sp,#0x48
        0x20001dd0:    1bc0        ..      SUBS     r0,r0,r7
        0x20001dd2:    f1000807    ....    ADD      r8,r0,#7
        0x20001dd6:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001dd8:    7800        .x      LDRB     r0,[r0,#0]
        0x20001dda:    b100        ..      CBZ      r0,0x20001dde ; _printf_core + 1570
        0x20001ddc:    2001        .       MOVS     r0,#1
        0x20001dde:    eb00010a    ....    ADD      r1,r0,r10
        0x20001de2:    9801        ..      LDR      r0,[sp,#4]
        0x20001de4:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x20001de8:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001dea:    4441        AD      ADD      r1,r1,r8
        0x20001dec:    1a40        @.      SUBS     r0,r0,r1
        0x20001dee:    1e40        @.      SUBS     r0,r0,#1
        0x20001df0:    9005        ..      STR      r0,[sp,#0x14]
        0x20001df2:    03e0        ..      LSLS     r0,r4,#15
        0x20001df4:    d406        ..      BMI      0x20001e04 ; _printf_core + 1608
        0x20001df6:    465b        [F      MOV      r3,r11
        0x20001df8:    4621        !F      MOV      r1,r4
        0x20001dfa:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20001dfc:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001dfe:    f000f85d    ..].    BL       _printf_pre_padding ; 0x20001ebc
        0x20001e02:    4405        .D      ADD      r5,r5,r0
        0x20001e04:    9814        ..      LDR      r0,[sp,#0x50]
        0x20001e06:    7800        .x      LDRB     r0,[r0,#0]
        0x20001e08:    b118        ..      CBZ      r0,0x20001e12 ; _printf_core + 1622
        0x20001e0a:    465a        ZF      MOV      r2,r11
        0x20001e0c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20001e0e:    4790        .G      BLX      r2
        0x20001e10:    1c6d        m.      ADDS     r5,r5,#1
        0x20001e12:    03e0        ..      LSLS     r0,r4,#15
        0x20001e14:    d524        $.      BPL      0x20001e60 ; _printf_core + 1700
        0x20001e16:    465b        [F      MOV      r3,r11
        0x20001e18:    4621        !F      MOV      r1,r4
        0x20001e1a:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20001e1c:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001e1e:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x20001ebc
        0x20001e22:    4405        .D      ADD      r5,r5,r0
        0x20001e24:    e01c        ..      B        0x20001e60 ; _printf_core + 1700
        0x20001e26:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001e28:    2800        .(      CMP      r0,#0
        0x20001e2a:    db07        ..      BLT      0x20001e3c ; _printf_core + 1664
        0x20001e2c:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x20001e30:    4288        .B      CMP      r0,r1
        0x20001e32:    dd03        ..      BLE      0x20001e3c ; _printf_core + 1664
        0x20001e34:    9800        ..      LDR      r0,[sp,#0]
        0x20001e36:    5c40        @\      LDRB     r0,[r0,r1]
        0x20001e38:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20001e3a:    e001        ..      B        0x20001e40 ; _printf_core + 1668
        0x20001e3c:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20001e3e:    2030        0       MOVS     r0,#0x30
        0x20001e40:    465a        ZF      MOV      r2,r11
        0x20001e42:    4790        .G      BLX      r2
        0x20001e44:    9804        ..      LDR      r0,[sp,#0x10]
        0x20001e46:    f1050501    ....    ADD      r5,r5,#1
        0x20001e4a:    1c40        @.      ADDS     r0,r0,#1
        0x20001e4c:    9004        ..      STR      r0,[sp,#0x10]
        0x20001e4e:    9801        ..      LDR      r0,[sp,#4]
        0x20001e50:    1e40        @.      SUBS     r0,r0,#1
        0x20001e52:    9001        ..      STR      r0,[sp,#4]
        0x20001e54:    d104        ..      BNE      0x20001e60 ; _printf_core + 1700
        0x20001e56:    202e        .       MOVS     r0,#0x2e
        0x20001e58:    465a        ZF      MOV      r2,r11
        0x20001e5a:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20001e5c:    4790        .G      BLX      r2
        0x20001e5e:    1c6d        m.      ADDS     r5,r5,#1
        0x20001e60:    f1ba0100    ....    SUBS     r1,r10,#0
        0x20001e64:    f1aa0a01    ....    SUB      r10,r10,#1
        0x20001e68:    dcdd        ..      BGT      0x20001e26 ; _printf_core + 1642
        0x20001e6a:    e005        ..      B        0x20001e78 ; _printf_core + 1724
        0x20001e6c:    f8170b01    ....    LDRB     r0,[r7],#1
        0x20001e70:    465a        ZF      MOV      r2,r11
        0x20001e72:    9917        ..      LDR      r1,[sp,#0x5c]
        0x20001e74:    4790        .G      BLX      r2
        0x20001e76:    1c6d        m.      ADDS     r5,r5,#1
        0x20001e78:    f1b80100    ....    SUBS     r1,r8,#0
        0x20001e7c:    f1a80801    ....    SUB      r8,r8,#1
        0x20001e80:    dcf4        ..      BGT      0x20001e6c ; _printf_core + 1712
        0x20001e82:    465b        [F      MOV      r3,r11
        0x20001e84:    4621        !F      MOV      r1,r4
        0x20001e86:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x20001e88:    9805        ..      LDR      r0,[sp,#0x14]
        0x20001e8a:    e6ab        ..      B        0x20001be4 ; _printf_core + 1064
    $d
        0x20001e8c:    0000002d    -...    DCD    45
        0x20001e90:    0000002b    +...    DCD    43
        0x20001e94:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x20001e98:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20001e9c:    4604        .F      MOV      r4,r0
        0x20001e9e:    2500        .%      MOVS     r5,#0
        0x20001ea0:    461e        .F      MOV      r6,r3
        0x20001ea2:    4617        .F      MOV      r7,r2
        0x20001ea4:    0488        ..      LSLS     r0,r1,#18
        0x20001ea6:    d404        ..      BMI      0x20001eb2 ; _printf_post_padding + 26
        0x20001ea8:    e005        ..      B        0x20001eb6 ; _printf_post_padding + 30
        0x20001eaa:    4639        9F      MOV      r1,r7
        0x20001eac:    2020                MOVS     r0,#0x20
        0x20001eae:    47b0        .G      BLX      r6
        0x20001eb0:    1c6d        m.      ADDS     r5,r5,#1
        0x20001eb2:    1e64        d.      SUBS     r4,r4,#1
        0x20001eb4:    d5f9        ..      BPL      0x20001eaa ; _printf_post_padding + 18
        0x20001eb6:    4628        (F      MOV      r0,r5
        0x20001eb8:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x20001ebc:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x20001ec0:    4604        .F      MOV      r4,r0
        0x20001ec2:    2500        .%      MOVS     r5,#0
        0x20001ec4:    461e        .F      MOV      r6,r3
        0x20001ec6:    4690        .F      MOV      r8,r2
        0x20001ec8:    03c8        ..      LSLS     r0,r1,#15
        0x20001eca:    d501        ..      BPL      0x20001ed0 ; _printf_pre_padding + 20
        0x20001ecc:    2730        0'      MOVS     r7,#0x30
        0x20001ece:    e000        ..      B        0x20001ed2 ; _printf_pre_padding + 22
        0x20001ed0:    2720         '      MOVS     r7,#0x20
        0x20001ed2:    0488        ..      LSLS     r0,r1,#18
        0x20001ed4:    d504        ..      BPL      0x20001ee0 ; _printf_pre_padding + 36
        0x20001ed6:    e005        ..      B        0x20001ee4 ; _printf_pre_padding + 40
        0x20001ed8:    4641        AF      MOV      r1,r8
        0x20001eda:    4638        8F      MOV      r0,r7
        0x20001edc:    47b0        .G      BLX      r6
        0x20001ede:    1c6d        m.      ADDS     r5,r5,#1
        0x20001ee0:    1e64        d.      SUBS     r4,r4,#1
        0x20001ee2:    d5f9        ..      BPL      0x20001ed8 ; _printf_pre_padding + 28
        0x20001ee4:    4628        (F      MOV      r0,r5
        0x20001ee6:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._sputc
    _sputc
        0x20001eea:    680a        .h      LDR      r2,[r1,#0]
        0x20001eec:    1c53        S.      ADDS     r3,r2,#1
        0x20001eee:    600b        .`      STR      r3,[r1,#0]
        0x20001ef0:    7010        .p      STRB     r0,[r2,#0]
        0x20001ef2:    4770        pG      BX       lr
    $d.realdata
    .L.str
        0x20001ef4:    3a636461    adc:    DCD    979592289
        0x20001ef8:    28642520     %d(    DCD    677651744
        0x20001efc:    6c332e25    %.3l    DCD    1815293477
        0x20001f00:    0d297666    fv).    DCD    220821094
        0x20001f04:    000a        ..      DCW    10
    .L.str.2
        0x20001f06:    5b1b        .[      DCW    23323
        0x20001f08:    6d30        0m      DCW    27952
        0x20001f0a:    00          .       DCB    0
    .L.str
        0x20001f0b:    54          T       DCB    84
        0x20001f0c:    696d7265    ermi    DCD    1768780389
        0x20001f10:    006c616e    nal.    DCD    7102830
    Region$$Table$$Base
        0x20001f14:    20001f38    8..     DCD    536878904
        0x20001f18:    20010000    ...     DCD    536936448
        0x20001f1c:    00000010    ....    DCD    16
        0x20001f20:    20001618    ...     DCD    536876568
        0x20001f24:    20001f48    H..     DCD    536878920
        0x20001f28:    20010010    ...     DCD    536936464
        0x20001f2c:    00001498    ....    DCD    5272
        0x20001f30:    20001628    (..     DCD    536876584
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x20010000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 5272 bytes (alignment 8)
    Address: 0x20010010


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 4038 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5040 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 19885 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 10761 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 11944 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 11701 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1568 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 6928 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 251


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 4688 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1488 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


