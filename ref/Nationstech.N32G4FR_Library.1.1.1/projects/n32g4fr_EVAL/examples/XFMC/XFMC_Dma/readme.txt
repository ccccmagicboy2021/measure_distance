1、功能说明
    1、通过DMA进行内部SARM与扩展SRAM数据之间的数据拷贝

2、使用环境
    软件开发环境：KEIL MDK-ARM V5.26
    硬件环境：
        1、基于全功能板N32G457QE_EVB V1.0测试通过，PSRAM：IS66WV51216EBLL-70TLI
        2、基于NZ3601_XFMC_SRAM_V1.1 测试通过，SRAM:IS64WV102416BLL-10TA3

3、使用说明
    系统配置；
        1、时钟源：HSE+PLL
        2、系统时钟：144MHz
        3、XFMC端口：
                D0:PD14     D1:PD15     D2:PD0      D3:PD1
                D4:PE7      D5:PE8      D6:PE9      D7:PE10 
                D8:PE11     D9:PE12     D10:PE13    D11:PE14
                D12:PE15    D13:PD8     D14:PD9     D15:PD10
                
                A0:PF0      A1:PF1      A2:PF2      A3:PF3
                A4:PF4      A5:PF5      A6:PF12     A7:PF13
                A8:PF14     A9:PF15     A10:PG0     A11:PG1
                A12:PG2     A13:PG3     A14:PG4     A15:PG5
                A16:PD11    A17:PD12    A18:PD13    A19:PE3
                A20:PE4     A21:PE5     A22:PE6     A23:PE2
                
                NOE:PD4     NWE:PD5     NE1:PD7     NWAIT:PD6
                UDQM:PE1    LDQM:PE0
    4、XFMC BANK1 BLOCK1

    使用方法：
        1、将DEMO编译后下载到测试板。
        2、通电后，通过串口输出测试结果。
        
4、注意事项
    不同测试板上的调试串口不同，在bsp_usart.h中修改:
    1、N32G457QE_EVB V1.0：   DEBUG_USART_USED = DEBUG_USART_PB4_5
    2、NZ3601_XFMC_SRAM_V1.1：DEBUG_USART_USED = DEBUG_USART_PB0_1