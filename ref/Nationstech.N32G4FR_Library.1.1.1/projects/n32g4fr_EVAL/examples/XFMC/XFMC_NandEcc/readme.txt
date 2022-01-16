1、功能说明
    对扩展NAND FLASH进行读、写、擦除操作，增加ECC校正功能

2、使用环境
    软件开发环境：KEIL MDK-ARM V5.26
    硬件环境：基于NZ3601_XFMC_NandFlash Test-Board测试通过，NAND FLASH：K9F1G08U0B

3、使用说明
    系统配置；
        1、时钟源：HSE+PLL
        2、系统时钟：144MHz
        3、NAND FLASH端口：
                D0:PD14     D1:PD15     D2:PD0      D3:PD1
                D4:PE7      D5:PE8      D6:PE9      D7:PE10 
                D8:PE11     D9:PE12     D10:PE13    D11:PE14
                D12:PE15    D13:PD8     D14:PD9     D15:PD10
            
                NOE:PD4     NWE:PD5     NCE2:PD7    NCE3:PG9
                NWAIT:PD6   INT2:PG6    CLE:PD11    ALE:PD12    
        4、XFMC BANK1 BLOCK1

    使用方法：
        1、将DEMO编译后下载到测试板。
        2、通电后，通过串口输出测试结果。

        
4、注意事项
    无
