
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

    Program header offset: 28112 (0x00006dd0)
    Section header offset: 28144 (0x00006df0)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 26784 bytes (2200 bytes in file)
    Virtual address: 0x1fff8000 (Alignment 8)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 2184 bytes (alignment 8)
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
        0x1fff8284:    f000f9be    ....    BL       __scatterload ; 0x1fff8604
    .ARM.Collect$$$$00000008
    .ARM.Collect$$$$0000000A
    .ARM.Collect$$$$0000000B
    __main_after_scatterload
    _main_clock
    _main_cpp_init
    _main_init
        0x1fff8288:    4800        .H      LDR      r0,[pc,#0] ; [0x1fff828c] = 0x1fff8839
        0x1fff828a:    4700        .G      BX       r0
    $d
        0x1fff828c:    1fff8839    9...    DCD    536840249
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
        0x1fff82bc:    4809        .H      LDR      r0,[pc,#36] ; [0x1fff82e4] = 0x1fff87b9
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
        0x1fff82e4:    1fff87b9    ....    DCD    536840121
        0x1fff82e8:    1fff8281    ....    DCD    536838785
    $t
    .text
    __aeabi_dadd
        0x1fff82ec:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x1fff82f0:    4680        .F      MOV      r8,r0
        0x1fff82f2:    ea810003    ....    EOR      r0,r1,r3
        0x1fff82f6:    0fc0        ..      LSRS     r0,r0,#31
        0x1fff82f8:    460c        .F      MOV      r4,r1
        0x1fff82fa:    9000        ..      STR      r0,[sp,#0]
        0x1fff82fc:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x1fff8300:    f0234500    #..E    BIC      r5,r3,#0x80000000
        0x1fff8304:    ebb80002    ....    SUBS     r0,r8,r2
        0x1fff8308:    41a9        .A      SBCS     r1,r1,r5
        0x1fff830a:    d205        ..      BCS      0x1fff8318 ; __aeabi_dadd + 44
        0x1fff830c:    4640        @F      MOV      r0,r8
        0x1fff830e:    4621        !F      MOV      r1,r4
        0x1fff8310:    4690        .F      MOV      r8,r2
        0x1fff8312:    461c        .F      MOV      r4,r3
        0x1fff8314:    460b        .F      MOV      r3,r1
        0x1fff8316:    4602        .F      MOV      r2,r0
        0x1fff8318:    f0234000    #..@    BIC      r0,r3,#0x80000000
        0x1fff831c:    4310        .C      ORRS     r0,r0,r2
        0x1fff831e:    d047        G.      BEQ      0x1fff83b0 ; __aeabi_dadd + 196
        0x1fff8320:    0d27        '.      LSRS     r7,r4,#20
        0x1fff8322:    f3c7000a    ....    UBFX     r0,r7,#0,#11
        0x1fff8326:    f3c3510a    ...Q    UBFX     r1,r3,#20,#11
        0x1fff832a:    9002        ..      STR      r0,[sp,#8]
        0x1fff832c:    1a40        @.      SUBS     r0,r0,r1
        0x1fff832e:    9001        ..      STR      r0,[sp,#4]
        0x1fff8330:    2840        @(      CMP      r0,#0x40
        0x1fff8332:    da6b        k.      BGE      0x1fff840c ; __aeabi_dadd + 288
        0x1fff8334:    f3c30013    ....    UBFX     r0,r3,#0,#20
        0x1fff8338:    f4401b80    @...    ORR      r11,r0,#0x100000
        0x1fff833c:    9800        ..      LDR      r0,[sp,#0]
        0x1fff833e:    4692        .F      MOV      r10,r2
        0x1fff8340:    b120         .      CBZ      r0,0x1fff834c ; __aeabi_dadd + 96
        0x1fff8342:    2300        .#      MOVS     r3,#0
        0x1fff8344:    ebd20a03    ....    RSBS     r10,r2,r3
        0x1fff8348:    eb630b0b    c...    SBC      r11,r3,r11
        0x1fff834c:    9801        ..      LDR      r0,[sp,#4]
        0x1fff834e:    4659        YF      MOV      r1,r11
        0x1fff8350:    f1c00240    ..@.    RSB      r2,r0,#0x40
        0x1fff8354:    4650        PF      MOV      r0,r10
        0x1fff8356:    f000f89f    ....    BL       __aeabi_llsl ; 0x1fff8498
        0x1fff835a:    4606        .F      MOV      r6,r0
        0x1fff835c:    460d        .F      MOV      r5,r1
        0x1fff835e:    4650        PF      MOV      r0,r10
        0x1fff8360:    4659        YF      MOV      r1,r11
        0x1fff8362:    9a01        ..      LDR      r2,[sp,#4]
        0x1fff8364:    f000f8a7    ....    BL       __aeabi_lasr ; 0x1fff84b6
        0x1fff8368:    eb100008    ....    ADDS     r0,r0,r8
        0x1fff836c:    4161        aA      ADCS     r1,r1,r4
        0x1fff836e:    2400        .$      MOVS     r4,#0
        0x1fff8370:    ea875211    ...R    EOR      r2,r7,r1,LSR #20
        0x1fff8374:    ea8473e7    ...s    EOR      r3,r4,r7,ASR #31
        0x1fff8378:    431a        .C      ORRS     r2,r2,r3
        0x1fff837a:    d040        @.      BEQ      0x1fff83fe ; __aeabi_dadd + 274
        0x1fff837c:    9a00        ..      LDR      r2,[sp,#0]
        0x1fff837e:    b362        b.      CBZ      r2,0x1fff83da ; __aeabi_dadd + 238
        0x1fff8380:    9a01        ..      LDR      r2,[sp,#4]
        0x1fff8382:    2a01        .*      CMP      r2,#1
        0x1fff8384:    ea4f5207    O..R    LSL      r2,r7,#20
        0x1fff8388:    dc15        ..      BGT      0x1fff83b6 ; __aeabi_dadd + 202
        0x1fff838a:    1b00        ..      SUBS     r0,r0,r4
        0x1fff838c:    eb610102    a...    SBC      r1,r1,r2
        0x1fff8390:    f04f4200    O..B    MOV      r2,#0x80000000
        0x1fff8394:    ea025207    ...R    AND      r2,r2,r7,LSL #20
        0x1fff8398:    e9cd4200    ...B    STRD     r4,r2,[sp,#0]
        0x1fff839c:    1c00        ..      ADDS     r0,r0,#0
        0x1fff839e:    f5411180    A...    ADC      r1,r1,#0x100000
        0x1fff83a2:    4632        2F      MOV      r2,r6
        0x1fff83a4:    462b        +F      MOV      r3,r5
        0x1fff83a6:    f000f8de    ....    BL       _double_epilogue ; 0x1fff8566
        0x1fff83aa:    b003        ..      ADD      sp,sp,#0xc
        0x1fff83ac:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x1fff83b0:    4640        @F      MOV      r0,r8
        0x1fff83b2:    4621        !F      MOV      r1,r4
        0x1fff83b4:    e7f9        ..      B        0x1fff83aa ; __aeabi_dadd + 190
        0x1fff83b6:    1b00        ..      SUBS     r0,r0,r4
        0x1fff83b8:    eb610102    a...    SBC      r1,r1,r2
        0x1fff83bc:    1c00        ..      ADDS     r0,r0,#0
        0x1fff83be:    f5411380    A...    ADC      r3,r1,#0x100000
        0x1fff83c2:    1800        ..      ADDS     r0,r0,r0
        0x1fff83c4:    415b        [A      ADCS     r3,r3,r3
        0x1fff83c6:    1820         .      ADDS     r0,r4,r0
        0x1fff83c8:    f5a21700    ....    SUB      r7,r2,#0x200000
        0x1fff83cc:    eb470103    G...    ADC      r1,r7,r3
        0x1fff83d0:    ea4070d5    @..p    ORR      r0,r0,r5,LSR #31
        0x1fff83d4:    19b6        ..      ADDS     r6,r6,r6
        0x1fff83d6:    416d        mA      ADCS     r5,r5,r5
        0x1fff83d8:    e011        ..      B        0x1fff83fe ; __aeabi_dadd + 274
        0x1fff83da:    086d        m.      LSRS     r5,r5,#1
        0x1fff83dc:    ea4f0636    O.6.    RRX      r6,r6
        0x1fff83e0:    ea4575c0    E..u    ORR      r5,r5,r0,LSL #31
        0x1fff83e4:    ea4f5207    O..R    LSL      r2,r7,#20
        0x1fff83e8:    1b00        ..      SUBS     r0,r0,r4
        0x1fff83ea:    eb610102    a...    SBC      r1,r1,r2
        0x1fff83ee:    1c00        ..      ADDS     r0,r0,#0
        0x1fff83f0:    f5411180    A...    ADC      r1,r1,#0x100000
        0x1fff83f4:    0849        I.      LSRS     r1,r1,#1
        0x1fff83f6:    ea4f0030    O.0.    RRX      r0,r0
        0x1fff83fa:    1900        ..      ADDS     r0,r0,r4
        0x1fff83fc:    4151        QA      ADCS     r1,r1,r2
        0x1fff83fe:    4632        2F      MOV      r2,r6
        0x1fff8400:    462b        +F      MOV      r3,r5
        0x1fff8402:    b003        ..      ADD      sp,sp,#0xc
        0x1fff8404:    e8bd4ff0    ...O    POP      {r4-r11,lr}
        0x1fff8408:    f000b89e    ....    B.W      _double_round ; 0x1fff8548
        0x1fff840c:    9800        ..      LDR      r0,[sp,#0]
        0x1fff840e:    2201        ."      MOVS     r2,#1
        0x1fff8410:    0040        @.      LSLS     r0,r0,#1
        0x1fff8412:    2300        .#      MOVS     r3,#0
        0x1fff8414:    ebd00202    ....    RSBS     r2,r0,r2
        0x1fff8418:    eb6373e0    c..s    SBC      r3,r3,r0,ASR #31
        0x1fff841c:    9800        ..      LDR      r0,[sp,#0]
        0x1fff841e:    4621        !F      MOV      r1,r4
        0x1fff8420:    ea4f74e0    O..t    ASR      r4,r0,#31
        0x1fff8424:    ebb80000    ....    SUBS     r0,r8,r0
        0x1fff8428:    eb610104    a...    SBC      r1,r1,r4
        0x1fff842c:    e7e9        ..      B        0x1fff8402 ; __aeabi_dadd + 278
    __aeabi_dsub
        0x1fff842e:    f0834300    ...C    EOR      r3,r3,#0x80000000
        0x1fff8432:    e75b        [.      B        __aeabi_dadd ; 0x1fff82ec
    __aeabi_drsub
        0x1fff8434:    f0814100    ...A    EOR      r1,r1,#0x80000000
        0x1fff8438:    e758        X.      B        __aeabi_dadd ; 0x1fff82ec
    .text
    __aeabi_f2d
        0x1fff843a:    f0004200    ...B    AND      r2,r0,#0x80000000
        0x1fff843e:    f0304000    0..@    BICS     r0,r0,#0x80000000
        0x1fff8442:    d00a        ..      BEQ      0x1fff845a ; __aeabi_f2d + 32
        0x1fff8444:    0dc1        ..      LSRS     r1,r0,#23
        0x1fff8446:    f5017160    ..`q    ADD      r1,r1,#0x380
        0x1fff844a:    f3c00016    ....    UBFX     r0,r0,#0,#23
        0x1fff844e:    ea425101    B..Q    ORR      r1,r2,r1,LSL #20
        0x1fff8452:    08c2        ..      LSRS     r2,r0,#3
        0x1fff8454:    0740        @.      LSLS     r0,r0,#29
        0x1fff8456:    4311        .C      ORRS     r1,r1,r2
        0x1fff8458:    4770        pG      BX       lr
        0x1fff845a:    2000        .       MOVS     r0,#0
        0x1fff845c:    4601        .F      MOV      r1,r0
        0x1fff845e:    4770        pG      BX       lr
    .text
    __aeabi_d2f
        0x1fff8460:    f0014300    ...C    AND      r3,r1,#0x80000000
        0x1fff8464:    b430        0.      PUSH     {r4,r5}
        0x1fff8466:    f0214100    !..A    BIC      r1,r1,#0x80000000
        0x1fff846a:    ea500201    P...    ORRS     r2,r0,r1
        0x1fff846e:    d006        ..      BEQ      0x1fff847e ; __aeabi_d2f + 30
        0x1fff8470:    0d0a        ..      LSRS     r2,r1,#20
        0x1fff8472:    f5a27260    ..`r    SUB      r2,r2,#0x380
        0x1fff8476:    f3c10113    ....    UBFX     r1,r1,#0,#20
        0x1fff847a:    2a00        .*      CMP      r2,#0
        0x1fff847c:    dc02        ..      BGT      0x1fff8484 ; __aeabi_d2f + 36
        0x1fff847e:    bc30        0.      POP      {r4,r5}
        0x1fff8480:    2000        .       MOVS     r0,#0
        0x1fff8482:    4770        pG      BX       lr
        0x1fff8484:    0f44        D.      LSRS     r4,r0,#29
        0x1fff8486:    ea4404c1    D...    ORR      r4,r4,r1,LSL #3
        0x1fff848a:    00c1        ..      LSLS     r1,r0,#3
        0x1fff848c:    18e0        ..      ADDS     r0,r4,r3
        0x1fff848e:    bc30        0.      POP      {r4,r5}
        0x1fff8490:    eb0050c2    ...P    ADD      r0,r0,r2,LSL #23
        0x1fff8494:    f000b821    ..!.    B.W      __I$use$fp ; 0x1fff84da
    .text
    __aeabi_llsl
    _ll_shift_l
        0x1fff8498:    2a20         *      CMP      r2,#0x20
        0x1fff849a:    db04        ..      BLT      0x1fff84a6 ; __aeabi_llsl + 14
        0x1fff849c:    3a20         :      SUBS     r2,r2,#0x20
        0x1fff849e:    fa00f102    ....    LSL      r1,r0,r2
        0x1fff84a2:    2000        .       MOVS     r0,#0
        0x1fff84a4:    4770        pG      BX       lr
        0x1fff84a6:    4091        .@      LSLS     r1,r1,r2
        0x1fff84a8:    f1c20320    .. .    RSB      r3,r2,#0x20
        0x1fff84ac:    fa20f303     ...    LSR      r3,r0,r3
        0x1fff84b0:    4319        .C      ORRS     r1,r1,r3
        0x1fff84b2:    4090        .@      LSLS     r0,r0,r2
        0x1fff84b4:    4770        pG      BX       lr
    .text
    __aeabi_lasr
    _ll_sshift_r
        0x1fff84b6:    2a20         *      CMP      r2,#0x20
        0x1fff84b8:    db06        ..      BLT      0x1fff84c8 ; __aeabi_lasr + 18
        0x1fff84ba:    17cb        ..      ASRS     r3,r1,#31
        0x1fff84bc:    3a20         :      SUBS     r2,r2,#0x20
        0x1fff84be:    fa41f002    A...    ASR      r0,r1,r2
        0x1fff84c2:    ea4373e0    C..s    ORR      r3,r3,r0,ASR #31
        0x1fff84c6:    e006        ..      B        0x1fff84d6 ; __aeabi_lasr + 32
        0x1fff84c8:    fa41f302    A...    ASR      r3,r1,r2
        0x1fff84cc:    40d0        .@      LSRS     r0,r0,r2
        0x1fff84ce:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x1fff84d2:    4091        .@      LSLS     r1,r1,r2
        0x1fff84d4:    4308        .C      ORRS     r0,r0,r1
        0x1fff84d6:    4619        .F      MOV      r1,r3
        0x1fff84d8:    4770        pG      BX       lr
    .text
    .text
    __I$use$fp
    _float_round
        0x1fff84da:    2900        .)      CMP      r1,#0
        0x1fff84dc:    bfa8        ..      IT       GE
        0x1fff84de:    4770        pG      BXGE     lr
        0x1fff84e0:    1c40        @.      ADDS     r0,r0,#1
        0x1fff84e2:    0049        I.      LSLS     r1,r1,#1
        0x1fff84e4:    bf08        ..      IT       EQ
        0x1fff84e6:    f0200001     ...    BICEQ    r0,r0,#1
        0x1fff84ea:    4770        pG      BX       lr
    _float_epilogue
        0x1fff84ec:    b410        ..      PUSH     {r4}
        0x1fff84ee:    fab0fc80    ....    CLZ      r12,r0
        0x1fff84f2:    fa00f00c    ....    LSL      r0,r0,r12
        0x1fff84f6:    ea500401    P...    ORRS     r4,r0,r1
        0x1fff84fa:    bf04        ..      ITT      EQ
        0x1fff84fc:    bc10        ..      POPEQ    {r4}
        0x1fff84fe:    4770        pG      BXEQ     lr
        0x1fff8500:    b149        I.      CBZ      r1,0x1fff8516 ; _float_epilogue + 42
        0x1fff8502:    f1cc0420    .. .    RSB      r4,r12,#0x20
        0x1fff8506:    fa21f404    !...    LSR      r4,r1,r4
        0x1fff850a:    fa11f10c    ....    LSLS     r1,r1,r12
        0x1fff850e:    bf18        ..      IT       NE
        0x1fff8510:    2101        .!      MOVNE    r1,#1
        0x1fff8512:    4321        !C      ORRS     r1,r1,r4
        0x1fff8514:    4308        .C      ORRS     r0,r0,r1
        0x1fff8516:    eba3010c    ....    SUB      r1,r3,r12
        0x1fff851a:    1dcb        ..      ADDS     r3,r1,#7
        0x1fff851c:    ea4f6100    O..a    LSL      r1,r0,#24
        0x1fff8520:    ea4f2010    O..     LSR      r0,r0,#8
        0x1fff8524:    bf42        B.      ITTT     MI
        0x1fff8526:    2000        .       MOVMI    r0,#0
        0x1fff8528:    bc10        ..      POPMI    {r4}
        0x1fff852a:    4770        pG      BXMI     lr
        0x1fff852c:    eb0050c3    ...P    ADD      r0,r0,r3,LSL #23
        0x1fff8530:    4410        .D      ADD      r0,r0,r2
        0x1fff8532:    2900        .)      CMP      r1,#0
        0x1fff8534:    bfa4        ..      ITT      GE
        0x1fff8536:    bc10        ..      POPGE    {r4}
        0x1fff8538:    4770        pG      BXGE     lr
        0x1fff853a:    1c40        @.      ADDS     r0,r0,#1
        0x1fff853c:    0049        I.      LSLS     r1,r1,#1
        0x1fff853e:    bf08        ..      IT       EQ
        0x1fff8540:    f0200001     ...    BICEQ    r0,r0,#1
        0x1fff8544:    bc10        ..      POP      {r4}
        0x1fff8546:    4770        pG      BX       lr
    .text
    _double_round
        0x1fff8548:    b510        ..      PUSH     {r4,lr}
        0x1fff854a:    1e14        ..      SUBS     r4,r2,#0
        0x1fff854c:    f1730400    s...    SBCS     r4,r3,#0
        0x1fff8550:    da08        ..      BGE      0x1fff8564 ; _double_round + 28
        0x1fff8552:    1c40        @.      ADDS     r0,r0,#1
        0x1fff8554:    f1410100    A...    ADC      r1,r1,#0
        0x1fff8558:    1892        ..      ADDS     r2,r2,r2
        0x1fff855a:    415b        [A      ADCS     r3,r3,r3
        0x1fff855c:    431a        .C      ORRS     r2,r2,r3
        0x1fff855e:    d101        ..      BNE      0x1fff8564 ; _double_round + 28
        0x1fff8560:    f0200001     ...    BIC      r0,r0,#1
        0x1fff8564:    bd10        ..      POP      {r4,pc}
    _double_epilogue
        0x1fff8566:    e92d4df0    -..M    PUSH     {r4-r8,r10,r11,lr}
        0x1fff856a:    4692        .F      MOV      r10,r2
        0x1fff856c:    469b        .F      MOV      r11,r3
        0x1fff856e:    b111        ..      CBZ      r1,0x1fff8576 ; _double_epilogue + 16
        0x1fff8570:    fab1f281    ....    CLZ      r2,r1
        0x1fff8574:    e002        ..      B        0x1fff857c ; _double_epilogue + 22
        0x1fff8576:    fab0f280    ....    CLZ      r2,r0
        0x1fff857a:    3220         2      ADDS     r2,r2,#0x20
        0x1fff857c:    4690        .F      MOV      r8,r2
        0x1fff857e:    f7ffff8b    ....    BL       __aeabi_llsl ; 0x1fff8498
        0x1fff8582:    4604        .F      MOV      r4,r0
        0x1fff8584:    460f        .F      MOV      r7,r1
        0x1fff8586:    ea40000a    @...    ORR      r0,r0,r10
        0x1fff858a:    ea41010b    A...    ORR      r1,r1,r11
        0x1fff858e:    4653        SF      MOV      r3,r10
        0x1fff8590:    465a        ZF      MOV      r2,r11
        0x1fff8592:    4308        .C      ORRS     r0,r0,r1
        0x1fff8594:    d013        ..      BEQ      0x1fff85be ; _double_epilogue + 88
        0x1fff8596:    4611        .F      MOV      r1,r2
        0x1fff8598:    ea530001    S...    ORRS     r0,r3,r1
        0x1fff859c:    d019        ..      BEQ      0x1fff85d2 ; _double_epilogue + 108
        0x1fff859e:    f1c80240    ..@.    RSB      r2,r8,#0x40
        0x1fff85a2:    4650        PF      MOV      r0,r10
        0x1fff85a4:    f000f840    ..@.    BL       __aeabi_llsr ; 0x1fff8628
        0x1fff85a8:    4605        .F      MOV      r5,r0
        0x1fff85aa:    460e        .F      MOV      r6,r1
        0x1fff85ac:    4650        PF      MOV      r0,r10
        0x1fff85ae:    4659        YF      MOV      r1,r11
        0x1fff85b0:    4642        BF      MOV      r2,r8
        0x1fff85b2:    f7ffff71    ..q.    BL       __aeabi_llsl ; 0x1fff8498
        0x1fff85b6:    4308        .C      ORRS     r0,r0,r1
        0x1fff85b8:    d005        ..      BEQ      0x1fff85c6 ; _double_epilogue + 96
        0x1fff85ba:    2001        .       MOVS     r0,#1
        0x1fff85bc:    e004        ..      B        0x1fff85c8 ; _double_epilogue + 98
        0x1fff85be:    4620         F      MOV      r0,r4
        0x1fff85c0:    4639        9F      MOV      r1,r7
        0x1fff85c2:    e8bd8df0    ....    POP      {r4-r8,r10,r11,pc}
        0x1fff85c6:    2000        .       MOVS     r0,#0
        0x1fff85c8:    4305        .C      ORRS     r5,r5,r0
        0x1fff85ca:    ea4676e0    F..v    ORR      r6,r6,r0,ASR #31
        0x1fff85ce:    432c        ,C      ORRS     r4,r4,r5
        0x1fff85d0:    4337        7C      ORRS     r7,r7,r6
        0x1fff85d2:    980a        ..      LDR      r0,[sp,#0x28]
        0x1fff85d4:    0563        c.      LSLS     r3,r4,#21
        0x1fff85d6:    0ae4        ..      LSRS     r4,r4,#11
        0x1fff85d8:    eba00008    ....    SUB      r0,r0,r8
        0x1fff85dc:    2200        ."      MOVS     r2,#0
        0x1fff85de:    0afd        ..      LSRS     r5,r7,#11
        0x1fff85e0:    ea445447    D.GT    ORR      r4,r4,r7,LSL #21
        0x1fff85e4:    300a        .0      ADDS     r0,r0,#0xa
        0x1fff85e6:    d502        ..      BPL      0x1fff85ee ; _double_epilogue + 136
        0x1fff85e8:    2000        .       MOVS     r0,#0
        0x1fff85ea:    4601        .F      MOV      r1,r0
        0x1fff85ec:    e7e9        ..      B        0x1fff85c2 ; _double_epilogue + 92
        0x1fff85ee:    0501        ..      LSLS     r1,r0,#20
        0x1fff85f0:    1910        ..      ADDS     r0,r2,r4
        0x1fff85f2:    4169        iA      ADCS     r1,r1,r5
        0x1fff85f4:    e9dd4508    ...E    LDRD     r4,r5,[sp,#0x20]
        0x1fff85f8:    1900        ..      ADDS     r0,r0,r4
        0x1fff85fa:    4169        iA      ADCS     r1,r1,r5
        0x1fff85fc:    e8bd4df0    ...M    POP      {r4-r8,r10,r11,lr}
        0x1fff8600:    e7a2        ..      B        _double_round ; 0x1fff8548
        0x1fff8602:    0000        ..      MOVS     r0,r0
    .text
    __scatterload
    __scatterload_rt2
        0x1fff8604:    4c06        .L      LDR      r4,[pc,#24] ; [0x1fff8620] = 0x1fff8868
        0x1fff8606:    4d07        .M      LDR      r5,[pc,#28] ; [0x1fff8624] = 0x1fff8888
        0x1fff8608:    e006        ..      B        0x1fff8618 ; __scatterload + 20
        0x1fff860a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x1fff860c:    f0400301    @...    ORR      r3,r0,#1
        0x1fff8610:    e8940007    ....    LDM      r4,{r0-r2}
        0x1fff8614:    4798        .G      BLX      r3
        0x1fff8616:    3410        .4      ADDS     r4,r4,#0x10
        0x1fff8618:    42ac        .B      CMP      r4,r5
        0x1fff861a:    d3f6        ..      BCC      0x1fff860a ; __scatterload + 6
        0x1fff861c:    f7fffe34    ..4.    BL       __main_after_scatterload ; 0x1fff8288
    $d
        0x1fff8620:    1fff8868    h...    DCD    536840296
        0x1fff8624:    1fff8888    ....    DCD    536840328
    $t
    .text
    __aeabi_llsr
    _ll_ushift_r
        0x1fff8628:    2a20         *      CMP      r2,#0x20
        0x1fff862a:    db04        ..      BLT      0x1fff8636 ; __aeabi_llsr + 14
        0x1fff862c:    3a20         :      SUBS     r2,r2,#0x20
        0x1fff862e:    fa21f002    !...    LSR      r0,r1,r2
        0x1fff8632:    2100        .!      MOVS     r1,#0
        0x1fff8634:    4770        pG      BX       lr
        0x1fff8636:    fa21f302    !...    LSR      r3,r1,r2
        0x1fff863a:    40d0        .@      LSRS     r0,r0,r2
        0x1fff863c:    f1c20220    .. .    RSB      r2,r2,#0x20
        0x1fff8640:    4091        .@      LSLS     r1,r1,r2
        0x1fff8642:    4308        .C      ORRS     r0,r0,r1
        0x1fff8644:    4619        .F      MOV      r1,r3
        0x1fff8646:    4770        pG      BX       lr
    $t.1
    SystemCoreClockUpdate
        0x1fff8648:    b086        ..      SUB      sp,sp,#0x18
        0x1fff864a:    2000        .       MOVS     r0,#0
        0x1fff864c:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x1fff8650:    2113        .!      MOVS     r1,#0x13
        0x1fff8652:    9104        ..      STR      r1,[sp,#0x10]
        0x1fff8654:    2101        .!      MOVS     r1,#1
        0x1fff8656:    9103        ..      STR      r1,[sp,#0xc]
        0x1fff8658:    9002        ..      STR      r0,[sp,#8]
        0x1fff865a:    9001        ..      STR      r0,[sp,#4]
        0x1fff865c:    f2406084    @..`    MOV      r0,#0x684
        0x1fff8660:    f2c40001    ....    MOVT     r0,#0x4001
        0x1fff8664:    6800        .h      LDR      r0,[r0,#0]
        0x1fff8666:    07c0        ..      LSLS     r0,r0,#31
        0x1fff8668:    2800        .(      CMP      r0,#0
        0x1fff866a:    d00a        ..      BEQ      0x1fff8682 ; SystemCoreClockUpdate + 58
        0x1fff866c:    e7ff        ..      B        0x1fff866e ; SystemCoreClockUpdate + 38
        0x1fff866e:    f2400000    @...    MOVW     r0,#0
        0x1fff8672:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8676:    f2424100    B..A    MOVW     r1,#0x2400
        0x1fff867a:    f2c001f4    ....    MOVT     r1,#0xf4
        0x1fff867e:    6001        .`      STR      r1,[r0,#0]
        0x1fff8680:    e009        ..      B        0x1fff8696 ; SystemCoreClockUpdate + 78
        0x1fff8682:    f2400000    @...    MOVW     r0,#0
        0x1fff8686:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff868a:    f6425100    B..Q    MOVW     r1,#0x2d00
        0x1fff868e:    f2c01131    ..1.    MOVT     r1,#0x131
        0x1fff8692:    6001        .`      STR      r1,[r0,#0]
        0x1fff8694:    e7ff        ..      B        0x1fff8696 ; SystemCoreClockUpdate + 78
        0x1fff8696:    f2440026    D.&.    MOV      r0,#0x4026
        0x1fff869a:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fff869e:    7800        .x      LDRB     r0,[r0,#0]
        0x1fff86a0:    f0000007    ....    AND      r0,r0,#7
        0x1fff86a4:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x1fff86a8:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x1fff86ac:    4601        .F      MOV      r1,r0
        0x1fff86ae:    2805        .(      CMP      r0,#5
        0x1fff86b0:    9100        ..      STR      r1,[sp,#0]
        0x1fff86b2:    f200807e    ..~.    BHI.W    0x1fff87b2 ; SystemCoreClockUpdate + 362
        0x1fff86b6:    9900        ..      LDR      r1,[sp,#0]
        0x1fff86b8:    e8dff001    ....    TBB      [pc,r1]
    $d.2
        0x1fff86bc:    20180e03    ...     DCD    538447363
        0x1fff86c0:    322a        *2      DCW    12842
    $t.3
        0x1fff86c2:    f2400000    @...    MOVW     r0,#0
        0x1fff86c6:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff86ca:    6800        .h      LDR      r0,[r0,#0]
        0x1fff86cc:    f2400104    @...    MOVW     r1,#4
        0x1fff86d0:    f2c20100    ....    MOVT     r1,#0x2000
        0x1fff86d4:    6008        .`      STR      r0,[r1,#0]
        0x1fff86d6:    e06c        l.      B        0x1fff87b2 ; SystemCoreClockUpdate + 362
        0x1fff86d8:    f2400004    @...    MOVW     r0,#4
        0x1fff86dc:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff86e0:    f2412100    A..!    MOVW     r1,#0x1200
        0x1fff86e4:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x1fff86e8:    6001        .`      STR      r1,[r0,#0]
        0x1fff86ea:    e062        b.      B        0x1fff87b2 ; SystemCoreClockUpdate + 362
        0x1fff86ec:    f2400004    @...    MOVW     r0,#4
        0x1fff86f0:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff86f4:    f44f4100    O..A    MOV      r1,#0x8000
        0x1fff86f8:    6001        .`      STR      r1,[r0,#0]
        0x1fff86fa:    e05a        Z.      B        0x1fff87b2 ; SystemCoreClockUpdate + 362
        0x1fff86fc:    f2400004    @...    MOVW     r0,#4
        0x1fff8700:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8704:    f2412100    A..!    MOVW     r1,#0x1200
        0x1fff8708:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x1fff870c:    6001        .`      STR      r1,[r0,#0]
        0x1fff870e:    e050        P.      B        0x1fff87b2 ; SystemCoreClockUpdate + 362
        0x1fff8710:    f2400004    @...    MOVW     r0,#4
        0x1fff8714:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8718:    f44f4100    O..A    MOV      r1,#0x8000
        0x1fff871c:    6001        .`      STR      r1,[r0,#0]
        0x1fff871e:    e048        H.      B        0x1fff87b2 ; SystemCoreClockUpdate + 362
        0x1fff8720:    f2441000    D...    MOVW     r0,#0x4100
        0x1fff8724:    f2c40005    ....    MOVT     r0,#0x4005
        0x1fff8728:    6801        .h      LDR      r1,[r0,#0]
        0x1fff872a:    f3c111c0    ....    UBFX     r1,r1,#7,#1
        0x1fff872e:    9101        ..      STR      r1,[sp,#4]
        0x1fff8730:    6801        .h      LDR      r1,[r0,#0]
        0x1fff8732:    f3c12108    ...!    UBFX     r1,r1,#8,#9
        0x1fff8736:    9104        ..      STR      r1,[sp,#0x10]
        0x1fff8738:    6801        .h      LDR      r1,[r0,#0]
        0x1fff873a:    0f09        ..      LSRS     r1,r1,#28
        0x1fff873c:    9103        ..      STR      r1,[sp,#0xc]
        0x1fff873e:    6800        .h      LDR      r0,[r0,#0]
        0x1fff8740:    f000001f    ....    AND      r0,r0,#0x1f
        0x1fff8744:    9002        ..      STR      r0,[sp,#8]
        0x1fff8746:    9801        ..      LDR      r0,[sp,#4]
        0x1fff8748:    2800        .(      CMP      r0,#0
        0x1fff874a:    d115        ..      BNE      0x1fff8778 ; SystemCoreClockUpdate + 304
        0x1fff874c:    e7ff        ..      B        0x1fff874e ; SystemCoreClockUpdate + 262
        0x1fff874e:    9802        ..      LDR      r0,[sp,#8]
        0x1fff8750:    3001        .0      ADDS     r0,#1
        0x1fff8752:    f2412100    A..!    MOVW     r1,#0x1200
        0x1fff8756:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x1fff875a:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x1fff875e:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff8760:    3101        .1      ADDS     r1,#1
        0x1fff8762:    4348        HC      MULS     r0,r1,r0
        0x1fff8764:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff8766:    3101        .1      ADDS     r1,#1
        0x1fff8768:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x1fff876c:    f2400104    @...    MOVW     r1,#4
        0x1fff8770:    f2c20100    ....    MOVT     r1,#0x2000
        0x1fff8774:    6008        .`      STR      r0,[r1,#0]
        0x1fff8776:    e01b        ..      B        0x1fff87b0 ; SystemCoreClockUpdate + 360
        0x1fff8778:    9801        ..      LDR      r0,[sp,#4]
        0x1fff877a:    2801        .(      CMP      r0,#1
        0x1fff877c:    d116        ..      BNE      0x1fff87ac ; SystemCoreClockUpdate + 356
        0x1fff877e:    e7ff        ..      B        0x1fff8780 ; SystemCoreClockUpdate + 312
        0x1fff8780:    f2400000    @...    MOVW     r0,#0
        0x1fff8784:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff8788:    6800        .h      LDR      r0,[r0,#0]
        0x1fff878a:    9902        ..      LDR      r1,[sp,#8]
        0x1fff878c:    3101        .1      ADDS     r1,#1
        0x1fff878e:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x1fff8792:    9904        ..      LDR      r1,[sp,#0x10]
        0x1fff8794:    3101        .1      ADDS     r1,#1
        0x1fff8796:    4348        HC      MULS     r0,r1,r0
        0x1fff8798:    9903        ..      LDR      r1,[sp,#0xc]
        0x1fff879a:    3101        .1      ADDS     r1,#1
        0x1fff879c:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x1fff87a0:    f2400104    @...    MOVW     r1,#4
        0x1fff87a4:    f2c20100    ....    MOVT     r1,#0x2000
        0x1fff87a8:    6008        .`      STR      r0,[r1,#0]
        0x1fff87aa:    e000        ..      B        0x1fff87ae ; SystemCoreClockUpdate + 358
        0x1fff87ac:    e7ff        ..      B        0x1fff87ae ; SystemCoreClockUpdate + 358
        0x1fff87ae:    e7ff        ..      B        0x1fff87b0 ; SystemCoreClockUpdate + 360
        0x1fff87b0:    e7ff        ..      B        0x1fff87b2 ; SystemCoreClockUpdate + 362
        0x1fff87b2:    b006        ..      ADD      sp,sp,#0x18
        0x1fff87b4:    4770        pG      BX       lr
        0x1fff87b6:    0000        ..      MOVS     r0,r0
    SystemInit
        0x1fff87b8:    b580        ..      PUSH     {r7,lr}
        0x1fff87ba:    f64e5088    N..P    MOV      r0,#0xed88
        0x1fff87be:    f2ce0000    ....    MOVT     r0,#0xe000
        0x1fff87c2:    6801        .h      LDR      r1,[r0,#0]
        0x1fff87c4:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x1fff87c8:    6001        .`      STR      r1,[r0,#0]
        0x1fff87ca:    f7ffff3d    ..=.    BL       SystemCoreClockUpdate ; 0x1fff8648
        0x1fff87ce:    bd80        ..      POP      {r7,pc}
    app
        0x1fff87d0:    b580        ..      PUSH     {r7,lr}
        0x1fff87d2:    b082        ..      SUB      sp,sp,#8
        0x1fff87d4:    f2400008    @...    MOVW     r0,#8
        0x1fff87d8:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff87dc:    6800        .h      LDR      r0,[r0,#0]
        0x1fff87de:    f2400110    @...    MOVW     r1,#0x10
        0x1fff87e2:    f2c20100    ....    MOVT     r1,#0x2000
        0x1fff87e6:    6008        .`      STR      r0,[r1,#0]
        0x1fff87e8:    f240000c    @...    MOVW     r0,#0xc
        0x1fff87ec:    f2c20000    ....    MOVT     r0,#0x2000
        0x1fff87f0:    f64a11fc    J...    MOV      r1,#0xa9fc
        0x1fff87f4:    f2c421c8    ...!    MOVT     r1,#0x42c8
        0x1fff87f8:    6001        .`      STR      r1,[r0,#0]
        0x1fff87fa:    6801        .h      LDR      r1,[r0,#0]
        0x1fff87fc:    9001        ..      STR      r0,[sp,#4]
        0x1fff87fe:    4608        .F      MOV      r0,r1
        0x1fff8800:    f7fffe1b    ....    BL       __aeabi_f2d ; 0x1fff843a
        0x1fff8804:    ec410b10    A...    VMOV     d0,r0,r1
        0x1fff8808:    ed9f1b09    ....    VLDR     d1,[pc,#36] ; [0x1fff8830] = 0x9999999a
        0x1fff880c:    ec532b11    S..+    VMOV     r2,r3,d1
        0x1fff8810:    ec510b10    Q...    VMOV     r0,r1,d0
        0x1fff8814:    f7fffd6a    ..j.    BL       __aeabi_dadd ; 0x1fff82ec
        0x1fff8818:    ec410b10    A...    VMOV     d0,r0,r1
        0x1fff881c:    ec510b10    Q...    VMOV     r0,r1,d0
        0x1fff8820:    f7fffe1e    ....    BL       __aeabi_d2f ; 0x1fff8460
        0x1fff8824:    9901        ..      LDR      r1,[sp,#4]
        0x1fff8826:    6008        .`      STR      r0,[r1,#0]
        0x1fff8828:    b002        ..      ADD      sp,sp,#8
        0x1fff882a:    bd80        ..      POP      {r7,pc}
        0x1fff882c:    bf00        ..      NOP      
        0x1fff882e:    bf00        ..      NOP      
    $d.1
        0x1fff8830:    9999999a    ....    DCD    2576980378
        0x1fff8834:    3fb99999    ...?    DCD    1069128089
    $t.0
    main
        0x1fff8838:    b580        ..      PUSH     {r7,lr}
        0x1fff883a:    b082        ..      SUB      sp,sp,#8
        0x1fff883c:    2000        .       MOVS     r0,#0
        0x1fff883e:    9001        ..      STR      r0,[sp,#4]
        0x1fff8840:    e7ff        ..      B        0x1fff8842 ; main + 10
        0x1fff8842:    f7ffffc5    ....    BL       app ; 0x1fff87d0
        0x1fff8846:    e7fc        ..      B        0x1fff8842 ; main + 10
    $t
    i.__scatterload_copy
    __scatterload_copy
        0x1fff8848:    e002        ..      B        0x1fff8850 ; __scatterload_copy + 8
        0x1fff884a:    c808        ..      LDM      r0!,{r3}
        0x1fff884c:    1f12        ..      SUBS     r2,r2,#4
        0x1fff884e:    c108        ..      STM      r1!,{r3}
        0x1fff8850:    2a00        .*      CMP      r2,#0
        0x1fff8852:    d1fa        ..      BNE      0x1fff884a ; __scatterload_copy + 2
        0x1fff8854:    4770        pG      BX       lr
    i.__scatterload_null
    __scatterload_null
        0x1fff8856:    4770        pG      BX       lr
    i.__scatterload_zeroinit
    __scatterload_zeroinit
        0x1fff8858:    2000        .       MOVS     r0,#0
        0x1fff885a:    e001        ..      B        0x1fff8860 ; __scatterload_zeroinit + 8
        0x1fff885c:    c101        ..      STM      r1!,{r0}
        0x1fff885e:    1f12        ..      SUBS     r2,r2,#4
        0x1fff8860:    2a00        .*      CMP      r2,#0
        0x1fff8862:    d1fb        ..      BNE      0x1fff885c ; __scatterload_zeroinit + 4
        0x1fff8864:    4770        pG      BX       lr
        0x1fff8866:    0000        ..      MOVS     r0,r0
    $d.realdata
    Region$$Table$$Base
        0x1fff8868:    1fff8888    ....    DCD    536840328
        0x1fff886c:    20000000    ...     DCD    536870912
        0x1fff8870:    00000010    ....    DCD    16
        0x1fff8874:    1fff8848    H...    DCD    536840264
        0x1fff8878:    1fff8898    ....    DCD    536840344
        0x1fff887c:    20000010    ...     DCD    536870928
        0x1fff8880:    00006008    .`..    DCD    24584
        0x1fff8884:    1fff8858    X...    DCD    536840280
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
    Size   : 1248 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


