1、功能说明
    1、通过DVP接口从摄像头采集数据，并在TFT_LCD上实时显示。
    2、显示预设图像
    3、LCD自测试，单色全屏显示，自动切换不同颜色
    3、通过按键操作选择不同演示项目

2、使用环境

    软件开发环境：KEIL MDK-ARM V5.26
    硬件环境：
        1、基于全功能板N32G457-EVB开发
        2、MCU：N32G457QEL7
        3、摄像头：GC0308（640*480）
        4、TFT_LCD（320*240 驱动：ILI9341）

3、使用说明
    
    系统配置；
        1、时钟源：HSE+PLL
        2、系统时钟：144MHz
        3、DMA：DMA2通道8
        4、MCO：PA8
        5、DVP端口：PE2:HSYNC   PE3:VSYNC   PE4:PCLK
                    PE5:D0      PE6:D1      PC0:D2      PB2:D3
                    PF12:D4     PF13:D5     PF14:D6     PF15:D7
        6、摄像头控制端口：PA8:MCLK  PG9:RESET  PB7:PWDN  PB8:SCL  PB9:SDA
        7、ILI9341端口:
                CS:PB7      DC:PG0      WR:PD5      RD:PD4      
                RST:PD11
                D0:PD14     D1:PD15     D2:PD0      D3:PD1      
                D4:PE7      D5:PE8      D6:PE9      D7:PE10     
                D8:PE11     D9:PE12     D10:PE13    D11:PE14    
                D12:PE15    D13:PD8     D14:PD9     D15:PD10
        8、LCD背光控制端口：PD6
        9、XFMC：BANK1 BLOCK1
        10、内核SysTick
        11、按键IO:
                PA0:S2      PC6:S4      PC7:S5      PB6:S6

    使用方法：
        1、将DEMO编译后下载到全功能板。
        2、通电，显示LOG界面，约2秒后自动切换到主界面。
        3、主界面上有三个可测试项目，通过S4(DOWN)、S5(UP)选择项目，S6(Enter)进入当前选择的测试项目。
        4、任何测试项目中均可通过S2(Cancel)返回主界面。

4、注意事项
    J41、J42、J43必须短接。