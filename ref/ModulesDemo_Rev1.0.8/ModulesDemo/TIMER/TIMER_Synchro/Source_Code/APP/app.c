/***********************************************************************
 * Filename    : app.c
 * Description : app source file
 * Author(s)   : xwl  
 * version     : V1.0
 * Modify date : 2020-04-07  
 ***********************************************************************/
#include  "app.h"    

TIM_HandleTypeDef TIM1_Handler;  
TIM_HandleTypeDef TIM3_Handler;       

void TIM1_MSP_Pre_Init(TIM_HandleTypeDef * htim)     
{		
	HAL_TIMER_MSP_Init(htim);        
}    

void TIM1_MSP_Post_Init(void)             
{
	GPIO_InitTypeDef gpio_init; 
	
	gpio_init.Pin = GPIO_PIN_8;  //TIM1_CH1 PC8    
	gpio_init.Mode = GPIO_MODE_AF_PP;             
	gpio_init.Pull = GPIO_PULLUP;    
	gpio_init.Alternate = GPIO_FUNCTION_2;         
	HAL_GPIO_Init(GPIOC, &gpio_init);    	     
}    

void TIM3_MSP_Pre_Init(TIM_HandleTypeDef * htim)   
{		
	HAL_TIMER_MSP_Init(htim);      
}  

void TIM3_MSP_Post_Init(void)       
{
	GPIO_InitTypeDef gpio_init; 
	
	gpio_init.Pin = GPIO_PIN_7;  //TIM3_CH2  PA7  
	gpio_init.Mode = GPIO_MODE_AF_PP;     
	gpio_init.Pull = GPIO_PULLUP;    
	gpio_init.Alternate = GPIO_FUNCTION_2;       
	HAL_GPIO_Init(GPIOA, &gpio_init);  	  
}  

//PC8 Input high, TIM1 runs, other wise TIM1 stops       
void TIM1_Init(void)  
{
	TIM_SlaveConfigTypeDef sSlaveConfig = {0};    
	TIM_MasterConfigTypeDef sMasterConfig = {0};    
	
	TIM1_Handler.Instance = TIM1;
	TIM1_Handler.Init.ARRPreLoadEn = TIM_ARR_PRELOAD_ENABLE;     
	TIM1_Handler.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1; 
	TIM1_Handler.Init.CounterMode = TIM_COUNTERMODE_UP; 
	TIM1_Handler.Init.RepetitionCounter = 0;  
	TIM1_Handler.Init.Prescaler = 0;  
	TIM1_Handler.Init.Period = 0xFFFF;     
	
	TIM1_MSP_Pre_Init(&TIM1_Handler);       
	HAL_TIMER_Base_Init(&TIM1_Handler);        
	
	sMasterConfig.MasterOutputTrigger = TIM_TRGO_ENABLE;
    sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_ENABLE;   	
	HAL_TIMER_Master_Mode_Config(TIM1_Handler.Instance, &sMasterConfig);  
	
	sSlaveConfig.SlaveMode = TIM_SLAVE_MODE_GATE;  
	sSlaveConfig.InputTrigger = TIM_TRIGGER_SOURCE_TI1FP1;  
	sSlaveConfig.TriggerPolarity = TIM_SLAVE_CAPTURE_ACTIVE_RISING;         
	sSlaveConfig.TriggerFilter = TIM_TI1_FILTER_LVL(0);  // no filter     
	HAL_TIMER_Slave_Mode_Config(&TIM1_Handler, &sSlaveConfig);     
	
	TIM1_MSP_Post_Init();  
	  
}  

//PA7 output
//TIM1 runs, PA7 output pwm; TIM1 stops, PA7 output constant high or low 
void TIM3_Init(void)  
{
	TIM_OC_InitTypeDef Tim_OC_Init_Para; 
	
	TIM_SlaveConfigTypeDef sSlaveConfig = {0};           
	
	TIM3_Handler.Instance = TIM3; 
	TIM3_Handler.Init.ARRPreLoadEn = TIM_ARR_PRELOAD_ENABLE;     
	TIM3_Handler.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1; 
	TIM3_Handler.Init.CounterMode = TIM_COUNTERMODE_UP; 
	TIM3_Handler.Init.RepetitionCounter = 0;  
	TIM3_Handler.Init.Prescaler = 0;  
	TIM3_Handler.Init.Period = 0xFFFF;     // when pclk=90M, pclk div=2, timer clock = pclk*2= 180M, period = 0.37ms    
	
	TIM3_MSP_Pre_Init(&TIM3_Handler);        
	HAL_TIMER_Base_Init(&TIM3_Handler);           
	
	sSlaveConfig.SlaveMode = TIM_SLAVE_MODE_GATE;  // gate mode 
	sSlaveConfig.InputTrigger = TIM_TRIGGER_SOURCE_ITR0;  //  TIM1_TRGO  
	sSlaveConfig.TriggerPolarity = TIM_SLAVE_CAPTURE_ACTIVE_RISING;           
	sSlaveConfig.TriggerFilter = TIM_TI1_FILTER_LVL(0);  // no filter     
	HAL_TIMER_Slave_Mode_Config(&TIM3_Handler, &sSlaveConfig);   
	
	Tim_OC_Init_Para.OCMode = OUTPUT_MODE_PWM1;  
	Tim_OC_Init_Para.OCIdleState = OUTPUT_IDLE_STATE_0;
	Tim_OC_Init_Para.OCNIdleState = OUTPUT_IDLE_STATE_0;      
	Tim_OC_Init_Para.OCPolarity = OUTPUT_POL_ACTIVE_HIGH;  
	Tim_OC_Init_Para.OCNPolarity = OUTPUT_POL_ACTIVE_HIGH;    
	Tim_OC_Init_Para.OCFastMode =  OUTPUT_FAST_MODE_DISABLE;  
	Tim_OC_Init_Para.Pulse = ((TIM3_Handler.Init.Period) + 1) / 2;   // 50% duty cycle        	
	HAL_TIMER_Output_Config(TIM3_Handler.Instance, &Tim_OC_Init_Para, TIM_CHANNEL_2);    
	
	TIM3_MSP_Post_Init(); 
	
}

void Timer_Synchro_Test(void)    
{	
	TIM1_Init();   
	TIM3_Init();  
	
	HAL_TIM_PWM_Output_Start(TIM3_Handler.Instance, TIM_CHANNEL_2);   
	HAL_TIMER_Base_Start(TIM1_Handler.Instance);    
	
	while(1)  
	{
		
	}
}


