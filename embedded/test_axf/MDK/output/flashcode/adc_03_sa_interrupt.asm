
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_axf\MDK\output\flashcode\adc_03_sa_interrupt.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x00000281
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
    Section header entries: 15

    Program header offset: 28116 (0x00006dd4)
    Section header offset: 28148 (0x00006df4)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 26784 bytes (2200 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 2184 bytes (alignment 8)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    1fffe018    ....    DCD    536862744
        0x00000004:    00000295    ....    DCD    661
        0x00000008:    000002c5    ....    DCD    709
        0x0000000c:    000002c7    ....    DCD    711
        0x00000010:    000002c9    ....    DCD    713
        0x00000014:    000002cb    ....    DCD    715
        0x00000018:    000002cd    ....    DCD    717
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    000002cf    ....    DCD    719
        0x00000030:    000002d1    ....    DCD    721
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    000002d3    ....    DCD    723
        0x0000003c:    000002d5    ....    DCD    725
        0x00000040:    000002d7    ....    DCD    727
        0x00000044:    000002d7    ....    DCD    727
        0x00000048:    000002d7    ....    DCD    727
        0x0000004c:    000002d7    ....    DCD    727
        0x00000050:    000002d7    ....    DCD    727
        0x00000054:    000002d7    ....    DCD    727
        0x00000058:    000002d7    ....    DCD    727
        0x0000005c:    000002d7    ....    DCD    727
        0x00000060:    000002d7    ....    DCD    727
        0x00000064:    000002d7    ....    DCD    727
        0x00000068:    000002d7    ....    DCD    727
        0x0000006c:    000002d7    ....    DCD    727
        0x00000070:    000002d7    ....    DCD    727
        0x00000074:    000002d7    ....    DCD    727
        0x00000078:    000002d7    ....    DCD    727
        0x0000007c:    000002d7    ....    DCD    727
        0x00000080:    000002d7    ....    DCD    727
        0x00000084:    000002d7    ....    DCD    727
        0x00000088:    000002d7    ....    DCD    727
        0x0000008c:    000002d7    ....    DCD    727
        0x00000090:    000002d7    ....    DCD    727
        0x00000094:    000002d7    ....    DCD    727
        0x00000098:    000002d7    ....    DCD    727
        0x0000009c:    000002d7    ....    DCD    727
        0x000000a0:    000002d7    ....    DCD    727
        0x000000a4:    000002d7    ....    DCD    727
        0x000000a8:    000002d7    ....    DCD    727
        0x000000ac:    000002d7    ....    DCD    727
        0x000000b0:    000002d7    ....    DCD    727
        0x000000b4:    000002d7    ....    DCD    727
        0x000000b8:    000002d7    ....    DCD    727
        0x000000bc:    000002d7    ....    DCD    727
        0x000000c0:    000002d7    ....    DCD    727
        0x000000c4:    000002d7    ....    DCD    727
        0x000000c8:    000002d7    ....    DCD    727
        0x000000cc:    000002d7    ....    DCD    727
        0x000000d0:    000002d7    ....    DCD    727
        0x000000d4:    000002d7    ....    DCD    727
        0x000000d8:    000002d7    ....    DCD    727
        0x000000dc:    000002d7    ....    DCD    727
        0x000000e0:    000002d7    ....    DCD    727
        0x000000e4:    000002d7    ....    DCD    727
        0x000000e8:    000002d7    ....    DCD    727
        0x000000ec:    000002d7    ....    DCD    727
        0x000000f0:    000002d7    ....    DCD    727
        0x000000f4:    000002d7    ....    DCD    727
        0x000000f8:    000002d7    ....    DCD    727
        0x000000fc:    000002d7    ....    DCD    727
        0x00000100:    000002d7    ....    DCD    727
        0x00000104:    000002d7    ....    DCD    727
        0x00000108:    000002d7    ....    DCD    727
        0x0000010c:    000002d7    ....    DCD    727
        0x00000110:    000002d7    ....    DCD    727
        0x00000114:    000002d7    ....    DCD    727
        0x00000118:    000002d7    ....    DCD    727
        0x0000011c:    000002d7    ....    DCD    727
        0x00000120:    000002d7    ....    DCD    727
        0x00000124:    000002d7    ....    DCD    727
        0x00000128:    000002d7    ....    DCD    727
        0x0000012c:    000002d7    ....    DCD    727
        0x00000130:    000002d7    ....    DCD    727
        0x00000134:    000002d7    ....    DCD    727
        0x00000138:    000002d7    ....    DCD    727
        0x0000013c:    000002d7    ....    DCD    727
        0x00000140:    000002d7    ....    DCD    727
        0x00000144:    000002d7    ....    DCD    727
        0x00000148:    000002d7    ....    DCD    727
        0x0000014c:    000002d7    ....    DCD    727
        0x00000150:    000002d7    ....    DCD    727
        0x00000154:    000002d7    ....    DCD    727
        0x00000158:    000002d7    ....    DCD    727
        0x0000015c:    000002d7    ....    DCD    727
        0x00000160:    000002d7    ....    DCD    727
        0x00000164:    000002d7    ....    DCD    727
        0x00000168:    000002d7    ....    DCD    727
        0x0000016c:    000002d7    ....    DCD    727
        0x00000170:    000002d7    ....    DCD    727
        0x00000174:    000002d7    ....    DCD    727
        0x00000178:    000002d7    ....    DCD    727
        0x0000017c:    000002d7    ....    DCD    727
        0x00000180:    000002d7    ....    DCD    727
        0x00000184:    000002d7    ....    DCD    727
        0x00000188:    000002d7    ....    DCD    727
        0x0000018c:    000002d7    ....    DCD    727
        0x00000190:    000002d7    ....    DCD    727
        0x00000194:    000002d7    ....    DCD    727
        0x00000198:    000002d7    ....    DCD    727
        0x0000019c:    000002d7    ....    DCD    727
        0x000001a0:    000002d7    ....    DCD    727
        0x000001a4:    000002d7    ....    DCD    727
        0x000001a8:    000002d7    ....    DCD    727
        0x000001ac:    000002d7    ....    DCD    727
        0x000001b0:    000002d7    ....    DCD    727
        0x000001b4:    000002d7    ....    DCD    727
        0x000001b8:    000002d7    ....    DCD    727
        0x000001bc:    000002d7    ....    DCD    727
        0x000001c0:    000002d7    ....    DCD    727
        0x000001c4:    000002d7    ....    DCD    727
        0x000001c8:    000002d7    ....    DCD    727
        0x000001cc:    000002d7    ....    DCD    727
        0x000001d0:    000002d7    ....    DCD    727
        0x000001d4:    000002d7    ....    DCD    727
        0x000001d8:    000002d7    ....    DCD    727
        0x000001dc:    000002d7    ....    DCD    727
        0x000001e0:    000002d7    ....    DCD    727
        0x000001e4:    000002d7    ....    DCD    727
        0x000001e8:    000002d7    ....    DCD    727
        0x000001ec:    000002d7    ....    DCD    727
        0x000001f0:    000002d7    ....    DCD    727
        0x000001f4:    000002d7    ....    DCD    727
        0x000001f8:    000002d7    ....    DCD    727
        0x000001fc:    000002d7    ....    DCD    727
        0x00000200:    000002d7    ....    DCD    727
        0x00000204:    000002d7    ....    DCD    727
        0x00000208:    000002d7    ....    DCD    727
        0x0000020c:    000002d7    ....    DCD    727
        0x00000210:    000002d7    ....    DCD    727
        0x00000214:    000002d7    ....    DCD    727
        0x00000218:    000002d7    ....    DCD    727
        0x0000021c:    000002d7    ....    DCD    727
        0x00000220:    000002d7    ....    DCD    727
        0x00000224:    000002d7    ....    DCD    727
        0x00000228:    000002d7    ....    DCD    727
        0x0000022c:    000002d7    ....    DCD    727
        0x00000230:    000002d7    ....    DCD    727
        0x00000234:    000002d7    ....    DCD    727
        0x00000238:    000002d7    ....    DCD    727
        0x0000023c:    000002d7    ....    DCD    727
        0x00000240:    000002d7    ....    DCD    727
        0x00000244:    000002d7    ....    DCD    727
        0x00000248:    000002d7    ....    DCD    727
        0x0000024c:    000002d7    ....    DCD    727
        0x00000250:    000002d7    ....    DCD    727
        0x00000254:    000002d7    ....    DCD    727
        0x00000258:    000002d7    ....    DCD    727
        0x0000025c:    000002d7    ....    DCD    727
        0x00000260:    000002d7    ....    DCD    727
        0x00000264:    000002d7    ....    DCD    727
        0x00000268:    000002d7    ....    DCD    727
        0x0000026c:    000002d7    ....    DCD    727
        0x00000270:    000002d7    ....    DCD    727
        0x00000274:    000002d7    ....    DCD    727
        0x00000278:    000002d7    ....    DCD    727
        0x0000027c:    000002d7    ....    DCD    727
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x00000280:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x290] = 0x1fffe018
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x00000284:    f000f9be    ....    BL       __scatterload ; 0x604
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000288:    4800        .H      LDR      r0,[pc,#0] ; [0x28c] = 0x839
        0x0000028a:    4700        .G      BX       r0
    $d
        0x0000028c:    00000839    9...    DCD    2105
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x00000290:    1fffe018    ....    DCD    536862744
    $t
    .text
    $v0
    Reset_Handler
        0x00000294:    4810        .H      LDR      r0,[pc,#64] ; [0x2d8] = 0x40050804
        0x00000296:    f04f0177    O.w.    MOV      r1,#0x77
        0x0000029a:    6001        .`      STR      r1,[r0,#0]
        0x0000029c:    480f        .H      LDR      r0,[pc,#60] ; [0x2dc] = 0x4005080c
        0x0000029e:    f04f0177    O.w.    MOV      r1,#0x77
        0x000002a2:    6001        .`      STR      r1,[r0,#0]
        0x000002a4:    480e        .H      LDR      r0,[pc,#56] ; [0x2e0] = 0x40050800
        0x000002a6:    f44f5188    O..Q    MOV      r1,#0x1100
        0x000002aa:    6001        .`      STR      r1,[r0,#0]
        0x000002ac:    480a        .H      LDR      r0,[pc,#40] ; [0x2d8] = 0x40050804
        0x000002ae:    f04f0176    O.v.    MOV      r1,#0x76
        0x000002b2:    6001        .`      STR      r1,[r0,#0]
        0x000002b4:    4809        .H      LDR      r0,[pc,#36] ; [0x2dc] = 0x4005080c
        0x000002b6:    f04f0176    O.v.    MOV      r1,#0x76
        0x000002ba:    6001        .`      STR      r1,[r0,#0]
        0x000002bc:    4809        .H      LDR      r0,[pc,#36] ; [0x2e4] = 0x7b9
        0x000002be:    4780        .G      BLX      r0
        0x000002c0:    4809        .H      LDR      r0,[pc,#36] ; [0x2e8] = 0x281
        0x000002c2:    4700        .G      BX       r0
    NMI_Handler
        0x000002c4:    e7fe        ..      B        NMI_Handler ; 0x2c4
    HardFault_Handler
        0x000002c6:    e7fe        ..      B        HardFault_Handler ; 0x2c6
    MemManage_Handler
        0x000002c8:    e7fe        ..      B        MemManage_Handler ; 0x2c8
    BusFault_Handler
        0x000002ca:    e7fe        ..      B        BusFault_Handler ; 0x2ca
    UsageFault_Handler
        0x000002cc:    e7fe        ..      B        UsageFault_Handler ; 0x2cc
    SVC_Handler
        0x000002ce:    e7fe        ..      B        SVC_Handler ; 0x2ce
    DebugMon_Handler
        0x000002d0:    e7fe        ..      B        DebugMon_Handler ; 0x2d0
    PendSV_Handler
        0x000002d2:    e7fe        ..      B        PendSV_Handler ; 0x2d2
    SysTick_Handler
        0x000002d4:    e7fe        ..      B        SysTick_Handler ; 0x2d4
    IRQ000_Handler
    IRQ001_Handler
    IRQ002_Handler
    IRQ003_Handler
    IRQ004_Handler
    IRQ005_Handler
    IRQ006_Handler
    IRQ007_Handler
    IRQ008_Handler
    IRQ009_Handler
    IRQ010_Handler
    IRQ011_Handler
    IRQ012_Handler
    IRQ013_Handler
    IRQ014_Handler
    IRQ015_Handler
    IRQ016_Handler
    IRQ017_Handler
    IRQ018_Handler
    IRQ019_Handler
    IRQ020_Handler
    IRQ021_Handler
    IRQ022_Handler
    IRQ023_Handler
    IRQ024_Handler
    IRQ025_Handler
    IRQ026_Handler
    IRQ027_Handler
    IRQ028_Handler
    IRQ029_Handler
    IRQ030_Handler
    IRQ031_Handler
    IRQ032_Handler
    IRQ033_Handler
    IRQ034_Handler
    IRQ035_Handler
    IRQ036_Handler
    IRQ037_Handler
    IRQ038_Handler
    IRQ039_Handler
    IRQ040_Handler
    IRQ041_Handler
    IRQ042_Handler
    IRQ043_Handler
    IRQ044_Handler
    IRQ045_Handler
    IRQ046_Handler
    IRQ047_Handler
    IRQ048_Handler
    IRQ049_Handler
    IRQ050_Handler
    IRQ051_Handler
    IRQ052_Handler
    IRQ053_Handler
    IRQ054_Handler
    IRQ055_Handler
    IRQ056_Handler
    IRQ057_Handler
    IRQ058_Handler
    IRQ059_Handler
    IRQ060_Handler
    IRQ061_Handler
    IRQ062_Handler
    IRQ063_Handler
    IRQ064_Handler
    IRQ065_Handler
    IRQ066_Handler
    IRQ067_Handler
    IRQ068_Handler
    IRQ069_Handler
    IRQ070_Handler
    IRQ071_Handler
    IRQ072_Handler
    IRQ073_Handler
    IRQ074_Handler
    IRQ075_Handler
    IRQ076_Handler
    IRQ077_Handler
    IRQ078_Handler
    IRQ079_Handler
    IRQ080_Handler
    IRQ081_Handler
    IRQ082_Handler
    IRQ083_Handler
    IRQ084_Handler
    IRQ085_Handler
    IRQ086_Handler
    IRQ087_Handler
    IRQ088_Handler
    IRQ089_Handler
    IRQ090_Handler
    IRQ091_Handler
    IRQ092_Handler
    IRQ093_Handler
    IRQ094_Handler
    IRQ095_Handler
    IRQ096_Handler
    IRQ097_Handler
    IRQ098_Handler
    IRQ099_Handler
    IRQ100_Handler
    IRQ101_Handler
    IRQ102_Handler
    IRQ103_Handler
    IRQ104_Handler
    IRQ105_Handler
    IRQ106_Handler
    IRQ107_Handler
    IRQ108_Handler
    IRQ109_Handler
    IRQ110_Handler
    IRQ111_Handler
    IRQ112_Handler
    IRQ113_Handler
    IRQ114_Handler
    IRQ115_Handler
    IRQ116_Handler
    IRQ117_Handler
    IRQ118_Handler
    IRQ119_Handler
    IRQ120_Handler
    IRQ121_Handler
    IRQ122_Handler
    IRQ123_Handler
    IRQ124_Handler
    IRQ125_Handler
    IRQ126_Handler
    IRQ127_Handler
    IRQ128_Handler
    IRQ129_Handler
    IRQ130_Handler
    IRQ131_Handler
    IRQ132_Handler
    IRQ133_Handler
    IRQ134_Handler
    IRQ135_Handler
    IRQ136_Handler
    IRQ137_Handler
    IRQ138_Handler
    IRQ139_Handler
    IRQ140_Handler
    IRQ141_Handler
    IRQ142_Handler
    IRQ143_Handler
        0x000002d6:    e7fe        ..      B        IRQ000_Handler ; 0x2d6
    $d
        0x000002d8:    40050804    ...@    DCD    1074071556
        0x000002dc:    4005080c    ...@    DCD    1074071564
        0x000002e0:    40050800    ...@    DCD    1074071552
        0x000002e4:    000007b9    ....    DCD    1977
        0x000002e8:    00000281    ....    DCD    641
    $t
    .text
    __aeabi_dadd
        0x000002ec:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x000002f0:    4680        .F      MOV      r8,r0
        0x000002f2:    ea810003    ....    EOR      r0,r1,r3
        0x000002f6:    0fc0        ..      LSRS     r0,r0,#31
        0x000002f8:    460c        .F      MOV      r4,r1
        0x000002fa:    9000        ..      STR      r0,[sp,#0]
        0x000002fc:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x00000300:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x00000304:    ebb80002    ....    SUBS     r0,r8,r2
        0x00000308:    41a9        .A      SBCS     r1,r1,r5
        0x0000030a:    d205        ..      BCS      0x318 ; __aeabi_dadd + 44
        0x0000030c:    4640        @F      MOV      r0,r8
        0x0000030e:    4621        !F      MOV      r1,r4
        0x00000310:    4690        .F      MOV      r8,r2
        0x00000312:    461c        .F      MOV      r4,r3
        0x00000314:    460b        .F      MOV      r3,r1
        0x00000316:    4602        .F      MOV      r2,r0
        0x00000318:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x0000031c:    4310        .C      ORRS     r0,r0,r2
        0x0000031e:    d047        G.      BEQ      0x3b0 ; __aeabi_dadd + 196
        0x00000320:    0d27        '.      LSRS     r7,r4,#20
        0x00000322:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x00000326:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x0000032a:    9002        ..      STR      r0,[sp,#8]
        0x0000032c:    1a40        @.      SUBS     r0,r0,r1
        0x0000032e:    9001        ..      STR      r0,[sp,#4]
        0x00000330:    2840        @(      CMP      r0,#0x40
        0x00000332:    da6b        k.      BGE      0x40c ; __aeabi_dadd + 288
        0x00000334:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x00000338:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x0000033c:    9800        ..      LDR      r0,[sp,#0]
        0x0000033e:    4692        .F      MOV      r10,r2
        0x00000340:    b120         .      CBZ      r0,0x34c ; __aeabi_dadd + 96
        0x00000342:    2300        .#      MOVS     r3,#0
        0x00000344:    ebd20a03    ....    RSBS     r10,r2,r3
        0x00000348:    eb630b0b    c...    SBC      r11,r3,r11
        0x0000034c:    9801        ..      LDR      r0,[sp,#4]
        0x0000034e:    4659        YF      MOV      r1,r11
        0x00000350:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x00000354:    4650        PF      MOV      r0,r10
        0x00000356:    f000f89f    ....    BL       __aeabi_llsl ; 0x498
        0x0000035a:    4606        .F      MOV      r6,r0
        0x0000035c:    460d        .F      MOV      r5,r1
        0x0000035e:    4650        PF      MOV      r0,r10
        0x00000360:    4659        YF      MOV      r1,r11
        0x00000362:    9a01        ..      LDR      r2,[sp,#4]
        0x00000364:    f000f8a7    ....    BL       __aeabi_lasr ; 0x4b6
        0x00000368:    eb100008    ....    ADDS     r0,r0,r8
        0x0000036c:    4161        aA      ADCS     r1,r1,r4
        0x0000036e:    2400        .$      MOVS     r4,#0
        0x00000370:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x00000374:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x00000378:    431a        .C      ORRS     r2,r2,r3
        0x0000037a:    d040        @.      BEQ      0x3fe ; __aeabi_dadd + 274
        0x0000037c:    9a00        ..      LDR      r2,[sp,#0]
        0x0000037e:    b362        b.      CBZ      r2,0x3da ; __aeabi_dadd + 238
        0x00000380:    9a01        ..      LDR      r2,[sp,#4]
        0x00000382:    2a01        .*      CMP      r2,#1
        0x00000384:    ea4f5207    O..R    LSL      r2,r7,#20
        0x00000388:    dc15        ..      BGT      0x3b6 ; __aeabi_dadd + 202
        0x0000038a:    1b00        ..      SUBS     r0,r0,r4
        0x0000038c:    eb610102    a...    SBC      r1,r1,r2
        0x00000390:    f04f4200    O..B    MOV      r2,#0x80000000
        0x00000394:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x00000398:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x0000039c:    1c00        ..      ADDS     r0,r0,#0
        0x0000039e:    f5411180    A...    ADC      r1,r1,#0x100000
        0x000003a2:    4632        2F      MOV      r2,r6
        0x000003a4:    462b        +F      MOV      r3,r5
        0x000003a6:    f000f8de    ....    BL       _double_epilogue ; 0x566
        0x000003aa:    b003        ..      ADD      sp,sp,#0xc
        0x000003ac:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x000003b0:    4640        @F      MOV      r0,r8
        0x000003b2:    4621        !F      MOV      r1,r4
        0x000003b4:    e7f9        ..      B        0x3aa ; __aeabi_dadd + 190
        0x000003b6:    1b00        ..      SUBS     r0,r0,r4
        0x000003b8:    eb610102    a...    SBC      r1,r1,r2
        0x000003bc:    1c00        ..      ADDS     r0,r0,#0
        0x000003be:    f5411380    A...    ADC      r3,r1,#0x100000
        0x000003c2:    1800        ..      ADDS     r0,r0,r0
        0x000003c4:    415b        [A      ADCS     r3,r3,r3
        0x000003c6:    1820         .      ADDS     r0,r4,r0
        0x000003c8:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x000003cc:    eb470103    G...    ADC      r1,r7,r3
        0x000003d0:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x000003d4:    19b6        ..      ADDS     r6,r6,r6
        0x000003d6:    416d        mA      ADCS     r5,r5,r5
        0x000003d8:    e011        ..      B        0x3fe ; __aeabi_dadd + 274
        0x000003da:    086d        m.      LSRS     r5,r5,#1
        0x000003dc:    ea4f0636    O.6.    RRX      r6,r6
        0x000003e0:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x000003e4:    ea4f5207    O..R    LSL      r2,r7,#20
        0x000003e8:    1b00        ..      SUBS     r0,r0,r4
        0x000003ea:    eb610102    a...    SBC      r1,r1,r2
        0x000003ee:    1c00        ..      ADDS     r0,r0,#0
        0x000003f0:    f5411180    A...    ADC      r1,r1,#0x100000
        0x000003f4:    0849        I.      LSRS     r1,r1,#1
        0x000003f6:    ea4f0030    O.0.    RRX      r0,r0
        0x000003fa:    1900        ..      ADDS     r0,r0,r4
        0x000003fc:    4151        QA      ADCS     r1,r1,r2
        0x000003fe:    4632        2F      MOV      r2,r6
        0x00000400:    462b        +F      MOV      r3,r5
        0x00000402:    b003        ..      ADD      sp,sp,#0xc
        0x00000404:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x00000408:    f000b89e    ....    B.W      _double_round ; 0x548
        0x0000040c:    9800        ..      LDR      r0,[sp,#0]
        0x0000040e:    2201        ."      MOVS     r2,#1
        0x00000410:    0040        @.      LSLS     r0,r0,#1
        0x00000412:    2300        .#      MOVS     r3,#0
        0x00000414:    ebd00202    ....    RSBS     r2,r0,r2
        0x00000418:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x0000041c:    9800        ..      LDR      r0,[sp,#0]
        0x0000041e:    4621        !F      MOV      r1,r4
        0x00000420:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x00000424:    ebb80000    ....    SUBS     r0,r8,r0
        0x00000428:    eb610104    a...    SBC      r1,r1,r4
        0x0000042c:    e7e9        ..      B        0x402 ; __aeabi_dadd + 278
    __aeabi_dsub
        0x0000042e:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x00000432:    e75b        [.      B        __aeabi_dadd ; 0x2ec
    __aeabi_drsub
        0x00000434:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x00000438:    e758        X.      B        __aeabi_dadd ; 0x2ec
    .text
    __aeabi_f2d
        0x0000043a:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x0000043e:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x00000442:    d00a        ..      BEQ      0x45a ; __aeabi_f2d + 32
        0x00000444:    0dc1        ..      LSRS     r1,r0,#23
        0x00000446:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x0000044a:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x0000044e:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x00000452:    08c2        ..      LSRS     r2,r0,#3
        0x00000454:    0740        @.      LSLS     r0,r0,#29
        0x00000456:    4311        .C      ORRS     r1,r1,r2
        0x00000458:    4770        pG      BX       lr
        0x0000045a:    2000        .       MOVS     r0,#0
        0x0000045c:    4601        .F      MOV      r1,r0
        0x0000045e:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x00000460:    f0014300    ...C    AND      r3,r1,#0x80000000
        0x00000464:    b430        0.      PUSH     {r4,r5}
        0x00000466:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x0000046a:    ea500201    P...    ORRS     r2,r0,r1
        0x0000046e:    d006        ..      BEQ      0x47e ; __aeabi_d2f + 30
        0x00000470:    0d0a        ..      LSRS     r2,r1,#20
        0x00000472:    f5a27260    ..`r    SUB      r2,r2,#0x380
        0x00000476:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x0000047a:    2a00        .*      CMP      r2,#0
        0x0000047c:    dc02        ..      BGT      0x484 ; __aeabi_d2f + 36
        0x0000047e:    bc30        0.      POP      {r4,r5}
        0x00000480:    2000        .       MOVS     r0,#0
        0x00000482:    4770        pG      BX       lr
        0x00000484:    0f44        D.      LSRS     r4,r0,#29
        0x00000486:    ea4404c1    D...    ORR      r4,r4,r1,LSL #3
        0x0000048a:    00c1        ..      LSLS     r1,r0,#3
        0x0000048c:    18e0        ..      ADDS     r0,r4,r3
        0x0000048e:    bc30        0.      POP      {r4,r5}
        0x00000490:    eb0050c2    ...P    ADD      r0,r0,r2,LSL #23
        0x00000494:    f000b821    ..!.    B.W      __I$use$fp ; 0x4da
    .text
    __aeabi_llsl
    _ll_shift_l
        0x00000498:    2a20         *      CMP      r2,#0x20
        0x0000049a:    db04        ..      BLT      0x4a6 ; __aeabi_llsl + 14
        0x0000049c:    3a20         :      SUBS     r2,r2,#0x20
        0x0000049e:    fa00f102    ....    LSL      r1,r0,r2
        0x000004a2:    2000        .       MOVS     r0,#0
        0x000004a4:    4770        pG      BX       lr
        0x000004a6:    4091        .@      LSLS     r1,r1,r2
        0x000004a8:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x000004ac:    fa20f303     ...    LSR      r3,r0,r3
        0x000004b0:    4319        .C      ORRS     r1,r1,r3
        0x000004b2:    4090        .@      LSLS     r0,r0,r2
        0x000004b4:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x000004b6:    2a20         *      CMP      r2,#0x20
        0x000004b8:    db06        ..      BLT      0x4c8 ; __aeabi_lasr + 18
        0x000004ba:    17cb        ..      ASRS     r3,r1,#31
        0x000004bc:    3a20         :      SUBS     r2,r2,#0x20
        0x000004be:    fa41f002    A...    ASR      r0,r1,r2
        0x000004c2:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x000004c6:    e006        ..      B        0x4d6 ; __aeabi_lasr + 32
        0x000004c8:    fa41f302    A...    ASR      r3,r1,r2
        0x000004cc:    40d0        .@      LSRS     r0,r0,r2
        0x000004ce:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x000004d2:    4091        .@      LSLS     r1,r1,r2
        0x000004d4:    4308        .C      ORRS     r0,r0,r1
        0x000004d6:    4619        .F      MOV      r1,r3
        0x000004d8:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _float_round
        0x000004da:    2900        .)      CMP      r1,#0
        0x000004dc:    bfa8        ..      IT       GE
        0x000004de:    4770        pG      BXGE     lr
        0x000004e0:    1c40        @.      ADDS     r0,r0,#1
        0x000004e2:    0049        I.      LSLS     r1,r1,#1
        0x000004e4:    bf08        ..      IT       EQ
        0x000004e6:    f0200001     ...    BICEQ    r0,r0,#1
        0x000004ea:    4770        pG      BX       lr
    _float_epilogue
        0x000004ec:    b410        ..      PUSH     {r4}
        0x000004ee:    fab0fc80    ....    CLZ      r12,r0
        0x000004f2:    fa00f00c    ....    LSL      r0,r0,r12
        0x000004f6:    ea500401    P...    ORRS     r4,r0,r1
        0x000004fa:    bf04        ..      ITT      EQ
        0x000004fc:    bc10        ..      POPEQ    {r4}
        0x000004fe:    4770        pG      BXEQ     lr
        0x00000500:    b149        I.      CBZ      r1,0x516 ; _float_epilogue + 42
        0x00000502:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x00000506:    fa21f404    !...    LSR      r4,r1,r4
        0x0000050a:    fa11f10c    ....    LSLS     r1,r1,r12
        0x0000050e:    bf18        ..      IT       NE
        0x00000510:    2101        .!      MOVNE    r1,#1
        0x00000512:    4321        !C      ORRS     r1,r1,r4
        0x00000514:    4308        .C      ORRS     r0,r0,r1
        0x00000516:    eba3010c    ....    SUB      r1,r3,r12
        0x0000051a:    1dcb        ..      ADDS     r3,r1,#7
        0x0000051c:    ea4f6100    O..a    LSL      r1,r0,#24
        0x00000520:    ea4f2010    O..     LSR      r0,r0,#8
        0x00000524:    bf42        B.      ITTT     MI
        0x00000526:    2000        .       MOVMI    r0,#0
        0x00000528:    bc10        ..      POPMI    {r4}
        0x0000052a:    4770        pG      BXMI     lr
        0x0000052c:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x00000530:    4410        .D      ADD      r0,r0,r2
        0x00000532:    2900        .)      CMP      r1,#0
        0x00000534:    bfa4        ..      ITT      GE
        0x00000536:    bc10        ..      POPGE    {r4}
        0x00000538:    4770        pG      BXGE     lr
        0x0000053a:    1c40        @.      ADDS     r0,r0,#1
        0x0000053c:    0049        I.      LSLS     r1,r1,#1
        0x0000053e:    bf08        ..      IT       EQ
        0x00000540:    f0200001     ...    BICEQ    r0,r0,#1
        0x00000544:    bc10        ..      POP      {r4}
        0x00000546:    4770        pG      BX       lr
    .text
    _double_round
        0x00000548:    b510        ..      PUSH     {r4,lr}
        0x0000054a:    1e14        ..      SUBS     r4,r2,#0
        0x0000054c:    f1730400    s...    SBCS     r4,r3,#0
        0x00000550:    da08        ..      BGE      0x564 ; _double_round + 28
        0x00000552:    1c40        @.      ADDS     r0,r0,#1
        0x00000554:    f1410100    A...    ADC      r1,r1,#0
        0x00000558:    1892        ..      ADDS     r2,r2,r2
        0x0000055a:    415b        [A      ADCS     r3,r3,r3
        0x0000055c:    431a        .C      ORRS     r2,r2,r3
        0x0000055e:    d101        ..      BNE      0x564 ; _double_round + 28
        0x00000560:    f0200001     ...    BIC      r0,r0,#1
        0x00000564:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x00000566:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x0000056a:    4692        .F      MOV      r10,r2
        0x0000056c:    469b        .F      MOV      r11,r3
        0x0000056e:    b111        ..      CBZ      r1,0x576 ; _double_epilogue + 16
        0x00000570:    fab1f281    ....    CLZ      r2,r1
        0x00000574:    e002        ..      B        0x57c ; _double_epilogue + 22
        0x00000576:    fab0f280    ....    CLZ      r2,r0
        0x0000057a:    3220         2      ADDS     r2,r2,#0x20
        0x0000057c:    4690        .F      MOV      r8,r2
        0x0000057e:    f7ffff8b    ....    BL       __aeabi_llsl ; 0x498
        0x00000582:    4604        .F      MOV      r4,r0
        0x00000584:    460f        .F      MOV      r7,r1
        0x00000586:    ea40000a    @...    ORR      r0,r0,r10
        0x0000058a:    ea41010b    A...    ORR      r1,r1,r11
        0x0000058e:    4653        SF      MOV      r3,r10
        0x00000590:    465a        ZF      MOV      r2,r11
        0x00000592:    4308        .C      ORRS     r0,r0,r1
        0x00000594:    d013        ..      BEQ      0x5be ; _double_epilogue + 88
        0x00000596:    4611        .F      MOV      r1,r2
        0x00000598:    ea530001    S...    ORRS     r0,r3,r1
        0x0000059c:    d019        ..      BEQ      0x5d2 ; _double_epilogue + 108
        0x0000059e:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x000005a2:    4650        PF      MOV      r0,r10
        0x000005a4:    f000f840    ..@.    BL       __aeabi_llsr ; 0x628
        0x000005a8:    4605        .F      MOV      r5,r0
        0x000005aa:    460e        .F      MOV      r6,r1
        0x000005ac:    4650        PF      MOV      r0,r10
        0x000005ae:    4659        YF      MOV      r1,r11
        0x000005b0:    4642        BF      MOV      r2,r8
        0x000005b2:    f7ffff71    ..q.    BL       __aeabi_llsl ; 0x498
        0x000005b6:    4308        .C      ORRS     r0,r0,r1
        0x000005b8:    d005        ..      BEQ      0x5c6 ; _double_epilogue + 96
        0x000005ba:    2001        .       MOVS     r0,#1
        0x000005bc:    e004        ..      B        0x5c8 ; _double_epilogue + 98
        0x000005be:    4620         F      MOV      r0,r4
        0x000005c0:    4639        9F      MOV      r1,r7
        0x000005c2:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x000005c6:    2000        .       MOVS     r0,#0
        0x000005c8:    4305        .C      ORRS     r5,r5,r0
        0x000005ca:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x000005ce:    432c        ,C      ORRS     r4,r4,r5
        0x000005d0:    4337        7C      ORRS     r7,r7,r6
        0x000005d2:    980a        ..      LDR      r0,[sp,#0x28]
        0x000005d4:    0563        c.      LSLS     r3,r4,#21
        0x000005d6:    0ae4        ..      LSRS     r4,r4,#11
        0x000005d8:    eba00008    ....    SUB      r0,r0,r8
        0x000005dc:    2200        ."      MOVS     r2,#0
        0x000005de:    0afd        ..      LSRS     r5,r7,#11
        0x000005e0:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x000005e4:    300a        .0      ADDS     r0,r0,#0xa
        0x000005e6:    d502        ..      BPL      0x5ee ; _double_epilogue + 136
        0x000005e8:    2000        .       MOVS     r0,#0
        0x000005ea:    4601        .F      MOV      r1,r0
        0x000005ec:    e7e9        ..      B        0x5c2 ; _double_epilogue + 92
        0x000005ee:    0501        ..      LSLS     r1,r0,#20
        0x000005f0:    1910        ..      ADDS     r0,r2,r4
        0x000005f2:    4169        iA      ADCS     r1,r1,r5
        0x000005f4:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x000005f8:    1900        ..      ADDS     r0,r0,r4
        0x000005fa:    4169        iA      ADCS     r1,r1,r5
        0x000005fc:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x00000600:    e7a2        ..      B        _double_round ; 0x548
        0x00000602:    0000        ..      MOVS     r0,r0
    .text
    __scatterload
    __scatterload_rt2
        0x00000604:    4c06        .L      LDR      r4,[pc,#24] ; [0x620] = 0x868
        0x00000606:    4d07        .M      LDR      r5,[pc,#28] ; [0x624] = 0x888
        0x00000608:    e006        ..      B        0x618 ; __scatterload + 20
        0x0000060a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000060c:    f0400301    @...    ORR      r3,r0,#1
        0x00000610:    e8940007    ....    LDM      r4,{r0-r2}
        0x00000614:    4798        .G      BLX      r3
        0x00000616:    3410        .4      ADDS     r4,r4,#0x10
        0x00000618:    42ac        .B      CMP      r4,r5
        0x0000061a:    d3f6        ..      BCC      0x60a ; __scatterload + 6
        0x0000061c:    f7fffe34    ..4.    BL       __main_after_scatterload ; 0x288
    $d
        0x00000620:    00000868    h...    DCD    2152
        0x00000624:    00000888    ....    DCD    2184
    $t
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x00000628:    2a20         *      CMP      r2,#0x20
        0x0000062a:    db04        ..      BLT      0x636 ; __aeabi_llsr + 14
        0x0000062c:    3a20         :      SUBS     r2,r2,#0x20
        0x0000062e:    fa21f002    !...    LSR      r0,r1,r2
        0x00000632:    2100        .!      MOVS     r1,#0
        0x00000634:    4770        pG      BX       lr
        0x00000636:    fa21f302    !...    LSR      r3,r1,r2
        0x0000063a:    40d0        .@      LSRS     r0,r0,r2
        0x0000063c:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x00000640:    4091        .@      LSLS     r1,r1,r2
        0x00000642:    4308        .C      ORRS     r0,r0,r1
        0x00000644:    4619        .F      MOV      r1,r3
        0x00000646:    4770        pG      BX       lr
    $t.1
    SystemCoreClockUpdate
        0x00000648:    b086        ..      SUB      sp,sp,#0x18
        0x0000064a:    2000        .       MOVS     r0,#0
        0x0000064c:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x00000650:    2113        .!      MOVS     r1,#0x13
        0x00000652:    9104        ..      STR      r1,[sp,#0x10]
        0x00000654:    2101        .!      MOVS     r1,#1
        0x00000656:    9103        ..      STR      r1,[sp,#0xc]
        0x00000658:    9002        ..      STR      r0,[sp,#8]
        0x0000065a:    9001        ..      STR      r0,[sp,#4]
        0x0000065c:    f2406084    @..`    MOV      r0,#0x684
        0x00000660:    f2c40001    ....    MOVT     r0,#0x4001
        0x00000664:    6800        .h      LDR      r0,[r0,#0]
        0x00000666:    07c0        ..      LSLS     r0,r0,#31
        0x00000668:    2800        .(      CMP      r0,#0
        0x0000066a:    d00a        ..      BEQ      0x682 ; SystemCoreClockUpdate + 58
        0x0000066c:    e7ff        ..      B        0x66e ; SystemCoreClockUpdate + 38
        0x0000066e:    f2480000    H...    MOVW     r0,#0x8000
        0x00000672:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000676:    f2424100    B..A    MOVW     r1,#0x2400
        0x0000067a:    f2c001f4    ....    MOVT     r1,#0xf4
        0x0000067e:    6001        .`      STR      r1,[r0,#0]
        0x00000680:    e009        ..      B        0x696 ; SystemCoreClockUpdate + 78
        0x00000682:    f2480000    H...    MOVW     r0,#0x8000
        0x00000686:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000068a:    f6425100    B..Q    MOVW     r1,#0x2d00
        0x0000068e:    f2c01131    ..1.    MOVT     r1,#0x131
        0x00000692:    6001        .`      STR      r1,[r0,#0]
        0x00000694:    e7ff        ..      B        0x696 ; SystemCoreClockUpdate + 78
        0x00000696:    f2440026    D.&.    MOV      r0,#0x4026
        0x0000069a:    f2c40005    ....    MOVT     r0,#0x4005
        0x0000069e:    7800        .x      LDRB     r0,[r0,#0]
        0x000006a0:    f0000007    ....    AND      r0,r0,#7
        0x000006a4:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x000006a8:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x000006ac:    4601        .F      MOV      r1,r0
        0x000006ae:    2805        .(      CMP      r0,#5
        0x000006b0:    9100        ..      STR      r1,[sp,#0]
        0x000006b2:    f200807e    ..~.    BHI.W    0x7b2 ; SystemCoreClockUpdate + 362
        0x000006b6:    9900        ..      LDR      r1,[sp,#0]
        0x000006b8:    e8dff001    ....    TBB      [pc,r1]
    $d.2
        0x000006bc:    20180e03    ...     DCD    538447363
        0x000006c0:    322a        *2      DCW    12842
    $t.3
        0x000006c2:    f2480000    H...    MOVW     r0,#0x8000
        0x000006c6:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000006ca:    6800        .h      LDR      r0,[r0,#0]
        0x000006cc:    f2480104    H...    MOV      r1,#0x8004
        0x000006d0:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x000006d4:    6008        .`      STR      r0,[r1,#0]
        0x000006d6:    e06c        l.      B        0x7b2 ; SystemCoreClockUpdate + 362
        0x000006d8:    f2480004    H...    MOV      r0,#0x8004
        0x000006dc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000006e0:    f2412100    A..!    MOVW     r1,#0x1200
        0x000006e4:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x000006e8:    6001        .`      STR      r1,[r0,#0]
        0x000006ea:    e062        b.      B        0x7b2 ; SystemCoreClockUpdate + 362
        0x000006ec:    f2480004    H...    MOV      r0,#0x8004
        0x000006f0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000006f4:    f44f4100    O..A    MOV      r1,#0x8000
        0x000006f8:    6001        .`      STR      r1,[r0,#0]
        0x000006fa:    e05a        Z.      B        0x7b2 ; SystemCoreClockUpdate + 362
        0x000006fc:    f2480004    H...    MOV      r0,#0x8004
        0x00000700:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000704:    f2412100    A..!    MOVW     r1,#0x1200
        0x00000708:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x0000070c:    6001        .`      STR      r1,[r0,#0]
        0x0000070e:    e050        P.      B        0x7b2 ; SystemCoreClockUpdate + 362
        0x00000710:    f2480004    H...    MOV      r0,#0x8004
        0x00000714:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000718:    f44f4100    O..A    MOV      r1,#0x8000
        0x0000071c:    6001        .`      STR      r1,[r0,#0]
        0x0000071e:    e048        H.      B        0x7b2 ; SystemCoreClockUpdate + 362
        0x00000720:    f2441000    D...    MOVW     r0,#0x4100
        0x00000724:    f2c40005    ....    MOVT     r0,#0x4005
        0x00000728:    6801        .h      LDR      r1,[r0,#0]
        0x0000072a:    f3c111c0    ....    UBFX     r1,r1,#7,#1
        0x0000072e:    9101        ..      STR      r1,[sp,#4]
        0x00000730:    6801        .h      LDR      r1,[r0,#0]
        0x00000732:    f3c12108    ...!    UBFX     r1,r1,#8,#9
        0x00000736:    9104        ..      STR      r1,[sp,#0x10]
        0x00000738:    6801        .h      LDR      r1,[r0,#0]
        0x0000073a:    0f09        ..      LSRS     r1,r1,#28
        0x0000073c:    9103        ..      STR      r1,[sp,#0xc]
        0x0000073e:    6800        .h      LDR      r0,[r0,#0]
        0x00000740:    f000001f    ....    AND      r0,r0,#0x1f
        0x00000744:    9002        ..      STR      r0,[sp,#8]
        0x00000746:    9801        ..      LDR      r0,[sp,#4]
        0x00000748:    2800        .(      CMP      r0,#0
        0x0000074a:    d115        ..      BNE      0x778 ; SystemCoreClockUpdate + 304
        0x0000074c:    e7ff        ..      B        0x74e ; SystemCoreClockUpdate + 262
        0x0000074e:    9802        ..      LDR      r0,[sp,#8]
        0x00000750:    3001        .0      ADDS     r0,#1
        0x00000752:    f2412100    A..!    MOVW     r1,#0x1200
        0x00000756:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x0000075a:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x0000075e:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000760:    3101        .1      ADDS     r1,#1
        0x00000762:    4348        HC      MULS     r0,r1,r0
        0x00000764:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000766:    3101        .1      ADDS     r1,#1
        0x00000768:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x0000076c:    f2480104    H...    MOV      r1,#0x8004
        0x00000770:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00000774:    6008        .`      STR      r0,[r1,#0]
        0x00000776:    e01b        ..      B        0x7b0 ; SystemCoreClockUpdate + 360
        0x00000778:    9801        ..      LDR      r0,[sp,#4]
        0x0000077a:    2801        .(      CMP      r0,#1
        0x0000077c:    d116        ..      BNE      0x7ac ; SystemCoreClockUpdate + 356
        0x0000077e:    e7ff        ..      B        0x780 ; SystemCoreClockUpdate + 312
        0x00000780:    f2480000    H...    MOVW     r0,#0x8000
        0x00000784:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000788:    6800        .h      LDR      r0,[r0,#0]
        0x0000078a:    9902        ..      LDR      r1,[sp,#8]
        0x0000078c:    3101        .1      ADDS     r1,#1
        0x0000078e:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00000792:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000794:    3101        .1      ADDS     r1,#1
        0x00000796:    4348        HC      MULS     r0,r1,r0
        0x00000798:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000079a:    3101        .1      ADDS     r1,#1
        0x0000079c:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x000007a0:    f2480104    H...    MOV      r1,#0x8004
        0x000007a4:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x000007a8:    6008        .`      STR      r0,[r1,#0]
        0x000007aa:    e000        ..      B        0x7ae ; SystemCoreClockUpdate + 358
        0x000007ac:    e7ff        ..      B        0x7ae ; SystemCoreClockUpdate + 358
        0x000007ae:    e7ff        ..      B        0x7b0 ; SystemCoreClockUpdate + 360
        0x000007b0:    e7ff        ..      B        0x7b2 ; SystemCoreClockUpdate + 362
        0x000007b2:    b006        ..      ADD      sp,sp,#0x18
        0x000007b4:    4770        pG      BX       lr
        0x000007b6:    0000        ..      MOVS     r0,r0
    SystemInit
        0x000007b8:    b580        ..      PUSH     {r7,lr}
        0x000007ba:    f64e5088    N..P    MOV      r0,#0xed88
        0x000007be:    f2ce0000    ....    MOVT     r0,#0xe000
        0x000007c2:    6801        .h      LDR      r1,[r0,#0]
        0x000007c4:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x000007c8:    6001        .`      STR      r1,[r0,#0]
        0x000007ca:    f7ffff3d    ..=.    BL       SystemCoreClockUpdate ; 0x648
        0x000007ce:    bd80        ..      POP      {r7,pc}
    app
        0x000007d0:    b580        ..      PUSH     {r7,lr}
        0x000007d2:    b082        ..      SUB      sp,sp,#8
        0x000007d4:    f2480008    H...    MOV      r0,#0x8008
        0x000007d8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000007dc:    6800        .h      LDR      r0,[r0,#0]
        0x000007de:    f2480110    H...    MOV      r1,#0x8010
        0x000007e2:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x000007e6:    6008        .`      STR      r0,[r1,#0]
        0x000007e8:    f248000c    H...    MOV      r0,#0x800c
        0x000007ec:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000007f0:    f64a11fc    J...    MOV      r1,#0xa9fc
        0x000007f4:    f2c421c8    ...!    MOVT     r1,#0x42c8
        0x000007f8:    6001        .`      STR      r1,[r0,#0]
        0x000007fa:    6801        .h      LDR      r1,[r0,#0]
        0x000007fc:    9001        ..      STR      r0,[sp,#4]
        0x000007fe:    4608        .F      MOV      r0,r1
        0x00000800:    f7fffe1b    ....    BL       __aeabi_f2d ; 0x43a
        0x00000804:    ec410b10    A...    VMOV     d0,r0,r1
        0x00000808:    ed9f1b09    ....    VLDR     d1,[pc,#36] ; [0x830] = 0x9999999a
        0x0000080c:    ec532b11    S..+    VMOV     r2,r3,d1
        0x00000810:    ec510b10    Q...    VMOV     r0,r1,d0
        0x00000814:    f7fffd6a    ..j.    BL       __aeabi_dadd ; 0x2ec
        0x00000818:    ec410b10    A...    VMOV     d0,r0,r1
        0x0000081c:    ec510b10    Q...    VMOV     r0,r1,d0
        0x00000820:    f7fffe1e    ....    BL       __aeabi_d2f ; 0x460
        0x00000824:    9901        ..      LDR      r1,[sp,#4]
        0x00000826:    6008        .`      STR      r0,[r1,#0]
        0x00000828:    b002        ..      ADD      sp,sp,#8
        0x0000082a:    bd80        ..      POP      {r7,pc}
        0x0000082c:    bf00        ..      NOP      
        0x0000082e:    bf00        ..      NOP      
    $d.1
        0x00000830:    9999999a    ....    DCD    2576980378
        0x00000834:    3fb99999    ...?    DCD    1069128089
    $t.0
    main
        0x00000838:    b580        ..      PUSH     {r7,lr}
        0x0000083a:    b082        ..      SUB      sp,sp,#8
        0x0000083c:    2000        .       MOVS     r0,#0
        0x0000083e:    9001        ..      STR      r0,[sp,#4]
        0x00000840:    e7ff        ..      B        0x842 ; main + 10
        0x00000842:    f7ffffc5    ....    BL       app ; 0x7d0
        0x00000846:    e7fc        ..      B        0x842 ; main + 10
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x00000848:    e002        ..      B        0x850 ; __scatterload_copy + 8
        0x0000084a:    c808        ..      LDM      r0!,{r3}
        0x0000084c:    1f12        ..      SUBS     r2,r2,#4
        0x0000084e:    c108        ..      STM      r1!,{r3}
        0x00000850:    2a00        .*      CMP      r2,#0
        0x00000852:    d1fa        ..      BNE      0x84a ; __scatterload_copy + 2
        0x00000854:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x00000856:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x00000858:    2000        .       MOVS     r0,#0
        0x0000085a:    e001        ..      B        0x860 ; __scatterload_zeroinit + 8
        0x0000085c:    c101        ..      STM      r1!,{r0}
        0x0000085e:    1f12        ..      SUBS     r2,r2,#4
        0x00000860:    2a00        .*      CMP      r2,#0
        0x00000862:    d1fb        ..      BNE      0x85c ; __scatterload_zeroinit + 4
        0x00000864:    4770        pG      BX       lr
        0x00000866:    0000        ..      MOVS     r0,r0
    $d.realdata
    Region$$Table$$Base
        0x00000868:    00000888    ....    DCD    2184
        0x0000086c:    1fff8000    ....    DCD    536838144
        0x00000870:    00000010    ....    DCD    16
        0x00000874:    00000848    H...    DCD    2120
        0x00000878:    00000898    ....    DCD    2200
        0x0000087c:    1fff8010    ....    DCD    536838160
        0x00000880:    00006008    .`..    DCD    24584
        0x00000884:    00000858    X...    DCD    2136
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x1fff8000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24584 bytes (alignment 8)
    Address: 0x1fff8010


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 442 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 1204 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 8611 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 755 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 5225 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 24 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 4384 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 73


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 3796 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1252 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


