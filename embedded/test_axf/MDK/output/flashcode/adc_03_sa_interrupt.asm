
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
    Flags: EF_ARM_HASENTRY + EF_ARM_ABI_FLOAT_HARD (0x05000402)

    ARM ELF revision: 5 (ABI version 2)

    Conforms to Hard float procedure-call standard

    Built with
    Component: ARM Compiler 6.14.1 Tool: armasm [5db06d00]
    Component: ARM Compiler 6.14.1 Tool: armlink [5db06d00]

    Header size: 52 bytes (0x34)
    Program header entry size: 32 bytes (0x20)
    Section header entry size: 40 bytes (0x28)

    Program header entries: 1
    Section header entries: 15

    Program header offset: 25600 (0x00006400)
    Section header offset: 25632 (0x00006420)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 25880 bytes (1296 bytes in file)
    Virtual address: 0x00000000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 1280 bytes (alignment 4)
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
        0x00000284:    f000f832    ..2.    BL       __scatterload ; 0x2ec
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x00000288:    4800        .H      LDR      r0,[pc,#0] ; [0x28c] = 0x4b1
        0x0000028a:    4700        .G      BX       r0
    $d
        0x0000028c:    000004b1    ....    DCD    1201
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
        0x000002bc:    4809        .H      LDR      r0,[pc,#36] ; [0x2e4] = 0x481
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
        0x000002e4:    00000481    ....    DCD    1153
        0x000002e8:    00000281    ....    DCD    641
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x000002ec:    4c06        .L      LDR      r4,[pc,#24] ; [0x308] = 0x4e0
        0x000002ee:    4d07        .M      LDR      r5,[pc,#28] ; [0x30c] = 0x500
        0x000002f0:    e006        ..      B        0x300 ; __scatterload + 20
        0x000002f2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000002f4:    f0400301    @...    ORR      r3,r0,#1
        0x000002f8:    e8940007    ....    LDM      r4,{r0-r2}
        0x000002fc:    4798        .G      BLX      r3
        0x000002fe:    3410        .4      ADDS     r4,r4,#0x10
        0x00000300:    42ac        .B      CMP      r4,r5
        0x00000302:    d3f6        ..      BCC      0x2f2 ; __scatterload + 6
        0x00000304:    f7ffffc0    ....    BL       __main_after_scatterload ; 0x288
    $d
        0x00000308:    000004e0    ....    DCD    1248
        0x0000030c:    00000500    ....    DCD    1280
    $t.1
    SystemCoreClockUpdate
        0x00000310:    b086        ..      SUB      sp,sp,#0x18
        0x00000312:    2000        .       MOVS     r0,#0
        0x00000314:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x00000318:    2113        .!      MOVS     r1,#0x13
        0x0000031a:    9104        ..      STR      r1,[sp,#0x10]
        0x0000031c:    2101        .!      MOVS     r1,#1
        0x0000031e:    9103        ..      STR      r1,[sp,#0xc]
        0x00000320:    9002        ..      STR      r0,[sp,#8]
        0x00000322:    9001        ..      STR      r0,[sp,#4]
        0x00000324:    f2406084    @..`    MOV      r0,#0x684
        0x00000328:    f2c40001    ....    MOVT     r0,#0x4001
        0x0000032c:    6800        .h      LDR      r0,[r0,#0]
        0x0000032e:    07c0        ..      LSLS     r0,r0,#31
        0x00000330:    2800        .(      CMP      r0,#0
        0x00000332:    d00a        ..      BEQ      0x34a ; SystemCoreClockUpdate + 58
        0x00000334:    e7ff        ..      B        0x336 ; SystemCoreClockUpdate + 38
        0x00000336:    f2480000    H...    MOVW     r0,#0x8000
        0x0000033a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000033e:    f2424100    B..A    MOVW     r1,#0x2400
        0x00000342:    f2c001f4    ....    MOVT     r1,#0xf4
        0x00000346:    6001        .`      STR      r1,[r0,#0]
        0x00000348:    e009        ..      B        0x35e ; SystemCoreClockUpdate + 78
        0x0000034a:    f2480000    H...    MOVW     r0,#0x8000
        0x0000034e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000352:    f6425100    B..Q    MOVW     r1,#0x2d00
        0x00000356:    f2c01131    ..1.    MOVT     r1,#0x131
        0x0000035a:    6001        .`      STR      r1,[r0,#0]
        0x0000035c:    e7ff        ..      B        0x35e ; SystemCoreClockUpdate + 78
        0x0000035e:    f2440026    D.&.    MOV      r0,#0x4026
        0x00000362:    f2c40005    ....    MOVT     r0,#0x4005
        0x00000366:    7800        .x      LDRB     r0,[r0,#0]
        0x00000368:    f0000007    ....    AND      r0,r0,#7
        0x0000036c:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x00000370:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x00000374:    4601        .F      MOV      r1,r0
        0x00000376:    2805        .(      CMP      r0,#5
        0x00000378:    9100        ..      STR      r1,[sp,#0]
        0x0000037a:    f200807e    ..~.    BHI.W    0x47a ; SystemCoreClockUpdate + 362
        0x0000037e:    9900        ..      LDR      r1,[sp,#0]
        0x00000380:    e8dff001    ....    TBB      [pc,r1]
    $d.2
        0x00000384:    20180e03    ...     DCD    538447363
        0x00000388:    322a        *2      DCW    12842
    $t.3
        0x0000038a:    f2480000    H...    MOVW     r0,#0x8000
        0x0000038e:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000392:    6800        .h      LDR      r0,[r0,#0]
        0x00000394:    f2480104    H...    MOV      r1,#0x8004
        0x00000398:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x0000039c:    6008        .`      STR      r0,[r1,#0]
        0x0000039e:    e06c        l.      B        0x47a ; SystemCoreClockUpdate + 362
        0x000003a0:    f2480004    H...    MOV      r0,#0x8004
        0x000003a4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000003a8:    f2412100    A..!    MOVW     r1,#0x1200
        0x000003ac:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x000003b0:    6001        .`      STR      r1,[r0,#0]
        0x000003b2:    e062        b.      B        0x47a ; SystemCoreClockUpdate + 362
        0x000003b4:    f2480004    H...    MOV      r0,#0x8004
        0x000003b8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000003bc:    f44f4100    O..A    MOV      r1,#0x8000
        0x000003c0:    6001        .`      STR      r1,[r0,#0]
        0x000003c2:    e05a        Z.      B        0x47a ; SystemCoreClockUpdate + 362
        0x000003c4:    f2480004    H...    MOV      r0,#0x8004
        0x000003c8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000003cc:    f2412100    A..!    MOVW     r1,#0x1200
        0x000003d0:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x000003d4:    6001        .`      STR      r1,[r0,#0]
        0x000003d6:    e050        P.      B        0x47a ; SystemCoreClockUpdate + 362
        0x000003d8:    f2480004    H...    MOV      r0,#0x8004
        0x000003dc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000003e0:    f44f4100    O..A    MOV      r1,#0x8000
        0x000003e4:    6001        .`      STR      r1,[r0,#0]
        0x000003e6:    e048        H.      B        0x47a ; SystemCoreClockUpdate + 362
        0x000003e8:    f2441000    D...    MOVW     r0,#0x4100
        0x000003ec:    f2c40005    ....    MOVT     r0,#0x4005
        0x000003f0:    6801        .h      LDR      r1,[r0,#0]
        0x000003f2:    f3c111c0    ....    UBFX     r1,r1,#7,#1
        0x000003f6:    9101        ..      STR      r1,[sp,#4]
        0x000003f8:    6801        .h      LDR      r1,[r0,#0]
        0x000003fa:    f3c12108    ...!    UBFX     r1,r1,#8,#9
        0x000003fe:    9104        ..      STR      r1,[sp,#0x10]
        0x00000400:    6801        .h      LDR      r1,[r0,#0]
        0x00000402:    0f09        ..      LSRS     r1,r1,#28
        0x00000404:    9103        ..      STR      r1,[sp,#0xc]
        0x00000406:    6800        .h      LDR      r0,[r0,#0]
        0x00000408:    f000001f    ....    AND      r0,r0,#0x1f
        0x0000040c:    9002        ..      STR      r0,[sp,#8]
        0x0000040e:    9801        ..      LDR      r0,[sp,#4]
        0x00000410:    2800        .(      CMP      r0,#0
        0x00000412:    d115        ..      BNE      0x440 ; SystemCoreClockUpdate + 304
        0x00000414:    e7ff        ..      B        0x416 ; SystemCoreClockUpdate + 262
        0x00000416:    9802        ..      LDR      r0,[sp,#8]
        0x00000418:    3001        .0      ADDS     r0,#1
        0x0000041a:    f2412100    A..!    MOVW     r1,#0x1200
        0x0000041e:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x00000422:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x00000426:    9904        ..      LDR      r1,[sp,#0x10]
        0x00000428:    3101        .1      ADDS     r1,#1
        0x0000042a:    4348        HC      MULS     r0,r1,r0
        0x0000042c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000042e:    3101        .1      ADDS     r1,#1
        0x00000430:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00000434:    f2480104    H...    MOV      r1,#0x8004
        0x00000438:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x0000043c:    6008        .`      STR      r0,[r1,#0]
        0x0000043e:    e01b        ..      B        0x478 ; SystemCoreClockUpdate + 360
        0x00000440:    9801        ..      LDR      r0,[sp,#4]
        0x00000442:    2801        .(      CMP      r0,#1
        0x00000444:    d116        ..      BNE      0x474 ; SystemCoreClockUpdate + 356
        0x00000446:    e7ff        ..      B        0x448 ; SystemCoreClockUpdate + 312
        0x00000448:    f2480000    H...    MOVW     r0,#0x8000
        0x0000044c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00000450:    6800        .h      LDR      r0,[r0,#0]
        0x00000452:    9902        ..      LDR      r1,[sp,#8]
        0x00000454:    3101        .1      ADDS     r1,#1
        0x00000456:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x0000045a:    9904        ..      LDR      r1,[sp,#0x10]
        0x0000045c:    3101        .1      ADDS     r1,#1
        0x0000045e:    4348        HC      MULS     r0,r1,r0
        0x00000460:    9903        ..      LDR      r1,[sp,#0xc]
        0x00000462:    3101        .1      ADDS     r1,#1
        0x00000464:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00000468:    f2480104    H...    MOV      r1,#0x8004
        0x0000046c:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00000470:    6008        .`      STR      r0,[r1,#0]
        0x00000472:    e000        ..      B        0x476 ; SystemCoreClockUpdate + 358
        0x00000474:    e7ff        ..      B        0x476 ; SystemCoreClockUpdate + 358
        0x00000476:    e7ff        ..      B        0x478 ; SystemCoreClockUpdate + 360
        0x00000478:    e7ff        ..      B        0x47a ; SystemCoreClockUpdate + 362
        0x0000047a:    b006        ..      ADD      sp,sp,#0x18
        0x0000047c:    4770        pG      BX       lr
        0x0000047e:    0000        ..      MOVS     r0,r0
    SystemInit
        0x00000480:    b580        ..      PUSH     {r7,lr}
        0x00000482:    f64e5088    N..P    MOV      r0,#0xed88
        0x00000486:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000048a:    6801        .h      LDR      r1,[r0,#0]
        0x0000048c:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x00000490:    6001        .`      STR      r1,[r0,#0]
        0x00000492:    f7ffff3d    ..=.    BL       SystemCoreClockUpdate ; 0x310
        0x00000496:    bd80        ..      POP      {r7,pc}
    app
        0x00000498:    f2480008    H...    MOV      r0,#0x8008
        0x0000049c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000004a0:    6800        .h      LDR      r0,[r0,#0]
        0x000004a2:    f2480110    H...    MOV      r1,#0x8010
        0x000004a6:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x000004aa:    6008        .`      STR      r0,[r1,#0]
        0x000004ac:    4770        pG      BX       lr
        0x000004ae:    0000        ..      MOVS     r0,r0
    main
        0x000004b0:    b580        ..      PUSH     {r7,lr}
        0x000004b2:    b082        ..      SUB      sp,sp,#8
        0x000004b4:    2000        .       MOVS     r0,#0
        0x000004b6:    9001        ..      STR      r0,[sp,#4]
        0x000004b8:    e7ff        ..      B        0x4ba ; main + 10
        0x000004ba:    f7ffffed    ....    BL       app ; 0x498
        0x000004be:    e7fc        ..      B        0x4ba ; main + 10
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x000004c0:    e002        ..      B        0x4c8 ; __scatterload_copy + 8
        0x000004c2:    c808        ..      LDM      r0!,{r3}
        0x000004c4:    1f12        ..      SUBS     r2,r2,#4
        0x000004c6:    c108        ..      STM      r1!,{r3}
        0x000004c8:    2a00        .*      CMP      r2,#0
        0x000004ca:    d1fa        ..      BNE      0x4c2 ; __scatterload_copy + 2
        0x000004cc:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x000004ce:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x000004d0:    2000        .       MOVS     r0,#0
        0x000004d2:    e001        ..      B        0x4d8 ; __scatterload_zeroinit + 8
        0x000004d4:    c101        ..      STM      r1!,{r0}
        0x000004d6:    1f12        ..      SUBS     r2,r2,#4
        0x000004d8:    2a00        .*      CMP      r2,#0
        0x000004da:    d1fb        ..      BNE      0x4d4 ; __scatterload_zeroinit + 4
        0x000004dc:    4770        pG      BX       lr
        0x000004de:    0000        ..      MOVS     r0,r0
    $d.realdata
    Region$$Table$$Base
        0x000004e0:    00000500    ....    DCD    1280
        0x000004e4:    1fff8000    ....    DCD    536838144
        0x000004e8:    00000010    ....    DCD    16
        0x000004ec:    000004c0    ....    DCD    1216
        0x000004f0:    00000510    ....    DCD    1296
        0x000004f4:    1fff8010    ....    DCD    536838160
        0x000004f8:    00006008    .`..    DCD    24584
        0x000004fc:    000004d0    ....    DCD    1232
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
    Size   : 652 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 8586 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 744 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 5208 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 24 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 3776 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 52


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 3400 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1252 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


