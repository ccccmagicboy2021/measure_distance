
========================================================================

** ELF Header Information

    File Name: D:\cccc2020\CODE\workspace\bfsk_8161\embedded\test_freertos\MDK\output\flashcode\test_freertos.axf

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

    Program header offset: 126536 (0x0001ee48)
    Section header offset: 126568 (0x0001ee68)

    Section header string table index: 14

========================================================================

** Program header #0 (PT_LOAD) [PF_X + PF_W + PF_R + PF_ARM_ENTRY]
    Size : 21496 bytes (12800 bytes in file)
    Virtual address: 0x00000000 (Alignment 16)


========================================================================

** Section #1 'ER_IROM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_EXECINSTR]
    Size   : 12772 bytes (alignment 16)
    Address: 0x00000000

    $d.realdata
    RESET
    __Vectors
        0x00000000:    1fffa210    ....    DCD    536846864
        0x00000004:    000003e9    ....    DCD    1001
        0x00000008:    00000419    ....    DCD    1049
        0x0000000c:    0000041b    ....    DCD    1051
        0x00000010:    0000041d    ....    DCD    1053
        0x00000014:    0000041f    ....    DCD    1055
        0x00000018:    00000421    !...    DCD    1057
        0x0000001c:    00000000    ....    DCD    0
        0x00000020:    00000000    ....    DCD    0
        0x00000024:    00000000    ....    DCD    0
        0x00000028:    00000000    ....    DCD    0
        0x0000002c:    00002151    Q!..    DCD    8529
        0x00000030:    00000425    %...    DCD    1061
        0x00000034:    00000000    ....    DCD    0
        0x00000038:    000020e1    . ..    DCD    8417
        0x0000003c:    00002175    u!..    DCD    8565
        0x00000040:    0000042b    +...    DCD    1067
        0x00000044:    0000042b    +...    DCD    1067
        0x00000048:    0000042b    +...    DCD    1067
        0x0000004c:    0000042b    +...    DCD    1067
        0x00000050:    0000042b    +...    DCD    1067
        0x00000054:    0000042b    +...    DCD    1067
        0x00000058:    0000042b    +...    DCD    1067
        0x0000005c:    0000042b    +...    DCD    1067
        0x00000060:    0000042b    +...    DCD    1067
        0x00000064:    0000042b    +...    DCD    1067
        0x00000068:    0000042b    +...    DCD    1067
        0x0000006c:    0000042b    +...    DCD    1067
        0x00000070:    0000042b    +...    DCD    1067
        0x00000074:    0000042b    +...    DCD    1067
        0x00000078:    0000042b    +...    DCD    1067
        0x0000007c:    0000042b    +...    DCD    1067
        0x00000080:    0000042b    +...    DCD    1067
        0x00000084:    0000042b    +...    DCD    1067
        0x00000088:    0000042b    +...    DCD    1067
        0x0000008c:    0000042b    +...    DCD    1067
        0x00000090:    0000042b    +...    DCD    1067
        0x00000094:    0000042b    +...    DCD    1067
        0x00000098:    0000042b    +...    DCD    1067
        0x0000009c:    0000042b    +...    DCD    1067
        0x000000a0:    0000042b    +...    DCD    1067
        0x000000a4:    0000042b    +...    DCD    1067
        0x000000a8:    0000042b    +...    DCD    1067
        0x000000ac:    0000042b    +...    DCD    1067
        0x000000b0:    0000042b    +...    DCD    1067
        0x000000b4:    0000042b    +...    DCD    1067
        0x000000b8:    0000042b    +...    DCD    1067
        0x000000bc:    0000042b    +...    DCD    1067
        0x000000c0:    0000042b    +...    DCD    1067
        0x000000c4:    0000042b    +...    DCD    1067
        0x000000c8:    0000042b    +...    DCD    1067
        0x000000cc:    0000042b    +...    DCD    1067
        0x000000d0:    0000042b    +...    DCD    1067
        0x000000d4:    0000042b    +...    DCD    1067
        0x000000d8:    0000042b    +...    DCD    1067
        0x000000dc:    0000042b    +...    DCD    1067
        0x000000e0:    0000042b    +...    DCD    1067
        0x000000e4:    0000042b    +...    DCD    1067
        0x000000e8:    0000042b    +...    DCD    1067
        0x000000ec:    0000042b    +...    DCD    1067
        0x000000f0:    0000042b    +...    DCD    1067
        0x000000f4:    0000042b    +...    DCD    1067
        0x000000f8:    0000042b    +...    DCD    1067
        0x000000fc:    0000042b    +...    DCD    1067
        0x00000100:    0000042b    +...    DCD    1067
        0x00000104:    0000042b    +...    DCD    1067
        0x00000108:    0000042b    +...    DCD    1067
        0x0000010c:    0000042b    +...    DCD    1067
        0x00000110:    0000042b    +...    DCD    1067
        0x00000114:    0000042b    +...    DCD    1067
        0x00000118:    0000042b    +...    DCD    1067
        0x0000011c:    0000042b    +...    DCD    1067
        0x00000120:    0000042b    +...    DCD    1067
        0x00000124:    0000042b    +...    DCD    1067
        0x00000128:    0000042b    +...    DCD    1067
        0x0000012c:    0000042b    +...    DCD    1067
        0x00000130:    0000042b    +...    DCD    1067
        0x00000134:    0000042b    +...    DCD    1067
        0x00000138:    0000042b    +...    DCD    1067
        0x0000013c:    0000042b    +...    DCD    1067
        0x00000140:    0000042b    +...    DCD    1067
        0x00000144:    0000042b    +...    DCD    1067
        0x00000148:    0000042b    +...    DCD    1067
        0x0000014c:    0000042b    +...    DCD    1067
        0x00000150:    0000042b    +...    DCD    1067
        0x00000154:    0000042b    +...    DCD    1067
        0x00000158:    0000042b    +...    DCD    1067
        0x0000015c:    0000042b    +...    DCD    1067
        0x00000160:    0000042b    +...    DCD    1067
        0x00000164:    0000042b    +...    DCD    1067
        0x00000168:    0000042b    +...    DCD    1067
        0x0000016c:    0000042b    +...    DCD    1067
        0x00000170:    0000042b    +...    DCD    1067
        0x00000174:    0000042b    +...    DCD    1067
        0x00000178:    0000042b    +...    DCD    1067
        0x0000017c:    0000042b    +...    DCD    1067
        0x00000180:    0000042b    +...    DCD    1067
        0x00000184:    0000042b    +...    DCD    1067
        0x00000188:    0000042b    +...    DCD    1067
        0x0000018c:    0000042b    +...    DCD    1067
        0x00000190:    0000042b    +...    DCD    1067
        0x00000194:    0000042b    +...    DCD    1067
        0x00000198:    0000042b    +...    DCD    1067
        0x0000019c:    0000042b    +...    DCD    1067
        0x000001a0:    0000042b    +...    DCD    1067
        0x000001a4:    0000042b    +...    DCD    1067
        0x000001a8:    0000042b    +...    DCD    1067
        0x000001ac:    0000042b    +...    DCD    1067
        0x000001b0:    0000042b    +...    DCD    1067
        0x000001b4:    0000042b    +...    DCD    1067
        0x000001b8:    0000042b    +...    DCD    1067
        0x000001bc:    0000042b    +...    DCD    1067
        0x000001c0:    0000042b    +...    DCD    1067
        0x000001c4:    0000042b    +...    DCD    1067
        0x000001c8:    0000042b    +...    DCD    1067
        0x000001cc:    0000042b    +...    DCD    1067
        0x000001d0:    0000042b    +...    DCD    1067
        0x000001d4:    0000042b    +...    DCD    1067
        0x000001d8:    0000042b    +...    DCD    1067
        0x000001dc:    0000042b    +...    DCD    1067
        0x000001e0:    0000042b    +...    DCD    1067
        0x000001e4:    0000042b    +...    DCD    1067
        0x000001e8:    0000042b    +...    DCD    1067
        0x000001ec:    0000042b    +...    DCD    1067
        0x000001f0:    0000042b    +...    DCD    1067
        0x000001f4:    0000042b    +...    DCD    1067
        0x000001f8:    0000042b    +...    DCD    1067
        0x000001fc:    0000042b    +...    DCD    1067
        0x00000200:    0000042b    +...    DCD    1067
        0x00000204:    0000042b    +...    DCD    1067
        0x00000208:    0000042b    +...    DCD    1067
        0x0000020c:    0000042b    +...    DCD    1067
        0x00000210:    0000042b    +...    DCD    1067
        0x00000214:    0000042b    +...    DCD    1067
        0x00000218:    0000042b    +...    DCD    1067
        0x0000021c:    0000042b    +...    DCD    1067
        0x00000220:    0000042b    +...    DCD    1067
        0x00000224:    0000042b    +...    DCD    1067
        0x00000228:    0000042b    +...    DCD    1067
        0x0000022c:    0000042b    +...    DCD    1067
        0x00000230:    0000042b    +...    DCD    1067
        0x00000234:    0000042b    +...    DCD    1067
        0x00000238:    0000042b    +...    DCD    1067
        0x0000023c:    0000042b    +...    DCD    1067
        0x00000240:    0000042b    +...    DCD    1067
        0x00000244:    0000042b    +...    DCD    1067
        0x00000248:    0000042b    +...    DCD    1067
        0x0000024c:    0000042b    +...    DCD    1067
        0x00000250:    0000042b    +...    DCD    1067
        0x00000254:    0000042b    +...    DCD    1067
        0x00000258:    0000042b    +...    DCD    1067
        0x0000025c:    0000042b    +...    DCD    1067
        0x00000260:    0000042b    +...    DCD    1067
        0x00000264:    0000042b    +...    DCD    1067
        0x00000268:    0000042b    +...    DCD    1067
        0x0000026c:    0000042b    +...    DCD    1067
        0x00000270:    0000042b    +...    DCD    1067
        0x00000274:    0000042b    +...    DCD    1067
        0x00000278:    0000042b    +...    DCD    1067
        0x0000027c:    0000042b    +...    DCD    1067
    $t
    !!!main
    __Vectors_End
    __main
        0x00000280:    f000f802    ....    BL       __scatterload ; 0x288
        0x00000284:    f000f89e    ....    BL       __rt_entry ; 0x3c4
    !!!scatter
    __scatterload
    __scatterload_rt2
    __scatterload_rt2_thumb_only
        0x00000288:    a00a        ..      ADR      r0,{pc}+0x2c ; 0x2b4
        0x0000028a:    e8900c00    ....    LDM      r0,{r10,r11}
        0x0000028e:    4482        .D      ADD      r10,r10,r0
        0x00000290:    4483        .D      ADD      r11,r11,r0
        0x00000292:    f1aa0701    ....    SUB      r7,r10,#1
    __scatterload_null
        0x00000296:    45da        .E      CMP      r10,r11
        0x00000298:    d101        ..      BNE      0x29e ; __scatterload_null + 8
        0x0000029a:    f000f893    ....    BL       __rt_entry ; 0x3c4
        0x0000029e:    f2af0e09    ....    ADR      lr,{pc}-7 ; 0x297
        0x000002a2:    e8ba000f    ....    LDM      r10!,{r0-r3}
        0x000002a6:    f0130f01    ....    TST      r3,#1
        0x000002aa:    bf18        ..      IT       NE
        0x000002ac:    1afb        ..      SUBNE    r3,r7,r3
        0x000002ae:    f0430301    C...    ORR      r3,r3,#1
        0x000002b2:    4718        .G      BX       r3
    $d
        0x000002b4:    00002de4    .-..    DCD    11748
        0x000002b8:    00002e04    ....    DCD    11780
    $t
    !!handler_copy
    __scatterload_copy
        0x000002bc:    3a10        .:      SUBS     r2,r2,#0x10
        0x000002be:    bf24        $.      ITT      CS
        0x000002c0:    c878        x.      LDMCS    r0!,{r3-r6}
        0x000002c2:    c178        x.      STMCS    r1!,{r3-r6}
        0x000002c4:    d8fa        ..      BHI      __scatterload_copy ; 0x2bc
        0x000002c6:    0752        R.      LSLS     r2,r2,#29
        0x000002c8:    bf24        $.      ITT      CS
        0x000002ca:    c830        0.      LDMCS    r0!,{r4,r5}
        0x000002cc:    c130        0.      STMCS    r1!,{r4,r5}
        0x000002ce:    bf44        D.      ITT      MI
        0x000002d0:    6804        .h      LDRMI    r4,[r0,#0]
        0x000002d2:    600c        .`      STRMI    r4,[r1,#0]
        0x000002d4:    4770        pG      BX       lr
        0x000002d6:    0000        ..      MOVS     r0,r0
    !!handler_zi
    __scatterload_zeroinit
        0x000002d8:    2300        .#      MOVS     r3,#0
        0x000002da:    2400        .$      MOVS     r4,#0
        0x000002dc:    2500        .%      MOVS     r5,#0
        0x000002de:    2600        .&      MOVS     r6,#0
        0x000002e0:    3a10        .:      SUBS     r2,r2,#0x10
        0x000002e2:    bf28        (.      IT       CS
        0x000002e4:    c178        x.      STMCS    r1!,{r3-r6}
        0x000002e6:    d8fb        ..      BHI      0x2e0 ; __scatterload_zeroinit + 8
        0x000002e8:    0752        R.      LSLS     r2,r2,#29
        0x000002ea:    bf28        (.      IT       CS
        0x000002ec:    c130        0.      STMCS    r1!,{r4,r5}
        0x000002ee:    bf48        H.      IT       MI
        0x000002f0:    600b        .`      STRMI    r3,[r1,#0]
        0x000002f2:    4770        pG      BX       lr
    .ARM.Collect$$_printf_percent$$00000001
    .ARM.Collect$$_printf_percent$$00000000
    _printf_n
    _printf_percent
        0x000002f4:    296e        n)      CMP      r1,#0x6e
        0x000002f6:    f0008185    ....    BEQ.W    _printf_charcount ; 0x604
    .ARM.Collect$$_printf_percent$$00000002
    _printf_p
        0x000002fa:    2970        p)      CMP      r1,#0x70
        0x000002fc:    f00082bb    ....    BEQ.W    _printf_hex_ptr ; 0x876
    .ARM.Collect$$_printf_percent$$00000003
    _printf_f
        0x00000300:    2966        f)      CMP      r1,#0x66
        0x00000302:    f0028628    ..(.    BEQ.W    _printf_fp_dec ; 0x2f56
    .ARM.Collect$$_printf_percent$$00000004
    _printf_e
        0x00000306:    2965        e)      CMP      r1,#0x65
        0x00000308:    f0028625    ..%.    BEQ.W    _printf_fp_dec ; 0x2f56
    .ARM.Collect$$_printf_percent$$00000005
    _printf_g
        0x0000030c:    2967        g)      CMP      r1,#0x67
        0x0000030e:    f0028622    ..".    BEQ.W    _printf_fp_dec ; 0x2f56
    .ARM.Collect$$_printf_percent$$00000006
    _printf_a
        0x00000312:    2961        a)      CMP      r1,#0x61
        0x00000314:    f0028621    ..!.    BEQ.W    _printf_fp_hex ; 0x2f5a
    .ARM.Collect$$_printf_percent$$00000007
    _printf_ll
        0x00000318:    6803        .h      LDR      r3,[r0,#0]
        0x0000031a:    0a1b        ..      LSRS     r3,r3,#8
        0x0000031c:    bf28        (.      IT       CS
        0x0000031e:    f0410180    A...    ORRCS    r1,r1,#0x80
    .ARM.Collect$$_printf_percent$$00000008
    _printf_i
        0x00000322:    2969        i)      CMP      r1,#0x69
        0x00000324:    f0008132    ..2.    BEQ.W    _printf_int_dec ; 0x58c
    .ARM.Collect$$_printf_percent$$00000009
    _printf_d
        0x00000328:    2964        d)      CMP      r1,#0x64
        0x0000032a:    f000812f    ../.    BEQ.W    _printf_int_dec ; 0x58c
    .ARM.Collect$$_printf_percent$$0000000A
    _printf_u
        0x0000032e:    2975        u)      CMP      r1,#0x75
        0x00000330:    f000812c    ..,.    BEQ.W    _printf_int_dec ; 0x58c
    .ARM.Collect$$_printf_percent$$0000000B
    _printf_o
        0x00000334:    296f        o)      CMP      r1,#0x6f
        0x00000336:    f0008249    ..I.    BEQ.W    _printf_int_oct ; 0x7cc
    .ARM.Collect$$_printf_percent$$0000000C
    _printf_x
        0x0000033a:    2978        x)      CMP      r1,#0x78
        0x0000033c:    f0008287    ....    BEQ.W    _printf_int_hex ; 0x84e
    .ARM.Collect$$_printf_percent$$0000000D
    _printf_lli
        0x00000340:    29e9        .)      CMP      r1,#0xe9
        0x00000342:    f00081e3    ....    BEQ.W    _printf_longlong_dec ; 0x70c
    .ARM.Collect$$_printf_percent$$0000000E
    _printf_lld
        0x00000346:    29e4        .)      CMP      r1,#0xe4
        0x00000348:    f00081e0    ....    BEQ.W    _printf_longlong_dec ; 0x70c
    .ARM.Collect$$_printf_percent$$0000000F
    _printf_llu
        0x0000034c:    29f5        .)      CMP      r1,#0xf5
        0x0000034e:    f00081dd    ....    BEQ.W    _printf_longlong_dec ; 0x70c
    .ARM.Collect$$_printf_percent$$00000010
    _printf_llo
        0x00000352:    29ef        .)      CMP      r1,#0xef
        0x00000354:    f0008246    ..F.    BEQ.W    _printf_ll_oct ; 0x7e4
    .ARM.Collect$$_printf_percent$$00000011
    _printf_llx
        0x00000358:    29f8        .)      CMP      r1,#0xf8
        0x0000035a:    f0008286    ....    BEQ.W    _printf_ll_hex ; 0x86a
    .ARM.Collect$$_printf_percent$$00000012
    _printf_l
        0x0000035e:    6803        .h      LDR      r3,[r0,#0]
        0x00000360:    09db        ..      LSRS     r3,r3,#7
        0x00000362:    bf28        (.      IT       CS
        0x00000364:    f0410180    A...    ORRCS    r1,r1,#0x80
    .ARM.Collect$$_printf_percent$$00000013
    _printf_c
        0x00000368:    2963        c)      CMP      r1,#0x63
        0x0000036a:    f000879f    ....    BEQ.W    _printf_char ; 0x12ac
    .ARM.Collect$$_printf_percent$$00000014
    _printf_s
        0x0000036e:    2973        s)      CMP      r1,#0x73
        0x00000370:    f00087a4    ....    BEQ.W    _printf_string ; 0x12bc
    .ARM.Collect$$_printf_percent$$00000015
    _printf_lc
        0x00000374:    29e3        .)      CMP      r1,#0xe3
        0x00000376:    f00087af    ....    BEQ.W    _printf_wchar ; 0x12d8
    .ARM.Collect$$_printf_percent$$00000016
    _printf_ls
        0x0000037a:    29f3        .)      CMP      r1,#0xf3
        0x0000037c:    f00087b4    ....    BEQ.W    _printf_wstring ; 0x12e8
    .ARM.Collect$$_printf_percent$$00000017
    _printf_percent_end
        0x00000380:    2000        .       MOVS     r0,#0
        0x00000382:    4770        pG      BX       lr
    .ARM.Collect$$libinit$$00000000
    __rt_lib_init
        0x00000384:    b51f        ..      PUSH     {r0-r4,lr}
    .ARM.Collect$$libinit$$00000001
    __rt_lib_init_fp_1
        0x00000386:    f002fdd9    ....    BL       _fp_init ; 0x2f3c
    .ARM.Collect$$libinit$$00000004
    .ARM.Collect$$libinit$$00000005
    __rt_lib_init_heap_2
    __rt_lib_init_preinit_1
        0x0000038a:    e89d0003    ....    LDM      sp,{r0,r1}
        0x0000038e:    f001fb8f    ....    BL       _init_alloc ; 0x1ab0
    .ARM.Collect$$libinit$$0000000A
    .ARM.Collect$$libinit$$0000000C
    .ARM.Collect$$libinit$$0000000E
    .ARM.Collect$$libinit$$0000000F
    __rt_lib_init_heap_1
    __rt_lib_init_lc_common
    __rt_lib_init_rand_1
    __rt_lib_init_user_alloc_1
        0x00000392:    f001f89f    ....    BL       __rt_locale ; 0x14d4
        0x00000396:    0004        ..      MOVS     r4,r0
    .ARM.Collect$$libinit$$00000011
    .ARM.Collect$$libinit$$00000012
    __rt_lib_init_lc_collate_1
    __rt_lib_init_lc_ctype_2
        0x00000398:    2000        .       MOVS     r0,#0
        0x0000039a:    2100        .!      MOVS     r1,#0
        0x0000039c:    f002fdb8    ....    BL       _get_lc_ctype ; 0x2f10
        0x000003a0:    1c40        @.      ADDS     r0,r0,#1
        0x000003a2:    6060        ``      STR      r0,[r4,#4]
    .ARM.Collect$$libinit$$00000013
    .ARM.Collect$$libinit$$00000015
    .ARM.Collect$$libinit$$00000016
    __rt_lib_init_lc_ctype_1
    __rt_lib_init_lc_monetary_1
    __rt_lib_init_lc_numeric_2
        0x000003a4:    2000        .       MOVS     r0,#0
        0x000003a6:    2100        .!      MOVS     r1,#0
        0x000003a8:    f002fd9c    ....    BL       _get_lc_numeric ; 0x2ee4
        0x000003ac:    60e0        .`      STR      r0,[r4,#0xc]
    .ARM.Collect$$libinit$$00000017
    .ARM.Collect$$libinit$$00000019
    .ARM.Collect$$libinit$$0000001B
    .ARM.Collect$$libinit$$0000001D
    .ARM.Collect$$libinit$$0000001F
    .ARM.Collect$$libinit$$00000021
    .ARM.Collect$$libinit$$00000023
    .ARM.Collect$$libinit$$00000024
    __rt_lib_init_atexit_1
    __rt_lib_init_clock_1
    __rt_lib_init_fp_trap_1
    __rt_lib_init_getenv_1
    __rt_lib_init_lc_numeric_1
    __rt_lib_init_lc_time_1
    __rt_lib_init_signal_1
    __rt_lib_init_stdio_2
        0x000003ae:    f000ffa3    ....    BL       _initio ; 0x12f8
    .ARM.Collect$$libinit$$00000025
    .ARM.Collect$$libinit$$00000026
    __rt_lib_init_argv_1
    __rt_lib_init_stdio_1
        0x000003b2:    f000f817    ....    BL       __ARM_argv_veneer ; 0x3e4
        0x000003b6:    e88d000f    ....    STM      sp,{r0-r3}
    .ARM.Collect$$libinit$$0000002E
    .ARM.Collect$$libinit$$00000030
    .ARM.Collect$$libinit$$00000032
    .ARM.Collect$$libinit$$00000033
    __rt_lib_init_alloca_1
    __rt_lib_init_cpp_1
    __rt_lib_init_exceptions_1
    __rt_lib_init_return
        0x000003ba:    bd1f        ..      POP      {r0-r4,pc}
    .ARM.Collect$$libshutdown$$00000000
    __rt_lib_shutdown
        0x000003bc:    b510        ..      PUSH     {r4,lr}
    .ARM.Collect$$libshutdown$$00000002
    .ARM.Collect$$libshutdown$$00000003
    __rt_lib_shutdown_cpp_1
    __rt_lib_shutdown_stdio_2
        0x000003be:    f001f804    ....    BL       _terminateio ; 0x13ca
    .ARM.Collect$$libshutdown$$00000004
    .ARM.Collect$$libshutdown$$00000007
    .ARM.Collect$$libshutdown$$0000000A
    .ARM.Collect$$libshutdown$$0000000C
    .ARM.Collect$$libshutdown$$0000000F
    .ARM.Collect$$libshutdown$$00000010
    __rt_lib_shutdown_fp_trap_1
    __rt_lib_shutdown_heap_1
    __rt_lib_shutdown_return
    __rt_lib_shutdown_signal_1
    __rt_lib_shutdown_stdio_1
    __rt_lib_shutdown_user_alloc_1
        0x000003c2:    bd10        ..      POP      {r4,pc}
    .ARM.Collect$$rtentry$$00000000
    .ARM.Collect$$rtentry$$00000002
    .ARM.Collect$$rtentry$$00000004
    __rt_entry
    __rt_entry_presh_1
    __rt_entry_sh
        0x000003c4:    f001f858    ..X.    BL       __user_setup_stackheap ; 0x1478
        0x000003c8:    4611        .F      MOV      r1,r2
    .ARM.Collect$$rtentry$$00000009
    .ARM.Collect$$rtentry$$0000000A
    __rt_entry_li
    __rt_entry_postsh_1
        0x000003ca:    f7ffffdb    ....    BL       __rt_lib_init ; 0x384
    .ARM.Collect$$rtentry$$0000000C
    .ARM.Collect$$rtentry$$0000000D
    __rt_entry_main
    __rt_entry_postli_1
        0x000003ce:    f001ffd5    ....    BL       main ; 0x237c
        0x000003d2:    f001fb09    ....    BL       exit ; 0x19e8
    .ARM.Collect$$rtexit$$00000000
    __rt_exit
        0x000003d6:    b403        ..      PUSH     {r0,r1}
    .ARM.Collect$$rtexit$$00000002
    .ARM.Collect$$rtexit$$00000003
    __rt_exit_ls
    __rt_exit_prels_1
        0x000003d8:    f7fffff0    ....    BL       __rt_lib_shutdown ; 0x3bc
    .ARM.Collect$$rtexit$$00000004
    __rt_exit_exit
        0x000003dc:    bc03        ..      POP      {r0,r1}
        0x000003de:    f001fd19    ....    BL       _sys_exit ; 0x1e14
        0x000003e2:    0000        ..      MOVS     r0,r0
    .emb_text
    __ARM_argv_veneer
        0x000003e4:    f001bd9e    ....    B.W      __ARM_get_argv ; 0x1f24
    .text
    $v0
    Reset_Handler
        0x000003e8:    4813        .H      LDR      r0,[pc,#76] ; [0x438] = 0x40050804
        0x000003ea:    f04f0177    O.w.    MOV      r1,#0x77
        0x000003ee:    6001        .`      STR      r1,[r0,#0]
        0x000003f0:    4812        .H      LDR      r0,[pc,#72] ; [0x43c] = 0x4005080c
        0x000003f2:    f04f0177    O.w.    MOV      r1,#0x77
        0x000003f6:    6001        .`      STR      r1,[r0,#0]
        0x000003f8:    4811        .H      LDR      r0,[pc,#68] ; [0x440] = 0x40050800
        0x000003fa:    f44f5188    O..Q    MOV      r1,#0x1100
        0x000003fe:    6001        .`      STR      r1,[r0,#0]
        0x00000400:    480d        .H      LDR      r0,[pc,#52] ; [0x438] = 0x40050804
        0x00000402:    f04f0176    O.v.    MOV      r1,#0x76
        0x00000406:    6001        .`      STR      r1,[r0,#0]
        0x00000408:    480c        .H      LDR      r0,[pc,#48] ; [0x43c] = 0x4005080c
        0x0000040a:    f04f0176    O.v.    MOV      r1,#0x76
        0x0000040e:    6001        .`      STR      r1,[r0,#0]
        0x00000410:    480c        .H      LDR      r0,[pc,#48] ; [0x444] = 0x234d
        0x00000412:    4780        .G      BLX      r0
        0x00000414:    480c        .H      LDR      r0,[pc,#48] ; [0x448] = 0x281
        0x00000416:    4700        .G      BX       r0
    NMI_Handler
        0x00000418:    e7fe        ..      B        NMI_Handler ; 0x418
    HardFault_Handler
        0x0000041a:    e7fe        ..      B        HardFault_Handler ; 0x41a
    MemManage_Handler
        0x0000041c:    e7fe        ..      B        MemManage_Handler ; 0x41c
    BusFault_Handler
        0x0000041e:    e7fe        ..      B        BusFault_Handler ; 0x41e
    UsageFault_Handler
        0x00000420:    e7fe        ..      B        UsageFault_Handler ; 0x420
        0x00000422:    e7fe        ..      B        0x422 ; UsageFault_Handler + 2
    DebugMon_Handler
        0x00000424:    e7fe        ..      B        DebugMon_Handler ; 0x424
        0x00000426:    e7fe        ..      B        0x426 ; DebugMon_Handler + 2
        0x00000428:    e7fe        ..      B        0x428 ; DebugMon_Handler + 4
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
        0x0000042a:    e7fe        ..      B        IRQ000_Handler ; 0x42a
    __user_initial_stackheap
        0x0000042c:    4807        .H      LDR      r0,[pc,#28] ; [0x44c] = 0x1fff8210
        0x0000042e:    4908        .I      LDR      r1,[pc,#32] ; [0x450] = 0x1fffa210
        0x00000430:    4a08        .J      LDR      r2,[pc,#32] ; [0x454] = 0x1fff9210
        0x00000432:    4b09        .K      LDR      r3,[pc,#36] ; [0x458] = 0x1fff9210
        0x00000434:    4770        pG      BX       lr
    $d
        0x00000436:    0000        ..      DCW    0
        0x00000438:    40050804    ...@    DCD    1074071556
        0x0000043c:    4005080c    ...@    DCD    1074071564
        0x00000440:    40050800    ...@    DCD    1074071552
        0x00000444:    0000234d    M#..    DCD    9037
        0x00000448:    00000281    ....    DCD    641
        0x0000044c:    1fff8210    ....    DCD    536838672
        0x00000450:    1fffa210    ....    DCD    536846864
        0x00000454:    1fff9210    ....    DCD    536842768
        0x00000458:    1fff9210    ....    DCD    536842768
    $t
    .text
    printf
        0x0000045c:    b40f        ..      PUSH     {r0-r3}
        0x0000045e:    4904        .I      LDR      r1,[pc,#16] ; [0x470] = 0x1fff806c
        0x00000460:    b510        ..      PUSH     {r4,lr}
        0x00000462:    aa03        ..      ADD      r2,sp,#0xc
        0x00000464:    9802        ..      LDR      r0,[sp,#8]
        0x00000466:    f000f8e1    ....    BL       _printf_char_file ; 0x62c
        0x0000046a:    bc10        ..      POP      {r4}
        0x0000046c:    f85dfb14    ]...    LDR      pc,[sp],#0x14
    $d
        0x00000470:    1fff806c    l...    DCD    536838252
    $t
    .text
    __aeabi_memclr4
    __aeabi_memclr8
    __rt_memclr_w
        0x00000474:    f04f0200    O...    MOV      r2,#0
    _memset_w
        0x00000478:    b500        ..      PUSH     {lr}
        0x0000047a:    4613        .F      MOV      r3,r2
        0x0000047c:    4694        .F      MOV      r12,r2
        0x0000047e:    4696        .F      MOV      lr,r2
        0x00000480:    3920         9      SUBS     r1,r1,#0x20
        0x00000482:    bf22        ".      ITTT     CS
        0x00000484:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x00000488:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x0000048c:    f1b10120    .. .    SUBSCS   r1,r1,#0x20
        0x00000490:    f4bfaff7    ....    BCS.W    0x482 ; _memset_w + 10
        0x00000494:    0709        ..      LSLS     r1,r1,#28
        0x00000496:    bf28        (.      IT       CS
        0x00000498:    e8a0500c    ...P    STMCS    r0!,{r2,r3,r12,lr}
        0x0000049c:    bf48        H.      IT       MI
        0x0000049e:    c00c        ..      STMMI    r0!,{r2,r3}
        0x000004a0:    f85deb04    ]...    POP      {lr}
        0x000004a4:    0089        ..      LSLS     r1,r1,#2
        0x000004a6:    bf28        (.      IT       CS
        0x000004a8:    f8402b04    @..+    STRCS    r2,[r0],#4
        0x000004ac:    bf08        ..      IT       EQ
        0x000004ae:    4770        pG      BXEQ     lr
        0x000004b0:    bf48        H.      IT       MI
        0x000004b2:    f8202b02     ..+    STRHMI   r2,[r0],#2
        0x000004b6:    f0114f80    ...O    TST      r1,#0x40000000
        0x000004ba:    bf18        ..      IT       NE
        0x000004bc:    f8002b01    ...+    STRBNE   r2,[r0],#1
        0x000004c0:    4770        pG      BX       lr
    .text
    __use_two_region_memory
        0x000004c2:    4770        pG      BX       lr
    __rt_heap_escrow
        0x000004c4:    4770        pG      BX       lr
    __rt_heap_expand
        0x000004c6:    4770        pG      BX       lr
    .text
    _printf_pre_padding
        0x000004c8:    b570        p.      PUSH     {r4-r6,lr}
        0x000004ca:    4604        .F      MOV      r4,r0
        0x000004cc:    6985        .i      LDR      r5,[r0,#0x18]
        0x000004ce:    6800        .h      LDR      r0,[r0,#0]
        0x000004d0:    06c1        ..      LSLS     r1,r0,#27
        0x000004d2:    d501        ..      BPL      0x4d8 ; _printf_pre_padding + 16
        0x000004d4:    2630        0&      MOVS     r6,#0x30
        0x000004d6:    e000        ..      B        0x4da ; _printf_pre_padding + 18
        0x000004d8:    2620         &      MOVS     r6,#0x20
        0x000004da:    07c0        ..      LSLS     r0,r0,#31
        0x000004dc:    d007        ..      BEQ      0x4ee ; _printf_pre_padding + 38
        0x000004de:    bd70        p.      POP      {r4-r6,pc}
        0x000004e0:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x000004e4:    4630        0F      MOV      r0,r6
        0x000004e6:    4790        .G      BLX      r2
        0x000004e8:    6a20         j      LDR      r0,[r4,#0x20]
        0x000004ea:    1c40        @.      ADDS     r0,r0,#1
        0x000004ec:    6220         b      STR      r0,[r4,#0x20]
        0x000004ee:    1e6d        m.      SUBS     r5,r5,#1
        0x000004f0:    d5f6        ..      BPL      0x4e0 ; _printf_pre_padding + 24
        0x000004f2:    bd70        p.      POP      {r4-r6,pc}
    _printf_post_padding
        0x000004f4:    b570        p.      PUSH     {r4-r6,lr}
        0x000004f6:    4604        .F      MOV      r4,r0
        0x000004f8:    6985        .i      LDR      r5,[r0,#0x18]
        0x000004fa:    7800        .x      LDRB     r0,[r0,#0]
        0x000004fc:    07c0        ..      LSLS     r0,r0,#31
        0x000004fe:    d107        ..      BNE      0x510 ; _printf_post_padding + 28
        0x00000500:    bd70        p.      POP      {r4-r6,pc}
        0x00000502:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00000506:    2020                MOVS     r0,#0x20
        0x00000508:    4790        .G      BLX      r2
        0x0000050a:    6a20         j      LDR      r0,[r4,#0x20]
        0x0000050c:    1c40        @.      ADDS     r0,r0,#1
        0x0000050e:    6220         b      STR      r0,[r4,#0x20]
        0x00000510:    1e6d        m.      SUBS     r5,r5,#1
        0x00000512:    d5f6        ..      BPL      0x502 ; _printf_post_padding + 14
        0x00000514:    bd70        p.      POP      {r4-r6,pc}
    .text
    _printf_truncate_signed
        0x00000516:    6809        .h      LDR      r1,[r1,#0]
        0x00000518:    054a        J.      LSLS     r2,r1,#21
        0x0000051a:    d501        ..      BPL      0x520 ; _printf_truncate_signed + 10
        0x0000051c:    b240        @.      SXTB     r0,r0
        0x0000051e:    4770        pG      BX       lr
        0x00000520:    05c9        ..      LSLS     r1,r1,#23
        0x00000522:    d5fc        ..      BPL      0x51e ; _printf_truncate_signed + 8
        0x00000524:    b200        ..      SXTH     r0,r0
        0x00000526:    4770        pG      BX       lr
    _printf_truncate_unsigned
        0x00000528:    6809        .h      LDR      r1,[r1,#0]
        0x0000052a:    054a        J.      LSLS     r2,r1,#21
        0x0000052c:    d501        ..      BPL      0x532 ; _printf_truncate_unsigned + 10
        0x0000052e:    b2c0        ..      UXTB     r0,r0
        0x00000530:    4770        pG      BX       lr
        0x00000532:    05c9        ..      LSLS     r1,r1,#23
        0x00000534:    d5fc        ..      BPL      0x530 ; _printf_truncate_unsigned + 8
        0x00000536:    b280        ..      UXTH     r0,r0
        0x00000538:    4770        pG      BX       lr
    .text
    _printf_str
        0x0000053a:    b570        p.      PUSH     {r4-r6,lr}
        0x0000053c:    460c        .F      MOV      r4,r1
        0x0000053e:    4605        .F      MOV      r5,r0
        0x00000540:    2a01        .*      CMP      r2,#1
        0x00000542:    d005        ..      BEQ      0x550 ; _printf_str + 22
        0x00000544:    7828        (x      LDRB     r0,[r5,#0]
        0x00000546:    0680        ..      LSLS     r0,r0,#26
        0x00000548:    d500        ..      BPL      0x54c ; _printf_str + 18
        0x0000054a:    69ea        .i      LDR      r2,[r5,#0x1c]
        0x0000054c:    2300        .#      MOVS     r3,#0
        0x0000054e:    e002        ..      B        0x556 ; _printf_str + 28
        0x00000550:    2301        .#      MOVS     r3,#1
        0x00000552:    e005        ..      B        0x560 ; _printf_str + 38
        0x00000554:    1c5b        [.      ADDS     r3,r3,#1
        0x00000556:    4293        .B      CMP      r3,r2
        0x00000558:    d202        ..      BCS      0x560 ; _printf_str + 38
        0x0000055a:    5ce0        .\      LDRB     r0,[r4,r3]
        0x0000055c:    2800        .(      CMP      r0,#0
        0x0000055e:    d1f9        ..      BNE      0x554 ; _printf_str + 26
        0x00000560:    69a8        .i      LDR      r0,[r5,#0x18]
        0x00000562:    18e6        ..      ADDS     r6,r4,r3
        0x00000564:    1ac0        ..      SUBS     r0,r0,r3
        0x00000566:    61a8        .a      STR      r0,[r5,#0x18]
        0x00000568:    6a28        (j      LDR      r0,[r5,#0x20]
        0x0000056a:    4418        .D      ADD      r0,r0,r3
        0x0000056c:    6228        (b      STR      r0,[r5,#0x20]
        0x0000056e:    4628        (F      MOV      r0,r5
        0x00000570:    f7ffffaa    ....    BL       _printf_pre_padding ; 0x4c8
        0x00000574:    e004        ..      B        0x580 ; _printf_str + 70
        0x00000576:    e9d52101    ...!    LDRD     r2,r1,[r5,#4]
        0x0000057a:    f8140b01    ....    LDRB     r0,[r4],#1
        0x0000057e:    4790        .G      BLX      r2
        0x00000580:    42b4        .B      CMP      r4,r6
        0x00000582:    d3f8        ..      BCC      0x576 ; _printf_str + 60
        0x00000584:    4628        (F      MOV      r0,r5
        0x00000586:    f7ffffb5    ....    BL       _printf_post_padding ; 0x4f4
        0x0000058a:    bd70        p.      POP      {r4-r6,pc}
    .text
    _printf_int_dec
        0x0000058c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00000590:    4606        .F      MOV      r6,r0
        0x00000592:    2400        .$      MOVS     r4,#0
        0x00000594:    6810        .h      LDR      r0,[r2,#0]
        0x00000596:    2975        u)      CMP      r1,#0x75
        0x00000598:    4631        1F      MOV      r1,r6
        0x0000059a:    a516        ..      ADR      r5,{pc}+0x5a ; 0x5f4
        0x0000059c:    d010        ..      BEQ      0x5c0 ; _printf_int_dec + 52
        0x0000059e:    f7ffffba    ....    BL       _printf_truncate_signed ; 0x516
        0x000005a2:    2800        .(      CMP      r0,#0
        0x000005a4:    da02        ..      BGE      0x5ac ; _printf_int_dec + 32
        0x000005a6:    4240        @B      RSBS     r0,r0,#0
        0x000005a8:    a513        ..      ADR      r5,{pc}+0x50 ; 0x5f8
        0x000005aa:    e007        ..      B        0x5bc ; _printf_int_dec + 48
        0x000005ac:    6831        1h      LDR      r1,[r6,#0]
        0x000005ae:    078a        ..      LSLS     r2,r1,#30
        0x000005b0:    d501        ..      BPL      0x5b6 ; _printf_int_dec + 42
        0x000005b2:    a512        ..      ADR      r5,{pc}+0x4a ; 0x5fc
        0x000005b4:    e002        ..      B        0x5bc ; _printf_int_dec + 48
        0x000005b6:    0749        I.      LSLS     r1,r1,#29
        0x000005b8:    d504        ..      BPL      0x5c4 ; _printf_int_dec + 56
        0x000005ba:    a511        ..      ADR      r5,{pc}+0x46 ; 0x600
        0x000005bc:    2401        .$      MOVS     r4,#1
        0x000005be:    e001        ..      B        0x5c4 ; _printf_int_dec + 56
        0x000005c0:    f7ffffb2    ....    BL       _printf_truncate_unsigned ; 0x528
        0x000005c4:    2100        .!      MOVS     r1,#0
        0x000005c6:    220a        ."      MOVS     r2,#0xa
        0x000005c8:    f1060724    ..$.    ADD      r7,r6,#0x24
        0x000005cc:    e009        ..      B        0x5e2 ; _printf_int_dec + 86
        0x000005ce:    fbb0fcf2    ....    UDIV     r12,r0,r2
        0x000005d2:    fbb0f3f2    ....    UDIV     r3,r0,r2
        0x000005d6:    fb02001c    ....    MLS      r0,r2,r12,r0
        0x000005da:    3030        00      ADDS     r0,r0,#0x30
        0x000005dc:    5478        xT      STRB     r0,[r7,r1]
        0x000005de:    4618        .F      MOV      r0,r3
        0x000005e0:    1c49        I.      ADDS     r1,r1,#1
        0x000005e2:    2800        .(      CMP      r0,#0
        0x000005e4:    d1f3        ..      BNE      0x5ce ; _printf_int_dec + 66
        0x000005e6:    4623        #F      MOV      r3,r4
        0x000005e8:    462a        *F      MOV      r2,r5
        0x000005ea:    4630        0F      MOV      r0,r6
        0x000005ec:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x000005f0:    f000ba55    ..U.    B.W      _printf_int_common ; 0xa9e
    $d
        0x000005f4:    00000000    ....    DCD    0
        0x000005f8:    0000002d    -...    DCD    45
        0x000005fc:    0000002b    +...    DCD    43
        0x00000600:    00000020     ...    DCD    32
    $t
    .text
    _printf_charcount
        0x00000604:    6811        .h      LDR      r1,[r2,#0]
        0x00000606:    6802        .h      LDR      r2,[r0,#0]
        0x00000608:    6a00        .j      LDR      r0,[r0,#0x20]
        0x0000060a:    0553        S.      LSLS     r3,r2,#21
        0x0000060c:    d501        ..      BPL      0x612 ; _printf_charcount + 14
        0x0000060e:    7008        .p      STRB     r0,[r1,#0]
        0x00000610:    e00a        ..      B        0x628 ; _printf_charcount + 36
        0x00000612:    05d3        ..      LSLS     r3,r2,#23
        0x00000614:    d501        ..      BPL      0x61a ; _printf_charcount + 22
        0x00000616:    8008        ..      STRH     r0,[r1,#0]
        0x00000618:    e006        ..      B        0x628 ; _printf_charcount + 36
        0x0000061a:    0613        ..      LSLS     r3,r2,#24
        0x0000061c:    d503        ..      BPL      0x626 ; _printf_charcount + 34
        0x0000061e:    17c2        ..      ASRS     r2,r0,#31
        0x00000620:    e9c10200    ....    STRD     r0,r2,[r1,#0]
        0x00000624:    e000        ..      B        0x628 ; _printf_charcount + 36
        0x00000626:    6008        .`      STR      r0,[r1,#0]
        0x00000628:    2001        .       MOVS     r0,#1
        0x0000062a:    4770        pG      BX       lr
    .text
    _printf_char_file
        0x0000062c:    4b07        .K      LDR      r3,[pc,#28] ; [0x64c] = 0x2893
        0x0000062e:    b570        p.      PUSH     {r4-r6,lr}
        0x00000630:    460d        .F      MOV      r5,r1
        0x00000632:    447b        {D      ADD      r3,r3,pc
        0x00000634:    f000fe1d    ....    BL       _printf_char_common ; 0x1272
        0x00000638:    4604        .F      MOV      r4,r0
        0x0000063a:    4628        (F      MOV      r0,r5
        0x0000063c:    f000fe58    ..X.    BL       ferror ; 0x12f0
        0x00000640:    b110        ..      CBZ      r0,0x648 ; _printf_char_file + 28
        0x00000642:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00000646:    bd70        p.      POP      {r4-r6,pc}
        0x00000648:    4620         F      MOV      r0,r4
        0x0000064a:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x0000064c:    00002893    .(..    DCD    10387
    $t
    .text
    _printf_wctomb
        0x00000650:    e92d5fff    -.._    PUSH     {r0-r12,lr}
        0x00000654:    4615        .F      MOV      r5,r2
        0x00000656:    468a        .F      MOV      r10,r1
        0x00000658:    4604        .F      MOV      r4,r0
        0x0000065a:    f8df80ac    ....    LDR      r8,[pc,#172] ; [0x708] = 0x28fe
        0x0000065e:    44f8        .D      ADD      r8,r8,pc
        0x00000660:    2700        .'      MOVS     r7,#0
        0x00000662:    e9d81000    ....    LDRD     r1,r0,[r8,#0]
        0x00000666:    463e        >F      MOV      r6,r7
        0x00000668:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x0000066c:    e010        ..      B        0x690 ; _printf_wctomb + 64
        0x0000066e:    f85a1026    Z.&.    LDR      r1,[r10,r6,LSL #2]
        0x00000672:    466a        jF      MOV      r2,sp
        0x00000674:    a802        ..      ADD      r0,sp,#8
        0x00000676:    f000fedb    ....    BL       _c32rtomb ; 0x1430
        0x0000067a:    1c41        A.      ADDS     r1,r0,#1
        0x0000067c:    d007        ..      BEQ      0x68e ; _printf_wctomb + 62
        0x0000067e:    7821        !x      LDRB     r1,[r4,#0]
        0x00000680:    0689        ..      LSLS     r1,r1,#26
        0x00000682:    d503        ..      BPL      0x68c ; _printf_wctomb + 60
        0x00000684:    69e2        .i      LDR      r2,[r4,#0x1c]
        0x00000686:    1839        9.      ADDS     r1,r7,r0
        0x00000688:    4291        .B      CMP      r1,r2
        0x0000068a:    d80d        ..      BHI      0x6a8 ; _printf_wctomb + 88
        0x0000068c:    4407        .D      ADD      r7,r7,r0
        0x0000068e:    1c76        v.      ADDS     r6,r6,#1
        0x00000690:    7820         x      LDRB     r0,[r4,#0]
        0x00000692:    0680        ..      LSLS     r0,r0,#26
        0x00000694:    d502        ..      BPL      0x69c ; _printf_wctomb + 76
        0x00000696:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00000698:    42b8        .B      CMP      r0,r7
        0x0000069a:    dd05        ..      BLE      0x6a8 ; _printf_wctomb + 88
        0x0000069c:    42ae        .B      CMP      r6,r5
        0x0000069e:    dbe6        ..      BLT      0x66e ; _printf_wctomb + 30
        0x000006a0:    f85a0026    Z.&.    LDR      r0,[r10,r6,LSL #2]
        0x000006a4:    2800        .(      CMP      r0,#0
        0x000006a6:    d1e2        ..      BNE      0x66e ; _printf_wctomb + 30
        0x000006a8:    69a0        .i      LDR      r0,[r4,#0x18]
        0x000006aa:    1bc0        ..      SUBS     r0,r0,r7
        0x000006ac:    61a0        .a      STR      r0,[r4,#0x18]
        0x000006ae:    4620         F      MOV      r0,r4
        0x000006b0:    f7ffff0a    ....    BL       _printf_pre_padding ; 0x4c8
        0x000006b4:    e9d81000    ....    LDRD     r1,r0,[r8,#0]
        0x000006b8:    e9cd1000    ....    STRD     r1,r0,[sp,#0]
        0x000006bc:    2000        .       MOVS     r0,#0
        0x000006be:    e017        ..      B        0x6f0 ; _printf_wctomb + 160
        0x000006c0:    f85a1028    Z.(.    LDR      r1,[r10,r8,LSL #2]
        0x000006c4:    466a        jF      MOV      r2,sp
        0x000006c6:    a802        ..      ADD      r0,sp,#8
        0x000006c8:    f000feb2    ....    BL       _c32rtomb ; 0x1430
        0x000006cc:    f1b03fff    ...?    CMP      r0,#0xffffffff
        0x000006d0:    4681        .F      MOV      r9,r0
        0x000006d2:    d00b        ..      BEQ      0x6ec ; _printf_wctomb + 156
        0x000006d4:    2500        .%      MOVS     r5,#0
        0x000006d6:    f10d0b08    ....    ADD      r11,sp,#8
        0x000006da:    e005        ..      B        0x6e8 ; _printf_wctomb + 152
        0x000006dc:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x000006e0:    f81b0005    ....    LDRB     r0,[r11,r5]
        0x000006e4:    4790        .G      BLX      r2
        0x000006e6:    1c6d        m.      ADDS     r5,r5,#1
        0x000006e8:    454d        ME      CMP      r5,r9
        0x000006ea:    d3f7        ..      BCC      0x6dc ; _printf_wctomb + 140
        0x000006ec:    f1080001    ....    ADD      r0,r8,#1
        0x000006f0:    42b0        .B      CMP      r0,r6
        0x000006f2:    4680        .F      MOV      r8,r0
        0x000006f4:    dbe4        ..      BLT      0x6c0 ; _printf_wctomb + 112
        0x000006f6:    6a20         j      LDR      r0,[r4,#0x20]
        0x000006f8:    4438        8D      ADD      r0,r0,r7
        0x000006fa:    6220         b      STR      r0,[r4,#0x20]
        0x000006fc:    4620         F      MOV      r0,r4
        0x000006fe:    f7fffef9    ....    BL       _printf_post_padding ; 0x4f4
        0x00000702:    e8bd9fff    ....    POP      {r0-r12,pc}
    $d
        0x00000706:    0000        ..      DCW    0
        0x00000708:    000028fe    .(..    DCD    10494
    $t
    .text
    _printf_longlong_dec
        0x0000070c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00000710:    4680        .F      MOV      r8,r0
        0x00000712:    1dd2        ..      ADDS     r2,r2,#7
        0x00000714:    f0220207    "...    BIC      r2,r2,#7
        0x00000718:    2500        .%      MOVS     r5,#0
        0x0000071a:    e9d20200    ....    LDRD     r0,r2,[r2,#0]
        0x0000071e:    29f5        .)      CMP      r1,#0xf5
        0x00000720:    a615        ..      ADR      r6,{pc}+0x58 ; 0x778
        0x00000722:    d014        ..      BEQ      0x74e ; _printf_longlong_dec + 66
        0x00000724:    1e01        ..      SUBS     r1,r0,#0
        0x00000726:    f1720100    r...    SBCS     r1,r2,#0
        0x0000072a:    da06        ..      BGE      0x73a ; _printf_longlong_dec + 46
        0x0000072c:    2300        .#      MOVS     r3,#0
        0x0000072e:    ebd00003    ....    RSBS     r0,r0,r3
        0x00000732:    eb630202    c...    SBC      r2,r3,r2
        0x00000736:    a611        ..      ADR      r6,{pc}+0x46 ; 0x77c
        0x00000738:    e008        ..      B        0x74c ; _printf_longlong_dec + 64
        0x0000073a:    f8d81000    ....    LDR      r1,[r8,#0]
        0x0000073e:    078b        ..      LSLS     r3,r1,#30
        0x00000740:    d501        ..      BPL      0x746 ; _printf_longlong_dec + 58
        0x00000742:    a60f        ..      ADR      r6,{pc}+0x3e ; 0x780
        0x00000744:    e002        ..      B        0x74c ; _printf_longlong_dec + 64
        0x00000746:    0749        I.      LSLS     r1,r1,#29
        0x00000748:    d501        ..      BPL      0x74e ; _printf_longlong_dec + 66
        0x0000074a:    a60e        ..      ADR      r6,{pc}+0x3a ; 0x784
        0x0000074c:    2501        .%      MOVS     r5,#1
        0x0000074e:    4611        .F      MOV      r1,r2
        0x00000750:    2400        .$      MOVS     r4,#0
        0x00000752:    f1080724    ..$.    ADD      r7,r8,#0x24
        0x00000756:    e004        ..      B        0x762 ; _printf_longlong_dec + 86
        0x00000758:    f000f95c    ..\.    BL       _ll_udiv10 ; 0xa14
        0x0000075c:    3230        02      ADDS     r2,r2,#0x30
        0x0000075e:    553a        :U      STRB     r2,[r7,r4]
        0x00000760:    1c64        d.      ADDS     r4,r4,#1
        0x00000762:    ea500201    P...    ORRS     r2,r0,r1
        0x00000766:    d1f7        ..      BNE      0x758 ; _printf_longlong_dec + 76
        0x00000768:    462b        +F      MOV      r3,r5
        0x0000076a:    4632        2F      MOV      r2,r6
        0x0000076c:    4621        !F      MOV      r1,r4
        0x0000076e:    4640        @F      MOV      r0,r8
        0x00000770:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x00000774:    f000b993    ....    B.W      _printf_int_common ; 0xa9e
    $d
        0x00000778:    00000000    ....    DCD    0
        0x0000077c:    0000002d    -...    DCD    45
        0x00000780:    0000002b    +...    DCD    43
        0x00000784:    00000020     ...    DCD    32
    $t
    .text
    _printf_longlong_oct_internal
    _printf_longlong_oct
        0x00000788:    b430        0.      PUSH     {r4,r5}
        0x0000078a:    2100        .!      MOVS     r1,#0
        0x0000078c:    f1000424    ..$.    ADD      r4,r0,#0x24
        0x00000790:    e008        ..      B        0x7a4 ; _printf_longlong_oct_internal + 28
        0x00000792:    f0020507    ....    AND      r5,r2,#7
        0x00000796:    08d2        ..      LSRS     r2,r2,#3
        0x00000798:    3530        05      ADDS     r5,r5,#0x30
        0x0000079a:    ea427243    B.Cr    ORR      r2,r2,r3,LSL #29
        0x0000079e:    08db        ..      LSRS     r3,r3,#3
        0x000007a0:    5465        eT      STRB     r5,[r4,r1]
        0x000007a2:    1c49        I.      ADDS     r1,r1,#1
        0x000007a4:    ea520503    R...    ORRS     r5,r2,r3
        0x000007a8:    d1f3        ..      BNE      0x792 ; _printf_longlong_oct_internal + 10
        0x000007aa:    6804        .h      LDR      r4,[r0,#0]
        0x000007ac:    2300        .#      MOVS     r3,#0
        0x000007ae:    a210        ..      ADR      r2,{pc}+0x42 ; 0x7f0
        0x000007b0:    0725        %.      LSLS     r5,r4,#28
        0x000007b2:    d508        ..      BPL      0x7c6 ; _printf_longlong_oct_internal + 62
        0x000007b4:    f0040420    .. .    AND      r4,r4,#0x20
        0x000007b8:    430c        .C      ORRS     r4,r4,r1
        0x000007ba:    d004        ..      BEQ      0x7c6 ; _printf_longlong_oct_internal + 62
        0x000007bc:    69c4        .i      LDR      r4,[r0,#0x1c]
        0x000007be:    2301        .#      MOVS     r3,#1
        0x000007c0:    a20c        ..      ADR      r2,{pc}+0x34 ; 0x7f4
        0x000007c2:    1e64        d.      SUBS     r4,r4,#1
        0x000007c4:    61c4        .a      STR      r4,[r0,#0x1c]
        0x000007c6:    bc30        0.      POP      {r4,r5}
        0x000007c8:    f000b969    ..i.    B.W      _printf_int_common ; 0xa9e
    _printf_int_oct
        0x000007cc:    b510        ..      PUSH     {r4,lr}
        0x000007ce:    4604        .F      MOV      r4,r0
        0x000007d0:    4621        !F      MOV      r1,r4
        0x000007d2:    6810        .h      LDR      r0,[r2,#0]
        0x000007d4:    f7fffea8    ....    BL       _printf_truncate_unsigned ; 0x528
        0x000007d8:    4602        .F      MOV      r2,r0
        0x000007da:    4620         F      MOV      r0,r4
        0x000007dc:    e8bd4010    ...@    POP      {r4,lr}
        0x000007e0:    2300        .#      MOVS     r3,#0
        0x000007e2:    e7d1        ..      B        _printf_longlong_oct_internal ; 0x788
    _printf_ll_oct
        0x000007e4:    1dd2        ..      ADDS     r2,r2,#7
        0x000007e6:    f0220107    "...    BIC      r1,r2,#7
        0x000007ea:    e9d12300    ...#    LDRD     r2,r3,[r1,#0]
        0x000007ee:    e7cb        ..      B        _printf_longlong_oct_internal ; 0x788
    $d
        0x000007f0:    00000000    ....    DCD    0
        0x000007f4:    00000030    0...    DCD    48
    $t
    .text
    _printf_hex_common
    _printf_longlong_hex
        0x000007f8:    b4f0        ..      PUSH     {r4-r7}
        0x000007fa:    460d        .F      MOV      r5,r1
        0x000007fc:    8801        ..      LDRH     r1,[r0,#0]
        0x000007fe:    0509        ..      LSLS     r1,r1,#20
        0x00000800:    d502        ..      BPL      0x808 ; _printf_hex_common + 16
        0x00000802:    4c21        !L      LDR      r4,[pc,#132] ; [0x888] = 0x2760
        0x00000804:    447c        |D      ADD      r4,r4,pc
        0x00000806:    e002        ..      B        0x80e ; _printf_hex_common + 22
        0x00000808:    4c1f        .L      LDR      r4,[pc,#124] ; [0x888] = 0x2760
        0x0000080a:    447c        |D      ADD      r4,r4,pc
        0x0000080c:    340e        .4      ADDS     r4,r4,#0xe
        0x0000080e:    2100        .!      MOVS     r1,#0
        0x00000810:    f1000624    ..$.    ADD      r6,r0,#0x24
        0x00000814:    e008        ..      B        0x828 ; _printf_hex_common + 48
        0x00000816:    f002070f    ....    AND      r7,r2,#0xf
        0x0000081a:    0912        ..      LSRS     r2,r2,#4
        0x0000081c:    5de7        .]      LDRB     r7,[r4,r7]
        0x0000081e:    ea427203    B..r    ORR      r2,r2,r3,LSL #28
        0x00000822:    091b        ..      LSRS     r3,r3,#4
        0x00000824:    5477        wT      STRB     r7,[r6,r1]
        0x00000826:    1c49        I.      ADDS     r1,r1,#1
        0x00000828:    ea520703    R...    ORRS     r7,r2,r3
        0x0000082c:    d1f3        ..      BNE      0x816 ; _printf_hex_common + 30
        0x0000082e:    7802        .x      LDRB     r2,[r0,#0]
        0x00000830:    2300        .#      MOVS     r3,#0
        0x00000832:    0712        ..      LSLS     r2,r2,#28
        0x00000834:    d504        ..      BPL      0x840 ; _printf_hex_common + 72
        0x00000836:    2d70        p-      CMP      r5,#0x70
        0x00000838:    d006        ..      BEQ      0x848 ; _printf_hex_common + 80
        0x0000083a:    b109        ..      CBZ      r1,0x840 ; _printf_hex_common + 72
        0x0000083c:    2302        .#      MOVS     r3,#2
        0x0000083e:    3411        .4      ADDS     r4,r4,#0x11
        0x00000840:    4622        "F      MOV      r2,r4
        0x00000842:    bcf0        ..      POP      {r4-r7}
        0x00000844:    f000b92b    ..+.    B.W      _printf_int_common ; 0xa9e
        0x00000848:    2301        .#      MOVS     r3,#1
        0x0000084a:    3410        .4      ADDS     r4,r4,#0x10
        0x0000084c:    e7f8        ..      B        0x840 ; _printf_hex_common + 72
    _printf_int_hex
        0x0000084e:    b570        p.      PUSH     {r4-r6,lr}
        0x00000850:    4604        .F      MOV      r4,r0
        0x00000852:    460d        .F      MOV      r5,r1
        0x00000854:    4621        !F      MOV      r1,r4
        0x00000856:    6810        .h      LDR      r0,[r2,#0]
        0x00000858:    f7fffe66    ..f.    BL       _printf_truncate_unsigned ; 0x528
        0x0000085c:    4602        .F      MOV      r2,r0
        0x0000085e:    4629        )F      MOV      r1,r5
        0x00000860:    4620         F      MOV      r0,r4
        0x00000862:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x00000866:    2300        .#      MOVS     r3,#0
        0x00000868:    e7c6        ..      B        _printf_hex_common ; 0x7f8
    _printf_ll_hex
        0x0000086a:    1dd2        ..      ADDS     r2,r2,#7
        0x0000086c:    f0220307    "...    BIC      r3,r2,#7
        0x00000870:    e9d32300    ...#    LDRD     r2,r3,[r3,#0]
        0x00000874:    e7c0        ..      B        _printf_hex_common ; 0x7f8
    _printf_hex_ptr
        0x00000876:    6803        .h      LDR      r3,[r0,#0]
        0x00000878:    6812        .h      LDR      r2,[r2,#0]
        0x0000087a:    f0430320    C. .    ORR      r3,r3,#0x20
        0x0000087e:    6003        .`      STR      r3,[r0,#0]
        0x00000880:    2308        .#      MOVS     r3,#8
        0x00000882:    61c3        .a      STR      r3,[r0,#0x1c]
        0x00000884:    2300        .#      MOVS     r3,#0
        0x00000886:    e7b7        ..      B        _printf_hex_common ; 0x7f8
    $d
        0x00000888:    00002760    `'..    DCD    10080
    $t
    .text
    __printf
        0x0000088c:    e92d5ff0    -.._    PUSH     {r4-r12,lr}
        0x00000890:    4689        .F      MOV      r9,r1
        0x00000892:    4604        .F      MOV      r4,r0
        0x00000894:    f04f0a00    O...    MOV      r10,#0
        0x00000898:    f8dfb174    ..t.    LDR      r11,[pc,#372] ; [0xa10] = 0x26f0
        0x0000089c:    44fb        .D      ADD      r11,r11,pc
        0x0000089e:    f8c0a020    .. .    STR      r10,[r0,#0x20]
        0x000008a2:    4620         F      MOV      r0,r4
        0x000008a4:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000008a6:    4788        .G      BLX      r1
        0x000008a8:    2800        .(      CMP      r0,#0
        0x000008aa:    d074        t.      BEQ      0x996 ; __printf + 266
        0x000008ac:    2825        %(      CMP      r0,#0x25
        0x000008ae:    d006        ..      BEQ      0x8be ; __printf + 50
        0x000008b0:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x000008b4:    4790        .G      BLX      r2
        0x000008b6:    6a20         j      LDR      r0,[r4,#0x20]
        0x000008b8:    1c40        @.      ADDS     r0,r0,#1
        0x000008ba:    6220         b      STR      r0,[r4,#0x20]
        0x000008bc:    e7f1        ..      B        0x8a2 ; __printf + 22
        0x000008be:    2600        .&      MOVS     r6,#0
        0x000008c0:    465f        _F      MOV      r7,r11
        0x000008c2:    4620         F      MOV      r0,r4
        0x000008c4:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000008c6:    4788        .G      BLX      r1
        0x000008c8:    2820         (      CMP      r0,#0x20
        0x000008ca:    4605        .F      MOV      r5,r0
        0x000008cc:    db07        ..      BLT      0x8de ; __printf + 82
        0x000008ce:    2d31        1-      CMP      r5,#0x31
        0x000008d0:    d205        ..      BCS      0x8de ; __printf + 82
        0x000008d2:    1978        x.      ADDS     r0,r7,r5
        0x000008d4:    f8100c20    .. .    LDRB     r0,[r0,#-0x20]
        0x000008d8:    b108        ..      CBZ      r0,0x8de ; __printf + 82
        0x000008da:    4306        .C      ORRS     r6,r6,r0
        0x000008dc:    e7f1        ..      B        0x8c2 ; __printf + 54
        0x000008de:    07b0        ..      LSLS     r0,r6,#30
        0x000008e0:    d501        ..      BPL      0x8e6 ; __printf + 90
        0x000008e2:    f0260604    &...    BIC      r6,r6,#4
        0x000008e6:    f8c4a01c    ....    STR      r10,[r4,#0x1c]
        0x000008ea:    2700        .'      MOVS     r7,#0
        0x000008ec:    f8c4a018    ....    STR      r10,[r4,#0x18]
        0x000008f0:    2d2a        *-      CMP      r5,#0x2a
        0x000008f2:    d009        ..      BEQ      0x908 ; __printf + 124
        0x000008f4:    4628        (F      MOV      r0,r5
        0x000008f6:    f002fae0    ....    BL       _is_digit ; 0x2eba
        0x000008fa:    b338        8.      CBZ      r0,0x94c ; __printf + 192
        0x000008fc:    eb040887    ....    ADD      r8,r4,r7,LSL #2
        0x00000900:    3d30        0=      SUBS     r5,r5,#0x30
        0x00000902:    f8c85018    ...P    STR      r5,[r8,#0x18]
        0x00000906:    e019        ..      B        0x93c ; __printf + 176
        0x00000908:    f8591b04    Y...    LDR      r1,[r9],#4
        0x0000090c:    4620         F      MOV      r0,r4
        0x0000090e:    eb040287    ....    ADD      r2,r4,r7,LSL #2
        0x00000912:    6191        .a      STR      r1,[r2,#0x18]
        0x00000914:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00000916:    4788        .G      BLX      r1
        0x00000918:    2f01        ./      CMP      r7,#1
        0x0000091a:    4605        .F      MOV      r5,r0
        0x0000091c:    d118        ..      BNE      0x950 ; __printf + 196
        0x0000091e:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00000920:    2800        .(      CMP      r0,#0
        0x00000922:    da20         .      BGE      0x966 ; __printf + 218
        0x00000924:    f0260620    &. .    BIC      r6,r6,#0x20
        0x00000928:    e01d        ..      B        0x966 ; __printf + 218
        0x0000092a:    f8d80018    ....    LDR      r0,[r8,#0x18]
        0x0000092e:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00000932:    eb050040    ..@.    ADD      r0,r5,r0,LSL #1
        0x00000936:    3830        08      SUBS     r0,r0,#0x30
        0x00000938:    f8c80018    ....    STR      r0,[r8,#0x18]
        0x0000093c:    4620         F      MOV      r0,r4
        0x0000093e:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00000940:    4788        .G      BLX      r1
        0x00000942:    4605        .F      MOV      r5,r0
        0x00000944:    f002fab9    ....    BL       _is_digit ; 0x2eba
        0x00000948:    2800        .(      CMP      r0,#0
        0x0000094a:    d1ee        ..      BNE      0x92a ; __printf + 158
        0x0000094c:    2f01        ./      CMP      r7,#1
        0x0000094e:    d00a        ..      BEQ      0x966 ; __printf + 218
        0x00000950:    2d2e        .-      CMP      r5,#0x2e
        0x00000952:    d108        ..      BNE      0x966 ; __printf + 218
        0x00000954:    4620         F      MOV      r0,r4
        0x00000956:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00000958:    4788        .G      BLX      r1
        0x0000095a:    1c7f        ..      ADDS     r7,r7,#1
        0x0000095c:    4605        .F      MOV      r5,r0
        0x0000095e:    2f02        ./      CMP      r7,#2
        0x00000960:    f0460620    F. .    ORR      r6,r6,#0x20
        0x00000964:    dbc4        ..      BLT      0x8f0 ; __printf + 100
        0x00000966:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00000968:    2800        .(      CMP      r0,#0
        0x0000096a:    da03        ..      BGE      0x974 ; __printf + 232
        0x0000096c:    4240        @B      RSBS     r0,r0,#0
        0x0000096e:    f0460601    F...    ORR      r6,r6,#1
        0x00000972:    61a0        .a      STR      r0,[r4,#0x18]
        0x00000974:    07f0        ..      LSLS     r0,r6,#31
        0x00000976:    d001        ..      BEQ      0x97c ; __printf + 240
        0x00000978:    f0260610    &...    BIC      r6,r6,#0x10
        0x0000097c:    2d6c        l-      CMP      r5,#0x6c
        0x0000097e:    d00b        ..      BEQ      0x998 ; __printf + 268
        0x00000980:    2d68        h-      CMP      r5,#0x68
        0x00000982:    d009        ..      BEQ      0x998 ; __printf + 268
        0x00000984:    2d4c        L-      CMP      r5,#0x4c
        0x00000986:    d039        9.      BEQ      0x9fc ; __printf + 368
        0x00000988:    2d6a        j-      CMP      r5,#0x6a
        0x0000098a:    d035        5.      BEQ      0x9f8 ; __printf + 364
        0x0000098c:    2d74        t-      CMP      r5,#0x74
        0x0000098e:    d035        5.      BEQ      0x9fc ; __printf + 368
        0x00000990:    2d7a        z-      CMP      r5,#0x7a
        0x00000992:    d033        3.      BEQ      0x9fc ; __printf + 368
        0x00000994:    e016        ..      B        0x9c4 ; __printf + 312
        0x00000996:    e038        8.      B        0xa0a ; __printf + 382
        0x00000998:    68e1        .h      LDR      r1,[r4,#0xc]
        0x0000099a:    462f        /F      MOV      r7,r5
        0x0000099c:    4620         F      MOV      r0,r4
        0x0000099e:    4788        .G      BLX      r1
        0x000009a0:    42b8        .B      CMP      r0,r7
        0x000009a2:    4605        .F      MOV      r5,r0
        0x000009a4:    d109        ..      BNE      0x9ba ; __printf + 302
        0x000009a6:    2f6c        l/      CMP      r7,#0x6c
        0x000009a8:    d026        &.      BEQ      0x9f8 ; __printf + 364
        0x000009aa:    f44f6080    O..`    MOV      r0,#0x400
        0x000009ae:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000009b0:    4306        .C      ORRS     r6,r6,r0
        0x000009b2:    4620         F      MOV      r0,r4
        0x000009b4:    4788        .G      BLX      r1
        0x000009b6:    4605        .F      MOV      r5,r0
        0x000009b8:    e004        ..      B        0x9c4 ; __printf + 312
        0x000009ba:    2f6c        l/      CMP      r7,#0x6c
        0x000009bc:    d01a        ..      BEQ      0x9f4 ; __printf + 360
        0x000009be:    f44f7080    O..p    MOV      r0,#0x100
        0x000009c2:    4306        .C      ORRS     r6,r6,r0
        0x000009c4:    b30d        ..      CBZ      r5,0xa0a ; __printf + 382
        0x000009c6:    f1a50041    ..A.    SUB      r0,r5,#0x41
        0x000009ca:    2819        .(      CMP      r0,#0x19
        0x000009cc:    d802        ..      BHI      0x9d4 ; __printf + 328
        0x000009ce:    3520         5      ADDS     r5,r5,#0x20
        0x000009d0:    f4466600    F..f    ORR      r6,r6,#0x800
        0x000009d4:    464a        JF      MOV      r2,r9
        0x000009d6:    4629        )F      MOV      r1,r5
        0x000009d8:    4620         F      MOV      r0,r4
        0x000009da:    6026        &`      STR      r6,[r4,#0]
        0x000009dc:    464e        NF      MOV      r6,r9
        0x000009de:    f7fffc89    ....    BL       _printf_n ; 0x2f4
        0x000009e2:    b180        ..      CBZ      r0,0xa06 ; __printf + 378
        0x000009e4:    2801        .(      CMP      r0,#1
        0x000009e6:    d00b        ..      BEQ      0xa00 ; __printf + 372
        0x000009e8:    1df6        ..      ADDS     r6,r6,#7
        0x000009ea:    f0260007    &...    BIC      r0,r6,#7
        0x000009ee:    f1000908    ....    ADD      r9,r0,#8
        0x000009f2:    e756        V.      B        0x8a2 ; __printf + 22
        0x000009f4:    2040        @       MOVS     r0,#0x40
        0x000009f6:    e7e4        ..      B        0x9c2 ; __printf + 310
        0x000009f8:    2080        .       MOVS     r0,#0x80
        0x000009fa:    e7d8        ..      B        0x9ae ; __printf + 290
        0x000009fc:    2000        .       MOVS     r0,#0
        0x000009fe:    e7d6        ..      B        0x9ae ; __printf + 290
        0x00000a00:    f1060904    ....    ADD      r9,r6,#4
        0x00000a04:    e74d        M.      B        0x8a2 ; __printf + 22
        0x00000a06:    4628        (F      MOV      r0,r5
        0x00000a08:    e752        R.      B        0x8b0 ; __printf + 36
        0x00000a0a:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000a0c:    e8bd9ff0    ....    POP      {r4-r12,pc}
    $d
        0x00000a10:    000026f0    .&..    DCD    9968
    $t
    .text
    _ll_udiv10
        0x00000a14:    b530        0.      PUSH     {r4,r5,lr}
        0x00000a16:    f1b0020a    ....    SUBS     r2,r0,#0xa
        0x00000a1a:    f1710300    q...    SBCS     r3,r1,#0
        0x00000a1e:    ea4f0e90    O...    LSR      lr,r0,#2
        0x00000a22:    ea4e7e81    N..~    ORR      lr,lr,r1,LSL #30
        0x00000a26:    ebb0000e    ....    SUBS     r0,r0,lr
        0x00000a2a:    eb610191    a...    SBC      r1,r1,r1,LSR #2
        0x00000a2e:    ea4f1e10    O...    LSR      lr,r0,#4
        0x00000a32:    ea4e7e01    N..~    ORR      lr,lr,r1,LSL #28
        0x00000a36:    eb10000e    ....    ADDS     r0,r0,lr
        0x00000a3a:    eb411111    A...    ADC      r1,r1,r1,LSR #4
        0x00000a3e:    ea4f2e10    O...    LSR      lr,r0,#8
        0x00000a42:    ea4e6e01    N..n    ORR      lr,lr,r1,LSL #24
        0x00000a46:    eb10000e    ....    ADDS     r0,r0,lr
        0x00000a4a:    eb412111    A..!    ADC      r1,r1,r1,LSR #8
        0x00000a4e:    ea4f4e10    O..N    LSR      lr,r0,#16
        0x00000a52:    ea4e4e01    N..N    ORR      lr,lr,r1,LSL #16
        0x00000a56:    eb10000e    ....    ADDS     r0,r0,lr
        0x00000a5a:    eb414111    A..A    ADC      r1,r1,r1,LSR #16
        0x00000a5e:    1840        @.      ADDS     r0,r0,r1
        0x00000a60:    f1410100    A...    ADC      r1,r1,#0
        0x00000a64:    ea4f00d0    O...    LSR      r0,r0,#3
        0x00000a68:    ea407041    @.Ap    ORR      r0,r0,r1,LSL #29
        0x00000a6c:    ea4f01d1    O...    LSR      r1,r1,#3
        0x00000a70:    ea4f0481    O...    LSL      r4,r1,#2
        0x00000a74:    ea447490    D..t    ORR      r4,r4,r0,LSR #30
        0x00000a78:    eb100580    ....    ADDS     r5,r0,r0,LSL #2
        0x00000a7c:    eb440401    D...    ADC      r4,r4,r1
        0x00000a80:    196d        m.      ADDS     r5,r5,r5
        0x00000a82:    eb440404    D...    ADC      r4,r4,r4
        0x00000a86:    1b52        R.      SUBS     r2,r2,r5
        0x00000a88:    41a3        .A      SBCS     r3,r3,r4
        0x00000a8a:    f04f0300    O...    MOV      r3,#0
        0x00000a8e:    bf48        H.      IT       MI
        0x00000a90:    320a        .2      ADDMI    r2,r2,#0xa
        0x00000a92:    d500        ..      BPL      0xa96 ; _ll_udiv10 + 130
        0x00000a94:    bd30        0.      POP      {r4,r5,pc}
        0x00000a96:    1c40        @.      ADDS     r0,r0,#1
        0x00000a98:    f1410100    A...    ADC      r1,r1,#0
        0x00000a9c:    bd30        0.      POP      {r4,r5,pc}
    .text
    _printf_int_common
        0x00000a9e:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00000aa2:    460d        .F      MOV      r5,r1
        0x00000aa4:    4699        .F      MOV      r9,r3
        0x00000aa6:    4692        .F      MOV      r10,r2
        0x00000aa8:    4604        .F      MOV      r4,r0
        0x00000aaa:    f1000824    ..$.    ADD      r8,r0,#0x24
        0x00000aae:    6801        .h      LDR      r1,[r0,#0]
        0x00000ab0:    0688        ..      LSLS     r0,r1,#26
        0x00000ab2:    d504        ..      BPL      0xabe ; _printf_int_common + 32
        0x00000ab4:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00000ab6:    f0210110    !...    BIC      r1,r1,#0x10
        0x00000aba:    6021        !`      STR      r1,[r4,#0]
        0x00000abc:    e000        ..      B        0xac0 ; _printf_int_common + 34
        0x00000abe:    2001        .       MOVS     r0,#1
        0x00000ac0:    42a8        .B      CMP      r0,r5
        0x00000ac2:    dd01        ..      BLE      0xac8 ; _printf_int_common + 42
        0x00000ac4:    1b47        G.      SUBS     r7,r0,r5
        0x00000ac6:    e000        ..      B        0xaca ; _printf_int_common + 44
        0x00000ac8:    2700        .'      MOVS     r7,#0
        0x00000aca:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00000acc:    197a        z.      ADDS     r2,r7,r5
        0x00000ace:    eb020009    ....    ADD      r0,r2,r9
        0x00000ad2:    1a08        ..      SUBS     r0,r1,r0
        0x00000ad4:    61a0        .a      STR      r0,[r4,#0x18]
        0x00000ad6:    7820         x      LDRB     r0,[r4,#0]
        0x00000ad8:    06c0        ..      LSLS     r0,r0,#27
        0x00000ada:    d402        ..      BMI      0xae2 ; _printf_int_common + 68
        0x00000adc:    4620         F      MOV      r0,r4
        0x00000ade:    f7fffcf3    ....    BL       _printf_pre_padding ; 0x4c8
        0x00000ae2:    2600        .&      MOVS     r6,#0
        0x00000ae4:    e008        ..      B        0xaf8 ; _printf_int_common + 90
        0x00000ae6:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00000aea:    f81a0006    ....    LDRB     r0,[r10,r6]
        0x00000aee:    4790        .G      BLX      r2
        0x00000af0:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000af2:    1c40        @.      ADDS     r0,r0,#1
        0x00000af4:    1c76        v.      ADDS     r6,r6,#1
        0x00000af6:    6220         b      STR      r0,[r4,#0x20]
        0x00000af8:    454e        NE      CMP      r6,r9
        0x00000afa:    dbf4        ..      BLT      0xae6 ; _printf_int_common + 72
        0x00000afc:    7820         x      LDRB     r0,[r4,#0]
        0x00000afe:    06c0        ..      LSLS     r0,r0,#27
        0x00000b00:    d50a        ..      BPL      0xb18 ; _printf_int_common + 122
        0x00000b02:    4620         F      MOV      r0,r4
        0x00000b04:    f7fffce0    ....    BL       _printf_pre_padding ; 0x4c8
        0x00000b08:    e006        ..      B        0xb18 ; _printf_int_common + 122
        0x00000b0a:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00000b0e:    2030        0       MOVS     r0,#0x30
        0x00000b10:    4790        .G      BLX      r2
        0x00000b12:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000b14:    1c40        @.      ADDS     r0,r0,#1
        0x00000b16:    6220         b      STR      r0,[r4,#0x20]
        0x00000b18:    1e38        8.      SUBS     r0,r7,#0
        0x00000b1a:    f1a70701    ....    SUB      r7,r7,#1
        0x00000b1e:    dcf4        ..      BGT      0xb0a ; _printf_int_common + 108
        0x00000b20:    e007        ..      B        0xb32 ; _printf_int_common + 148
        0x00000b22:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00000b26:    f8180005    ....    LDRB     r0,[r8,r5]
        0x00000b2a:    4790        .G      BLX      r2
        0x00000b2c:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000b2e:    1c40        @.      ADDS     r0,r0,#1
        0x00000b30:    6220         b      STR      r0,[r4,#0x20]
        0x00000b32:    1e28        (.      SUBS     r0,r5,#0
        0x00000b34:    f1a50501    ....    SUB      r5,r5,#1
        0x00000b38:    dcf3        ..      BGT      0xb22 ; _printf_int_common + 132
        0x00000b3a:    4620         F      MOV      r0,r4
        0x00000b3c:    f7fffcda    ....    BL       _printf_post_padding ; 0x4f4
        0x00000b40:    7820         x      LDRB     r0,[r4,#0]
        0x00000b42:    0600        ..      LSLS     r0,r0,#24
        0x00000b44:    d502        ..      BPL      0xb4c ; _printf_int_common + 174
        0x00000b46:    2002        .       MOVS     r0,#2
        0x00000b48:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x00000b4c:    2001        .       MOVS     r0,#1
        0x00000b4e:    e7fb        ..      B        0xb48 ; _printf_int_common + 170
    .text
    _fp_digits
        0x00000b50:    e92d4fff    -..O    PUSH     {r0-r11,lr}
        0x00000b54:    460c        .F      MOV      r4,r1
        0x00000b56:    461e        .F      MOV      r6,r3
        0x00000b58:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x00000b5c:    b08b        ..      SUB      sp,sp,#0x2c
        0x00000b5e:    e9d20100    ....    LDRD     r0,r1,[r2,#0]
        0x00000b62:    f8dd8060    ..`.    LDR      r8,[sp,#0x60]
        0x00000b66:    900a        ..      STR      r0,[sp,#0x28]
        0x00000b68:    468a        .F      MOV      r10,r1
        0x00000b6a:    f3c1550a    ...U    UBFX     r5,r1,#20,#11
        0x00000b6e:    b905        ..      CBNZ     r5,0xb72 ; _fp_digits + 34
        0x00000b70:    463d        =F      MOV      r5,r7
        0x00000b72:    2100        .!      MOVS     r1,#0
        0x00000b74:    4608        .F      MOV      r0,r1
        0x00000b76:    f04f0000    O...    MOV      r0,#0
        0x00000b7a:    f1ba0f00    ....    CMP      r10,#0
        0x00000b7e:    f4000040    ..@.    AND      r0,r0,#0xc00000
        0x00000b82:    da05        ..      BGE      0xb90 ; _fp_digits + 64
        0x00000b84:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00000b88:    f44f0140    O.@.    MOV      r1,#0xc00000
        0x00000b8c:    ea010050    ..P.    AND      r0,r1,r0,LSR #1
        0x00000b90:    ea4f5990    O..Y    LSR      r9,r0,#22
        0x00000b94:    f1b90f01    ....    CMP      r9,#1
        0x00000b98:    dd00        ..      BLE      0xb9c ; _fp_digits + 76
        0x00000b9a:    46b9        .F      MOV      r9,r7
        0x00000b9c:    980a        ..      LDR      r0,[sp,#0x28]
        0x00000b9e:    ea50004a    P.J.    ORRS     r0,r0,r10,LSL #1
        0x00000ba2:    d00e        ..      BEQ      0xbc2 ; _fp_digits + 114
        0x00000ba4:    f6445010    D..P    MOV      r0,#0x4d10
        0x00000ba8:    f2a535ff    ...5    SUB      r5,r5,#0x3ff
        0x00000bac:    4345        EC      MULS     r5,r0,r5
        0x00000bae:    142f        /.      ASRS     r7,r5,#16
        0x00000bb0:    f1b80f00    ....    CMP      r8,#0
        0x00000bb4:    d01e        ..      BEQ      0xbf4 ; _fp_digits + 164
        0x00000bb6:    4275        uB      RSBS     r5,r6,#0
        0x00000bb8:    1e29        ).      SUBS     r1,r5,#0
        0x00000bba:    dd1e        ..      BLE      0xbfa ; _fp_digits + 170
        0x00000bbc:    f1c90200    ....    RSB      r2,r9,#0
        0x00000bc0:    e01c        ..      B        0xbfc ; _fp_digits + 172
        0x00000bc2:    f1b80f01    ....    CMP      r8,#1
        0x00000bc6:    f04f0000    O...    MOV      r0,#0
        0x00000bca:    d001        ..      BEQ      0xbd0 ; _fp_digits + 128
        0x00000bcc:    2130        0!      MOVS     r1,#0x30
        0x00000bce:    e003        ..      B        0xbd8 ; _fp_digits + 136
        0x00000bd0:    43f2        .C      MVNS     r2,r6
        0x00000bd2:    e005        ..      B        0xbe0 ; _fp_digits + 144
        0x00000bd4:    5421        !T      STRB     r1,[r4,r0]
        0x00000bd6:    1c40        @.      ADDS     r0,r0,#1
        0x00000bd8:    42b0        .B      CMP      r0,r6
        0x00000bda:    dbfb        ..      BLT      0xbd4 ; _fp_digits + 132
        0x00000bdc:    4630        0F      MOV      r0,r6
        0x00000bde:    2200        ."      MOVS     r2,#0
        0x00000be0:    2100        .!      MOVS     r1,#0
        0x00000be2:    5421        !T      STRB     r1,[r4,r0]
        0x00000be4:    990b        ..      LDR      r1,[sp,#0x2c]
        0x00000be6:    f8c18008    ....    STR      r8,[r1,#8]
        0x00000bea:    e9c12000    ...     STRD     r2,r0,[r1,#0]
        0x00000bee:    b00f        ..      ADD      sp,sp,#0x3c
        0x00000bf0:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00000bf4:    1bbd        ..      SUBS     r5,r7,r6
        0x00000bf6:    1c6d        m.      ADDS     r5,r5,#1
        0x00000bf8:    e7de        ..      B        0xbb8 ; _fp_digits + 104
        0x00000bfa:    464a        JF      MOV      r2,r9
        0x00000bfc:    da00        ..      BGE      0xc00 ; _fp_digits + 176
        0x00000bfe:    4269        iB      RSBS     r1,r5,#0
        0x00000c00:    a806        ..      ADD      r0,sp,#0x18
        0x00000c02:    f000fcd3    ....    BL       _btod_etento ; 0x15ac
        0x00000c06:    ab06        ..      ADD      r3,sp,#0x18
        0x00000c08:    e8930007    ....    LDM      r3,{r0-r2}
        0x00000c0c:    ab03        ..      ADD      r3,sp,#0xc
        0x00000c0e:    e8830007    ....    STM      r3,{r0-r2}
        0x00000c12:    4650        PF      MOV      r0,r10
        0x00000c14:    990a        ..      LDR      r1,[sp,#0x28]
        0x00000c16:    f001fd70    ..p.    BL       _btod_d2e ; 0x26fa
        0x00000c1a:    e88d0007    ....    STM      sp,{r0-r2}
        0x00000c1e:    f5a05000    ...P    SUB      r0,r0,#0x2000
        0x00000c22:    381f        .8      SUBS     r0,r0,#0x1f
        0x00000c24:    9000        ..      STR      r0,[sp,#0]
        0x00000c26:    9803        ..      LDR      r0,[sp,#0xc]
        0x00000c28:    2d00        .-      CMP      r5,#0
        0x00000c2a:    dd0a        ..      BLE      0xc42 ; _fp_digits + 242
        0x00000c2c:    f242011f    B...    MOV      r1,#0x201f
        0x00000c30:    464a        JF      MOV      r2,r9
        0x00000c32:    4408        .D      ADD      r0,r0,r1
        0x00000c34:    2300        .#      MOVS     r3,#0
        0x00000c36:    a903        ..      ADD      r1,sp,#0xc
        0x00000c38:    9003        ..      STR      r0,[sp,#0xc]
        0x00000c3a:    4668        hF      MOV      r0,sp
        0x00000c3c:    f001ffd9    ....    BL       _btod_ediv ; 0x2bf2
        0x00000c40:    e009        ..      B        0xc56 ; _fp_digits + 262
        0x00000c42:    f5a05000    ...P    SUB      r0,r0,#0x2000
        0x00000c46:    464a        JF      MOV      r2,r9
        0x00000c48:    381f        .8      SUBS     r0,r0,#0x1f
        0x00000c4a:    2300        .#      MOVS     r3,#0
        0x00000c4c:    a903        ..      ADD      r1,sp,#0xc
        0x00000c4e:    9003        ..      STR      r0,[sp,#0xc]
        0x00000c50:    4668        hF      MOV      r0,sp
        0x00000c52:    f001ffe3    ....    BL       _btod_emul ; 0x2c1c
        0x00000c56:    e88d0007    ....    STM      sp,{r0-r2}
        0x00000c5a:    0400        ..      LSLS     r0,r0,#16
        0x00000c5c:    0c00        ..      LSRS     r0,r0,#16
        0x00000c5e:    d003        ..      BEQ      0xc68 ; _fp_digits + 280
        0x00000c60:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00000c64:    0841        A.      LSRS     r1,r0,#1
        0x00000c66:    e000        ..      B        0xc6a ; _fp_digits + 282
        0x00000c68:    4610        .F      MOV      r0,r2
        0x00000c6a:    f1b80f00    ....    CMP      r8,#0
        0x00000c6e:    d003        ..      BEQ      0xc78 ; _fp_digits + 296
        0x00000c70:    2200        ."      MOVS     r2,#0
        0x00000c72:    9200        ..      STR      r2,[sp,#0]
        0x00000c74:    4615        .F      MOV      r5,r2
        0x00000c76:    e01e        ..      B        0xcb6 ; _fp_digits + 358
        0x00000c78:    1e75        u.      SUBS     r5,r6,#1
        0x00000c7a:    d405        ..      BMI      0xc88 ; _fp_digits + 312
        0x00000c7c:    f7fffeca    ....    BL       _ll_udiv10 ; 0xa14
        0x00000c80:    3230        02      ADDS     r2,r2,#0x30
        0x00000c82:    5562        bU      STRB     r2,[r4,r5]
        0x00000c84:    1e6d        m.      SUBS     r5,r5,#1
        0x00000c86:    d5f9        ..      BPL      0xc7c ; _fp_digits + 300
        0x00000c88:    46b3        .F      MOV      r11,r6
        0x00000c8a:    2201        ."      MOVS     r2,#1
        0x00000c8c:    4308        .C      ORRS     r0,r0,r1
        0x00000c8e:    d002        ..      BEQ      0xc96 ; _fp_digits + 326
        0x00000c90:    2200        ."      MOVS     r2,#0
        0x00000c92:    1c7f        ..      ADDS     r7,r7,#1
        0x00000c94:    e004        ..      B        0xca0 ; _fp_digits + 336
        0x00000c96:    7820         x      LDRB     r0,[r4,#0]
        0x00000c98:    2830        0(      CMP      r0,#0x30
        0x00000c9a:    d101        ..      BNE      0xca0 ; _fp_digits + 336
        0x00000c9c:    2200        ."      MOVS     r2,#0
        0x00000c9e:    1e7f        ..      SUBS     r7,r7,#1
        0x00000ca0:    2a00        .*      CMP      r2,#0
        0x00000ca2:    9709        ..      STR      r7,[sp,#0x24]
        0x00000ca4:    d084        ..      BEQ      0xbb0 ; _fp_digits + 96
        0x00000ca6:    e01d        ..      B        0xce4 ; _fp_digits + 404
        0x00000ca8:    2d11        .-      CMP      r5,#0x11
        0x00000caa:    da07        ..      BGE      0xcbc ; _fp_digits + 364
        0x00000cac:    f7fffeb2    ....    BL       _ll_udiv10 ; 0xa14
        0x00000cb0:    3230        02      ADDS     r2,r2,#0x30
        0x00000cb2:    5562        bU      STRB     r2,[r4,r5]
        0x00000cb4:    1c6d        m.      ADDS     r5,r5,#1
        0x00000cb6:    ea500201    P...    ORRS     r2,r0,r1
        0x00000cba:    d1f5        ..      BNE      0xca8 ; _fp_digits + 344
        0x00000cbc:    4308        .C      ORRS     r0,r0,r1
        0x00000cbe:    d002        ..      BEQ      0xcc6 ; _fp_digits + 374
        0x00000cc0:    9800        ..      LDR      r0,[sp,#0]
        0x00000cc2:    b1c8        ..      CBZ      r0,0xcf8 ; _fp_digits + 424
        0x00000cc4:    e00e        ..      B        0xce4 ; _fp_digits + 404
        0x00000cc6:    2100        .!      MOVS     r1,#0
        0x00000cc8:    1e68        h.      SUBS     r0,r5,#1
        0x00000cca:    e005        ..      B        0xcd8 ; _fp_digits + 392
        0x00000ccc:    5c23        #\      LDRB     r3,[r4,r0]
        0x00000cce:    5c62        b\      LDRB     r2,[r4,r1]
        0x00000cd0:    5463        cT      STRB     r3,[r4,r1]
        0x00000cd2:    5422        "T      STRB     r2,[r4,r0]
        0x00000cd4:    1e40        @.      SUBS     r0,r0,#1
        0x00000cd6:    1c49        I.      ADDS     r1,r1,#1
        0x00000cd8:    4281        .B      CMP      r1,r0
        0x00000cda:    dbf7        ..      BLT      0xccc ; _fp_digits + 380
        0x00000cdc:    46ab        .F      MOV      r11,r5
        0x00000cde:    1ba8        ..      SUBS     r0,r5,r6
        0x00000ce0:    1e40        @.      SUBS     r0,r0,#1
        0x00000ce2:    9009        ..      STR      r0,[sp,#0x24]
        0x00000ce4:    2000        .       MOVS     r0,#0
        0x00000ce6:    f804000b    ....    STRB     r0,[r4,r11]
        0x00000cea:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00000cec:    9a09        ..      LDR      r2,[sp,#0x24]
        0x00000cee:    f8c08008    ....    STR      r8,[r0,#8]
        0x00000cf2:    e9c02b00    ...+    STRD     r2,r11,[r0,#0]
        0x00000cf6:    e77a        z.      B        0xbee ; _fp_digits + 158
        0x00000cf8:    2611        .&      MOVS     r6,#0x11
        0x00000cfa:    f04f0800    O...    MOV      r8,#0
        0x00000cfe:    e757        W.      B        0xbb0 ; _fp_digits + 96
    _printf_fp_dec_real
        0x00000d00:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000d04:    4688        .F      MOV      r8,r1
        0x00000d06:    4604        .F      MOV      r4,r0
        0x00000d08:    1dd2        ..      ADDS     r2,r2,#7
        0x00000d0a:    f0220107    "...    BIC      r1,r2,#7
        0x00000d0e:    b091        ..      SUB      sp,sp,#0x44
        0x00000d10:    e9d10100    ....    LDRD     r0,r1,[r1,#0]
        0x00000d14:    e9cd010a    ....    STRD     r0,r1,[sp,#0x28]
        0x00000d18:    f002f8b7    ....    BL       __ARM_fpclassify ; 0x2e8a
        0x00000d1c:    4602        .F      MOV      r2,r0
        0x00000d1e:    980b        ..      LDR      r0,[sp,#0x2c]
        0x00000d20:    0fc0        ..      LSRS     r0,r0,#31
        0x00000d22:    d001        ..      BEQ      0xd28 ; _printf_fp_dec_real + 40
        0x00000d24:    202d        -       MOVS     r0,#0x2d
        0x00000d26:    e007        ..      B        0xd38 ; _printf_fp_dec_real + 56
        0x00000d28:    6820         h      LDR      r0,[r4,#0]
        0x00000d2a:    0781        ..      LSLS     r1,r0,#30
        0x00000d2c:    d501        ..      BPL      0xd32 ; _printf_fp_dec_real + 50
        0x00000d2e:    202b        +       MOVS     r0,#0x2b
        0x00000d30:    e002        ..      B        0xd38 ; _printf_fp_dec_real + 56
        0x00000d32:    2120         !      MOVS     r1,#0x20
        0x00000d34:    ea0100c0    ....    AND      r0,r1,r0,LSL #3
        0x00000d38:    2a03        .*      CMP      r2,#3
        0x00000d3a:    9009        ..      STR      r0,[sp,#0x24]
        0x00000d3c:    d001        ..      BEQ      0xd42 ; _printf_fp_dec_real + 66
        0x00000d3e:    2a07        .*      CMP      r2,#7
        0x00000d40:    db05        ..      BLT      0xd4e ; _printf_fp_dec_real + 78
        0x00000d42:    4603        .F      MOV      r3,r0
        0x00000d44:    4641        AF      MOV      r1,r8
        0x00000d46:    4620         F      MOV      r0,r4
        0x00000d48:    f000fbf0    ....    BL       _printf_fp_infnan ; 0x152c
        0x00000d4c:    e10b        ..      B        0xf66 ; _printf_fp_dec_real + 614
        0x00000d4e:    7820         x      LDRB     r0,[r4,#0]
        0x00000d50:    0680        ..      LSLS     r0,r0,#26
        0x00000d52:    d501        ..      BPL      0xd58 ; _printf_fp_dec_real + 88
        0x00000d54:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00000d56:    e000        ..      B        0xd5a ; _printf_fp_dec_real + 90
        0x00000d58:    2006        .       MOVS     r0,#6
        0x00000d5a:    f1b80f65    ..e.    CMP      r8,#0x65
        0x00000d5e:    4681        .F      MOV      r9,r0
        0x00000d60:    d006        ..      BEQ      0xd70 ; _printf_fp_dec_real + 112
        0x00000d62:    f1b80f66    ..f.    CMP      r8,#0x66
        0x00000d66:    d018        ..      BEQ      0xd9a ; _printf_fp_dec_real + 154
        0x00000d68:    f1b80f67    ..g.    CMP      r8,#0x67
        0x00000d6c:    d170        p.      BNE      0xe50 ; _printf_fp_dec_real + 336
        0x00000d6e:    e031        1.      B        0xdd4 ; _printf_fp_dec_real + 212
        0x00000d70:    2000        .       MOVS     r0,#0
        0x00000d72:    f1b90f11    ....    CMP      r9,#0x11
        0x00000d76:    9000        ..      STR      r0,[sp,#0]
        0x00000d78:    db01        ..      BLT      0xd7e ; _printf_fp_dec_real + 126
        0x00000d7a:    2311        .#      MOVS     r3,#0x11
        0x00000d7c:    e001        ..      B        0xd82 ; _printf_fp_dec_real + 130
        0x00000d7e:    f1090301    ....    ADD      r3,r9,#1
        0x00000d82:    aa0a        ..      ADD      r2,sp,#0x28
        0x00000d84:    a901        ..      ADD      r1,sp,#4
        0x00000d86:    a80c        ..      ADD      r0,sp,#0x30
        0x00000d88:    f7fffee2    ....    BL       _fp_digits ; 0xb50
        0x00000d8c:    e9dd700c    ...p    LDRD     r7,r0,[sp,#0x30]
        0x00000d90:    2600        .&      MOVS     r6,#0
        0x00000d92:    f1090501    ....    ADD      r5,r9,#1
        0x00000d96:    4683        .F      MOV      r11,r0
        0x00000d98:    e047        G.      B        0xe2a ; _printf_fp_dec_real + 298
        0x00000d9a:    2001        .       MOVS     r0,#1
        0x00000d9c:    464b        KF      MOV      r3,r9
        0x00000d9e:    9000        ..      STR      r0,[sp,#0]
        0x00000da0:    f04f4700    O..G    MOV      r7,#0x80000000
        0x00000da4:    aa0a        ..      ADD      r2,sp,#0x28
        0x00000da6:    a901        ..      ADD      r1,sp,#4
        0x00000da8:    a80c        ..      ADD      r0,sp,#0x30
        0x00000daa:    f7fffed1    ....    BL       _fp_digits ; 0xb50
        0x00000dae:    e9ddb00d    ....    LDRD     r11,r0,[sp,#0x34]
        0x00000db2:    990c        ..      LDR      r1,[sp,#0x30]
        0x00000db4:    465d        ]F      MOV      r5,r11
        0x00000db6:    2600        .&      MOVS     r6,#0
        0x00000db8:    b910        ..      CBNZ     r0,0xdc0 ; _printf_fp_dec_real + 192
        0x00000dba:    f1090001    ....    ADD      r0,r9,#1
        0x00000dbe:    180d        ..      ADDS     r5,r1,r0
        0x00000dc0:    ebb90005    ....    SUBS     r0,r9,r5
        0x00000dc4:    d403        ..      BMI      0xdce ; _printf_fp_dec_real + 206
        0x00000dc6:    f1c036ff    ...6    RSB      r6,r0,#0xffffffff
        0x00000dca:    f1090501    ....    ADD      r5,r9,#1
        0x00000dce:    eba50009    ....    SUB      r0,r5,r9
        0x00000dd2:    e02b        +.      B        0xe2c ; _printf_fp_dec_real + 300
        0x00000dd4:    f1b90f01    ....    CMP      r9,#1
        0x00000dd8:    da01        ..      BGE      0xdde ; _printf_fp_dec_real + 222
        0x00000dda:    f04f0901    O...    MOV      r9,#1
        0x00000dde:    2000        .       MOVS     r0,#0
        0x00000de0:    f1b90f11    ....    CMP      r9,#0x11
        0x00000de4:    9000        ..      STR      r0,[sp,#0]
        0x00000de6:    4648        HF      MOV      r0,r9
        0x00000de8:    dd01        ..      BLE      0xdee ; _printf_fp_dec_real + 238
        0x00000dea:    2311        .#      MOVS     r3,#0x11
        0x00000dec:    e000        ..      B        0xdf0 ; _printf_fp_dec_real + 240
        0x00000dee:    4603        .F      MOV      r3,r0
        0x00000df0:    aa0a        ..      ADD      r2,sp,#0x28
        0x00000df2:    a901        ..      ADD      r1,sp,#4
        0x00000df4:    a80c        ..      ADD      r0,sp,#0x30
        0x00000df6:    f7fffeab    ....    BL       _fp_digits ; 0xb50
        0x00000dfa:    e9dd700c    ...p    LDRD     r7,r0,[sp,#0x30]
        0x00000dfe:    464d        MF      MOV      r5,r9
        0x00000e00:    2600        .&      MOVS     r6,#0
        0x00000e02:    4683        .F      MOV      r11,r0
        0x00000e04:    7820         x      LDRB     r0,[r4,#0]
        0x00000e06:    0700        ..      LSLS     r0,r0,#28
        0x00000e08:    d40a        ..      BMI      0xe20 ; _printf_fp_dec_real + 288
        0x00000e0a:    45ab        .E      CMP      r11,r5
        0x00000e0c:    da00        ..      BGE      0xe10 ; _printf_fp_dec_real + 272
        0x00000e0e:    465d        ]F      MOV      r5,r11
        0x00000e10:    a801        ..      ADD      r0,sp,#4
        0x00000e12:    2d01        .-      CMP      r5,#1
        0x00000e14:    dd04        ..      BLE      0xe20 ; _printf_fp_dec_real + 288
        0x00000e16:    1941        A.      ADDS     r1,r0,r5
        0x00000e18:    f8111c01    ....    LDRB     r1,[r1,#-1]
        0x00000e1c:    2930        0)      CMP      r1,#0x30
        0x00000e1e:    d007        ..      BEQ      0xe30 ; _printf_fp_dec_real + 304
        0x00000e20:    454f        OE      CMP      r7,r9
        0x00000e22:    da02        ..      BGE      0xe2a ; _printf_fp_dec_real + 298
        0x00000e24:    f1170f04    ....    CMN      r7,#4
        0x00000e28:    da04        ..      BGE      0xe34 ; _printf_fp_dec_real + 308
        0x00000e2a:    2001        .       MOVS     r0,#1
        0x00000e2c:    4682        .F      MOV      r10,r0
        0x00000e2e:    e00f        ..      B        0xe50 ; _printf_fp_dec_real + 336
        0x00000e30:    1e6d        m.      SUBS     r5,r5,#1
        0x00000e32:    e7ee        ..      B        0xe12 ; _printf_fp_dec_real + 274
        0x00000e34:    2f00        ./      CMP      r7,#0
        0x00000e36:    dc02        ..      BGT      0xe3e ; _printf_fp_dec_real + 318
        0x00000e38:    1bed        ..      SUBS     r5,r5,r7
        0x00000e3a:    443e        >D      ADD      r6,r6,r7
        0x00000e3c:    e003        ..      B        0xe46 ; _printf_fp_dec_real + 326
        0x00000e3e:    1c78        x.      ADDS     r0,r7,#1
        0x00000e40:    42a8        .B      CMP      r0,r5
        0x00000e42:    dd00        ..      BLE      0xe46 ; _printf_fp_dec_real + 326
        0x00000e44:    1c7d        }.      ADDS     r5,r7,#1
        0x00000e46:    1bb8        ..      SUBS     r0,r7,r6
        0x00000e48:    f1000a01    ....    ADD      r10,r0,#1
        0x00000e4c:    f04f4700    O..G    MOV      r7,#0x80000000
        0x00000e50:    7820         x      LDRB     r0,[r4,#0]
        0x00000e52:    0700        ..      LSLS     r0,r0,#28
        0x00000e54:    d403        ..      BMI      0xe5e ; _printf_fp_dec_real + 350
        0x00000e56:    45aa        .E      CMP      r10,r5
        0x00000e58:    db01        ..      BLT      0xe5e ; _printf_fp_dec_real + 350
        0x00000e5a:    f04f3aff    O..:    MOV      r10,#0xffffffff
        0x00000e5e:    2100        .!      MOVS     r1,#0
        0x00000e60:    f1b74f00    ...O    CMP      r7,#0x80000000
        0x00000e64:    f10d0843    ..C.    ADD      r8,sp,#0x43
        0x00000e68:    f88d1043    ..C.    STRB     r1,[sp,#0x43]
        0x00000e6c:    d024        $.      BEQ      0xeb8 ; _printf_fp_dec_real + 440
        0x00000e6e:    2002        .       MOVS     r0,#2
        0x00000e70:    232b        +#      MOVS     r3,#0x2b
        0x00000e72:    2f00        ./      CMP      r7,#0
        0x00000e74:    da01        ..      BGE      0xe7a ; _printf_fp_dec_real + 378
        0x00000e76:    427f        .B      RSBS     r7,r7,#0
        0x00000e78:    232d        -#      MOVS     r3,#0x2d
        0x00000e7a:    210a        .!      MOVS     r1,#0xa
        0x00000e7c:    1e02        ..      SUBS     r2,r0,#0
        0x00000e7e:    f1a00001    ....    SUB      r0,r0,#1
        0x00000e82:    dc00        ..      BGT      0xe86 ; _printf_fp_dec_real + 390
        0x00000e84:    b15f        _.      CBZ      r7,0xe9e ; _printf_fp_dec_real + 414
        0x00000e86:    fb97fcf1    ....    SDIV     r12,r7,r1
        0x00000e8a:    fb97f2f1    ....    SDIV     r2,r7,r1
        0x00000e8e:    fb017c1c    ...|    MLS      r12,r1,r12,r7
        0x00000e92:    4617        .F      MOV      r7,r2
        0x00000e94:    f10c0c30    ..0.    ADD      r12,r12,#0x30
        0x00000e98:    f808cd01    ....    STRB     r12,[r8,#-1]!
        0x00000e9c:    e7ee        ..      B        0xe7c ; _printf_fp_dec_real + 380
        0x00000e9e:    f1a80001    ....    SUB      r0,r8,#1
        0x00000ea2:    7003        .p      STRB     r3,[r0,#0]
        0x00000ea4:    8821        !.      LDRH     r1,[r4,#0]
        0x00000ea6:    0509        ..      LSLS     r1,r1,#20
        0x00000ea8:    d501        ..      BPL      0xeae ; _printf_fp_dec_real + 430
        0x00000eaa:    2145        E!      MOVS     r1,#0x45
        0x00000eac:    e000        ..      B        0xeb0 ; _printf_fp_dec_real + 432
        0x00000eae:    2165        e!      MOVS     r1,#0x65
        0x00000eb0:    f1a00801    ....    SUB      r8,r0,#1
        0x00000eb4:    f8001c01    ....    STRB     r1,[r0,#-1]
        0x00000eb8:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000eba:    a90f        ..      ADD      r1,sp,#0x3c
        0x00000ebc:    eba10708    ....    SUB      r7,r1,r8
        0x00000ec0:    1dff        ..      ADDS     r7,r7,#7
        0x00000ec2:    b100        ..      CBZ      r0,0xec6 ; _printf_fp_dec_real + 454
        0x00000ec4:    2001        .       MOVS     r0,#1
        0x00000ec6:    1941        A.      ADDS     r1,r0,r5
        0x00000ec8:    eb0170ea    ...p    ADD      r0,r1,r10,ASR #31
        0x00000ecc:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00000ece:    4438        8D      ADD      r0,r0,r7
        0x00000ed0:    1a08        ..      SUBS     r0,r1,r0
        0x00000ed2:    1e40        @.      SUBS     r0,r0,#1
        0x00000ed4:    61a0        .a      STR      r0,[r4,#0x18]
        0x00000ed6:    7820         x      LDRB     r0,[r4,#0]
        0x00000ed8:    06c0        ..      LSLS     r0,r0,#27
        0x00000eda:    d402        ..      BMI      0xee2 ; _printf_fp_dec_real + 482
        0x00000edc:    4620         F      MOV      r0,r4
        0x00000ede:    f7fffaf3    ....    BL       _printf_pre_padding ; 0x4c8
        0x00000ee2:    9809        ..      LDR      r0,[sp,#0x24]
        0x00000ee4:    b128        (.      CBZ      r0,0xef2 ; _printf_fp_dec_real + 498
        0x00000ee6:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00000eea:    4790        .G      BLX      r2
        0x00000eec:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000eee:    1c40        @.      ADDS     r0,r0,#1
        0x00000ef0:    6220         b      STR      r0,[r4,#0x20]
        0x00000ef2:    7820         x      LDRB     r0,[r4,#0]
        0x00000ef4:    06c0        ..      LSLS     r0,r0,#27
        0x00000ef6:    d522        ".      BPL      0xf3e ; _printf_fp_dec_real + 574
        0x00000ef8:    4620         F      MOV      r0,r4
        0x00000efa:    f7fffae5    ....    BL       _printf_pre_padding ; 0x4c8
        0x00000efe:    e01e        ..      B        0xf3e ; _printf_fp_dec_real + 574
        0x00000f00:    2e00        ..      CMP      r6,#0
        0x00000f02:    db04        ..      BLT      0xf0e ; _printf_fp_dec_real + 526
        0x00000f04:    45b3        .E      CMP      r11,r6
        0x00000f06:    dd02        ..      BLE      0xf0e ; _printf_fp_dec_real + 526
        0x00000f08:    a801        ..      ADD      r0,sp,#4
        0x00000f0a:    5d80        .]      LDRB     r0,[r0,r6]
        0x00000f0c:    e000        ..      B        0xf10 ; _printf_fp_dec_real + 528
        0x00000f0e:    2030        0       MOVS     r0,#0x30
        0x00000f10:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00000f14:    4790        .G      BLX      r2
        0x00000f16:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000f18:    1c40        @.      ADDS     r0,r0,#1
        0x00000f1a:    6220         b      STR      r0,[r4,#0x20]
        0x00000f1c:    1c76        v.      ADDS     r6,r6,#1
        0x00000f1e:    f1aa0001    ....    SUB      r0,r10,#1
        0x00000f22:    ea5f0a00    _...    MOVS     r10,r0
        0x00000f26:    d10a        ..      BNE      0xf3e ; _printf_fp_dec_real + 574
        0x00000f28:    f000fad4    ....    BL       __rt_locale ; 0x14d4
        0x00000f2c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00000f2e:    6801        .h      LDR      r1,[r0,#0]
        0x00000f30:    5c40        @\      LDRB     r0,[r0,r1]
        0x00000f32:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00000f36:    4790        .G      BLX      r2
        0x00000f38:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000f3a:    1c40        @.      ADDS     r0,r0,#1
        0x00000f3c:    6220         b      STR      r0,[r4,#0x20]
        0x00000f3e:    1e28        (.      SUBS     r0,r5,#0
        0x00000f40:    f1a50501    ....    SUB      r5,r5,#1
        0x00000f44:    dcdc        ..      BGT      0xf00 ; _printf_fp_dec_real + 512
        0x00000f46:    e007        ..      B        0xf58 ; _printf_fp_dec_real + 600
        0x00000f48:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00000f4c:    f8180b01    ....    LDRB     r0,[r8],#1
        0x00000f50:    4790        .G      BLX      r2
        0x00000f52:    6a20         j      LDR      r0,[r4,#0x20]
        0x00000f54:    1c40        @.      ADDS     r0,r0,#1
        0x00000f56:    6220         b      STR      r0,[r4,#0x20]
        0x00000f58:    1e38        8.      SUBS     r0,r7,#0
        0x00000f5a:    f1a70701    ....    SUB      r7,r7,#1
        0x00000f5e:    dcf3        ..      BGT      0xf48 ; _printf_fp_dec_real + 584
        0x00000f60:    4620         F      MOV      r0,r4
        0x00000f62:    f7fffac7    ....    BL       _printf_post_padding ; 0x4f4
        0x00000f66:    2003        .       MOVS     r0,#3
        0x00000f68:    b011        ..      ADD      sp,sp,#0x44
        0x00000f6a:    e641        A.      B        0xbf0 ; _fp_digits + 160
    .text
    _printf_fp_hex_real
        0x00000f6c:    e92d4ff0    -..O    PUSH     {r4-r11,lr}
        0x00000f70:    4604        .F      MOV      r4,r0
        0x00000f72:    460d        .F      MOV      r5,r1
        0x00000f74:    1dd2        ..      ADDS     r2,r2,#7
        0x00000f76:    f0220007    "...    BIC      r0,r2,#7
        0x00000f7a:    b089        ..      SUB      sp,sp,#0x24
        0x00000f7c:    e9d09700    ....    LDRD     r9,r7,[r0,#0]
        0x00000f80:    4648        HF      MOV      r0,r9
        0x00000f82:    4639        9F      MOV      r1,r7
        0x00000f84:    f001ff81    ....    BL       __ARM_fpclassify ; 0x2e8a
        0x00000f88:    4602        .F      MOV      r2,r0
        0x00000f8a:    0ff8        ..      LSRS     r0,r7,#31
        0x00000f8c:    d001        ..      BEQ      0xf92 ; _printf_fp_hex_real + 38
        0x00000f8e:    232d        -#      MOVS     r3,#0x2d
        0x00000f90:    e007        ..      B        0xfa2 ; _printf_fp_hex_real + 54
        0x00000f92:    6820         h      LDR      r0,[r4,#0]
        0x00000f94:    0781        ..      LSLS     r1,r0,#30
        0x00000f96:    d501        ..      BPL      0xf9c ; _printf_fp_hex_real + 48
        0x00000f98:    232b        +#      MOVS     r3,#0x2b
        0x00000f9a:    e002        ..      B        0xfa2 ; _printf_fp_hex_real + 54
        0x00000f9c:    2120         !      MOVS     r1,#0x20
        0x00000f9e:    ea0103c0    ....    AND      r3,r1,r0,LSL #3
        0x00000fa2:    f88d3020    .. 0    STRB     r3,[sp,#0x20]
        0x00000fa6:    b10b        ..      CBZ      r3,0xfac ; _printf_fp_hex_real + 64
        0x00000fa8:    2001        .       MOVS     r0,#1
        0x00000faa:    e000        ..      B        0xfae ; _printf_fp_hex_real + 66
        0x00000fac:    2000        .       MOVS     r0,#0
        0x00000fae:    2a03        .*      CMP      r2,#3
        0x00000fb0:    4682        .F      MOV      r10,r0
        0x00000fb2:    d001        ..      BEQ      0xfb8 ; _printf_fp_hex_real + 76
        0x00000fb4:    2a07        .*      CMP      r2,#7
        0x00000fb6:    db04        ..      BLT      0xfc2 ; _printf_fp_hex_real + 86
        0x00000fb8:    4629        )F      MOV      r1,r5
        0x00000fba:    4620         F      MOV      r0,r4
        0x00000fbc:    f000fab6    ....    BL       _printf_fp_infnan ; 0x152c
        0x00000fc0:    e13f        ?.      B        0x1242 ; _printf_fp_hex_real + 726
        0x00000fc2:    7820         x      LDRB     r0,[r4,#0]
        0x00000fc4:    0680        ..      LSLS     r0,r0,#26
        0x00000fc6:    d401        ..      BMI      0xfcc ; _printf_fp_hex_real + 96
        0x00000fc8:    250d        .%      MOVS     r5,#0xd
        0x00000fca:    e000        ..      B        0xfce ; _printf_fp_hex_real + 98
        0x00000fcc:    69e5        .i      LDR      r5,[r4,#0x1c]
        0x00000fce:    f3c7560a    ...V    UBFX     r6,r7,#20,#11
        0x00000fd2:    2d0d        .-      CMP      r5,#0xd
        0x00000fd4:    da49        I.      BGE      0x106a ; _printf_fp_hex_real + 254
        0x00000fd6:    2100        .!      MOVS     r1,#0
        0x00000fd8:    ea4f5b17    O..[    LSR      r11,r7,#20
        0x00000fdc:    4608        .F      MOV      r0,r1
        0x00000fde:    f04f0000    O...    MOV      r0,#0
        0x00000fe2:    2f00        ./      CMP      r7,#0
        0x00000fe4:    f4000040    ..@.    AND      r0,r0,#0xc00000
        0x00000fe8:    da07        ..      BGE      0xffa ; _printf_fp_hex_real + 142
        0x00000fea:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00000fee:    f44f0140    O.@.    MOV      r1,#0xc00000
        0x00000ff2:    eb0070d0    ...p    ADD      r0,r0,r0,LSR #31
        0x00000ff6:    ea010060    ..`.    AND      r0,r1,r0,ASR #1
        0x00000ffa:    1581        ..      ASRS     r1,r0,#22
        0x00000ffc:    2901        .)      CMP      r1,#1
        0x00000ffe:    dd01        ..      BLE      0x1004 ; _printf_fp_hex_real + 152
        0x00001000:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x00001004:    2200        ."      MOVS     r2,#0
        0x00001006:    ea4f0c85    O...    LSL      r12,r5,#2
        0x0000100a:    f1bc0f18    ....    CMP      r12,#0x18
        0x0000100e:    d306        ..      BCC      0x101e ; _printf_fp_hex_real + 178
        0x00001010:    4613        .F      MOV      r3,r2
        0x00001012:    f1ac0018    ....    SUB      r0,r12,#0x18
        0x00001016:    f04f5280    O..R    MOV      r2,#0x10000000
        0x0000101a:    40c2        .@      LSRS     r2,r2,r0
        0x0000101c:    e003        ..      B        0x1026 ; _printf_fp_hex_real + 186
        0x0000101e:    f44f1380    O...    MOV      r3,#0x100000
        0x00001022:    fa23f30c    #...    LSR      r3,r3,r12
        0x00001026:    f10c0c0c    ....    ADD      r12,r12,#0xc
        0x0000102a:    f1bc0f20    .. .    CMP      r12,#0x20
        0x0000102e:    d304        ..      BCC      0x103a ; _printf_fp_hex_real + 206
        0x00001030:    f1ac0c20    .. .    SUB      r12,r12,#0x20
        0x00001034:    fa09f00c    ....    LSL      r0,r9,r12
        0x00001038:    e001        ..      B        0x103e ; _printf_fp_hex_real + 210
        0x0000103a:    fa07f00c    ....    LSL      r0,r7,r12
        0x0000103e:    2900        .)      CMP      r1,#0
        0x00001040:    f04f4800    O..H    MOV      r8,#0x80000000
        0x00001044:    dd01        ..      BLE      0x104a ; _printf_fp_hex_real + 222
        0x00001046:    b918        ..      CBNZ     r0,0x1050 ; _printf_fp_hex_real + 228
        0x00001048:    e00f        ..      B        0x106a ; _printf_fp_hex_real + 254
        0x0000104a:    d10e        ..      BNE      0x106a ; _printf_fp_hex_real + 254
        0x0000104c:    4540        @E      CMP      r0,r8
        0x0000104e:    d30c        ..      BCC      0x106a ; _printf_fp_hex_real + 254
        0x00001050:    eb190902    ....    ADDS     r9,r9,r2
        0x00001054:    415f        _A      ADCS     r7,r7,r3
        0x00001056:    b921        !.      CBNZ     r1,0x1062 ; _printf_fp_hex_real + 246
        0x00001058:    4540        @E      CMP      r0,r8
        0x0000105a:    d102        ..      BNE      0x1062 ; _printf_fp_hex_real + 246
        0x0000105c:    439f        .C      BICS     r7,r7,r3
        0x0000105e:    ea290902    )...    BIC      r9,r9,r2
        0x00001062:    ebbb5f17    ..._    CMP      r11,r7,LSR #20
        0x00001066:    d000        ..      BEQ      0x106a ; _printf_fp_hex_real + 254
        0x00001068:    1c76        v.      ADDS     r6,r6,#1
        0x0000106a:    8820         .      LDRH     r0,[r4,#0]
        0x0000106c:    0500        ..      LSLS     r0,r0,#20
        0x0000106e:    d502        ..      BPL      0x1076 ; _printf_fp_hex_real + 266
        0x00001070:    487b        {H      LDR      r0,[pc,#492] ; [0x1260] = 0x1f3e
        0x00001072:    4478        xD      ADD      r0,r0,pc
        0x00001074:    e002        ..      B        0x107c ; _printf_fp_hex_real + 272
        0x00001076:    487a        zH      LDR      r0,[pc,#488] ; [0x1260] = 0x1f3e
        0x00001078:    4478        xD      ADD      r0,r0,pc
        0x0000107a:    3819        .8      SUBS     r0,r0,#0x19
        0x0000107c:    aa08        ..      ADD      r2,sp,#0x20
        0x0000107e:    2330        0#      MOVS     r3,#0x30
        0x00001080:    f802300a    ...0    STRB     r3,[r2,r10]
        0x00001084:    7c03        .|      LDRB     r3,[r0,#0x10]
        0x00001086:    f10a0101    ....    ADD      r1,r10,#1
        0x0000108a:    2e00        ..      CMP      r6,#0
        0x0000108c:    f10a0a02    ....    ADD      r10,r10,#2
        0x00001090:    5453        ST      STRB     r3,[r2,r1]
        0x00001092:    466a        jF      MOV      r2,sp
        0x00001094:    dc02        ..      BGT      0x109c ; _printf_fp_hex_real + 304
        0x00001096:    f04f0130    O.0.    MOV      r1,#0x30
        0x0000109a:    e001        ..      B        0x10a0 ; _printf_fp_hex_real + 308
        0x0000109c:    f04f0131    O.1.    MOV      r1,#0x31
        0x000010a0:    f04f0801    O...    MOV      r8,#1
        0x000010a4:    f88d1000    ....    STRB     r1,[sp,#0]
        0x000010a8:    d002        ..      BEQ      0x10b0 ; _printf_fp_hex_real + 324
        0x000010aa:    f2a636ff    ...6    SUB      r6,r6,#0x3ff
        0x000010ae:    e003        ..      B        0x10b8 ; _printf_fp_hex_real + 332
        0x000010b0:    ea590147    Y.G.    ORRS     r1,r9,r7,LSL #1
        0x000010b4:    d000        ..      BEQ      0x10b8 ; _printf_fp_hex_real + 332
        0x000010b6:    4e6b        kN      LDR      r6,[pc,#428] ; [0x1264] = 0xfffffc02
        0x000010b8:    2d00        .-      CMP      r5,#0
        0x000010ba:    dc02        ..      BGT      0x10c2 ; _printf_fp_hex_real + 342
        0x000010bc:    7821        !x      LDRB     r1,[r4,#0]
        0x000010be:    0709        ..      LSLS     r1,r1,#28
        0x000010c0:    d504        ..      BPL      0x10cc ; _printf_fp_hex_real + 352
        0x000010c2:    f04f0802    O...    MOV      r8,#2
        0x000010c6:    212e        .!      MOVS     r1,#0x2e
        0x000010c8:    f88d1001    ....    STRB     r1,[sp,#1]
        0x000010cc:    46c4        .F      MOV      r12,r8
        0x000010ce:    2100        .!      MOVS     r1,#0
        0x000010d0:    e00b        ..      B        0x10ea ; _printf_fp_hex_real + 382
        0x000010d2:    f3c74303    ...C    UBFX     r3,r7,#16,#4
        0x000010d6:    013f        ?.      LSLS     r7,r7,#4
        0x000010d8:    5cc3        .\      LDRB     r3,[r0,r3]
        0x000010da:    1c49        I.      ADDS     r1,r1,#1
        0x000010dc:    1e6d        m.      SUBS     r5,r5,#1
        0x000010de:    f8023008    ...0    STRB     r3,[r2,r8]
        0x000010e2:    2905        .)      CMP      r1,#5
        0x000010e4:    f1080801    ....    ADD      r8,r8,#1
        0x000010e8:    da01        ..      BGE      0x10ee ; _printf_fp_hex_real + 386
        0x000010ea:    2d00        .-      CMP      r5,#0
        0x000010ec:    dcf1        ..      BGT      0x10d2 ; _printf_fp_hex_real + 358
        0x000010ee:    2100        .!      MOVS     r1,#0
        0x000010f0:    e00c        ..      B        0x110c ; _printf_fp_hex_real + 416
        0x000010f2:    eb007319    ...s    ADD      r3,r0,r9,LSR #28
        0x000010f6:    1c49        I.      ADDS     r1,r1,#1
        0x000010f8:    781b        .x      LDRB     r3,[r3,#0]
        0x000010fa:    1e6d        m.      SUBS     r5,r5,#1
        0x000010fc:    2908        .)      CMP      r1,#8
        0x000010fe:    f8023008    ...0    STRB     r3,[r2,r8]
        0x00001102:    ea4f1909    O...    LSL      r9,r9,#4
        0x00001106:    f1080801    ....    ADD      r8,r8,#1
        0x0000110a:    da01        ..      BGE      0x1110 ; _printf_fp_hex_real + 420
        0x0000110c:    2d00        .-      CMP      r5,#0
        0x0000110e:    dcf0        ..      BGT      0x10f2 ; _printf_fp_hex_real + 390
        0x00001110:    6821        !h      LDR      r1,[r4,#0]
        0x00001112:    068b        ..      LSLS     r3,r1,#26
        0x00001114:    d502        ..      BPL      0x111c ; _printf_fp_hex_real + 432
        0x00001116:    e016        ..      B        0x1146 ; _printf_fp_hex_real + 474
        0x00001118:    f1a80801    ....    SUB      r8,r8,#1
        0x0000111c:    45e0        .E      CMP      r8,r12
        0x0000111e:    dd05        ..      BLE      0x112c ; _printf_fp_hex_real + 448
        0x00001120:    eb020308    ....    ADD      r3,r2,r8
        0x00001124:    f8133c01    ...<    LDRB     r3,[r3,#-1]
        0x00001128:    2b30        0+      CMP      r3,#0x30
        0x0000112a:    d0f5        ..      BEQ      0x1118 ; _printf_fp_hex_real + 428
        0x0000112c:    f1b80f00    ....    CMP      r8,#0
        0x00001130:    dd09        ..      BLE      0x1146 ; _printf_fp_hex_real + 474
        0x00001132:    eb020308    ....    ADD      r3,r2,r8
        0x00001136:    f8133c01    ...<    LDRB     r3,[r3,#-1]
        0x0000113a:    2b2e        .+      CMP      r3,#0x2e
        0x0000113c:    d103        ..      BNE      0x1146 ; _printf_fp_hex_real + 474
        0x0000113e:    0709        ..      LSLS     r1,r1,#28
        0x00001140:    d401        ..      BMI      0x1146 ; _printf_fp_hex_real + 474
        0x00001142:    f1a80801    ....    SUB      r8,r8,#1
        0x00001146:    2d00        .-      CMP      r5,#0
        0x00001148:    dd05        ..      BLE      0x1156 ; _printf_fp_hex_real + 490
        0x0000114a:    213e        >!      MOVS     r1,#0x3e
        0x0000114c:    f8021008    ....    STRB     r1,[r2,r8]
        0x00001150:    1e6d        m.      SUBS     r5,r5,#1
        0x00001152:    f1080801    ....    ADD      r8,r8,#1
        0x00001156:    7c40        @|      LDRB     r0,[r0,#0x11]
        0x00001158:    2e00        ..      CMP      r6,#0
        0x0000115a:    f8020008    ....    STRB     r0,[r2,r8]
        0x0000115e:    f1080801    ....    ADD      r8,r8,#1
        0x00001162:    da04        ..      BGE      0x116e ; _printf_fp_hex_real + 514
        0x00001164:    202d        -       MOVS     r0,#0x2d
        0x00001166:    4276        vB      RSBS     r6,r6,#0
        0x00001168:    f8020008    ....    STRB     r0,[r2,r8]
        0x0000116c:    e002        ..      B        0x1174 ; _printf_fp_hex_real + 520
        0x0000116e:    202b        +       MOVS     r0,#0x2b
        0x00001170:    f8020008    ....    STRB     r0,[r2,r8]
        0x00001174:    210a        .!      MOVS     r1,#0xa
        0x00001176:    f44f707a    O.zp    MOV      r0,#0x3e8
        0x0000117a:    4286        .B      CMP      r6,r0
        0x0000117c:    f1080801    ....    ADD      r8,r8,#1
        0x00001180:    db0b        ..      BLT      0x119a ; _printf_fp_hex_real + 558
        0x00001182:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x00001186:    3330        03      ADDS     r3,r3,#0x30
        0x00001188:    f8023008    ...0    STRB     r3,[r2,r8]
        0x0000118c:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x00001190:    f1080801    ....    ADD      r8,r8,#1
        0x00001194:    fb006613    ...f    MLS      r6,r0,r3,r6
        0x00001198:    e001        ..      B        0x119e ; _printf_fp_hex_real + 562
        0x0000119a:    2e64        d.      CMP      r6,#0x64
        0x0000119c:    db0c        ..      BLT      0x11b8 ; _printf_fp_hex_real + 588
        0x0000119e:    2064        d       MOVS     r0,#0x64
        0x000011a0:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x000011a4:    3330        03      ADDS     r3,r3,#0x30
        0x000011a6:    f8023008    ...0    STRB     r3,[r2,r8]
        0x000011aa:    fb96f3f0    ....    SDIV     r3,r6,r0
        0x000011ae:    f1080801    ....    ADD      r8,r8,#1
        0x000011b2:    fb006613    ...f    MLS      r6,r0,r3,r6
        0x000011b6:    e001        ..      B        0x11bc ; _printf_fp_hex_real + 592
        0x000011b8:    2e0a        ..      CMP      r6,#0xa
        0x000011ba:    db06        ..      BLT      0x11ca ; _printf_fp_hex_real + 606
        0x000011bc:    fb96f0f1    ....    SDIV     r0,r6,r1
        0x000011c0:    3030        00      ADDS     r0,r0,#0x30
        0x000011c2:    f8020008    ....    STRB     r0,[r2,r8]
        0x000011c6:    f1080801    ....    ADD      r8,r8,#1
        0x000011ca:    fb96f0f1    ....    SDIV     r0,r6,r1
        0x000011ce:    fb016010    ...`    MLS      r0,r1,r0,r6
        0x000011d2:    3030        00      ADDS     r0,r0,#0x30
        0x000011d4:    f8020008    ....    STRB     r0,[r2,r8]
        0x000011d8:    69a1        .i      LDR      r1,[r4,#0x18]
        0x000011da:    f1080801    ....    ADD      r8,r8,#1
        0x000011de:    eb080205    ....    ADD      r2,r8,r5
        0x000011e2:    eb02000a    ....    ADD      r0,r2,r10
        0x000011e6:    1a08        ..      SUBS     r0,r1,r0
        0x000011e8:    61a0        .a      STR      r0,[r4,#0x18]
        0x000011ea:    7820         x      LDRB     r0,[r4,#0]
        0x000011ec:    06c0        ..      LSLS     r0,r0,#27
        0x000011ee:    d402        ..      BMI      0x11f6 ; _printf_fp_hex_real + 650
        0x000011f0:    4620         F      MOV      r0,r4
        0x000011f2:    f7fff969    ..i.    BL       _printf_pre_padding ; 0x4c8
        0x000011f6:    6a21        !j      LDR      r1,[r4,#0x20]
        0x000011f8:    ae08        ..      ADD      r6,sp,#0x20
        0x000011fa:    eb01000a    ....    ADD      r0,r1,r10
        0x000011fe:    6220         b      STR      r0,[r4,#0x20]
        0x00001200:    e004        ..      B        0x120c ; _printf_fp_hex_real + 672
        0x00001202:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00001206:    f8160b01    ....    LDRB     r0,[r6],#1
        0x0000120a:    4790        .G      BLX      r2
        0x0000120c:    f1ba0a01    ....    SUBS     r10,r10,#1
        0x00001210:    d2f7        ..      BCS      0x1202 ; _printf_fp_hex_real + 662
        0x00001212:    7820         x      LDRB     r0,[r4,#0]
        0x00001214:    06c0        ..      LSLS     r0,r0,#27
        0x00001216:    d502        ..      BPL      0x121e ; _printf_fp_hex_real + 690
        0x00001218:    4620         F      MOV      r0,r4
        0x0000121a:    f7fff955    ..U.    BL       _printf_pre_padding ; 0x4c8
        0x0000121e:    466e        nF      MOV      r6,sp
        0x00001220:    e009        ..      B        0x1236 ; _printf_fp_hex_real + 714
        0x00001222:    f8160b01    ....    LDRB     r0,[r6],#1
        0x00001226:    283e        >(      CMP      r0,#0x3e
        0x00001228:    d00f        ..      BEQ      0x124a ; _printf_fp_hex_real + 734
        0x0000122a:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x0000122e:    4790        .G      BLX      r2
        0x00001230:    6a20         j      LDR      r0,[r4,#0x20]
        0x00001232:    1c40        @.      ADDS     r0,r0,#1
        0x00001234:    6220         b      STR      r0,[r4,#0x20]
        0x00001236:    f1b80801    ....    SUBS     r8,r8,#1
        0x0000123a:    d2f2        ..      BCS      0x1222 ; _printf_fp_hex_real + 694
        0x0000123c:    4620         F      MOV      r0,r4
        0x0000123e:    f7fff959    ..Y.    BL       _printf_post_padding ; 0x4f4
        0x00001242:    b009        ..      ADD      sp,sp,#0x24
        0x00001244:    2003        .       MOVS     r0,#3
        0x00001246:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x0000124a:    6a20         j      LDR      r0,[r4,#0x20]
        0x0000124c:    4428        (D      ADD      r0,r0,r5
        0x0000124e:    6220         b      STR      r0,[r4,#0x20]
        0x00001250:    e003        ..      B        0x125a ; _printf_fp_hex_real + 750
        0x00001252:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00001256:    2030        0       MOVS     r0,#0x30
        0x00001258:    4790        .G      BLX      r2
        0x0000125a:    1e6d        m.      SUBS     r5,r5,#1
        0x0000125c:    d3eb        ..      BCC      0x1236 ; _printf_fp_hex_real + 714
        0x0000125e:    e7f8        ..      B        0x1252 ; _printf_fp_hex_real + 742
    $d
        0x00001260:    00001f3e    >...    DCD    7998
        0x00001264:    fffffc02    ....    DCD    4294966274
    $t
    .text
    _printf_input_char
        0x00001268:    6901        .i      LDR      r1,[r0,#0x10]
        0x0000126a:    1c4a        J.      ADDS     r2,r1,#1
        0x0000126c:    6102        .a      STR      r2,[r0,#0x10]
        0x0000126e:    7808        .x      LDRB     r0,[r1,#0]
        0x00001270:    4770        pG      BX       lr
    _printf_char_common
        0x00001272:    b500        ..      PUSH     {lr}
        0x00001274:    b08f        ..      SUB      sp,sp,#0x3c
        0x00001276:    e9cd3101    ...1    STRD     r3,r1,[sp,#4]
        0x0000127a:    2100        .!      MOVS     r1,#0
        0x0000127c:    9105        ..      STR      r1,[sp,#0x14]
        0x0000127e:    4905        .I      LDR      r1,[pc,#20] ; [0x1294] = 0xffffffe5
        0x00001280:    4479        yD      ADD      r1,r1,pc
        0x00001282:    e9cd1003    ....    STRD     r1,r0,[sp,#0xc]
        0x00001286:    4611        .F      MOV      r1,r2
        0x00001288:    4668        hF      MOV      r0,sp
        0x0000128a:    f7fffaff    ....    BL       __printf ; 0x88c
        0x0000128e:    b00f        ..      ADD      sp,sp,#0x3c
        0x00001290:    bd00        ..      POP      {pc}
    $d
        0x00001292:    0000        ..      DCW    0
        0x00001294:    ffffffe5    ....    DCD    4294967269
    $t
    .text
    _printf_cs_common
        0x00001298:    b510        ..      PUSH     {r4,lr}
        0x0000129a:    6943        Ci      LDR      r3,[r0,#0x14]
        0x0000129c:    b113        ..      CBZ      r3,0x12a4 ; _printf_cs_common + 12
        0x0000129e:    f3af8000    ....    NOP.W    
        0x000012a2:    e001        ..      B        0x12a8 ; _printf_cs_common + 16
        0x000012a4:    f7fff949    ..I.    BL       _printf_str ; 0x53a
        0x000012a8:    2001        .       MOVS     r0,#1
        0x000012aa:    bd10        ..      POP      {r4,pc}
    _printf_char
        0x000012ac:    7812        .x      LDRB     r2,[r2,#0]
        0x000012ae:    f1000124    ..$.    ADD      r1,r0,#0x24
        0x000012b2:    700a        .p      STRB     r2,[r1,#0]
        0x000012b4:    2200        ."      MOVS     r2,#0
        0x000012b6:    704a        Jp      STRB     r2,[r1,#1]
        0x000012b8:    2201        ."      MOVS     r2,#1
        0x000012ba:    e7ed        ..      B        _printf_cs_common ; 0x1298
    _printf_string
        0x000012bc:    6811        .h      LDR      r1,[r2,#0]
        0x000012be:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x000012c2:    e7e9        ..      B        _printf_cs_common ; 0x1298
    .text
    _printf_lcs_common
        0x000012c4:    b510        ..      PUSH     {r4,lr}
        0x000012c6:    6943        Ci      LDR      r3,[r0,#0x14]
        0x000012c8:    b113        ..      CBZ      r3,0x12d0 ; _printf_lcs_common + 12
        0x000012ca:    f3af8000    ....    NOP.W    
        0x000012ce:    e001        ..      B        0x12d4 ; _printf_lcs_common + 16
        0x000012d0:    f7fff9be    ....    BL       _printf_wctomb ; 0x650
        0x000012d4:    2001        .       MOVS     r0,#1
        0x000012d6:    bd10        ..      POP      {r4,pc}
    _printf_wchar
        0x000012d8:    6812        .h      LDR      r2,[r2,#0]
        0x000012da:    f1000124    ..$.    ADD      r1,r0,#0x24
        0x000012de:    6242        Bb      STR      r2,[r0,#0x24]
        0x000012e0:    2200        ."      MOVS     r2,#0
        0x000012e2:    6282        .b      STR      r2,[r0,#0x28]
        0x000012e4:    2201        ."      MOVS     r2,#1
        0x000012e6:    e7ed        ..      B        _printf_lcs_common ; 0x12c4
    _printf_wstring
        0x000012e8:    6811        .h      LDR      r1,[r2,#0]
        0x000012ea:    f04f32ff    O..2    MOV      r2,#0xffffffff
        0x000012ee:    e7e9        ..      B        _printf_lcs_common ; 0x12c4
    .text
    ferror
        0x000012f0:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x000012f2:    f0000080    ....    AND      r0,r0,#0x80
        0x000012f6:    4770        pG      BX       lr
    .text
    _initio
        0x000012f8:    b510        ..      PUSH     {r4,lr}
        0x000012fa:    4842        BH      LDR      r0,[pc,#264] ; [0x1404] = 0x1fff8018
        0x000012fc:    2154        T!      MOVS     r1,#0x54
        0x000012fe:    f7fff8b9    ....    BL       __aeabi_memclr4 ; 0x474
        0x00001302:    4841        AH      LDR      r0,[pc,#260] ; [0x1408] = 0x1fff806c
        0x00001304:    2154        T!      MOVS     r1,#0x54
        0x00001306:    f7fff8b5    ....    BL       __aeabi_memclr4 ; 0x474
        0x0000130a:    4840        @H      LDR      r0,[pc,#256] ; [0x140c] = 0x1fff80c0
        0x0000130c:    2154        T!      MOVS     r1,#0x54
        0x0000130e:    f7fff8b1    ....    BL       __aeabi_memclr4 ; 0x474
        0x00001312:    493f        ?I      LDR      r1,[pc,#252] ; [0x1410] = 0x1fff8000
        0x00001314:    483b        ;H      LDR      r0,[pc,#236] ; [0x1404] = 0x1fff8018
        0x00001316:    4a3c        <J      LDR      r2,[pc,#240] ; [0x1408] = 0x1fff806c
        0x00001318:    4b3f        ?K      LDR      r3,[pc,#252] ; [0x1418] = 0x1fff8008
        0x0000131a:    6008        .`      STR      r0,[r1,#0]
        0x0000131c:    493d        =I      LDR      r1,[pc,#244] ; [0x1414] = 0x1fff8004
        0x0000131e:    600a        .`      STR      r2,[r1,#0]
        0x00001320:    493a        :I      LDR      r1,[pc,#232] ; [0x140c] = 0x1fff80c0
        0x00001322:    6019        .`      STR      r1,[r3,#0]
        0x00001324:    1c53        S.      ADDS     r3,r2,#1
        0x00001326:    6503        .e      STR      r3,[r0,#0x50]
        0x00001328:    1c48        H.      ADDS     r0,r1,#1
        0x0000132a:    6510        .e      STR      r0,[r2,#0x50]
        0x0000132c:    2001        .       MOVS     r0,#1
        0x0000132e:    6508        .e      STR      r0,[r1,#0x50]
        0x00001330:    483b        ;H      LDR      r0,[pc,#236] ; [0x1420] = 0x1c8d
        0x00001332:    4a34        4J      LDR      r2,[pc,#208] ; [0x1404] = 0x1fff8018
        0x00001334:    a139        9.      ADR      r1,{pc}+0xe8 ; 0x141c
        0x00001336:    4478        xD      ADD      r0,r0,pc
        0x00001338:    f000fab8    ....    BL       _freopen_locked ; 0x18ac
        0x0000133c:    b920         .      CBNZ     r0,0x1348 ; _initio + 80
        0x0000133e:    4838        8H      LDR      r0,[pc,#224] ; [0x1420] = 0x1c8d
        0x00001340:    4478        xD      ADD      r0,r0,pc
        0x00001342:    380a        .8      SUBS     r0,r0,#0xa
        0x00001344:    f000fb59    ..Y.    BL       __rt_SIGRTRED ; 0x19fa
        0x00001348:    4837        7H      LDR      r0,[pc,#220] ; [0x1428] = 0x1c79
        0x0000134a:    4a2f        /J      LDR      r2,[pc,#188] ; [0x1408] = 0x1fff806c
        0x0000134c:    a135        5.      ADR      r1,{pc}+0xd8 ; 0x1424
        0x0000134e:    4478        xD      ADD      r0,r0,pc
        0x00001350:    f000faac    ....    BL       _freopen_locked ; 0x18ac
        0x00001354:    b920         .      CBNZ     r0,0x1360 ; _initio + 104
        0x00001356:    4834        4H      LDR      r0,[pc,#208] ; [0x1428] = 0x1c79
        0x00001358:    4478        xD      ADD      r0,r0,pc
        0x0000135a:    380a        .8      SUBS     r0,r0,#0xa
        0x0000135c:    f000fb4d    ..M.    BL       __rt_SIGRTRED ; 0x19fa
        0x00001360:    4832        2H      LDR      r0,[pc,#200] ; [0x142c] = 0x1c65
        0x00001362:    4a2a        *J      LDR      r2,[pc,#168] ; [0x140c] = 0x1fff80c0
        0x00001364:    a12f        /.      ADR      r1,{pc}+0xc0 ; 0x1424
        0x00001366:    4478        xD      ADD      r0,r0,pc
        0x00001368:    f000faa0    ....    BL       _freopen_locked ; 0x18ac
        0x0000136c:    b920         .      CBNZ     r0,0x1378 ; _initio + 128
        0x0000136e:    482f        /H      LDR      r0,[pc,#188] ; [0x142c] = 0x1c65
        0x00001370:    4478        xD      ADD      r0,r0,pc
        0x00001372:    380a        .8      SUBS     r0,r0,#0xa
        0x00001374:    f000fb41    ..A.    BL       __rt_SIGRTRED ; 0x19fa
        0x00001378:    2340        @#      MOVS     r3,#0x40
        0x0000137a:    4822        "H      LDR      r0,[pc,#136] ; [0x1404] = 0x1fff8018
        0x0000137c:    00dc        ..      LSLS     r4,r3,#3
        0x0000137e:    2100        .!      MOVS     r1,#0
        0x00001380:    4622        "F      MOV      r2,r4
        0x00001382:    f000fa70    ..p.    BL       setvbuf ; 0x1866
        0x00001386:    b120         .      CBZ      r0,0x1392 ; _initio + 154
        0x00001388:    4825        %H      LDR      r0,[pc,#148] ; [0x1420] = 0x1c8d
        0x0000138a:    4478        xD      ADD      r0,r0,pc
        0x0000138c:    3854        T8      SUBS     r0,r0,#0x54
        0x0000138e:    f000fb34    ..4.    BL       __rt_SIGRTRED ; 0x19fa
        0x00001392:    481d        .H      LDR      r0,[pc,#116] ; [0x1408] = 0x1fff806c
        0x00001394:    4622        "F      MOV      r2,r4
        0x00001396:    2340        @#      MOVS     r3,#0x40
        0x00001398:    2100        .!      MOVS     r1,#0
        0x0000139a:    f000fa64    ..d.    BL       setvbuf ; 0x1866
        0x0000139e:    b120         .      CBZ      r0,0x13aa ; _initio + 178
        0x000013a0:    4821        !H      LDR      r0,[pc,#132] ; [0x1428] = 0x1c79
        0x000013a2:    4478        xD      ADD      r0,r0,pc
        0x000013a4:    3854        T8      SUBS     r0,r0,#0x54
        0x000013a6:    f000fb28    ..(.    BL       __rt_SIGRTRED ; 0x19fa
        0x000013aa:    4818        .H      LDR      r0,[pc,#96] ; [0x140c] = 0x1fff80c0
        0x000013ac:    4622        "F      MOV      r2,r4
        0x000013ae:    2310        .#      MOVS     r3,#0x10
        0x000013b0:    2100        .!      MOVS     r1,#0
        0x000013b2:    f000fa58    ..X.    BL       setvbuf ; 0x1866
        0x000013b6:    2800        .(      CMP      r0,#0
        0x000013b8:    d006        ..      BEQ      0x13c8 ; _initio + 208
        0x000013ba:    481c        .H      LDR      r0,[pc,#112] ; [0x142c] = 0x1c65
        0x000013bc:    4478        xD      ADD      r0,r0,pc
        0x000013be:    e8bd4010    ...@    POP      {r4,lr}
        0x000013c2:    3856        V8      SUBS     r0,r0,#0x56
        0x000013c4:    f000bb19    ....    B.W      __rt_SIGRTRED ; 0x19fa
        0x000013c8:    bd10        ..      POP      {r4,pc}
    _terminateio
        0x000013ca:    4810        .H      LDR      r0,[pc,#64] ; [0x140c] = 0x1fff80c0
        0x000013cc:    b570        p.      PUSH     {r4-r6,lr}
        0x000013ce:    6d00        .m      LDR      r0,[r0,#0x50]
        0x000013d0:    f0200401     ...    BIC      r4,r0,#1
        0x000013d4:    480b        .H      LDR      r0,[pc,#44] ; [0x1404] = 0x1fff8018
        0x000013d6:    f000fae1    ....    BL       _fclose_internal ; 0x199c
        0x000013da:    480b        .H      LDR      r0,[pc,#44] ; [0x1408] = 0x1fff806c
        0x000013dc:    f000fade    ....    BL       _fclose_internal ; 0x199c
        0x000013e0:    480a        .H      LDR      r0,[pc,#40] ; [0x140c] = 0x1fff80c0
        0x000013e2:    f000fadb    ....    BL       _fclose_internal ; 0x199c
        0x000013e6:    e009        ..      B        0x13fc ; _terminateio + 50
        0x000013e8:    6d20         m      LDR      r0,[r4,#0x50]
        0x000013ea:    f0200501     ...    BIC      r5,r0,#1
        0x000013ee:    4620         F      MOV      r0,r4
        0x000013f0:    f000fad4    ....    BL       _fclose_internal ; 0x199c
        0x000013f4:    4620         F      MOV      r0,r4
        0x000013f6:    f000f871    ..q.    BL       free ; 0x14dc
        0x000013fa:    462c        ,F      MOV      r4,r5
        0x000013fc:    2c00        .,      CMP      r4,#0
        0x000013fe:    d1f3        ..      BNE      0x13e8 ; _terminateio + 30
        0x00001400:    bd70        p.      POP      {r4-r6,pc}
    $d
        0x00001402:    0000        ..      DCW    0
        0x00001404:    1fff8018    ....    DCD    536838168
        0x00001408:    1fff806c    l...    DCD    536838252
        0x0000140c:    1fff80c0    ....    DCD    536838336
        0x00001410:    1fff8000    ....    DCD    536838144
        0x00001414:    1fff8004    ....    DCD    536838148
        0x00001418:    1fff8008    ....    DCD    536838152
        0x0000141c:    00000072    r...    DCD    114
        0x00001420:    00001c8d    ....    DCD    7309
        0x00001424:    00000077    w...    DCD    119
        0x00001428:    00001c79    y...    DCD    7289
        0x0000142c:    00001c65    e...    DCD    7269
    $t
    .text
    _c32rtomb
    _wcrtomb
        0x00001430:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001434:    4616        .F      MOV      r6,r2
        0x00001436:    460c        .F      MOV      r4,r1
        0x00001438:    4605        .F      MOV      r5,r0
        0x0000143a:    f000f843    ..C.    BL       __rt_ctype_table ; 0x14c4
        0x0000143e:    6803        .h      LDR      r3,[r0,#0]
        0x00001440:    f8930101    ....    LDRB     r0,[r3,#0x101]
        0x00001444:    2801        .(      CMP      r0,#1
        0x00001446:    d007        ..      BEQ      0x1458 ; _c32rtomb + 40
        0x00001448:    2cff        .,      CMP      r4,#0xff
        0x0000144a:    d812        ..      BHI      0x1472 ; _c32rtomb + 66
        0x0000144c:    5d18        .]      LDRB     r0,[r3,r4]
        0x0000144e:    b180        ..      CBZ      r0,0x1472 ; _c32rtomb + 66
        0x00001450:    2001        .       MOVS     r0,#1
        0x00001452:    702c        ,p      STRB     r4,[r5,#0]
        0x00001454:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001458:    f8d30107    ....    LDR      r0,[r3,#0x107]
        0x0000145c:    4632        2F      MOV      r2,r6
        0x0000145e:    4621        !F      MOV      r1,r4
        0x00001460:    f2031307    ....    ADD      r3,r3,#0x107
        0x00001464:    18c7        ..      ADDS     r7,r0,r3
        0x00001466:    4628        (F      MOV      r0,r5
        0x00001468:    46bc        .F      MOV      r12,r7
        0x0000146a:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x0000146e:    2301        .#      MOVS     r3,#1
        0x00001470:    4760        `G      BX       r12
        0x00001472:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001476:    e7ed        ..      B        0x1454 ; _c32rtomb + 36
    .text
    __user_setup_stackheap
        0x00001478:    4675        uF      MOV      r5,lr
        0x0000147a:    f000faf9    ....    BL       __user_libspace ; 0x1a70
        0x0000147e:    46ae        .F      MOV      lr,r5
        0x00001480:    0005        ..      MOVS     r5,r0
        0x00001482:    4669        iF      MOV      r1,sp
        0x00001484:    4653        SF      MOV      r3,r10
        0x00001486:    f0200007     ...    BIC      r0,r0,#7
        0x0000148a:    4685        .F      MOV      sp,r0
        0x0000148c:    b018        ..      ADD      sp,sp,#0x60
        0x0000148e:    b520         .      PUSH     {r5,lr}
        0x00001490:    f7feffcc    ....    BL       __user_initial_stackheap ; 0x42c
        0x00001494:    e8bd4020    .. @    POP      {r5,lr}
        0x00001498:    f04f0600    O...    MOV      r6,#0
        0x0000149c:    f04f0700    O...    MOV      r7,#0
        0x000014a0:    f04f0800    O...    MOV      r8,#0
        0x000014a4:    f04f0b00    O...    MOV      r11,#0
        0x000014a8:    46ac        .F      MOV      r12,r5
        0x000014aa:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x000014ae:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x000014b2:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x000014b6:    e8ac09c0    ....    STM      r12!,{r6-r8,r11}
        0x000014ba:    f0210107    !...    BIC      r1,r1,#7
        0x000014be:    468d        .F      MOV      sp,r1
        0x000014c0:    4770        pG      BX       lr
        0x000014c2:    0000        ..      MOVS     r0,r0
    .text
    __rt_ctype_table
        0x000014c4:    b510        ..      PUSH     {r4,lr}
        0x000014c6:    f000f805    ....    BL       __rt_locale ; 0x14d4
        0x000014ca:    1d00        ..      ADDS     r0,r0,#4
        0x000014cc:    bd10        ..      POP      {r4,pc}
        0x000014ce:    bf00        ..      NOP      
    $d
        0x000014d0:    00001a41    A...    DCD    6721
    $t
    .text
    __rt_locale
        0x000014d4:    4800        .H      LDR      r0,[pc,#0] ; [0x14d8] = 0x1fff8134
        0x000014d6:    4770        pG      BX       lr
    $d
        0x000014d8:    1fff8134    4...    DCD    536838452
    $t
    .text
    free
        0x000014dc:    b570        p.      PUSH     {r4-r6,lr}
        0x000014de:    4604        .F      MOV      r4,r0
        0x000014e0:    1f05        ..      SUBS     r5,r0,#4
        0x000014e2:    f000fac9    ....    BL       __rt_heap_descriptor ; 0x1a78
        0x000014e6:    6800        .h      LDR      r0,[r0,#0]
        0x000014e8:    2c00        .,      CMP      r4,#0
        0x000014ea:    bf14        ..      ITE      NE
        0x000014ec:    6844        Dh      LDRNE    r4,[r0,#4]
        0x000014ee:    bd70        p.      POPEQ    {r4-r6,pc}
        0x000014f0:    2c00        .,      CMP      r4,#0
        0x000014f2:    bf18        ..      IT       NE
        0x000014f4:    42ac        .B      CMPNE    r4,r5
        0x000014f6:    bf3c        <.      ITT      CC
        0x000014f8:    4620         F      MOVCC    r0,r4
        0x000014fa:    6864        dh      LDRCC    r4,[r4,#4]
        0x000014fc:    d3f8        ..      BCC      0x14f0 ; free + 20
        0x000014fe:    6801        .h      LDR      r1,[r0,#0]
        0x00001500:    180a        ..      ADDS     r2,r1,r0
        0x00001502:    42aa        .B      CMP      r2,r5
        0x00001504:    bf18        ..      IT       NE
        0x00001506:    6045        E`      STRNE    r5,[r0,#4]
        0x00001508:    d103        ..      BNE      0x1512 ; free + 54
        0x0000150a:    682a        *h      LDR      r2,[r5,#0]
        0x0000150c:    4605        .F      MOV      r5,r0
        0x0000150e:    4411        .D      ADD      r1,r1,r2
        0x00001510:    6001        .`      STR      r1,[r0,#0]
        0x00001512:    6828        (h      LDR      r0,[r5,#0]
        0x00001514:    1941        A.      ADDS     r1,r0,r5
        0x00001516:    42a1        .B      CMP      r1,r4
        0x00001518:    bf1c        ..      ITT      NE
        0x0000151a:    606c        l`      STRNE    r4,[r5,#4]
        0x0000151c:    bd70        p.      POPNE    {r4-r6,pc}
        0x0000151e:    6861        ah      LDR      r1,[r4,#4]
        0x00001520:    6069        i`      STR      r1,[r5,#4]
        0x00001522:    6821        !h      LDR      r1,[r4,#0]
        0x00001524:    4408        .D      ADD      r0,r0,r1
        0x00001526:    6028        (`      STR      r0,[r5,#0]
        0x00001528:    bd70        p.      POP      {r4-r6,pc}
        0x0000152a:    0000        ..      MOVS     r0,r0
    .text
    _printf_fp_infnan
        0x0000152c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001530:    461f        .F      MOV      r7,r3
        0x00001532:    4604        .F      MOV      r4,r0
        0x00001534:    2603        .&      MOVS     r6,#3
        0x00001536:    6801        .h      LDR      r1,[r0,#0]
        0x00001538:    2a07        .*      CMP      r2,#7
        0x0000153a:    f4016000    ...`    AND      r0,r1,#0x800
        0x0000153e:    db04        ..      BLT      0x154a ; _printf_fp_infnan + 30
        0x00001540:    b108        ..      CBZ      r0,0x1546 ; _printf_fp_infnan + 26
        0x00001542:    a516        ..      ADR      r5,{pc}+0x5a ; 0x159c
        0x00001544:    e005        ..      B        0x1552 ; _printf_fp_infnan + 38
        0x00001546:    a516        ..      ADR      r5,{pc}+0x5a ; 0x15a0
        0x00001548:    e003        ..      B        0x1552 ; _printf_fp_infnan + 38
        0x0000154a:    b108        ..      CBZ      r0,0x1550 ; _printf_fp_infnan + 36
        0x0000154c:    a515        ..      ADR      r5,{pc}+0x58 ; 0x15a4
        0x0000154e:    e000        ..      B        0x1552 ; _printf_fp_infnan + 38
        0x00001550:    a515        ..      ADR      r5,{pc}+0x58 ; 0x15a8
        0x00001552:    f0210010    !...    BIC      r0,r1,#0x10
        0x00001556:    6020         `      STR      r0,[r4,#0]
        0x00001558:    69a0        .i      LDR      r0,[r4,#0x18]
        0x0000155a:    1ec0        ..      SUBS     r0,r0,#3
        0x0000155c:    61a0        .a      STR      r0,[r4,#0x18]
        0x0000155e:    b10f        ..      CBZ      r7,0x1564 ; _printf_fp_infnan + 56
        0x00001560:    1e40        @.      SUBS     r0,r0,#1
        0x00001562:    61a0        .a      STR      r0,[r4,#0x18]
        0x00001564:    4620         F      MOV      r0,r4
        0x00001566:    f7feffaf    ....    BL       _printf_pre_padding ; 0x4c8
        0x0000156a:    b14f        O.      CBZ      r7,0x1580 ; _printf_fp_infnan + 84
        0x0000156c:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00001570:    4638        8F      MOV      r0,r7
        0x00001572:    4790        .G      BLX      r2
        0x00001574:    6a20         j      LDR      r0,[r4,#0x20]
        0x00001576:    1c40        @.      ADDS     r0,r0,#1
        0x00001578:    6220         b      STR      r0,[r4,#0x20]
        0x0000157a:    1cc0        ..      ADDS     r0,r0,#3
        0x0000157c:    6220         b      STR      r0,[r4,#0x20]
        0x0000157e:    e006        ..      B        0x158e ; _printf_fp_infnan + 98
        0x00001580:    6a20         j      LDR      r0,[r4,#0x20]
        0x00001582:    e7fa        ..      B        0x157a ; _printf_fp_infnan + 78
        0x00001584:    e9d42101    ...!    LDRD     r2,r1,[r4,#4]
        0x00001588:    f8150b01    ....    LDRB     r0,[r5],#1
        0x0000158c:    4790        .G      BLX      r2
        0x0000158e:    1e76        v.      SUBS     r6,r6,#1
        0x00001590:    d2f8        ..      BCS      0x1584 ; _printf_fp_infnan + 88
        0x00001592:    4620         F      MOV      r0,r4
        0x00001594:    f7feffae    ....    BL       _printf_post_padding ; 0x4f4
        0x00001598:    e8bd81f0    ....    POP      {r4-r8,pc}
    $d
        0x0000159c:    004e414e    NAN.    DCD    5128526
        0x000015a0:    006e616e    nan.    DCD    7233902
        0x000015a4:    00464e49    INF.    DCD    4607561
        0x000015a8:    00666e69    inf.    DCD    6712937
    $t
    .text
    _btod_etento
        0x000015ac:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x000015b0:    4681        .F      MOV      r9,r0
        0x000015b2:    4616        .F      MOV      r6,r2
        0x000015b4:    b08a        ..      SUB      sp,sp,#0x28
        0x000015b6:    4835        5H      LDR      r0,[pc,#212] ; [0x168c] = 0x1a94
        0x000015b8:    4478        xD      ADD      r0,r0,pc
        0x000015ba:    c80d        ..      LDM      r0,{r0,r2,r3}
        0x000015bc:    e88d000d    ....    STM      sp,{r0,r2,r3}
        0x000015c0:    4832        2H      LDR      r0,[pc,#200] ; [0x168c] = 0x1a94
        0x000015c2:    4478        xD      ADD      r0,r0,pc
        0x000015c4:    1c80        ..      ADDS     r0,r0,#2
        0x000015c6:    ac03        ..      ADD      r4,sp,#0xc
        0x000015c8:    c80d        ..      LDM      r0,{r0,r2,r3}
        0x000015ca:    e884000d    ....    STM      r4,{r0,r2,r3}
        0x000015ce:    f641309b    A..0    MOV      r0,#0x1b9b
        0x000015d2:    4408        .D      ADD      r0,r0,r1
        0x000015d4:    2137        7!      MOVS     r1,#0x37
        0x000015d6:    fb90f2f1    ....    SDIV     r2,r0,r1
        0x000015da:    fb90f5f1    ....    SDIV     r5,r0,r1
        0x000015de:    f1a50580    ....    SUB      r5,r5,#0x80
        0x000015e2:    fb010412    ....    MLS      r4,r1,r2,r0
        0x000015e6:    3c1b        .<      SUBS     r4,r4,#0x1b
        0x000015e8:    d502        ..      BPL      0x15f0 ; _btod_etento + 68
        0x000015ea:    4264        dB      RSBS     r4,r4,#0
        0x000015ec:    2001        .       MOVS     r0,#1
        0x000015ee:    e000        ..      B        0x15f2 ; _btod_etento + 70
        0x000015f0:    2000        .       MOVS     r0,#0
        0x000015f2:    f8dfa098    ....    LDR      r10,[pc,#152] ; [0x168c] = 0x1a94
        0x000015f6:    4680        .F      MOV      r8,r0
        0x000015f8:    2700        .'      MOVS     r7,#0
        0x000015fa:    44fa        .D      ADD      r10,r10,pc
        0x000015fc:    f1aa0abe    ....    SUB      r10,r10,#0xbe
        0x00001600:    e00e        ..      B        0x1620 ; _btod_etento + 116
        0x00001602:    07e0        ..      LSLS     r0,r4,#31
        0x00001604:    d00a        ..      BEQ      0x161c ; _btod_etento + 112
        0x00001606:    4632        2F      MOV      r2,r6
        0x00001608:    4668        hF      MOV      r0,sp
        0x0000160a:    eb070147    ..G.    ADD      r1,r7,r7,LSL #1
        0x0000160e:    2301        .#      MOVS     r3,#1
        0x00001610:    eb0a0181    ....    ADD      r1,r10,r1,LSL #2
        0x00001614:    f001fb02    ....    BL       _btod_emul ; 0x2c1c
        0x00001618:    e88d0007    ....    STM      sp,{r0-r2}
        0x0000161c:    1064        d.      ASRS     r4,r4,#1
        0x0000161e:    1c7f        ..      ADDS     r7,r7,#1
        0x00001620:    2c00        .,      CMP      r4,#0
        0x00001622:    d1ee        ..      BNE      0x1602 ; _btod_etento + 86
        0x00001624:    4f19        .O      LDR      r7,[pc,#100] ; [0x168c] = 0x1a94
        0x00001626:    447f        .D      ADD      r7,r7,pc
        0x00001628:    3fae        .?      SUBS     r7,r7,#0xae
        0x0000162a:    e019        ..      B        0x1660 ; _btod_etento + 180
        0x0000162c:    07e8        ..      LSLS     r0,r5,#31
        0x0000162e:    d015        ..      BEQ      0x165c ; _btod_etento + 176
        0x00001630:    eb071004    ....    ADD      r0,r7,r4,LSL #4
        0x00001634:    f10d0a18    ....    ADD      r10,sp,#0x18
        0x00001638:    e890000e    ....    LDM      r0,{r1-r3}
        0x0000163c:    e88a000e    ....    STM      r10,{r1-r3}
        0x00001640:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001642:    42f0        .B      CMN      r0,r6
        0x00001644:    d101        ..      BNE      0x164a ; _btod_etento + 158
        0x00001646:    1998        ..      ADDS     r0,r3,r6
        0x00001648:    9008        ..      STR      r0,[sp,#0x20]
        0x0000164a:    4632        2F      MOV      r2,r6
        0x0000164c:    2301        .#      MOVS     r3,#1
        0x0000164e:    a906        ..      ADD      r1,sp,#0x18
        0x00001650:    a803        ..      ADD      r0,sp,#0xc
        0x00001652:    f001fae3    ....    BL       _btod_emul ; 0x2c1c
        0x00001656:    ab03        ..      ADD      r3,sp,#0xc
        0x00001658:    e8830007    ....    STM      r3,{r0-r2}
        0x0000165c:    106d        m.      ASRS     r5,r5,#1
        0x0000165e:    1c64        d.      ADDS     r4,r4,#1
        0x00001660:    2d00        .-      CMP      r5,#0
        0x00001662:    d1e3        ..      BNE      0x162c ; _btod_etento + 128
        0x00001664:    f04f0301    O...    MOV      r3,#1
        0x00001668:    4632        2F      MOV      r2,r6
        0x0000166a:    4669        iF      MOV      r1,sp
        0x0000166c:    f1b80f00    ....    CMP      r8,#0
        0x00001670:    a803        ..      ADD      r0,sp,#0xc
        0x00001672:    d002        ..      BEQ      0x167a ; _btod_etento + 206
        0x00001674:    f001fabd    ....    BL       _btod_ediv ; 0x2bf2
        0x00001678:    e001        ..      B        0x167e ; _btod_etento + 210
        0x0000167a:    f001facf    ....    BL       _btod_emul ; 0x2c1c
        0x0000167e:    e9c90100    ....    STRD     r0,r1,[r9,#0]
        0x00001682:    f8c92008    ...     STR      r2,[r9,#8]
        0x00001686:    b00a        ..      ADD      sp,sp,#0x28
        0x00001688:    e8bd87f0    ....    POP      {r4-r10,pc}
    $d
        0x0000168c:    00001a94    ....    DCD    6804
    $t
    .text
    __flsbuf
    __flsbuf_byte
    __flsbuf_wide
        0x00001690:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00001694:    4605        .F      MOV      r5,r0
        0x00001696:    460c        .F      MOV      r4,r1
        0x00001698:    68c8        .h      LDR      r0,[r1,#0xc]
        0x0000169a:    f4201020     . .    BIC      r0,r0,#0x280000
        0x0000169e:    f4400080    @...    ORR      r0,r0,#0x400000
        0x000016a2:    60c8        .`      STR      r0,[r1,#0xc]
        0x000016a4:    0680        ..      LSLS     r0,r0,#26
        0x000016a6:    d502        ..      BPL      0x16ae ; __flsbuf + 30
        0x000016a8:    4608        .F      MOV      r0,r1
        0x000016aa:    f000fb32    ..2.    BL       _deferredlazyseek ; 0x1d12
        0x000016ae:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000016b0:    f2410182    A...    MOV      r1,#0x1082
        0x000016b4:    f04f39ff    O..9    MOV      r9,#0xffffffff
        0x000016b8:    4001        .@      ANDS     r1,r1,r0
        0x000016ba:    2902        .)      CMP      r1,#2
        0x000016bc:    d003        ..      BEQ      0x16c6 ; __flsbuf + 54
        0x000016be:    4620         F      MOV      r0,r4
        0x000016c0:    f000fad0    ....    BL       _seterr ; 0x1c64
        0x000016c4:    e0b5        ..      B        0x1832 ; __flsbuf + 418
        0x000016c6:    f4004120    .. A    AND      r1,r0,#0xa000
        0x000016ca:    f5b14f00    ...O    CMP      r1,#0x8000
        0x000016ce:    d10f        ..      BNE      0x16f0 ; __flsbuf + 96
        0x000016d0:    03c0        ..      LSLS     r0,r0,#15
        0x000016d2:    d506        ..      BPL      0x16e2 ; __flsbuf + 82
        0x000016d4:    6861        ah      LDR      r1,[r4,#4]
        0x000016d6:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x000016d8:    4288        .B      CMP      r0,r1
        0x000016da:    d800        ..      BHI      0x16de ; __flsbuf + 78
        0x000016dc:    4608        .F      MOV      r0,r1
        0x000016de:    6060        ``      STR      r0,[r4,#4]
        0x000016e0:    e006        ..      B        0x16f0 ; __flsbuf + 96
        0x000016e2:    6920         i      LDR      r0,[r4,#0x10]
        0x000016e4:    62e0        .b      STR      r0,[r4,#0x2c]
        0x000016e6:    6060        ``      STR      r0,[r4,#4]
        0x000016e8:    6960        `i      LDR      r0,[r4,#0x14]
        0x000016ea:    f000f9ba    ....    BL       _sys_flen ; 0x1a62
        0x000016ee:    61a0        .a      STR      r0,[r4,#0x18]
        0x000016f0:    68a0        .h      LDR      r0,[r4,#8]
        0x000016f2:    2200        ."      MOVS     r2,#0
        0x000016f4:    b2ee        ..      UXTB     r6,r5
        0x000016f6:    2800        .(      CMP      r0,#0
        0x000016f8:    da0d        ..      BGE      0x1716 ; __flsbuf + 134
        0x000016fa:    68e1        .h      LDR      r1,[r4,#0xc]
        0x000016fc:    058b        ..      LSLS     r3,r1,#22
        0x000016fe:    d40a        ..      BMI      0x1716 ; __flsbuf + 134
        0x00001700:    43c0        .C      MVNS     r0,r0
        0x00001702:    60a0        .`      STR      r0,[r4,#8]
        0x00001704:    f4413090    A..0    ORR      r0,r1,#0x12000
        0x00001708:    6022        "`      STR      r2,[r4,#0]
        0x0000170a:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000170c:    6860        `h      LDR      r0,[r4,#4]
        0x0000170e:    1c41        A.      ADDS     r1,r0,#1
        0x00001710:    6061        a`      STR      r1,[r4,#4]
        0x00001712:    7006        .p      STRB     r6,[r0,#0]
        0x00001714:    e0a5        ..      B        0x1862 ; __flsbuf + 466
        0x00001716:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001718:    4690        .F      MOV      r8,r2
        0x0000171a:    6022        "`      STR      r2,[r4,#0]
        0x0000171c:    f4405000    @..P    ORR      r0,r0,#0x2000
        0x00001720:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001722:    6920         i      LDR      r0,[r4,#0x10]
        0x00001724:    bb68        h.      CBNZ     r0,0x1782 ; __flsbuf + 242
        0x00001726:    6960        `i      LDR      r0,[r4,#0x14]
        0x00001728:    f000f98d    ....    BL       _sys_istty ; 0x1a46
        0x0000172c:    2701        .'      MOVS     r7,#1
        0x0000172e:    f1040524    ..$.    ADD      r5,r4,#0x24
        0x00001732:    b1a0        ..      CBZ      r0,0x175e ; __flsbuf + 206
        0x00001734:    89a0        ..      LDRH     r0,[r4,#0xc]
        0x00001736:    f4107f40    ..@.    TST      r0,#0x300
        0x0000173a:    d008        ..      BEQ      0x174e ; __flsbuf + 190
        0x0000173c:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x0000173e:    f000f9e6    ....    BL       malloc ; 0x1b0e
        0x00001742:    6120         a      STR      r0,[r4,#0x10]
        0x00001744:    b118        ..      CBZ      r0,0x174e ; __flsbuf + 190
        0x00001746:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001748:    f4406000    @..`    ORR      r0,r0,#0x800
        0x0000174c:    e016        ..      B        0x177c ; __flsbuf + 236
        0x0000174e:    61e7        .a      STR      r7,[r4,#0x1c]
        0x00001750:    6125        %a      STR      r5,[r4,#0x10]
        0x00001752:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001754:    f4207040     .@p    BIC      r0,r0,#0x300
        0x00001758:    f4406080    @..`    ORR      r0,r0,#0x400
        0x0000175c:    e00e        ..      B        0x177c ; __flsbuf + 236
        0x0000175e:    69e0        .i      LDR      r0,[r4,#0x1c]
        0x00001760:    f000f9d5    ....    BL       malloc ; 0x1b0e
        0x00001764:    2800        .(      CMP      r0,#0
        0x00001766:    6120         a      STR      r0,[r4,#0x10]
        0x00001768:    d0f1        ..      BEQ      0x174e ; __flsbuf + 190
        0x0000176a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000176c:    f4406000    @..`    ORR      r0,r0,#0x800
        0x00001770:    f4107f40    ..@.    TST      r0,#0x300
        0x00001774:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001776:    d102        ..      BNE      0x177e ; __flsbuf + 238
        0x00001778:    f4407080    @..p    ORR      r0,r0,#0x100
        0x0000177c:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000177e:    6920         i      LDR      r0,[r4,#0x10]
        0x00001780:    6060        ``      STR      r0,[r4,#4]
        0x00001782:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001784:    6925        %i      LDR      r5,[r4,#0x10]
        0x00001786:    f06f0a01    o...    MVN      r10,#1
        0x0000178a:    05c1        ..      LSLS     r1,r0,#23
        0x0000178c:    d51f        ..      BPL      0x17ce ; __flsbuf + 318
        0x0000178e:    6861        ah      LDR      r1,[r4,#4]
        0x00001790:    6ae0        .j      LDR      r0,[r4,#0x2c]
        0x00001792:    4288        .B      CMP      r0,r1
        0x00001794:    d800        ..      BHI      0x1798 ; __flsbuf + 264
        0x00001796:    4608        .F      MOV      r0,r1
        0x00001798:    1b41        A.      SUBS     r1,r0,r5
        0x0000179a:    d004        ..      BEQ      0x17a6 ; __flsbuf + 278
        0x0000179c:    4622        "F      MOV      r2,r4
        0x0000179e:    4628        (F      MOV      r0,r5
        0x000017a0:    f000fa6a    ..j.    BL       _writebuf ; 0x1c78
        0x000017a4:    bbf0        ..      CBNZ     r0,0x1824 ; __flsbuf + 404
        0x000017a6:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000017a8:    0201        ..      LSLS     r1,r0,#8
        0x000017aa:    d503        ..      BPL      0x17b4 ; __flsbuf + 292
        0x000017ac:    62e5        .b      STR      r5,[r4,#0x2c]
        0x000017ae:    e9c45801    ...X    STRD     r5,r8,[r4,#4]
        0x000017b2:    e054        T.      B        0x185e ; __flsbuf + 462
        0x000017b4:    1c69        i.      ADDS     r1,r5,#1
        0x000017b6:    62e1        .b      STR      r1,[r4,#0x2c]
        0x000017b8:    6061        a`      STR      r1,[r4,#4]
        0x000017ba:    69e1        .i      LDR      r1,[r4,#0x1c]
        0x000017bc:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x000017c0:    1e49        I.      SUBS     r1,r1,#1
        0x000017c2:    e9c41002    ....    STRD     r1,r0,[r4,#8]
        0x000017c6:    4630        0F      MOV      r0,r6
        0x000017c8:    702e        .p      STRB     r6,[r5,#0]
        0x000017ca:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x000017ce:    0201        ..      LSLS     r1,r0,#8
        0x000017d0:    d502        ..      BPL      0x17d8 ; __flsbuf + 328
        0x000017d2:    f4003280    ...2    AND      r2,r0,#0x10000
        0x000017d6:    e00a        ..      B        0x17ee ; __flsbuf + 350
        0x000017d8:    6860        `h      LDR      r0,[r4,#4]
        0x000017da:    1c41        A.      ADDS     r1,r0,#1
        0x000017dc:    6061        a`      STR      r1,[r4,#4]
        0x000017de:    7006        .p      STRB     r6,[r0,#0]
        0x000017e0:    68e0        .h      LDR      r0,[r4,#0xc]
        0x000017e2:    2e0a        ..      CMP      r6,#0xa
        0x000017e4:    f4403080    @..0    ORR      r0,r0,#0x10000
        0x000017e8:    60e0        .`      STR      r0,[r4,#0xc]
        0x000017ea:    d006        ..      BEQ      0x17fa ; __flsbuf + 362
        0x000017ec:    2200        ."      MOVS     r2,#0
        0x000017ee:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x000017f0:    6860        `h      LDR      r0,[r4,#4]
        0x000017f2:    4281        .B      CMP      r1,r0
        0x000017f4:    d903        ..      BLS      0x17fe ; __flsbuf + 366
        0x000017f6:    460b        .F      MOV      r3,r1
        0x000017f8:    e002        ..      B        0x1800 ; __flsbuf + 368
        0x000017fa:    2201        ."      MOVS     r2,#1
        0x000017fc:    e7f7        ..      B        0x17ee ; __flsbuf + 350
        0x000017fe:    4603        .F      MOV      r3,r0
        0x00001800:    89a7        ..      LDRH     r7,[r4,#0xc]
        0x00001802:    1b5b        [.      SUBS     r3,r3,r5
        0x00001804:    057f        ..      LSLS     r7,r7,#21
        0x00001806:    d403        ..      BMI      0x1810 ; __flsbuf + 384
        0x00001808:    69e7        .i      LDR      r7,[r4,#0x1c]
        0x0000180a:    429f        .B      CMP      r7,r3
        0x0000180c:    dd00        ..      BLE      0x1810 ; __flsbuf + 384
        0x0000180e:    b1e2        ..      CBZ      r2,0x184a ; __flsbuf + 442
        0x00001810:    4281        .B      CMP      r1,r0
        0x00001812:    d800        ..      BHI      0x1816 ; __flsbuf + 390
        0x00001814:    4601        .F      MOV      r1,r0
        0x00001816:    62e5        .b      STR      r5,[r4,#0x2c]
        0x00001818:    1a0f        ..      SUBS     r7,r1,r0
        0x0000181a:    e9c45801    ...X    STRD     r5,r8,[r4,#4]
        0x0000181e:    2b00        .+      CMP      r3,#0
        0x00001820:    dd09        ..      BLE      0x1836 ; __flsbuf + 422
        0x00001822:    e000        ..      B        0x1826 ; __flsbuf + 406
        0x00001824:    e005        ..      B        0x1832 ; __flsbuf + 418
        0x00001826:    4622        "F      MOV      r2,r4
        0x00001828:    4619        .F      MOV      r1,r3
        0x0000182a:    4628        (F      MOV      r0,r5
        0x0000182c:    f000fa24    ..$.    BL       _writebuf ; 0x1c78
        0x00001830:    b108        ..      CBZ      r0,0x1836 ; __flsbuf + 422
        0x00001832:    4648        HF      MOV      r0,r9
        0x00001834:    e7c9        ..      B        0x17ca ; __flsbuf + 314
        0x00001836:    b147        G.      CBZ      r7,0x184a ; __flsbuf + 442
        0x00001838:    69a0        .i      LDR      r0,[r4,#0x18]
        0x0000183a:    62e5        .b      STR      r5,[r4,#0x2c]
        0x0000183c:    6065        e`      STR      r5,[r4,#4]
        0x0000183e:    1bc0        ..      SUBS     r0,r0,r7
        0x00001840:    61a0        .a      STR      r0,[r4,#0x18]
        0x00001842:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001844:    f0400010    @...    ORR      r0,r0,#0x10
        0x00001848:    60e0        .`      STR      r0,[r4,#0xc]
        0x0000184a:    68e0        .h      LDR      r0,[r4,#0xc]
        0x0000184c:    0200        ..      LSLS     r0,r0,#8
        0x0000184e:    d508        ..      BPL      0x1862 ; __flsbuf + 466
        0x00001850:    6861        ah      LDR      r1,[r4,#4]
        0x00001852:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00001854:    62e5        .b      STR      r5,[r4,#0x2c]
        0x00001856:    1b49        I.      SUBS     r1,r1,r5
        0x00001858:    4408        .D      ADD      r0,r0,r1
        0x0000185a:    6065        e`      STR      r5,[r4,#4]
        0x0000185c:    61a0        .a      STR      r0,[r4,#0x18]
        0x0000185e:    4650        PF      MOV      r0,r10
        0x00001860:    e7b3        ..      B        0x17ca ; __flsbuf + 314
        0x00001862:    4630        0F      MOV      r0,r6
        0x00001864:    e7b1        ..      B        0x17ca ; __flsbuf + 314
    .text
    setvbuf
        0x00001866:    b570        p.      PUSH     {r4-r6,lr}
        0x00001868:    68c4        .h      LDR      r4,[r0,#0xc]
        0x0000186a:    07a5        ..      LSLS     r5,r4,#30
        0x0000186c:    d013        ..      BEQ      0x1896 ; setvbuf + 48
        0x0000186e:    0265        e.      LSLS     r5,r4,#9
        0x00001870:    d411        ..      BMI      0x1896 ; setvbuf + 48
        0x00001872:    f5b27f80    ....    CMP      r2,#0x100
        0x00001876:    d009        ..      BEQ      0x188c ; setvbuf + 38
        0x00001878:    f5b27f00    ....    CMP      r2,#0x200
        0x0000187c:    d006        ..      BEQ      0x188c ; setvbuf + 38
        0x0000187e:    f5b26f80    ...o    CMP      r2,#0x400
        0x00001882:    d108        ..      BNE      0x1896 ; setvbuf + 48
        0x00001884:    2301        .#      MOVS     r3,#1
        0x00001886:    f1000124    ..$.    ADD      r1,r0,#0x24
        0x0000188a:    e006        ..      B        0x189a ; setvbuf + 52
        0x0000188c:    1e5d        ].      SUBS     r5,r3,#1
        0x0000188e:    f06f467f    o..F    MVN      r6,#0xff000000
        0x00001892:    42b5        .B      CMP      r5,r6
        0x00001894:    d301        ..      BCC      0x189a ; setvbuf + 52
        0x00001896:    2001        .       MOVS     r0,#1
        0x00001898:    bd70        p.      POP      {r4-r6,pc}
        0x0000189a:    6101        .a      STR      r1,[r0,#0x10]
        0x0000189c:    61c3        .a      STR      r3,[r0,#0x1c]
        0x0000189e:    6041        A`      STR      r1,[r0,#4]
        0x000018a0:    f4246170    $.pa    BIC      r1,r4,#0xf00
        0x000018a4:    4311        .C      ORRS     r1,r1,r2
        0x000018a6:    60c1        .`      STR      r1,[r0,#0xc]
        0x000018a8:    2000        .       MOVS     r0,#0
        0x000018aa:    bd70        p.      POP      {r4-r6,pc}
    .text
    _freopen_locked
    freopen
        0x000018ac:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x000018b0:    460c        .F      MOV      r4,r1
        0x000018b2:    4616        .F      MOV      r6,r2
        0x000018b4:    0007        ..      MOVS     r7,r0
        0x000018b6:    d047        G.      BEQ      0x1948 ; _freopen_locked + 156
        0x000018b8:    4610        .F      MOV      r0,r2
        0x000018ba:    f000f86f    ..o.    BL       _fclose_internal ; 0x199c
        0x000018be:    7820         x      LDRB     r0,[r4,#0]
        0x000018c0:    1c61        a.      ADDS     r1,r4,#1
        0x000018c2:    2861        a(      CMP      r0,#0x61
        0x000018c4:    d00a        ..      BEQ      0x18dc ; _freopen_locked + 48
        0x000018c6:    2872        r(      CMP      r0,#0x72
        0x000018c8:    d002        ..      BEQ      0x18d0 ; _freopen_locked + 36
        0x000018ca:    2877        w(      CMP      r0,#0x77
        0x000018cc:    d13c        <.      BNE      0x1948 ; _freopen_locked + 156
        0x000018ce:    e002        ..      B        0x18d6 ; _freopen_locked + 42
        0x000018d0:    2501        .%      MOVS     r5,#1
        0x000018d2:    2400        .$      MOVS     r4,#0
        0x000018d4:    e005        ..      B        0x18e2 ; _freopen_locked + 54
        0x000018d6:    2502        .%      MOVS     r5,#2
        0x000018d8:    2404        .$      MOVS     r4,#4
        0x000018da:    e002        ..      B        0x18e2 ; _freopen_locked + 54
        0x000018dc:    2408        .$      MOVS     r4,#8
        0x000018de:    f2480502    H...    MOV      r5,#0x8002
        0x000018e2:    f8110b01    ....    LDRB     r0,[r1],#1
        0x000018e6:    282b        +(      CMP      r0,#0x2b
        0x000018e8:    d006        ..      BEQ      0x18f8 ; _freopen_locked + 76
        0x000018ea:    2862        b(      CMP      r0,#0x62
        0x000018ec:    d009        ..      BEQ      0x1902 ; _freopen_locked + 86
        0x000018ee:    f8110c01    ....    LDRB     r0,[r1,#-1]
        0x000018f2:    2874        t(      CMP      r0,#0x74
        0x000018f4:    d00a        ..      BEQ      0x190c ; _freopen_locked + 96
        0x000018f6:    e00b        ..      B        0x1910 ; _freopen_locked + 100
        0x000018f8:    f0450503    E...    ORR      r5,r5,#3
        0x000018fc:    f0440402    D...    ORR      r4,r4,#2
        0x00001900:    e7ef        ..      B        0x18e2 ; _freopen_locked + 54
        0x00001902:    f0450504    E...    ORR      r5,r5,#4
        0x00001906:    f0440401    D...    ORR      r4,r4,#1
        0x0000190a:    e7ea        ..      B        0x18e2 ; _freopen_locked + 54
        0x0000190c:    f0440410    D...    ORR      r4,r4,#0x10
        0x00001910:    4638        8F      MOV      r0,r7
        0x00001912:    4621        !F      MOV      r1,r4
        0x00001914:    f000f878    ..x.    BL       _sys_open ; 0x1a08
        0x00001918:    1c41        A.      ADDS     r1,r0,#1
        0x0000191a:    d015        ..      BEQ      0x1948 ; _freopen_locked + 156
        0x0000191c:    2100        .!      MOVS     r1,#0
        0x0000191e:    6131        1a      STR      r1,[r6,#0x10]
        0x00001920:    6071        q`      STR      r1,[r6,#4]
        0x00001922:    f44f7100    O..q    MOV      r1,#0x200
        0x00001926:    60f5        .`      STR      r5,[r6,#0xc]
        0x00001928:    61f1        .a      STR      r1,[r6,#0x1c]
        0x0000192a:    6170        pa      STR      r0,[r6,#0x14]
        0x0000192c:    0720         .      LSLS     r0,r4,#28
        0x0000192e:    d504        ..      BPL      0x193a ; _freopen_locked + 142
        0x00001930:    4630        0F      MOV      r0,r6
        0x00001932:    2202        ."      MOVS     r2,#2
        0x00001934:    2100        .!      MOVS     r1,#0
        0x00001936:    f000f919    ....    BL       _fseek ; 0x1b6c
        0x0000193a:    6d30        0m      LDR      r0,[r6,#0x50]
        0x0000193c:    f0400001    @...    ORR      r0,r0,#1
        0x00001940:    6530        0e      STR      r0,[r6,#0x50]
        0x00001942:    4630        0F      MOV      r0,r6
        0x00001944:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001948:    2000        .       MOVS     r0,#0
        0x0000194a:    e7fb        ..      B        0x1944 ; _freopen_locked + 152
    fopen
        0x0000194c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001950:    460d        .F      MOV      r5,r1
        0x00001952:    4606        .F      MOV      r6,r0
        0x00001954:    4c10        .L      LDR      r4,[pc,#64] ; [0x1998] = 0x1fff8018
        0x00001956:    6d20         m      LDR      r0,[r4,#0x50]
        0x00001958:    07c1        ..      LSLS     r1,r0,#31
        0x0000195a:    d004        ..      BEQ      0x1966 ; fopen + 26
        0x0000195c:    0841        A.      LSRS     r1,r0,#1
        0x0000195e:    d004        ..      BEQ      0x196a ; fopen + 30
        0x00001960:    f0200401     ...    BIC      r4,r0,#1
        0x00001964:    e7f7        ..      B        0x1956 ; fopen + 10
        0x00001966:    4622        "F      MOV      r2,r4
        0x00001968:    e00e        ..      B        0x1988 ; fopen + 60
        0x0000196a:    2054        T       MOVS     r0,#0x54
        0x0000196c:    f000f8cf    ....    BL       malloc ; 0x1b0e
        0x00001970:    0007        ..      MOVS     r7,r0
        0x00001972:    d00e        ..      BEQ      0x1992 ; fopen + 70
        0x00001974:    6d20         m      LDR      r0,[r4,#0x50]
        0x00001976:    f0470101    G...    ORR      r1,r7,#1
        0x0000197a:    4308        .C      ORRS     r0,r0,r1
        0x0000197c:    2154        T!      MOVS     r1,#0x54
        0x0000197e:    6520         e      STR      r0,[r4,#0x50]
        0x00001980:    4638        8F      MOV      r0,r7
        0x00001982:    f7fefd77    ..w.    BL       __aeabi_memclr4 ; 0x474
        0x00001986:    463a        :F      MOV      r2,r7
        0x00001988:    4629        )F      MOV      r1,r5
        0x0000198a:    4630        0F      MOV      r0,r6
        0x0000198c:    e8bd41f0    ...A    POP      {r4-r8,lr}
        0x00001990:    e78c        ..      B        _freopen_locked ; 0x18ac
        0x00001992:    2000        .       MOVS     r0,#0
        0x00001994:    e7d6        ..      B        0x1944 ; _freopen_locked + 152
    $d
        0x00001996:    0000        ..      DCW    0
        0x00001998:    1fff8018    ....    DCD    536838168
    $t
    .text
    _fclose_internal
    fclose
        0x0000199c:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x000019a0:    4604        .F      MOV      r4,r0
        0x000019a2:    f04f0900    O...    MOV      r9,#0
        0x000019a6:    f04f37ff    O..7    MOV      r7,#0xffffffff
        0x000019aa:    68c5        .h      LDR      r5,[r0,#0xc]
        0x000019ac:    e9d48604    ....    LDRD     r8,r6,[r4,#0x10]
        0x000019b0:    07a8        ..      LSLS     r0,r5,#30
        0x000019b2:    d007        ..      BEQ      0x19c4 ; _fclose_internal + 40
        0x000019b4:    4620         F      MOV      r0,r4
        0x000019b6:    f000f989    ....    BL       _fflush ; 0x1ccc
        0x000019ba:    4630        0F      MOV      r0,r6
        0x000019bc:    f000f82e    ....    BL       _sys_close ; 0x1a1c
        0x000019c0:    2800        .(      CMP      r0,#0
        0x000019c2:    da02        ..      BGE      0x19ca ; _fclose_internal + 46
        0x000019c4:    4638        8F      MOV      r0,r7
        0x000019c6:    e8bd87f0    ....    POP      {r4-r10,pc}
        0x000019ca:    0528        (.      LSLS     r0,r5,#20
        0x000019cc:    d502        ..      BPL      0x19d4 ; _fclose_internal + 56
        0x000019ce:    4640        @F      MOV      r0,r8
        0x000019d0:    f7fffd84    ....    BL       free ; 0x14dc
        0x000019d4:    214c        L!      MOVS     r1,#0x4c
        0x000019d6:    4620         F      MOV      r0,r4
        0x000019d8:    f7fefd4c    ..L.    BL       __aeabi_memclr4 ; 0x474
        0x000019dc:    6d20         m      LDR      r0,[r4,#0x50]
        0x000019de:    f0200001     ...    BIC      r0,r0,#1
        0x000019e2:    6520         e      STR      r0,[r4,#0x50]
        0x000019e4:    4648        HF      MOV      r0,r9
        0x000019e6:    e7ee        ..      B        0x19c6 ; _fclose_internal + 42
    .text
    exit
        0x000019e8:    b510        ..      PUSH     {r4,lr}
        0x000019ea:    4604        .F      MOV      r4,r0
        0x000019ec:    f3af8000    ....    NOP.W    
        0x000019f0:    4620         F      MOV      r0,r4
        0x000019f2:    e8bd4010    ...@    POP      {r4,lr}
        0x000019f6:    f7febcee    ....    B        __rt_exit ; 0x3d6
    .text
    __rt_SIGRTRED
        0x000019fa:    b510        ..      PUSH     {r4,lr}
        0x000019fc:    f000f9b0    ....    BL       __rt_SIGRTRED_inner ; 0x1d60
        0x00001a00:    e8bd4010    ...@    POP      {r4,lr}
        0x00001a04:    f000b9a6    ....    B.W      __sig_exit ; 0x1d54
    .text
    _sys_open
        0x00001a08:    b50e        ..      PUSH     {r1-r3,lr}
        0x00001a0a:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00001a0e:    f000fa6a    ..j.    BL       strlen ; 0x1ee6
        0x00001a12:    9002        ..      STR      r0,[sp,#8]
        0x00001a14:    4669        iF      MOV      r1,sp
        0x00001a16:    2001        .       MOVS     r0,#1
        0x00001a18:    beab        ..      BKPT     #0xab
        0x00001a1a:    bd0e        ..      POP      {r1-r3,pc}
    _sys_close
        0x00001a1c:    b508        ..      PUSH     {r3,lr}
        0x00001a1e:    4669        iF      MOV      r1,sp
        0x00001a20:    9000        ..      STR      r0,[sp,#0]
        0x00001a22:    2002        .       MOVS     r0,#2
        0x00001a24:    beab        ..      BKPT     #0xab
        0x00001a26:    bd08        ..      POP      {r3,pc}
    _sys_write
        0x00001a28:    b51f        ..      PUSH     {r0-r4,lr}
        0x00001a2a:    e88d0007    ....    STM      sp,{r0-r2}
        0x00001a2e:    4669        iF      MOV      r1,sp
        0x00001a30:    2005        .       MOVS     r0,#5
        0x00001a32:    beab        ..      BKPT     #0xab
        0x00001a34:    b004        ..      ADD      sp,sp,#0x10
        0x00001a36:    bd10        ..      POP      {r4,pc}
    _sys_read
        0x00001a38:    b51f        ..      PUSH     {r0-r4,lr}
        0x00001a3a:    e88d000f    ....    STM      sp,{r0-r3}
        0x00001a3e:    4669        iF      MOV      r1,sp
        0x00001a40:    2006        .       MOVS     r0,#6
        0x00001a42:    beab        ..      BKPT     #0xab
        0x00001a44:    e7f6        ..      B        0x1a34 ; _sys_write + 12
    _sys_istty
        0x00001a46:    b508        ..      PUSH     {r3,lr}
        0x00001a48:    4669        iF      MOV      r1,sp
        0x00001a4a:    9000        ..      STR      r0,[sp,#0]
        0x00001a4c:    2009        .       MOVS     r0,#9
        0x00001a4e:    beab        ..      BKPT     #0xab
        0x00001a50:    bd08        ..      POP      {r3,pc}
    _sys_seek
        0x00001a52:    b51c        ..      PUSH     {r2-r4,lr}
        0x00001a54:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00001a58:    4669        iF      MOV      r1,sp
        0x00001a5a:    200a        .       MOVS     r0,#0xa
        0x00001a5c:    beab        ..      BKPT     #0xab
        0x00001a5e:    bd1c        ..      POP      {r2-r4,pc}
    _sys_ensure
        0x00001a60:    4770        pG      BX       lr
    _sys_flen
        0x00001a62:    b508        ..      PUSH     {r3,lr}
        0x00001a64:    4669        iF      MOV      r1,sp
        0x00001a66:    9000        ..      STR      r0,[sp,#0]
        0x00001a68:    200c        .       MOVS     r0,#0xc
        0x00001a6a:    beab        ..      BKPT     #0xab
        0x00001a6c:    bd08        ..      POP      {r3,pc}
        0x00001a6e:    0000        ..      MOVS     r0,r0
    .text
    __user_libspace
    __user_perproc_libspace
    __user_perthread_libspace
        0x00001a70:    4800        .H      LDR      r0,[pc,#0] ; [0x1a74] = 0x1fff8114
        0x00001a72:    4770        pG      BX       lr
    $d
        0x00001a74:    1fff8114    ....    DCD    536838420
    $t
    .text
    __rt_heap_descriptor
        0x00001a78:    4800        .H      LDR      r0,[pc,#0] ; [0x1a7c] = 0x1fff811c
        0x00001a7a:    4770        pG      BX       lr
    $d
        0x00001a7c:    1fff811c    ....    DCD    536838428
    $t
    .text
    __use_no_heap
        0x00001a80:    4770        pG      BX       lr
    __heap$guard
        0x00001a82:    4770        pG      BX       lr
    .text
    _terminate_user_alloc
        0x00001a84:    4770        pG      BX       lr
    _init_user_alloc
        0x00001a86:    4770        pG      BX       lr
    __Heap_Full
        0x00001a88:    b538        8.      PUSH     {r3-r5,lr}
        0x00001a8a:    4604        .F      MOV      r4,r0
        0x00001a8c:    460a        .F      MOV      r2,r1
        0x00001a8e:    2000        .       MOVS     r0,#0
        0x00001a90:    4669        iF      MOV      r1,sp
        0x00001a92:    f3af8000    ....    NOP.W    
        0x00001a96:    2800        .(      CMP      r0,#0
        0x00001a98:    bf08        ..      IT       EQ
        0x00001a9a:    bd38        8.      POPEQ    {r3-r5,pc}
        0x00001a9c:    4602        .F      MOV      r2,r0
        0x00001a9e:    9900        ..      LDR      r1,[sp,#0]
        0x00001aa0:    4620         F      MOV      r0,r4
        0x00001aa2:    f000f9c5    ....    BL       __Heap_ProvideMemory ; 0x1e30
        0x00001aa6:    2001        .       MOVS     r0,#1
        0x00001aa8:    bd38        8.      POP      {r3-r5,pc}
    __Heap_Broken
        0x00001aaa:    2001        .       MOVS     r0,#1
        0x00001aac:    f000ba14    ....    B.W      __rt_SIGRTMEM ; 0x1ed8
    _init_alloc
        0x00001ab0:    b5f8        ..      PUSH     {r3-r7,lr}
        0x00001ab2:    f3af8000    ....    NOP.W    
        0x00001ab6:    4605        .F      MOV      r5,r0
        0x00001ab8:    2000        .       MOVS     r0,#0
        0x00001aba:    460c        .F      MOV      r4,r1
        0x00001abc:    2010        .       MOVS     r0,#0x10
        0x00001abe:    bf00        ..      NOP      
        0x00001ac0:    4606        .F      MOV      r6,r0
        0x00001ac2:    19a8        ..      ADDS     r0,r5,r6
        0x00001ac4:    42a0        .B      CMP      r0,r4
        0x00001ac6:    d90d        ..      BLS      0x1ae4 ; _init_alloc + 52
        0x00001ac8:    4632        2F      MOV      r2,r6
        0x00001aca:    4669        iF      MOV      r1,sp
        0x00001acc:    2000        .       MOVS     r0,#0
        0x00001ace:    f3af8000    ....    NOP.W    
        0x00001ad2:    0007        ..      MOVS     r7,r0
        0x00001ad4:    bf08        ..      IT       EQ
        0x00001ad6:    f000f9ff    ....    BLEQ     __rt_SIGRTMEM ; 0x1ed8
        0x00001ada:    9800        ..      LDR      r0,[sp,#0]
        0x00001adc:    42a0        .B      CMP      r0,r4
        0x00001ade:    bf18        ..      IT       NE
        0x00001ae0:    4605        .F      MOVNE    r5,r0
        0x00001ae2:    19c4        ..      ADDS     r4,r0,r7
        0x00001ae4:    f7ffffc8    ....    BL       __rt_heap_descriptor ; 0x1a78
        0x00001ae8:    6005        .`      STR      r5,[r0,#0]
        0x00001aea:    4607        .F      MOV      r7,r0
        0x00001aec:    1df0        ..      ADDS     r0,r6,#7
        0x00001aee:    f0200007     ...    BIC      r0,r0,#7
        0x00001af2:    1946        F.      ADDS     r6,r0,r5
        0x00001af4:    4628        (F      MOV      r0,r5
        0x00001af6:    f000f994    ....    BL       __Heap_Initialize ; 0x1e22
        0x00001afa:    42b4        .B      CMP      r4,r6
        0x00001afc:    bf08        ..      IT       EQ
        0x00001afe:    bdf8        ..      POPEQ    {r3-r7,pc}
        0x00001b00:    1ba2        ..      SUBS     r2,r4,r6
        0x00001b02:    4631        1F      MOV      r1,r6
        0x00001b04:    6838        8h      LDR      r0,[r7,#0]
        0x00001b06:    e8bd40f8    ...@    POP      {r3-r7,lr}
        0x00001b0a:    f000b991    ....    B.W      __Heap_ProvideMemory ; 0x1e30
    .text
    malloc
        0x00001b0e:    b570        p.      PUSH     {r4-r6,lr}
        0x00001b10:    4606        .F      MOV      r6,r0
        0x00001b12:    f7ffffb1    ....    BL       __rt_heap_descriptor ; 0x1a78
        0x00001b16:    6805        .h      LDR      r5,[r0,#0]
        0x00001b18:    f106000b    ....    ADD      r0,r6,#0xb
        0x00001b1c:    f0200407     ...    BIC      r4,r0,#7
        0x00001b20:    42b4        .B      CMP      r4,r6
        0x00001b22:    bf9c        ..      ITT      LS
        0x00001b24:    2000        .       MOVLS    r0,#0
        0x00001b26:    bd70        p.      POPLS    {r4-r6,pc}
        0x00001b28:    462b        +F      MOV      r3,r5
        0x00001b2a:    686a        jh      LDR      r2,[r5,#4]
        0x00001b2c:    b1ba        ..      CBZ      r2,0x1b5e ; malloc + 80
        0x00001b2e:    6810        .h      LDR      r0,[r2,#0]
        0x00001b30:    42a0        .B      CMP      r0,r4
        0x00001b32:    d310        ..      BCC      0x1b56 ; malloc + 72
        0x00001b34:    f1040108    ....    ADD      r1,r4,#8
        0x00001b38:    4288        .B      CMP      r0,r1
        0x00001b3a:    bf3c        <.      ITT      CC
        0x00001b3c:    6850        Ph      LDRCC    r0,[r2,#4]
        0x00001b3e:    6058        X`      STRCC    r0,[r3,#4]
        0x00001b40:    d307        ..      BCC      0x1b52 ; malloc + 68
        0x00001b42:    6851        Qh      LDR      r1,[r2,#4]
        0x00001b44:    1910        ..      ADDS     r0,r2,r4
        0x00001b46:    6041        A`      STR      r1,[r0,#4]
        0x00001b48:    6811        .h      LDR      r1,[r2,#0]
        0x00001b4a:    1b09        ..      SUBS     r1,r1,r4
        0x00001b4c:    6001        .`      STR      r1,[r0,#0]
        0x00001b4e:    6058        X`      STR      r0,[r3,#4]
        0x00001b50:    6014        .`      STR      r4,[r2,#0]
        0x00001b52:    1d10        ..      ADDS     r0,r2,#4
        0x00001b54:    bd70        p.      POP      {r4-r6,pc}
        0x00001b56:    4613        .F      MOV      r3,r2
        0x00001b58:    6852        Rh      LDR      r2,[r2,#4]
        0x00001b5a:    2a00        .*      CMP      r2,#0
        0x00001b5c:    d1e7        ..      BNE      0x1b2e ; malloc + 32
        0x00001b5e:    4621        !F      MOV      r1,r4
        0x00001b60:    4628        (F      MOV      r0,r5
        0x00001b62:    f7ffff91    ....    BL       __Heap_Full ; 0x1a88
        0x00001b66:    2800        .(      CMP      r0,#0
        0x00001b68:    d1de        ..      BNE      0x1b28 ; malloc + 26
        0x00001b6a:    bd70        p.      POP      {r4-r6,pc}
    .text
    _fseek
    fseek
        0x00001b6c:    e92d41f0    -..A    PUSH     {r4-r8,lr}
        0x00001b70:    4604        .F      MOV      r4,r0
        0x00001b72:    4616        .F      MOV      r6,r2
        0x00001b74:    460d        .F      MOV      r5,r1
        0x00001b76:    6947        Gi      LDR      r7,[r0,#0x14]
        0x00001b78:    7b00        .{      LDRB     r0,[r0,#0xc]
        0x00001b7a:    0780        ..      LSLS     r0,r0,#30
        0x00001b7c:    d02e        ..      BEQ      0x1bdc ; _fseek + 112
        0x00001b7e:    4638        8F      MOV      r0,r7
        0x00001b80:    f7ffff61    ..a.    BL       _sys_istty ; 0x1a46
        0x00001b84:    bb50        P.      CBNZ     r0,0x1bdc ; _fseek + 112
        0x00001b86:    b33e        >.      CBZ      r6,0x1bd8 ; _fseek + 108
        0x00001b88:    2e01        ..      CMP      r6,#1
        0x00001b8a:    d002        ..      BEQ      0x1b92 ; _fseek + 38
        0x00001b8c:    2e02        ..      CMP      r6,#2
        0x00001b8e:    d125        %.      BNE      0x1bdc ; _fseek + 112
        0x00001b90:    e004        ..      B        0x1b9c ; _fseek + 48
        0x00001b92:    4620         F      MOV      r0,r4
        0x00001b94:    f000f966    ..f.    BL       _ftell_internal ; 0x1e64
        0x00001b98:    4405        .D      ADD      r5,r5,r0
        0x00001b9a:    e01d        ..      B        0x1bd8 ; _fseek + 108
        0x00001b9c:    4638        8F      MOV      r0,r7
        0x00001b9e:    f7ffff60    ..`.    BL       _sys_flen ; 0x1a62
        0x00001ba2:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001ba4:    2800        .(      CMP      r0,#0
        0x00001ba6:    f0410110    A...    ORR      r1,r1,#0x10
        0x00001baa:    60e1        .`      STR      r1,[r4,#0xc]
        0x00001bac:    da05        ..      BGE      0x1bba ; _fseek + 78
        0x00001bae:    4620         F      MOV      r0,r4
        0x00001bb0:    f000f858    ..X.    BL       _seterr ; 0x1c64
        0x00001bb4:    2001        .       MOVS     r0,#1
        0x00001bb6:    e8bd81f0    ....    POP      {r4-r8,pc}
        0x00001bba:    03c9        ..      LSLS     r1,r1,#15
        0x00001bbc:    d50b        ..      BPL      0x1bd6 ; _fseek + 106
        0x00001bbe:    6862        bh      LDR      r2,[r4,#4]
        0x00001bc0:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00001bc2:    4291        .B      CMP      r1,r2
        0x00001bc4:    d800        ..      BHI      0x1bc8 ; _fseek + 92
        0x00001bc6:    4611        .F      MOV      r1,r2
        0x00001bc8:    69a2        .i      LDR      r2,[r4,#0x18]
        0x00001bca:    4411        .D      ADD      r1,r1,r2
        0x00001bcc:    6922        "i      LDR      r2,[r4,#0x10]
        0x00001bce:    1a89        ..      SUBS     r1,r1,r2
        0x00001bd0:    4281        .B      CMP      r1,r0
        0x00001bd2:    dd00        ..      BLE      0x1bd6 ; _fseek + 106
        0x00001bd4:    4608        .F      MOV      r0,r1
        0x00001bd6:    4405        .D      ADD      r5,r5,r0
        0x00001bd8:    2d00        .-      CMP      r5,#0
        0x00001bda:    da01        ..      BGE      0x1be0 ; _fseek + 116
        0x00001bdc:    2002        .       MOVS     r0,#2
        0x00001bde:    e7ea        ..      B        0x1bb6 ; _fseek + 74
        0x00001be0:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00001be2:    6860        `h      LDR      r0,[r4,#4]
        0x00001be4:    68e2        .h      LDR      r2,[r4,#0xc]
        0x00001be6:    4281        .B      CMP      r1,r0
        0x00001be8:    d206        ..      BCS      0x1bf8 ; _fseek + 140
        0x00001bea:    0391        ..      LSLS     r1,r2,#14
        0x00001bec:    62e0        .b      STR      r0,[r4,#0x2c]
        0x00001bee:    d503        ..      BPL      0x1bf8 ; _fseek + 140
        0x00001bf0:    f4223100    "..1    BIC      r1,r2,#0x20000
        0x00001bf4:    f0410210    A...    ORR      r2,r1,#0x10
        0x00001bf8:    69a6        .i      LDR      r6,[r4,#0x18]
        0x00001bfa:    2700        .'      MOVS     r7,#0
        0x00001bfc:    42ae        .B      CMP      r6,r5
        0x00001bfe:    dc13        ..      BGT      0x1c28 ; _fseek + 188
        0x00001c00:    6ae1        .j      LDR      r1,[r4,#0x2c]
        0x00001c02:    4281        .B      CMP      r1,r0
        0x00001c04:    d901        ..      BLS      0x1c0a ; _fseek + 158
        0x00001c06:    460b        .F      MOV      r3,r1
        0x00001c08:    e000        ..      B        0x1c0c ; _fseek + 160
        0x00001c0a:    4603        .F      MOV      r3,r0
        0x00001c0c:    eb030c06    ....    ADD      r12,r3,r6
        0x00001c10:    6923        #i      LDR      r3,[r4,#0x10]
        0x00001c12:    ebac0c03    ....    SUB      r12,r12,r3
        0x00001c16:    45ac        .E      CMP      r12,r5
        0x00001c18:    dd06        ..      BLE      0x1c28 ; _fseek + 188
        0x00001c1a:    4281        .B      CMP      r1,r0
        0x00001c1c:    d901        ..      BLS      0x1c22 ; _fseek + 182
        0x00001c1e:    468c        .F      MOV      r12,r1
        0x00001c20:    e000        ..      B        0x1c24 ; _fseek + 184
        0x00001c22:    4684        .F      MOV      r12,r0
        0x00001c24:    459c        .E      CMP      r12,r3
        0x00001c26:    d105        ..      BNE      0x1c34 ; _fseek + 200
        0x00001c28:    60a7        .`      STR      r7,[r4,#8]
        0x00001c2a:    6027        '`      STR      r7,[r4,#0]
        0x00001c2c:    f0420020    B. .    ORR      r0,r2,#0x20
        0x00001c30:    62a5        .b      STR      r5,[r4,#0x28]
        0x00001c32:    e00d        ..      B        0x1c50 ; _fseek + 228
        0x00001c34:    1bad        ..      SUBS     r5,r5,r6
        0x00001c36:    69e6        .i      LDR      r6,[r4,#0x1c]
        0x00001c38:    1bae        ..      SUBS     r6,r5,r6
        0x00001c3a:    4281        .B      CMP      r1,r0
        0x00001c3c:    60a6        .`      STR      r6,[r4,#8]
        0x00001c3e:    d900        ..      BLS      0x1c42 ; _fseek + 214
        0x00001c40:    4608        .F      MOV      r0,r1
        0x00001c42:    1ac0        ..      SUBS     r0,r0,r3
        0x00001c44:    1a28        (.      SUBS     r0,r5,r0
        0x00001c46:    6020         `      STR      r0,[r4,#0]
        0x00001c48:    1958        X.      ADDS     r0,r3,r5
        0x00001c4a:    6060        ``      STR      r0,[r4,#4]
        0x00001c4c:    f0220020    ". .    BIC      r0,r2,#0x20
        0x00001c50:    4903        .I      LDR      r1,[pc,#12] ; [0x1c60] = 0xffd7cfbf
        0x00001c52:    4008        .@      ANDS     r0,r0,r1
        0x00001c54:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001c56:    2000        .       MOVS     r0,#0
        0x00001c58:    f8847048    ..Hp    STRB     r7,[r4,#0x48]
        0x00001c5c:    e7ab        ..      B        0x1bb6 ; _fseek + 74
    $d
        0x00001c5e:    0000        ..      DCW    0
        0x00001c60:    ffd7cfbf    ....    DCD    4292333503
    $t
    .text
    _seterr
        0x00001c64:    68c1        .h      LDR      r1,[r0,#0xc]
        0x00001c66:    f4211100    !...    BIC      r1,r1,#0x200000
        0x00001c6a:    f0410180    A...    ORR      r1,r1,#0x80
        0x00001c6e:    60c1        .`      STR      r1,[r0,#0xc]
        0x00001c70:    2100        .!      MOVS     r1,#0
        0x00001c72:    6081        .`      STR      r1,[r0,#8]
        0x00001c74:    6001        .`      STR      r1,[r0,#0]
        0x00001c76:    4770        pG      BX       lr
    _writebuf
        0x00001c78:    e92d47f0    -..G    PUSH     {r4-r10,lr}
        0x00001c7c:    4681        .F      MOV      r9,r0
        0x00001c7e:    4614        .F      MOV      r4,r2
        0x00001c80:    460e        .F      MOV      r6,r1
        0x00001c82:    f04f38ff    O..8    MOV      r8,#0xffffffff
        0x00001c86:    4832        2H      LDR      r0,[pc,#200] ; [0x1d50] = 0x20010
        0x00001c88:    68d5        .h      LDR      r5,[r2,#0xc]
        0x00001c8a:    6957        Wi      LDR      r7,[r2,#0x14]
        0x00001c8c:    4205        .B      TST      r5,r0
        0x00001c8e:    d009        ..      BEQ      0x1ca4 ; _writebuf + 44
        0x00001c90:    4638        8F      MOV      r0,r7
        0x00001c92:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00001c94:    f7fffedd    ....    BL       _sys_seek ; 0x1a52
        0x00001c98:    2800        .(      CMP      r0,#0
        0x00001c9a:    db11        ..      BLT      0x1cc0 ; _writebuf + 72
        0x00001c9c:    482c        ,H      LDR      r0,[pc,#176] ; [0x1d50] = 0x20010
        0x00001c9e:    43c0        .C      MVNS     r0,r0
        0x00001ca0:    4005        .@      ANDS     r5,r5,r0
        0x00001ca2:    60e5        .`      STR      r5,[r4,#0xc]
        0x00001ca4:    462b        +F      MOV      r3,r5
        0x00001ca6:    4632        2F      MOV      r2,r6
        0x00001ca8:    4649        IF      MOV      r1,r9
        0x00001caa:    4638        8F      MOV      r0,r7
        0x00001cac:    f7fffebc    ....    BL       _sys_write ; 0x1a28
        0x00001cb0:    69a1        .i      LDR      r1,[r4,#0x18]
        0x00001cb2:    f0204200     ..B    BIC      r2,r0,#0x80000000
        0x00001cb6:    1ab2        ..      SUBS     r2,r6,r2
        0x00001cb8:    4411        .D      ADD      r1,r1,r2
        0x00001cba:    2800        .(      CMP      r0,#0
        0x00001cbc:    61a1        .a      STR      r1,[r4,#0x18]
        0x00001cbe:    d003        ..      BEQ      0x1cc8 ; _writebuf + 80
        0x00001cc0:    4620         F      MOV      r0,r4
        0x00001cc2:    f7ffffcf    ....    BL       _seterr ; 0x1c64
        0x00001cc6:    4640        @F      MOV      r0,r8
        0x00001cc8:    e8bd87f0    ....    POP      {r4-r10,pc}
    _fflush
        0x00001ccc:    b570        p.      PUSH     {r4-r6,lr}
        0x00001cce:    4604        .F      MOV      r4,r0
        0x00001cd0:    6905        .i      LDR      r5,[r0,#0x10]
        0x00001cd2:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00001cd4:    6861        ah      LDR      r1,[r4,#4]
        0x00001cd6:    4288        .B      CMP      r0,r1
        0x00001cd8:    d800        ..      BHI      0x1cdc ; _fflush + 16
        0x00001cda:    4608        .F      MOV      r0,r1
        0x00001cdc:    68e1        .h      LDR      r1,[r4,#0xc]
        0x00001cde:    f4211120    !. .    BIC      r1,r1,#0x280000
        0x00001ce2:    60e1        .`      STR      r1,[r4,#0xc]
        0x00001ce4:    03c9        ..      LSLS     r1,r1,#15
        0x00001ce6:    d512        ..      BPL      0x1d0e ; _fflush + 66
        0x00001ce8:    42a8        .B      CMP      r0,r5
        0x00001cea:    d008        ..      BEQ      0x1cfe ; _fflush + 50
        0x00001cec:    4622        "F      MOV      r2,r4
        0x00001cee:    1b41        A.      SUBS     r1,r0,r5
        0x00001cf0:    4628        (F      MOV      r0,r5
        0x00001cf2:    f7ffffc1    ....    BL       _writebuf ; 0x1c78
        0x00001cf6:    b110        ..      CBZ      r0,0x1cfe ; _fflush + 50
        0x00001cf8:    f04f30ff    O..0    MOV      r0,#0xffffffff
        0x00001cfc:    bd70        p.      POP      {r4-r6,pc}
        0x00001cfe:    2000        .       MOVS     r0,#0
        0x00001d00:    62e5        .b      STR      r5,[r4,#0x2c]
        0x00001d02:    e9c45001    ...P    STRD     r5,r0,[r4,#4]
        0x00001d06:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001d08:    f4203080     ..0    BIC      r0,r0,#0x10000
        0x00001d0c:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001d0e:    2000        .       MOVS     r0,#0
        0x00001d10:    bd70        p.      POP      {r4-r6,pc}
    _deferredlazyseek
        0x00001d12:    b510        ..      PUSH     {r4,lr}
        0x00001d14:    4604        .F      MOV      r4,r0
        0x00001d16:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00001d18:    f0200020     . .    BIC      r0,r0,#0x20
        0x00001d1c:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001d1e:    6aa1        .j      LDR      r1,[r4,#0x28]
        0x00001d20:    69a0        .i      LDR      r0,[r4,#0x18]
        0x00001d22:    4288        .B      CMP      r0,r1
        0x00001d24:    d00d        ..      BEQ      0x1d42 ; _deferredlazyseek + 48
        0x00001d26:    4620         F      MOV      r0,r4
        0x00001d28:    f7ffffd0    ....    BL       _fflush ; 0x1ccc
        0x00001d2c:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001d2e:    f4205040     .@P    BIC      r0,r0,#0x3000
        0x00001d32:    f0400010    @...    ORR      r0,r0,#0x10
        0x00001d36:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001d38:    6aa0        .j      LDR      r0,[r4,#0x28]
        0x00001d3a:    61a0        .a      STR      r0,[r4,#0x18]
        0x00001d3c:    6920         i      LDR      r0,[r4,#0x10]
        0x00001d3e:    62e0        .b      STR      r0,[r4,#0x2c]
        0x00001d40:    6060        ``      STR      r0,[r4,#4]
        0x00001d42:    f2440140    D.@.    MOV      r1,#0x4040
        0x00001d46:    68e0        .h      LDR      r0,[r4,#0xc]
        0x00001d48:    4388        .C      BICS     r0,r0,r1
        0x00001d4a:    60e0        .`      STR      r0,[r4,#0xc]
        0x00001d4c:    bd10        ..      POP      {r4,pc}
    $d
        0x00001d4e:    0000        ..      DCW    0
        0x00001d50:    00020010    ....    DCD    131088
    $t
    .text
    __sig_exit
        0x00001d54:    2800        .(      CMP      r0,#0
        0x00001d56:    d001        ..      BEQ      0x1d5c ; __sig_exit + 8
        0x00001d58:    f000b85c    ..\.    B.W      _sys_exit ; 0x1e14
        0x00001d5c:    4770        pG      BX       lr
        0x00001d5e:    0000        ..      MOVS     r0,r0
    .text
    __rt_SIGRTRED_inner
        0x00001d60:    b510        ..      PUSH     {r4,lr}
        0x00001d62:    4601        .F      MOV      r1,r0
        0x00001d64:    a002        ..      ADR      r0,{pc}+0xc ; 0x1d70
        0x00001d66:    f000f89e    ....    BL       __default_signal_display ; 0x1ea6
        0x00001d6a:    2001        .       MOVS     r0,#1
        0x00001d6c:    bd10        ..      POP      {r4,pc}
    $d
        0x00001d6e:    0000        ..      DCW    0
        0x00001d70:    52474953    SIGR    DCD    1380403539
        0x00001d74:    44455254    TRED    DCD    1145393748
        0x00001d78:    6552203a    : Re    DCD    1699881018
        0x00001d7c:    65726964    dire    DCD    1701996900
        0x00001d80:    203a7463    ct:     DCD    540701795
        0x00001d84:    276e6163    can'    DCD    661545315
        0x00001d88:    706f2074    t op    DCD    1886330996
        0x00001d8c:    203a6e65    en:     DCD    540700261
        0x00001d90:    00000000    ....    DCD    0
        0x00001d94:    00000000    ....    DCD    0
    $t
    .text
    strcmp
        0x00001d98:    b430        0.      PUSH     {r4,r5}
        0x00001d9a:    f04f3c01    O..<    MOV      r12,#0x1010101
        0x00001d9e:    f8502b04    P..+    LDR      r2,[r0],#4
        0x00001da2:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x00001da6:    faccf452    ..R.    UQSUB8   r4,r12,r2
        0x00001daa:    1ad5        ..      SUBS     r5,r2,r3
        0x00001dac:    d120         .      BNE      0x1df0 ; strcmp + 88
        0x00001dae:    b9fc        ..      CBNZ     r4,0x1df0 ; strcmp + 88
        0x00001db0:    f8502b04    P..+    LDR      r2,[r0],#4
        0x00001db4:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x00001db8:    faccf452    ..R.    UQSUB8   r4,r12,r2
        0x00001dbc:    1ad5        ..      SUBS     r5,r2,r3
        0x00001dbe:    d117        ..      BNE      0x1df0 ; strcmp + 88
        0x00001dc0:    b9b4        ..      CBNZ     r4,0x1df0 ; strcmp + 88
        0x00001dc2:    f8502b04    P..+    LDR      r2,[r0],#4
        0x00001dc6:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x00001dca:    faccf452    ..R.    UQSUB8   r4,r12,r2
        0x00001dce:    1ad5        ..      SUBS     r5,r2,r3
        0x00001dd0:    d10e        ..      BNE      0x1df0 ; strcmp + 88
        0x00001dd2:    b96c        l.      CBNZ     r4,0x1df0 ; strcmp + 88
        0x00001dd4:    f8502b04    P..+    LDR      r2,[r0],#4
        0x00001dd8:    f8513b04    Q..;    LDR      r3,[r1],#4
        0x00001ddc:    faccf452    ..R.    UQSUB8   r4,r12,r2
        0x00001de0:    1ad5        ..      SUBS     r5,r2,r3
        0x00001de2:    d105        ..      BNE      0x1df0 ; strcmp + 88
        0x00001de4:    2c00        .,      CMP      r4,#0
        0x00001de6:    d0da        ..      BEQ      0x1d9e ; strcmp + 6
        0x00001de8:    bc30        0.      POP      {r4,r5}
        0x00001dea:    f04f0000    O...    MOV      r0,#0
        0x00001dee:    4770        pG      BX       lr
        0x00001df0:    ba29        ).      REV      r1,r5
        0x00001df2:    fab1f181    ....    CLZ      r1,r1
        0x00001df6:    f0110118    ....    ANDS     r1,r1,#0x18
        0x00001dfa:    f1d10020    .. .    RSBS     r0,r1,#0x20
        0x00001dfe:    4084        .@      LSLS     r4,r4,r0
        0x00001e00:    d1f2        ..      BNE      0x1de8 ; strcmp + 80
        0x00001e02:    40ca        .@      LSRS     r2,r2,r1
        0x00001e04:    40cb        .@      LSRS     r3,r3,r1
        0x00001e06:    f01202ff    ....    ANDS     r2,r2,#0xff
        0x00001e0a:    f01303ff    ....    ANDS     r3,r3,#0xff
        0x00001e0e:    bc30        0.      POP      {r4,r5}
        0x00001e10:    1ad0        ..      SUBS     r0,r2,r3
        0x00001e12:    4770        pG      BX       lr
    .text
    _sys_exit
        0x00001e14:    4901        .I      LDR      r1,[pc,#4] ; [0x1e1c] = 0x20026
        0x00001e16:    2018        .       MOVS     r0,#0x18
        0x00001e18:    beab        ..      BKPT     #0xab
        0x00001e1a:    e7fe        ..      B        0x1e1a ; _sys_exit + 6
    $d
        0x00001e1c:    00020026    &...    DCD    131110
    $t
    .text
    __I$use$semihosting
    __use_no_semihosting_swi
        0x00001e20:    4770        pG      BX       lr
    .text
    .text
    .text
    __Heap_Initialize
    __semihosting_library_function
    _maybe_terminate_alloc
        0x00001e22:    2100        .!      MOVS     r1,#0
        0x00001e24:    6001        .`      STR      r1,[r0,#0]
        0x00001e26:    e9c01001    ....    STRD     r1,r0,[r0,#4]
        0x00001e2a:    4770        pG      BX       lr
    __Heap_DescSize
        0x00001e2c:    2010        .       MOVS     r0,#0x10
        0x00001e2e:    4770        pG      BX       lr
    .text
    __Heap_ProvideMemory
        0x00001e30:    4603        .F      MOV      r3,r0
        0x00001e32:    6840        @h      LDR      r0,[r0,#4]
        0x00001e34:    468c        .F      MOV      r12,r1
        0x00001e36:    2800        .(      CMP      r0,#0
        0x00001e38:    bf18        ..      IT       NE
        0x00001e3a:    4288        .B      CMPNE    r0,r1
        0x00001e3c:    bf3c        <.      ITT      CC
        0x00001e3e:    4603        .F      MOVCC    r3,r0
        0x00001e40:    6840        @h      LDRCC    r0,[r0,#4]
        0x00001e42:    d3f8        ..      BCC      0x1e36 ; __Heap_ProvideMemory + 6
        0x00001e44:    6818        .h      LDR      r0,[r3,#0]
        0x00001e46:    4418        .D      ADD      r0,r0,r3
        0x00001e48:    4288        .B      CMP      r0,r1
        0x00001e4a:    d007        ..      BEQ      0x1e5c ; __Heap_ProvideMemory + 44
        0x00001e4c:    f10c0003    ....    ADD      r0,r12,#3
        0x00001e50:    f0200007     ...    BIC      r0,r0,#7
        0x00001e54:    1d00        ..      ADDS     r0,r0,#4
        0x00001e56:    1a41        A.      SUBS     r1,r0,r1
        0x00001e58:    1a52        R.      SUBS     r2,r2,r1
        0x00001e5a:    4601        .F      MOV      r1,r0
        0x00001e5c:    1d08        ..      ADDS     r0,r1,#4
        0x00001e5e:    600a        .`      STR      r2,[r1,#0]
        0x00001e60:    f7ffbb3c    ..<.    B        free ; 0x14dc
    .text
    _ftell_internal
    ftell
        0x00001e64:    b510        ..      PUSH     {r4,lr}
        0x00001e66:    4601        .F      MOV      r1,r0
        0x00001e68:    68c2        .h      LDR      r2,[r0,#0xc]
        0x00001e6a:    0790        ..      LSLS     r0,r2,#30
        0x00001e6c:    d003        ..      BEQ      0x1e76 ; _ftell_internal + 18
        0x00001e6e:    0690        ..      LSLS     r0,r2,#26
        0x00001e70:    d507        ..      BPL      0x1e82 ; _ftell_internal + 30
        0x00001e72:    6a88        .j      LDR      r0,[r1,#0x28]
        0x00001e74:    e00a        ..      B        0x1e8c ; _ftell_internal + 40
        0x00001e76:    f000f8ed    ....    BL       __aeabi_errno_addr ; 0x2054
        0x00001e7a:    2101        .!      MOVS     r1,#1
        0x00001e7c:    6001        .`      STR      r1,[r0,#0]
        0x00001e7e:    1e88        ..      SUBS     r0,r1,#2
        0x00001e80:    bd10        ..      POP      {r4,pc}
        0x00001e82:    698b        .i      LDR      r3,[r1,#0x18]
        0x00001e84:    6848        Hh      LDR      r0,[r1,#4]
        0x00001e86:    4418        .D      ADD      r0,r0,r3
        0x00001e88:    690b        .i      LDR      r3,[r1,#0x10]
        0x00001e8a:    1ac0        ..      SUBS     r0,r0,r3
        0x00001e8c:    f8913048    ..H0    LDRB     r3,[r1,#0x48]
        0x00001e90:    b11b        ..      CBZ      r3,0x1e9a ; _ftell_internal + 54
        0x00001e92:    f8911049    ..I.    LDRB     r1,[r1,#0x49]
        0x00001e96:    1a40        @.      SUBS     r0,r0,r1
        0x00001e98:    bd10        ..      POP      {r4,pc}
        0x00001e9a:    0311        ..      LSLS     r1,r2,#12
        0x00001e9c:    d5fc        ..      BPL      0x1e98 ; _ftell_internal + 52
        0x00001e9e:    2800        .(      CMP      r0,#0
        0x00001ea0:    ddfa        ..      BLE      0x1e98 ; _ftell_internal + 52
        0x00001ea2:    1e40        @.      SUBS     r0,r0,#1
        0x00001ea4:    bd10        ..      POP      {r4,pc}
    .text
    __default_signal_display
        0x00001ea6:    b570        p.      PUSH     {r4-r6,lr}
        0x00001ea8:    4605        .F      MOV      r5,r0
        0x00001eaa:    460c        .F      MOV      r4,r1
        0x00001eac:    200a        .       MOVS     r0,#0xa
        0x00001eae:    e000        ..      B        0x1eb2 ; __default_signal_display + 12
        0x00001eb0:    1c6d        m.      ADDS     r5,r5,#1
        0x00001eb2:    f000f8bb    ....    BL       _ttywrch ; 0x202c
        0x00001eb6:    b135        5.      CBZ      r5,0x1ec6 ; __default_signal_display + 32
        0x00001eb8:    7828        (x      LDRB     r0,[r5,#0]
        0x00001eba:    2800        .(      CMP      r0,#0
        0x00001ebc:    d1f8        ..      BNE      0x1eb0 ; __default_signal_display + 10
        0x00001ebe:    e002        ..      B        0x1ec6 ; __default_signal_display + 32
        0x00001ec0:    1c64        d.      ADDS     r4,r4,#1
        0x00001ec2:    f000f8b3    ....    BL       _ttywrch ; 0x202c
        0x00001ec6:    b114        ..      CBZ      r4,0x1ece ; __default_signal_display + 40
        0x00001ec8:    7820         x      LDRB     r0,[r4,#0]
        0x00001eca:    2800        .(      CMP      r0,#0
        0x00001ecc:    d1f8        ..      BNE      0x1ec0 ; __default_signal_display + 26
        0x00001ece:    e8bd4070    ..p@    POP      {r4-r6,lr}
        0x00001ed2:    200a        .       MOVS     r0,#0xa
        0x00001ed4:    f000b8aa    ....    B.W      _ttywrch ; 0x202c
    .text
    __rt_SIGRTMEM
        0x00001ed8:    b510        ..      PUSH     {r4,lr}
        0x00001eda:    f000f8c1    ....    BL       __rt_SIGRTMEM_inner ; 0x2060
        0x00001ede:    e8bd4010    ...@    POP      {r4,lr}
        0x00001ee2:    f7ffbf37    ..7.    B.W      __sig_exit ; 0x1d54
    .text
    strlen
        0x00001ee6:    b510        ..      PUSH     {r4,lr}
        0x00001ee8:    1c43        C.      ADDS     r3,r0,#1
        0x00001eea:    e002        ..      B        0x1ef2 ; strlen + 12
        0x00001eec:    f8101b01    ....    LDRB     r1,[r0],#1
        0x00001ef0:    b171        q.      CBZ      r1,0x1f10 ; strlen + 42
        0x00001ef2:    0781        ..      LSLS     r1,r0,#30
        0x00001ef4:    d1fa        ..      BNE      0x1eec ; strlen + 6
        0x00001ef6:    f04f3201    O..2    MOV      r2,#0x1010101
        0x00001efa:    c802        ..      LDM      r0!,{r1}
        0x00001efc:    1a8c        ..      SUBS     r4,r1,r2
        0x00001efe:    438c        .C      BICS     r4,r4,r1
        0x00001f00:    ea1411c2    ....    ANDS     r1,r4,r2,LSL #7
        0x00001f04:    d0f9        ..      BEQ      0x1efa ; strlen + 20
        0x00001f06:    1ac0        ..      SUBS     r0,r0,r3
        0x00001f08:    060a        ..      LSLS     r2,r1,#24
        0x00001f0a:    d003        ..      BEQ      0x1f14 ; strlen + 46
        0x00001f0c:    1ec0        ..      SUBS     r0,r0,#3
        0x00001f0e:    bd10        ..      POP      {r4,pc}
        0x00001f10:    1ac0        ..      SUBS     r0,r0,r3
        0x00001f12:    bd10        ..      POP      {r4,pc}
        0x00001f14:    040a        ..      LSLS     r2,r1,#16
        0x00001f16:    d001        ..      BEQ      0x1f1c ; strlen + 54
        0x00001f18:    1e80        ..      SUBS     r0,r0,#2
        0x00001f1a:    bd10        ..      POP      {r4,pc}
        0x00001f1c:    0209        ..      LSLS     r1,r1,#8
        0x00001f1e:    d0fc        ..      BEQ      0x1f1a ; strlen + 52
        0x00001f20:    1e40        @.      SUBS     r0,r0,#1
        0x00001f22:    bd10        ..      POP      {r4,pc}
    .text
    __ARM_get_argv
        0x00001f24:    e92d4ffe    -..O    PUSH     {r1-r11,lr}
        0x00001f28:    2700        .'      MOVS     r7,#0
        0x00001f2a:    f44f7480    O..t    MOV      r4,#0x100
        0x00001f2e:    46ba        .F      MOV      r10,r7
        0x00001f30:    4620         F      MOV      r0,r4
        0x00001f32:    f88d7000    ...p    STRB     r7,[sp,#0]
        0x00001f36:    f7fffdea    ....    BL       malloc ; 0x1b0e
        0x00001f3a:    ea5f0800    _...    MOVS     r8,r0
        0x00001f3e:    d101        ..      BNE      0x1f44 ; __ARM_get_argv + 32
        0x00001f40:    f7ffffca    ....    BL       __rt_SIGRTMEM ; 0x1ed8
        0x00001f44:    4621        !F      MOV      r1,r4
        0x00001f46:    4640        @F      MOV      r0,r8
        0x00001f48:    f000f877    ..w.    BL       _sys_command_string ; 0x203a
        0x00001f4c:    0006        ..      MOVS     r6,r0
        0x00001f4e:    d009        ..      BEQ      0x1f64 ; __ARM_get_argv + 64
        0x00001f50:    f04f0b01    O...    MOV      r11,#1
        0x00001f54:    4645        EF      MOV      r5,r8
        0x00001f56:    46c1        .F      MOV      r9,r8
        0x00001f58:    f8164b01    ...K    LDRB     r4,[r6],#1
        0x00001f5c:    b18f        ..      CBZ      r7,0x1f82 ; __ARM_get_argv + 94
        0x00001f5e:    2c5c        \,      CMP      r4,#0x5c
        0x00001f60:    d016        ..      BEQ      0x1f90 ; __ARM_get_argv + 108
        0x00001f62:    e01c        ..      B        0x1f9e ; __ARM_get_argv + 122
        0x00001f64:    f1080008    ....    ADD      r0,r8,#8
        0x00001f68:    4641        AF      MOV      r1,r8
        0x00001f6a:    f8c80000    ....    STR      r0,[r8,#0]
        0x00001f6e:    2000        .       MOVS     r0,#0
        0x00001f70:    f8c80004    ....    STR      r0,[r8,#4]
        0x00001f74:    f8d84000    ...@    LDR      r4,[r8,#0]
        0x00001f78:    7020         p      STRB     r0,[r4,#0]
        0x00001f7a:    2001        .       MOVS     r0,#1
        0x00001f7c:    b003        ..      ADD      sp,sp,#0xc
        0x00001f7e:    e8bd8ff0    ....    POP      {r4-r11,pc}
        0x00001f82:    2c22        ",      CMP      r4,#0x22
        0x00001f84:    d001        ..      BEQ      0x1f8a ; __ARM_get_argv + 102
        0x00001f86:    2c27        ',      CMP      r4,#0x27
        0x00001f88:    d10f        ..      BNE      0x1faa ; __ARM_get_argv + 134
        0x00001f8a:    4627        'F      MOV      r7,r4
        0x00001f8c:    46ba        .F      MOV      r10,r7
        0x00001f8e:    e02c        ,.      B        0x1fea ; __ARM_get_argv + 198
        0x00001f90:    7830        0x      LDRB     r0,[r6,#0]
        0x00001f92:    2822        "(      CMP      r0,#0x22
        0x00001f94:    d007        ..      BEQ      0x1fa6 ; __ARM_get_argv + 130
        0x00001f96:    285c        \(      CMP      r0,#0x5c
        0x00001f98:    d005        ..      BEQ      0x1fa6 ; __ARM_get_argv + 130
        0x00001f9a:    2827        '(      CMP      r0,#0x27
        0x00001f9c:    d003        ..      BEQ      0x1fa6 ; __ARM_get_argv + 130
        0x00001f9e:    42bc        .B      CMP      r4,r7
        0x00001fa0:    d103        ..      BNE      0x1faa ; __ARM_get_argv + 134
        0x00001fa2:    2700        .'      MOVS     r7,#0
        0x00001fa4:    e021        !.      B        0x1fea ; __ARM_get_argv + 198
        0x00001fa6:    1c76        v.      ADDS     r6,r6,#1
        0x00001fa8:    4604        .F      MOV      r4,r0
        0x00001faa:    b14c        L.      CBZ      r4,0x1fc0 ; __ARM_get_argv + 156
        0x00001fac:    b92f        /.      CBNZ     r7,0x1fba ; __ARM_get_argv + 150
        0x00001fae:    2c20         ,      CMP      r4,#0x20
        0x00001fb0:    d006        ..      BEQ      0x1fc0 ; __ARM_get_argv + 156
        0x00001fb2:    f1a40009    ....    SUB      r0,r4,#9
        0x00001fb6:    2804        .(      CMP      r0,#4
        0x00001fb8:    d902        ..      BLS      0x1fc0 ; __ARM_get_argv + 156
        0x00001fba:    f8054b01    ...K    STRB     r4,[r5],#1
        0x00001fbe:    e7cb        ..      B        0x1f58 ; __ARM_get_argv + 52
        0x00001fc0:    454d        ME      CMP      r5,r9
        0x00001fc2:    d102        ..      BNE      0x1fca ; __ARM_get_argv + 166
        0x00001fc4:    f1ba0f00    ....    CMP      r10,#0
        0x00001fc8:    d00f        ..      BEQ      0x1fea ; __ARM_get_argv + 198
        0x00001fca:    4652        RF      MOV      r2,r10
        0x00001fcc:    4649        IF      MOV      r1,r9
        0x00001fce:    2000        .       MOVS     r0,#0
        0x00001fd0:    f8050b01    ....    STRB     r0,[r5],#1
        0x00001fd4:    4668        hF      MOV      r0,sp
        0x00001fd6:    f3af8000    ....    NOP.W    
        0x00001fda:    f89d0000    ....    LDRB     r0,[sp,#0]
        0x00001fde:    b168        h.      CBZ      r0,0x1ffc ; __ARM_get_argv + 216
        0x00001fe0:    464d        MF      MOV      r5,r9
        0x00001fe2:    f04f0a00    O...    MOV      r10,#0
        0x00001fe6:    f10b0b01    ....    ADD      r11,r11,#1
        0x00001fea:    2c00        .,      CMP      r4,#0
        0x00001fec:    d1b4        ..      BNE      0x1f58 ; __ARM_get_argv + 52
        0x00001fee:    ea4f008b    O...    LSL      r0,r11,#2
        0x00001ff2:    f7fffd8c    ....    BL       malloc ; 0x1b0e
        0x00001ff6:    0004        ..      MOVS     r4,r0
        0x00001ff8:    d002        ..      BEQ      0x2000 ; __ARM_get_argv + 220
        0x00001ffa:    e004        ..      B        0x2006 ; __ARM_get_argv + 226
        0x00001ffc:    46a9        .F      MOV      r9,r5
        0x00001ffe:    e7f0        ..      B        0x1fe2 ; __ARM_get_argv + 190
        0x00002000:    2000        .       MOVS     r0,#0
        0x00002002:    f7ffff69    ..i.    BL       __rt_SIGRTMEM ; 0x1ed8
        0x00002006:    2600        .&      MOVS     r6,#0
        0x00002008:    4640        @F      MOV      r0,r8
        0x0000200a:    f8c48000    ....    STR      r8,[r4,#0]
        0x0000200e:    e005        ..      B        0x201c ; __ARM_get_argv + 248
        0x00002010:    f8101b01    ....    LDRB     r1,[r0],#1
        0x00002014:    b911        ..      CBNZ     r1,0x201c ; __ARM_get_argv + 248
        0x00002016:    1c76        v.      ADDS     r6,r6,#1
        0x00002018:    f8440026    D.&.    STR      r0,[r4,r6,LSL #2]
        0x0000201c:    42a8        .B      CMP      r0,r5
        0x0000201e:    d3f7        ..      BCC      0x2010 ; __ARM_get_argv + 236
        0x00002020:    4621        !F      MOV      r1,r4
        0x00002022:    2000        .       MOVS     r0,#0
        0x00002024:    f8440026    D.&.    STR      r0,[r4,r6,LSL #2]
        0x00002028:    4630        0F      MOV      r0,r6
        0x0000202a:    e7a7        ..      B        0x1f7c ; __ARM_get_argv + 88
    .text
    _ttywrch
        0x0000202c:    b508        ..      PUSH     {r3,lr}
        0x0000202e:    4669        iF      MOV      r1,sp
        0x00002030:    f88d0000    ....    STRB     r0,[sp,#0]
        0x00002034:    2003        .       MOVS     r0,#3
        0x00002036:    beab        ..      BKPT     #0xab
        0x00002038:    bd08        ..      POP      {r3,pc}
    .text
    _sys_command_string
        0x0000203a:    b51c        ..      PUSH     {r2-r4,lr}
        0x0000203c:    4604        .F      MOV      r4,r0
        0x0000203e:    e9cd0100    ....    STRD     r0,r1,[sp,#0]
        0x00002042:    4669        iF      MOV      r1,sp
        0x00002044:    2015        .       MOVS     r0,#0x15
        0x00002046:    beab        ..      BKPT     #0xab
        0x00002048:    b108        ..      CBZ      r0,0x204e ; _sys_command_string + 20
        0x0000204a:    2000        .       MOVS     r0,#0
        0x0000204c:    bd1c        ..      POP      {r2-r4,pc}
        0x0000204e:    4620         F      MOV      r0,r4
        0x00002050:    bd1c        ..      POP      {r2-r4,pc}
        0x00002052:    0000        ..      MOVS     r0,r0
    .text
    __aeabi_errno_addr
    __errno$intlibspace
    __rt_errno_addr$intlibspace
        0x00002054:    4800        .H      LDR      r0,[pc,#0] ; [0x2058] = 0x1fff8114
        0x00002056:    4770        pG      BX       lr
    $d
        0x00002058:    1fff8114    ....    DCD    536838420
    $t
    .text
    __use_no_heap_region
        0x0000205c:    4770        pG      BX       lr
    __heap_region$guard
        0x0000205e:    4770        pG      BX       lr
    .text
    __rt_SIGRTMEM_inner
        0x00002060:    b510        ..      PUSH     {r4,lr}
        0x00002062:    2801        .(      CMP      r0,#1
        0x00002064:    d005        ..      BEQ      0x2072 ; __rt_SIGRTMEM_inner + 18
        0x00002066:    2100        .!      MOVS     r1,#0
        0x00002068:    a003        ..      ADR      r0,{pc}+0x10 ; 0x2078
        0x0000206a:    f7ffff1c    ....    BL       __default_signal_display ; 0x1ea6
        0x0000206e:    2001        .       MOVS     r0,#1
        0x00002070:    bd10        ..      POP      {r4,pc}
        0x00002072:    a109        ..      ADR      r1,{pc}+0x26 ; 0x2098
        0x00002074:    e7f8        ..      B        0x2068 ; __rt_SIGRTMEM_inner + 8
    $d
        0x00002076:    0000        ..      DCW    0
        0x00002078:    52474953    SIGR    DCD    1380403539
        0x0000207c:    4d454d54    TMEM    DCD    1296387412
        0x00002080:    754f203a    : Ou    DCD    1968119866
        0x00002084:    666f2074    t of    DCD    1718558836
        0x00002088:    61656820     hea    DCD    1634035744
        0x0000208c:    656d2070    p me    DCD    1701650544
        0x00002090:    79726f6d    mory    DCD    2037542765
        0x00002094:    00000000    ....    DCD    0
        0x00002098:    6548203a    : He    DCD    1699225658
        0x0000209c:    6d207061    ap m    DCD    1830842465
        0x000020a0:    726f6d65    emor    DCD    1919905125
        0x000020a4:    6f632079    y co    DCD    1868767353
        0x000020a8:    70757272    rrup    DCD    1886745202
        0x000020ac:    00646574    ted.    DCD    6579572
    $t.14
    Ddl_AssertHandler
        0x000020b0:    b580        ..      PUSH     {r7,lr}
        0x000020b2:    b084        ..      SUB      sp,sp,#0x10
        0x000020b4:    460a        .F      MOV      r2,r1
        0x000020b6:    9003        ..      STR      r0,[sp,#0xc]
        0x000020b8:    f8ad100a    ....    STRH     r1,[sp,#0xa]
        0x000020bc:    9903        ..      LDR      r1,[sp,#0xc]
        0x000020be:    f9bd000a    ....    LDRSH    r0,[sp,#0xa]
        0x000020c2:    f2430368    C.h.    MOV      r3,#0x3068
        0x000020c6:    f2c00300    ....    MOVT     r3,#0
        0x000020ca:    9001        ..      STR      r0,[sp,#4]
        0x000020cc:    4618        .F      MOV      r0,r3
        0x000020ce:    9b01        ..      LDR      r3,[sp,#4]
        0x000020d0:    9200        ..      STR      r2,[sp,#0]
        0x000020d2:    461a        .F      MOV      r2,r3
        0x000020d4:    f7fef9c2    ....    BL       printf ; 0x45c
        0x000020d8:    e7ff        ..      B        0x20da ; Ddl_AssertHandler + 42
        0x000020da:    e7fe        ..      B        0x20da ; Ddl_AssertHandler + 42
        0x000020dc:    0000        ..      MOVS     r0,r0
        0x000020de:    0000        ..      MOVS     r0,r0
    PendSV_Handler
        0x000020e0:    f3ef8009    ....    MRS      r0,PSP
        0x000020e4:    f3bf8f6f    ..o.    ISB      
        0x000020e8:    4b15        .K      LDR      r3,[pc,#84] ; [0x2140] = 0x1fff817c
        0x000020ea:    681a        .h      LDR      r2,[r3,#0]
        0x000020ec:    f01e0f10    ....    TST      lr,#0x10
        0x000020f0:    bf08        ..      IT       EQ
        0x000020f2:    ed208a10     ...    VSTMDBEQ r0!,{s16-s31}
        0x000020f6:    e9204ff0     ..O    STMDB    r0!,{r4-r11,lr}
        0x000020fa:    6010        .`      STR      r0,[r2,#0]
        0x000020fc:    e92d0009    -...    PUSH.W   {r0,r3}
        0x00002100:    f04f0050    O.P.    MOV      r0,#0x50
        0x00002104:    f3808811    ....    MSR      BASEPRI,r0
        0x00002108:    f3bf8f4f    ..O.    DSB      
        0x0000210c:    f3bf8f6f    ..o.    ISB      
        0x00002110:    f000f95c    ..\.    BL       vTaskSwitchContext ; 0x23cc
        0x00002114:    f04f0000    O...    MOV      r0,#0
        0x00002118:    f3808811    ....    MSR      BASEPRI,r0
        0x0000211c:    e8bd0009    ....    POP.W    {r0,r3}
        0x00002120:    6819        .h      LDR      r1,[r3,#0]
        0x00002122:    6808        .h      LDR      r0,[r1,#0]
        0x00002124:    e8b04ff0    ...O    LDM      r0!,{r4-r11,lr}
        0x00002128:    f01e0f10    ....    TST      lr,#0x10
        0x0000212c:    bf08        ..      IT       EQ
        0x0000212e:    ecb08a10    ....    VLDMEQ   r0!,{s16-s31}
        0x00002132:    f3808809    ....    MSR      PSP,r0
        0x00002136:    f3bf8f6f    ..o.    ISB      
        0x0000213a:    4770        pG      BX       lr
        0x0000213c:    bf00        ..      NOP      
        0x0000213e:    bf00        ..      NOP      
    $d.14
    pxCurrentTCBConst
        0x00002140:    1fff817c    |...    DCD    536838524
        0x00002144:    00000000    ....    DCD    0
        0x00002148:    00000000    ....    DCD    0
        0x0000214c:    00000000    ....    DCD    0
    $t.2
    SVC_Handler
        0x00002150:    4b07        .K      LDR      r3,[pc,#28] ; [0x2170] = 0x1fff817c
        0x00002152:    6819        .h      LDR      r1,[r3,#0]
        0x00002154:    6808        .h      LDR      r0,[r1,#0]
        0x00002156:    e8b04ff0    ...O    LDM      r0!,{r4-r11,lr}
        0x0000215a:    f3808809    ....    MSR      PSP,r0
        0x0000215e:    f3bf8f6f    ..o.    ISB      
        0x00002162:    f04f0000    O...    MOV      r0,#0
        0x00002166:    f3808811    ....    MSR      BASEPRI,r0
        0x0000216a:    4770        pG      BX       lr
        0x0000216c:    bf00        ..      NOP      
        0x0000216e:    bf00        ..      NOP      
    $d.3
    pxCurrentTCBConst2
        0x00002170:    1fff817c    |...    DCD    536838524
    $t.15
    SysTick_Handler
        0x00002174:    b580        ..      PUSH     {r7,lr}
        0x00002176:    b082        ..      SUB      sp,sp,#8
        0x00002178:    f04f0050    O.P.    MOV      r0,#0x50
        0x0000217c:    f3808811    ....    MSR      BASEPRI,r0
        0x00002180:    f3bf8f6f    ..o.    ISB      
        0x00002184:    f3bf8f4f    ..O.    DSB      
        0x00002188:    9000        ..      STR      r0,[sp,#0]
        0x0000218a:    f000f981    ....    BL       xTaskIncrementTick ; 0x2490
        0x0000218e:    2800        .(      CMP      r0,#0
        0x00002190:    d008        ..      BEQ      0x21a4 ; SysTick_Handler + 48
        0x00002192:    e7ff        ..      B        0x2194 ; SysTick_Handler + 32
        0x00002194:    f64e5004    N..P    MOV      r0,#0xed04
        0x00002198:    f2ce0000    ....    MOVT     r0,#0xe000
        0x0000219c:    f04f5180    O..Q    MOV      r1,#0x10000000
        0x000021a0:    6001        .`      STR      r1,[r0,#0]
        0x000021a2:    e7ff        ..      B        0x21a4 ; SysTick_Handler + 48
        0x000021a4:    2000        .       MOVS     r0,#0
        0x000021a6:    9001        ..      STR      r0,[sp,#4]
        0x000021a8:    9801        ..      LDR      r0,[sp,#4]
        0x000021aa:    f3808811    ....    MSR      BASEPRI,r0
        0x000021ae:    b002        ..      ADD      sp,sp,#8
        0x000021b0:    bd80        ..      POP      {r7,pc}
        0x000021b2:    0000        ..      MOVS     r0,r0
    SysTick_IncTick
        0x000021b4:    f2481078    H.x.    MOV      r0,#0x8178
        0x000021b8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000021bc:    6800        .h      LDR      r0,[r0,#0]
        0x000021be:    f2481174    H.t.    MOV      r1,#0x8174
        0x000021c2:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x000021c6:    680a        .h      LDR      r2,[r1,#0]
        0x000021c8:    4410        .D      ADD      r0,r0,r2
        0x000021ca:    6008        .`      STR      r0,[r1,#0]
        0x000021cc:    4770        pG      BX       lr
        0x000021ce:    0000        ..      MOVS     r0,r0
    SysTick_IrqHandler
        0x000021d0:    b580        ..      PUSH     {r7,lr}
        0x000021d2:    f7ffffcf    ....    BL       SysTick_Handler ; 0x2174
        0x000021d6:    f7ffffed    ....    BL       SysTick_IncTick ; 0x21b4
        0x000021da:    bd80        ..      POP      {r7,pc}
    SystemCoreClockUpdate
        0x000021dc:    b086        ..      SUB      sp,sp,#0x18
        0x000021de:    2000        .       MOVS     r0,#0
        0x000021e0:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x000021e4:    2113        .!      MOVS     r1,#0x13
        0x000021e6:    9104        ..      STR      r1,[sp,#0x10]
        0x000021e8:    2101        .!      MOVS     r1,#1
        0x000021ea:    9103        ..      STR      r1,[sp,#0xc]
        0x000021ec:    9002        ..      STR      r0,[sp,#8]
        0x000021ee:    9001        ..      STR      r0,[sp,#4]
        0x000021f0:    f2406084    @..`    MOV      r0,#0x684
        0x000021f4:    f2c40001    ....    MOVT     r0,#0x4001
        0x000021f8:    6800        .h      LDR      r0,[r0,#0]
        0x000021fa:    07c0        ..      LSLS     r0,r0,#31
        0x000021fc:    2800        .(      CMP      r0,#0
        0x000021fe:    d00a        ..      BEQ      0x2216 ; SystemCoreClockUpdate + 58
        0x00002200:    e7ff        ..      B        0x2202 ; SystemCoreClockUpdate + 38
        0x00002202:    f248000c    H...    MOV      r0,#0x800c
        0x00002206:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000220a:    f2424100    B..A    MOVW     r1,#0x2400
        0x0000220e:    f2c001f4    ....    MOVT     r1,#0xf4
        0x00002212:    6001        .`      STR      r1,[r0,#0]
        0x00002214:    e009        ..      B        0x222a ; SystemCoreClockUpdate + 78
        0x00002216:    f248000c    H...    MOV      r0,#0x800c
        0x0000221a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000221e:    f6425100    B..Q    MOVW     r1,#0x2d00
        0x00002222:    f2c01131    ..1.    MOVT     r1,#0x131
        0x00002226:    6001        .`      STR      r1,[r0,#0]
        0x00002228:    e7ff        ..      B        0x222a ; SystemCoreClockUpdate + 78
        0x0000222a:    f2440026    D.&.    MOV      r0,#0x4026
        0x0000222e:    f2c40005    ....    MOVT     r0,#0x4005
        0x00002232:    7800        .x      LDRB     r0,[r0,#0]
        0x00002234:    f0000007    ....    AND      r0,r0,#7
        0x00002238:    f88d0017    ....    STRB     r0,[sp,#0x17]
        0x0000223c:    f89d0017    ....    LDRB     r0,[sp,#0x17]
        0x00002240:    4601        .F      MOV      r1,r0
        0x00002242:    2805        .(      CMP      r0,#5
        0x00002244:    9100        ..      STR      r1,[sp,#0]
        0x00002246:    f200807e    ..~.    BHI.W    0x2346 ; SystemCoreClockUpdate + 362
        0x0000224a:    9900        ..      LDR      r1,[sp,#0]
        0x0000224c:    e8dff001    ....    TBB      [pc,r1]
    $d.2
        0x00002250:    20180e03    ...     DCD    538447363
        0x00002254:    322a        *2      DCW    12842
    $t.3
        0x00002256:    f248000c    H...    MOV      r0,#0x800c
        0x0000225a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000225e:    6800        .h      LDR      r0,[r0,#0]
        0x00002260:    f2480110    H...    MOV      r1,#0x8010
        0x00002264:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00002268:    6008        .`      STR      r0,[r1,#0]
        0x0000226a:    e06c        l.      B        0x2346 ; SystemCoreClockUpdate + 362
        0x0000226c:    f2480010    H...    MOV      r0,#0x8010
        0x00002270:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002274:    f2412100    A..!    MOVW     r1,#0x1200
        0x00002278:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x0000227c:    6001        .`      STR      r1,[r0,#0]
        0x0000227e:    e062        b.      B        0x2346 ; SystemCoreClockUpdate + 362
        0x00002280:    f2480010    H...    MOV      r0,#0x8010
        0x00002284:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002288:    f44f4100    O..A    MOV      r1,#0x8000
        0x0000228c:    6001        .`      STR      r1,[r0,#0]
        0x0000228e:    e05a        Z.      B        0x2346 ; SystemCoreClockUpdate + 362
        0x00002290:    f2480010    H...    MOV      r0,#0x8010
        0x00002294:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002298:    f2412100    A..!    MOVW     r1,#0x1200
        0x0000229c:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x000022a0:    6001        .`      STR      r1,[r0,#0]
        0x000022a2:    e050        P.      B        0x2346 ; SystemCoreClockUpdate + 362
        0x000022a4:    f2480010    H...    MOV      r0,#0x8010
        0x000022a8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000022ac:    f44f4100    O..A    MOV      r1,#0x8000
        0x000022b0:    6001        .`      STR      r1,[r0,#0]
        0x000022b2:    e048        H.      B        0x2346 ; SystemCoreClockUpdate + 362
        0x000022b4:    f2441000    D...    MOVW     r0,#0x4100
        0x000022b8:    f2c40005    ....    MOVT     r0,#0x4005
        0x000022bc:    6801        .h      LDR      r1,[r0,#0]
        0x000022be:    f3c111c0    ....    UBFX     r1,r1,#7,#1
        0x000022c2:    9101        ..      STR      r1,[sp,#4]
        0x000022c4:    6801        .h      LDR      r1,[r0,#0]
        0x000022c6:    f3c12108    ...!    UBFX     r1,r1,#8,#9
        0x000022ca:    9104        ..      STR      r1,[sp,#0x10]
        0x000022cc:    6801        .h      LDR      r1,[r0,#0]
        0x000022ce:    0f09        ..      LSRS     r1,r1,#28
        0x000022d0:    9103        ..      STR      r1,[sp,#0xc]
        0x000022d2:    6800        .h      LDR      r0,[r0,#0]
        0x000022d4:    f000001f    ....    AND      r0,r0,#0x1f
        0x000022d8:    9002        ..      STR      r0,[sp,#8]
        0x000022da:    9801        ..      LDR      r0,[sp,#4]
        0x000022dc:    2800        .(      CMP      r0,#0
        0x000022de:    d115        ..      BNE      0x230c ; SystemCoreClockUpdate + 304
        0x000022e0:    e7ff        ..      B        0x22e2 ; SystemCoreClockUpdate + 262
        0x000022e2:    9802        ..      LDR      r0,[sp,#8]
        0x000022e4:    3001        .0      ADDS     r0,#1
        0x000022e6:    f2412100    A..!    MOVW     r1,#0x1200
        0x000022ea:    f2c0017a    ..z.    MOVT     r1,#0x7a
        0x000022ee:    fbb1f0f0    ....    UDIV     r0,r1,r0
        0x000022f2:    9904        ..      LDR      r1,[sp,#0x10]
        0x000022f4:    3101        .1      ADDS     r1,#1
        0x000022f6:    4348        HC      MULS     r0,r1,r0
        0x000022f8:    9903        ..      LDR      r1,[sp,#0xc]
        0x000022fa:    3101        .1      ADDS     r1,#1
        0x000022fc:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00002300:    f2480110    H...    MOV      r1,#0x8010
        0x00002304:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00002308:    6008        .`      STR      r0,[r1,#0]
        0x0000230a:    e01b        ..      B        0x2344 ; SystemCoreClockUpdate + 360
        0x0000230c:    9801        ..      LDR      r0,[sp,#4]
        0x0000230e:    2801        .(      CMP      r0,#1
        0x00002310:    d116        ..      BNE      0x2340 ; SystemCoreClockUpdate + 356
        0x00002312:    e7ff        ..      B        0x2314 ; SystemCoreClockUpdate + 312
        0x00002314:    f248000c    H...    MOV      r0,#0x800c
        0x00002318:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000231c:    6800        .h      LDR      r0,[r0,#0]
        0x0000231e:    9902        ..      LDR      r1,[sp,#8]
        0x00002320:    3101        .1      ADDS     r1,#1
        0x00002322:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00002326:    9904        ..      LDR      r1,[sp,#0x10]
        0x00002328:    3101        .1      ADDS     r1,#1
        0x0000232a:    4348        HC      MULS     r0,r1,r0
        0x0000232c:    9903        ..      LDR      r1,[sp,#0xc]
        0x0000232e:    3101        .1      ADDS     r1,#1
        0x00002330:    fbb0f0f1    ....    UDIV     r0,r0,r1
        0x00002334:    f2480110    H...    MOV      r1,#0x8010
        0x00002338:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x0000233c:    6008        .`      STR      r0,[r1,#0]
        0x0000233e:    e000        ..      B        0x2342 ; SystemCoreClockUpdate + 358
        0x00002340:    e7ff        ..      B        0x2342 ; SystemCoreClockUpdate + 358
        0x00002342:    e7ff        ..      B        0x2344 ; SystemCoreClockUpdate + 360
        0x00002344:    e7ff        ..      B        0x2346 ; SystemCoreClockUpdate + 362
        0x00002346:    b006        ..      ADD      sp,sp,#0x18
        0x00002348:    4770        pG      BX       lr
        0x0000234a:    0000        ..      MOVS     r0,r0
    SystemInit
        0x0000234c:    b580        ..      PUSH     {r7,lr}
        0x0000234e:    f64e5088    N..P    MOV      r0,#0xed88
        0x00002352:    f2ce0000    ....    MOVT     r0,#0xe000
        0x00002356:    6801        .h      LDR      r1,[r0,#0]
        0x00002358:    f4410170    A.p.    ORR      r1,r1,#0xf00000
        0x0000235c:    6001        .`      STR      r1,[r0,#0]
        0x0000235e:    f7ffff3d    ..=.    BL       SystemCoreClockUpdate ; 0x21dc
        0x00002362:    bd80        ..      POP      {r7,pc}
    app
        0x00002364:    f2480014    H...    MOV      r0,#0x8014
        0x00002368:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000236c:    6800        .h      LDR      r0,[r0,#0]
        0x0000236e:    f24811ec    H...    MOV      r1,#0x81ec
        0x00002372:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00002376:    6008        .`      STR      r0,[r1,#0]
        0x00002378:    4770        pG      BX       lr
        0x0000237a:    0000        ..      MOVS     r0,r0
    main
        0x0000237c:    b580        ..      PUSH     {r7,lr}
        0x0000237e:    b082        ..      SUB      sp,sp,#8
        0x00002380:    2000        .       MOVS     r0,#0
        0x00002382:    9001        ..      STR      r0,[sp,#4]
        0x00002384:    e7ff        ..      B        0x2386 ; main + 10
        0x00002386:    f7ffffed    ....    BL       app ; 0x2364
        0x0000238a:    e7fc        ..      B        0x2386 ; main + 10
    prvResetNextTaskUnblockTime
        0x0000238c:    f2481080    H...    MOV      r0,#0x8180
        0x00002390:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002394:    6800        .h      LDR      r0,[r0,#0]
        0x00002396:    6800        .h      LDR      r0,[r0,#0]
        0x00002398:    2800        .(      CMP      r0,#0
        0x0000239a:    d108        ..      BNE      0x23ae ; prvResetNextTaskUnblockTime + 34
        0x0000239c:    e7ff        ..      B        0x239e ; prvResetNextTaskUnblockTime + 18
        0x0000239e:    f24810f8    H...    MOV      r0,#0x81f8
        0x000023a2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000023a6:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x000023aa:    6001        .`      STR      r1,[r0,#0]
        0x000023ac:    e00c        ..      B        0x23c8 ; prvResetNextTaskUnblockTime + 60
        0x000023ae:    f2481080    H...    MOV      r0,#0x8180
        0x000023b2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000023b6:    6800        .h      LDR      r0,[r0,#0]
        0x000023b8:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000023ba:    6800        .h      LDR      r0,[r0,#0]
        0x000023bc:    f24811f8    H...    MOV      r1,#0x81f8
        0x000023c0:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x000023c4:    6008        .`      STR      r0,[r1,#0]
        0x000023c6:    e7ff        ..      B        0x23c8 ; prvResetNextTaskUnblockTime + 60
        0x000023c8:    4770        pG      BX       lr
        0x000023ca:    0000        ..      MOVS     r0,r0
    __tagsym$$used.0
    vTaskSwitchContext
        0x000023cc:    b085        ..      SUB      sp,sp,#0x14
        0x000023ce:    f24810f0    H...    MOV      r0,#0x81f0
        0x000023d2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000023d6:    6800        .h      LDR      r0,[r0,#0]
        0x000023d8:    2800        .(      CMP      r0,#0
        0x000023da:    d007        ..      BEQ      0x23ec ; vTaskSwitchContext + 32
        0x000023dc:    e7ff        ..      B        0x23de ; vTaskSwitchContext + 18
        0x000023de:    f2482008    H..     MOV      r0,#0x8208
        0x000023e2:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000023e6:    2101        .!      MOVS     r1,#1
        0x000023e8:    6001        .`      STR      r1,[r0,#0]
        0x000023ea:    e04e        N.      B        0x248a ; vTaskSwitchContext + 190
        0x000023ec:    f2482008    H..     MOV      r0,#0x8208
        0x000023f0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000023f4:    2100        .!      MOVS     r1,#0
        0x000023f6:    6001        .`      STR      r1,[r0,#0]
        0x000023f8:    f24810f4    H...    MOV      r0,#0x81f4
        0x000023fc:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002400:    6800        .h      LDR      r0,[r0,#0]
        0x00002402:    9003        ..      STR      r0,[sp,#0xc]
        0x00002404:    9803        ..      LDR      r0,[sp,#0xc]
        0x00002406:    fab0f080    ....    CLZ      r0,r0
        0x0000240a:    f88d000b    ....    STRB     r0,[sp,#0xb]
        0x0000240e:    f89d000b    ....    LDRB     r0,[sp,#0xb]
        0x00002412:    f1c0001f    ....    RSB      r0,r0,#0x1f
        0x00002416:    9001        ..      STR      r0,[sp,#4]
        0x00002418:    9801        ..      LDR      r0,[sp,#4]
        0x0000241a:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0000241e:    f2481188    H...    MOV      r1,#0x8188
        0x00002422:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00002426:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x0000242a:    2800        .(      CMP      r0,#0
        0x0000242c:    d10b        ..      BNE      0x2446 ; vTaskSwitchContext + 122
        0x0000242e:    e7ff        ..      B        0x2430 ; vTaskSwitchContext + 100
        0x00002430:    f04f0050    O.P.    MOV      r0,#0x50
        0x00002434:    f3808811    ....    MSR      BASEPRI,r0
        0x00002438:    f3bf8f6f    ..o.    ISB      
        0x0000243c:    f3bf8f4f    ..O.    DSB      
        0x00002440:    9004        ..      STR      r0,[sp,#0x10]
        0x00002442:    e7ff        ..      B        0x2444 ; vTaskSwitchContext + 120
        0x00002444:    e7fe        ..      B        0x2444 ; vTaskSwitchContext + 120
        0x00002446:    9801        ..      LDR      r0,[sp,#4]
        0x00002448:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0000244c:    f2481188    H...    MOV      r1,#0x8188
        0x00002450:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00002454:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00002458:    9000        ..      STR      r0,[sp,#0]
        0x0000245a:    9800        ..      LDR      r0,[sp,#0]
        0x0000245c:    6841        Ah      LDR      r1,[r0,#4]
        0x0000245e:    6849        Ih      LDR      r1,[r1,#4]
        0x00002460:    6041        A`      STR      r1,[r0,#4]
        0x00002462:    9800        ..      LDR      r0,[sp,#0]
        0x00002464:    6841        Ah      LDR      r1,[r0,#4]
        0x00002466:    3008        .0      ADDS     r0,r0,#8
        0x00002468:    4281        .B      CMP      r1,r0
        0x0000246a:    d105        ..      BNE      0x2478 ; vTaskSwitchContext + 172
        0x0000246c:    e7ff        ..      B        0x246e ; vTaskSwitchContext + 162
        0x0000246e:    9800        ..      LDR      r0,[sp,#0]
        0x00002470:    6841        Ah      LDR      r1,[r0,#4]
        0x00002472:    6849        Ih      LDR      r1,[r1,#4]
        0x00002474:    6041        A`      STR      r1,[r0,#4]
        0x00002476:    e7ff        ..      B        0x2478 ; vTaskSwitchContext + 172
        0x00002478:    9800        ..      LDR      r0,[sp,#0]
        0x0000247a:    6840        @h      LDR      r0,[r0,#4]
        0x0000247c:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000247e:    f248117c    H.|.    MOV      r1,#0x817c
        0x00002482:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00002486:    6008        .`      STR      r0,[r1,#0]
        0x00002488:    e7ff        ..      B        0x248a ; vTaskSwitchContext + 190
        0x0000248a:    b005        ..      ADD      sp,sp,#0x14
        0x0000248c:    4770        pG      BX       lr
        0x0000248e:    0000        ..      MOVS     r0,r0
    xTaskIncrementTick
        0x00002490:    b580        ..      PUSH     {r7,lr}
        0x00002492:    b08a        ..      SUB      sp,sp,#0x28
        0x00002494:    2000        .       MOVS     r0,#0
        0x00002496:    9006        ..      STR      r0,[sp,#0x18]
        0x00002498:    f24810f0    H...    MOV      r0,#0x81f0
        0x0000249c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000024a0:    6800        .h      LDR      r0,[r0,#0]
        0x000024a2:    2800        .(      CMP      r0,#0
        0x000024a4:    f040811e    @...    BNE.W    0x26e4 ; xTaskIncrementTick + 596
        0x000024a8:    e7ff        ..      B        0x24aa ; xTaskIncrementTick + 26
        0x000024aa:    f2482004    H..     MOV      r0,#0x8204
        0x000024ae:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000024b2:    6801        .h      LDR      r1,[r0,#0]
        0x000024b4:    3101        .1      ADDS     r1,#1
        0x000024b6:    9105        ..      STR      r1,[sp,#0x14]
        0x000024b8:    9905        ..      LDR      r1,[sp,#0x14]
        0x000024ba:    6001        .`      STR      r1,[r0,#0]
        0x000024bc:    9805        ..      LDR      r0,[sp,#0x14]
        0x000024be:    2800        .(      CMP      r0,#0
        0x000024c0:    d12c        ,.      BNE      0x251c ; xTaskIncrementTick + 140
        0x000024c2:    e7ff        ..      B        0x24c4 ; xTaskIncrementTick + 52
        0x000024c4:    f2481080    H...    MOV      r0,#0x8180
        0x000024c8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000024cc:    6800        .h      LDR      r0,[r0,#0]
        0x000024ce:    6800        .h      LDR      r0,[r0,#0]
        0x000024d0:    2800        .(      CMP      r0,#0
        0x000024d2:    d00b        ..      BEQ      0x24ec ; xTaskIncrementTick + 92
        0x000024d4:    e7ff        ..      B        0x24d6 ; xTaskIncrementTick + 70
        0x000024d6:    f04f0050    O.P.    MOV      r0,#0x50
        0x000024da:    f3808811    ....    MSR      BASEPRI,r0
        0x000024de:    f3bf8f6f    ..o.    ISB      
        0x000024e2:    f3bf8f4f    ..O.    DSB      
        0x000024e6:    9009        ..      STR      r0,[sp,#0x24]
        0x000024e8:    e7ff        ..      B        0x24ea ; xTaskIncrementTick + 90
        0x000024ea:    e7fe        ..      B        0x24ea ; xTaskIncrementTick + 90
        0x000024ec:    f2481080    H...    MOV      r0,#0x8180
        0x000024f0:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000024f4:    6801        .h      LDR      r1,[r0,#0]
        0x000024f6:    9104        ..      STR      r1,[sp,#0x10]
        0x000024f8:    f2481184    H...    MOV      r1,#0x8184
        0x000024fc:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00002500:    680a        .h      LDR      r2,[r1,#0]
        0x00002502:    6002        .`      STR      r2,[r0,#0]
        0x00002504:    9804        ..      LDR      r0,[sp,#0x10]
        0x00002506:    6008        .`      STR      r0,[r1,#0]
        0x00002508:    f24810fc    H...    MOV      r0,#0x81fc
        0x0000250c:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x00002510:    6801        .h      LDR      r1,[r0,#0]
        0x00002512:    3101        .1      ADDS     r1,#1
        0x00002514:    6001        .`      STR      r1,[r0,#0]
        0x00002516:    f7ffff39    ..9.    BL       prvResetNextTaskUnblockTime ; 0x238c
        0x0000251a:    e000        ..      B        0x251e ; xTaskIncrementTick + 142
        0x0000251c:    e7ff        ..      B        0x251e ; xTaskIncrementTick + 142
        0x0000251e:    9805        ..      LDR      r0,[sp,#0x14]
        0x00002520:    f24811f8    H...    MOV      r1,#0x81f8
        0x00002524:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00002528:    6809        .h      LDR      r1,[r1,#0]
        0x0000252a:    4288        .B      CMP      r0,r1
        0x0000252c:    f0c080b8    ....    BCC.W    0x26a0 ; xTaskIncrementTick + 528
        0x00002530:    e7ff        ..      B        0x2532 ; xTaskIncrementTick + 162
        0x00002532:    e7ff        ..      B        0x2534 ; xTaskIncrementTick + 164
        0x00002534:    f2481080    H...    MOV      r0,#0x8180
        0x00002538:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000253c:    6800        .h      LDR      r0,[r0,#0]
        0x0000253e:    6800        .h      LDR      r0,[r0,#0]
        0x00002540:    2800        .(      CMP      r0,#0
        0x00002542:    d108        ..      BNE      0x2556 ; xTaskIncrementTick + 198
        0x00002544:    e7ff        ..      B        0x2546 ; xTaskIncrementTick + 182
        0x00002546:    f24810f8    H...    MOV      r0,#0x81f8
        0x0000254a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000254e:    f04f31ff    O..1    MOV      r1,#0xffffffff
        0x00002552:    6001        .`      STR      r1,[r0,#0]
        0x00002554:    e0a3        ..      B        0x269e ; xTaskIncrementTick + 526
        0x00002556:    f2481080    H...    MOV      r0,#0x8180
        0x0000255a:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x0000255e:    6800        .h      LDR      r0,[r0,#0]
        0x00002560:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002562:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002564:    9008        ..      STR      r0,[sp,#0x20]
        0x00002566:    9808        ..      LDR      r0,[sp,#0x20]
        0x00002568:    6840        @h      LDR      r0,[r0,#4]
        0x0000256a:    9007        ..      STR      r0,[sp,#0x1c]
        0x0000256c:    9805        ..      LDR      r0,[sp,#0x14]
        0x0000256e:    9907        ..      LDR      r1,[sp,#0x1c]
        0x00002570:    4288        .B      CMP      r0,r1
        0x00002572:    d207        ..      BCS      0x2584 ; xTaskIncrementTick + 244
        0x00002574:    e7ff        ..      B        0x2576 ; xTaskIncrementTick + 230
        0x00002576:    9807        ..      LDR      r0,[sp,#0x1c]
        0x00002578:    f24811f8    H...    MOV      r1,#0x81f8
        0x0000257c:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00002580:    6008        .`      STR      r0,[r1,#0]
        0x00002582:    e08c        ..      B        0x269e ; xTaskIncrementTick + 526
        0x00002584:    e7ff        ..      B        0x2586 ; xTaskIncrementTick + 246
        0x00002586:    9808        ..      LDR      r0,[sp,#0x20]
        0x00002588:    6940        @i      LDR      r0,[r0,#0x14]
        0x0000258a:    9003        ..      STR      r0,[sp,#0xc]
        0x0000258c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000258e:    6881        .h      LDR      r1,[r0,#8]
        0x00002590:    68c0        .h      LDR      r0,[r0,#0xc]
        0x00002592:    6088        .`      STR      r0,[r1,#8]
        0x00002594:    9808        ..      LDR      r0,[sp,#0x20]
        0x00002596:    6881        .h      LDR      r1,[r0,#8]
        0x00002598:    68c0        .h      LDR      r0,[r0,#0xc]
        0x0000259a:    6041        A`      STR      r1,[r0,#4]
        0x0000259c:    9803        ..      LDR      r0,[sp,#0xc]
        0x0000259e:    6840        @h      LDR      r0,[r0,#4]
        0x000025a0:    9908        ..      LDR      r1,[sp,#0x20]
        0x000025a2:    3104        .1      ADDS     r1,#4
        0x000025a4:    4288        .B      CMP      r0,r1
        0x000025a6:    d105        ..      BNE      0x25b4 ; xTaskIncrementTick + 292
        0x000025a8:    e7ff        ..      B        0x25aa ; xTaskIncrementTick + 282
        0x000025aa:    9808        ..      LDR      r0,[sp,#0x20]
        0x000025ac:    68c0        .h      LDR      r0,[r0,#0xc]
        0x000025ae:    9903        ..      LDR      r1,[sp,#0xc]
        0x000025b0:    6048        H`      STR      r0,[r1,#4]
        0x000025b2:    e7ff        ..      B        0x25b4 ; xTaskIncrementTick + 292
        0x000025b4:    9808        ..      LDR      r0,[sp,#0x20]
        0x000025b6:    2100        .!      MOVS     r1,#0
        0x000025b8:    6141        Aa      STR      r1,[r0,#0x14]
        0x000025ba:    9803        ..      LDR      r0,[sp,#0xc]
        0x000025bc:    6801        .h      LDR      r1,[r0,#0]
        0x000025be:    3901        .9      SUBS     r1,#1
        0x000025c0:    6001        .`      STR      r1,[r0,#0]
        0x000025c2:    9808        ..      LDR      r0,[sp,#0x20]
        0x000025c4:    6a80        .j      LDR      r0,[r0,#0x28]
        0x000025c6:    2800        .(      CMP      r0,#0
        0x000025c8:    d01f        ..      BEQ      0x260a ; xTaskIncrementTick + 378
        0x000025ca:    e7ff        ..      B        0x25cc ; xTaskIncrementTick + 316
        0x000025cc:    9808        ..      LDR      r0,[sp,#0x20]
        0x000025ce:    6a80        .j      LDR      r0,[r0,#0x28]
        0x000025d0:    9002        ..      STR      r0,[sp,#8]
        0x000025d2:    9808        ..      LDR      r0,[sp,#0x20]
        0x000025d4:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x000025d6:    6a00        .j      LDR      r0,[r0,#0x20]
        0x000025d8:    6088        .`      STR      r0,[r1,#8]
        0x000025da:    9808        ..      LDR      r0,[sp,#0x20]
        0x000025dc:    69c1        .i      LDR      r1,[r0,#0x1c]
        0x000025de:    6a00        .j      LDR      r0,[r0,#0x20]
        0x000025e0:    6041        A`      STR      r1,[r0,#4]
        0x000025e2:    9802        ..      LDR      r0,[sp,#8]
        0x000025e4:    6840        @h      LDR      r0,[r0,#4]
        0x000025e6:    9908        ..      LDR      r1,[sp,#0x20]
        0x000025e8:    3118        .1      ADDS     r1,r1,#0x18
        0x000025ea:    4288        .B      CMP      r0,r1
        0x000025ec:    d105        ..      BNE      0x25fa ; xTaskIncrementTick + 362
        0x000025ee:    e7ff        ..      B        0x25f0 ; xTaskIncrementTick + 352
        0x000025f0:    9808        ..      LDR      r0,[sp,#0x20]
        0x000025f2:    6a00        .j      LDR      r0,[r0,#0x20]
        0x000025f4:    9902        ..      LDR      r1,[sp,#8]
        0x000025f6:    6048        H`      STR      r0,[r1,#4]
        0x000025f8:    e7ff        ..      B        0x25fa ; xTaskIncrementTick + 362
        0x000025fa:    9808        ..      LDR      r0,[sp,#0x20]
        0x000025fc:    2100        .!      MOVS     r1,#0
        0x000025fe:    6281        .b      STR      r1,[r0,#0x28]
        0x00002600:    9802        ..      LDR      r0,[sp,#8]
        0x00002602:    6801        .h      LDR      r1,[r0,#0]
        0x00002604:    3901        .9      SUBS     r1,#1
        0x00002606:    6001        .`      STR      r1,[r0,#0]
        0x00002608:    e000        ..      B        0x260c ; xTaskIncrementTick + 380
        0x0000260a:    e7ff        ..      B        0x260c ; xTaskIncrementTick + 380
        0x0000260c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000260e:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00002610:    2101        .!      MOVS     r1,#1
        0x00002612:    fa01f000    ....    LSL      r0,r1,r0
        0x00002616:    f24811f4    H...    MOV      r1,#0x81f4
        0x0000261a:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x0000261e:    680a        .h      LDR      r2,[r1,#0]
        0x00002620:    4310        .C      ORRS     r0,r0,r2
        0x00002622:    6008        .`      STR      r0,[r1,#0]
        0x00002624:    9808        ..      LDR      r0,[sp,#0x20]
        0x00002626:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00002628:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x0000262c:    f2481188    H...    MOV      r1,#0x8188
        0x00002630:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00002634:    eb010080    ....    ADD      r0,r1,r0,LSL #2
        0x00002638:    6840        @h      LDR      r0,[r0,#4]
        0x0000263a:    9001        ..      STR      r0,[sp,#4]
        0x0000263c:    9801        ..      LDR      r0,[sp,#4]
        0x0000263e:    9a08        ..      LDR      r2,[sp,#0x20]
        0x00002640:    6090        .`      STR      r0,[r2,#8]
        0x00002642:    9801        ..      LDR      r0,[sp,#4]
        0x00002644:    6880        .h      LDR      r0,[r0,#8]
        0x00002646:    9a08        ..      LDR      r2,[sp,#0x20]
        0x00002648:    60d0        .`      STR      r0,[r2,#0xc]
        0x0000264a:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000264c:    3004        .0      ADDS     r0,#4
        0x0000264e:    9a01        ..      LDR      r2,[sp,#4]
        0x00002650:    6892        .h      LDR      r2,[r2,#8]
        0x00002652:    6050        P`      STR      r0,[r2,#4]
        0x00002654:    9808        ..      LDR      r0,[sp,#0x20]
        0x00002656:    3004        .0      ADDS     r0,#4
        0x00002658:    9a01        ..      LDR      r2,[sp,#4]
        0x0000265a:    6090        .`      STR      r0,[r2,#8]
        0x0000265c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000265e:    6ac2        .j      LDR      r2,[r0,#0x2c]
        0x00002660:    eb020282    ....    ADD      r2,r2,r2,LSL #2
        0x00002664:    eb010282    ....    ADD      r2,r1,r2,LSL #2
        0x00002668:    6142        Ba      STR      r2,[r0,#0x14]
        0x0000266a:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000266c:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x0000266e:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x00002672:    f8512020    Q.      LDR      r2,[r1,r0,LSL #2]
        0x00002676:    3201        .2      ADDS     r2,#1
        0x00002678:    f8412020    A.      STR      r2,[r1,r0,LSL #2]
        0x0000267c:    9808        ..      LDR      r0,[sp,#0x20]
        0x0000267e:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x00002680:    f248117c    H.|.    MOV      r1,#0x817c
        0x00002684:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x00002688:    6809        .h      LDR      r1,[r1,#0]
        0x0000268a:    6ac9        .j      LDR      r1,[r1,#0x2c]
        0x0000268c:    4288        .B      CMP      r0,r1
        0x0000268e:    d303        ..      BCC      0x2698 ; xTaskIncrementTick + 520
        0x00002690:    e7ff        ..      B        0x2692 ; xTaskIncrementTick + 514
        0x00002692:    2001        .       MOVS     r0,#1
        0x00002694:    9006        ..      STR      r0,[sp,#0x18]
        0x00002696:    e000        ..      B        0x269a ; xTaskIncrementTick + 522
        0x00002698:    e7ff        ..      B        0x269a ; xTaskIncrementTick + 522
        0x0000269a:    e7ff        ..      B        0x269c ; xTaskIncrementTick + 524
        0x0000269c:    e74a        J.      B        0x2534 ; xTaskIncrementTick + 164
        0x0000269e:    e7ff        ..      B        0x26a0 ; xTaskIncrementTick + 528
        0x000026a0:    f248107c    H.|.    MOV      r0,#0x817c
        0x000026a4:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000026a8:    6800        .h      LDR      r0,[r0,#0]
        0x000026aa:    6ac0        .j      LDR      r0,[r0,#0x2c]
        0x000026ac:    eb000080    ....    ADD      r0,r0,r0,LSL #2
        0x000026b0:    f2481188    H...    MOV      r1,#0x8188
        0x000026b4:    f6c171ff    ...q    MOVT     r1,#0x1fff
        0x000026b8:    f8510020    Q. .    LDR      r0,[r1,r0,LSL #2]
        0x000026bc:    2802        .(      CMP      r0,#2
        0x000026be:    d303        ..      BCC      0x26c8 ; xTaskIncrementTick + 568
        0x000026c0:    e7ff        ..      B        0x26c2 ; xTaskIncrementTick + 562
        0x000026c2:    2001        .       MOVS     r0,#1
        0x000026c4:    9006        ..      STR      r0,[sp,#0x18]
        0x000026c6:    e000        ..      B        0x26ca ; xTaskIncrementTick + 570
        0x000026c8:    e7ff        ..      B        0x26ca ; xTaskIncrementTick + 570
        0x000026ca:    f2482008    H..     MOV      r0,#0x8208
        0x000026ce:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000026d2:    6800        .h      LDR      r0,[r0,#0]
        0x000026d4:    2800        .(      CMP      r0,#0
        0x000026d6:    d003        ..      BEQ      0x26e0 ; xTaskIncrementTick + 592
        0x000026d8:    e7ff        ..      B        0x26da ; xTaskIncrementTick + 586
        0x000026da:    2001        .       MOVS     r0,#1
        0x000026dc:    9006        ..      STR      r0,[sp,#0x18]
        0x000026de:    e000        ..      B        0x26e2 ; xTaskIncrementTick + 594
        0x000026e0:    e7ff        ..      B        0x26e2 ; xTaskIncrementTick + 594
        0x000026e2:    e007        ..      B        0x26f4 ; xTaskIncrementTick + 612
        0x000026e4:    f2482000    H..     MOVW     r0,#0x8200
        0x000026e8:    f6c170ff    ...p    MOVT     r0,#0x1fff
        0x000026ec:    6801        .h      LDR      r1,[r0,#0]
        0x000026ee:    3101        .1      ADDS     r1,#1
        0x000026f0:    6001        .`      STR      r1,[r0,#0]
        0x000026f2:    e7ff        ..      B        0x26f4 ; xTaskIncrementTick + 612
        0x000026f4:    9806        ..      LDR      r0,[sp,#0x18]
        0x000026f6:    b00a        ..      ADD      sp,sp,#0x28
        0x000026f8:    bd80        ..      POP      {r7,pc}
    $t
    CL$$btod_d2e
    _btod_d2e
        0x000026fa:    ea5f0c40    _.@.    LSLS     r12,r0,#1
        0x000026fe:    bf08        ..      IT       EQ
        0x00002700:    f0910f00    ....    TEQEQ    r1,#0
        0x00002704:    ea4f238c    O..#    LSL      r3,r12,#10
        0x00002708:    ea4f22c1    O.."    LSL      r2,r1,#11
        0x0000270c:    ea435151    C.QQ    ORR      r1,r3,r1,LSR #21
        0x00002710:    ea4f501c    O..P    LSR      r0,r12,#20
        0x00002714:    bf18        ..      IT       NE
        0x00002716:    f50040f0    ...@    ADDNE    r0,r0,#0x7800
        0x0000271a:    ea4f0030    O.0.    RRX      r0,r0
        0x0000271e:    bf18        ..      IT       NE
        0x00002720:    f0414100    A..A    ORRNE    r1,r1,#0x80000000
        0x00002724:    ea5f5c6c    _.l\    ASRS     r12,r12,#21
        0x00002728:    f0008029    ..).    BEQ.W    _d2e_norm_op1 ; 0x277e
        0x0000272c:    f1bc3fff    ...?    CMP      r12,#0xffffffff
        0x00002730:    bf08        ..      IT       EQ
        0x00002732:    f0404080    @..@    ORREQ    r0,r0,#0x40000000
        0x00002736:    4770        pG      BX       lr
    CL$$btod_d2e_denorm_low
    _d2e_denorm_low
        0x00002738:    0c13        ..      LSRS     r3,r2,#16
        0x0000273a:    bf06        ..      ITTE     EQ
        0x0000273c:    0412        ..      LSLEQ    r2,r2,#16
        0x0000273e:    f04f0c10    O...    MOVEQ    r12,#0x10
        0x00002742:    f04f0c00    O...    MOVNE    r12,#0
        0x00002746:    0e13        ..      LSRS     r3,r2,#24
        0x00002748:    bf04        ..      ITT      EQ
        0x0000274a:    0212        ..      LSLEQ    r2,r2,#8
        0x0000274c:    f10c0c08    ....    ADDEQ    r12,r12,#8
        0x00002750:    0f13        ..      LSRS     r3,r2,#28
        0x00002752:    bf04        ..      ITT      EQ
        0x00002754:    0112        ..      LSLEQ    r2,r2,#4
        0x00002756:    f10c0c04    ....    ADDEQ    r12,r12,#4
        0x0000275a:    0f93        ..      LSRS     r3,r2,#30
        0x0000275c:    bf04        ..      ITT      EQ
        0x0000275e:    0092        ..      LSLEQ    r2,r2,#2
        0x00002760:    f10c0c02    ....    ADDEQ    r12,r12,#2
        0x00002764:    0fd3        ..      LSRS     r3,r2,#31
        0x00002766:    bf04        ..      ITT      EQ
        0x00002768:    0052        R.      LSLEQ    r2,r2,#1
        0x0000276a:    f10c0c01    ....    ADDEQ    r12,r12,#1
        0x0000276e:    4611        .F      MOV      r1,r2
        0x00002770:    f04f0200    O...    MOV      r2,#0
        0x00002774:    f1a0001f    ....    SUB      r0,r0,#0x1f
        0x00002778:    eba0000c    ....    SUB      r0,r0,r12
        0x0000277c:    4770        pG      BX       lr
    CL$$btod_d2e_norm_op1
    _d2e_norm_op1
        0x0000277e:    f0114f00    ...O    TST      r1,#0x80000000
        0x00002782:    bf08        ..      IT       EQ
        0x00002784:    4770        pG      BXEQ     lr
        0x00002786:    f0314100    1..A    BICS     r1,r1,#0x80000000
        0x0000278a:    f43fafd5    ?...    BEQ.W    _d2e_denorm_low ; 0x2738
        0x0000278e:    0c0b        ..      LSRS     r3,r1,#16
        0x00002790:    bf06        ..      ITTE     EQ
        0x00002792:    0409        ..      LSLEQ    r1,r1,#16
        0x00002794:    f04f0c10    O...    MOVEQ    r12,#0x10
        0x00002798:    f04f0c00    O...    MOVNE    r12,#0
        0x0000279c:    0e0b        ..      LSRS     r3,r1,#24
        0x0000279e:    bf04        ..      ITT      EQ
        0x000027a0:    0209        ..      LSLEQ    r1,r1,#8
        0x000027a2:    f10c0c08    ....    ADDEQ    r12,r12,#8
        0x000027a6:    0f0b        ..      LSRS     r3,r1,#28
        0x000027a8:    bf04        ..      ITT      EQ
        0x000027aa:    0109        ..      LSLEQ    r1,r1,#4
        0x000027ac:    f10c0c04    ....    ADDEQ    r12,r12,#4
        0x000027b0:    0f8b        ..      LSRS     r3,r1,#30
        0x000027b2:    bf04        ..      ITT      EQ
        0x000027b4:    0089        ..      LSLEQ    r1,r1,#2
        0x000027b6:    f10c0c02    ....    ADDEQ    r12,r12,#2
        0x000027ba:    0fcb        ..      LSRS     r3,r1,#31
        0x000027bc:    bf04        ..      ITT      EQ
        0x000027be:    0049        I.      LSLEQ    r1,r1,#1
        0x000027c0:    f10c0c01    ....    ADDEQ    r12,r12,#1
        0x000027c4:    f1cc0320    .. .    RSB      r3,r12,#0x20
        0x000027c8:    fa22f303    "...    LSR      r3,r2,r3
        0x000027cc:    ea410103    A...    ORR      r1,r1,r3
        0x000027d0:    fa02f20c    ....    LSL      r2,r2,r12
        0x000027d4:    eba0000c    ....    SUB      r0,r0,r12
        0x000027d8:    f1000001    ....    ADD      r0,r0,#1
        0x000027dc:    4770        pG      BX       lr
    CL$$btod_div_common
    __btod_div_common
        0x000027de:    f023477f    #..G    BIC      r7,r3,#0xff000000
        0x000027e2:    f0204c7f     ..L    BIC      r12,r0,#0xff000000
        0x000027e6:    ea800003    ....    EOR      r0,r0,r3
        0x000027ea:    f0004000    ...@    AND      r0,r0,#0x80000000
        0x000027ee:    ebac0307    ....    SUB      r3,r12,r7
        0x000027f2:    f503537c    ..|S    ADD      r3,r3,#0x3f00
        0x000027f6:    f10303ff    ....    ADD      r3,r3,#0xff
        0x000027fa:    e92d4980    -..I    PUSH     {r7,r8,r11,lr}
        0x000027fe:    b409        ..      PUSH     {r0,r3}
        0x00002800:    ea4f4314    O..C    LSR      r3,r4,#16
        0x00002804:    ea244803    $..H    BIC      r8,r4,r3,LSL #16
        0x00002808:    ea4f4b15    O..K    LSR      r11,r5,#16
        0x0000280c:    ea254e0b    %..N    BIC      lr,r5,r11,LSL #16
        0x00002810:    f20f2604    ...&    ADR.W    r6,{pc}+0x208 ; 0x2a18
        0x00002814:    eb062713    ...'    ADD      r7,r6,r3,LSR #8
        0x00002818:    783e        >x      LDRB     r6,[r7,#0]
        0x0000281a:    fb036706    ...g    MLA      r7,r3,r6,r6
        0x0000281e:    f5c70700    ....    RSB      r7,r7,#0x800000
        0x00002822:    fb07f606    ....    MUL      r6,r7,r6
        0x00002826:    ea4f46d6    O..F    LSR      r6,r6,#19
        0x0000282a:    f1060602    ....    ADD      r6,r6,#2
        0x0000282e:    ea4f3754    O.T7    LSR      r7,r4,#13
        0x00002832:    fb076c06    ...l    MLA      r12,r7,r6,r6
        0x00002836:    f1cc5c00    ...\    RSB      r12,r12,#0x20000000
        0x0000283a:    ea4f471c    O..G    LSR      r7,r12,#16
        0x0000283e:    ea2c4c07    ,..L    BIC      r12,r12,r7,LSL #16
        0x00002842:    fb0cf506    ....    MUL      r5,r12,r6
        0x00002846:    fb07f406    ....    MUL      r4,r7,r6
        0x0000284a:    eb044615    ...F    ADD      r6,r4,r5,LSR #16
        0x0000284e:    ea4f1696    O...    LSR      r6,r6,#6
        0x00002852:    0849        I.      LSRS     r1,r1,#1
        0x00002854:    ea5f0232    _.2.    RRXS     r2,r2
        0x00002858:    bf34        4.      ITE      CC
        0x0000285a:    2000        .       MOVCC    r0,#0
        0x0000285c:    f04f4000    O..@    MOVCS    r0,#0x80000000
        0x00002860:    ea4f37d1    O..7    LSR      r7,r1,#15
        0x00002864:    fb06fc07    ....    MUL      r12,r6,r7
        0x00002868:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x0000286c:    fb0cf70b    ....    MUL      r7,r12,r11
        0x00002870:    1bd2        ..      SUBS     r2,r2,r7
        0x00002872:    fb03f70c    ....    MUL      r7,r3,r12
        0x00002876:    eb610107    a...    SBC      r1,r1,r7
        0x0000287a:    fb0cf70e    ....    MUL      r7,r12,lr
        0x0000287e:    ebb04007    ...@    SUBS     r0,r0,r7,LSL #16
        0x00002882:    eb724217    r..B    SBCS     r2,r2,r7,LSR #16
        0x00002886:    fb0cf708    ....    MUL      r7,r12,r8
        0x0000288a:    bf34        4.      ITE      CC
        0x0000288c:    eba24207    ...B    SUBCC    r2,r2,r7,LSL #16
        0x00002890:    ebb24207    ...B    SUBSCS   r2,r2,r7,LSL #16
        0x00002894:    eb614117    a..A    SBC      r1,r1,r7,LSR #16
        0x00002898:    ea4f440c    O..D    LSL      r4,r12,#16
        0x0000289c:    ea4f0791    O...    LSR      r7,r1,#2
        0x000028a0:    fb06fc07    ....    MUL      r12,r6,r7
        0x000028a4:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x000028a8:    fb0cf70b    ....    MUL      r7,r12,r11
        0x000028ac:    ebb040c7    ...@    SUBS     r0,r0,r7,LSL #19
        0x000028b0:    eb723257    r.W2    SBCS     r2,r2,r7,LSR #13
        0x000028b4:    fb03f70c    ....    MUL      r7,r3,r12
        0x000028b8:    bf34        4.      ITE      CC
        0x000028ba:    eba242c7    ...B    SUBCC    r2,r2,r7,LSL #19
        0x000028be:    ebb242c7    ...B    SUBSCS   r2,r2,r7,LSL #19
        0x000028c2:    eb613157    a.W1    SBC      r1,r1,r7,LSR #13
        0x000028c6:    fb0cf70e    ....    MUL      r7,r12,lr
        0x000028ca:    ebb000c7    ....    SUBS     r0,r0,r7,LSL #3
        0x000028ce:    eb727257    r.Wr    SBCS     r2,r2,r7,LSR #29
        0x000028d2:    fb0cf708    ....    MUL      r7,r12,r8
        0x000028d6:    bf34        4.      ITE      CC
        0x000028d8:    eba202c7    ....    SUBCC    r2,r2,r7,LSL #3
        0x000028dc:    ebb202c7    ....    SUBSCS   r2,r2,r7,LSL #3
        0x000028e0:    eb617157    a.Wq    SBC      r1,r1,r7,LSR #29
        0x000028e4:    ea4f6181    O..a    LSL      r1,r1,#26
        0x000028e8:    ea411192    A...    ORR      r1,r1,r2,LSR #6
        0x000028ec:    ea4f6282    O..b    LSL      r2,r2,#26
        0x000028f0:    ea421290    B...    ORR      r2,r2,r0,LSR #6
        0x000028f4:    ea4f6080    O..`    LSL      r0,r0,#26
        0x000028f8:    eb0404cc    ....    ADD      r4,r4,r12,LSL #3
        0x000028fc:    9f03        ..      LDR      r7,[sp,#0xc]
        0x000028fe:    ea4f37d1    O..7    LSR      r7,r1,#15
        0x00002902:    fb06fc07    ....    MUL      r12,r6,r7
        0x00002906:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x0000290a:    fb0cf70b    ....    MUL      r7,r12,r11
        0x0000290e:    1bd2        ..      SUBS     r2,r2,r7
        0x00002910:    fb03f70c    ....    MUL      r7,r3,r12
        0x00002914:    eb610107    a...    SBC      r1,r1,r7
        0x00002918:    fb0cf70e    ....    MUL      r7,r12,lr
        0x0000291c:    ebb04007    ...@    SUBS     r0,r0,r7,LSL #16
        0x00002920:    eb724217    r..B    SBCS     r2,r2,r7,LSR #16
        0x00002924:    fb0cf708    ....    MUL      r7,r12,r8
        0x00002928:    bf34        4.      ITE      CC
        0x0000292a:    eba24207    ...B    SUBCC    r2,r2,r7,LSL #16
        0x0000292e:    ebb24207    ...B    SUBSCS   r2,r2,r7,LSL #16
        0x00002932:    eb614117    a..A    SBC      r1,r1,r7,LSR #16
        0x00002936:    ea4f558c    O..U    LSL      r5,r12,#22
        0x0000293a:    eb04249c    ...$    ADD      r4,r4,r12,LSR #10
        0x0000293e:    ea4f0791    O...    LSR      r7,r1,#2
        0x00002942:    fb06fc07    ....    MUL      r12,r6,r7
        0x00002946:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x0000294a:    fb0cf70b    ....    MUL      r7,r12,r11
        0x0000294e:    ebb040c7    ...@    SUBS     r0,r0,r7,LSL #19
        0x00002952:    eb723257    r.W2    SBCS     r2,r2,r7,LSR #13
        0x00002956:    fb03f70c    ....    MUL      r7,r3,r12
        0x0000295a:    bf34        4.      ITE      CC
        0x0000295c:    eba242c7    ...B    SUBCC    r2,r2,r7,LSL #19
        0x00002960:    ebb242c7    ...B    SUBSCS   r2,r2,r7,LSL #19
        0x00002964:    eb613157    a.W1    SBC      r1,r1,r7,LSR #13
        0x00002968:    fb0cf70e    ....    MUL      r7,r12,lr
        0x0000296c:    ebb000c7    ....    SUBS     r0,r0,r7,LSL #3
        0x00002970:    eb727257    r.Wr    SBCS     r2,r2,r7,LSR #29
        0x00002974:    fb0cf708    ....    MUL      r7,r12,r8
        0x00002978:    bf34        4.      ITE      CC
        0x0000297a:    eba202c7    ....    SUBCC    r2,r2,r7,LSL #3
        0x0000297e:    ebb202c7    ....    SUBSCS   r2,r2,r7,LSL #3
        0x00002982:    eb617157    a.Wq    SBC      r1,r1,r7,LSR #29
        0x00002986:    ea4f6181    O..a    LSL      r1,r1,#26
        0x0000298a:    ea411192    A...    ORR      r1,r1,r2,LSR #6
        0x0000298e:    ea4f6282    O..b    LSL      r2,r2,#26
        0x00002992:    ea421290    B...    ORR      r2,r2,r0,LSR #6
        0x00002996:    ea4f6080    O..`    LSL      r0,r0,#26
        0x0000299a:    eb15254c    ..L%    ADDS     r5,r5,r12,LSL #9
        0x0000299e:    f1440400    D...    ADC      r4,r4,#0
        0x000029a2:    ea4f37d1    O..7    LSR      r7,r1,#15
        0x000029a6:    fb06fc07    ....    MUL      r12,r6,r7
        0x000029aa:    ea4f4c1c    O..L    LSR      r12,r12,#16
        0x000029ae:    fb0cf70b    ....    MUL      r7,r12,r11
        0x000029b2:    1bd2        ..      SUBS     r2,r2,r7
        0x000029b4:    fb03f70c    ....    MUL      r7,r3,r12
        0x000029b8:    eb610107    a...    SBC      r1,r1,r7
        0x000029bc:    fb0cf70e    ....    MUL      r7,r12,lr
        0x000029c0:    ebb04007    ...@    SUBS     r0,r0,r7,LSL #16
        0x000029c4:    eb724217    r..B    SBCS     r2,r2,r7,LSR #16
        0x000029c8:    fb0cf708    ....    MUL      r7,r12,r8
        0x000029cc:    bf34        4.      ITE      CC
        0x000029ce:    eba24207    ...B    SUBCC    r2,r2,r7,LSL #16
        0x000029d2:    ebb24207    ...B    SUBSCS   r2,r2,r7,LSL #16
        0x000029d6:    eb614117    a..A    SBC      r1,r1,r7,LSR #16
        0x000029da:    ea4f3181    O..1    LSL      r1,r1,#14
        0x000029de:    ea414192    A..A    ORR      r1,r1,r2,LSR #18
        0x000029e2:    ea4f3282    O..2    LSL      r2,r2,#14
        0x000029e6:    ea424290    B..B    ORR      r2,r2,r0,LSR #18
        0x000029ea:    ea4f3080    O..0    LSL      r0,r0,#14
        0x000029ee:    ea4f760c    O..v    LSL      r6,r12,#28
        0x000029f2:    eb15151c    ....    ADDS     r5,r5,r12,LSR #4
        0x000029f6:    f1440400    D...    ADC      r4,r4,#0
        0x000029fa:    ea484303    H..C    ORR      r3,r8,r3,LSL #16
        0x000029fe:    ea4e480b    N..H    ORR      r8,lr,r11,LSL #16
        0x00002a02:    f04f0e00    O...    MOV      lr,#0
        0x00002a06:    ebb20c08    ....    SUBS     r12,r2,r8
        0x00002a0a:    eb710703    q...    SBCS     r7,r1,r3
        0x00002a0e:    bf24        $.      ITT      CS
        0x00002a10:    4662        bF      MOVCS    r2,r12
        0x00002a12:    4639        9F      MOVCS    r1,r7
        0x00002a14:    eb4e0e0e    N...    ADC      lr,lr,lr
        0x00002a18:    f04f0b00    O...    MOV      r11,#0
        0x00002a1c:    1800        ..      ADDS     r0,r0,r0
        0x00002a1e:    4152        RA      ADCS     r2,r2,r2
        0x00002a20:    4149        IA      ADCS     r1,r1,r1
        0x00002a22:    eb4b0b0b    K...    ADC      r11,r11,r11
        0x00002a26:    ebb20c08    ....    SUBS     r12,r2,r8
        0x00002a2a:    eb710703    q...    SBCS     r7,r1,r3
        0x00002a2e:    f17b0b00    {...    SBCS     r11,r11,#0
        0x00002a32:    bf24        $.      ITT      CS
        0x00002a34:    4662        bF      MOVCS    r2,r12
        0x00002a36:    4639        9F      MOVCS    r1,r7
        0x00002a38:    eb4e0e0e    N...    ADC      lr,lr,lr
        0x00002a3c:    f04f0b00    O...    MOV      r11,#0
        0x00002a40:    1800        ..      ADDS     r0,r0,r0
        0x00002a42:    4152        RA      ADCS     r2,r2,r2
        0x00002a44:    4149        IA      ADCS     r1,r1,r1
        0x00002a46:    eb4b0b0b    K...    ADC      r11,r11,r11
        0x00002a4a:    ebb20c08    ....    SUBS     r12,r2,r8
        0x00002a4e:    eb710703    q...    SBCS     r7,r1,r3
        0x00002a52:    f17b0b00    {...    SBCS     r11,r11,#0
        0x00002a56:    bf24        $.      ITT      CS
        0x00002a58:    4662        bF      MOVCS    r2,r12
        0x00002a5a:    4639        9F      MOVCS    r1,r7
        0x00002a5c:    eb4e0e0e    N...    ADC      lr,lr,lr
        0x00002a60:    ea510702    Q...    ORRS     r7,r1,r2
        0x00002a64:    bf18        ..      IT       NE
        0x00002a66:    f0460601    F...    ORRNE    r6,r6,#1
        0x00002a6a:    eb16760e    ...v    ADDS     r6,r6,lr,LSL #28
        0x00002a6e:    f1550200    U...    ADCS     r2,r5,#0
        0x00002a72:    f1540100    T...    ADCS     r1,r4,#0
        0x00002a76:    d503        ..      BPL      0x2a80 ; __btod_div_common + 674
        0x00002a78:    e8bd0189    ....    POP      {r0,r3,r7,r8}
        0x00002a7c:    e8bd8800    ....    POP      {r11,pc}
        0x00002a80:    e8bd0189    ....    POP      {r0,r3,r7,r8}
        0x00002a84:    e8bd4800    ...H    POP      {r11,lr}
        0x00002a88:    19b6        ..      ADDS     r6,r6,r6
        0x00002a8a:    4152        RA      ADCS     r2,r2,r2
        0x00002a8c:    eb410101    A...    ADC      r1,r1,r1
        0x00002a90:    f1a30301    ....    SUB      r3,r3,#1
        0x00002a94:    4770        pG      BX       lr
    $d
        0x00002a96:    8080        ..      DCW    32896
        0x00002a98:    7c7d7e7f    .~}|    DCD    2088599167
        0x00002a9c:    78797a7b    {zyx    DCD    2021227131
        0x00002aa0:    75767677    wvvu    DCD    1970697847
        0x00002aa4:    71727374    tsrq    DCD    1903326068
        0x00002aa8:    6e6f7071    qpon    DCD    1852797041
        0x00002aac:    6c6c6d6e    nmll    DCD    1819045230
        0x00002ab0:    696a6a6b    kjji    DCD    1768581739
        0x00002ab4:    66676868    hhgf    DCD    1718052968
        0x00002ab8:    64646566    fedd    DCD    1684301158
        0x00002abc:    61626363    ccba    DCD    1633837923
        0x00002ac0:    5f606061    a``_    DCD    1600151649
        0x00002ac4:    5d5e5e5f    _^^]    DCD    1566465631
        0x00002ac8:    5b5c5c5d    ]\\[    DCD    1532779613
        0x00002acc:    595a5a5b    [ZZY    DCD    1499093595
        0x00002ad0:    57585859    YXXW    DCD    1465407577
        0x00002ad4:    55565657    WVVU    DCD    1431721559
        0x00002ad8:    54545555    UUTT    DCD    1414813013
        0x00002adc:    52525353    SSRR    DCD    1381126995
        0x00002ae0:    50515152    RQQP    DCD    1347506514
        0x00002ae4:    4f4f5050    PPOO    DCD    1330597968
        0x00002ae8:    4d4e4e4f    ONNM    DCD    1296977487
        0x00002aec:    4c4c4d4d    MMLL    DCD    1280068941
        0x00002af0:    4b4b4b4c    LKKK    DCD    1263225676
        0x00002af4:    494a4a4a    JJJI    DCD    1229605450
        0x00002af8:    48484949    IIHH    DCD    1212696905
        0x00002afc:    47474748    HGGG    DCD    1195853640
        0x00002b00:    46464647    GFFF    DCD    1179010631
        0x00002b04:    44454545    EEED    DCD    1145390405
        0x00002b08:    43444444    DDDC    DCD    1128547396
        0x00002b0c:    42434343    CCCB    DCD    1111704387
        0x00002b10:    41424242    BBBA    DCD    1094861378
        0x00002b14:    4141        AA      DCW    16705
    $t
    CL$$btod_e2e
    _e2e
        0x00002b16:    469c        .F      MOV      r12,r3
        0x00002b18:    2b00        .+      CMP      r3,#0
        0x00002b1a:    d430        0.      BMI      0x2b7e ; _e2e + 104
        0x00002b1c:    0077        w.      LSLS     r7,r6,#1
        0x00002b1e:    d02b        +.      BEQ      0x2b78 ; _e2e + 98
        0x00002b20:    ea4f0737    O.7.    RRX      r7,r7
        0x00002b24:    b51c        ..      PUSH     {r2-r4,lr}
        0x00002b26:    b403        ..      PUSH     {r0,r1}
        0x00002b28:    f04f0010    O...    MOV      r0,#0x10
        0x00002b2c:    f04f0110    O...    MOV      r1,#0x10
        0x00002b30:    f1ba0f00    ....    CMP      r10,#0
        0x00002b34:    d006        ..      BEQ      0x2b44 ; _e2e + 46
        0x00002b36:    f1bc0f00    ....    CMP      r12,#0
        0x00002b3a:    bfdc        ..      ITT      LE
        0x00002b3c:    f0400008    @...    ORRLE    r0,r0,#8
        0x00002b40:    f0400108    @...    ORRLE    r1,r0,#8
        0x00002b44:    f04f0000    O...    MOV      r0,#0
        0x00002b48:    bc0f        ..      POP      {r0-r3}
        0x00002b4a:    e8bd4010    ...@    POP      {r4,lr}
        0x00002b4e:    f10b0b01    ....    ADD      r11,r11,#1
        0x00002b52:    f1bb0f01    ....    CMP      r11,#1
        0x00002b56:    bf08        ..      IT       EQ
        0x00002b58:    ea5f0717    _...    LSRSEQ   r7,r7,#32
        0x00002b5c:    bf22        ".      ITTT     CS
        0x00002b5e:    f1120201    ....    ADDSCS   r2,r2,#1
        0x00002b62:    f1110101    ....    ADDSCS   r1,r1,#1
        0x00002b66:    f04f4100    O..A    MOVCS    r1,#0x80000000
        0x00002b6a:    f1430300    C...    ADC      r3,r3,#0
        0x00002b6e:    f0004000    ...@    AND      r0,r0,#0x80000000
        0x00002b72:    ea430000    C...    ORR      r0,r3,r0
        0x00002b76:    4770        pG      BX       lr
        0x00002b78:    d3f9        ..      BCC      0x2b6e ; _e2e + 88
        0x00002b7a:    0857        W.      LSRS     r7,r2,#1
        0x00002b7c:    e7d0        ..      B        0x2b20 ; _e2e + 10
        0x00002b7e:    ea464606    F..F    ORR      r6,r6,r6,LSL #16
        0x00002b82:    ea4f4616    O..F    LSR      r6,r6,#16
        0x00002b86:    f1130f40    ..@.    CMN      r3,#0x40
        0x00002b8a:    dd1f        ..      BLE      0x2bcc ; _e2e + 182
        0x00002b8c:    f1130f20    .. .    CMN      r3,#0x20
        0x00002b90:    bfdf        ..      ITTTT    LE
        0x00002b92:    4316        .C      ORRLE    r6,r6,r2
        0x00002b94:    460a        .F      MOVLE    r2,r1
        0x00002b96:    2100        .!      MOVLE    r1,#0
        0x00002b98:    3320         3      ADDLE    r3,r3,#0x20
        0x00002b9a:    425b        [B      RSBS     r3,r3,#0
        0x00002b9c:    d0be        ..      BEQ      0x2b1c ; _e2e + 6
        0x00002b9e:    f1c30720    .. .    RSB      r7,r3,#0x20
        0x00002ba2:    ea464606    F..F    ORR      r6,r6,r6,LSL #16
        0x00002ba6:    ea4f4616    O..F    LSR      r6,r6,#16
        0x00002baa:    fa02f707    ....    LSL      r7,r2,r7
        0x00002bae:    ea460607    F...    ORR      r6,r6,r7
        0x00002bb2:    fa22f203    "...    LSR      r2,r2,r3
        0x00002bb6:    f1c30720    .. .    RSB      r7,r3,#0x20
        0x00002bba:    fa01f707    ....    LSL      r7,r1,r7
        0x00002bbe:    ea420207    B...    ORR      r2,r2,r7
        0x00002bc2:    fa21f103    !...    LSR      r1,r1,r3
        0x00002bc6:    f04f0300    O...    MOV      r3,#0
        0x00002bca:    e7a7        ..      B        0x2b1c ; _e2e + 6
        0x00002bcc:    ea460602    F...    ORR      r6,r6,r2
        0x00002bd0:    ea464606    F..F    ORR      r6,r6,r6,LSL #16
        0x00002bd4:    ea4f4616    O..F    LSR      r6,r6,#16
        0x00002bd8:    ea460601    F...    ORR      r6,r6,r1
        0x00002bdc:    bfbc        ..      ITT      LT
        0x00002bde:    ea464606    F..F    ORRLT    r6,r6,r6,LSL #16
        0x00002be2:    0c36        6.      LSRLT    r6,r6,#16
        0x00002be4:    f04f0300    O...    MOV      r3,#0
        0x00002be8:    f04f0200    O...    MOV      r2,#0
        0x00002bec:    f04f0100    O...    MOV      r1,#0
        0x00002bf0:    e794        ..      B        0x2b1c ; _e2e + 6
    CL$$btod_ediv
    _btod_ediv
        0x00002bf2:    e92d4c80    -..L    PUSH     {r7,r10,r11,lr}
        0x00002bf6:    b470        p.      PUSH     {r4-r6}
        0x00002bf8:    469a        .F      MOV      r10,r3
        0x00002bfa:    4693        .F      MOV      r11,r2
        0x00002bfc:    e8910038    ..8.    LDM      r1,{r3-r5}
        0x00002c00:    c807        ..      LDM      r0,{r0-r2}
        0x00002c02:    ea310c40    1.@.    BICS     r12,r1,r0,LSL #1
        0x00002c06:    bf48        H.      IT       MI
        0x00002c08:    ea340c43    4.C.    BICSMI   r12,r4,r3,LSL #1
        0x00002c0c:    d503        ..      BPL      0x2c16 ; _btod_ediv + 36
        0x00002c0e:    f7fffde6    ....    BL       __btod_div_common ; 0x27de
        0x00002c12:    f7ffff80    ....    BL       _e2e ; 0x2b16
        0x00002c16:    bcf0        ..      POP      {r4-r7}
        0x00002c18:    e8bd8c00    ....    POP      {r10,r11,pc}
    CL$$btod_emul
    _btod_emul
        0x00002c1c:    e92d4c80    -..L    PUSH     {r7,r10,r11,lr}
        0x00002c20:    b470        p.      PUSH     {r4-r6}
        0x00002c22:    469a        .F      MOV      r10,r3
        0x00002c24:    4693        .F      MOV      r11,r2
        0x00002c26:    e8910038    ..8.    LDM      r1,{r3-r5}
        0x00002c2a:    c807        ..      LDM      r0,{r0-r2}
        0x00002c2c:    f0104f80    ...O    TST      r0,#0x40000000
        0x00002c30:    bf08        ..      IT       EQ
        0x00002c32:    f0134f80    ...O    TSTEQ    r3,#0x40000000
        0x00002c36:    d103        ..      BNE      0x2c40 ; _btod_emul + 36
        0x00002c38:    f000f805    ....    BL       __btod_mult_common ; 0x2c46
        0x00002c3c:    f7ffff6b    ..k.    BL       _e2e ; 0x2b16
        0x00002c40:    bcf0        ..      POP      {r4-r7}
        0x00002c42:    e8bd8c00    ....    POP      {r10,r11,pc}
    CL$$btod_mult_common
    __btod_mult_common
        0x00002c46:    f020477f     ..G    BIC      r7,r0,#0xff000000
        0x00002c4a:    f0234c7f    #..L    BIC      r12,r3,#0xff000000
        0x00002c4e:    ea800003    ....    EOR      r0,r0,r3
        0x00002c52:    f0004000    ...@    AND      r0,r0,#0x80000000
        0x00002c56:    eb07030c    ....    ADD      r3,r7,r12
        0x00002c5a:    f5a3537c    ..|S    SUB      r3,r3,#0x3f00
        0x00002c5e:    f1a303fe    ....    SUB      r3,r3,#0xfe
        0x00002c62:    f0920f00    ....    TEQ      r2,#0
        0x00002c66:    f00080b3    ....    BEQ.W    0x2dd0 ; __btod_mult_common + 394
        0x00002c6a:    f0950f00    ....    TEQ      r5,#0
        0x00002c6e:    f0008077    ..w.    BEQ.W    0x2d60 ; __btod_mult_common + 282
        0x00002c72:    e92d4901    -..I    PUSH     {r0,r8,r11,lr}
        0x00002c76:    ea4f4011    O..@    LSR      r0,r1,#16
        0x00002c7a:    ea214800    !..H    BIC      r8,r1,r0,LSL #16
        0x00002c7e:    ea4f4614    O..F    LSR      r6,r4,#16
        0x00002c82:    ea244706    $..G    BIC      r7,r4,r6,LSL #16
        0x00002c86:    fb00fc06    ....    MUL      r12,r0,r6
        0x00002c8a:    fb08f606    ....    MUL      r6,r8,r6
        0x00002c8e:    fb07f808    ....    MUL      r8,r7,r8
        0x00002c92:    eb184806    ...H    ADDS     r8,r8,r6,LSL #16
        0x00002c96:    eb4c4c16    L..L    ADC      r12,r12,r6,LSR #16
        0x00002c9a:    fb00f707    ....    MUL      r7,r0,r7
        0x00002c9e:    eb184807    ...H    ADDS     r8,r8,r7,LSL #16
        0x00002ca2:    eb4c4017    L..@    ADC      r0,r12,r7,LSR #16
        0x00002ca6:    ea4f4b12    O..K    LSR      r11,r2,#16
        0x00002caa:    ea224e0b    "..N    BIC      lr,r2,r11,LSL #16
        0x00002cae:    ea4f4615    O..F    LSR      r6,r5,#16
        0x00002cb2:    ea254706    %..G    BIC      r7,r5,r6,LSL #16
        0x00002cb6:    fb0bfc06    ....    MUL      r12,r11,r6
        0x00002cba:    fb0ef606    ....    MUL      r6,lr,r6
        0x00002cbe:    fb07fe0e    ....    MUL      lr,r7,lr
        0x00002cc2:    eb1e4e06    ...N    ADDS     lr,lr,r6,LSL #16
        0x00002cc6:    eb4c4c16    L..L    ADC      r12,r12,r6,LSR #16
        0x00002cca:    fb0bf707    ....    MUL      r7,r11,r7
        0x00002cce:    eb1e4e07    ...N    ADDS     lr,lr,r7,LSL #16
        0x00002cd2:    eb4c4b17    L..K    ADC      r11,r12,r7,LSR #16
        0x00002cd6:    eb18080b    ....    ADDS     r8,r8,r11
        0x00002cda:    f1400000    @...    ADC      r0,r0,#0
        0x00002cde:    eb180b0e    ....    ADDS     r11,r8,lr
        0x00002ce2:    eb580800    X...    ADCS     r8,r8,r0
        0x00002ce6:    f1400000    @...    ADC      r0,r0,#0
        0x00002cea:    1a8f        ..      SUBS     r7,r1,r2
        0x00002cec:    f04f0100    O...    MOV      r1,#0
        0x00002cf0:    f04f0600    O...    MOV      r6,#0
        0x00002cf4:    bf3c        <.      ITT      CC
        0x00002cf6:    43c9        .C      MVNCC    r1,r1
        0x00002cf8:    1b66        f.      SUBCC    r6,r4,r5
        0x00002cfa:    bf14        ..      ITE      NE
        0x00002cfc:    ebb50c04    ....    SUBSNE   r12,r5,r4
        0x00002d00:    2100        .!      MOVEQ    r1,#0
        0x00002d02:    bf3c        <.      ITT      CC
        0x00002d04:    43c9        .C      MVNCC    r1,r1
        0x00002d06:    1bf6        ..      SUBCC    r6,r6,r7
        0x00002d08:    ea4f4417    O..D    LSR      r4,r7,#16
        0x00002d0c:    ea274504    '..E    BIC      r5,r7,r4,LSL #16
        0x00002d10:    ea4f471c    O..G    LSR      r7,r12,#16
        0x00002d14:    ea2c4c07    ,..L    BIC      r12,r12,r7,LSL #16
        0x00002d18:    fb046207    ...b    MLA      r2,r4,r7,r6
        0x00002d1c:    fb05f707    ....    MUL      r7,r5,r7
        0x00002d20:    fb0cf605    ....    MUL      r6,r12,r5
        0x00002d24:    eb164607    ...F    ADDS     r6,r6,r7,LSL #16
        0x00002d28:    eb424217    B..B    ADC      r2,r2,r7,LSR #16
        0x00002d2c:    fb04fc0c    ....    MUL      r12,r4,r12
        0x00002d30:    eb16460c    ...F    ADDS     r6,r6,r12,LSL #16
        0x00002d34:    eb42421c    B..B    ADC      r2,r2,r12,LSR #16
        0x00002d38:    eb1b0606    ....    ADDS     r6,r11,r6
        0x00002d3c:    eb580202    X...    ADCS     r2,r8,r2
        0x00002d40:    4141        AA      ADCS     r1,r1,r0
        0x00002d42:    ea4e0e8e    N...    ORR      lr,lr,lr,LSL #2
        0x00002d46:    ea46069e    F...    ORR      r6,r6,lr,LSR #2
        0x00002d4a:    d501        ..      BPL      0x2d50 ; __btod_mult_common + 266
        0x00002d4c:    e8bd8901    ....    POP      {r0,r8,r11,pc}
        0x00002d50:    19b6        ..      ADDS     r6,r6,r6
        0x00002d52:    4152        RA      ADCS     r2,r2,r2
        0x00002d54:    eb410101    A...    ADC      r1,r1,r1
        0x00002d58:    f1a30301    ....    SUB      r3,r3,#1
        0x00002d5c:    e8bd8901    ....    POP      {r0,r8,r11,pc}
        0x00002d60:    ea4f4514    O..E    LSR      r5,r4,#16
        0x00002d64:    ea244605    $..F    BIC      r6,r4,r5,LSL #16
        0x00002d68:    ea4f4711    O..G    LSR      r7,r1,#16
        0x00002d6c:    ea214c07    !..L    BIC      r12,r1,r7,LSL #16
        0x00002d70:    fb05f407    ....    MUL      r4,r5,r7
        0x00002d74:    fb06f707    ....    MUL      r7,r6,r7
        0x00002d78:    fb0cf106    ....    MUL      r1,r12,r6
        0x00002d7c:    eb114107    ...A    ADDS     r1,r1,r7,LSL #16
        0x00002d80:    eb444417    D..D    ADC      r4,r4,r7,LSR #16
        0x00002d84:    fb05fc0c    ....    MUL      r12,r5,r12
        0x00002d88:    eb11410c    ...A    ADDS     r1,r1,r12,LSL #16
        0x00002d8c:    eb44441c    D..D    ADC      r4,r4,r12,LSR #16
        0x00002d90:    ea4f4712    O..G    LSR      r7,r2,#16
        0x00002d94:    ea224c07    "..L    BIC      r12,r2,r7,LSL #16
        0x00002d98:    fb05f207    ....    MUL      r2,r5,r7
        0x00002d9c:    fb06f707    ....    MUL      r7,r6,r7
        0x00002da0:    fb0cf606    ....    MUL      r6,r12,r6
        0x00002da4:    eb164607    ...F    ADDS     r6,r6,r7,LSL #16
        0x00002da8:    eb424217    B..B    ADC      r2,r2,r7,LSR #16
        0x00002dac:    fb05fc0c    ....    MUL      r12,r5,r12
        0x00002db0:    eb16460c    ...F    ADDS     r6,r6,r12,LSL #16
        0x00002db4:    eb42451c    B..E    ADC      r5,r2,r12,LSR #16
        0x00002db8:    186a        j.      ADDS     r2,r5,r1
        0x00002dba:    f1540100    T...    ADCS     r1,r4,#0
        0x00002dbe:    bf48        H.      IT       MI
        0x00002dc0:    4770        pG      BXMI     lr
        0x00002dc2:    19b6        ..      ADDS     r6,r6,r6
        0x00002dc4:    4152        RA      ADCS     r2,r2,r2
        0x00002dc6:    eb410101    A...    ADC      r1,r1,r1
        0x00002dca:    f1a30301    ....    SUB      r3,r3,#1
        0x00002dce:    4770        pG      BX       lr
        0x00002dd0:    f0950f00    ....    TEQ      r5,#0
        0x00002dd4:    d037        7.      BEQ      0x2e46 ; __btod_mult_common + 512
        0x00002dd6:    ea4f4211    O..B    LSR      r2,r1,#16
        0x00002dda:    ea214602    !..F    BIC      r6,r1,r2,LSL #16
        0x00002dde:    ea4f4714    O..G    LSR      r7,r4,#16
        0x00002de2:    ea244c07    $..L    BIC      r12,r4,r7,LSL #16
        0x00002de6:    fb02f107    ....    MUL      r1,r2,r7
        0x00002dea:    fb06f707    ....    MUL      r7,r6,r7
        0x00002dee:    fb0cf406    ....    MUL      r4,r12,r6
        0x00002df2:    eb144407    ...D    ADDS     r4,r4,r7,LSL #16
        0x00002df6:    eb414117    A..A    ADC      r1,r1,r7,LSR #16
        0x00002dfa:    fb02fc0c    ....    MUL      r12,r2,r12
        0x00002dfe:    eb14440c    ...D    ADDS     r4,r4,r12,LSL #16
        0x00002e02:    eb41411c    A..A    ADC      r1,r1,r12,LSR #16
        0x00002e06:    ea4f4715    O..G    LSR      r7,r5,#16
        0x00002e0a:    ea254c07    %..L    BIC      r12,r5,r7,LSL #16
        0x00002e0e:    fb02f507    ....    MUL      r5,r2,r7
        0x00002e12:    fb06f707    ....    MUL      r7,r6,r7
        0x00002e16:    fb0cf606    ....    MUL      r6,r12,r6
        0x00002e1a:    eb164607    ...F    ADDS     r6,r6,r7,LSL #16
        0x00002e1e:    eb454517    E..E    ADC      r5,r5,r7,LSR #16
        0x00002e22:    fb02fc0c    ....    MUL      r12,r2,r12
        0x00002e26:    eb16460c    ...F    ADDS     r6,r6,r12,LSL #16
        0x00002e2a:    eb45421c    E..B    ADC      r2,r5,r12,LSR #16
        0x00002e2e:    1912        ..      ADDS     r2,r2,r4
        0x00002e30:    f1510100    Q...    ADCS     r1,r1,#0
        0x00002e34:    bf48        H.      IT       MI
        0x00002e36:    4770        pG      BXMI     lr
        0x00002e38:    19b6        ..      ADDS     r6,r6,r6
        0x00002e3a:    4152        RA      ADCS     r2,r2,r2
        0x00002e3c:    eb410101    A...    ADC      r1,r1,r1
        0x00002e40:    f1a30301    ....    SUB      r3,r3,#1
        0x00002e44:    4770        pG      BX       lr
        0x00002e46:    ea4f4514    O..E    LSR      r5,r4,#16
        0x00002e4a:    ea244605    $..F    BIC      r6,r4,r5,LSL #16
        0x00002e4e:    ea4f4711    O..G    LSR      r7,r1,#16
        0x00002e52:    ea214c07    !..L    BIC      r12,r1,r7,LSL #16
        0x00002e56:    fb05f107    ....    MUL      r1,r5,r7
        0x00002e5a:    fb06f707    ....    MUL      r7,r6,r7
        0x00002e5e:    fb0cf206    ....    MUL      r2,r12,r6
        0x00002e62:    eb124207    ...B    ADDS     r2,r2,r7,LSL #16
        0x00002e66:    eb414117    A..A    ADC      r1,r1,r7,LSR #16
        0x00002e6a:    fb05fc0c    ....    MUL      r12,r5,r12
        0x00002e6e:    eb12420c    ...B    ADDS     r2,r2,r12,LSL #16
        0x00002e72:    eb51411c    Q..A    ADCS     r1,r1,r12,LSR #16
        0x00002e76:    f04f0600    O...    MOV      r6,#0
        0x00002e7a:    bf48        H.      IT       MI
        0x00002e7c:    4770        pG      BXMI     lr
        0x00002e7e:    1892        ..      ADDS     r2,r2,r2
        0x00002e80:    eb410101    A...    ADC      r1,r1,r1
        0x00002e84:    f1a30301    ....    SUB      r3,r3,#1
        0x00002e88:    4770        pG      BX       lr
    i.__ARM_fpclassify
    __ARM_fpclassify
        0x00002e8a:    b403        ..      PUSH     {r0,r1}
        0x00002e8c:    9801        ..      LDR      r0,[sp,#4]
        0x00002e8e:    0041        A.      LSLS     r1,r0,#1
        0x00002e90:    9800        ..      LDR      r0,[sp,#0]
        0x00002e92:    ea5020c1    P..     ORRS     r0,r0,r1,LSL #11
        0x00002e96:    bf18        ..      IT       NE
        0x00002e98:    2004        .       MOVNE    r0,#4
        0x00002e9a:    0d4a        J.      LSRS     r2,r1,#21
        0x00002e9c:    bf18        ..      IT       NE
        0x00002e9e:    f0400001    @...    ORRNE    r0,r0,#1
        0x00002ea2:    f24072ff    @..r    MOV      r2,#0x7ff
        0x00002ea6:    ebb25f51    ..Q_    CMP      r2,r1,LSR #21
        0x00002eaa:    bf08        ..      IT       EQ
        0x00002eac:    f0400002    @...    ORREQ    r0,r0,#2
        0x00002eb0:    2801        .(      CMP      r0,#1
        0x00002eb2:    bf08        ..      IT       EQ
        0x00002eb4:    2005        .       MOVEQ    r0,#5
        0x00002eb6:    b002        ..      ADD      sp,sp,#8
        0x00002eb8:    4770        pG      BX       lr
    i._is_digit
    _is_digit
        0x00002eba:    3830        08      SUBS     r0,r0,#0x30
        0x00002ebc:    280a        .(      CMP      r0,#0xa
        0x00002ebe:    d201        ..      BCS      0x2ec4 ; _is_digit + 10
        0x00002ec0:    2001        .       MOVS     r0,#1
        0x00002ec2:    4770        pG      BX       lr
        0x00002ec4:    2000        .       MOVS     r0,#0
        0x00002ec6:    4770        pG      BX       lr
    i.fputc
    fputc
        0x00002ec8:    688a        .h      LDR      r2,[r1,#8]
        0x00002eca:    2a00        .*      CMP      r2,#0
        0x00002ecc:    dc01        ..      BGT      0x2ed2 ; fputc + 10
        0x00002ece:    f7febbdf    ....    B        __flsbuf ; 0x1690
        0x00002ed2:    1e52        R.      SUBS     r2,r2,#1
        0x00002ed4:    608a        .`      STR      r2,[r1,#8]
        0x00002ed6:    684a        Jh      LDR      r2,[r1,#4]
        0x00002ed8:    b2c0        ..      UXTB     r0,r0
        0x00002eda:    1c53        S.      ADDS     r3,r2,#1
        0x00002edc:    604b        K`      STR      r3,[r1,#4]
        0x00002ede:    7010        .p      STRB     r0,[r2,#0]
        0x00002ee0:    4770        pG      BX       lr
        0x00002ee2:    0000        ..      MOVS     r0,r0
    locale$$code
    _get_lc_numeric
        0x00002ee4:    b510        ..      PUSH     {r4,lr}
        0x00002ee6:    2900        .)      CMP      r1,#0
        0x00002ee8:    d00a        ..      BEQ      0x2f00 ; _get_lc_numeric + 28
        0x00002eea:    7808        .x      LDRB     r0,[r1,#0]
        0x00002eec:    2800        .(      CMP      r0,#0
        0x00002eee:    d007        ..      BEQ      0x2f00 ; _get_lc_numeric + 28
        0x00002ef0:    4805        .H      LDR      r0,[pc,#20] ; [0x2f08] = 0x1c6
        0x00002ef2:    4478        xD      ADD      r0,r0,pc
        0x00002ef4:    f7feff50    ..P.    BL       strcmp ; 0x1d98
        0x00002ef8:    2800        .(      CMP      r0,#0
        0x00002efa:    d001        ..      BEQ      0x2f00 ; _get_lc_numeric + 28
        0x00002efc:    2000        .       MOVS     r0,#0
        0x00002efe:    bd10        ..      POP      {r4,pc}
        0x00002f00:    4802        .H      LDR      r0,[pc,#8] ; [0x2f0c] = 0x1be
        0x00002f02:    4478        xD      ADD      r0,r0,pc
        0x00002f04:    bd10        ..      POP      {r4,pc}
    $d
        0x00002f06:    0000        ..      DCW    0
        0x00002f08:    000001c6    ....    DCD    454
        0x00002f0c:    000001be    ....    DCD    446
    $t
    locale$$code
    _get_lc_ctype
        0x00002f10:    b510        ..      PUSH     {r4,lr}
        0x00002f12:    2900        .)      CMP      r1,#0
        0x00002f14:    d00a        ..      BEQ      0x2f2c ; _get_lc_ctype + 28
        0x00002f16:    7808        .x      LDRB     r0,[r1,#0]
        0x00002f18:    2800        .(      CMP      r0,#0
        0x00002f1a:    d007        ..      BEQ      0x2f2c ; _get_lc_ctype + 28
        0x00002f1c:    4805        .H      LDR      r0,[pc,#20] ; [0x2f34] = 0x1b6
        0x00002f1e:    4478        xD      ADD      r0,r0,pc
        0x00002f20:    f7feff3a    ..:.    BL       strcmp ; 0x1d98
        0x00002f24:    2800        .(      CMP      r0,#0
        0x00002f26:    d001        ..      BEQ      0x2f2c ; _get_lc_ctype + 28
        0x00002f28:    2000        .       MOVS     r0,#0
        0x00002f2a:    bd10        ..      POP      {r4,pc}
        0x00002f2c:    4802        .H      LDR      r0,[pc,#8] ; [0x2f38] = 0x1ae
        0x00002f2e:    4478        xD      ADD      r0,r0,pc
        0x00002f30:    bd10        ..      POP      {r4,pc}
    $d
        0x00002f32:    0000        ..      DCW    0
        0x00002f34:    000001b6    ....    DCD    438
        0x00002f38:    000001ae    ....    DCD    430
    $t
    x$fpl$fpinit
    $v0
    _fp_init
        0x00002f3c:    eef10a10    ....    VMRS     r0,FPSCR
        0x00002f40:    f64f71ff    O..q    MOV      r1,#0xffff
        0x00002f44:    f2c031c0    ...1    MOVT     r1,#0x3c0
        0x00002f48:    ea200001     ...    BIC      r0,r0,r1
        0x00002f4c:    f0407040    @.@p    ORR      r0,r0,#0x3000000
        0x00002f50:    eee10a10    ....    VMSR     FPSCR,r0
    __fplib_config_fpu_vfp
    __fplib_config_pureend_doubles
        0x00002f54:    4770        pG      BX       lr
    x$fpl$printf1
    $v0
    _printf_fp_dec
        0x00002f56:    f7fdbed3    ....    B        _printf_fp_dec_real ; 0xd00
    x$fpl$printf2
    $v0
    _printf_fp_hex
        0x00002f5a:    f7feb807    ....    B        _printf_fp_hex_real ; 0xf6c
    x$fpl$usenofp
    __I$use$fp
        0x00002f5e:    0000        ..      MOVS     r0,r0
    $d.realdata
    .constdata
    initial_mbstate
        0x00002f60:    00000000    ....    DCD    0
        0x00002f64:    00000000    ....    DCD    0
    .constdata
    uc_hextab
        0x00002f68:    33323130    0123    DCD    858927408
        0x00002f6c:    37363534    4567    DCD    926299444
        0x00002f70:    42413938    89AB    DCD    1111570744
        0x00002f74:    46454443    CDEF    DCD    1178944579
        0x00002f78:    00583040    @0X.    DCD    5779520
    lc_hextab
        0x00002f7c:    33323130    0123    DCD    858927408
        0x00002f80:    37363534    4567    DCD    926299444
        0x00002f84:    62613938    89ab    DCD    1650538808
        0x00002f88:    66656463    cdef    DCD    1717920867
        0x00002f8c:    00783040    @0x.    DCD    7876672
    .constdata
    maptable
        0x00002f90:    08000004    ....    DCD    134217732
        0x00002f94:    00000000    ....    DCD    0
        0x00002f98:    02000000    ....    DCD    33554432
        0x00002f9c:    00000100    ....    DCD    256
        0x00002fa0:    10          .       DCB    16
    .constdata
    lc_hextab
        0x00002fa1:    303132      012     DCB    48,49,50
        0x00002fa4:    36353433    3456    DCD    909456435
        0x00002fa8:    61393837    789a    DCD    1631139895
        0x00002fac:    65646362    bcde    DCD    1701077858
        0x00002fb0:    00707866    fxp.    DCD    7370854
    uc_hextab
        0x00002fb4:    33323130    0123    DCD    858927408
        0x00002fb8:    37363534    4567    DCD    926299444
        0x00002fbc:    42413938    89AB    DCD    1111570744
        0x00002fc0:    46454443    CDEF    DCD    1178944579
        0x00002fc4:    5058        XP      DCW    20568
        0x00002fc6:    00          .       DCB    0
    .constdata
    __stdin_name
        0x00002fc7:    3a          :       DCB    58
        0x00002fc8:    7474        tt      DCW    29812
        0x00002fca:    00          .       DCB    0
    .constdata
    __stdout_name
        0x00002fcb:    3a          :       DCB    58
        0x00002fcc:    7474        tt      DCW    29812
        0x00002fce:    00          .       DCB    0
    .constdata
    __stderr_name
        0x00002fcf:    3a          :       DCB    58
        0x00002fd0:    00007474    tt..    DCD    29812
    .constdata
    tenpwrs_x
        0x00002fd4:    00004002    .@..    DCD    16386
        0x00002fd8:    a0000000    ....    DCD    2684354560
        0x00002fdc:    00000000    ....    DCD    0
        0x00002fe0:    00004005    .@..    DCD    16389
        0x00002fe4:    c8000000    ....    DCD    3355443200
        0x00002fe8:    00000000    ....    DCD    0
        0x00002fec:    0000400c    .@..    DCD    16396
        0x00002ff0:    9c400000    ..@.    DCD    2621440000
        0x00002ff4:    00000000    ....    DCD    0
        0x00002ff8:    00004019    .@..    DCD    16409
        0x00002ffc:    bebc2000    . ..    DCD    3200000000
        0x00003000:    00000000    ....    DCD    0
        0x00003004:    00004034    4@..    DCD    16436
        0x00003008:    8e1bc9bf    ....    DCD    2384185791
        0x0000300c:    04000000    ....    DCD    67108864
    tenpwrs_i
        0x00003010:    000040b5    .@..    DCD    16565
        0x00003014:    d0cf4b50    PK..    DCD    3503246160
        0x00003018:    cfe20766    f...    DCD    3487696742
        0x0000301c:    00000001    ....    DCD    1
        0x00003020:    0000416c    lA..    DCD    16748
        0x00003024:    aa51823e    >.Q.    DCD    2857468478
        0x00003028:    34a7eedf    ...4    DCD    883420895
        0x0000302c:    00000001    ....    DCD    1
        0x00003030:    000042d9    .B..    DCD    17113
        0x00003034:    e2a0b5dc    ....    DCD    3802183132
        0x00003038:    971f303a    :0..    DCD    2535403578
        0x0000303c:    ffffffff    ....    DCD    4294967295
        0x00003040:    000045b4    .E..    DCD    17844
        0x00003044:    c8a025fd    .%..    DCD    3365938685
        0x00003048:    4fc1a3e9    ...O    DCD    1338090473
        0x0000304c:    ffffffff    ....    DCD    4294967295
        0x00003050:    00003fff    .?..    DCD    16383
        0x00003054:    80000000    ....    DCD    2147483648
        0x00003058:    00000000    ....    DCD    0
        0x0000305c:    00003fff    .?..    DCD    16383
        0x00003060:    80000000    ....    DCD    2147483648
        0x00003064:    00000000    ....    DCD    0
    .L.str
        0x00003068:    6e6f7257    Wron    DCD    1852797527
        0x0000306c:    61702067    g pa    DCD    1634738279
        0x00003070:    656d6172    rame    DCD    1701667186
        0x00003074:    73726574    ters    DCD    1936876916
        0x00003078:    6c617620     val    DCD    1818326560
        0x0000307c:    203a6575    ue:     DCD    540697973
        0x00003080:    656c6966    file    DCD    1701603686
        0x00003084:    20732520     %s     DCD    544417056
        0x00003088:    6c206e6f    on l    DCD    1814064751
        0x0000308c:    20656e69    ine     DCD    543518313
        0x00003090:    0a0d6425    %d..    DCD    168649765
        0x00003094:    00000000    ....    DCD    0
    Region$$Table$$Base
        0x00003098:    000031e8    .1..    DCD    12776
        0x0000309c:    1fff8000    ....    DCD    536838144
        0x000030a0:    00000018    ....    DCD    24
        0x000030a4:    000002bc    ....    DCD    700
        0x000030a8:    00003200    .2..    DCD    12800
        0x000030ac:    1fff8018    ....    DCD    536838168
        0x000030b0:    000021f8    .!..    DCD    8696
        0x000030b4:    000002d8    ....    DCD    728
    locale$$data
    Region$$Table$$Limit
        0x000030b8:    0000001c    ....    DCD    28
    __lcnum_c_name
        0x000030bc:    00000043    C...    DCD    67
        0x000030c0:    fffffff8    ....    DCD    4294967288
    __lcnum_c_start
        0x000030c4:    0000000c    ....    DCD    12
        0x000030c8:    0000000e    ....    DCD    14
        0x000030cc:    0000000f    ....    DCD    15
    __lcnum_c_point
        0x000030d0:    002e        ..      DCW    46
    __lcnum_c_thousands
        0x000030d2:    00          .       DCB    0
    __lcnum_c_grouping
        0x000030d3:    00          .       DCB    0
    __lcnum_c_end
    locale$$data
        0x000030d4:    00000110    ....    DCD    272
    __lcctype_c_name
        0x000030d8:    00000043    C...    DCD    67
        0x000030dc:    fffffff8    ....    DCD    4294967288
    __lcctype_c_start
        0x000030e0:    00          .       DCB    0
    __ctype
        0x000030e1:    404040      @@@     DCB    64,64,64
        0x000030e4:    40404040    @@@@    DCD    1077952576
        0x000030e8:    41414040    @@AA    DCD    1094795328
        0x000030ec:    40414141    AAA@    DCD    1078018369
        0x000030f0:    40404040    @@@@    DCD    1077952576
        0x000030f4:    40404040    @@@@    DCD    1077952576
        0x000030f8:    40404040    @@@@    DCD    1077952576
        0x000030fc:    40404040    @@@@    DCD    1077952576
        0x00003100:    02020540    @...    DCD    33686848
        0x00003104:    02020202    ....    DCD    33686018
        0x00003108:    02020202    ....    DCD    33686018
        0x0000310c:    02020202    ....    DCD    33686018
        0x00003110:    20202002    .       DCD    538976258
        0x00003114:    20202020            DCD    538976288
        0x00003118:    02202020       .    DCD    35659808
        0x0000311c:    02020202    ....    DCD    33686018
        0x00003120:    90900202    ....    DCD    2425356802
        0x00003124:    90909090    ....    DCD    2425393296
        0x00003128:    10101010    ....    DCD    269488144
        0x0000312c:    10101010    ....    DCD    269488144
        0x00003130:    10101010    ....    DCD    269488144
        0x00003134:    10101010    ....    DCD    269488144
        0x00003138:    10101010    ....    DCD    269488144
        0x0000313c:    02020202    ....    DCD    33686018
        0x00003140:    88880202    ....    DCD    2290614786
        0x00003144:    88888888    ....    DCD    2290649224
        0x00003148:    08080808    ....    DCD    134744072
        0x0000314c:    08080808    ....    DCD    134744072
        0x00003150:    08080808    ....    DCD    134744072
        0x00003154:    08080808    ....    DCD    134744072
        0x00003158:    08080808    ....    DCD    134744072
        0x0000315c:    02020202    ....    DCD    33686018
        0x00003160:    00000040    @...    DCD    64
        0x00003164:    00000000    ....    DCD    0
        0x00003168:    00000000    ....    DCD    0
        0x0000316c:    00000000    ....    DCD    0
        0x00003170:    00000000    ....    DCD    0
        0x00003174:    00000000    ....    DCD    0
        0x00003178:    00000000    ....    DCD    0
        0x0000317c:    00000000    ....    DCD    0
        0x00003180:    00000000    ....    DCD    0
        0x00003184:    00000000    ....    DCD    0
        0x00003188:    00000000    ....    DCD    0
        0x0000318c:    00000000    ....    DCD    0
        0x00003190:    00000000    ....    DCD    0
        0x00003194:    00000000    ....    DCD    0
        0x00003198:    00000000    ....    DCD    0
        0x0000319c:    00000000    ....    DCD    0
        0x000031a0:    00000000    ....    DCD    0
        0x000031a4:    00000000    ....    DCD    0
        0x000031a8:    00000000    ....    DCD    0
        0x000031ac:    00000000    ....    DCD    0
        0x000031b0:    00000000    ....    DCD    0
        0x000031b4:    00000000    ....    DCD    0
        0x000031b8:    00000000    ....    DCD    0
        0x000031bc:    00000000    ....    DCD    0
        0x000031c0:    00000000    ....    DCD    0
        0x000031c4:    00000000    ....    DCD    0
        0x000031c8:    00000000    ....    DCD    0
        0x000031cc:    00000000    ....    DCD    0
        0x000031d0:    00000000    ....    DCD    0
        0x000031d4:    00000000    ....    DCD    0
        0x000031d8:    00000000    ....    DCD    0
        0x000031dc:    00000000    ....    DCD    0
        0x000031e0:    00000000    ....    DCD    0
    __lcctype_c_end

** Section #2 'RW_IRAM1' (SHT_PROGBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 24 bytes (alignment 8)
    Address: 0x1fff8000


** Section #3 'RW_IRAM1' (SHT_NOBITS) [SHF_ALLOC + SHF_WRITE]
    Size   : 8696 bytes (alignment 8)
    Address: 0x1fff8018


** Section #4 '.debug_abbrev' (SHT_PROGBITS)
    Size   : 1882 bytes


** Section #5 '.debug_frame' (SHT_PROGBITS)
    Size   : 5900 bytes


** Section #6 '.debug_info' (SHT_PROGBITS)
    Size   : 42938 bytes


** Section #7 '.debug_line' (SHT_PROGBITS)
    Size   : 12167 bytes


** Section #8 '.debug_str' (SHT_PROGBITS)
    Size   : 23022 bytes


** Section #9 '.debug_ranges' (SHT_PROGBITS)
    Size   : 776 bytes


** Section #10 '.symtab' (SHT_SYMTAB)
    Size   : 14576 bytes (alignment 4)
    String table #11 '.strtab'
    Last local symbol no. 512


** Section #11 '.strtab' (SHT_STRTAB)
    Size   : 10924 bytes


** Section #12 '.note' (SHT_NOTE)
    Size   : 28 bytes (alignment 4)


** Section #13 '.comment' (SHT_PROGBITS)
    Size   : 1320 bytes


** Section #14 '.shstrtab' (SHT_STRTAB)
    Size   : 136 bytes


