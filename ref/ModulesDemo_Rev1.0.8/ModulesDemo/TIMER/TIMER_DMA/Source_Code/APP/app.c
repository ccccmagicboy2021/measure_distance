/***********************************************************************
 * Filename    : app.c
 * Description : app source file
 * Author(s)   : xwl  
 * version     : V1.0
 * Modify date : 2020-04-07  
 ***********************************************************************/
#include  "app.h"     

#define TIM_CLOCK_FREQ            (1000000)  

TIM_HandleTypeDef TIM_Handler;  
DMA_HandleTypeDef DMA_CC2_Handler;   

uint32_t CCR2_Value[3] = {200, 800, 500};     


void DMA_TIM3_CC2_Init(void)   
{
    
    DMA_CC2_Handler.Instance              = DMA_Channel1; 
    DMA_CC2_Handler.Init.Data_Flow        = DMA_DATA_FLOW_M2P;
    DMA_CC2_Handler.Init.Request_ID       = REQ22_TIM3_CH2;  
    DMA_CC2_Handler.Init.Source_Inc       = DMA_SOURCE_ADDR_INCREASE_ENABLE;
    DMA_CC2_Handler.Init.Desination_Inc   = DMA_DST_ADDR_INCREASE_DISABLE; 
    DMA_CC2_Handler.Init.Source_Width     = DMA_SRC_WIDTH_WORD;
    DMA_CC2_Handler.Init.Desination_Width = DMA_DST_WIDTH_WORD;  
    DMA_CC2_Handler.Init.Mode = DMA_CIRCULAR;     

    /*-----------------------------------------------------------------------------------*/
    /* Note:If user dons not apply interrupt, Set DMA_ITC_Callback¡¢DMA_IE_Callback NULL */
    /*-----------------------------------------------------------------------------------*/
    DMA_CC2_Handler.DMA_ITC_Callback = NULL;  
    DMA_CC2_Handler.DMA_IE_Callback  = NULL;

    HAL_DMA_Init(&DMA_CC2_Handler);  
    
    __HAL_LINK_DMA(TIM_Handler, hdma[TIM_DMA_CC2_INDEX], DMA_CC2_Handler);        
	  	
}


void TIM3_MSP_Pre_Init(TIM_HandleTypeDef * htim)   
{	
	HAL_TIMER_MSP_Init(htim);      
}  

// PA7   
void TIM3_MSP_Post_Init(void)    
{
	GPIO_InitTypeDef gpio_init; 
	   
	gpio_init.Pin = GPIO_PIN_7;  //TIM3_CH2  
	gpio_init.Mode = GPIO_MODE_AF_PP;   
	gpio_init.Pull = GPIO_PULLUP;    
	gpio_init.Alternate = GPIO_FUNCTION_2;           
	HAL_GPIO_Init(GPIOA, &gpio_init);  
		   
}  

void TIM3_Init(void)  
{  
	TIM_OC_InitTypeDef Tim_OC_Init_Para;   
    uint32_t timer_clock;
    
    timer_clock = System_Get_APBClock(); 
    
    if (System_Get_SystemClock() != System_Get_APBClock())  // if hclk/pclk != 1, then timer clk = pclk * 2  
    {
       timer_clock =  System_Get_APBClock() << 1;    
    }
	
	TIM_Handler.Instance = TIM3;
	TIM_Handler.Init.ARRPreLoadEn = TIM_ARR_PRELOAD_ENABLE;      
	TIM_Handler.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1; 
	TIM_Handler.Init.CounterMode = TIM_COUNTERMODE_UP; 
	TIM_Handler.Init.RepetitionCounter = 0;  
	TIM_Handler.Init.Prescaler = (timer_clock/TIM_CLOCK_FREQ) - 1;   
	if (timer_clock%TIM_CLOCK_FREQ > TIM_CLOCK_FREQ/2) 
	{
		TIM_Handler.Init.Prescaler = TIM_Handler.Init.Prescaler + 1;  
	}
	TIM_Handler.Init.Period = (TIM_CLOCK_FREQ/1000) - 1;  // 1ms    
	
	TIM3_MSP_Pre_Init(&TIM_Handler);       
	HAL_TIMER_Base_Init(&TIM_Handler);  
	
	Tim_OC_Init_Para.OCMode = OUTPUT_MODE_PWM1;  
	Tim_OC_Init_Para.OCIdleState = OUTPUT_IDLE_STATE_0;
	Tim_OC_Init_Para.OCNIdleState = OUTPUT_IDLE_STATE_0;      
	Tim_OC_Init_Para.OCPolarity = OUTPUT_POL_ACTIVE_HIGH;  
	Tim_OC_Init_Para.OCNPolarity = OUTPUT_POL_ACTIVE_HIGH;    
	Tim_OC_Init_Para.OCFastMode =  OUTPUT_FAST_MODE_DISABLE;  
	Tim_OC_Init_Para.Pulse = CCR2_Value[2];  // duty cycle 50% first            
	
	HAL_TIMER_Output_Config(TIM_Handler.Instance, &Tim_OC_Init_Para, TIM_CHANNEL_2);   
	TIM3_MSP_Post_Init();
	
	DMA_TIM3_CC2_Init();   
	HAL_TIM_ENABLE_DMA(&TIM_Handler, TIMER_DMA_EN_CC2);        	
	HAL_DMA_Start(TIM_Handler.hdma[TIM_DMA_CC2_INDEX], (UINT32)CCR2_Value, (UINT32)&TIM_Handler.Instance->CCR2, 3);    
	
	HAL_TIM_PWM_Output_Start(TIM_Handler.Instance, TIM_CHANNEL_2);    
  
}

// output different duty cycle wave from PA7 
void Timer_PWM_Output_DMA_Test(void)  
{  
	TIM3_Init();   
	
	// measure duty cycle of PA7, should be 50% 20% 80%   
	while(1)
	{

	}
}


