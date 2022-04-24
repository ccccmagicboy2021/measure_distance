#include "sys.h"

void time3_init(void)
{
	GPIO_InitType GPIO_InitStructure;
    
    GPIO_InitStructure.Pin        = GPIO_PIN_4;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitPeripheral(GPIOB, &GPIO_InitStructure);
	
	GPIO_ConfigPinRemap(GPIO_PART1_RMP_TIM3, ENABLE); //P124
    GPIO_ConfigPinRemap(GPIO_RMP_SW_JTAG_SW_ENABLE, ENABLE);

	
	//init timer
    TIM_TimeBaseInitType TIM_TimeBaseStructure;
    OCInitType TIM_OCInitStructure;

    /* Time base configuration */
    TIM_TimeBaseStructure.Period    = 1000 - 1;
    TIM_TimeBaseStructure.Prescaler = 36-1; // base: 1M-1K = 72 ; 2M-2K = 36
    TIM_TimeBaseStructure.ClkDiv    = TIM_CLK_DIV1; //72MHz
    TIM_TimeBaseStructure.CntMode   = TIM_CNT_MODE_DOWN;

    TIM_InitTimeBase(TIM3, &TIM_TimeBaseStructure);
    
    /* Output Compare Active Mode configuration: Channel1 */
    TIM_OCInitStructure.OcMode      = TIM_OCMODE_PWM1;
    TIM_OCInitStructure.OutputState = TIM_OUTPUT_STATE_ENABLE;
    TIM_OCInitStructure.Pulse       = 500 - 1;
    TIM_OCInitStructure.OcPolarity  = TIM_OC_POLARITY_HIGH;

    TIM_InitOc1(TIM3, &TIM_OCInitStructure);
    TIM_ConfigOc1Preload(TIM3, TIM_OC_PRE_LOAD_DISABLE);
    
    TIM_Enable(TIM3, DISABLE);
}

void time3_start(void)
{
    TIM_Enable(TIM3, ENABLE);
}