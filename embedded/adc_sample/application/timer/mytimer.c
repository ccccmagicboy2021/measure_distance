#include "mytimer.h"
#include "myadc.h"
#include "myusart.h"
#include "hc32_ddl.h"
#include "arm_math.h" 
#include "sys.h"
#include "fifo.h"

extern uint16_t m_au16Adc1SaValue[ADC1_CH_COUNT];
extern uint16_t m_au16Adc2SaValue[ADC2_CH_COUNT];

volatile uint32_t Timer_Counter = 0;

void Delay_ms(unsigned int t)
{
	Timer_Counter = 0;
	while (Timer_Counter < t)
	{
		//Çå¿´ÃÅ¹·
	}
}

void timer0_init(void)
{
    stc_tim0_base_init_t stcTimerCfg;
    stc_irq_regi_conf_t stcIrqRegiConf;
    stc_port_init_t stcPortInit;
    
    MEM_ZERO_STRUCT(stcTimerCfg);
    MEM_ZERO_STRUCT(stcIrqRegiConf);
    MEM_ZERO_STRUCT(stcPortInit);

    /* Timer0 peripheral enable */
    ENABLE_TMR0();

    /*config register for channel A */
    stcTimerCfg.Tim0_CounterMode = Tim0_Sync;
    stcTimerCfg.Tim0_SyncClockSource = Tim0_Pclk1;//50MHz
    stcTimerCfg.Tim0_ClockDivision = Tim0_ClkDiv0;
    stcTimerCfg.Tim0_CmpValue = (uint16_t)(50000 - 1);//1ms
    TIMER0_BaseInit(TMR_UNIT,Tim0_ChannelA,&stcTimerCfg);

    /* Enable channel A interrupt */
    TIMER0_IntCmd(TMR_UNIT,Tim0_ChannelA,Enable);
    /* Register TMR_INI_GCMA Int to Vect.No.001 */
    stcIrqRegiConf.enIRQn = Int001_IRQn;
    /* Select I2C Error or Event interrupt function */
    stcIrqRegiConf.enIntSrc = TMR_INI_GCMA;
    /* Callback function */
    stcIrqRegiConf.pfnCallback =&Timer0A_CallBack;
    /* Registration IRQ */
    enIrqRegistration(&stcIrqRegiConf);
    /* Clear Pending */
    NVIC_ClearPendingIRQ(stcIrqRegiConf.enIRQn);
    /* Set priority */
    NVIC_SetPriority(stcIrqRegiConf.enIRQn, DDL_IRQ_PRIORITY_15);
    /* Enable NVIC */
    NVIC_EnableIRQ(stcIrqRegiConf.enIRQn);    

    /*config register for channel B */
    stcTimerCfg.Tim0_CounterMode = Tim0_Sync;
    stcTimerCfg.Tim0_SyncClockSource = Tim0_Pclk1;//50MHz, 20ns
    stcTimerCfg.Tim0_ClockDivision = Tim0_ClkDiv0;
    stcTimerCfg.Tim0_CmpValue = (uint16_t)(25000 - 1);//500us
		//stcTimerCfg.Tim0_CmpValue = (uint16_t)(12800 - 1);//256us
		//stcTimerCfg.Tim0_CmpValue = (uint16_t)(12500 - 1);//250us
		//stcTimerCfg.Tim0_CmpValue = (uint16_t)(7500 - 1);//150us	
		//stcTimerCfg.Tim0_CmpValue = (uint16_t)(5000 - 1);//100us
    TIMER0_BaseInit(TMR_UNIT,Tim0_ChannelB,&stcTimerCfg);

    /* Enable channel B interrupt */
    TIMER0_IntCmd(TMR_UNIT,Tim0_ChannelB,Enable);
    /* Register TMR_INI_GCMB Int to Vect.No.002 */
    stcIrqRegiConf.enIRQn = Int002_IRQn;
    /* Select I2C Error or Event interrupt function */
    stcIrqRegiConf.enIntSrc = TMR_INI_GCMB;
    /* Callback function */
    stcIrqRegiConf.pfnCallback = &Timer0B_CallBack;
    /* Registration IRQ */
    enIrqRegistration(&stcIrqRegiConf);
    /* Clear Pending */
    NVIC_ClearPendingIRQ(stcIrqRegiConf.enIRQn);
    /* Set priority */
    NVIC_SetPriority(stcIrqRegiConf.enIRQn, DDL_IRQ_PRIORITY_00);
    /* Enable NVIC */
    NVIC_EnableIRQ(stcIrqRegiConf.enIRQn);

    /*start timer0 a or b?*/
    TIMER0_Cmd(TMR_UNIT,Tim0_ChannelA,Disable);
    TIMER0_Cmd(TMR_UNIT,Tim0_ChannelB,Disable);
}

static void Timer0B_CallBack(void)		// T = var
{
	FIFO_DataType adc_value;
#if 1
#if (ADC1_SA_NORMAL_CHANNEL == (ADC1_CH6))
	adc_value.Val1 = m_au16Adc1SaValue[6u];	//if
#elif (ADC1_SA_NORMAL_CHANNEL == (ADC1_CH0))
	adc_value.Val1 = m_au16Adc1SaValue[0u];	//adc1
#elif (ADC1_SA_NORMAL_CHANNEL == (ADC1_CH4))
	adc_value.Val1 = m_au16Adc1SaValue[4u];	//ADC1_CH4	//adc2
#endif
	
	adc_value.Val3 = PORT_GetBit(TIMERA_UNIT1_CH1_PORT, TIMERA_UNIT1_CH1_PIN);
		
	FIFO_WriteOneData(&FIFO_Data[0], adc_value);
	
	//SEGGER_RTT_Write(1, &adc_value, sizeof(adc_value));	
#endif
}

static void Timer0A_CallBack(void)      //  T = 1ms
{
	Timer_Counter++;
}

