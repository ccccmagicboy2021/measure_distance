#include "hc32_ddl.h"
#include "timer.h"

#ifdef TEST_TIMER
void Timer02A_CallBack(void)
{
	
}
#endif

/**
 *******************************************************************************
 ** \brief  Timer configuration, for generating event EVT_TMR02_GCMA every second.
 **
 ** \param  None.
 **
 ** \retval None.
 **
 ******************************************************************************/
void TimerConfig(void)
{
    stc_tim0_base_init_t stcTimerCfg;
//    stc_clk_freq_t stcClkTmp;
//    uint32_t u32Pclk1;

    MEM_ZERO_STRUCT(stcTimerCfg);
    /* Get PCLK1. */
//    CLK_GetClockFreq(&stcClkTmp);
//    u32Pclk1 = stcClkTmp.pclk1Freq;

    /* Timer0 peripheral enable. */
    PWC_Fcg2PeriphClockCmd(PWC_FCG2_PERIPH_TIM02, Enable);
    /* Config register for channel A. */
    stcTimerCfg.Tim0_CounterMode = Tim0_Sync;
    stcTimerCfg.Tim0_SyncClockSource = Tim0_Pclk1;
    stcTimerCfg.Tim0_ClockDivision = Tim0_ClkDiv0;
    /* Tim0_CmpValue's type is uint16_t!!! Be careful!!! */
    stcTimerCfg.Tim0_CmpValue = (50000 - 1);
    TIMER0_BaseInit(TMR_UNIT, Tim0_ChannelA, &stcTimerCfg);

#ifdef TEST_TIMER
		stc_irq_regi_conf_t stcIrqRegiConf;

    /* Enable channel A interrupt */
    TIMER0_IntCmd(TMR_UNIT, Tim0_ChannelA, Enable);
    /* Register TMR_INI_GCMA Int to Vect.No.001 */
    stcIrqRegiConf.enIRQn = Int001_IRQn;
    /* Select I2C Error or Event interrupt function */
    stcIrqRegiConf.enIntSrc = INT_TMR02_GCMA;
    /* Callback function */
    stcIrqRegiConf.pfnCallback =&Timer02A_CallBack;
    /* Registration IRQ */
    enIrqRegistration(&stcIrqRegiConf);
    /* Clear Pending */
    NVIC_ClearPendingIRQ(stcIrqRegiConf.enIRQn);
    /* Set priority */
    NVIC_SetPriority(stcIrqRegiConf.enIRQn, DDL_IRQ_PRIORITY_15);
    /* Enable NVIC */
    NVIC_EnableIRQ(stcIrqRegiConf.enIRQn);
#endif

    /* Start timer0. */
    TIMER0_Cmd(TMR_UNIT, Tim0_ChannelA, Enable);
}

void Timer01_CallBack(void)
{
}

/**
 *******************************************************************************
 ** \brief  Timer configuration for triggering adc sampling every 3s
 **
 ** \param  None.
 **
 ** \retval None.
 **
 ******************************************************************************/
void Timer01_Config(void)
{
    stc_tim0_base_init_t stcTimerCfg;
//    stc_clk_freq_t stcClkTmp;
//    uint32_t u32Pclk1;
	//stc_irq_regi_conf_t stcIrqRegiConf;

    MEM_ZERO_STRUCT(stcTimerCfg);
    /* Get PCLK1. */
//    CLK_GetClockFreq(&stcClkTmp);
//    u32Pclk1 = stcClkTmp.pclk1Freq;

    /* Timer0 peripheral enable. */
    PWC_Fcg2PeriphClockCmd(PWC_FCG2_PERIPH_TIM01, Enable);
    /* Config register for channel A. */
    stcTimerCfg.Tim0_CounterMode = Tim0_Async;
    stcTimerCfg.Tim0_AsyncClockSource = Tim0_LRC;
    stcTimerCfg.Tim0_ClockDivision = Tim0_ClkDiv1024;
    stcTimerCfg.Tim0_CmpValue = (uint16_t)(96u - 1u);
    TIMER0_BaseInit(TMR01_UNIT, Tim0_ChannelA, &stcTimerCfg);

#if 0
    /* Enable channel A interrupt */
    TIMER0_IntCmd(TMR01_UNIT, Tim0_ChannelA, Enable);
    /* Register TMR_INI_GCMA Int to Vect.No.001 */
    stcIrqRegiConf.enIRQn = Int001_IRQn;
    /* Select I2C Error or Event interrupt function */
    stcIrqRegiConf.enIntSrc = TMR_INI_GCMA;
    /* Callback function */
    stcIrqRegiConf.pfnCallback =&Timer01_CallBack;
    /* Registration IRQ */
    enIrqRegistration(&stcIrqRegiConf);
    /* Clear Pending */
    NVIC_ClearPendingIRQ(stcIrqRegiConf.enIRQn);
    /* Set priority */
    NVIC_SetPriority(stcIrqRegiConf.enIRQn, DDL_IRQ_PRIORITY_15);
    /* Enable NVIC */
    NVIC_EnableIRQ(stcIrqRegiConf.enIRQn);
#endif

    /* Start timer0. */
    TIMER0_Cmd(TMR01_UNIT, Tim0_ChannelA, Enable);
}

