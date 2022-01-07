/*******************************************************************************
 * Include files
 ******************************************************************************/
#include "hc32_ddl.h"
#include "timera_pwm.h"
#include "sys.h"

/*******************************************************************************
 * Local type definitions ('typedef')
 ******************************************************************************/
extern uint16_t m_au16Adc1SaValue[ADC1_CH_COUNT];
extern uint16_t m_au16Adc2SaValue[ADC2_CH_COUNT];
/*******************************************************************************
 * Local pre-processor symbols/macros ('#define')
 ******************************************************************************/

/*******************************************************************************
 * Global variable definitions (declared in header file with 'extern')
 ******************************************************************************/

/*******************************************************************************
 * Local function prototypes ('static')
 ******************************************************************************/

/*******************************************************************************
 * Local variable definitions ('static')
 ******************************************************************************/
static void TimeraUnit1_IrqCallback(void)
{
		EventStopA(3);
		EventStartA(3);
	
		FIFO_DataType adc_value;
	
    /* Capture channel 0 */
    if (Set == TIMERA_GetFlag(TIMERA_UNIT1, TIMERA_UNIT1_CH2_INT_FLAG))
    {
				//
				#if (ADC1_SA_NORMAL_CHANNEL == (ADC1_CH6))
					adc_value.Val1 = m_au16Adc1SaValue[6u];	//if
				#elif (ADC1_SA_NORMAL_CHANNEL == (ADC1_CH0))
					adc_value.Val1 = m_au16Adc1SaValue[0u];	//adc1
				#elif (ADC1_SA_NORMAL_CHANNEL == (ADC1_CH4))
					adc_value.Val1 = m_au16Adc1SaValue[4u];	//ADC1_CH4	//adc2
				#endif
					
					if (Reset == PORT_GetBit(TIMERA_UNIT1_CH1_PORT, TIMERA_UNIT1_CH1_PIN))
					{
						adc_value.Val3 = 0;
					}
					else
					{
						adc_value.Val3 = 1;
					}
						
					//EventStartA(3);
					FIFO_WriteOneData(&FIFO_Data[0], adc_value);
					//EventStopA(3);
			
					//SEGGER_RTT_Write(1, &adc_value, sizeof(adc_value));
					
				//
        TIMERA_ClearFlag(TIMERA_UNIT1, TIMERA_UNIT1_CH2_INT_FLAG);
    }
		
		//EventStopA(3);
}
/*******************************************************************************
 * Function implementation - global ('extern') and local ('static')
 ******************************************************************************/

/**
 *******************************************************************************
 ** \brief Configure Timera peripheral function
 **
 ** \param [in] None
 **
 ** \retval None
 **
 ******************************************************************************/
void Timera_Config(void)
{
    stc_timera_base_init_t stcTimeraInit;
    stc_timera_compare_init_t stcTimerCompareInit;
    stc_port_init_t stcPortInit;
		stc_irq_regi_conf_t stcIrqRegiConf;

    /* configuration structure initialization */
    MEM_ZERO_STRUCT(stcTimeraInit);
    MEM_ZERO_STRUCT(stcTimerCompareInit);
    MEM_ZERO_STRUCT(stcPortInit);
		MEM_ZERO_STRUCT(stcIrqRegiConf);

    /* Configuration peripheral clock */
    PWC_Fcg2PeriphClockCmd(TIMERA_UNIT1_CLOCK, Enable);
    PWC_Fcg0PeriphClockCmd(PWC_FCG0_PERIPH_AOS, Enable);

    /* Configuration TIMERA compare pin */
    PORT_SetFunc(TIMERA_UNIT1_CH1_PORT, TIMERA_UNIT1_CH1_PIN, TIMERA_UNIT1_CH1_FUNC, Disable);
		PORT_SetFunc(TIMERA_UNIT1_CH2_PORT, TIMERA_UNIT1_CH2_PIN, TIMERA_UNIT1_CH2_FUNC, Disable);

    /* Configuration timera unit 1 base structure */
    stcTimeraInit.enClkDiv = TimeraPclkDiv1;			//50MHz
    stcTimeraInit.enCntMode = TimeraCountModeSawtoothWave;			//直角三角形的锯齿波
		//stcTimeraInit.enCntMode = TimeraCountModeTriangularWave;	//使用三角波
    stcTimeraInit.enCntDir = TimeraCountDirUp;
    stcTimeraInit.enSyncStartupEn = Disable;
    stcTimeraInit.u16PeriodVal = TIMERA_COUNT_OVERFLOW;						//duty value
    TIMERA_BaseInit(TIMERA_UNIT1, &stcTimeraInit);

    /* Configuration timera unit 1 compare structure */   //p628
    stcTimerCompareInit.u16CompareVal = TIMERA_COUNT_COMPARE2;			//compare value
    stcTimerCompareInit.enStartCountOutput = TimeraCountStartOutputLow;
    stcTimerCompareInit.enStopCountOutput = TimeraCountStopOutputLow;
    stcTimerCompareInit.enCompareMatchOutput = TimeraCompareMatchOutputReverse;	//reverse
    stcTimerCompareInit.enPeriodMatchOutput = TimeraPeriodMatchOutputKeep;		//keep
    stcTimerCompareInit.enSpecifyOutput = TimeraSpecifyOutputInvalid;
    stcTimerCompareInit.enCacheEn = Disable;
    stcTimerCompareInit.enTriangularTroughTransEn = Disable;
    stcTimerCompareInit.enTriangularCrestTransEn = Disable;
    stcTimerCompareInit.u16CompareCacheVal = 0;
    /* Configure Channel 1 */
    TIMERA_CompareInit(TIMERA_UNIT1, TIMERA_UNIT1_CH1, &stcTimerCompareInit);
		
    /* Configuration timera unit 1 compare structure */   //p628
    stcTimerCompareInit.u16CompareVal = TIMERA_COUNT_COMPARE5;			//compare value
    stcTimerCompareInit.enStartCountOutput = TimeraCountStartOutputLow;
    stcTimerCompareInit.enStopCountOutput = TimeraCountStopOutputLow;
    stcTimerCompareInit.enCompareMatchOutput = TimeraCompareMatchOutputReverse;	//reverse
    stcTimerCompareInit.enPeriodMatchOutput = TimeraPeriodMatchOutputKeep;		//keep
    stcTimerCompareInit.enSpecifyOutput = TimeraSpecifyOutputInvalid;
    stcTimerCompareInit.enCacheEn = Disable;
    stcTimerCompareInit.enTriangularTroughTransEn = Disable;
    stcTimerCompareInit.enTriangularCrestTransEn = Disable;
    stcTimerCompareInit.u16CompareCacheVal = 0;
    /* Configure Channel 1 */
    TIMERA_CompareInit(TIMERA_UNIT1, TIMERA_UNIT1_CH2, &stcTimerCompareInit);
		
    TIMERA_CompareCmd(TIMERA_UNIT1, TIMERA_UNIT1_CH1, Enable);
		TIMERA_CompareCmd(TIMERA_UNIT1, TIMERA_UNIT1_CH2, Enable);
		
    TIMERA_IrqCmd(TIMERA_UNIT1, TIMERA_UNIT1_CH2_INT, Enable);
    stcIrqRegiConf.enIntSrc = TIMERA_UNIT1_CMP_INT;
    stcIrqRegiConf.enIRQn = Int006_IRQn;
    stcIrqRegiConf.pfnCallback = &TimeraUnit1_IrqCallback;
    enIrqRegistration(&stcIrqRegiConf);
    NVIC_ClearPendingIRQ(stcIrqRegiConf.enIRQn);
    NVIC_SetPriority(stcIrqRegiConf.enIRQn, DDL_IRQ_PRIORITY_00);
    NVIC_EnableIRQ(stcIrqRegiConf.enIRQn);
		
		TIMERA_Cmd(TIMERA_UNIT1, Disable);
}


