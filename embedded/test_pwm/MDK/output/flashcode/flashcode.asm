
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_pt32\embedded\test_pwm\MDK\output\flashcode\flashcode.axf

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

    Program header offset: 97568 (0x00017d20)
    Section header offset: 97600 (0x00017d40)

    Section header string table index: 15

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 11424 bytes (9112 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 9092 bytes (alignment 4)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    20000918    ...     DCD    536873240
        0x00000004:    00000145    E...    DCD    325
        0x00000008:    00000bcd    ....    DCD    3021
        0x0000000c:    00001a51    Q...    DCD    6737
        0x00000010:    00000151    Q...    DCD    337
        0x00000014:    00000153    S...    DCD    339
        0x00000018:    00000155    U...    DCD    341
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    000011a9    ....    DCD    4521
        0x00000030:    00000159    Y...    DCD    345
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    00000ea5    ....    DCD    3749
        0x0000003c:    000011d5    ....    DCD    4565
        0x00000040:    0000015f    _...    DCD    351
        0x00000044:    00000000    ....    DCD    0
        0x00000048:    00000000    ....    DCD    0
        0x0000004c:    00000ea9    ....    DCD    3753
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
        0x000000a0:    000012b9    ....    DCD    4793
        0x000000a4:    000012fd    ....    DCD    4861
        0x000000a8:    00000000    ....    DCD    0
        0x000000ac:    00000000    ....    DCD    0
        0x000000b0:    00001301    ....    DCD    4865
        0x000000b4:    00001305    ....    DCD    4869
        0x000000b8:    00001309    ....    DCD    4873
        0x000000bc:    0000015f    _...    DCD    351
        0x000000c0:    00000000    ....    DCD    0
        0x000000c4:    00000000    ....    DCD    0
        0x000000c8:    00000000    ....    DCD    0
        0x000000cc:    000011a1    ....    DCD    4513
        0x000000d0:    000011a5    ....    DCD    4517
        0x000000d4:    00001311    ....    DCD    4881
        0x000000d8:    00001315    ....    DCD    4885
        0x000000dc:    00001319    ....    DCD    4889
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
        0x00000124:    0000130d    ....    DCD    4877
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
        0x00000138:    4800        .H      LDR      r0,[pc,#0] ; [0x13c] = 0x18c9
        0x0000013a:    4700        .G      BX       r0
    $d
        0x0000013c:    000018c9    ....    DCD    6345
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
        0x00000144:    4806        .H      LDR      r0,[pc,#24] ; [0x160] = 0x1215
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
        0x00000160:    00001215    ....    DCD    4629
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
        0x00000708:    4c06        .L      LDR      r4,[pc,#24] ; [0x724] = 0x2364
        0x0000070a:    4d07        .M      LDR      r5,[pc,#28] ; [0x728] = 0x2384
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
        0x00000724:    00002364    d#..    DCD    9060
        0x00000728:    00002384    .#..    DCD    9092
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
        0x00000c56:    f000f979    ..y.    BL       SEGGER_RTT_printf ; 0xf4c
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
    PMW_TimeBaseInit
        0x00000c7c:    880a        ..      LDRH     r2,[r1,#0]
        0x00000c7e:    6202        .b      STR      r2,[r0,#0x20]
        0x00000c80:    788a        .x      LDRB     r2,[r1,#2]
        0x00000c82:    78cb        .x      LDRB     r3,[r1,#3]
        0x00000c84:    f891c004    ....    LDRB     r12,[r1,#4]
        0x00000c88:    7949        Iy      LDRB     r1,[r1,#5]
        0x00000c8a:    6042        B`      STR      r2,[r0,#4]
        0x00000c8c:    ea41010c    A...    ORR      r1,r1,r12
        0x00000c90:    6103        .a      STR      r3,[r0,#0x10]
        0x00000c92:    61c1        .a      STR      r1,[r0,#0x1c]
        0x00000c94:    4770        pG      BX       lr
        0x00000c96:    0000        ..      MOVS     r0,r0
    PWM_BKI_LevelConfig
        0x00000c98:    6c82        .l      LDR      r2,[r0,#0x48]
        0x00000c9a:    f0227200    "..r    BIC      r2,r2,#0x2000000
        0x00000c9e:    4311        .C      ORRS     r1,r1,r2
        0x00000ca0:    6481        .d      STR      r1,[r0,#0x48]
        0x00000ca2:    4770        pG      BX       lr
    PWM_BreakInput_Cmd
        0x00000ca4:    6c82        .l      LDR      r2,[r0,#0x48]
        0x00000ca6:    2900        .)      CMP      r1,#0
        0x00000ca8:    f0427380    B..s    ORR      r3,r2,#0x1000000
        0x00000cac:    bf08        ..      IT       EQ
        0x00000cae:    f0227380    "..s    BICEQ    r3,r2,#0x1000000
        0x00000cb2:    6483        .d      STR      r3,[r0,#0x48]
        0x00000cb4:    4770        pG      BX       lr
        0x00000cb6:    0000        ..      MOVS     r0,r0
    PWM_ClearFlag
        0x00000cb8:    6001        .`      STR      r1,[r0,#0]
        0x00000cba:    4770        pG      BX       lr
    PWM_Cmd
        0x00000cbc:    6842        Bh      LDR      r2,[r0,#4]
        0x00000cbe:    2901        .)      CMP      r1,#1
        0x00000cc0:    f0220301    "...    BIC      r3,r2,#1
        0x00000cc4:    bf08        ..      IT       EQ
        0x00000cc6:    f0420301    B...    ORREQ    r3,r2,#1
        0x00000cca:    6043        C`      STR      r3,[r0,#4]
        0x00000ccc:    4770        pG      BX       lr
        0x00000cce:    0000        ..      MOVS     r0,r0
    PWM_GetFlagStatus
        0x00000cd0:    6800        .h      LDR      r0,[r0,#0]
        0x00000cd2:    4008        .@      ANDS     r0,r0,r1
        0x00000cd4:    bf18        ..      IT       NE
        0x00000cd6:    2001        .       MOVNE    r0,#1
        0x00000cd8:    4770        pG      BX       lr
        0x00000cda:    0000        ..      MOVS     r0,r0
    PWM_IntConfig
        0x00000cdc:    297f        .)      CMP      r1,#0x7f
        0x00000cde:    dc1d        ..      BGT      0xd1c ; PWM_IntConfig + 64
        0x00000ce0:    2910        .)      CMP      r1,#0x10
        0x00000ce2:    bf88        ..      IT       HI
        0x00000ce4:    4770        pG      BXHI     lr
        0x00000ce6:    2301        .#      MOVS     r3,#1
        0x00000ce8:    fa03fc01    ....    LSL      r12,r3,r1
        0x00000cec:    f2401316    @...    MOVW     r3,#0x116
        0x00000cf0:    f2c00301    ....    MOVT     r3,#1
        0x00000cf4:    ea1c0f03    ....    TST      r12,r3
        0x00000cf8:    d00f        ..      BEQ      0xd1a ; PWM_IntConfig + 62
        0x00000cfa:    2a00        .*      CMP      r2,#0
        0x00000cfc:    69c3        .i      LDR      r3,[r0,#0x1c]
        0x00000cfe:    bf0c        ..      ITE      EQ
        0x00000d00:    438b        .C      BICEQ    r3,r3,r1
        0x00000d02:    430b        .C      ORRNE    r3,r3,r1
        0x00000d04:    f5b16f00    ...o    CMP      r1,#0x800
        0x00000d08:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000d0a:    db15        ..      BLT      0xd38 ; PWM_IntConfig + 92
        0x00000d0c:    d018        ..      BEQ      0xd40 ; PWM_IntConfig + 100
        0x00000d0e:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x00000d12:    d01e        ..      BEQ      0xd52 ; PWM_IntConfig + 118
        0x00000d14:    f5b14f00    ...O    CMP      r1,#0x8000
        0x00000d18:    d012        ..      BEQ      0xd40 ; PWM_IntConfig + 100
        0x00000d1a:    4770        pG      BX       lr
        0x00000d1c:    f5b14f00    ...O    CMP      r1,#0x8000
        0x00000d20:    da05        ..      BGE      0xd2e ; PWM_IntConfig + 82
        0x00000d22:    2980        .)      CMP      r1,#0x80
        0x00000d24:    d00c        ..      BEQ      0xd40 ; PWM_IntConfig + 100
        0x00000d26:    f5b16f00    ...o    CMP      r1,#0x800
        0x00000d2a:    d009        ..      BEQ      0xd40 ; PWM_IntConfig + 100
        0x00000d2c:    e7f5        ..      B        0xd1a ; PWM_IntConfig + 62
        0x00000d2e:    d007        ..      BEQ      0xd40 ; PWM_IntConfig + 100
        0x00000d30:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x00000d34:    d00d        ..      BEQ      0xd52 ; PWM_IntConfig + 118
        0x00000d36:    e7f0        ..      B        0xd1a ; PWM_IntConfig + 62
        0x00000d38:    2908        .)      CMP      r1,#8
        0x00000d3a:    d001        ..      BEQ      0xd40 ; PWM_IntConfig + 100
        0x00000d3c:    2980        .)      CMP      r1,#0x80
        0x00000d3e:    d1ec        ..      BNE      0xd1a ; PWM_IntConfig + 62
        0x00000d40:    6b43        Ck      LDR      r3,[r0,#0x34]
        0x00000d42:    2a00        .*      CMP      r2,#0
        0x00000d44:    bf0c        ..      ITE      EQ
        0x00000d46:    438b        .C      BICEQ    r3,r3,r1
        0x00000d48:    430b        .C      ORRNE    r3,r3,r1
        0x00000d4a:    6343        Cc      STR      r3,[r0,#0x34]
        0x00000d4c:    f1b16f80    ...o    CMP      r1,#0x4000000
        0x00000d50:    d1e3        ..      BNE      0xd1a ; PWM_IntConfig + 62
        0x00000d52:    6c81        .l      LDR      r1,[r0,#0x48]
        0x00000d54:    2a00        .*      CMP      r2,#0
        0x00000d56:    bf1e        ..      ITTT     NE
        0x00000d58:    f0416180    A..a    ORRNE    r1,r1,#0x4000000
        0x00000d5c:    6481        .d      STRNE    r1,[r0,#0x48]
        0x00000d5e:    4770        pG      BXNE     lr
        0x00000d60:    f0216180    !..a    BIC      r1,r1,#0x4000000
        0x00000d64:    6481        .d      STR      r1,[r0,#0x48]
        0x00000d66:    4770        pG      BX       lr
    PWM_Mode_Config
        0x00000d68:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000d6a:    b087        ..      SUB      sp,sp,#0x1c
        0x00000d6c:    f2410400    A...    MOVW     r4,#0x1000
        0x00000d70:    f2c40400    ....    MOVT     r4,#0x4000
        0x00000d74:    f5044570    ..pE    ADD      r5,r4,#0xf000
        0x00000d78:    4628        (F      MOV      r0,r5
        0x00000d7a:    2108        .!      MOVS     r1,#8
        0x00000d7c:    2202        ."      MOVS     r2,#2
        0x00000d7e:    f7fffe89    ....    BL       GPIO_PinAFConfig ; 0xa94
        0x00000d82:    4628        (F      MOV      r0,r5
        0x00000d84:    210b        .!      MOVS     r1,#0xb
        0x00000d86:    2202        ."      MOVS     r2,#2
        0x00000d88:    f7fffe84    ....    BL       GPIO_PinAFConfig ; 0xa94
        0x00000d8c:    2018        .       MOVS     r0,#0x18
        0x00000d8e:    f8ad0000    ....    STRH     r0,[sp,#0]
        0x00000d92:    2001        .       MOVS     r0,#1
        0x00000d94:    f88d0002    ....    STRB     r0,[sp,#2]
        0x00000d98:    4668        hF      MOV      r0,sp
        0x00000d9a:    f7ffff19    ....    BL       NVIC_Init ; 0xbd0
        0x00000d9e:    f2400004    @...    MOVW     r0,#4
        0x00000da2:    f2c20000    ....    MOVT     r0,#0x2000
        0x00000da6:    6800        .h      LDR      r0,[r0,#0]
        0x00000da8:    f64d6183    M..a    MOV      r1,#0xde83
        0x00000dac:    f2c4311b    ...1    MOVT     r1,#0x431b
        0x00000db0:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00000db4:    f24030e7    @..0    MOV      r0,#0x3e7
        0x00000db8:    f8ad0014    ....    STRH     r0,[sp,#0x14]
        0x00000dbc:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00000dc0:    eb0040d1    ...@    ADD      r0,r0,r1,LSR #19
        0x00000dc4:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x00000dc8:    2600        .&      MOVS     r6,#0
        0x00000dca:    a905        ..      ADD      r1,sp,#0x14
        0x00000dcc:    4620         F      MOV      r0,r4
        0x00000dce:    f8ad6018    ...`    STRH     r6,[sp,#0x18]
        0x00000dd2:    f7ffff53    ..S.    BL       PMW_TimeBaseInit ; 0xc7c
        0x00000dd6:    f44f7040    O.@p    MOV      r0,#0x300
        0x00000dda:    ad01        ..      ADD      r5,sp,#4
        0x00000ddc:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x00000de0:    f44f3780    O..7    MOV      r7,#0x10000
        0x00000de4:    4620         F      MOV      r0,r4
        0x00000de6:    4629        )F      MOV      r1,r5
        0x00000de8:    9602        ..      STR      r6,[sp,#8]
        0x00000dea:    f88d6012    ...`    STRB     r6,[sp,#0x12]
        0x00000dee:    9703        ..      STR      r7,[sp,#0xc]
        0x00000df0:    f8ad6010    ...`    STRH     r6,[sp,#0x10]
        0x00000df4:    f000f824    ..$.    BL       PWM_OutputInit ; 0xe40
        0x00000df8:    f2403003    @..0    MOV      r0,#0x303
        0x00000dfc:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x00000e00:    f24010f3    @...    MOV      r0,#0x1f3
        0x00000e04:    f8ad0010    ....    STRH     r0,[sp,#0x10]
        0x00000e08:    4620         F      MOV      r0,r4
        0x00000e0a:    4629        )F      MOV      r1,r5
        0x00000e0c:    9602        ..      STR      r6,[sp,#8]
        0x00000e0e:    f88d6012    ...`    STRB     r6,[sp,#0x12]
        0x00000e12:    9703        ..      STR      r7,[sp,#0xc]
        0x00000e14:    f000f814    ....    BL       PWM_OutputInit ; 0xe40
        0x00000e18:    4620         F      MOV      r0,r4
        0x00000e1a:    2110        .!      MOVS     r1,#0x10
        0x00000e1c:    2201        ."      MOVS     r2,#1
        0x00000e1e:    f7ffff5d    ..].    BL       PWM_IntConfig ; 0xcdc
        0x00000e22:    4620         F      MOV      r0,r4
        0x00000e24:    2100        .!      MOVS     r1,#0
        0x00000e26:    f7ffff3d    ..=.    BL       PWM_BreakInput_Cmd ; 0xca4
        0x00000e2a:    4620         F      MOV      r0,r4
        0x00000e2c:    2100        .!      MOVS     r1,#0
        0x00000e2e:    f7ffff33    ..3.    BL       PWM_BKI_LevelConfig ; 0xc98
        0x00000e32:    4620         F      MOV      r0,r4
        0x00000e34:    2101        .!      MOVS     r1,#1
        0x00000e36:    f7ffff41    ..A.    BL       PWM_Cmd ; 0xcbc
        0x00000e3a:    b007        ..      ADD      sp,sp,#0x1c
        0x00000e3c:    bdf0        ..      POP      {r4-r7,pc}
        0x00000e3e:    0000        ..      MOVS     r0,r0
    PWM_OutputInit
        0x00000e40:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00000e42:    780a        .x      LDRB     r2,[r1,#0]
        0x00000e44:    2a03        .*      CMP      r2,#3
        0x00000e46:    d80e        ..      BHI      0xe66 ; PWM_OutputInit + 38
        0x00000e48:    e8dff002    ....    TBB      [pc,r2]
    $d.2
        0x00000e4c:    0b080502    ....    DCD    185074946
    $t.3
        0x00000e50:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00000e52:    6243        Cb      STR      r3,[r0,#0x24]
        0x00000e54:    e007        ..      B        0xe66 ; PWM_OutputInit + 38
        0x00000e56:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00000e58:    6283        .b      STR      r3,[r0,#0x28]
        0x00000e5a:    e004        ..      B        0xe66 ; PWM_OutputInit + 38
        0x00000e5c:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00000e5e:    62c3        .b      STR      r3,[r0,#0x2c]
        0x00000e60:    e001        ..      B        0xe66 ; PWM_OutputInit + 38
        0x00000e62:    898b        ..      LDRH     r3,[r1,#0xc]
        0x00000e64:    6303        .c      STR      r3,[r0,#0x30]
        0x00000e66:    ea4f0e82    O...    LSL      lr,r2,#2
        0x00000e6a:    2307        .#      MOVS     r3,#7
        0x00000e6c:    f44f1488    O...    MOV      r4,#0x110000
        0x00000e70:    fa03f30e    ....    LSL      r3,r3,lr
        0x00000e74:    4094        .@      LSLS     r4,r4,r2
        0x00000e76:    f8d0c048    ..H.    LDR      r12,[r0,#0x48]
        0x00000e7a:    4323        #C      ORRS     r3,r3,r4
        0x00000e7c:    784c        Lx      LDRB     r4,[r1,#1]
        0x00000e7e:    ea2c0503    ,...    BIC      r5,r12,r3
        0x00000e82:    fa04fc0e    ....    LSL      r12,r4,lr
        0x00000e86:    e9d14301    ...C    LDRD     r4,r3,[r1,#4]
        0x00000e8a:    4094        .@      LSLS     r4,r4,r2
        0x00000e8c:    fa03f202    ....    LSL      r2,r3,r2
        0x00000e90:    ea440305    D...    ORR      r3,r4,r5
        0x00000e94:    ea43030c    C...    ORR      r3,r3,r12
        0x00000e98:    431a        .C      ORRS     r2,r2,r3
        0x00000e9a:    6482        .d      STR      r2,[r0,#0x48]
        0x00000e9c:    7b89        .{      LDRB     r1,[r1,#0xe]
        0x00000e9e:    64c1        .d      STR      r1,[r0,#0x4c]
        0x00000ea0:    bdb0        ..      POP      {r4,r5,r7,pc}
        0x00000ea2:    0000        ..      MOVS     r0,r0
    PendSV_Handler
        0x00000ea4:    4770        pG      BX       lr
        0x00000ea6:    0000        ..      MOVS     r0,r0
    RTC_Handler
        0x00000ea8:    4770        pG      BX       lr
        0x00000eaa:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_Init
        0x00000eac:    b580        ..      PUSH     {r7,lr}
        0x00000eae:    f000faff    ....    BL       _DoInit ; 0x14b0
        0x00000eb2:    bd80        ..      POP      {r7,pc}
    SEGGER_RTT_Write
        0x00000eb4:    b5f0        ..      PUSH     {r4-r7,lr}
        0x00000eb6:    b081        ..      SUB      sp,sp,#4
        0x00000eb8:    4614        .F      MOV      r4,r2
        0x00000eba:    f2400258    @.X.    MOVW     r2,#0x58
        0x00000ebe:    f2c20200    ....    MOVT     r2,#0x2000
        0x00000ec2:    7812        .x      LDRB     r2,[r2,#0]
        0x00000ec4:    460d        .F      MOV      r5,r1
        0x00000ec6:    2a00        .*      CMP      r2,#0
        0x00000ec8:    4606        .F      MOV      r6,r0
        0x00000eca:    bf08        ..      IT       EQ
        0x00000ecc:    f000faf0    ....    BLEQ     _DoInit ; 0x14b0
        0x00000ed0:    f3ef8711    ....    MRS      r7,BASEPRI
        0x00000ed4:    f04f0120    O. .    MOV      r1,#0x20
        0x00000ed8:    f3818811    ....    MSR      BASEPRI,r1
        0x00000edc:    4630        0F      MOV      r0,r6
        0x00000ede:    4629        )F      MOV      r1,r5
        0x00000ee0:    4622        "F      MOV      r2,r4
        0x00000ee2:    f000f805    ....    BL       SEGGER_RTT_WriteNoLock ; 0xef0
        0x00000ee6:    f3878811    ....    MSR      BASEPRI,r7
        0x00000eea:    b001        ..      ADD      sp,sp,#4
        0x00000eec:    bdf0        ..      POP      {r4-r7,pc}
        0x00000eee:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_WriteNoLock
        0x00000ef0:    b570        p.      PUSH     {r4-r6,lr}
        0x00000ef2:    460d        .F      MOV      r5,r1
        0x00000ef4:    f2400158    @.X.    MOVW     r1,#0x58
        0x00000ef8:    eb000040    ..@.    ADD      r0,r0,r0,LSL #1
        0x00000efc:    f2c20100    ....    MOVT     r1,#0x2000
        0x00000f00:    eb0101c0    ....    ADD      r1,r1,r0,LSL #3
        0x00000f04:    6ac8        .j      LDR      r0,[r1,#0x2c]
        0x00000f06:    4614        .F      MOV      r4,r2
        0x00000f08:    2802        .(      CMP      r0,#2
        0x00000f0a:    f1010618    ....    ADD      r6,r1,#0x18
        0x00000f0e:    d00a        ..      BEQ      0xf26 ; SEGGER_RTT_WriteNoLock + 54
        0x00000f10:    2801        .(      CMP      r0,#1
        0x00000f12:    d00e        ..      BEQ      0xf32 ; SEGGER_RTT_WriteNoLock + 66
        0x00000f14:    b920         .      CBNZ     r0,0xf20 ; SEGGER_RTT_WriteNoLock + 48
        0x00000f16:    4630        0F      MOV      r0,r6
        0x00000f18:    f000fb02    ....    BL       _GetAvailWriteSpace ; 0x1520
        0x00000f1c:    42a0        .B      CMP      r0,r4
        0x00000f1e:    d20e        ..      BCS      0xf3e ; SEGGER_RTT_WriteNoLock + 78
        0x00000f20:    2400        .$      MOVS     r4,#0
        0x00000f22:    4620         F      MOV      r0,r4
        0x00000f24:    bd70        p.      POP      {r4-r6,pc}
        0x00000f26:    4630        0F      MOV      r0,r6
        0x00000f28:    4629        )F      MOV      r1,r5
        0x00000f2a:    4622        "F      MOV      r2,r4
        0x00000f2c:    f000fc18    ....    BL       _WriteBlocking ; 0x1760
        0x00000f30:    bd70        p.      POP      {r4-r6,pc}
        0x00000f32:    4630        0F      MOV      r0,r6
        0x00000f34:    f000faf4    ....    BL       _GetAvailWriteSpace ; 0x1520
        0x00000f38:    42a0        .B      CMP      r0,r4
        0x00000f3a:    bf38        8.      IT       CC
        0x00000f3c:    4604        .F      MOVCC    r4,r0
        0x00000f3e:    4630        0F      MOV      r0,r6
        0x00000f40:    4629        )F      MOV      r1,r5
        0x00000f42:    4622        "F      MOV      r2,r4
        0x00000f44:    f000fc40    ..@.    BL       _WriteNoCheck ; 0x17c8
        0x00000f48:    4620         F      MOV      r0,r4
        0x00000f4a:    bd70        p.      POP      {r4-r6,pc}
    SEGGER_RTT_printf
        0x00000f4c:    b082        ..      SUB      sp,sp,#8
        0x00000f4e:    b580        ..      PUSH     {r7,lr}
        0x00000f50:    b082        ..      SUB      sp,sp,#8
        0x00000f52:    e9cd2304    ...#    STRD     r2,r3,[sp,#0x10]
        0x00000f56:    aa04        ..      ADD      r2,sp,#0x10
        0x00000f58:    9201        ..      STR      r2,[sp,#4]
        0x00000f5a:    aa01        ..      ADD      r2,sp,#4
        0x00000f5c:    f000f806    ....    BL       SEGGER_RTT_vprintf ; 0xf6c
        0x00000f60:    b002        ..      ADD      sp,sp,#8
        0x00000f62:    e8bd4080    ...@    POP      {r7,lr}
        0x00000f66:    b002        ..      ADD      sp,sp,#8
        0x00000f68:    4770        pG      BX       lr
        0x00000f6a:    0000        ..      MOVS     r0,r0
    SEGGER_RTT_vprintf
        0x00000f6c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000f70:    b097        ..      SUB      sp,sp,#0x5c
        0x00000f72:    4680        .F      MOV      r8,r0
        0x00000f74:    a802        ..      ADD      r0,sp,#8
        0x00000f76:    4693        .F      MOV      r11,r2
        0x00000f78:    460e        .F      MOV      r6,r1
        0x00000f7a:    9012        ..      STR      r0,[sp,#0x48]
        0x00000f7c:    2040        @       MOVS     r0,#0x40
        0x00000f7e:    f04f0900    O...    MOV      r9,#0
        0x00000f82:    af12        ..      ADD      r7,sp,#0x48
        0x00000f84:    f04f0a08    O...    MOV      r10,#8
        0x00000f88:    9013        ..      STR      r0,[sp,#0x4c]
        0x00000f8a:    f8cd8058    ..X.    STR      r8,[sp,#0x58]
        0x00000f8e:    e9cd9914    ....    STRD     r9,r9,[sp,#0x50]
        0x00000f92:    e00a        ..      B        0xfaa ; SEGGER_RTT_vprintf + 62
        0x00000f94:    2900        .)      CMP      r1,#0
        0x00000f96:    f00080e8    ....    BEQ.W    0x116a ; SEGGER_RTT_vprintf + 510
        0x00000f9a:    4638        8F      MOV      r0,r7
        0x00000f9c:    f000fbc0    ....    BL       _StoreChar ; 0x1720
        0x00000fa0:    9815        ..      LDR      r0,[sp,#0x54]
        0x00000fa2:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00000fa6:    f34080e0    @...    BLE.W    0x116a ; SEGGER_RTT_vprintf + 510
        0x00000faa:    f8161b01    ....    LDRB     r1,[r6],#1
        0x00000fae:    2925        %)      CMP      r1,#0x25
        0x00000fb0:    d1f0        ..      BNE      0xf94 ; SEGGER_RTT_vprintf + 40
        0x00000fb2:    2500        .%      MOVS     r5,#0
        0x00000fb4:    2001        .       MOVS     r0,#1
        0x00000fb6:    e003        ..      B        0xfc0 ; SEGGER_RTT_vprintf + 84
        0x00000fb8:    3601        .6      ADDS     r6,#1
        0x00000fba:    4601        .F      MOV      r1,r0
        0x00000fbc:    4608        .F      MOV      r0,r1
        0x00000fbe:    b1f9        ..      CBZ      r1,0x1000 ; SEGGER_RTT_vprintf + 148
        0x00000fc0:    7831        1x      LDRB     r1,[r6,#0]
        0x00000fc2:    f1a10223    ..#.    SUB      r2,r1,#0x23
        0x00000fc6:    2a0d        .*      CMP      r2,#0xd
        0x00000fc8:    f04f0100    O...    MOV      r1,#0
        0x00000fcc:    d8f6        ..      BHI      0xfbc ; SEGGER_RTT_vprintf + 80
        0x00000fce:    e8dff002    ....    TBB      [pc,r2]
    $d.1
        0x00000fd2:    0709        ..      DCW    1801
        0x00000fd4:    07070707    ....    DCD    117901063
        0x00000fd8:    070c0707    ....    DCD    118228743
        0x00000fdc:    1307070f    ....    DCD    319227663
    $t.2
        0x00000fe0:    e7ec        ..      B        0xfbc ; SEGGER_RTT_vprintf + 80
        0x00000fe2:    bf00        ..      NOP      
        0x00000fe4:    f0450508    E...    ORR      r5,r5,#8
        0x00000fe8:    e7e6        ..      B        0xfb8 ; SEGGER_RTT_vprintf + 76
        0x00000fea:    f0450504    E...    ORR      r5,r5,#4
        0x00000fee:    e7e3        ..      B        0xfb8 ; SEGGER_RTT_vprintf + 76
        0x00000ff0:    f0450501    E...    ORR      r5,r5,#1
        0x00000ff4:    e7e0        ..      B        0xfb8 ; SEGGER_RTT_vprintf + 76
        0x00000ff6:    bf00        ..      NOP      
        0x00000ff8:    f0450502    E...    ORR      r5,r5,#2
        0x00000ffc:    e7dc        ..      B        0xfb8 ; SEGGER_RTT_vprintf + 76
        0x00000ffe:    bf00        ..      NOP      
        0x00001000:    7830        0x      LDRB     r0,[r6,#0]
        0x00001002:    2300        .#      MOVS     r3,#0
        0x00001004:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00001008:    2909        .)      CMP      r1,#9
        0x0000100a:    d80e        ..      BHI      0x102a ; SEGGER_RTT_vprintf + 190
        0x0000100c:    4601        .F      MOV      r1,r0
        0x0000100e:    bf00        ..      NOP      
        0x00001010:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001014:    eb030283    ....    ADD      r2,r3,r3,LSL #2
        0x00001018:    eb010142    ..B.    ADD      r1,r1,r2,LSL #1
        0x0000101c:    f1a10330    ..0.    SUB      r3,r1,#0x30
        0x00001020:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00001024:    290a        .)      CMP      r1,#0xa
        0x00001026:    4601        .F      MOV      r1,r0
        0x00001028:    d3f2        ..      BCC      0x1010 ; SEGGER_RTT_vprintf + 164
        0x0000102a:    282e        .(      CMP      r0,#0x2e
        0x0000102c:    d114        ..      BNE      0x1058 ; SEGGER_RTT_vprintf + 236
        0x0000102e:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001032:    2400        .$      MOVS     r4,#0
        0x00001034:    f1a00130    ..0.    SUB      r1,r0,#0x30
        0x00001038:    2909        .)      CMP      r1,#9
        0x0000103a:    d80f        ..      BHI      0x105c ; SEGGER_RTT_vprintf + 240
        0x0000103c:    eb040184    ....    ADD      r1,r4,r4,LSL #2
        0x00001040:    eb000141    ..A.    ADD      r1,r0,r1,LSL #1
        0x00001044:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001048:    f1a10430    ..0.    SUB      r4,r1,#0x30
        0x0000104c:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00001050:    2a0a        .*      CMP      r2,#0xa
        0x00001052:    d3f3        ..      BCC      0x103c ; SEGGER_RTT_vprintf + 208
        0x00001054:    e002        ..      B        0x105c ; SEGGER_RTT_vprintf + 240
        0x00001056:    bf00        ..      NOP      
        0x00001058:    2400        .$      MOVS     r4,#0
        0x0000105a:    bf00        ..      NOP      
        0x0000105c:    3601        .6      ADDS     r6,#1
        0x0000105e:    f8160c01    ....    LDRB     r0,[r6,#-1]
        0x00001062:    3825        %8      SUBS     r0,r0,#0x25
        0x00001064:    2853        S(      CMP      r0,#0x53
        0x00001066:    f63faf9b    ?...    BHI.W    0xfa0 ; SEGGER_RTT_vprintf + 52
        0x0000106a:    e8dff000    ....    TBB      [pc,r0]
    $d.3
        0x0000106e:    2b36        6+      DCW    11062
        0x00001070:    2b2b2b2b    ++++    DCD    724249387
        0x00001074:    2b2b2b2b    ++++    DCD    724249387
        0x00001078:    2b2b2b2b    ++++    DCD    724249387
        0x0000107c:    2b2b2b2b    ++++    DCD    724249387
        0x00001080:    2b2b2b2b    ++++    DCD    724249387
        0x00001084:    2b2b2b2b    ++++    DCD    724249387
        0x00001088:    2b2b2b2b    ++++    DCD    724249387
        0x0000108c:    2b2b2b2b    ++++    DCD    724249387
        0x00001090:    2b2b2b2b    ++++    DCD    724249387
        0x00001094:    2b2b2b2b    ++++    DCD    724249387
        0x00001098:    2b2b2b2b    ++++    DCD    724249387
        0x0000109c:    2b2b2b2b    ++++    DCD    724249387
        0x000010a0:    2b2b2c2b    +,++    DCD    724249643
        0x000010a4:    2b2b2b2b    ++++    DCD    724249387
        0x000010a8:    2b2b2b2b    ++++    DCD    724249387
        0x000010ac:    2b2b4039    9@++    DCD    724254777
        0x000010b0:    2b2b2a2b    +*++    DCD    724249131
        0x000010b4:    2b2b2a2b    +*++    DCD    724249131
        0x000010b8:    2b2b4c2b    +L++    DCD    724257835
        0x000010bc:    2b702b5c    \+p+    DCD    728771420
        0x000010c0:    2c2b        +,      DCW    11307
    $t.4
        0x000010c2:    e7cb        ..      B        0x105c ; SEGGER_RTT_vprintf + 240
        0x000010c4:    e76c        l.      B        0xfa0 ; SEGGER_RTT_vprintf + 52
        0x000010c6:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000010ca:    2210        ."      MOVS     r2,#0x10
        0x000010cc:    1d01        ..      ADDS     r1,r0,#4
        0x000010ce:    f8cb1000    ....    STR      r1,[r11,#0]
        0x000010d2:    6801        .h      LDR      r1,[r0,#0]
        0x000010d4:    9300        ..      STR      r3,[sp,#0]
        0x000010d6:    4638        8F      MOV      r0,r7
        0x000010d8:    e042        B.      B        0x1160 ; SEGGER_RTT_vprintf + 500
        0x000010da:    4638        8F      MOV      r0,r7
        0x000010dc:    2125        %!      MOVS     r1,#0x25
        0x000010de:    e75d        ].      B        0xf9c ; SEGGER_RTT_vprintf + 48
        0x000010e0:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000010e4:    1d01        ..      ADDS     r1,r0,#4
        0x000010e6:    f8cb1000    ....    STR      r1,[r11,#0]
        0x000010ea:    7801        .x      LDRB     r1,[r0,#0]
        0x000010ec:    e755        U.      B        0xf9a ; SEGGER_RTT_vprintf + 46
        0x000010ee:    f8db0000    ....    LDR      r0,[r11,#0]
        0x000010f2:    4622        "F      MOV      r2,r4
        0x000010f4:    1d01        ..      ADDS     r1,r0,#4
        0x000010f6:    f8cb1000    ....    STR      r1,[r11,#0]
        0x000010fa:    6801        .h      LDR      r1,[r0,#0]
        0x000010fc:    4638        8F      MOV      r0,r7
        0x000010fe:    9500        ..      STR      r5,[sp,#0]
        0x00001100:    f000fa18    ....    BL       _PrintInt ; 0x1534
        0x00001104:    e74c        L.      B        0xfa0 ; SEGGER_RTT_vprintf + 52
        0x00001106:    f8db0000    ....    LDR      r0,[r11,#0]
        0x0000110a:    2210        ."      MOVS     r2,#0x10
        0x0000110c:    1d01        ..      ADDS     r1,r0,#4
        0x0000110e:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001112:    6801        .h      LDR      r1,[r0,#0]
        0x00001114:    4638        8F      MOV      r0,r7
        0x00001116:    2308        .#      MOVS     r3,#8
        0x00001118:    f8cda000    ....    STR      r10,[sp,#0]
        0x0000111c:    f8cd9004    ....    STR      r9,[sp,#4]
        0x00001120:    f000fa86    ....    BL       _PrintUnsigned ; 0x1630
        0x00001124:    e73c        <.      B        0xfa0 ; SEGGER_RTT_vprintf + 52
        0x00001126:    f8db0000    ....    LDR      r0,[r11,#0]
        0x0000112a:    1d01        ..      ADDS     r1,r0,#4
        0x0000112c:    f8cb1000    ....    STR      r1,[r11,#0]
        0x00001130:    6804        .h      LDR      r4,[r0,#0]
        0x00001132:    bf00        ..      NOP      
        0x00001134:    7821        !x      LDRB     r1,[r4,#0]
        0x00001136:    2900        .)      CMP      r1,#0
        0x00001138:    f43faf32    ?.2.    BEQ      0xfa0 ; SEGGER_RTT_vprintf + 52
        0x0000113c:    4638        8F      MOV      r0,r7
        0x0000113e:    3401        .4      ADDS     r4,#1
        0x00001140:    f000faee    ....    BL       _StoreChar ; 0x1720
        0x00001144:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001146:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000114a:    dcf3        ..      BGT      0x1134 ; SEGGER_RTT_vprintf + 456
        0x0000114c:    e728        (.      B        0xfa0 ; SEGGER_RTT_vprintf + 52
        0x0000114e:    f8db0000    ....    LDR      r0,[r11,#0]
        0x00001152:    220a        ."      MOVS     r2,#0xa
        0x00001154:    1d01        ..      ADDS     r1,r0,#4
        0x00001156:    f8cb1000    ....    STR      r1,[r11,#0]
        0x0000115a:    6801        .h      LDR      r1,[r0,#0]
        0x0000115c:    4638        8F      MOV      r0,r7
        0x0000115e:    9300        ..      STR      r3,[sp,#0]
        0x00001160:    4623        #F      MOV      r3,r4
        0x00001162:    9501        ..      STR      r5,[sp,#4]
        0x00001164:    f000fa64    ..d.    BL       _PrintUnsigned ; 0x1630
        0x00001168:    e71a        ..      B        0xfa0 ; SEGGER_RTT_vprintf + 52
        0x0000116a:    9d15        ..      LDR      r5,[sp,#0x54]
        0x0000116c:    2d01        .-      CMP      r5,#1
        0x0000116e:    db08        ..      BLT      0x1182 ; SEGGER_RTT_vprintf + 534
        0x00001170:    9c14        ..      LDR      r4,[sp,#0x50]
        0x00001172:    b124        $.      CBZ      r4,0x117e ; SEGGER_RTT_vprintf + 530
        0x00001174:    a902        ..      ADD      r1,sp,#8
        0x00001176:    4640        @F      MOV      r0,r8
        0x00001178:    4622        "F      MOV      r2,r4
        0x0000117a:    f7fffe9b    ....    BL       SEGGER_RTT_Write ; 0xeb4
        0x0000117e:    1960        `.      ADDS     r0,r4,r5
        0x00001180:    9015        ..      STR      r0,[sp,#0x54]
        0x00001182:    9815        ..      LDR      r0,[sp,#0x54]
        0x00001184:    b017        ..      ADD      sp,sp,#0x5c
        0x00001186:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000118a:    0000        ..      MOVS     r0,r0
    SERIAL_PutChar
        0x0000118c:    f6444100    D..A    MOVW     r1,#0x4c00
        0x00001190:    f2c40100    ....    MOVT     r1,#0x4000
        0x00001194:    690a        .i      LDR      r2,[r1,#0x10]
        0x00001196:    0512        ..      LSLS     r2,r2,#20
        0x00001198:    d4fc        ..      BMI      0x1194 ; SERIAL_PutChar + 8
        0x0000119a:    6008        .`      STR      r0,[r1,#0]
        0x0000119c:    4770        pG      BX       lr
        0x0000119e:    0000        ..      MOVS     r0,r0
    SPI0_Handler
        0x000011a0:    4770        pG      BX       lr
        0x000011a2:    0000        ..      MOVS     r0,r0
    SPI1_Handler
        0x000011a4:    4770        pG      BX       lr
        0x000011a6:    0000        ..      MOVS     r0,r0
    SVC_Handler
        0x000011a8:    4770        pG      BX       lr
        0x000011aa:    0000        ..      MOVS     r0,r0
    SysTick_Config
        0x000011ac:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x000011ae:    3801        .8      SUBS     r0,#1
        0x000011b0:    2400        .$      MOVS     r4,#0
        0x000011b2:    ebb46f10    ...o    CMP      r4,r0,LSR #24
        0x000011b6:    bf1c        ..      ITT      NE
        0x000011b8:    2001        .       MOVNE    r0,#1
        0x000011ba:    bdb0        ..      POPNE    {r4,r5,r7,pc}
        0x000011bc:    f24e0510    N...    MOV      r5,#0xe010
        0x000011c0:    f2ce0500    ....    MOVT     r5,#0xe000
        0x000011c4:    6068        h`      STR      r0,[r5,#4]
        0x000011c6:    f000fb23    ..#.    BL       __NVIC_SetPriority ; 0x1810
        0x000011ca:    2007        .       MOVS     r0,#7
        0x000011cc:    60ac        .`      STR      r4,[r5,#8]
        0x000011ce:    6028        (`      STR      r0,[r5,#0]
        0x000011d0:    4620         F      MOV      r0,r4
        0x000011d2:    bdb0        ..      POP      {r4,r5,r7,pc}
    SysTick_Handler
        0x000011d4:    f2400050    @.P.    MOVW     r0,#0x50
        0x000011d8:    f2c20000    ....    MOVT     r0,#0x2000
        0x000011dc:    6801        .h      LDR      r1,[r0,#0]
        0x000011de:    2900        .)      CMP      r1,#0
        0x000011e0:    bf08        ..      IT       EQ
        0x000011e2:    4770        pG      BXEQ     lr
        0x000011e4:    6801        .h      LDR      r1,[r0,#0]
        0x000011e6:    3901        .9      SUBS     r1,#1
        0x000011e8:    6001        .`      STR      r1,[r0,#0]
        0x000011ea:    4770        pG      BX       lr
    SysTick_Init
        0x000011ec:    b580        ..      PUSH     {r7,lr}
        0x000011ee:    f2400004    @...    MOVW     r0,#4
        0x000011f2:    f2c20000    ....    MOVT     r0,#0x2000
        0x000011f6:    6800        .h      LDR      r0,[r0,#0]
        0x000011f8:    f64451d3    D..Q    MOV      r1,#0x4dd3
        0x000011fc:    f2c10162    ..b.    MOVT     r1,#0x1062
        0x00001200:    fba00101    ....    UMULL    r0,r1,r0,r1
        0x00001204:    0988        ..      LSRS     r0,r1,#6
        0x00001206:    f7ffffd1    ....    BL       SysTick_Config ; 0x11ac
        0x0000120a:    2800        .(      CMP      r0,#0
        0x0000120c:    bf08        ..      IT       EQ
        0x0000120e:    bd80        ..      POPEQ    {r7,pc}
        0x00001210:    e7fe        ..      B        0x1210 ; SysTick_Init + 36
        0x00001212:    0000        ..      MOVS     r0,r0
    SystemInit
        0x00001214:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001216:    f6450410    E...    MOV      r4,#0x5810
        0x0000121a:    f2c40400    ....    MOVT     r4,#0x4000
        0x0000121e:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00001220:    f241050c    A...    MOV      r5,#0x100c
        0x00001224:    f0200001     ...    BIC      r0,r0,#1
        0x00001228:    62a0        .b      STR      r0,[r4,#0x28]
        0x0000122a:    6a60        `j      LDR      r0,[r4,#0x24]
        0x0000122c:    f2c40502    ....    MOVT     r5,#0x4002
        0x00001230:    f0200001     ...    BIC      r0,r0,#1
        0x00001234:    6260        `b      STR      r0,[r4,#0x24]
        0x00001236:    6828        (h      LDR      r0,[r5,#0]
        0x00001238:    f2436100    C..a    MOVW     r1,#0x3600
        0x0000123c:    f0200040     .@.    BIC      r0,r0,#0x40
        0x00001240:    6028        (`      STR      r0,[r5,#0]
        0x00001242:    f2400008    @...    MOVW     r0,#8
        0x00001246:    f2c20000    ....    MOVT     r0,#0x2000
        0x0000124a:    f2c0116e    ..n.    MOVT     r1,#0x16e
        0x0000124e:    6001        .`      STR      r1,[r0,#0]
        0x00001250:    f24a0018    J...    MOV      r0,#0xa018
        0x00001254:    f2c00001    ....    MOVT     r0,#1
        0x00001258:    6060        ``      STR      r0,[r4,#4]
        0x0000125a:    f6405011    @..P    MOV      r0,#0xd11
        0x0000125e:    6020         `      STR      r0,[r4,#0]
        0x00001260:    6820         h      LDR      r0,[r4,#0]
        0x00001262:    f0400010    @...    ORR      r0,r0,#0x10
        0x00001266:    6020         `      STR      r0,[r4,#0]
        0x00001268:    6820         h      LDR      r0,[r4,#0]
        0x0000126a:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000126e:    dcfb        ..      BGT      0x1268 ; SystemInit + 84
        0x00001270:    f64f0000    O...    MOVW     r0,#0xf800
        0x00001274:    21f0        .!      MOVS     r1,#0xf0
        0x00001276:    f2c40000    ....    MOVT     r0,#0x4000
        0x0000127a:    f2ca51a5    ...Q    MOVT     r1,#0xa5a5
        0x0000127e:    6001        .`      STR      r1,[r0,#0]
        0x00001280:    f000f904    ....    BL       Wait_ClockReady ; 0x148c
        0x00001284:    6828        (h      LDR      r0,[r5,#0]
        0x00001286:    f64f71fc    O..q    MOV      r1,#0xfffc
        0x0000128a:    4008        .@      ANDS     r0,r0,r1
        0x0000128c:    3002        .0      ADDS     r0,#2
        0x0000128e:    6028        (`      STR      r0,[r5,#0]
        0x00001290:    f000f8fc    ....    BL       Wait_ClockReady ; 0x148c
        0x00001294:    6828        (h      LDR      r0,[r5,#0]
        0x00001296:    f64f417f    O..A    MOV      r1,#0xfc7f
        0x0000129a:    f4406080    @..`    ORR      r0,r0,#0x400
        0x0000129e:    6028        (`      STR      r0,[r5,#0]
        0x000012a0:    6828        (h      LDR      r0,[r5,#0]
        0x000012a2:    4008        .@      ANDS     r0,r0,r1
        0x000012a4:    6028        (`      STR      r0,[r5,#0]
        0x000012a6:    f000f8f1    ....    BL       Wait_ClockReady ; 0x148c
        0x000012aa:    f8540c08    T...    LDR      r0,[r4,#-8]
        0x000012ae:    f0400001    @...    ORR      r0,r0,#1
        0x000012b2:    f8440c08    D...    STR      r0,[r4,#-8]
        0x000012b6:    bdb0        ..      POP      {r4,r5,r7,pc}
    TMR0_Handler
        0x000012b8:    b510        ..      PUSH     {r4,lr}
        0x000012ba:    f2410400    A...    MOVW     r4,#0x1000
        0x000012be:    f2c40400    ....    MOVT     r4,#0x4000
        0x000012c2:    4620         F      MOV      r0,r4
        0x000012c4:    2110        .!      MOVS     r1,#0x10
        0x000012c6:    f7fffd03    ....    BL       PWM_GetFlagStatus ; 0xcd0
        0x000012ca:    2800        .(      CMP      r0,#0
        0x000012cc:    bf08        ..      IT       EQ
        0x000012ce:    bd10        ..      POPEQ    {r4,pc}
        0x000012d0:    f2405010    @..P    MOVW     r0,#0x510
        0x000012d4:    f2c20000    ....    MOVT     r0,#0x2000
        0x000012d8:    8802        ..      LDRH     r2,[r0,#0]
        0x000012da:    a104        ..      ADR      r1,{pc}+0x12 ; 0x12ec
        0x000012dc:    2000        .       MOVS     r0,#0
        0x000012de:    f7fffe35    ..5.    BL       SEGGER_RTT_printf ; 0xf4c
        0x000012e2:    4620         F      MOV      r0,r4
        0x000012e4:    2110        .!      MOVS     r1,#0x10
        0x000012e6:    f7fffce7    ....    BL       PWM_ClearFlag ; 0xcb8
        0x000012ea:    bd10        ..      POP      {r4,pc}
    $d.25
        0x000012ec:    20636461    adc     DCD    543384673
        0x000012f0:    3a776172    raw:    DCD    980902258
        0x000012f4:    34302520     %04    DCD    875570464
        0x000012f8:    000a0d64    d...    DCD    658788
    $t.26
    TMR1_Handler
        0x000012fc:    4770        pG      BX       lr
        0x000012fe:    0000        ..      MOVS     r0,r0
    TMR2_Handler
        0x00001300:    4770        pG      BX       lr
        0x00001302:    0000        ..      MOVS     r0,r0
    TMR3_Handler
        0x00001304:    4770        pG      BX       lr
        0x00001306:    0000        ..      MOVS     r0,r0
    TMR4_Handler
        0x00001308:    4770        pG      BX       lr
        0x0000130a:    0000        ..      MOVS     r0,r0
    TMR5_Handler
        0x0000130c:    4770        pG      BX       lr
        0x0000130e:    0000        ..      MOVS     r0,r0
    UART0_Handler
        0x00001310:    4770        pG      BX       lr
        0x00001312:    0000        ..      MOVS     r0,r0
    UART1_Handler
        0x00001314:    4770        pG      BX       lr
        0x00001316:    0000        ..      MOVS     r0,r0
    UART2_Handler
        0x00001318:    b580        ..      PUSH     {r7,lr}
        0x0000131a:    f6444000    D..@    MOVW     r0,#0x4c00
        0x0000131e:    f2c40000    ....    MOVT     r0,#0x4000
        0x00001322:    6802        .h      LDR      r2,[r0,#0]
        0x00001324:    a102        ..      ADR      r1,{pc}+0xc ; 0x1330
        0x00001326:    2000        .       MOVS     r0,#0
        0x00001328:    f7fffe10    ....    BL       SEGGER_RTT_printf ; 0xf4c
        0x0000132c:    bd80        ..      POP      {r7,pc}
        0x0000132e:    bf00        ..      NOP      
    $d.20
        0x00001330:    3a766572    rev:    DCD    980837746
        0x00001334:    25783020     0x%    DCD    628633632
        0x00001338:    0d583230    02X.    DCD    223883824
        0x0000133c:    0000000a    ....    DCD    10
    $t.2
    UART_Cmd
        0x00001340:    6842        Bh      LDR      r2,[r0,#4]
        0x00001342:    2900        .)      CMP      r1,#0
        0x00001344:    f0420380    B...    ORR      r3,r2,#0x80
        0x00001348:    bf08        ..      IT       EQ
        0x0000134a:    f0220380    "...    BICEQ    r3,r2,#0x80
        0x0000134e:    6043        C`      STR      r3,[r0,#4]
        0x00001350:    4770        pG      BX       lr
        0x00001352:    0000        ..      MOVS     r0,r0
    UART_Config
        0x00001354:    b570        p.      PUSH     {r4-r6,lr}
        0x00001356:    b086        ..      SUB      sp,sp,#0x18
        0x00001358:    f6444400    D..D    MOVW     r4,#0x4c00
        0x0000135c:    f2c40400    ....    MOVT     r4,#0x4000
        0x00001360:    f5044544    ..DE    ADD      r5,r4,#0xc400
        0x00001364:    4628        (F      MOV      r0,r5
        0x00001366:    210b        .!      MOVS     r1,#0xb
        0x00001368:    2201        ."      MOVS     r2,#1
        0x0000136a:    2601        .&      MOVS     r6,#1
        0x0000136c:    f7fffb92    ....    BL       GPIO_PinAFConfig ; 0xa94
        0x00001370:    4628        (F      MOV      r0,r5
        0x00001372:    210a        .!      MOVS     r1,#0xa
        0x00001374:    2201        ."      MOVS     r2,#1
        0x00001376:    f7fffb8d    ....    BL       GPIO_PinAFConfig ; 0xa94
        0x0000137a:    f44f30e1    O..0    MOV      r0,#0x1c200
        0x0000137e:    9000        ..      STR      r0,[sp,#0]
        0x00001380:    2001        .       MOVS     r0,#1
        0x00001382:    f2c00008    ....    MOVT     r0,#8
        0x00001386:    9001        ..      STR      r0,[sp,#4]
        0x00001388:    2020                MOVS     r0,#0x20
        0x0000138a:    f8ad0008    ....    STRH     r0,[sp,#8]
        0x0000138e:    2010        .       MOVS     r0,#0x10
        0x00001390:    9003        ..      STR      r0,[sp,#0xc]
        0x00001392:    f6460000    F...    MOVW     r0,#0x6800
        0x00001396:    f6c01089    ....    MOVT     r0,#0x989
        0x0000139a:    9005        ..      STR      r0,[sp,#0x14]
        0x0000139c:    4669        iF      MOV      r1,sp
        0x0000139e:    4620         F      MOV      r0,r4
        0x000013a0:    f8ad6010    ...`    STRH     r6,[sp,#0x10]
        0x000013a4:    f000f824    ..$.    BL       UART_Init ; 0x13f0
        0x000013a8:    4620         F      MOV      r0,r4
        0x000013aa:    2101        .!      MOVS     r1,#1
        0x000013ac:    f7ffffc8    ....    BL       UART_Cmd ; 0x1340
        0x000013b0:    b006        ..      ADD      sp,sp,#0x18
        0x000013b2:    bd70        p.      POP      {r4-r6,pc}
    UART_INT_Config
        0x000013b4:    b580        ..      PUSH     {r7,lr}
        0x000013b6:    b082        ..      SUB      sp,sp,#8
        0x000013b8:    2027        '       MOVS     r0,#0x27
        0x000013ba:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x000013be:    2001        .       MOVS     r0,#1
        0x000013c0:    f88d0006    ....    STRB     r0,[sp,#6]
        0x000013c4:    a801        ..      ADD      r0,sp,#4
        0x000013c6:    f7fffc03    ....    BL       NVIC_Init ; 0xbd0
        0x000013ca:    f6444000    D..@    MOVW     r0,#0x4c00
        0x000013ce:    f2c40000    ....    MOVT     r0,#0x4000
        0x000013d2:    2101        .!      MOVS     r1,#1
        0x000013d4:    2201        ."      MOVS     r2,#1
        0x000013d6:    f000f803    ....    BL       UART_ITConfig ; 0x13e0
        0x000013da:    b002        ..      ADD      sp,sp,#8
        0x000013dc:    bd80        ..      POP      {r7,pc}
        0x000013de:    0000        ..      MOVS     r0,r0
    UART_ITConfig
        0x000013e0:    2a00        .*      CMP      r2,#0
        0x000013e2:    68c2        .h      LDR      r2,[r0,#0xc]
        0x000013e4:    bf0c        ..      ITE      EQ
        0x000013e6:    ea220101    "...    BICEQ    r1,r2,r1
        0x000013ea:    4311        .C      ORRNE    r1,r1,r2
        0x000013ec:    60c1        .`      STR      r1,[r0,#0xc]
        0x000013ee:    4770        pG      BX       lr
    UART_Init
        0x000013f0:    b580        ..      PUSH     {r7,lr}
        0x000013f2:    f64f72ff    O..r    MOV      r2,#0xffff
        0x000013f6:    6202        .b      STR      r2,[r0,#0x20]
        0x000013f8:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x000013fc:    61c2        .a      STR      r2,[r0,#0x1c]
        0x000013fe:    f8b1c004    ....    LDRH     r12,[r1,#4]
        0x00001402:    88cb        ..      LDRH     r3,[r1,#6]
        0x00001404:    890a        ..      LDRH     r2,[r1,#8]
        0x00001406:    ea43030c    C...    ORR      r3,r3,r12
        0x0000140a:    431a        .C      ORRS     r2,r2,r3
        0x0000140c:    6042        B`      STR      r2,[r0,#4]
        0x0000140e:    f8b1c010    ....    LDRH     r12,[r1,#0x10]
        0x00001412:    6843        Ch      LDR      r3,[r0,#4]
        0x00001414:    f1bc0f00    ....    CMP      r12,#0
        0x00001418:    f4437280    C..r    ORR      r2,r3,#0x100
        0x0000141c:    bf08        ..      IT       EQ
        0x0000141e:    f4237280    #..r    BICEQ    r2,r3,#0x100
        0x00001422:    6042        B`      STR      r2,[r0,#4]
        0x00001424:    f8d1c000    ....    LDR      r12,[r1,#0]
        0x00001428:    68ca        .h      LDR      r2,[r1,#0xc]
        0x0000142a:    f8d1e014    ....    LDR      lr,[r1,#0x14]
        0x0000142e:    fb0cf302    ....    MUL      r3,r12,r2
        0x00001432:    fbbef1f3    ....    UDIV     r1,lr,r3
        0x00001436:    fb01ee13    ....    MLS      lr,r1,r3,lr
        0x0000143a:    0853        S.      LSRS     r3,r2,#1
        0x0000143c:    fb03f30c    ....    MUL      r3,r3,r12
        0x00001440:    459e        .E      CMP      lr,r3
        0x00001442:    bf88        ..      IT       HI
        0x00001444:    3101        .1      ADDHI    r1,#1
        0x00001446:    b289        ..      UXTH     r1,r1
        0x00001448:    2a04        .*      CMP      r2,#4
        0x0000144a:    6081        .`      STR      r1,[r0,#8]
        0x0000144c:    d00b        ..      BEQ      0x1466 ; UART_Init + 118
        0x0000144e:    2a08        .*      CMP      r2,#8
        0x00001450:    d012        ..      BEQ      0x1478 ; UART_Init + 136
        0x00001452:    2a10        .*      CMP      r2,#0x10
        0x00001454:    bf18        ..      IT       NE
        0x00001456:    bd80        ..      POPNE    {r7,pc}
        0x00001458:    6881        .h      LDR      r1,[r0,#8]
        0x0000145a:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x0000145e:    6081        .`      STR      r1,[r0,#8]
        0x00001460:    6881        .h      LDR      r1,[r0,#8]
        0x00001462:    6081        .`      STR      r1,[r0,#8]
        0x00001464:    bd80        ..      POP      {r7,pc}
        0x00001466:    6881        .h      LDR      r1,[r0,#8]
        0x00001468:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x0000146c:    6081        .`      STR      r1,[r0,#8]
        0x0000146e:    6881        .h      LDR      r1,[r0,#8]
        0x00001470:    f4413180    A..1    ORR      r1,r1,#0x10000
        0x00001474:    6081        .`      STR      r1,[r0,#8]
        0x00001476:    bd80        ..      POP      {r7,pc}
        0x00001478:    6881        .h      LDR      r1,[r0,#8]
        0x0000147a:    f4213140    !.@1    BIC      r1,r1,#0x30000
        0x0000147e:    6081        .`      STR      r1,[r0,#8]
        0x00001480:    6881        .h      LDR      r1,[r0,#8]
        0x00001482:    f4413100    A..1    ORR      r1,r1,#0x20000
        0x00001486:    6081        .`      STR      r1,[r0,#8]
        0x00001488:    bd80        ..      POP      {r7,pc}
        0x0000148a:    0000        ..      MOVS     r0,r0
    Wait_ClockReady
        0x0000148c:    b081        ..      SUB      sp,sp,#4
        0x0000148e:    2000        .       MOVS     r0,#0
        0x00001490:    9000        ..      STR      r0,[sp,#0]
        0x00001492:    9900        ..      LDR      r1,[sp,#0]
        0x00001494:    f6430080    C...    MOVW     r0,#0x3880
        0x00001498:    f2c00001    ....    MOVT     r0,#1
        0x0000149c:    4281        .B      CMP      r1,r0
        0x0000149e:    da05        ..      BGE      0x14ac ; Wait_ClockReady + 32
        0x000014a0:    9900        ..      LDR      r1,[sp,#0]
        0x000014a2:    3101        .1      ADDS     r1,#1
        0x000014a4:    9100        ..      STR      r1,[sp,#0]
        0x000014a6:    9900        ..      LDR      r1,[sp,#0]
        0x000014a8:    4281        .B      CMP      r1,r0
        0x000014aa:    dbf9        ..      BLT      0x14a0 ; Wait_ClockReady + 20
        0x000014ac:    b001        ..      ADD      sp,sp,#4
        0x000014ae:    4770        pG      BX       lr
    _DoInit
        0x000014b0:    f2400058    @.X.    MOVW     r0,#0x58
        0x000014b4:    f2c20000    ....    MOVT     r0,#0x2000
        0x000014b8:    2103        .!      MOVS     r1,#3
        0x000014ba:    6101        .a      STR      r1,[r0,#0x10]
        0x000014bc:    6141        Aa      STR      r1,[r0,#0x14]
        0x000014be:    f242315b    B.[1    MOV      r1,#0x235b
        0x000014c2:    f2401210    @...    MOVW     r2,#0x110
        0x000014c6:    f2c00100    ....    MOVT     r1,#0
        0x000014ca:    f2c20200    ....    MOVT     r2,#0x2000
        0x000014ce:    6181        .a      STR      r1,[r0,#0x18]
        0x000014d0:    61c2        .a      STR      r2,[r0,#0x1c]
        0x000014d2:    f44f6280    O..b    MOV      r2,#0x400
        0x000014d6:    6202        .b      STR      r2,[r0,#0x20]
        0x000014d8:    2200        ."      MOVS     r2,#0
        0x000014da:    6282        .b      STR      r2,[r0,#0x28]
        0x000014dc:    6242        Bb      STR      r2,[r0,#0x24]
        0x000014de:    62c2        .b      STR      r2,[r0,#0x2c]
        0x000014e0:    6601        .f      STR      r1,[r0,#0x60]
        0x000014e2:    f2401100    @...    MOVW     r1,#0x100
        0x000014e6:    f2c20100    ....    MOVT     r1,#0x2000
        0x000014ea:    6641        Af      STR      r1,[r0,#0x64]
        0x000014ec:    2110        .!      MOVS     r1,#0x10
        0x000014ee:    6681        .f      STR      r1,[r0,#0x68]
        0x000014f0:    f2454152    E.RA    MOV      r1,#0x5452
        0x000014f4:    f2c00154    ..T.    MOVT     r1,#0x54
        0x000014f8:    6702        .g      STR      r2,[r0,#0x70]
        0x000014fa:    66c2        .f      STR      r2,[r0,#0x6c]
        0x000014fc:    6742        Bg      STR      r2,[r0,#0x74]
        0x000014fe:    f8c01007    ....    STR      r1,[r0,#7]
        0x00001502:    f2445147    D.GQ    MOV      r1,#0x4547
        0x00001506:    f2c00152    ..R.    MOVT     r1,#0x52
        0x0000150a:    f8c01003    ....    STR      r1,[r0,#3]
        0x0000150e:    f2445153    D.SQ    MOV      r1,#0x4553
        0x00001512:    f2c47147    ..Gq    MOVT     r1,#0x4747
        0x00001516:    6001        .`      STR      r1,[r0,#0]
        0x00001518:    2120         !      MOVS     r1,#0x20
        0x0000151a:    7181        .q      STRB     r1,[r0,#6]
        0x0000151c:    4770        pG      BX       lr
        0x0000151e:    0000        ..      MOVS     r0,r0
    _GetAvailWriteSpace
        0x00001520:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00001522:    6901        .i      LDR      r1,[r0,#0x10]
        0x00001524:    4291        .B      CMP      r1,r2
        0x00001526:    bf8f        ..      ITEEE    HI
        0x00001528:    43d0        .C      MVNHI    r0,r2
        0x0000152a:    6880        .h      LDRLS    r0,[r0,#8]
        0x0000152c:    43d2        .C      MVNLS    r2,r2
        0x0000152e:    4411        .D      ADDLS    r1,r2
        0x00001530:    4408        .D      ADD      r0,r0,r1
        0x00001532:    4770        pG      BX       lr
    _PrintInt
        0x00001534:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001538:    b083        ..      SUB      sp,sp,#0xc
        0x0000153a:    4605        .F      MOV      r5,r0
        0x0000153c:    2900        .)      CMP      r1,#0
        0x0000153e:    4608        .F      MOV      r0,r1
        0x00001540:    461e        .F      MOV      r6,r3
        0x00001542:    4691        .F      MOV      r9,r2
        0x00001544:    460f        .F      MOV      r7,r1
        0x00001546:    f1c10a00    ....    RSB      r10,r1,#0
        0x0000154a:    bf48        H.      IT       MI
        0x0000154c:    4650        PF      MOVMI    r0,r10
        0x0000154e:    2401        .$      MOVS     r4,#1
        0x00001550:    280a        .(      CMP      r0,#0xa
        0x00001552:    db0c        ..      BLT      0x156e ; _PrintInt + 58
        0x00001554:    f2466167    F.ga    MOV      r1,#0x6667
        0x00001558:    f2c66166    ..fa    MOVT     r1,#0x6666
        0x0000155c:    fb802301    ...#    SMULL    r2,r3,r0,r1
        0x00001560:    109a        ..      ASRS     r2,r3,#2
        0x00001562:    2863        c(      CMP      r0,#0x63
        0x00001564:    eb0270d3    ...p    ADD      r0,r2,r3,LSR #31
        0x00001568:    f1040401    ....    ADD      r4,r4,#1
        0x0000156c:    dcf6        ..      BGT      0x155c ; _PrintInt + 40
        0x0000156e:    f8dd8030    ..0.    LDR      r8,[sp,#0x30]
        0x00001572:    454c        LE      CMP      r4,r9
        0x00001574:    bf38        8.      IT       CC
        0x00001576:    464c        LF      MOVCC    r4,r9
        0x00001578:    b146        F.      CBZ      r6,0x158c ; _PrintInt + 88
        0x0000157a:    2000        .       MOVS     r0,#0
        0x0000157c:    2f00        ./      CMP      r7,#0
        0x0000157e:    bf48        H.      IT       MI
        0x00001580:    2001        .       MOVMI    r0,#1
        0x00001582:    f0080104    ....    AND      r1,r8,#4
        0x00001586:    ea400091    @...    ORR      r0,r0,r1,LSR #2
        0x0000158a:    1a36        6.      SUBS     r6,r6,r0
        0x0000158c:    f1b90f00    ....    CMP      r9,#0
        0x00001590:    f0080b02    ....    AND      r11,r8,#2
        0x00001594:    d10c        ..      BNE      0x15b0 ; _PrintInt + 124
        0x00001596:    f1bb0f00    ....    CMP      r11,#0
        0x0000159a:    d009        ..      BEQ      0x15b0 ; _PrintInt + 124
        0x0000159c:    68e8        .h      LDR      r0,[r5,#0xc]
        0x0000159e:    2800        .(      CMP      r0,#0
        0x000015a0:    d42f        /.      BMI      0x1602 ; _PrintInt + 206
        0x000015a2:    2f00        ./      CMP      r7,#0
        0x000015a4:    d416        ..      BMI      0x15d4 ; _PrintInt + 160
        0x000015a6:    ea5f7048    _.Hp    LSLS     r0,r8,#29
        0x000015aa:    d518        ..      BPL      0x15de ; _PrintInt + 170
        0x000015ac:    212b        +!      MOVS     r1,#0x2b
        0x000015ae:    e013        ..      B        0x15d8 ; _PrintInt + 164
        0x000015b0:    ea5f70c8    _..p    LSLS     r0,r8,#31
        0x000015b4:    d1f2        ..      BNE      0x159c ; _PrintInt + 104
        0x000015b6:    2e00        ..      CMP      r6,#0
        0x000015b8:    d0f0        ..      BEQ      0x159c ; _PrintInt + 104
        0x000015ba:    bf00        ..      NOP      
        0x000015bc:    42b4        .B      CMP      r4,r6
        0x000015be:    d2ed        ..      BCS      0x159c ; _PrintInt + 104
        0x000015c0:    4628        (F      MOV      r0,r5
        0x000015c2:    2120         !      MOVS     r1,#0x20
        0x000015c4:    3e01        .>      SUBS     r6,#1
        0x000015c6:    f000f8ab    ....    BL       _StoreChar ; 0x1720
        0x000015ca:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000015cc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000015d0:    dcf4        ..      BGT      0x15bc ; _PrintInt + 136
        0x000015d2:    e7e3        ..      B        0x159c ; _PrintInt + 104
        0x000015d4:    212d        -!      MOVS     r1,#0x2d
        0x000015d6:    4657        WF      MOV      r7,r10
        0x000015d8:    4628        (F      MOV      r0,r5
        0x000015da:    f000f8a1    ....    BL       _StoreChar ; 0x1720
        0x000015de:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000015e0:    2800        .(      CMP      r0,#0
        0x000015e2:    d40e        ..      BMI      0x1602 ; _PrintInt + 206
        0x000015e4:    f1bb0f00    ....    CMP      r11,#0
        0x000015e8:    d10e        ..      BNE      0x1608 ; _PrintInt + 212
        0x000015ea:    68e8        .h      LDR      r0,[r5,#0xc]
        0x000015ec:    2800        .(      CMP      r0,#0
        0x000015ee:    d408        ..      BMI      0x1602 ; _PrintInt + 206
        0x000015f0:    4628        (F      MOV      r0,r5
        0x000015f2:    4639        9F      MOV      r1,r7
        0x000015f4:    220a        ."      MOVS     r2,#0xa
        0x000015f6:    464b        KF      MOV      r3,r9
        0x000015f8:    9600        ..      STR      r6,[sp,#0]
        0x000015fa:    f8cd8004    ....    STR      r8,[sp,#4]
        0x000015fe:    f000f817    ....    BL       _PrintUnsigned ; 0x1630
        0x00001602:    b003        ..      ADD      sp,sp,#0xc
        0x00001604:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001608:    f0080001    ....    AND      r0,r8,#1
        0x0000160c:    ea500009    P...    ORRS     r0,r0,r9
        0x00001610:    d1eb        ..      BNE      0x15ea ; _PrintInt + 182
        0x00001612:    2e00        ..      CMP      r6,#0
        0x00001614:    d0e9        ..      BEQ      0x15ea ; _PrintInt + 182
        0x00001616:    bf00        ..      NOP      
        0x00001618:    42b4        .B      CMP      r4,r6
        0x0000161a:    d2e6        ..      BCS      0x15ea ; _PrintInt + 182
        0x0000161c:    4628        (F      MOV      r0,r5
        0x0000161e:    2130        0!      MOVS     r1,#0x30
        0x00001620:    3e01        .>      SUBS     r6,#1
        0x00001622:    f000f87d    ..}.    BL       _StoreChar ; 0x1720
        0x00001626:    68e8        .h      LDR      r0,[r5,#0xc]
        0x00001628:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000162c:    dcf4        ..      BGT      0x1618 ; _PrintInt + 228
        0x0000162e:    e7dc        ..      B        0x15ea ; _PrintInt + 182
    _PrintUnsigned
        0x00001630:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00001634:    b081        ..      SUB      sp,sp,#4
        0x00001636:    468b        .F      MOV      r11,r1
        0x00001638:    e9dda10a    ....    LDRD     r10,r1,[sp,#0x28]
        0x0000163c:    461f        .F      MOV      r7,r3
        0x0000163e:    4615        .F      MOV      r5,r2
        0x00001640:    4593        .E      CMP      r11,r2
        0x00001642:    4681        .F      MOV      r9,r0
        0x00001644:    f04f0401    O...    MOV      r4,#1
        0x00001648:    d305        ..      BCC      0x1656 ; _PrintUnsigned + 38
        0x0000164a:    4658        XF      MOV      r0,r11
        0x0000164c:    fbb0f0f5    ....    UDIV     r0,r0,r5
        0x00001650:    3401        .4      ADDS     r4,#1
        0x00001652:    42a8        .B      CMP      r0,r5
        0x00001654:    d2fa        ..      BCS      0x164c ; _PrintUnsigned + 28
        0x00001656:    42bc        .B      CMP      r4,r7
        0x00001658:    bf38        8.      IT       CC
        0x0000165a:    463c        <F      MOVCC    r4,r7
        0x0000165c:    f1ba0f00    ....    CMP      r10,#0
        0x00001660:    f0010601    ....    AND      r6,r1,#1
        0x00001664:    d017        ..      BEQ      0x1696 ; _PrintUnsigned + 102
        0x00001666:    b9b6        ..      CBNZ     r6,0x1696 ; _PrintUnsigned + 102
        0x00001668:    f04f0820    O. .    MOV      r8,#0x20
        0x0000166c:    0788        ..      LSLS     r0,r1,#30
        0x0000166e:    bf48        H.      IT       MI
        0x00001670:    f04f0830    O.0.    MOVMI    r8,#0x30
        0x00001674:    2020                MOVS     r0,#0x20
        0x00001676:    2f00        ./      CMP      r7,#0
        0x00001678:    bf18        ..      IT       NE
        0x0000167a:    4680        .F      MOVNE    r8,r0
        0x0000167c:    4554        TE      CMP      r4,r10
        0x0000167e:    d20a        ..      BCS      0x1696 ; _PrintUnsigned + 102
        0x00001680:    4648        HF      MOV      r0,r9
        0x00001682:    4641        AF      MOV      r1,r8
        0x00001684:    f1aa0a01    ....    SUB      r10,r10,#1
        0x00001688:    f000f84a    ..J.    BL       _StoreChar ; 0x1720
        0x0000168c:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00001690:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x00001694:    dcf2        ..      BGT      0x167c ; _PrintUnsigned + 76
        0x00001696:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x0000169a:    2800        .(      CMP      r0,#0
        0x0000169c:    d424        $.      BMI      0x16e8 ; _PrintUnsigned + 184
        0x0000169e:    9600        ..      STR      r6,[sp,#0]
        0x000016a0:    2601        .&      MOVS     r6,#1
        0x000016a2:    e001        ..      B        0x16a8 ; _PrintUnsigned + 120
        0x000016a4:    3f01        .?      SUBS     r7,#1
        0x000016a6:    436e        nC      MULS     r6,r5,r6
        0x000016a8:    2f02        ./      CMP      r7,#2
        0x000016aa:    d2fb        ..      BCS      0x16a4 ; _PrintUnsigned + 116
        0x000016ac:    fbbbf0f6    ....    UDIV     r0,r11,r6
        0x000016b0:    42a8        .B      CMP      r0,r5
        0x000016b2:    d2f8        ..      BCS      0x16a6 ; _PrintUnsigned + 118
        0x000016b4:    f20f0858    ..X.    ADR.W    r8,{pc}+0x5c ; 0x1710
        0x000016b8:    fbbbf7f6    ....    UDIV     r7,r11,r6
        0x000016bc:    4648        HF      MOV      r0,r9
        0x000016be:    f8181007    ....    LDRB     r1,[r8,r7]
        0x000016c2:    f000f82d    ..-.    BL       _StoreChar ; 0x1720
        0x000016c6:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x000016ca:    2800        .(      CMP      r0,#0
        0x000016cc:    d406        ..      BMI      0x16dc ; _PrintUnsigned + 172
        0x000016ce:    fbb6f0f5    ....    UDIV     r0,r6,r5
        0x000016d2:    fb07bb16    ....    MLS      r11,r7,r6,r11
        0x000016d6:    42ae        .B      CMP      r6,r5
        0x000016d8:    4606        .F      MOV      r6,r0
        0x000016da:    d2ed        ..      BCS      0x16b8 ; _PrintUnsigned + 136
        0x000016dc:    9800        ..      LDR      r0,[sp,#0]
        0x000016de:    2800        .(      CMP      r0,#0
        0x000016e0:    bf18        ..      IT       NE
        0x000016e2:    f1ba0f00    ....    CMPNE    r10,#0
        0x000016e6:    d102        ..      BNE      0x16ee ; _PrintUnsigned + 190
        0x000016e8:    b001        ..      ADD      sp,sp,#4
        0x000016ea:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000016ee:    f10a0501    ....    ADD      r5,r10,#1
        0x000016f2:    bf00        ..      NOP      
        0x000016f4:    3d01        .=      SUBS     r5,#1
        0x000016f6:    42ac        .B      CMP      r4,r5
        0x000016f8:    d2f6        ..      BCS      0x16e8 ; _PrintUnsigned + 184
        0x000016fa:    4648        HF      MOV      r0,r9
        0x000016fc:    2120         !      MOVS     r1,#0x20
        0x000016fe:    f000f80f    ....    BL       _StoreChar ; 0x1720
        0x00001702:    f8d9000c    ....    LDR      r0,[r9,#0xc]
        0x00001706:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x0000170a:    dcf3        ..      BGT      0x16f4 ; _PrintUnsigned + 196
        0x0000170c:    e7ec        ..      B        0x16e8 ; _PrintUnsigned + 184
        0x0000170e:    bf00        ..      NOP      
    $d.8
    _PrintUnsigned._aV2C
        0x00001710:    33323130    0123    DCD    858927408
        0x00001714:    37363534    4567    DCD    926299444
        0x00001718:    42413938    89AB    DCD    1111570744
        0x0000171c:    46454443    CDEF    DCD    1178944579
    $t.5
    _StoreChar
        0x00001720:    b510        ..      PUSH     {r4,lr}
        0x00001722:    e9d03201    ...2    LDRD     r3,r2,[r0,#4]
        0x00001726:    4604        .F      MOV      r4,r0
        0x00001728:    1c50        P.      ADDS     r0,r2,#1
        0x0000172a:    4298        .B      CMP      r0,r3
        0x0000172c:    d805        ..      BHI      0x173a ; _StoreChar + 26
        0x0000172e:    6823        #h      LDR      r3,[r4,#0]
        0x00001730:    5499        .T      STRB     r1,[r3,r2]
        0x00001732:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001734:    60a0        .`      STR      r0,[r4,#8]
        0x00001736:    1c48        H.      ADDS     r0,r1,#1
        0x00001738:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000173a:    e9d40201    ....    LDRD     r0,r2,[r4,#4]
        0x0000173e:    4282        .B      CMP      r2,r0
        0x00001740:    bf18        ..      IT       NE
        0x00001742:    bd10        ..      POPNE    {r4,pc}
        0x00001744:    6821        !h      LDR      r1,[r4,#0]
        0x00001746:    6920         i      LDR      r0,[r4,#0x10]
        0x00001748:    f7fffbb4    ....    BL       SEGGER_RTT_Write ; 0xeb4
        0x0000174c:    68a1        .h      LDR      r1,[r4,#8]
        0x0000174e:    4288        .B      CMP      r0,r1
        0x00001750:    d102        ..      BNE      0x1758 ; _StoreChar + 56
        0x00001752:    2000        .       MOVS     r0,#0
        0x00001754:    60a0        .`      STR      r0,[r4,#8]
        0x00001756:    bd10        ..      POP      {r4,pc}
        0x00001758:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x0000175c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000175e:    bd10        ..      POP      {r4,pc}
    _WriteBlocking
        0x00001760:    e92d43f0    -..C    PUSH     {r4-r9,lr}
        0x00001764:    b081        ..      SUB      sp,sp,#4
        0x00001766:    68c7        .h      LDR      r7,[r0,#0xc]
        0x00001768:    4614        .F      MOV      r4,r2
        0x0000176a:    460d        .F      MOV      r5,r1
        0x0000176c:    4680        .F      MOV      r8,r0
        0x0000176e:    f04f0900    O...    MOV      r9,#0
        0x00001772:    e01e        ..      B        0x17b2 ; _WriteBlocking + 82
        0x00001774:    f8d81008    ....    LDR      r1,[r8,#8]
        0x00001778:    43fa        .C      MVNS     r2,r7
        0x0000177a:    4410        .D      ADD      r0,r0,r2
        0x0000177c:    4408        .D      ADD      r0,r0,r1
        0x0000177e:    e9d82101    ...!    LDRD     r2,r1,[r8,#4]
        0x00001782:    1bce        ..      SUBS     r6,r1,r7
        0x00001784:    42b0        .B      CMP      r0,r6
        0x00001786:    bf38        8.      IT       CC
        0x00001788:    4606        .F      MOVCC    r6,r0
        0x0000178a:    42a6        .B      CMP      r6,r4
        0x0000178c:    bf28        (.      IT       CS
        0x0000178e:    4626        &F      MOVCS    r6,r4
        0x00001790:    19d0        ..      ADDS     r0,r2,r7
        0x00001792:    4629        )F      MOV      r1,r5
        0x00001794:    4632        2F      MOV      r2,r6
        0x00001796:    f7fefce7    ....    BL       __aeabi_memcpy ; 0x168
        0x0000179a:    f8d80008    ....    LDR      r0,[r8,#8]
        0x0000179e:    19f1        ..      ADDS     r1,r6,r7
        0x000017a0:    1ba4        ..      SUBS     r4,r4,r6
        0x000017a2:    1a0f        ..      SUBS     r7,r1,r0
        0x000017a4:    44b1        .D      ADD      r9,r9,r6
        0x000017a6:    4435        5D      ADD      r5,r5,r6
        0x000017a8:    bf18        ..      IT       NE
        0x000017aa:    460f        .F      MOVNE    r7,r1
        0x000017ac:    f8c8700c    ...p    STR      r7,[r8,#0xc]
        0x000017b0:    b12c        ,.      CBZ      r4,0x17be ; _WriteBlocking + 94
        0x000017b2:    f8d80010    ....    LDR      r0,[r8,#0x10]
        0x000017b6:    4287        .B      CMP      r7,r0
        0x000017b8:    d2dc        ..      BCS      0x1774 ; _WriteBlocking + 20
        0x000017ba:    43f9        .C      MVNS     r1,r7
        0x000017bc:    e7de        ..      B        0x177c ; _WriteBlocking + 28
        0x000017be:    4648        HF      MOV      r0,r9
        0x000017c0:    b001        ..      ADD      sp,sp,#4
        0x000017c2:    e8bd83f0    ....    POP      {r4-r9,pc}
        0x000017c6:    0000        ..      MOVS     r0,r0
    _WriteNoCheck
        0x000017c8:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000017cc:    4604        .F      MOV      r4,r0
        0x000017ce:    6880        .h      LDR      r0,[r0,#8]
        0x000017d0:    68e6        .h      LDR      r6,[r4,#0xc]
        0x000017d2:    4688        .F      MOV      r8,r1
        0x000017d4:    6861        ah      LDR      r1,[r4,#4]
        0x000017d6:    1b87        ..      SUBS     r7,r0,r6
        0x000017d8:    4615        .F      MOV      r5,r2
        0x000017da:    4297        .B      CMP      r7,r2
        0x000017dc:    eb010006    ....    ADD      r0,r1,r6
        0x000017e0:    d907        ..      BLS      0x17f2 ; _WriteNoCheck + 42
        0x000017e2:    4641        AF      MOV      r1,r8
        0x000017e4:    462a        *F      MOV      r2,r5
        0x000017e6:    f7fefcbf    ....    BL       __aeabi_memcpy ; 0x168
        0x000017ea:    4435        5D      ADD      r5,r5,r6
        0x000017ec:    60e5        .`      STR      r5,[r4,#0xc]
        0x000017ee:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x000017f2:    4641        AF      MOV      r1,r8
        0x000017f4:    463a        :F      MOV      r2,r7
        0x000017f6:    f7fefcb7    ....    BL       __aeabi_memcpy ; 0x168
        0x000017fa:    1bed        ..      SUBS     r5,r5,r7
        0x000017fc:    6860        `h      LDR      r0,[r4,#4]
        0x000017fe:    eb080107    ....    ADD      r1,r8,r7
        0x00001802:    462a        *F      MOV      r2,r5
        0x00001804:    f7fefcb0    ....    BL       __aeabi_memcpy ; 0x168
        0x00001808:    60e5        .`      STR      r5,[r4,#0xc]
        0x0000180a:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x0000180e:    0000        ..      MOVS     r0,r0
    __NVIC_SetPriority
        0x00001810:    f64e5023    N.#P    MOV      r0,#0xed23
        0x00001814:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00001818:    21c0        .!      MOVS     r1,#0xc0
        0x0000181a:    7001        .p      STRB     r1,[r0,#0]
        0x0000181c:    4770        pG      BX       lr
        0x0000181e:    0000        ..      MOVS     r0,r0
    adc_initial
        0x00001820:    b5b0        ..      PUSH     {r4,r5,r7,lr}
        0x00001822:    b086        ..      SUB      sp,sp,#0x18
        0x00001824:    f2460400    F...    MOVW     r4,#0x6000
        0x00001828:    f2c40400    ....    MOVT     r4,#0x4000
        0x0000182c:    4620         F      MOV      r0,r4
        0x0000182e:    2130        0!      MOVS     r1,#0x30
        0x00001830:    2530        0%      MOVS     r5,#0x30
        0x00001832:    f7fff809    ....    BL       ADC_ChannelConfig ; 0x848
        0x00001836:    2004        .       MOVS     r0,#4
        0x00001838:    9001        ..      STR      r0,[sp,#4]
        0x0000183a:    2001        .       MOVS     r0,#1
        0x0000183c:    f88d0014    ....    STRB     r0,[sp,#0x14]
        0x00001840:    2000        .       MOVS     r0,#0
        0x00001842:    9002        ..      STR      r0,[sp,#8]
        0x00001844:    20ff        .       MOVS     r0,#0xff
        0x00001846:    e9cd0503    ....    STRD     r0,r5,[sp,#0xc]
        0x0000184a:    a901        ..      ADD      r1,sp,#4
        0x0000184c:    4620         F      MOV      r0,r4
        0x0000184e:    f7fff815    ....    BL       ADC_Init ; 0x87c
        0x00001852:    4620         F      MOV      r0,r4
        0x00001854:    2101        .!      MOVS     r1,#1
        0x00001856:    f7fff805    ....    BL       ADC_Cmd ; 0x864
        0x0000185a:    4620         F      MOV      r0,r4
        0x0000185c:    f7fff82a    ..*.    BL       ADC_StartOfConversion ; 0x8b4
        0x00001860:    b006        ..      ADD      sp,sp,#0x18
        0x00001862:    bdb0        ..      POP      {r4,r5,r7,pc}
    app
        0x00001864:    b510        ..      PUSH     {r4,lr}
        0x00001866:    2064        d       MOVS     r0,#0x64
        0x00001868:    f7fff8c8    ....    BL       Delay_ms ; 0x9fc
        0x0000186c:    f2405010    @..P    MOVW     r0,#0x510
        0x00001870:    f2c20000    ....    MOVT     r0,#0x2000
        0x00001874:    8804        ..      LDRH     r4,[r0,#0]
        0x00001876:    4620         F      MOV      r0,r4
        0x00001878:    f7fefcf8    ....    BL       __aeabi_ui2f ; 0x26c
        0x0000187c:    f24f0100    O...    MOVW     r1,#0xf000
        0x00001880:    f2c4517f    ...Q    MOVT     r1,#0x457f
        0x00001884:    f7fefcb4    ....    BL       __aeabi_fdiv ; 0x1f0
        0x00001888:    f2433133    C.31    MOV      r1,#0x3333
        0x0000188c:    f2c40153    ..S.    MOVT     r1,#0x4053
        0x00001890:    f7fefc7c    ..|.    BL       __aeabi_fmul ; 0x18c
        0x00001894:    f7fefcef    ....    BL       __aeabi_f2d ; 0x276
        0x00001898:    4602        .F      MOV      r2,r0
        0x0000189a:    460b        .F      MOV      r3,r1
        0x0000189c:    a002        ..      ADR      r0,{pc}+0xc ; 0x18a8
        0x0000189e:    4621        !F      MOV      r1,r4
        0x000018a0:    f000f8e0    ....    BL       __0printf ; 0x1a64
        0x000018a4:    bd10        ..      POP      {r4,pc}
        0x000018a6:    bf00        ..      NOP      
    $d.2
        0x000018a8:    3a636461    adc:    DCD    979592289
        0x000018ac:    34302520     %04    DCD    875570464
        0x000018b0:    2e252864    d(%.    DCD    774187108
        0x000018b4:    76666c33    3lfv    DCD    1986423859
        0x000018b8:    000a0d29    )...    DCD    658729
    $t.1
    fputc
        0x000018bc:    b580        ..      PUSH     {r7,lr}
        0x000018be:    b2c0        ..      UXTB     r0,r0
        0x000018c0:    f7fffc64    ..d.    BL       SERIAL_PutChar ; 0x118c
        0x000018c4:    bd80        ..      POP      {r7,pc}
        0x000018c6:    0000        ..      MOVS     r0,r0
    main
        0x000018c8:    f000f858    ..X.    BL       segger_init ; 0x197c
        0x000018cc:    f7fff94e    ..N.    BL       LED_GPIO_Config ; 0xb6c
        0x000018d0:    f000f894    ....    BL       switch_gpio_config ; 0x19fc
        0x000018d4:    f7fffd6e    ..n.    BL       UART_INT_Config ; 0x13b4
        0x000018d8:    f7fffd3c    ..<.    BL       UART_Config ; 0x1354
        0x000018dc:    f7fffc86    ....    BL       SysTick_Init ; 0x11ec
        0x000018e0:    f7ffff9e    ....    BL       adc_initial ; 0x1820
        0x000018e4:    f7fff860    ..`.    BL       DMA_config ; 0x9a8
        0x000018e8:    f000f814    ....    BL       read_uid ; 0x1914
        0x000018ec:    f7fffa3c    ..<.    BL       PWM_Mode_Config ; 0xd68
        0x000018f0:    a103        ..      ADR      r1,{pc}+0x10 ; 0x1900
        0x000018f2:    2000        .       MOVS     r0,#0
        0x000018f4:    f7fffb2a    ..*.    BL       SEGGER_RTT_printf ; 0xf4c
        0x000018f8:    f7ffffb4    ....    BL       app ; 0x1864
        0x000018fc:    e7fc        ..      B        0x18f8 ; main + 48
        0x000018fe:    bf00        ..      NOP      
    $d.13
        0x00001900:    676f7270    prog    DCD    1735357040
        0x00001904:    206d6172    ram     DCD    544039282
        0x00001908:    69676562    begi    DCD    1768383842
        0x0000190c:    2e2e2e6e    n...    DCD    774778478
        0x00001910:    00000a0d    ....    DCD    2573
    $t.9
    read_uid
        0x00001914:    b570        p.      PUSH     {r4-r6,lr}
        0x00001916:    a10e        ..      ADR      r1,{pc}+0x3a ; 0x1950
        0x00001918:    a212        ..      ADR      r2,{pc}+0x4c ; 0x1964
        0x0000191a:    2000        .       MOVS     r0,#0
        0x0000191c:    2500        .%      MOVS     r5,#0
        0x0000191e:    f7fffb15    ....    BL       SEGGER_RTT_printf ; 0xf4c
        0x00001922:    f2410624    A.$.    MOV      r6,#0x1024
        0x00001926:    f2c40602    ....    MOVT     r6,#0x4002
        0x0000192a:    a410        ..      ADR      r4,{pc}+0x42 ; 0x196c
        0x0000192c:    5daa        .]      LDRB     r2,[r5,r6]
        0x0000192e:    2000        .       MOVS     r0,#0
        0x00001930:    4621        !F      MOV      r1,r4
        0x00001932:    f7fffb0b    ....    BL       SEGGER_RTT_printf ; 0xf4c
        0x00001936:    3501        .5      ADDS     r5,#1
        0x00001938:    2d10        .-      CMP      r5,#0x10
        0x0000193a:    d1f7        ..      BNE      0x192c ; read_uid + 24
        0x0000193c:    f2423256    B.V2    MOV      r2,#0x2356
        0x00001940:    a10c        ..      ADR      r1,{pc}+0x34 ; 0x1974
        0x00001942:    f2c00200    ....    MOVT     r2,#0
        0x00001946:    2000        .       MOVS     r0,#0
        0x00001948:    f7fffb00    ....    BL       SEGGER_RTT_printf ; 0xf4c
        0x0000194c:    bd70        p.      POP      {r4-r6,pc}
        0x0000194e:    bf00        ..      NOP      
    $d.10
        0x00001950:    636d7325    %smc    DCD    1668117285
        0x00001954:    68632075    u ch    DCD    1751326837
        0x00001958:    75207069    ip u    DCD    1965060201
        0x0000195c:    203a6469    id:     DCD    540697705
        0x00001960:    00000a0d    ....    DCD    2573
        0x00001964:    3b315b1b    .[1;    DCD    993090331
        0x00001968:    006d3233    32m.    DCD    7156275
        0x0000196c:    58323025    %02X    DCD    1479684133
        0x00001970:    00000020     ...    DCD    32
        0x00001974:    0a0d7325    %s..    DCD    168653605
        0x00001978:    00000000    ....    DCD    0
    $t.0
    segger_init
        0x0000197c:    b580        ..      PUSH     {r7,lr}
        0x0000197e:    f7fffa95    ....    BL       SEGGER_RTT_Init ; 0xeac
        0x00001982:    f2423356    B.V3    MOV      r3,#0x2356
        0x00001986:    a107        ..      ADR      r1,{pc}+0x1e ; 0x19a4
        0x00001988:    a20e        ..      ADR      r2,{pc}+0x3c ; 0x19c4
        0x0000198a:    f2c00300    ....    MOVT     r3,#0
        0x0000198e:    2000        .       MOVS     r0,#0
        0x00001990:    f7fffadc    ....    BL       SEGGER_RTT_printf ; 0xf4c
        0x00001994:    a10d        ..      ADR      r1,{pc}+0x38 ; 0x19cc
        0x00001996:    a213        ..      ADR      r2,{pc}+0x4e ; 0x19e4
        0x00001998:    a315        ..      ADR      r3,{pc}+0x58 ; 0x19f0
        0x0000199a:    2000        .       MOVS     r0,#0
        0x0000199c:    f7fffad6    ....    BL       SEGGER_RTT_printf ; 0xf4c
        0x000019a0:    bd80        ..      POP      {r7,pc}
        0x000019a2:    bf00        ..      NOP      
    $d.1
        0x000019a4:    434d7325    %sMC    DCD    1129149221
        0x000019a8:    48432055    U CH    DCD    1212358741
        0x000019ac:    203a5049    IP:     DCD    540692553
        0x000019b0:    32335450    PT32    DCD    842224720
        0x000019b4:    3239315a    Z192    DCD    842608986
        0x000019b8:    4d454420     DEM    DCD    1296385056
        0x000019bc:    0d73254f    O%s.    DCD    225649999
        0x000019c0:    0000000a    ....    DCD    10
        0x000019c4:    3b345b1b    .[4;    DCD    993286939
        0x000019c8:    006d3134    41m.    DCD    7156020
        0x000019cc:    706d6f63    comp    DCD    1886220131
        0x000019d0:    64656c69    iled    DCD    1684368489
        0x000019d4:    6d697420     tim    DCD    1835627552
        0x000019d8:    25203a65    e: %    DCD    622869093
        0x000019dc:    73252073    s %s    DCD    1931812979
        0x000019e0:    00000a0d    ....    DCD    2573
        0x000019e4:    206e614a    Jan     DCD    544104778
        0x000019e8:    32203831    18 2    DCD    840972337
        0x000019ec:    00323230    022.    DCD    3289648
        0x000019f0:    323a3131    11:2    DCD    842674481
        0x000019f4:    38303a30    0:08    DCD    942684720
        0x000019f8:    00000000    ....    DCD    0
    $t.5
    switch_gpio_config
        0x000019fc:    b510        ..      PUSH     {r4,lr}
        0x000019fe:    b082        ..      SUB      sp,sp,#8
        0x00001a00:    2008        .       MOVS     r0,#8
        0x00001a02:    f8ad0004    ....    STRH     r0,[sp,#4]
        0x00001a06:    2001        .       MOVS     r0,#1
        0x00001a08:    f88d0006    ....    STRB     r0,[sp,#6]
        0x00001a0c:    a801        ..      ADD      r0,sp,#4
        0x00001a0e:    f7fff8df    ....    BL       NVIC_Init ; 0xbd0
        0x00001a12:    f2420400    B...    MOVW     r4,#0x2000
        0x00001a16:    f2c40401    ....    MOVT     r4,#0x4001
        0x00001a1a:    4620         F      MOV      r0,r4
        0x00001a1c:    f44f6180    O..a    MOV      r1,#0x400
        0x00001a20:    2200        ."      MOVS     r2,#0
        0x00001a22:    f7fff843    ..C.    BL       GPIO_TriTypeConfig ; 0xaac
        0x00001a26:    4620         F      MOV      r0,r4
        0x00001a28:    f44f6100    O..a    MOV      r1,#0x800
        0x00001a2c:    2200        ."      MOVS     r2,#0
        0x00001a2e:    f7fff83d    ..=.    BL       GPIO_TriTypeConfig ; 0xaac
        0x00001a32:    4620         F      MOV      r0,r4
        0x00001a34:    f44f6180    O..a    MOV      r1,#0x400
        0x00001a38:    2201        ."      MOVS     r2,#1
        0x00001a3a:    f7fefff9    ....    BL       GPIO_ITConfig ; 0xa30
        0x00001a3e:    4620         F      MOV      r0,r4
        0x00001a40:    f44f6100    O..a    MOV      r1,#0x800
        0x00001a44:    2201        ."      MOVS     r2,#1
        0x00001a46:    f7fefff3    ....    BL       GPIO_ITConfig ; 0xa30
        0x00001a4a:    b002        ..      ADD      sp,sp,#8
        0x00001a4c:    bd10        ..      POP      {r4,pc}
        0x00001a4e:    0000        ..      MOVS     r0,r0
    $t
    OSKERNEL
    HardFault_Handler
        0x00001a50:    f01e0f04    ....    TST      lr,#4
        0x00001a54:    bf0c        ..      ITE      EQ
        0x00001a56:    f3ef8008    ....    MRSEQ    r0,MSP
        0x00001a5a:    f3ef8009    ....    MRSNE    r0,PSP
        0x00001a5e:    f7ffb83b    ..;.    B        HardFaultHandler ; 0xad8
        0x00001a62:    0000        ..      MOVS     r0,r0
    i.__0printf
    __0printf
    __1printf
    __2printf
    __c89printf
    printf
        0x00001a64:    b40f        ..      PUSH     {r0-r3}
        0x00001a66:    4b05        .K      LDR      r3,[pc,#20] ; [0x1a7c] = 0x18bd
        0x00001a68:    b510        ..      PUSH     {r4,lr}
        0x00001a6a:    a903        ..      ADD      r1,sp,#0xc
        0x00001a6c:    4a04        .J      LDR      r2,[pc,#16] ; [0x1a80] = 0x20000000
        0x00001a6e:    9802        ..      LDR      r0,[sp,#8]
        0x00001a70:    f000f8da    ....    BL       _printf_core ; 0x1c28
        0x00001a74:    bc10        ..      POP      {r4}
        0x00001a76:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00001a7a:    0000        ..      DCW    0
        0x00001a7c:    000018bd    ....    DCD    6333
        0x00001a80:    20000000    ...     DCD    536870912
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00001a84:    e002        ..      B        0x1a8c ; __scatterload_copy + 8
        0x00001a86:    c808        ..      LDM      r0!,{r3}
        0x00001a88:    1f12        ..      SUBS     r2,r2,#4
        0x00001a8a:    c108        ..      STM      r1!,{r3}
        0x00001a8c:    2a00        .*      CMP      r2,#0
        0x00001a8e:    d1fa        ..      BNE      0x1a86 ; __scatterload_copy + 2
        0x00001a90:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00001a92:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00001a94:    2000        .       MOVS     r0,#0
        0x00001a96:    e001        ..      B        0x1a9c ; __scatterload_zeroinit + 8
        0x00001a98:    c101        ..      STM      r1!,{r0}
        0x00001a9a:    1f12        ..      SUBS     r2,r2,#4
        0x00001a9c:    2a00        .*      CMP      r2,#0
        0x00001a9e:    d1fb        ..      BNE      0x1a98 ; __scatterload_zeroinit + 4
        0x00001aa0:    4770        pG      BX       lr
        0x00001aa2:    0000        ..      MOVS     r0,r0
    i._fp_digits
    _fp_digits
        0x00001aa4:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x00001aa8:    b082        ..      SUB      sp,sp,#8
        0x00001aaa:    2100        .!      MOVS     r1,#0
        0x00001aac:    e9dd3004    ...0    LDRD     r3,r0,[sp,#0x10]
        0x00001ab0:    0d02        ..      LSRS     r2,r0,#20
        0x00001ab2:    f8ddb040    ..@.    LDR      r11,[sp,#0x40]
        0x00001ab6:    4303        .C      ORRS     r3,r3,r0
        0x00001ab8:    d018        ..      BEQ      0x1aec ; _fp_digits + 72
        0x00001aba:    f6445010    D..P    MOV      r0,#0x4d10
        0x00001abe:    f2a232ff    ...2    SUB      r2,r2,#0x3ff
        0x00001ac2:    4342        BC      MULS     r2,r0,r2
        0x00001ac4:    1415        ..      ASRS     r5,r2,#16
        0x00001ac6:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001ac8:    2801        .(      CMP      r0,#1
        0x00001aca:    d01f        ..      BEQ      0x1b0c ; _fp_digits + 104
        0x00001acc:    eba5000b    ....    SUB      r0,r5,r11
        0x00001ad0:    1c40        @.      ADDS     r0,r0,#1
        0x00001ad2:    ea5f0a00    _...    MOVS     r10,r0
        0x00001ad6:    f04f0600    O...    MOV      r6,#0
        0x00001ada:    4f4e        NO      LDR      r7,[pc,#312] ; [0x1c14] = 0x40140000
        0x00001adc:    f8df9138    ..8.    LDR      r9,[pc,#312] ; [0x1c18] = 0x3ff00000
        0x00001ae0:    46b0        .F      MOV      r8,r6
        0x00001ae2:    4650        PF      MOV      r0,r10
        0x00001ae4:    d515        ..      BPL      0x1b12 ; _fp_digits + 110
        0x00001ae6:    f1ca0400    ....    RSB      r4,r10,#0
        0x00001aea:    e013        ..      B        0x1b14 ; _fp_digits + 112
        0x00001aec:    9811        ..      LDR      r0,[sp,#0x44]
        0x00001aee:    2401        .$      MOVS     r4,#1
        0x00001af0:    a34a        J.      ADR      r3,{pc}+0x12c ; 0x1c1c
        0x00001af2:    2801        .(      CMP      r0,#1
        0x00001af4:    d101        ..      BNE      0x1afa ; _fp_digits + 86
        0x00001af6:    ea6f010b    o...    MVN      r1,r11
        0x00001afa:    9802        ..      LDR      r0,[sp,#8]
        0x00001afc:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001afe:    e9c03100    ...1    STRD     r3,r1,[r0,#0]
        0x00001b02:    e9c04202    ...B    STRD     r4,r2,[r0,#8]
        0x00001b06:    b006        ..      ADD      sp,sp,#0x18
        0x00001b08:    e8bd9ff0    ....    POP      {r4-r12,pc}
        0x00001b0c:    f1cb0000    ....    RSB      r0,r11,#0
        0x00001b10:    e7df        ..      B        0x1ad2 ; _fp_digits + 46
        0x00001b12:    4604        .F      MOV      r4,r0
        0x00001b14:    2100        .!      MOVS     r1,#0
        0x00001b16:    4a40        @J      LDR      r2,[pc,#256] ; [0x1c18] = 0x3ff00000
        0x00001b18:    1849        I.      ADDS     r1,r1,r1
        0x00001b1a:    eb425004    B..P    ADC      r0,r2,r4,LSL #20
        0x00001b1e:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x00001b22:    e012        ..      B        0x1b4a ; _fp_digits + 166
        0x00001b24:    07e0        ..      LSLS     r0,r4,#31
        0x00001b26:    d007        ..      BEQ      0x1b38 ; _fp_digits + 148
        0x00001b28:    4632        2F      MOV      r2,r6
        0x00001b2a:    463b        ;F      MOV      r3,r7
        0x00001b2c:    4640        @F      MOV      r0,r8
        0x00001b2e:    4649        IF      MOV      r1,r9
        0x00001b30:    f7fefcd9    ....    BL       __aeabi_dmul ; 0x4e6
        0x00001b34:    4680        .F      MOV      r8,r0
        0x00001b36:    4689        .F      MOV      r9,r1
        0x00001b38:    4632        2F      MOV      r2,r6
        0x00001b3a:    463b        ;F      MOV      r3,r7
        0x00001b3c:    4610        .F      MOV      r0,r2
        0x00001b3e:    4619        .F      MOV      r1,r3
        0x00001b40:    f7fefcd1    ....    BL       __aeabi_dmul ; 0x4e6
        0x00001b44:    4606        .F      MOV      r6,r0
        0x00001b46:    460f        .F      MOV      r7,r1
        0x00001b48:    1064        d.      ASRS     r4,r4,#1
        0x00001b4a:    2c00        .,      CMP      r4,#0
        0x00001b4c:    d1ea        ..      BNE      0x1b24 ; _fp_digits + 128
        0x00001b4e:    e9dd0104    ....    LDRD     r0,r1,[sp,#0x10]
        0x00001b52:    e9dd2300    ...#    LDRD     r2,r3,[sp,#0]
        0x00001b56:    f1ba0f00    ....    CMP      r10,#0
        0x00001b5a:    da06        ..      BGE      0x1b6a ; _fp_digits + 198
        0x00001b5c:    f7fefcc3    ....    BL       __aeabi_dmul ; 0x4e6
        0x00001b60:    4642        BF      MOV      r2,r8
        0x00001b62:    464b        KF      MOV      r3,r9
        0x00001b64:    f7fefcbf    ....    BL       __aeabi_dmul ; 0x4e6
        0x00001b68:    e005        ..      B        0x1b76 ; _fp_digits + 210
        0x00001b6a:    f7fefd2e    ....    BL       __aeabi_ddiv ; 0x5ca
        0x00001b6e:    4642        BF      MOV      r2,r8
        0x00001b70:    464b        KF      MOV      r3,r9
        0x00001b72:    f7fefd2a    ..*.    BL       __aeabi_ddiv ; 0x5ca
        0x00001b76:    4604        .F      MOV      r4,r0
        0x00001b78:    460e        .F      MOV      r6,r1
        0x00001b7a:    2200        ."      MOVS     r2,#0
        0x00001b7c:    4b28        (K      LDR      r3,[pc,#160] ; [0x1c20] = 0x43f00000
        0x00001b7e:    f7fefdab    ....    BL       __aeabi_cdrcmple ; 0x6d8
        0x00001b82:    d803        ..      BHI      0x1b8c ; _fp_digits + 232
        0x00001b84:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001b88:    4601        .F      MOV      r1,r0
        0x00001b8a:    e007        ..      B        0x1b9c ; _fp_digits + 248
        0x00001b8c:    2200        ."      MOVS     r2,#0
        0x00001b8e:    4b25        %K      LDR      r3,[pc,#148] ; [0x1c24] = 0x3fe00000
        0x00001b90:    4620         F      MOV      r0,r4
        0x00001b92:    4631        1F      MOV      r1,r6
        0x00001b94:    f7fefc00    ....    BL       __aeabi_dadd ; 0x398
        0x00001b98:    f7fefd86    ....    BL       __aeabi_d2ulz ; 0x6a8
        0x00001b9c:    2410        .$      MOVS     r4,#0x10
        0x00001b9e:    e009        ..      B        0x1bb4 ; _fp_digits + 272
        0x00001ba0:    2c00        .,      CMP      r4,#0
        0x00001ba2:    db0a        ..      BLT      0x1bba ; _fp_digits + 278
        0x00001ba4:    220a        ."      MOVS     r2,#0xa
        0x00001ba6:    2300        .#      MOVS     r3,#0
        0x00001ba8:    f7fefb8e    ....    BL       __aeabi_uldivmod ; 0x2c8
        0x00001bac:    9b03        ..      LDR      r3,[sp,#0xc]
        0x00001bae:    3230        02      ADDS     r2,r2,#0x30
        0x00001bb0:    551a        .U      STRB     r2,[r3,r4]
        0x00001bb2:    1e64        d.      SUBS     r4,r4,#1
        0x00001bb4:    ea500201    P...    ORRS     r2,r0,r1
        0x00001bb8:    d1f2        ..      BNE      0x1ba0 ; _fp_digits + 252
        0x00001bba:    1c64        d.      ADDS     r4,r4,#1
        0x00001bbc:    9a03        ..      LDR      r2,[sp,#0xc]
        0x00001bbe:    f1c40311    ....    RSB      r3,r4,#0x11
        0x00001bc2:    4414        .D      ADD      r4,r4,r2
        0x00001bc4:    9a11        ..      LDR      r2,[sp,#0x44]
        0x00001bc6:    2a01        .*      CMP      r2,#1
        0x00001bc8:    d003        ..      BEQ      0x1bd2 ; _fp_digits + 302
        0x00001bca:    2201        ."      MOVS     r2,#1
        0x00001bcc:    4308        .C      ORRS     r0,r0,r1
        0x00001bce:    d10d        ..      BNE      0x1bec ; _fp_digits + 328
        0x00001bd0:    e00a        ..      B        0x1be8 ; _fp_digits + 324
        0x00001bd2:    4308        .C      ORRS     r0,r0,r1
        0x00001bd4:    d004        ..      BEQ      0x1be0 ; _fp_digits + 316
        0x00001bd6:    2000        .       MOVS     r0,#0
        0x00001bd8:    f04f0b11    O...    MOV      r11,#0x11
        0x00001bdc:    9011        ..      STR      r0,[sp,#0x44]
        0x00001bde:    e772        r.      B        0x1ac6 ; _fp_digits + 34
        0x00001be0:    eba3050b    ....    SUB      r5,r3,r11
        0x00001be4:    1e6d        m.      SUBS     r5,r5,#1
        0x00001be6:    e00d        ..      B        0x1c04 ; _fp_digits + 352
        0x00001be8:    455b        [E      CMP      r3,r11
        0x00001bea:    dd04        ..      BLE      0x1bf6 ; _fp_digits + 338
        0x00001bec:    f04f0200    O...    MOV      r2,#0
        0x00001bf0:    f1050501    ....    ADD      r5,r5,#1
        0x00001bf4:    e004        ..      B        0x1c00 ; _fp_digits + 348
        0x00001bf6:    da03        ..      BGE      0x1c00 ; _fp_digits + 348
        0x00001bf8:    f04f0200    O...    MOV      r2,#0
        0x00001bfc:    f1a50501    ....    SUB      r5,r5,#1
        0x00001c00:    2a00        .*      CMP      r2,#0
        0x00001c02:    d0ec        ..      BEQ      0x1bde ; _fp_digits + 314
        0x00001c04:    9802        ..      LDR      r0,[sp,#8]
        0x00001c06:    9911        ..      LDR      r1,[sp,#0x44]
        0x00001c08:    e9c03102    ...1    STRD     r3,r1,[r0,#8]
        0x00001c0c:    e9c04500    ...E    STRD     r4,r5,[r0,#0]
        0x00001c10:    e779        y.      B        0x1b06 ; _fp_digits + 98
    $d
        0x00001c12:    0000        ..      DCW    0
        0x00001c14:    40140000    ...@    DCD    1075052544
        0x00001c18:    3ff00000    ...?    DCD    1072693248
        0x00001c1c:    00000030    0...    DCD    48
        0x00001c20:    43f00000    ...C    DCD    1139802112
        0x00001c24:    3fe00000    ...?    DCD    1071644672
    $t
    i._printf_core
    _printf_core
        0x00001c28:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00001c2c:    b095        ..      SUB      sp,sp,#0x54
        0x00001c2e:    469b        .F      MOV      r11,r3
        0x00001c30:    4689        .F      MOV      r9,r1
        0x00001c32:    4606        .F      MOV      r6,r0
        0x00001c34:    2500        .%      MOVS     r5,#0
        0x00001c36:    e20f        ..      B        0x2058 ; _printf_core + 1072
        0x00001c38:    2825        %(      CMP      r0,#0x25
        0x00001c3a:    d177        w.      BNE      0x1d2c ; _printf_core + 260
        0x00001c3c:    2400        .$      MOVS     r4,#0
        0x00001c3e:    4627        'F      MOV      r7,r4
        0x00001c40:    4af8        .J      LDR      r2,[pc,#992] ; [0x2024] = 0x12809
        0x00001c42:    2101        .!      MOVS     r1,#1
        0x00001c44:    9405        ..      STR      r4,[sp,#0x14]
        0x00001c46:    e000        ..      B        0x1c4a ; _printf_core + 34
        0x00001c48:    4304        .C      ORRS     r4,r4,r0
        0x00001c4a:    f8163f01    ...?    LDRB     r3,[r6,#1]!
        0x00001c4e:    3b20         ;      SUBS     r3,r3,#0x20
        0x00001c50:    fa01f003    ....    LSL      r0,r1,r3
        0x00001c54:    4210        .B      TST      r0,r2
        0x00001c56:    d1f7        ..      BNE      0x1c48 ; _printf_core + 32
        0x00001c58:    7830        0x      LDRB     r0,[r6,#0]
        0x00001c5a:    282a        *(      CMP      r0,#0x2a
        0x00001c5c:    d011        ..      BEQ      0x1c82 ; _printf_core + 90
        0x00001c5e:    f06f032f    o./.    MVN      r3,#0x2f
        0x00001c62:    7830        0x      LDRB     r0,[r6,#0]
        0x00001c64:    f1a00230    ..0.    SUB      r2,r0,#0x30
        0x00001c68:    2a09        .*      CMP      r2,#9
        0x00001c6a:    d816        ..      BHI      0x1c9a ; _printf_core + 114
        0x00001c6c:    9a05        ..      LDR      r2,[sp,#0x14]
        0x00001c6e:    f0440402    D...    ORR      r4,r4,#2
        0x00001c72:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00001c76:    eb030242    ..B.    ADD      r2,r3,r2,LSL #1
        0x00001c7a:    4410        .D      ADD      r0,r0,r2
        0x00001c7c:    1c76        v.      ADDS     r6,r6,#1
        0x00001c7e:    9005        ..      STR      r0,[sp,#0x14]
        0x00001c80:    e7ef        ..      B        0x1c62 ; _printf_core + 58
        0x00001c82:    f8592b04    Y..+    LDR      r2,[r9],#4
        0x00001c86:    9205        ..      STR      r2,[sp,#0x14]
        0x00001c88:    2a00        .*      CMP      r2,#0
        0x00001c8a:    da03        ..      BGE      0x1c94 ; _printf_core + 108
        0x00001c8c:    4250        PB      RSBS     r0,r2,#0
        0x00001c8e:    f4445400    D..T    ORR      r4,r4,#0x2000
        0x00001c92:    9005        ..      STR      r0,[sp,#0x14]
        0x00001c94:    f0440402    D...    ORR      r4,r4,#2
        0x00001c98:    1c76        v.      ADDS     r6,r6,#1
        0x00001c9a:    7830        0x      LDRB     r0,[r6,#0]
        0x00001c9c:    282e        .(      CMP      r0,#0x2e
        0x00001c9e:    d116        ..      BNE      0x1cce ; _printf_core + 166
        0x00001ca0:    f8160f01    ....    LDRB     r0,[r6,#1]!
        0x00001ca4:    f0440404    D...    ORR      r4,r4,#4
        0x00001ca8:    282a        *(      CMP      r0,#0x2a
        0x00001caa:    d00d        ..      BEQ      0x1cc8 ; _printf_core + 160
        0x00001cac:    f06f022f    o./.    MVN      r2,#0x2f
        0x00001cb0:    7830        0x      LDRB     r0,[r6,#0]
        0x00001cb2:    f1a00330    ..0.    SUB      r3,r0,#0x30
        0x00001cb6:    2b09        .+      CMP      r3,#9
        0x00001cb8:    d809        ..      BHI      0x1cce ; _printf_core + 166
        0x00001cba:    eb070387    ....    ADD      r3,r7,r7,LSL #2
        0x00001cbe:    eb020343    ..C.    ADD      r3,r2,r3,LSL #1
        0x00001cc2:    18c7        ..      ADDS     r7,r0,r3
        0x00001cc4:    1c76        v.      ADDS     r6,r6,#1
        0x00001cc6:    e7f3        ..      B        0x1cb0 ; _printf_core + 136
        0x00001cc8:    f8597b04    Y..{    LDR      r7,[r9],#4
        0x00001ccc:    1c76        v.      ADDS     r6,r6,#1
        0x00001cce:    7830        0x      LDRB     r0,[r6,#0]
        0x00001cd0:    286c        l(      CMP      r0,#0x6c
        0x00001cd2:    d00f        ..      BEQ      0x1cf4 ; _printf_core + 204
        0x00001cd4:    dc06        ..      BGT      0x1ce4 ; _printf_core + 188
        0x00001cd6:    284c        L(      CMP      r0,#0x4c
        0x00001cd8:    d017        ..      BEQ      0x1d0a ; _printf_core + 226
        0x00001cda:    2868        h(      CMP      r0,#0x68
        0x00001cdc:    d00d        ..      BEQ      0x1cfa ; _printf_core + 210
        0x00001cde:    286a        j(      CMP      r0,#0x6a
        0x00001ce0:    d114        ..      BNE      0x1d0c ; _printf_core + 228
        0x00001ce2:    e004        ..      B        0x1cee ; _printf_core + 198
        0x00001ce4:    2874        t(      CMP      r0,#0x74
        0x00001ce6:    d010        ..      BEQ      0x1d0a ; _printf_core + 226
        0x00001ce8:    287a        z(      CMP      r0,#0x7a
        0x00001cea:    d10f        ..      BNE      0x1d0c ; _printf_core + 228
        0x00001cec:    e00d        ..      B        0x1d0a ; _printf_core + 226
        0x00001cee:    f4441400    D...    ORR      r4,r4,#0x200000
        0x00001cf2:    e00a        ..      B        0x1d0a ; _printf_core + 226
        0x00001cf4:    f4441480    D...    ORR      r4,r4,#0x100000
        0x00001cf8:    e001        ..      B        0x1cfe ; _printf_core + 214
        0x00001cfa:    f4441440    D.@.    ORR      r4,r4,#0x300000
        0x00001cfe:    7872        rx      LDRB     r2,[r6,#1]
        0x00001d00:    4282        .B      CMP      r2,r0
        0x00001d02:    d102        ..      BNE      0x1d0a ; _printf_core + 226
        0x00001d04:    f5041480    ....    ADD      r4,r4,#0x100000
        0x00001d08:    1c76        v.      ADDS     r6,r6,#1
        0x00001d0a:    1c76        v.      ADDS     r6,r6,#1
        0x00001d0c:    7830        0x      LDRB     r0,[r6,#0]
        0x00001d0e:    2866        f(      CMP      r0,#0x66
        0x00001d10:    d00b        ..      BEQ      0x1d2a ; _printf_core + 258
        0x00001d12:    dc13        ..      BGT      0x1d3c ; _printf_core + 276
        0x00001d14:    2858        X(      CMP      r0,#0x58
        0x00001d16:    d077        w.      BEQ      0x1e08 ; _printf_core + 480
        0x00001d18:    dc09        ..      BGT      0x1d2e ; _printf_core + 262
        0x00001d1a:    2800        .(      CMP      r0,#0
        0x00001d1c:    d075        u.      BEQ      0x1e0a ; _printf_core + 482
        0x00001d1e:    2845        E(      CMP      r0,#0x45
        0x00001d20:    d0f6        ..      BEQ      0x1d10 ; _printf_core + 232
        0x00001d22:    2846        F(      CMP      r0,#0x46
        0x00001d24:    d0f4        ..      BEQ      0x1d10 ; _printf_core + 232
        0x00001d26:    2847        G(      CMP      r0,#0x47
        0x00001d28:    d11a        ..      BNE      0x1d60 ; _printf_core + 312
        0x00001d2a:    e19d        ..      B        0x2068 ; _printf_core + 1088
        0x00001d2c:    e018        ..      B        0x1d60 ; _printf_core + 312
        0x00001d2e:    2863        c(      CMP      r0,#0x63
        0x00001d30:    d035        5.      BEQ      0x1d9e ; _printf_core + 374
        0x00001d32:    2864        d(      CMP      r0,#0x64
        0x00001d34:    d079        y.      BEQ      0x1e2a ; _printf_core + 514
        0x00001d36:    2865        e(      CMP      r0,#0x65
        0x00001d38:    d112        ..      BNE      0x1d60 ; _printf_core + 312
        0x00001d3a:    e195        ..      B        0x2068 ; _printf_core + 1088
        0x00001d3c:    2870        p(      CMP      r0,#0x70
        0x00001d3e:    d073        s.      BEQ      0x1e28 ; _printf_core + 512
        0x00001d40:    dc08        ..      BGT      0x1d54 ; _printf_core + 300
        0x00001d42:    2867        g(      CMP      r0,#0x67
        0x00001d44:    d0f1        ..      BEQ      0x1d2a ; _printf_core + 258
        0x00001d46:    2869        i(      CMP      r0,#0x69
        0x00001d48:    d06f        o.      BEQ      0x1e2a ; _printf_core + 514
        0x00001d4a:    286e        n(      CMP      r0,#0x6e
        0x00001d4c:    d00d        ..      BEQ      0x1d6a ; _printf_core + 322
        0x00001d4e:    286f        o(      CMP      r0,#0x6f
        0x00001d50:    d106        ..      BNE      0x1d60 ; _printf_core + 312
        0x00001d52:    e0b5        ..      B        0x1ec0 ; _printf_core + 664
        0x00001d54:    2873        s(      CMP      r0,#0x73
        0x00001d56:    d02c        ,.      BEQ      0x1db2 ; _printf_core + 394
        0x00001d58:    2875        u(      CMP      r0,#0x75
        0x00001d5a:    d075        u.      BEQ      0x1e48 ; _printf_core + 544
        0x00001d5c:    2878        x(      CMP      r0,#0x78
        0x00001d5e:    d074        t.      BEQ      0x1e4a ; _printf_core + 546
        0x00001d60:    465a        ZF      MOV      r2,r11
        0x00001d62:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001d64:    4790        .G      BLX      r2
        0x00001d66:    1c6d        m.      ADDS     r5,r5,#1
        0x00001d68:    e175        u.      B        0x2056 ; _printf_core + 1070
        0x00001d6a:    f3c45002    ...P    UBFX     r0,r4,#20,#3
        0x00001d6e:    2802        .(      CMP      r0,#2
        0x00001d70:    d009        ..      BEQ      0x1d86 ; _printf_core + 350
        0x00001d72:    2803        .(      CMP      r0,#3
        0x00001d74:    d00d        ..      BEQ      0x1d92 ; _printf_core + 362
        0x00001d76:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001d7a:    2804        .(      CMP      r0,#4
        0x00001d7c:    d00d        ..      BEQ      0x1d9a ; _printf_core + 370
        0x00001d7e:    600d        .`      STR      r5,[r1,#0]
        0x00001d80:    f1090904    ....    ADD      r9,r9,#4
        0x00001d84:    e167        g.      B        0x2056 ; _printf_core + 1070
        0x00001d86:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001d8a:    17ea        ..      ASRS     r2,r5,#31
        0x00001d8c:    e9c15200    ...R    STRD     r5,r2,[r1,#0]
        0x00001d90:    e7f6        ..      B        0x1d80 ; _printf_core + 344
        0x00001d92:    f8d91000    ....    LDR      r1,[r9,#0]
        0x00001d96:    800d        ..      STRH     r5,[r1,#0]
        0x00001d98:    e7f2        ..      B        0x1d80 ; _printf_core + 344
        0x00001d9a:    700d        .p      STRB     r5,[r1,#0]
        0x00001d9c:    e7f0        ..      B        0x1d80 ; _printf_core + 344
        0x00001d9e:    f8191b04    ....    LDRB     r1,[r9],#4
        0x00001da2:    f88d1000    ....    STRB     r1,[sp,#0]
        0x00001da6:    2000        .       MOVS     r0,#0
        0x00001da8:    f88d0001    ....    STRB     r0,[sp,#1]
        0x00001dac:    46ea        .F      MOV      r10,sp
        0x00001dae:    2001        .       MOVS     r0,#1
        0x00001db0:    e003        ..      B        0x1dba ; _printf_core + 402
        0x00001db2:    f859ab04    Y...    LDR      r10,[r9],#4
        0x00001db6:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001dba:    0761        a.      LSLS     r1,r4,#29
        0x00001dbc:    f04f0100    O...    MOV      r1,#0
        0x00001dc0:    d402        ..      BMI      0x1dc8 ; _printf_core + 416
        0x00001dc2:    e00d        ..      B        0x1de0 ; _printf_core + 440
        0x00001dc4:    f1080101    ....    ADD      r1,r8,#1
        0x00001dc8:    4688        .F      MOV      r8,r1
        0x00001dca:    42b9        .B      CMP      r1,r7
        0x00001dcc:    da0f        ..      BGE      0x1dee ; _printf_core + 454
        0x00001dce:    4580        .E      CMP      r8,r0
        0x00001dd0:    dbf8        ..      BLT      0x1dc4 ; _printf_core + 412
        0x00001dd2:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00001dd6:    2900        .)      CMP      r1,#0
        0x00001dd8:    d1f4        ..      BNE      0x1dc4 ; _printf_core + 412
        0x00001dda:    e008        ..      B        0x1dee ; _printf_core + 454
        0x00001ddc:    f1080101    ....    ADD      r1,r8,#1
        0x00001de0:    4688        .F      MOV      r8,r1
        0x00001de2:    4281        .B      CMP      r1,r0
        0x00001de4:    dbfa        ..      BLT      0x1ddc ; _printf_core + 436
        0x00001de6:    f81a1008    ....    LDRB     r1,[r10,r8]
        0x00001dea:    2900        .)      CMP      r1,#0
        0x00001dec:    d1f6        ..      BNE      0x1ddc ; _printf_core + 436
        0x00001dee:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001df0:    465b        [F      MOV      r3,r11
        0x00001df2:    eba00708    ....    SUB      r7,r0,r8
        0x00001df6:    4621        !F      MOV      r1,r4
        0x00001df8:    4638        8F      MOV      r0,r7
        0x00001dfa:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001dfc:    f000fa94    ....    BL       _printf_pre_padding ; 0x2328
        0x00001e00:    4428        (D      ADD      r0,r0,r5
        0x00001e02:    eb000508    ....    ADD      r5,r0,r8
        0x00001e06:    e007        ..      B        0x1e18 ; _printf_core + 496
        0x00001e08:    e04d        M.      B        0x1ea6 ; _printf_core + 638
        0x00001e0a:    e129        ).      B        0x2060 ; _printf_core + 1080
        0x00001e0c:    e00d        ..      B        0x1e2a ; _printf_core + 514
        0x00001e0e:    f81a0b01    ....    LDRB     r0,[r10],#1
        0x00001e12:    465a        ZF      MOV      r2,r11
        0x00001e14:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001e16:    4790        .G      BLX      r2
        0x00001e18:    f1b80801    ....    SUBS     r8,r8,#1
        0x00001e1c:    d2f7        ..      BCS      0x1e0e ; _printf_core + 486
        0x00001e1e:    465b        [F      MOV      r3,r11
        0x00001e20:    4621        !F      MOV      r1,r4
        0x00001e22:    4638        8F      MOV      r0,r7
        0x00001e24:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001e26:    e113        ..      B        0x2050 ; _printf_core + 1064
        0x00001e28:    e042        B.      B        0x1eb0 ; _printf_core + 648
        0x00001e2a:    220a        ."      MOVS     r2,#0xa
        0x00001e2c:    9200        ..      STR      r2,[sp,#0]
        0x00001e2e:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00001e32:    f04f0a00    O...    MOV      r10,#0
        0x00001e36:    2a02        .*      CMP      r2,#2
        0x00001e38:    d008        ..      BEQ      0x1e4c ; _printf_core + 548
        0x00001e3a:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00001e3e:    2a03        .*      CMP      r2,#3
        0x00001e40:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00001e44:    d00a        ..      BEQ      0x1e5c ; _printf_core + 564
        0x00001e46:    e00d        ..      B        0x1e64 ; _printf_core + 572
        0x00001e48:    e029        ).      B        0x1e9e ; _printf_core + 630
        0x00001e4a:    e02a        *.      B        0x1ea2 ; _printf_core + 634
        0x00001e4c:    f1090107    ....    ADD      r1,r9,#7
        0x00001e50:    f0210207    !...    BIC      r2,r1,#7
        0x00001e54:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00001e58:    4691        .F      MOV      r9,r2
        0x00001e5a:    e009        ..      B        0x1e70 ; _printf_core + 584
        0x00001e5c:    fa0ffc8c    ....    SXTH     r12,r12
        0x00001e60:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00001e64:    2a04        .*      CMP      r2,#4
        0x00001e66:    d103        ..      BNE      0x1e70 ; _printf_core + 584
        0x00001e68:    fa4ffc8c    O...    SXTB     r12,r12
        0x00001e6c:    ea4f71ec    O..q    ASR      r1,r12,#31
        0x00001e70:    2900        .)      CMP      r1,#0
        0x00001e72:    da07        ..      BGE      0x1e84 ; _printf_core + 604
        0x00001e74:    460a        .F      MOV      r2,r1
        0x00001e76:    2100        .!      MOVS     r1,#0
        0x00001e78:    f1dc0c00    ....    RSBS     r12,r12,#0
        0x00001e7c:    eb610102    a...    SBC      r1,r1,r2
        0x00001e80:    222d        -"      MOVS     r2,#0x2d
        0x00001e82:    e002        ..      B        0x1e8a ; _printf_core + 610
        0x00001e84:    0522        ".      LSLS     r2,r4,#20
        0x00001e86:    d504        ..      BPL      0x1e92 ; _printf_core + 618
        0x00001e88:    222b        +"      MOVS     r2,#0x2b
        0x00001e8a:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001e8e:    2201        ."      MOVS     r2,#1
        0x00001e90:    e003        ..      B        0x1e9a ; _printf_core + 626
        0x00001e92:    07e2        ..      LSLS     r2,r4,#31
        0x00001e94:    d001        ..      BEQ      0x1e9a ; _printf_core + 626
        0x00001e96:    2220         "      MOVS     r2,#0x20
        0x00001e98:    e7f7        ..      B        0x1e8a ; _printf_core + 610
        0x00001e9a:    4690        .F      MOV      r8,r2
        0x00001e9c:    e059        Y.      B        0x1f52 ; _printf_core + 810
        0x00001e9e:    210a        .!      MOVS     r1,#0xa
        0x00001ea0:    e002        ..      B        0x1ea8 ; _printf_core + 640
        0x00001ea2:    2210        ."      MOVS     r2,#0x10
        0x00001ea4:    e00d        ..      B        0x1ec2 ; _printf_core + 666
        0x00001ea6:    2110        .!      MOVS     r1,#0x10
        0x00001ea8:    f04f0a00    O...    MOV      r10,#0
        0x00001eac:    9100        ..      STR      r1,[sp,#0]
        0x00001eae:    e00b        ..      B        0x1ec8 ; _printf_core + 672
        0x00001eb0:    2210        ."      MOVS     r2,#0x10
        0x00001eb2:    f04f0a00    O...    MOV      r10,#0
        0x00001eb6:    f0440404    D...    ORR      r4,r4,#4
        0x00001eba:    2708        .'      MOVS     r7,#8
        0x00001ebc:    9200        ..      STR      r2,[sp,#0]
        0x00001ebe:    e003        ..      B        0x1ec8 ; _printf_core + 672
        0x00001ec0:    2208        ."      MOVS     r2,#8
        0x00001ec2:    f04f0a00    O...    MOV      r10,#0
        0x00001ec6:    9200        ..      STR      r2,[sp,#0]
        0x00001ec8:    f3c45202    ...R    UBFX     r2,r4,#20,#3
        0x00001ecc:    2a02        .*      CMP      r2,#2
        0x00001ece:    d005        ..      BEQ      0x1edc ; _printf_core + 692
        0x00001ed0:    f859cb04    Y...    LDR      r12,[r9],#4
        0x00001ed4:    2100        .!      MOVS     r1,#0
        0x00001ed6:    2a03        .*      CMP      r2,#3
        0x00001ed8:    d008        ..      BEQ      0x1eec ; _printf_core + 708
        0x00001eda:    e009        ..      B        0x1ef0 ; _printf_core + 712
        0x00001edc:    f1090107    ....    ADD      r1,r9,#7
        0x00001ee0:    f0210207    !...    BIC      r2,r1,#7
        0x00001ee4:    e8f2c102    ....    LDRD     r12,r1,[r2],#8
        0x00001ee8:    4691        .F      MOV      r9,r2
        0x00001eea:    e005        ..      B        0x1ef8 ; _printf_core + 720
        0x00001eec:    fa1ffc8c    ....    UXTH     r12,r12
        0x00001ef0:    2a04        .*      CMP      r2,#4
        0x00001ef2:    d101        ..      BNE      0x1ef8 ; _printf_core + 720
        0x00001ef4:    f00c0cff    ....    AND      r12,r12,#0xff
        0x00001ef8:    f04f0800    O...    MOV      r8,#0
        0x00001efc:    0722        ".      LSLS     r2,r4,#28
        0x00001efe:    d528        (.      BPL      0x1f52 ; _printf_core + 810
        0x00001f00:    2870        p(      CMP      r0,#0x70
        0x00001f02:    d006        ..      BEQ      0x1f12 ; _printf_core + 746
        0x00001f04:    9b00        ..      LDR      r3,[sp,#0]
        0x00001f06:    f0830310    ....    EOR      r3,r3,#0x10
        0x00001f0a:    ea53030a    S...    ORRS     r3,r3,r10
        0x00001f0e:    d005        ..      BEQ      0x1f1c ; _printf_core + 756
        0x00001f10:    e00e        ..      B        0x1f30 ; _printf_core + 776
        0x00001f12:    2240        @"      MOVS     r2,#0x40
        0x00001f14:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001f18:    2201        ."      MOVS     r2,#1
        0x00001f1a:    e008        ..      B        0x1f2e ; _printf_core + 774
        0x00001f1c:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00001f20:    d006        ..      BEQ      0x1f30 ; _printf_core + 776
        0x00001f22:    2230        0"      MOVS     r2,#0x30
        0x00001f24:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001f28:    f88d0005    ....    STRB     r0,[sp,#5]
        0x00001f2c:    2202        ."      MOVS     r2,#2
        0x00001f2e:    4690        .F      MOV      r8,r2
        0x00001f30:    9b00        ..      LDR      r3,[sp,#0]
        0x00001f32:    f0830308    ....    EOR      r3,r3,#8
        0x00001f36:    ea53030a    S...    ORRS     r3,r3,r10
        0x00001f3a:    d10a        ..      BNE      0x1f52 ; _printf_core + 810
        0x00001f3c:    ea5c0201    \...    ORRS     r2,r12,r1
        0x00001f40:    d101        ..      BNE      0x1f46 ; _printf_core + 798
        0x00001f42:    0762        b.      LSLS     r2,r4,#29
        0x00001f44:    d505        ..      BPL      0x1f52 ; _printf_core + 810
        0x00001f46:    2230        0"      MOVS     r2,#0x30
        0x00001f48:    f88d2004    ...     STRB     r2,[sp,#4]
        0x00001f4c:    f04f0801    O...    MOV      r8,#1
        0x00001f50:    1e7f        ..      SUBS     r7,r7,#1
        0x00001f52:    2858        X(      CMP      r0,#0x58
        0x00001f54:    d004        ..      BEQ      0x1f60 ; _printf_core + 824
        0x00001f56:    a034        4.      ADR      r0,{pc}+0xd2 ; 0x2028
        0x00001f58:    9003        ..      STR      r0,[sp,#0xc]
        0x00001f5a:    a80e        ..      ADD      r0,sp,#0x38
        0x00001f5c:    9002        ..      STR      r0,[sp,#8]
        0x00001f5e:    e00d        ..      B        0x1f7c ; _printf_core + 852
        0x00001f60:    a036        6.      ADR      r0,{pc}+0xdc ; 0x203c
        0x00001f62:    e7f9        ..      B        0x1f58 ; _printf_core + 816
        0x00001f64:    4653        SF      MOV      r3,r10
        0x00001f66:    4660        `F      MOV      r0,r12
        0x00001f68:    9a00        ..      LDR      r2,[sp,#0]
        0x00001f6a:    f7fef9ad    ....    BL       __aeabi_uldivmod ; 0x2c8
        0x00001f6e:    4684        .F      MOV      r12,r0
        0x00001f70:    9803        ..      LDR      r0,[sp,#0xc]
        0x00001f72:    5c82        .\      LDRB     r2,[r0,r2]
        0x00001f74:    9802        ..      LDR      r0,[sp,#8]
        0x00001f76:    1e40        @.      SUBS     r0,r0,#1
        0x00001f78:    9002        ..      STR      r0,[sp,#8]
        0x00001f7a:    7002        .p      STRB     r2,[r0,#0]
        0x00001f7c:    ea5c0001    \...    ORRS     r0,r12,r1
        0x00001f80:    d1f0        ..      BNE      0x1f64 ; _printf_core + 828
        0x00001f82:    9802        ..      LDR      r0,[sp,#8]
        0x00001f84:    a906        ..      ADD      r1,sp,#0x18
        0x00001f86:    1a08        ..      SUBS     r0,r1,r0
        0x00001f88:    f1000a20    .. .    ADD      r10,r0,#0x20
        0x00001f8c:    0760        `.      LSLS     r0,r4,#29
        0x00001f8e:    d502        ..      BPL      0x1f96 ; _printf_core + 878
        0x00001f90:    f4243480    $..4    BIC      r4,r4,#0x10000
        0x00001f94:    e000        ..      B        0x1f98 ; _printf_core + 880
        0x00001f96:    2701        .'      MOVS     r7,#1
        0x00001f98:    4557        WE      CMP      r7,r10
        0x00001f9a:    dd02        ..      BLE      0x1fa2 ; _printf_core + 890
        0x00001f9c:    eba7000a    ....    SUB      r0,r7,r10
        0x00001fa0:    e000        ..      B        0x1fa4 ; _printf_core + 892
        0x00001fa2:    2000        .       MOVS     r0,#0
        0x00001fa4:    eb00010a    ....    ADD      r1,r0,r10
        0x00001fa8:    9000        ..      STR      r0,[sp,#0]
        0x00001faa:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001fac:    4441        AD      ADD      r1,r1,r8
        0x00001fae:    1a40        @.      SUBS     r0,r0,r1
        0x00001fb0:    9005        ..      STR      r0,[sp,#0x14]
        0x00001fb2:    03e0        ..      LSLS     r0,r4,#15
        0x00001fb4:    d406        ..      BMI      0x1fc4 ; _printf_core + 924
        0x00001fb6:    465b        [F      MOV      r3,r11
        0x00001fb8:    4621        !F      MOV      r1,r4
        0x00001fba:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001fbc:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001fbe:    f000f9b3    ....    BL       _printf_pre_padding ; 0x2328
        0x00001fc2:    4405        .D      ADD      r5,r5,r0
        0x00001fc4:    2700        .'      MOVS     r7,#0
        0x00001fc6:    e006        ..      B        0x1fd6 ; _printf_core + 942
        0x00001fc8:    a801        ..      ADD      r0,sp,#4
        0x00001fca:    465a        ZF      MOV      r2,r11
        0x00001fcc:    5dc0        .]      LDRB     r0,[r0,r7]
        0x00001fce:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001fd0:    4790        .G      BLX      r2
        0x00001fd2:    1c6d        m.      ADDS     r5,r5,#1
        0x00001fd4:    1c7f        ..      ADDS     r7,r7,#1
        0x00001fd6:    4547        GE      CMP      r7,r8
        0x00001fd8:    dbf6        ..      BLT      0x1fc8 ; _printf_core + 928
        0x00001fda:    03e0        ..      LSLS     r0,r4,#15
        0x00001fdc:    d50c        ..      BPL      0x1ff8 ; _printf_core + 976
        0x00001fde:    465b        [F      MOV      r3,r11
        0x00001fe0:    4621        !F      MOV      r1,r4
        0x00001fe2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00001fe4:    9805        ..      LDR      r0,[sp,#0x14]
        0x00001fe6:    f000f99f    ....    BL       _printf_pre_padding ; 0x2328
        0x00001fea:    4405        .D      ADD      r5,r5,r0
        0x00001fec:    e004        ..      B        0x1ff8 ; _printf_core + 976
        0x00001fee:    2030        0       MOVS     r0,#0x30
        0x00001ff0:    465a        ZF      MOV      r2,r11
        0x00001ff2:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00001ff4:    4790        .G      BLX      r2
        0x00001ff6:    1c6d        m.      ADDS     r5,r5,#1
        0x00001ff8:    9900        ..      LDR      r1,[sp,#0]
        0x00001ffa:    1e48        H.      SUBS     r0,r1,#1
        0x00001ffc:    9000        ..      STR      r0,[sp,#0]
        0x00001ffe:    2900        .)      CMP      r1,#0
        0x00002000:    dcf5        ..      BGT      0x1fee ; _printf_core + 966
        0x00002002:    e008        ..      B        0x2016 ; _printf_core + 1006
        0x00002004:    9802        ..      LDR      r0,[sp,#8]
        0x00002006:    9902        ..      LDR      r1,[sp,#8]
        0x00002008:    465a        ZF      MOV      r2,r11
        0x0000200a:    7800        .x      LDRB     r0,[r0,#0]
        0x0000200c:    1c49        I.      ADDS     r1,r1,#1
        0x0000200e:    9102        ..      STR      r1,[sp,#8]
        0x00002010:    9917        ..      LDR      r1,[sp,#0x5c]
        0x00002012:    4790        .G      BLX      r2
        0x00002014:    1c6d        m.      ADDS     r5,r5,#1
        0x00002016:    f1ba0100    ....    SUBS     r1,r10,#0
        0x0000201a:    f1aa0a01    ....    SUB      r10,r10,#1
        0x0000201e:    dcf1        ..      BGT      0x2004 ; _printf_core + 988
        0x00002020:    e165        e.      B        0x22ee ; _printf_core + 1734
    $d
        0x00002022:    0000        ..      DCW    0
        0x00002024:    00012809    .(..    DCD    75785
        0x00002028:    33323130    0123    DCD    858927408
        0x0000202c:    37363534    4567    DCD    926299444
        0x00002030:    62613938    89ab    DCD    1650538808
        0x00002034:    66656463    cdef    DCD    1717920867
        0x00002038:    00000000    ....    DCD    0
        0x0000203c:    33323130    0123    DCD    858927408
        0x00002040:    37363534    4567    DCD    926299444
        0x00002044:    42413938    89AB    DCD    1111570744
        0x00002048:    46454443    CDEF    DCD    1178944579
        0x0000204c:    00000000    ....    DCD    0
    $t
        0x00002050:    f000f958    ..X.    BL       _printf_post_padding ; 0x2304
        0x00002054:    4405        .D      ADD      r5,r5,r0
        0x00002056:    1c76        v.      ADDS     r6,r6,#1
        0x00002058:    7830        0x      LDRB     r0,[r6,#0]
        0x0000205a:    2800        .(      CMP      r0,#0
        0x0000205c:    f47fadec    ....    BNE      0x1c38 ; _printf_core + 16
        0x00002060:    b019        ..      ADD      sp,sp,#0x64
        0x00002062:    4628        (F      MOV      r0,r5
        0x00002064:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00002068:    0762        b.      LSLS     r2,r4,#29
        0x0000206a:    d400        ..      BMI      0x206e ; _printf_core + 1094
        0x0000206c:    2706        .'      MOVS     r7,#6
        0x0000206e:    f1090207    ....    ADD      r2,r9,#7
        0x00002072:    f0220c07    "...    BIC      r12,r2,#7
        0x00002076:    e8fc2302    ...#    LDRD     r2,r3,[r12],#8
        0x0000207a:    46e1        .F      MOV      r9,r12
        0x0000207c:    f0034800    ...H    AND      r8,r3,#0x80000000
        0x00002080:    ea5f0c08    _...    MOVS     r12,r8
        0x00002084:    d002        ..      BEQ      0x208c ; _printf_core + 1124
        0x00002086:    f20f2c70    ..p,    ADR.W    r12,{pc}+0x272 ; 0x22f8
        0x0000208a:    e00d        ..      B        0x20a8 ; _printf_core + 1152
        0x0000208c:    ea5f5c04    _..\    LSLS     r12,r4,#20
        0x00002090:    d502        ..      BPL      0x2098 ; _printf_core + 1136
        0x00002092:    f20f2c68    ..h,    ADR.W    r12,{pc}+0x26a ; 0x22fc
        0x00002096:    e007        ..      B        0x20a8 ; _printf_core + 1152
        0x00002098:    ea5f7cc4    _..|    LSLS     r12,r4,#31
        0x0000209c:    d002        ..      BEQ      0x20a4 ; _printf_core + 1148
        0x0000209e:    f20f2c60    ..`,    ADR.W    r12,{pc}+0x262 ; 0x2300
        0x000020a2:    e001        ..      B        0x20a8 ; _printf_core + 1152
        0x000020a4:    f2af0c70    ..p.    ADR      r12,{pc}-0x6c ; 0x2038
        0x000020a8:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x000020ac:    f0234300    #..C    BIC      r3,r3,#0x80000000
        0x000020b0:    f8cdc050    ..P.    STR      r12,[sp,#0x50]
        0x000020b4:    2865        e(      CMP      r0,#0x65
        0x000020b6:    d00c        ..      BEQ      0x20d2 ; _printf_core + 1194
        0x000020b8:    dc06        ..      BGT      0x20c8 ; _printf_core + 1184
        0x000020ba:    2845        E(      CMP      r0,#0x45
        0x000020bc:    d009        ..      BEQ      0x20d2 ; _printf_core + 1194
        0x000020be:    2846        F(      CMP      r0,#0x46
        0x000020c0:    d01d        ..      BEQ      0x20fe ; _printf_core + 1238
        0x000020c2:    2847        G(      CMP      r0,#0x47
        0x000020c4:    d13d        =.      BNE      0x2142 ; _printf_core + 1306
        0x000020c6:    e03d        =.      B        0x2144 ; _printf_core + 1308
        0x000020c8:    2866        f(      CMP      r0,#0x66
        0x000020ca:    d018        ..      BEQ      0x20fe ; _printf_core + 1238
        0x000020cc:    2867        g(      CMP      r0,#0x67
        0x000020ce:    d17e        ~.      BNE      0x21ce ; _printf_core + 1446
        0x000020d0:    e038        8.      B        0x2144 ; _printf_core + 1308
        0x000020d2:    2100        .!      MOVS     r1,#0
        0x000020d4:    2f11        ./      CMP      r7,#0x11
        0x000020d6:    db01        ..      BLT      0x20dc ; _printf_core + 1204
        0x000020d8:    2011        .       MOVS     r0,#0x11
        0x000020da:    e000        ..      B        0x20de ; _printf_core + 1206
        0x000020dc:    1c78        x.      ADDS     r0,r7,#1
        0x000020de:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x000020e2:    a906        ..      ADD      r1,sp,#0x18
        0x000020e4:    a80e        ..      ADD      r0,sp,#0x38
        0x000020e6:    f7fffcdd    ....    BL       _fp_digits ; 0x1aa4
        0x000020ea:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x000020ee:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x000020f0:    9103        ..      STR      r1,[sp,#0xc]
        0x000020f2:    2100        .!      MOVS     r1,#0
        0x000020f4:    9200        ..      STR      r2,[sp,#0]
        0x000020f6:    f1070a01    ....    ADD      r10,r7,#1
        0x000020fa:    9104        ..      STR      r1,[sp,#0x10]
        0x000020fc:    e04d        M.      B        0x219a ; _printf_core + 1394
        0x000020fe:    f04f4000    O..@    MOV      r0,#0x80000000
        0x00002102:    9700        ..      STR      r7,[sp,#0]
        0x00002104:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x00002108:    a906        ..      ADD      r1,sp,#0x18
        0x0000210a:    a80e        ..      ADD      r0,sp,#0x38
        0x0000210c:    f7fffcca    ....    BL       _fp_digits ; 0x1aa4
        0x00002110:    e9dd020f    ....    LDRD     r0,r2,[sp,#0x3c]
        0x00002114:    9203        ..      STR      r2,[sp,#0xc]
        0x00002116:    9b0e        ..      LDR      r3,[sp,#0x38]
        0x00002118:    9911        ..      LDR      r1,[sp,#0x44]
        0x0000211a:    2200        ."      MOVS     r2,#0
        0x0000211c:    f8dda00c    ....    LDR      r10,[sp,#0xc]
        0x00002120:    9300        ..      STR      r3,[sp,#0]
        0x00002122:    9204        ..      STR      r2,[sp,#0x10]
        0x00002124:    b911        ..      CBNZ     r1,0x212c ; _printf_core + 1284
        0x00002126:    1c79        y.      ADDS     r1,r7,#1
        0x00002128:    eb000a01    ....    ADD      r10,r0,r1
        0x0000212c:    ebb7000a    ....    SUBS     r0,r7,r10
        0x00002130:    d404        ..      BMI      0x213c ; _printf_core + 1300
        0x00002132:    f1c030ff    ...0    RSB      r0,r0,#0xffffffff
        0x00002136:    f1070a01    ....    ADD      r10,r7,#1
        0x0000213a:    9004        ..      STR      r0,[sp,#0x10]
        0x0000213c:    ebaa0007    ....    SUB      r0,r10,r7
        0x00002140:    9001        ..      STR      r0,[sp,#4]
        0x00002142:    e044        D.      B        0x21ce ; _printf_core + 1446
        0x00002144:    2f01        ./      CMP      r7,#1
        0x00002146:    da00        ..      BGE      0x214a ; _printf_core + 1314
        0x00002148:    2701        .'      MOVS     r7,#1
        0x0000214a:    2100        .!      MOVS     r1,#0
        0x0000214c:    2f11        ./      CMP      r7,#0x11
        0x0000214e:    dd01        ..      BLE      0x2154 ; _printf_core + 1324
        0x00002150:    2011        .       MOVS     r0,#0x11
        0x00002152:    e000        ..      B        0x2156 ; _printf_core + 1326
        0x00002154:    4638        8F      MOV      r0,r7
        0x00002156:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x0000215a:    a906        ..      ADD      r1,sp,#0x18
        0x0000215c:    a80e        ..      ADD      r0,sp,#0x38
        0x0000215e:    f7fffca1    ....    BL       _fp_digits ; 0x1aa4
        0x00002162:    e9dd010f    ....    LDRD     r0,r1,[sp,#0x3c]
        0x00002166:    9a0e        ..      LDR      r2,[sp,#0x38]
        0x00002168:    9103        ..      STR      r1,[sp,#0xc]
        0x0000216a:    2100        .!      MOVS     r1,#0
        0x0000216c:    9104        ..      STR      r1,[sp,#0x10]
        0x0000216e:    9200        ..      STR      r2,[sp,#0]
        0x00002170:    46ba        .F      MOV      r10,r7
        0x00002172:    0721        !.      LSLS     r1,r4,#28
        0x00002174:    d40c        ..      BMI      0x2190 ; _printf_core + 1384
        0x00002176:    9903        ..      LDR      r1,[sp,#0xc]
        0x00002178:    4551        QE      CMP      r1,r10
        0x0000217a:    da00        ..      BGE      0x217e ; _printf_core + 1366
        0x0000217c:    468a        .F      MOV      r10,r1
        0x0000217e:    f1ba0f01    ....    CMP      r10,#1
        0x00002182:    dd05        ..      BLE      0x2190 ; _printf_core + 1384
        0x00002184:    9a00        ..      LDR      r2,[sp,#0]
        0x00002186:    f1aa0101    ....    SUB      r1,r10,#1
        0x0000218a:    5c51        Q\      LDRB     r1,[r2,r1]
        0x0000218c:    2930        0)      CMP      r1,#0x30
        0x0000218e:    d008        ..      BEQ      0x21a2 ; _printf_core + 1402
        0x00002190:    42b8        .B      CMP      r0,r7
        0x00002192:    da02        ..      BGE      0x219a ; _printf_core + 1394
        0x00002194:    f1100f04    ....    CMN      r0,#4
        0x00002198:    da06        ..      BGE      0x21a8 ; _printf_core + 1408
        0x0000219a:    2101        .!      MOVS     r1,#1
        0x0000219c:    e9cd1001    ....    STRD     r1,r0,[sp,#4]
        0x000021a0:    e015        ..      B        0x21ce ; _printf_core + 1446
        0x000021a2:    f1aa0101    ....    SUB      r1,r10,#1
        0x000021a6:    e7e9        ..      B        0x217c ; _printf_core + 1364
        0x000021a8:    2800        .(      CMP      r0,#0
        0x000021aa:    dc05        ..      BGT      0x21b8 ; _printf_core + 1424
        0x000021ac:    9904        ..      LDR      r1,[sp,#0x10]
        0x000021ae:    4401        .D      ADD      r1,r1,r0
        0x000021b0:    9104        ..      STR      r1,[sp,#0x10]
        0x000021b2:    ebaa0100    ....    SUB      r1,r10,r0
        0x000021b6:    e002        ..      B        0x21be ; _printf_core + 1430
        0x000021b8:    1c41        A.      ADDS     r1,r0,#1
        0x000021ba:    4551        QE      CMP      r1,r10
        0x000021bc:    dd00        ..      BLE      0x21c0 ; _printf_core + 1432
        0x000021be:    468a        .F      MOV      r10,r1
        0x000021c0:    9904        ..      LDR      r1,[sp,#0x10]
        0x000021c2:    1a40        @.      SUBS     r0,r0,r1
        0x000021c4:    1c40        @.      ADDS     r0,r0,#1
        0x000021c6:    9001        ..      STR      r0,[sp,#4]
        0x000021c8:    f04f4000    O..@    MOV      r0,#0x80000000
        0x000021cc:    9002        ..      STR      r0,[sp,#8]
        0x000021ce:    0720         .      LSLS     r0,r4,#28
        0x000021d0:    d404        ..      BMI      0x21dc ; _printf_core + 1460
        0x000021d2:    9801        ..      LDR      r0,[sp,#4]
        0x000021d4:    4550        PE      CMP      r0,r10
        0x000021d6:    db01        ..      BLT      0x21dc ; _printf_core + 1460
        0x000021d8:    f8cd8004    ....    STR      r8,[sp,#4]
        0x000021dc:    2000        .       MOVS     r0,#0
        0x000021de:    f88d004f    ..O.    STRB     r0,[sp,#0x4f]
        0x000021e2:    9802        ..      LDR      r0,[sp,#8]
        0x000021e4:    f10d074f    ..O.    ADD      r7,sp,#0x4f
        0x000021e8:    f1b04f00    ...O    CMP      r0,#0x80000000
        0x000021ec:    d025        %.      BEQ      0x223a ; _printf_core + 1554
        0x000021ee:    202b        +       MOVS     r0,#0x2b
        0x000021f0:    900e        ..      STR      r0,[sp,#0x38]
        0x000021f2:    9802        ..      LDR      r0,[sp,#8]
        0x000021f4:    f04f0802    O...    MOV      r8,#2
        0x000021f8:    2800        .(      CMP      r0,#0
        0x000021fa:    da0c        ..      BGE      0x2216 ; _printf_core + 1518
        0x000021fc:    4240        @B      RSBS     r0,r0,#0
        0x000021fe:    9002        ..      STR      r0,[sp,#8]
        0x00002200:    202d        -       MOVS     r0,#0x2d
        0x00002202:    900e        ..      STR      r0,[sp,#0x38]
        0x00002204:    e007        ..      B        0x2216 ; _printf_core + 1518
        0x00002206:    210a        .!      MOVS     r1,#0xa
        0x00002208:    9802        ..      LDR      r0,[sp,#8]
        0x0000220a:    f7fef847    ..G.    BL       __aeabi_uidiv ; 0x29c
        0x0000220e:    3130        01      ADDS     r1,r1,#0x30
        0x00002210:    9002        ..      STR      r0,[sp,#8]
        0x00002212:    f8071d01    ....    STRB     r1,[r7,#-1]!
        0x00002216:    f1b80100    ....    SUBS     r1,r8,#0
        0x0000221a:    f1a80801    ....    SUB      r8,r8,#1
        0x0000221e:    dcf2        ..      BGT      0x2206 ; _printf_core + 1502
        0x00002220:    9802        ..      LDR      r0,[sp,#8]
        0x00002222:    2800        .(      CMP      r0,#0
        0x00002224:    d1ef        ..      BNE      0x2206 ; _printf_core + 1502
        0x00002226:    1e79        y.      SUBS     r1,r7,#1
        0x00002228:    980e        ..      LDR      r0,[sp,#0x38]
        0x0000222a:    7008        .p      STRB     r0,[r1,#0]
        0x0000222c:    7830        0x      LDRB     r0,[r6,#0]
        0x0000222e:    f0000020    .. .    AND      r0,r0,#0x20
        0x00002232:    f0400045    @.E.    ORR      r0,r0,#0x45
        0x00002236:    f8070d02    ....    STRB     r0,[r7,#-2]!
        0x0000223a:    a812        ..      ADD      r0,sp,#0x48
        0x0000223c:    1bc0        ..      SUBS     r0,r0,r7
        0x0000223e:    f1000807    ....    ADD      r8,r0,#7
        0x00002242:    9814        ..      LDR      r0,[sp,#0x50]
        0x00002244:    7800        .x      LDRB     r0,[r0,#0]
        0x00002246:    b100        ..      CBZ      r0,0x224a ; _printf_core + 1570
        0x00002248:    2001        .       MOVS     r0,#1
        0x0000224a:    eb00010a    ....    ADD      r1,r0,r10
        0x0000224e:    9801        ..      LDR      r0,[sp,#4]
        0x00002250:    eb0171e0    ...q    ADD      r1,r1,r0,ASR #31
        0x00002254:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002256:    4441        AD      ADD      r1,r1,r8
        0x00002258:    1a40        @.      SUBS     r0,r0,r1
        0x0000225a:    1e40        @.      SUBS     r0,r0,#1
        0x0000225c:    9005        ..      STR      r0,[sp,#0x14]
        0x0000225e:    03e0        ..      LSLS     r0,r4,#15
        0x00002260:    d406        ..      BMI      0x2270 ; _printf_core + 1608
        0x00002262:    465b        [F      MOV      r3,r11
        0x00002264:    4621        !F      MOV      r1,r4
        0x00002266:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002268:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000226a:    f000f85d    ..].    BL       _printf_pre_padding ; 0x2328
        0x0000226e:    4405        .D      ADD      r5,r5,r0
        0x00002270:    9814        ..      LDR      r0,[sp,#0x50]
        0x00002272:    7800        .x      LDRB     r0,[r0,#0]
        0x00002274:    b118        ..      CBZ      r0,0x227e ; _printf_core + 1622
        0x00002276:    465a        ZF      MOV      r2,r11
        0x00002278:    9917        ..      LDR      r1,[sp,#0x5c]
        0x0000227a:    4790        .G      BLX      r2
        0x0000227c:    1c6d        m.      ADDS     r5,r5,#1
        0x0000227e:    03e0        ..      LSLS     r0,r4,#15
        0x00002280:    d524        $.      BPL      0x22cc ; _printf_core + 1700
        0x00002282:    465b        [F      MOV      r3,r11
        0x00002284:    4621        !F      MOV      r1,r4
        0x00002286:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x00002288:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000228a:    f000f84d    ..M.    BL       _printf_pre_padding ; 0x2328
        0x0000228e:    4405        .D      ADD      r5,r5,r0
        0x00002290:    e01c        ..      B        0x22cc ; _printf_core + 1700
        0x00002292:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002294:    2800        .(      CMP      r0,#0
        0x00002296:    db07        ..      BLT      0x22a8 ; _printf_core + 1664
        0x00002298:    e9dd0103    ....    LDRD     r0,r1,[sp,#0xc]
        0x0000229c:    4288        .B      CMP      r0,r1
        0x0000229e:    dd03        ..      BLE      0x22a8 ; _printf_core + 1664
        0x000022a0:    9800        ..      LDR      r0,[sp,#0]
        0x000022a2:    5c40        @\      LDRB     r0,[r0,r1]
        0x000022a4:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000022a6:    e001        ..      B        0x22ac ; _printf_core + 1668
        0x000022a8:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000022aa:    2030        0       MOVS     r0,#0x30
        0x000022ac:    465a        ZF      MOV      r2,r11
        0x000022ae:    4790        .G      BLX      r2
        0x000022b0:    9804        ..      LDR      r0,[sp,#0x10]
        0x000022b2:    f1050501    ....    ADD      r5,r5,#1
        0x000022b6:    1c40        @.      ADDS     r0,r0,#1
        0x000022b8:    9004        ..      STR      r0,[sp,#0x10]
        0x000022ba:    9801        ..      LDR      r0,[sp,#4]
        0x000022bc:    1e40        @.      SUBS     r0,r0,#1
        0x000022be:    9001        ..      STR      r0,[sp,#4]
        0x000022c0:    d104        ..      BNE      0x22cc ; _printf_core + 1700
        0x000022c2:    202e        .       MOVS     r0,#0x2e
        0x000022c4:    465a        ZF      MOV      r2,r11
        0x000022c6:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000022c8:    4790        .G      BLX      r2
        0x000022ca:    1c6d        m.      ADDS     r5,r5,#1
        0x000022cc:    f1ba0100    ....    SUBS     r1,r10,#0
        0x000022d0:    f1aa0a01    ....    SUB      r10,r10,#1
        0x000022d4:    dcdd        ..      BGT      0x2292 ; _printf_core + 1642
        0x000022d6:    e005        ..      B        0x22e4 ; _printf_core + 1724
        0x000022d8:    f8170b01    ....    LDRB     r0,[r7],#1
        0x000022dc:    465a        ZF      MOV      r2,r11
        0x000022de:    9917        ..      LDR      r1,[sp,#0x5c]
        0x000022e0:    4790        .G      BLX      r2
        0x000022e2:    1c6d        m.      ADDS     r5,r5,#1
        0x000022e4:    f1b80100    ....    SUBS     r1,r8,#0
        0x000022e8:    f1a80801    ....    SUB      r8,r8,#1
        0x000022ec:    dcf4        ..      BGT      0x22d8 ; _printf_core + 1712
        0x000022ee:    465b        [F      MOV      r3,r11
        0x000022f0:    4621        !F      MOV      r1,r4
        0x000022f2:    9a17        ..      LDR      r2,[sp,#0x5c]
        0x000022f4:    9805        ..      LDR      r0,[sp,#0x14]
        0x000022f6:    e6ab        ..      B        0x2050 ; _printf_core + 1064
    $d
        0x000022f8:    0000002d    -...    DCD    45
        0x000022fc:    0000002b    +...    DCD    43
        0x00002300:    00000020     ...    DCD    32
    $t
    i._printf_post_padding
    _printf_post_padding
        0x00002304:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00002308:    4604        .F      MOV      r4,r0
        0x0000230a:    2500        .%      MOVS     r5,#0
        0x0000230c:    461e        .F      MOV      r6,r3
        0x0000230e:    4617        .F      MOV      r7,r2
        0x00002310:    0488        ..      LSLS     r0,r1,#18
        0x00002312:    d404        ..      BMI      0x231e ; _printf_post_padding + 26
        0x00002314:    e005        ..      B        0x2322 ; _printf_post_padding + 30
        0x00002316:    4639        9F      MOV      r1,r7
        0x00002318:    2020                MOVS     r0,#0x20
        0x0000231a:    47b0        .G      BLX      r6
        0x0000231c:    1c6d        m.      ADDS     r5,r5,#1
        0x0000231e:    1e64        d.      SUBS     r4,r4,#1
        0x00002320:    d5f9        ..      BPL      0x2316 ; _printf_post_padding + 18
        0x00002322:    4628        (F      MOV      r0,r5
        0x00002324:    e8bd81f0    ....    POP      {r4-r8,pc}
    i._printf_pre_padding
    _printf_pre_padding
        0x00002328:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x0000232c:    4604        .F      MOV      r4,r0
        0x0000232e:    2500        .%      MOVS     r5,#0
        0x00002330:    461e        .F      MOV      r6,r3
        0x00002332:    4690        .F      MOV      r8,r2
        0x00002334:    03c8        ..      LSLS     r0,r1,#15
        0x00002336:    d501        ..      BPL      0x233c ; _printf_pre_padding + 20
        0x00002338:    2730        0'      MOVS     r7,#0x30
        0x0000233a:    e000        ..      B        0x233e ; _printf_pre_padding + 22
        0x0000233c:    2720         '      MOVS     r7,#0x20
        0x0000233e:    0488        ..      LSLS     r0,r1,#18
        0x00002340:    d504        ..      BPL      0x234c ; _printf_pre_padding + 36
        0x00002342:    e005        ..      B        0x2350 ; _printf_pre_padding + 40
        0x00002344:    4641        AF      MOV      r1,r8
        0x00002346:    4638        8F      MOV      r0,r7
        0x00002348:    47b0        .G      BLX      r6
        0x0000234a:    1c6d        m.      ADDS     r5,r5,#1
        0x0000234c:    1e64        d.      SUBS     r4,r4,#1
        0x0000234e:    d5f9        ..      BPL      0x2344 ; _printf_pre_padding + 28
        0x00002350:    4628        (F      MOV      r0,r5
        0x00002352:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d.realdata
    .L.str.2
        0x00002356:    5b1b        .[      DCW    23323
        0x00002358:    6d30        0m      DCW    27952
        0x0000235a:    00          .       DCB    0
    .L.str
        0x0000235b:    54          T       DCB    84
        0x0000235c:    696d7265    ermi    DCD    1768780389
        0x00002360:    006c616e    nal.    DCD    7102830
    Region$$Table$$Base
        0x00002364:    00002388    .#..    DCD    9096
        0x00002368:    20000000    ...     DCD    536870912
        0x0000236c:    00000010    ....    DCD    16
        0x00002370:    00001a84    ....    DCD    6788
        0x00002374:    00002398    .#..    DCD    9112
        0x00002378:    20000010    ...     DCD    536870928
        0x0000237c:    00000908    ....    DCD    2312
        0x00002380:    00001a94    ....    DCD    6804
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 2312 bytes (alignment 8)
    Address: 0x20000010


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 4420 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5608 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 24521 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 12762 bytes


** Section #8 '.debug_loc' (SHT_PROGBITS)
    Size   : 12885 bytes


** Section #9 '.debug_str' (SHT_PROGBITS)
    Size   : 14277 bytes


** Section #10 '.debug_ranges' (SHT_PROGBITS)
    Size   : 1856 bytes


** Section #11 '.symtab' (SHT_SYMTAB)
    Size   : 5856 bytes (alignment 4)
    String table #12 '.strtab'
    Last local symbol no. 180


** Section #12 '.strtab' (SHT_STRTAB)
    Size   : 4496 bytes


** Section #13 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #14 '.comment' (SHT_PROGBITS)
    Size   : 1540 bytes


** Section #15 '.shstrtab' (SHT_STRTAB)
    Size   : 148 bytes


