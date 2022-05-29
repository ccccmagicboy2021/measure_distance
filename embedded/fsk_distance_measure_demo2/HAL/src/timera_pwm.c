/*******************************************************************************
 * Include files
 ******************************************************************************/
#include "timera_pwm.h"
#include "sys.h"

/*******************************************************************************
 * Local type definitions ('typedef')
 ******************************************************************************/

/*******************************************************************************
 * Local pre-processor symbols/macros ('#define')
 ******************************************************************************/
 
/* TIMERA unit and clock definition */


/*******************************************************************************
 * Global variable definitions (declared in header file with 'extern')
 ******************************************************************************/

/*******************************************************************************
 * Local function prototypes ('static')
 ******************************************************************************/

/*******************************************************************************
 * Local variable definitions ('static')
 ******************************************************************************/

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
void init_timer_pin(unsigned int mode)
{
	//init pin
    GPIO_InitType GPIO_InitStructure;
 
    switch (mode)
    {
        case 0:
            GPIO_InitStructure.Pin        = GPIO_PIN_10;        //TIM1_CH3
            GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;   //gpio use
            GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
            GPIO_InitPeripheral(GPIOA, &GPIO_InitStructure);
            GPIO_ResetBits(GPIOA, GPIO_PIN_10);   //low
            break;
        case 1:
            GPIO_InitStructure.Pin        = GPIO_PIN_10;        //TIM1_CH3
            GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;   //gpio use
            GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
            GPIO_InitPeripheral(GPIOA, &GPIO_InitStructure);
            GPIO_SetBits(GPIOA, GPIO_PIN_10);  //high
            break;
        case 2:
            GPIO_InitStructure.Pin        = GPIO_PIN_10;        //TIM1_CH3
            GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_OD;   //gpio use
            GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
            GPIO_InitPeripheral(GPIOA, &GPIO_InitStructure);
            break;
        case 3:
            GPIO_InitStructure.Pin        = GPIO_PIN_10;        //TIM1_CH3
            GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;    //not gpio use
            GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
            GPIO_InitPeripheral(GPIOA, &GPIO_InitStructure);
            break;
        default:
            break;
    }
    
    if (GPIO_ReadInputDataBit(GPIOA, GPIO_PIN_10) == Bit_RESET)
	{
		//printf("[%s] - PA10 = 0\r\n", __func__);
	}
    else
    {
        //printf("[%s] - PA10 = 1\r\n", __func__);
    }
}

void init_timer_pin_pa9(unsigned int mode)
{
	//init pin
    GPIO_InitType GPIO_InitStructure;
 
    switch (mode)
    {
        case 0:
            GPIO_InitStructure.Pin        = GPIO_PIN_9;        //TIM1_CH2
            GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;   //gpio use
            GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
            GPIO_InitPeripheral(GPIOA, &GPIO_InitStructure);
            GPIO_ResetBits(GPIOA, GPIO_PIN_10);   //low
            break;
        case 1:
            GPIO_InitStructure.Pin        = GPIO_PIN_9;        //TIM1_CH2
            GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;   //gpio use
            GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
            GPIO_InitPeripheral(GPIOA, &GPIO_InitStructure);
            GPIO_SetBits(GPIOA, GPIO_PIN_10);  //high
            break;
        case 2:
            GPIO_InitStructure.Pin        = GPIO_PIN_9;        //TIM1_CH2
            GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_OD;   //gpio use
            GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
            GPIO_InitPeripheral(GPIOA, &GPIO_InitStructure);
            break;
        case 3:
            GPIO_InitStructure.Pin        = GPIO_PIN_9;        //TIM1_CH2
            GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;    //not gpio use
            GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
            GPIO_InitPeripheral(GPIOA, &GPIO_InitStructure);
            break;
        default:
            break;
    }
    
    if (GPIO_ReadInputDataBit(GPIOA, GPIO_PIN_9) == Bit_RESET)
	{
		//printf("[%s] - PA9 = 0\r\n", __func__);
	}
    else
    {
        //printf("[%s] - PA9 = 1\r\n", __func__);
    }
}

void init_timer(void)
{
	//init timer
    TIM_TimeBaseInitType TIM_TimeBaseStructure;
    OCInitType TIM_OCInitStructure;

    /* Time base configuration */
    TIM_TimeBaseStructure.Period    = 1000 - 1;
    TIM_TimeBaseStructure.Prescaler = 64-1; //32 for 2k wave out, 64 for 1k wave out
    TIM_TimeBaseStructure.ClkDiv    = TIM_CLK_DIV1; //128MHz
    TIM_TimeBaseStructure.CntMode   = TIM_CNT_MODE_UP;

    TIM_InitTimeBase(TIM1, &TIM_TimeBaseStructure);
    
    //----------------------------------------------------------
    /* Output Compare Active Mode configuration: Channel3 */
    TIM_OCInitStructure.OcMode      = TIM_OCMODE_TOGGLE;
    TIM_OCInitStructure.OutputState = TIM_OUTPUT_STATE_ENABLE;
    TIM_OCInitStructure.Pulse       = 1 - 1;
    //TIM_OCInitStructure.OcPolarity  = TIM_OC_POLARITY_LOW;  //high first, low after
    TIM_OCInitStructure.OcPolarity  = TIM_OC_POLARITY_HIGH; //low first, high after
    TIM_OCInitStructure.OcIdleState  = TIM_OC_IDLE_STATE_RESET;

    TIM_InitOc3(TIM1, &TIM_OCInitStructure);
    TIM_ConfigOc3Preload(TIM1, TIM_OC_PRE_LOAD_DISABLE);
    
    //----------------------------------------------------------
    /* Output Compare Active Mode configuration: Channel1 */ //for adc trigger
    TIM_OCInitStructure.OcMode      = TIM_OCMODE_PWM1;
    TIM_OCInitStructure.OutputState = TIM_OUTPUT_STATE_ENABLE;
    TIM_OCInitStructure.Pulse       = 5 - 1;
    TIM_OCInitStructure.OcPolarity  = TIM_OC_POLARITY_LOW;
    TIM_OCInitStructure.OcIdleState  = TIM_OC_IDLE_STATE_RESET;

    TIM_InitOc1(TIM1, &TIM_OCInitStructure);
    TIM_ConfigOc1Preload(TIM1, TIM_OC_PRE_LOAD_DISABLE);

    //////////////////////////////////////////////////////
    //channel2
    TIM_OCInitStructure.OcMode      = TIM_OCMODE_PWM1;
    TIM_OCInitStructure.OutputState = TIM_OUTPUT_STATE_ENABLE;
    TIM_OCInitStructure.Pulse       = 10 - 1;   //1%
    //TIM_OCInitStructure.Pulse       = 60 - 1;   //6%
    //TIM_OCInitStructure.Pulse       = 100 - 1;   //10%
    //TIM_OCInitStructure.Pulse       = 200 - 1;   //20%
    //TIM_OCInitStructure.Pulse       = 300 - 1;   //30%
    //TIM_OCInitStructure.Pulse       = 400 - 1;   //40%
    //TIM_OCInitStructure.Pulse       = 800 - 1;   //80%
    
    TIM_OCInitStructure.OcPolarity  = TIM_OC_POLARITY_HIGH;
    TIM_OCInitStructure.OcIdleState  = TIM_OC_IDLE_STATE_RESET;
    
    TIM_InitOc2(TIM1, &TIM_OCInitStructure);
    TIM_ConfigOc2Preload(TIM1, TIM_OC_PRE_LOAD_DISABLE);    
    
    
    TIM_ConfigArPreload(TIM1, ENABLE);
}

void enable_timer_pwm(void)
{
    TIM_EnableCtrlPwmOutputs(TIM1, ENABLE);
}

void start_timer(void)
{
    TIM_Enable(TIM1, ENABLE);
}

void Timera_Config(void)
{
    init_timer_pin(3);//for pwm cc output
    init_timer_pin_pa9(3);  //for enrf
	init_timer();       //not use int
    enable_timer_pwm();
}


