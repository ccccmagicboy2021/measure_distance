
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_axf\MDK\output\ramcode\adc_03_sa_interrupt.axf

    Machine class: ELFCLASS32 (32-bit)
    Data encoding: ELFDATA2LSB (Little endian)
    Header version: EV_CURRENT (Current version)
    Operating System ABI: none
    ABI Version: 0
    File Type: ET_EXEC (Executable) (2)
    Machine: EM_ARM (ARM)

    Image Entry point: 0x1fff8281
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

    Program header offset: 25596 (0x000063fc)
    Section header offset: 25628 (0x0000641c)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 25880 bytes (1296 bytes in file)
    Virtual address: 0x1fff8000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 1280 bytes (alignment 4)
    Address: 0x1fff8000

    $d.realdata
    RESET
    __Vectors
        0x1fff8000:    20006018    .`.     DCD    536895512
        0x1fff8004:    1fff8295    ....    DCD    536838805
        0x1fff8008:    1fff82c5    ....    DCD    536838853
        0x1fff800c:    1fff82c7    ....    DCD    536838855
        0x1fff8010:    1fff82c9    ....    DCD    536838857
        0x1fff8014:    1fff82cb    ....    DCD    536838859
        0x1fff8018:    1fff82cd    ....    DCD    536838861
        0x1fff801c:    00000000    ....    DCD    0
        0x1fff8020:    00000000    ....    DCD    0
        0x1fff8024:    00000000    ....    DCD    0
        0x1fff8028:    00000000    ....    DCD    0
        0x1fff802c:    1fff82cf    ....    DCD    536838863
        0x1fff8030:    1fff82d1    ....    DCD    536838865
        0x1fff8034:    00000000    ....    DCD    0
        0x1fff8038:    1fff82d3    ....    DCD    536838867
        0x1fff803c:    1fff82d5    ....    DCD    536838869
        0x1fff8040:    1fff82d7    ....    DCD    536838871
        0x1fff8044:    1fff82d7    ....    DCD    536838871
        0x1fff8048:    1fff82d7    ....    DCD    536838871
        0x1fff804c:    1fff82d7    ....    DCD    536838871
        0x1fff8050:    1fff82d7    ....    DCD    536838871
        0x1fff8054:    1fff82d7    ....    DCD    536838871
        0x1fff8058:    1fff82d7    ....    DCD    536838871
        0x1fff805c:    1fff82d7    ....    DCD    536838871
        0x1fff8060:    1fff82d7    ....    DCD    536838871
        0x1fff8064:    1fff82d7    ....    DCD    536838871
        0x1fff8068:    1fff82d7    ....    DCD    536838871
        0x1fff806c:    1fff82d7    ....    DCD    536838871
        0x1fff8070:    1fff82d7    ....    DCD    536838871
        0x1fff8074:    1fff82d7    ....    DCD    536838871
        0x1fff8078:    1fff82d7    ....    DCD    536838871
        0x1fff807c:    1fff82d7    ....    DCD    536838871
        0x1fff8080:    1fff82d7    ....    DCD    536838871
        0x1fff8084:    1fff82d7    ....    DCD    536838871
        0x1fff8088:    1fff82d7    ....    DCD    536838871
        0x1fff808c:    1fff82d7    ....    DCD    536838871
        0x1fff8090:    1fff82d7    ....    DCD    536838871
        0x1fff8094:    1fff82d7    ....    DCD    536838871
        0x1fff8098:    1fff82d7    ....    DCD    536838871
        0x1fff809c:    1fff82d7    ....    DCD    536838871
        0x1fff80a0:    1fff82d7    ....    DCD    536838871
        0x1fff80a4:    1fff82d7    ....    DCD    536838871
        0x1fff80a8:    1fff82d7    ....    DCD    536838871
        0x1fff80ac:    1fff82d7    ....    DCD    536838871
        0x1fff80b0:    1fff82d7    ....    DCD    536838871
        0x1fff80b4:    1fff82d7    ....    DCD    536838871
        0x1fff80b8:    1fff82d7    ....    DCD    536838871
        0x1fff80bc:    1fff82d7    ....    DCD    536838871
        0x1fff80c0:    1fff82d7    ....    DCD    536838871
        0x1fff80c4:    1fff82d7    ....    DCD    536838871
        0x1fff80c8:    1fff82d7    ....    DCD    536838871
        0x1fff80cc:    1fff82d7    ....    DCD    536838871
        0x1fff80d0:    1fff82d7    ....    DCD    536838871
        0x1fff80d4:    1fff82d7    ....    DCD    536838871
        0x1fff80d8:    1fff82d7    ....    DCD    536838871
        0x1fff80dc:    1fff82d7    ....    DCD    536838871
        0x1fff80e0:    1fff82d7    ....    DCD    536838871
        0x1fff80e4:    1fff82d7    ....    DCD    536838871
        0x1fff80e8:    1fff82d7    ....    DCD    536838871
        0x1fff80ec:    1fff82d7    ....    DCD    536838871
        0x1fff80f0:    1fff82d7    ....    DCD    536838871
        0x1fff80f4:    1fff82d7    ....    DCD    536838871
        0x1fff80f8:    1fff82d7    ....    DCD    536838871
        0x1fff80fc:    1fff82d7    ....    DCD    536838871
        0x1fff8100:    1fff82d7    ....    DCD    536838871
        0x1fff8104:    1fff82d7    ....    DCD    536838871
        0x1fff8108:    1fff82d7    ....    DCD    536838871
        0x1fff810c:    1fff82d7    ....    DCD    536838871
        0x1fff8110:    1fff82d7    ....    DCD    536838871
        0x1fff8114:    1fff82d7    ....    DCD    536838871
        0x1fff8118:    1fff82d7    ....    DCD    536838871
        0x1fff811c:    1fff82d7    ....    DCD    536838871
        0x1fff8120:    1fff82d7    ....    DCD    536838871
        0x1fff8124:    1fff82d7    ....    DCD    536838871
        0x1fff8128:    1fff82d7    ....    DCD    536838871
        0x1fff812c:    1fff82d7    ....    DCD    536838871
        0x1fff8130:    1fff82d7    ....    DCD    536838871
        0x1fff8134:    1fff82d7    ....    DCD    536838871
        0x1fff8138:    1fff82d7    ....    DCD    536838871
        0x1fff813c:    1fff82d7    ....    DCD    536838871
        0x1fff8140:    1fff82d7    ....    DCD    536838871
        0x1fff8144:    1fff82d7    ....    DCD    536838871
        0x1fff8148:    1fff82d7    ....    DCD    536838871
        0x1fff814c:    1fff82d7    ....    DCD    536838871
        0x1fff8150:    1fff82d7    ....    DCD    536838871
        0x1fff8154:    1fff82d7    ....    DCD    536838871
        0x1fff8158:    1fff82d7    ....    DCD    536838871
        0x1fff815c:    1fff82d7    ....    DCD    536838871
        0x1fff8160:    1fff82d7    ....    DCD    536838871
        0x1fff8164:    1fff82d7    ....    DCD    536838871
        0x1fff8168:    1fff82d7    ....    DCD    536838871
        0x1fff816c:    1fff82d7    ....    DCD    536838871
        0x1fff8170:    1fff82d7    ....    DCD    536838871
        0x1fff8174:    1fff82d7    ....    DCD    536838871
        0x1fff8178:    1fff82d7    ....    DCD    536838871
        0x1fff817c:    1fff82d7    ....    DCD    536838871
        0x1fff8180:    1fff82d7    ....    DCD    536838871
        0x1fff8184:    1fff82d7    ....    DCD    536838871
        0x1fff8188:    1fff82d7    ....    DCD    536838871
        0x1fff818c:    1fff82d7    ....    DCD    536838871
        0x1fff8190:    1fff82d7    ....    DCD    536838871
        0x1fff8194:    1fff82d7    ....    DCD    536838871
        0x1fff8198:    1fff82d7    ....    DCD    536838871
        0x1fff819c:    1fff82d7    ....    DCD    536838871
        0x1fff81a0:    1fff82d7    ....    DCD    536838871
        0x1fff81a4:    1fff82d7    ....    DCD    536838871
        0x1fff81a8:    1fff82d7    ....    DCD    536838871
        0x1fff81ac:    1fff82d7    ....    DCD    536838871
        0x1fff81b0:    1fff82d7    ....    DCD    536838871
        0x1fff81b4:    1fff82d7    ....    DCD    536838871
        0x1fff81b8:    1fff82d7    ....    DCD    536838871
        0x1fff81bc:    1fff82d7    ....    DCD    536838871
        0x1fff81c0:    1fff82d7    ....    DCD    536838871
        0x1fff81c4:    1fff82d7    ....    DCD    536838871
        0x1fff81c8:    1fff82d7    ....    DCD    536838871
        0x1fff81cc:    1fff82d7    ....    DCD    536838871
        0x1fff81d0:    1fff82d7    ....    DCD    536838871
        0x1fff81d4:    1fff82d7    ....    DCD    536838871
        0x1fff81d8:    1fff82d7    ....    DCD    536838871
        0x1fff81dc:    1fff82d7    ....    DCD    536838871
        0x1fff81e0:    1fff82d7    ....    DCD    536838871
        0x1fff81e4:    1fff82d7    ....    DCD    536838871
        0x1fff81e8:    1fff82d7    ....    DCD    536838871
        0x1fff81ec:    1fff82d7    ....    DCD    536838871
        0x1fff81f0:    1fff82d7    ....    DCD    536838871
        0x1fff81f4:    1fff82d7    ....    DCD    536838871
        0x1fff81f8:    1fff82d7    ....    DCD    536838871
        0x1fff81fc:    1fff82d7    ....    DCD    536838871
        0x1fff8200:    1fff82d7    ....    DCD    536838871
        0x1fff8204:    1fff82d7    ....    DCD    536838871
        0x1fff8208:    1fff82d7    ....    DCD    536838871
        0x1fff820c:    1fff82d7    ....    DCD    536838871
        0x1fff8210:    1fff82d7    ....    DCD    536838871
        0x1fff8214:    1fff82d7    ....    DCD    536838871
        0x1fff8218:    1fff82d7    ....    DCD    536838871
        0x1fff821c:    1fff82d7    ....    DCD    536838871
        0x1fff8220:    1fff82d7    ....    DCD    536838871
        0x1fff8224:    1fff82d7    ....    DCD    536838871
        0x1fff8228:    1fff82d7    ....    DCD    536838871
        0x1fff822c:    1fff82d7    ....    DCD    536838871
        0x1fff8230:    1fff82d7    ....    DCD    536838871
        0x1fff8234:    1fff82d7    ....    DCD    536838871
        0x1fff8238:    1fff82d7    ....    DCD    536838871
        0x1fff823c:    1fff82d7    ....    DCD    536838871
        0x1fff8240:    1fff82d7    ....    DCD    536838871
        0x1fff8244:    1fff82d7    ....    DCD    536838871
        0x1fff8248:    1fff82d7    ....    DCD    536838871
        0x1fff824c:    1fff82d7    ....    DCD    536838871
        0x1fff8250:    1fff82d7    ....    DCD    536838871
        0x1fff8254:    1fff82d7    ....    DCD    536838871
        0x1fff8258:    1fff82d7    ....    DCD    536838871
        0x1fff825c:    1fff82d7    ....    DCD    536838871
        0x1fff8260:    1fff82d7    ....    DCD    536838871
        0x1fff8264:    1fff82d7    ....    DCD    536838871
        0x1fff8268:    1fff82d7    ....    DCD    536838871
        0x1fff826c:    1fff82d7    ....    DCD    536838871
        0x1fff8270:    1fff82d7    ....    DCD    536838871
        0x1fff8274:    1fff82d7    ....    DCD    536838871
        0x1fff8278:    1fff82d7    ....    DCD    536838871
        0x1fff827c:    1fff82d7    ....    DCD    536838871
    $t
    .ARM.Collect$$$$00000000
    .ARM.Collect$$$$00000001
    __Vectors_End
    __main
    _main_stk
        0x1fff8280:    f8dfd00c    ....    LDR      sp,__lit__00000000 ; [0x1fff8290] = 0x20006018
    .ARM.Collect$$$$00000004
    _main_scatterload
        0x1fff8284:    f000f832    ..2.    BL       __scatterload ; 0x1fff82ec
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x1fff8288:    4800        .H      LDR      r0,[pc,#0] ; [0x1fff828c] = 0x1fff84b1
        0x1fff828a:    4700        .G      BX       r0
    $d
        0x1fff828c:    1fff84b1    ....    DCD    536839345
    .ARM.Collect$$$$00002712
    __lit__00000000
    .ARM.Collect$$$$0000000D
    .ARM.Collect$$$$0000000F
    __rt_final_cpp
    __rt_final_exit
        0x1fff8290:    20006018    .`.     DCD    536895512
    $t
    .text
    $v0
    Reset_Handler
        0x1fff8294:    4810        .H      LDR      r0,[pc,#64] ; [0x1fff82d8] = 0x40050804
        0x1fff8296:    f04f0177    O.w.    MOV      r1,#0x77
        0x1fff829a:    6001        .`      STR      r1,[r0,#0]
        0x1fff829c:    480f        .H      LDR      r0,[pc,#60] ; [0x1fff82dc] = 0x4005080c
        0x1fff829e:    f04f0177    O.w.    MOV      r1,#0x77
        0x1fff82a2:    6001        .`      STR      r1,[r0,#0]
        0x1fff82a4:    480e        .H      LDR      r0,[pc,#56] ; [0x1fff82e0] = 0x40050800
        0x1fff82a6:    f44f5188    O..Q    MOV      r1,#0x1100
        0x1fff82aa:    6001        .`      STR      r1,[r0,#0]
        0x1fff82ac:    480a        .H      LDR      r0,[pc,#40] ; [0x1fff82d8] = 0x40050804
        0x1fff82ae:    f04f0176    O.v.    MOV      r1,#0x76
        0x1fff82b2:    6001        .`      STR      r1,[r0,#0]
        0x1fff82b4:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff82dc] = 0x4005080c
        0x1fff82b6:    f04f0176    O.v.    MOV      r1,#0x76
        0x1fff82ba:    6001        .`      STR      r1,[r0,#0]
        0x1fff82bc:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff82e4] = 0x1fff8481
        0x1fff82be:    4780        .G      BLX      r0
        0x1fff82c0:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff82e8] = 0x1fff8281
        0x1fff82c2:    4700        .G      BX       r0
    NMI_Handler
        0x1fff82c4:    e7fe        ..      B        NMI_Handler ; 0x1fff82c4
    HardFault_Handler
        0x1fff82c6:    e7fe        ..      B        HardFault_Handler ; 0x1fff82c6
    MemManage_Handler
        0x1fff82c8:    e7fe        ..      B        MemManage_Handler ; 0x1fff82c8
    BusFault_Handler
        0x1fff82ca:    e7fe        ..      B        BusFault_Handler ; 0x1fff82ca
    UsageFault_Handler
        0x1fff82cc:    e7fe        ..      B        UsageFault_Handler ; 0x1fff82cc
    SVC_Handler
        0x1fff82ce:    e7fe        ..      B        SVC_Handler ; 0x1fff82ce
    DebugMon_Handler
        0x1fff82d0:    e7fe        ..      B        DebugMon_Handler ; 0x1fff82d0
    PendSV_Handler
        0x1fff82d2:    e7fe        ..      B        PendSV_Handler ; 0x1fff82d2
    SysTick_Handler
        0x1fff82d4:    e7fe        ..      B        SysTick_Handler ; 0x1fff82d4
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
        0x1fff82d6:    e7fe        ..      B        IRQ000_Handler ; 0x1fff82d6
    $d
        0x1fff82d8:    40050804    ...@    DCD    1074071556
        0x1fff82dc:    4005080c    ...@    DCD    1074071564
        0x1fff82e0:    40050800    ...@    DCD    1074071552
        0x1fff82e4:    1fff8481    ....    DCD    536839297
        0x1fff82e8:    1fff8281    ....    DCD    536838785
    $t
    .text
    __scatterload
    __scatterload_rt2
        0x1fff82ec:    4c06        .L      LDR      r4,[pc,#24] ; [0x1fff8308] = 0x1fff84e0
        0x1fff82ee:    4d07        .M      LDR      r5,[pc,#28] ; [0x1fff830c] = 0x1fff8500
        0x1fff82f0:    e006        ..      B        0x1fff8300 ; __scatterload + 20
        0x1fff82f2:    68e0        .h      LDR      r0,[r4,#0xc]
        0x1fff82f4:    f0400301    @...    ORR      r3,r0,#1
        0x1fff82f8:    e8940007    ....    LDM      r4,{r0-r2}
        0x1fff82fc:    4798        .G      BLX      r3
        0x1fff82fe:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff8300:    42ac        .B      CMP      r4,r5
        0x1fff8302:    d3f6        ..      BCC      0x1fff82f2 ; __scatterload + 6
        0x1fff8304:    f7ffffc0    ....    BL       __main_after_scatterload ; 0x1fff8288
    $d
        0x1fff8308:    1fff84e0    ....    DCD    536839392
        0x1fff830c:    1fff8500    ....    DCD    536839424
    $t.1
    SystemCoreClockUpdate
        0x1fff8310:    b086        ..      SUB      sp,sp,#0x18
        0x1fff8312:    2000        .       MOVS     r0,#0
        0x1fff8314:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x1fff8318:    2113        .!      MOVS     r1,#0x13
        0x1fff831a:    9104        ..      STR      r1,[sp,#0x10]
        0x1fff831c:    2101        .!      MOVS     r1,#1
        0x1fff831e:    9103        ..      STR      r1,[sp,#0xc]
        0x1fff8320:    9002        ..      STR      r0,[sp,#8]
        0x1fff8322:    9001        ..      STR      r0,[sp,#4]
        0x1fff8324:    f2406084    @..`    MOV      r0,#0x684
        0x1fff8328:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fff832c:    6800        .h      LDR      r0,[r0,#0]
        0x1fff832e:    07c0        ..      LSLS     r0,r0,#31
        0x1fff8330:    2800        .(      CMP      r0,#0
        0x1fff8332:    d00a        ..      BEQ      0x1fff834a ; SystemCoreClockUpdate + 58
        0x1fff8334:    e7ff        ..      B        0x1fff8336 ; SystemCoreClockUpdate + 38
        0x1fff8336:    f2400000    @...    MOVW     r0,#0
        0x1fff833a:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff833e:    f2424100    B..A    MOVW     r1,#0x2400
        0x1fff8342:    f2c001f4    ....    MOVT     r1,#0xf4
        0x1fff8346:    6001        .`      STR      r1,[r0,#0]
        0x1fff8348:    e009        ..      B        0x1fff835e ; SystemCoreClockUpdate + 78
        0x1fff834a:    f2400000    @...    MOVW     r0,#0
        0x1fff834e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8352:    f6425100    B..Q    MOVW     r1,#0x2d00
        0x1fff8356:    f2c01131    ..1.    MOVT     r1,#0x131
        0x1fff835a:    6001        .`      STR      r1,[r0,#0]
        0x1fff835c:    e7ff        ..      B        0x1fff835e ; SystemCoreClockUpdate + 78
        0x1fff835e:    f2440026    D.&.    MOV      r0,#0x4026
        0x1fff8362:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fff8366:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff8368:    f0000007    ....    AND      r0,r0,#7
        0x1fff836c:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x1fff8370:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x1fff8374:    4601        .F      MOV      r1,r0
        0x1fff8376:    2805        .(      CMP      r0,#5
        0x1fff8378:    9100        ..      STR      r1,[sp,#0]
        0x1fff837a:    f200807e    ..~.    BHI.W    0x1fff847a ; SystemCoreClockUpdate + 362
        0x1fff837e:    9900        ..      LDR      r1,[sp,#0]
        0x1fff8380:    e8dff001    ....    TBB      [pc,r1]
    $d.2
        0x1fff8384:    20180e03    ...     DCD    538447363
        0x1fff8388:    322a        *2      DCW    12842
    $t.3
        0x1fff838a:    f2400000    @...    MOVW     r0,#0
        0x1fff838e:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8392:    6800        .h      LDR      r0,[r0,#0]
        0x1fff8394:    f2400104    @...    MOVW     r1,#4
        0x1fff8398:    f2c20100    ....    MOVT     r1,#0x2000
        0x1fff839c:    6008        .`      STR      r0,[r1,#0]
        0x1fff839e:    e06c        l.      B        0x1fff847a ; SystemCoreClockUpdate + 362
        0x1fff83a0:    f2400004    @...    MOVW     r0,#4
        0x1fff83a4:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff83a8:    f2412100    A..!    MOVW     r1,#0x1200
        0x1fff83ac:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x1fff83b0:    6001        .`      STR      r1,[r0,#0]
        0x1fff83b2:    e062        b.      B        0x1fff847a ; SystemCoreClockUpdate + 362
        0x1fff83b4:    f2400004    @...    MOVW     r0,#4
        0x1fff83b8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff83bc:    f44f4100    O..A    MOV      r1,#0x8000
        0x1fff83c0:    6001        .`      STR      r1,[r0,#0]
        0x1fff83c2:    e05a        Z.      B        0x1fff847a ; SystemCoreClockUpdate + 362
        0x1fff83c4:    f2400004    @...    MOVW     r0,#4
        0x1fff83c8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff83cc:    f2412100    A..!    MOVW     r1,#0x1200
        0x1fff83d0:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x1fff83d4:    6001        .`      STR      r1,[r0,#0]
        0x1fff83d6:    e050        P.      B        0x1fff847a ; SystemCoreClockUpdate + 362
        0x1fff83d8:    f2400004    @...    MOVW     r0,#4
        0x1fff83dc:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff83e0:    f44f4100    O..A    MOV      r1,#0x8000
        0x1fff83e4:    6001        .`      STR      r1,[r0,#0]
        0x1fff83e6:    e048        H.      B        0x1fff847a ; SystemCoreClockUpdate + 362
        0x1fff83e8:    f2441000    D...    MOVW     r0,#0x4100
        0x1fff83ec:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fff83f0:    6801        .h      LDR      r1,[r0,#0]
        0x1fff83f2:    f3c111c0    ....    UBFX     r1,r1,#7,#1
        0x1fff83f6:    9101        ..      STR      r1,[sp,#4]
        0x1fff83f8:    6801        .h      LDR      r1,[r0,#0]
        0x1fff83fa:    f3c12108    ...!    UBFX     r1,r1,#8,#9
        0x1fff83fe:    9104        ..      STR      r1,[sp,#0x10]
        0x1fff8400:    6801        .h      LDR      r1,[r0,#0]
        0x1fff8402:    0f09        ..      LSRS     r1,r1,#28
        0x1fff8404:    9103        ..      STR      r1,[sp,#0xc]
        0x1fff8406:    6800        .h      LDR      r0,[r0,#0]
        0x1fff8408:    f000001f    ....    AND      r0,r0,#0x1f
        0x1fff840c:    9002        ..      STR      r0,[sp,#8]
        0x1fff840e:    9801        ..      LDR      r0,[sp,#4]
        0x1fff8410:    2800        .(      CMP      r0,#0
        0x1fff8412:    d115        ..      BNE      0x1fff8440 ; SystemCoreClockUpdate + 304
        0x1fff8414:    e7ff        ..      B        0x1fff8416 ; SystemCoreClockUpdate + 262
        0x1fff8416:    9802        ..      LDR      r0,[sp,#8]
        0x1fff8418:    3001        .0      ADDS     r0,#1
        0x1fff841a:    f2412100    A..!    MOVW     r1,#0x1200
        0x1fff841e:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x1fff8422:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x1fff8426:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff8428:    3101        .1      ADDS     r1,#1
        0x1fff842a:    4348        HC      MULS     r0,r1,r0
        0x1fff842c:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff842e:    3101        .1      ADDS     r1,#1
        0x1fff8430:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x1fff8434:    f2400104    @...    MOVW     r1,#4
        0x1fff8438:    f2c20100    ....    MOVT     r1,#0x2000
        0x1fff843c:    6008        .`      STR      r0,[r1,#0]
        0x1fff843e:    e01b        ..      B        0x1fff8478 ; SystemCoreClockUpdate + 360
        0x1fff8440:    9801        ..      LDR      r0,[sp,#4]
        0x1fff8442:    2801        .(      CMP      r0,#1
        0x1fff8444:    d116        ..      BNE      0x1fff8474 ; SystemCoreClockUpdate + 356
        0x1fff8446:    e7ff        ..      B        0x1fff8448 ; SystemCoreClockUpdate + 312
        0x1fff8448:    f2400000    @...    MOVW     r0,#0
        0x1fff844c:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8450:    6800        .h      LDR      r0,[r0,#0]
        0x1fff8452:    9902        ..      LDR      r1,[sp,#8]
        0x1fff8454:    3101        .1      ADDS     r1,#1
        0x1fff8456:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x1fff845a:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff845c:    3101        .1      ADDS     r1,#1
        0x1fff845e:    4348        HC      MULS     r0,r1,r0
        0x1fff8460:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff8462:    3101        .1      ADDS     r1,#1
        0x1fff8464:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x1fff8468:    f2400104    @...    MOVW     r1,#4
        0x1fff846c:    f2c20100    ....    MOVT     r1,#0x2000
        0x1fff8470:    6008        .`      STR      r0,[r1,#0]
        0x1fff8472:    e000        ..      B        0x1fff8476 ; SystemCoreClockUpdate + 358
        0x1fff8474:    e7ff        ..      B        0x1fff8476 ; SystemCoreClockUpdate + 358
        0x1fff8476:    e7ff        ..      B        0x1fff8478 ; SystemCoreClockUpdate + 360
        0x1fff8478:    e7ff        ..      B        0x1fff847a ; SystemCoreClockUpdate + 362
        0x1fff847a:    b006        ..      ADD      sp,sp,#0x18
        0x1fff847c:    4770        pG      BX       lr
        0x1fff847e:    0000        ..      MOVS     r0,r0
    SystemInit
        0x1fff8480:    b580        ..      PUSH     {r7,lr}
        0x1fff8482:    f64e5088    N..P    MOV      r0,#0xed88
        0x1fff8486:    f2ce0000    ....    MOVT     r0,#0xe000
        0x1fff848a:    6801        .h      LDR      r1,[r0,#0]
        0x1fff848c:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x1fff8490:    6001        .`      STR      r1,[r0,#0]
        0x1fff8492:    f7ffff3d    ..=.    BL       SystemCoreClockUpdate ; 0x1fff8310
        0x1fff8496:    bd80        ..      POP      {r7,pc}
    app
        0x1fff8498:    f2400008    @...    MOVW     r0,#8
        0x1fff849c:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff84a0:    6800        .h      LDR      r0,[r0,#0]
        0x1fff84a2:    f2400110    @...    MOVW     r1,#0x10
        0x1fff84a6:    f2c20100    ....    MOVT     r1,#0x2000
        0x1fff84aa:    6008        .`      STR      r0,[r1,#0]
        0x1fff84ac:    4770        pG      BX       lr
        0x1fff84ae:    0000        ..      MOVS     r0,r0
    main
        0x1fff84b0:    b580        ..      PUSH     {r7,lr}
        0x1fff84b2:    b082        ..      SUB      sp,sp,#8
        0x1fff84b4:    2000        .       MOVS     r0,#0
        0x1fff84b6:    9001        ..      STR      r0,[sp,#4]
        0x1fff84b8:    e7ff        ..      B        0x1fff84ba ; main + 10
        0x1fff84ba:    f7ffffed    ....    BL       app ; 0x1fff8498
        0x1fff84be:    e7fc        ..      B        0x1fff84ba ; main + 10
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x1fff84c0:    e002        ..      B        0x1fff84c8 ; __scatterload_copy + 8
        0x1fff84c2:    c808        ..      LDM      r0!,{r3}
        0x1fff84c4:    1f12        ..      SUBS     r2,r2,#4
        0x1fff84c6:    c108        ..      STM      r1!,{r3}
        0x1fff84c8:    2a00        .*      CMP      r2,#0
        0x1fff84ca:    d1fa        ..      BNE      0x1fff84c2 ; __scatterload_copy + 2
        0x1fff84cc:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x1fff84ce:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x1fff84d0:    2000        .       MOVS     r0,#0
        0x1fff84d2:    e001        ..      B        0x1fff84d8 ; __scatterload_zeroinit + 8
        0x1fff84d4:    c101        ..      STM      r1!,{r0}
        0x1fff84d6:    1f12        ..      SUBS     r2,r2,#4
        0x1fff84d8:    2a00        .*      CMP      r2,#0
        0x1fff84da:    d1fb        ..      BNE      0x1fff84d4 ; __scatterload_zeroinit + 4
        0x1fff84dc:    4770        pG      BX       lr
        0x1fff84de:    0000        ..      MOVS     r0,r0
    $d.realdata
    Region$$Table$$Base
        0x1fff84e0:    1fff8500    ....    DCD    536839424
        0x1fff84e4:    20000000    ...     DCD    536870912
        0x1fff84e8:    00000010    ....    DCD    16
        0x1fff84ec:    1fff84c0    ....    DCD    536839360
        0x1fff84f0:    1fff8510    ....    DCD    536839440
        0x1fff84f4:    20000010    ...     DCD    536870928
        0x1fff84f8:    00006008    .`..    DCD    24584
        0x1fff84fc:    1fff84d0    ....    DCD    536839376
    Region$$Table$$Limit

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 16 bytes (alignment 8)
    Address: 0x20000000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24584 bytes (alignment 8)
    Address: 0x20000010


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
    Size   : 1248 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


