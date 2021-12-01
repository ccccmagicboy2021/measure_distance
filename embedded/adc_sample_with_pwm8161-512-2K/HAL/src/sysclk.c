#include "hc32_ddl.h"
#include "sysclk.h"

#define  MYDEBUG    //开启调试
#define  HARDWARE   //开启外设

void SysClkInit(void)
{
    volatile uint32_t u32Pclk1;
		volatile uint32_t u32cpu;
	
    stc_clk_xtal_cfg_t   stcXtalCfg;
    stc_clk_mpll_cfg_t   stcMpllCfg;
    en_clk_sys_source_t  enSysClkSrc;
    stc_clk_sysclk_cfg_t stcSysClkCfg;
	
    stc_clk_freq_t stcClkTmp;

    MEM_ZERO_STRUCT(enSysClkSrc);
    MEM_ZERO_STRUCT(stcSysClkCfg);
    MEM_ZERO_STRUCT(stcXtalCfg);
    MEM_ZERO_STRUCT(stcMpllCfg);

    /* Set bus clk div. */
    stcSysClkCfg.enHclkDiv  = ClkSysclkDiv1;
    stcSysClkCfg.enExclkDiv = ClkSysclkDiv2;
    stcSysClkCfg.enPclk0Div = ClkSysclkDiv1;
    stcSysClkCfg.enPclk1Div = ClkSysclkDiv2;
    stcSysClkCfg.enPclk2Div = ClkSysclkDiv4;
    stcSysClkCfg.enPclk3Div = ClkSysclkDiv4;
    stcSysClkCfg.enPclk4Div = ClkSysclkDiv2;
    CLK_SysClkConfig(&stcSysClkCfg);

    /* Switch system clock source to MPLL. */
    /* Use Xtal as MPLL source. */
    stcXtalCfg.enMode = ClkXtalModeOsc;
    stcXtalCfg.enDrv = ClkXtalLowDrv;
    stcXtalCfg.enFastStartup = Enable;
    CLK_XtalConfig(&stcXtalCfg);
    CLK_XtalCmd(Enable);

    /* MPLL config. */
    stcMpllCfg.pllmDiv = 1u; /* XTAL 8M / 1 */
    stcMpllCfg.plln = 50u;   /* 8M*50 = 400M */
    stcMpllCfg.PllpDiv = 2u; /* MLLP = 100M */
    stcMpllCfg.PllqDiv = 2u; /* MLLQ = 100M */
    stcMpllCfg.PllrDiv = 2u; /* MLLR = 100M */
    CLK_SetPllSource(ClkPllSrcXTAL);
    CLK_MpllConfig(&stcMpllCfg);

    /* flash read wait cycle setting */
    EFM_Unlock();
    EFM_SetLatency(EFM_LATENCY_4);
    EFM_Lock();

    /* Enable MPLL. */
    CLK_MpllCmd(Enable);

    /* Wait MPLL ready. */
    while (Set != CLK_GetFlagStatus(ClkFlagMPLLRdy))
    {
    }

    /* Switch system clock source to MPLL. */
    CLK_SetSysClkSource(CLKSysSrcMPLL);
		
		CLK_GetClockFreq(&stcClkTmp);
    u32Pclk1 = stcClkTmp.pclk1Freq;//adc clock
		u32cpu = stcClkTmp.sysclkFreq;//main clock
}


void clk_test(void)
{
	volatile uint32_t sysclk = 0;
	volatile uint32_t hclk   = 0;
	volatile uint32_t pclk0  = 0;
    volatile uint32_t pclk1  = 0;
	volatile uint32_t pclk2  = 0;
	
	stc_clk_freq_t stcClkTmp1;
	CLK_GetClockFreq(&stcClkTmp1);
	
    sysclk = stcClkTmp1.sysclkFreq;
	hclk = stcClkTmp1.hclkFreq;
	pclk0 = stcClkTmp1.pclk0Freq;
	pclk1 = stcClkTmp1.pclk1Freq;
	pclk2 = stcClkTmp1.pclk2Freq;
	
	printf("sysclk:%d \n",sysclk);
	printf("hclk:%d \n",hclk);
	printf("pclk0:%d \n",pclk0);
	printf("pclk1:%d \n",pclk1);
	printf("pclk2:%d \n",pclk2);
}
