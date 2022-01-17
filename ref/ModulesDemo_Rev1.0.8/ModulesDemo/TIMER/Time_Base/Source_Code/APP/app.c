/***********************************************************************
 * Filename    : app.c
 * Description : app source file
 * Author(s)   : xwl  
 * version     : V1.0
 * Modify date : 2020-04-07  
 ***********************************************************************/
#include  "app.h"


#define TIM_CLOCK_FREQ            (10000)  

TIM_HandleTypeDef TIM6_Handler;   
volatile uint32_t Timer_Update_Flag;    

/************************************************************************
 * function   : TIM6_IRQHandler
 * Description: TIM6 Interrupt Handler 
 ************************************************************************/ 
void TIM6_IRQHandler(void)
{
	if (TIM6->SR & TIMER_SR_UIF)
	{
		Timer_Update_Flag = 1;  
	}
	
	TIM6->SR = 0;   //write 0 to clear hardware flag  
}

void TIM6_MSP_Pre_Init(TIM_HandleTypeDef * htim)
{
	HAL_TIMER_MSP_Init(&TIM6_Handler);   
}

void TIM6_MSP_Post_Init(void)
{
/*
    do nothing here 
*/
}

void TIM6_Init(void)  
{
    uint32_t timer_clock; 
    
    timer_clock = System_Get_APBClock(); 
    
    if (System_Get_SystemClock() != System_Get_APBClock())  // if hclk/pclk != 1, then timer clk = pclk * 2  
    {
       timer_clock =  System_Get_APBClock() << 1;    
    }
    
	TIM6_Handler.Instance = TIM6;
	TIM6_Handler.Init.ARRPreLoadEn = TIM_ARR_PRELOAD_ENABLE;    
	TIM6_Handler.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1; 
	TIM6_Handler.Init.CounterMode = TIM_COUNTERMODE_UP; 
	TIM6_Handler.Init.RepetitionCounter = 0;  
	TIM6_Handler.Init.Prescaler = (timer_clock/TIM_CLOCK_FREQ) - 1;  
	TIM6_Handler.Init.Period = (TIM_CLOCK_FREQ/1000)*500 - 1;  // 500ms 
	
	TIM6_MSP_Pre_Init(&TIM6_Handler);       
	HAL_TIMER_Base_Init(&TIM6_Handler);    
	HAL_TIM_ENABLE_IT(&TIM6_Handler, TIMER_INT_EN_UPD); 
	TIM6_MSP_Post_Init();  
	
	HAL_TIMER_Base_Start(TIM6_Handler.Instance);            
}

void Timer_Update_Test(void)
{
	Timer_Update_Flag = 0;  
	TIM6_Init(); 
	while(1)
	{
		if(Timer_Update_Flag) 
		{
			printfS("Timer Update Occurs\n"); 
			Timer_Update_Flag = 0;   
		}
	}
}


