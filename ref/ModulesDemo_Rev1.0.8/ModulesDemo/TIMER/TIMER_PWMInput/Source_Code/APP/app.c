/***********************************************************************
 * Filename    : app.c
 * Description : app source file
 * Author(s)   : xwl  
 * version     : V1.0
 * Modify date : 2020-04-07  
 ***********************************************************************/
#include  "app.h"       


TIM_HandleTypeDef TIM_Handler;  

volatile uint32_t Capture_Ch1, Capture_Ch2;  
uint32_t Timer_CC1IF, Timer_CC2IF;  
uint32_t freq, duty_cycle;   


void TIM1_MSP_Pre_Init(TIM_HandleTypeDef * htim)   
{	
	HAL_TIMER_MSP_Init(htim);       
}  

//use PC8 to capture input signal  
void TIM1_MSP_Post_Init(void)    
{
	GPIO_InitTypeDef gpio_init; 
	
	gpio_init.Pin = GPIO_PIN_8;  //TIM1_CH1  
	gpio_init.Mode = GPIO_MODE_AF_PP;          
	gpio_init.Pull = GPIO_NOPULL;    
	gpio_init.Alternate = GPIO_FUNCTION_2;         
	HAL_GPIO_Init(GPIOC, &gpio_init);         
	
	NVIC_ClearPendingIRQ(TIM1_CC_IRQn);   
	NVIC_EnableIRQ(TIM1_CC_IRQn);     
}  

void TIM1_Init(void)  
{
	TIM_SlaveConfigTypeDef sSlaveConfig = {0};   
	TIM_IC_InitTypeDef Tim_IC_Init_Para;     
	
	TIM_Handler.Instance = TIM1;
	TIM_Handler.Init.ARRPreLoadEn = TIM_ARR_PRELOAD_ENABLE;       
	TIM_Handler.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1; 
	TIM_Handler.Init.CounterMode = TIM_COUNTERMODE_UP; 
	TIM_Handler.Init.RepetitionCounter = 0;  
	TIM_Handler.Init.Prescaler = 0;  
	TIM_Handler.Init.Period = 0xFFFF;     // max period 
	
	TIM1_MSP_Pre_Init(&TIM_Handler);         
	HAL_TIMER_Base_Init(&TIM_Handler);       
	
	sSlaveConfig.SlaveMode = TIM_SLAVE_MODE_RST;  // reset mode 
    sSlaveConfig.InputTrigger = TIM_TRIGGER_SOURCE_TI1FP1;  //  the same as channel 1 capture configuration    
    sSlaveConfig.TriggerPolarity = TIM_SLAVE_CAPTURE_ACTIVE_FALLING;         
    sSlaveConfig.TriggerFilter = TIM_TI1_FILTER_LVL(0);  // no filter     
	HAL_TIMER_Slave_Mode_Config(&TIM_Handler, &sSlaveConfig);     
	
	Tim_IC_Init_Para.TIFilter = TIM_TI1_FILTER_LVL(0);    // no filter    
	Tim_IC_Init_Para.ICPolarity = TIM_SLAVE_CAPTURE_ACTIVE_FALLING;         
	Tim_IC_Init_Para.ICPrescaler = 0; 
	Tim_IC_Init_Para.ICSelection = TIM_ICSELECTION_DIRECTTI;     // TI1FP1 	 
	HAL_TIMER_Capture_Config(TIM_Handler.Instance, &Tim_IC_Init_Para,  TIM_CHANNEL_1);     
	 
	Tim_IC_Init_Para.ICPolarity = TIM_SLAVE_CAPTURE_ACTIVE_RISING;    
	Tim_IC_Init_Para.ICSelection = TIM_ICSELECTION_INDIRECTTI;      // TI1FP2   	
	HAL_TIMER_Capture_Config(TIM_Handler.Instance, &Tim_IC_Init_Para,  TIM_CHANNEL_2);     

    TIM1_MSP_Post_Init();   
    
}

void TIM1_PWM_Input_Test(uint32_t timer_clock)    
{
    Timer_CC1IF = 0;      
	Timer_CC2IF = 0;     
    HAL_TIM_Capture_Start(TIM_Handler.Instance, TIM_CHANNEL_1);   
	HAL_TIM_Capture_Start(TIM_Handler.Instance, TIM_CHANNEL_2);        
    
    while(1)  
    {
        if (TIM1->SR & TIMER_SR_CC1IF) //reset      
		{
			TIM1->SR = 0;   
			while (0 == (TIM1->SR & TIMER_SR_CC2IF)  );     		
			Capture_Ch2 = TIM1->CCR2;   
			
			while (0 == (TIM1->SR & TIMER_SR_CC1IF)  );     		
			Capture_Ch1 = TIM1->CCR1; 
			
			Timer_CC1IF = 1;  
			Timer_CC2IF = 1;      
			TIM1->SR = 0;   
		}    
        if(Timer_CC1IF && Timer_CC2IF)  
		{		
			freq = timer_clock / Capture_Ch1;  
			duty_cycle = ( (Capture_Ch1-Capture_Ch2) * 100) / (Capture_Ch1);      
            printfS("Capture_Ch1:%d, Capture_Ch2:%d\n", Capture_Ch1, Capture_Ch2);      
			printfS("External signal frequency:%dHz, duty cycle:%d%%\n", freq, duty_cycle);   
            Timer_CC1IF = 0;    
            Timer_CC2IF = 0;  
			break;  
		}
    }
}  

// external signal input from PA8 which is MCO, the frequency is about 800KHZ 
void Timer_PWM_Input_Test(void)    
{
    uint32_t timer_clock;
    
    timer_clock = System_Get_APBClock(); 
    
    if (System_Get_SystemClock() != System_Get_APBClock())  // if hclk/pclk != 1, then timer clk = pclk * 2  
    {
       timer_clock =  System_Get_APBClock() << 1;    
    }  
     
	TIM1_Init();   
	while(1)  
	{
        TIM1_PWM_Input_Test(timer_clock);    
        HAL_TIM_Capture_Stop(TIM_Handler.Instance, TIM_CHANNEL_1);  
        HAL_TIM_Capture_Stop(TIM_Handler.Instance, TIM_CHANNEL_2);    
        HAL_TIMER_Clear_Capture_Flag(&TIM_Handler, TIM_CHANNEL_1);  
        HAL_TIMER_Clear_Capture_Flag(&TIM_Handler, TIM_CHANNEL_2);  
        System_Delay_MS(1000);   
        
	}
}


