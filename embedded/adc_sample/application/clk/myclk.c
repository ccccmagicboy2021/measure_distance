#include "myclk.h"
#include "sys.h"

void SysClkIni(void) {
    stc_clk_sysclk_cfg_t stcSysClkCfg;
    stc_clk_xtal_cfg_t stcXtalCfg;
    stc_clk_mpll_cfg_t stcMpllCfg;

    MEM_ZERO_STRUCT(stcSysClkCfg);
    MEM_ZERO_STRUCT(stcXtalCfg);
    MEM_ZERO_STRUCT(stcMpllCfg);

    /* Set bus clk div. */
    stcSysClkCfg.enHclkDiv = ClkSysclkDiv1; // 200MHz
    stcSysClkCfg.enExclkDiv = ClkSysclkDiv2; // 100MHz
    stcSysClkCfg.enPclk0Div = ClkSysclkDiv1; // 200MHz
    stcSysClkCfg.enPclk1Div = ClkSysclkDiv4; // 50MHz
    stcSysClkCfg.enPclk2Div = ClkSysclkDiv4; // 50MHz
    stcSysClkCfg.enPclk3Div = ClkSysclkDiv4; // 50MHz
    stcSysClkCfg.enPclk4Div = ClkSysclkDiv2; // 100MHz
    CLK_SysClkConfig( & stcSysClkCfg);

    #ifdef USE_INTERN_HRC
    CLK_HrcCmd(Enable); //Enable HRC
    CLK_SetPllSource(ClkPllSrcHRC); //使用内部时钟源16M
    stcMpllCfg.pllmDiv = 2u; //使用内部时钟源16M
    #else
    stcXtalCfg.enMode = ClkXtalModeOsc;
    stcXtalCfg.enDrv = ClkXtalLowDrv;
    stcXtalCfg.enFastStartup = Enable;
    CLK_XtalConfig( & stcXtalCfg);
    CLK_XtalCmd(Enable);
    CLK_SetPllSource(ClkPllSrcXTAL); //使用外部时钟源8M
    stcMpllCfg.pllmDiv = 1u; //使用外部时钟源8M
    #endif

    stcMpllCfg.plln = 50u;
    stcMpllCfg.PllpDiv = 2u;
    stcMpllCfg.PllqDiv = 2u;
    stcMpllCfg.PllrDiv = 2u;

    CLK_MpllConfig( & stcMpllCfg); //200MHz

    /* flash read wait cycle setting */
    EFM_Unlock();
    EFM_SetLatency(EFM_LATENCY_4);
    EFM_Lock();

    /* Enable MPLL. */
    CLK_MpllCmd(Enable);

    /* Wait MPLL ready. */
    while (Set != CLK_GetFlagStatus(ClkFlagMPLLRdy)) {
        ;
    }

    /* Switch system clock source to MPLL. */
    CLK_SetSysClkSource(CLKSysSrcMPLL);
}

void clk_test(void)	{
    volatile uint32_t sysclk = 0;
    volatile uint32_t hclk = 0;
    volatile uint32_t pclk0 = 0;
    volatile uint32_t pclk1 = 0;
    volatile uint32_t pclk2 = 0;

    stc_clk_freq_t stcClkTmp1;
    MEM_ZERO_STRUCT(stcClkTmp1);
    CLK_GetClockFreq( & stcClkTmp1);

    sysclk = stcClkTmp1.sysclkFreq;
    hclk = stcClkTmp1.hclkFreq;
    pclk0 = stcClkTmp1.pclk0Freq;
    pclk1 = stcClkTmp1.pclk1Freq;
    pclk2 = stcClkTmp1.pclk2Freq;

    CV_LOG("%s - %s%s sysclk:%d %s\r\n", __FUNCTION__, RTT_CTRL_BG_BRIGHT_BLUE, RTT_CTRL_TEXT_WHITE, sysclk, RTT_CTRL_RESET);
    CV_LOG("%s - %s%s hclk:%d %s\r\n", __FUNCTION__, RTT_CTRL_BG_BRIGHT_BLUE, RTT_CTRL_TEXT_WHITE, hclk, RTT_CTRL_RESET);
    CV_LOG("%s - %s%s pclk0:%d %s\r\n", __FUNCTION__, RTT_CTRL_BG_BRIGHT_BLUE, RTT_CTRL_TEXT_WHITE, pclk0, RTT_CTRL_RESET);
    CV_LOG("%s - %s%s pclk1:%d %s\r\n", __FUNCTION__, RTT_CTRL_BG_BRIGHT_BLUE, RTT_CTRL_TEXT_WHITE, pclk1, RTT_CTRL_RESET);
    CV_LOG("%s - %s%s pclk2:%d %s\r\n", __FUNCTION__, RTT_CTRL_BG_BRIGHT_BLUE, RTT_CTRL_TEXT_WHITE, pclk2, RTT_CTRL_RESET);
}
