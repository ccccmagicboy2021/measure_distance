/***********************************************************************
 * Filename    : app.c
 * Description : app source file
 * Author(s)   : xwl  
 * version     : V1.1
 * Modify date : 2021-04-12      
 ***********************************************************************/
#include  "app.h"       


TIM_HandleTypeDef TIM_Handler;  
       
volatile uint16_t Capture_1, Capture_2;     

#define READ_CAPTURE_DATA_BY_INTERRUPT      
#define CHANNEL_NUMBER  2  
#define CAPTURE_TIMES   4         
volatile uint16_t Capture_data[CHANNEL_NUMBER][CAPTURE_TIMES];      
volatile uint32_t capture_times;  

/************************************************************************
 * function   : TIM1_CC_IRQHandler
 * Description: TIM1 capture and compare Interrupt Handler 
 ************************************************************************/ 
void TIM1_CC_IRQHandler(void)  
{
    uint32_t status; 
    
    status = TIM1->SR;  
    
    if ( (status & TIMER_SR_CC1IF) && ((TIM1->CCMR1) & (BIT0|BIT1)) ) 
    {
       Capture_data[0][capture_times] = TIM1->CCR1;  
    }
    
    if ((status & TIMER_SR_CC2IF)  && ((TIM1->CCMR1) & (BIT8|BIT9))  )     
    {
       Capture_data[1][capture_times] = TIM1->CCR2;  
    }
    
    capture_times++;    
    
    NVIC_ClearPendingIRQ(TIM1_CC_IRQn);    
    
}


void TIM1_MSP_Pre_Init(TIM_HandleTypeDef * htim)   
{	
	HAL_TIMER_MSP_Init(htim);       
}  

/*********************************************************************************
* Function    : TIM1_MSP_Post_Init        
* Description : timer 1 GPIO initation, configure PC8 as TIMER1 CH1 
* Input       : none    
* Output      : none 
* Author      : xwl                       
**********************************************************************************/  
void TIM1_MSP_Post_Init(void)    
{
	GPIO_InitTypeDef gpio_init; 
	
    NVIC_ClearPendingIRQ(TIM1_CC_IRQn);   
	NVIC_EnableIRQ(TIM1_CC_IRQn);  
    
	gpio_init.Pin = GPIO_PIN_8;  //TIM1_CH1  
	gpio_init.Mode = GPIO_MODE_AF_PP;          
	gpio_init.Pull = GPIO_NOPULL;    
	gpio_init.Alternate = GPIO_FUNCTION_2;         
	HAL_GPIO_Init(GPIOC, &gpio_init);          
}  

/**********************************************************************************************
* Function    : TIM1_IC1_Init      
* Description : timer capture by channel 1 initiation, includes clock, gpio, capture channel.  
* Input       : none    
* Output      : none 
* Author      : xwl                       
******************************************************************************************************/  
void TIM1_IC1_Init(void)  
{
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
	    
	Tim_IC_Init_Para.TIFilter = TIM_TI1_FILTER_LVL(0);    // no filter    
	Tim_IC_Init_Para.ICPolarity = TIM_SLAVE_CAPTURE_ACTIVE_FALLING;         
	Tim_IC_Init_Para.ICPrescaler = TIM_IC1_PRESCALER_1; 
	Tim_IC_Init_Para.ICSelection = TIM_ICSELECTION_DIRECTTI;     // TI1FP1 	 
	HAL_TIMER_Capture_Config(TIM_Handler.Instance, &Tim_IC_Init_Para,  TIM_CHANNEL_1);     
	    
	TIM1_MSP_Post_Init();   
		 
} 

/**********************************************************************************************
* Function    : TIM1_IC1_Capture      
* Description : start timer capture by channel 1
* Input       : none    
* Output      : none 
* Author      : xwl                       
******************************************************************************************************/  
void TIM1_IC1_Capture(void)     
{
    uint16_t i, delta;    
    
    i = 0;        
    HAL_TIMER_Clear_Capture_Flag(&TIM_Handler, TIM_CHANNEL_1);   
    HAL_TIM_Capture_Start(TIM_Handler.Instance, TIM_CHANNEL_1);   
    while(1)  
	{
	
        while (0 == (TIM1->SR & TIMER_SR_CC1IF)  );     		
		Capture_1 = TIM1->CCR1; 
        HAL_TIMER_Clear_Capture_Flag(&TIM_Handler, TIM_CHANNEL_1);   
            
        while (0 == (TIM1->SR & TIMER_SR_CC1IF)  );       		
        Capture_2 = TIM1->CCR1; 
        delta = Capture_2-Capture_1;  
        printfS("IC1 capture test, Capture_1:%d, Capture_2:%d, Delta:%u\n", Capture_1, Capture_2, delta);                 
        System_Delay_MS(500+i);  // delay different period   
        i++;
        if (i > 1500) 
        {
            i = 0; 
        }
        HAL_TIMER_Clear_Capture_Flag(&TIM_Handler, TIM_CHANNEL_1);         		
	}
}

/**********************************************************************************************
* Function    : TIM1_IC1_Capture      
* Description : start timer capture by channel 1, read data in interrupt servic 
* Input       : none    
* Output      : none 
* Author      : xwl                       
******************************************************************************************************/  
void TIM1_IC1_Capture_IT(void)     
{
    uint16_t delta[CAPTURE_TIMES-1];         
    uint32_t i;     
    
    capture_times = 0;        
    for(i = 0; i < (CAPTURE_TIMES-1); i++)  
    {
        delta[i] = 0;    
    }      
    
    HAL_TIMER_Clear_Capture_Flag(&TIM_Handler, TIM_CHANNEL_1);  
    NVIC_ClearPendingIRQ(TIM1_CC_IRQn);     
    NVIC_EnableIRQ(TIM1_CC_IRQn);       
    HAL_TIM_ENABLE_IT(&TIM_Handler, TIM_IT_CC1);    
    HAL_TIM_Capture_Start(TIM_Handler.Instance, TIM_CHANNEL_1);     
    
    while(1)
	{
	
        if (capture_times >= CAPTURE_TIMES)  
        {
            HAL_TIM_DISABLE_IT(&TIM_Handler, TIM_IT_CC1);   
            HAL_TIM_Capture_Stop(TIM_Handler.Instance, TIM_CHANNEL_1);    
            
            for(i = 0; i < (CAPTURE_TIMES-1); i++)  
            {
               delta[i] = Capture_data[TIM_CHANNEL_1][i+1] - Capture_data[TIM_CHANNEL_1][i];    
            }
            for(i = 0; i < (CAPTURE_TIMES-1); i++)  
            {
                 printfS("IC1 capture test, i=%d, Delta[i]:%u\n", i, delta[i]);            
            }
            
            HAL_TIMER_Clear_Capture_Flag(&TIM_Handler, TIM_CHANNEL_1);   
            break;   
        }            		
	}
}  

/****************************************************************************************************
* Function    : TIM1_IC2_Init      
* Description : timer capture by channel 2 initiation, includes clock, gpio, capture channel.    
* Input       : none    
* Output      : none 
* Author      : xwl                       
******************************************************************************************************/ 
void TIM1_IC2_Init(void)  
{ 
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
	    
	Tim_IC_Init_Para.TIFilter = TIM_TI1_FILTER_LVL(0);    // filter configuration     
	Tim_IC_Init_Para.ICPolarity = TIM_SLAVE_CAPTURE_ACTIVE_FALLING;         
	Tim_IC_Init_Para.ICPrescaler = TIM_IC2_PRESCALER_1; 
	Tim_IC_Init_Para.ICSelection = TIM_ICSELECTION_INDIRECTTI;     // TI1FP2->IC2, it is indirect way  	 
	HAL_TIMER_Capture_Config(TIM_Handler.Instance, &Tim_IC_Init_Para,  TIM_CHANNEL_2);     
	   	 
	TIM1_MSP_Post_Init();   
	      
} 

/**********************************************************************************************
* Function    : TIM1_IC2_Capture      
* Description : start timer capture by channel 2  
* Input       : none    
* Output      : none 
* Author      : xwl                       
******************************************************************************************************/ 
void TIM1_IC2_Capture(void)     
{
    uint16_t i, delta;   
    
    i = 0;  
    
    HAL_TIMER_Clear_Capture_Flag(&TIM_Handler, TIM_CHANNEL_2);    
    HAL_TIM_Capture_Start(TIM_Handler.Instance, TIM_CHANNEL_2);   
    while(1)  
	{
	
        while (0 == (TIM1->SR & TIMER_SR_CC2IF)  );     		
		Capture_1 = TIM1->CCR2; 
        HAL_TIMER_Clear_Capture_Flag(&TIM_Handler, TIM_CHANNEL_2);      
            
        while (0 == (TIM1->SR & TIMER_SR_CC2IF)  );     		
        Capture_2 = TIM1->CCR2; 
        
        delta = Capture_2-Capture_1;  
        printfS("IC2 Capture test, Capture_1:%d, Capture_2:%d, Delta:%u\n", Capture_1, Capture_2, delta);                 
        System_Delay_MS(500+i);  // delay different period   
        i++;
        if (i > 1500) 
        {
            i = 0; 
        }
        HAL_TIMER_Clear_Capture_Flag(&TIM_Handler, TIM_CHANNEL_2);       		
	}
}  

/**********************************************************************************************
* Function    : TIM1_IC2_Capture      
* Description : start timer capture by channel 2, read data in interrupt servic 
* Input       : none    
* Output      : none 
* Author      : xwl                       
******************************************************************************************************/  
void TIM1_IC2_Capture_IT(void)     
{
    uint16_t delta[CAPTURE_TIMES-1];         
    uint32_t i;     
    
    capture_times = 0;        
    for(i = 0; i < (CAPTURE_TIMES-1); i++)  
    {
        delta[i] = 0;    
    }      
    
    HAL_TIMER_Clear_Capture_Flag(&TIM_Handler, TIM_CHANNEL_2);  
    NVIC_ClearPendingIRQ(TIM1_CC_IRQn);     
    NVIC_EnableIRQ(TIM1_CC_IRQn);       
    HAL_TIM_ENABLE_IT(&TIM_Handler, TIM_IT_CC2);    
    HAL_TIM_Capture_Start(TIM_Handler.Instance, TIM_CHANNEL_2);     
    
    while(1)
	{
	
        if (capture_times >= CAPTURE_TIMES)  
        {
            HAL_TIM_DISABLE_IT(&TIM_Handler, TIM_IT_CC2);   
            HAL_TIM_Capture_Stop(TIM_Handler.Instance, TIM_CHANNEL_2);    
            
            for(i = 0; i < (CAPTURE_TIMES-1); i++)  
            {
               delta[i] = Capture_data[TIM_CHANNEL_2][i+1] - Capture_data[TIM_CHANNEL_2][i];    
            }
            for(i = 0; i < (CAPTURE_TIMES-1); i++)  
            {
                 printfS("IC2 capture test, i=%d, Delta[i]:%u\n", i, delta[i]);            
            }
            
            HAL_TIMER_Clear_Capture_Flag(&TIM_Handler, TIM_CHANNEL_2);   
            break;   
        }            		
	}
}  

/**********************************************************************************************
* Function    : Timer_Capture_Test      
* Description : capture test entry
* Input       : capture_channel: CAPTURE_CHANNEL_1, CAPTURE_CHANNEL_2        
* Output      : none 
* Author      : xwl                       
******************************************************************************************************/  
void Timer_Capture_Test(uint32_t capture_channel)    
{
    uint32_t timer_clock;    
    
    timer_clock = System_Get_APBClock(); 
    
    if (System_Get_SystemClock() != System_Get_APBClock())  // if hclk/pclk != 1, then timer clk = pclk * 2  
    {
       timer_clock =  System_Get_APBClock() << 1;    
    }  
    
	switch(capture_channel)
    {
        case CAPTURE_CHANNEL_1:  
        TIM1_IC1_Init();   
#ifndef READ_CAPTURE_DATA_BY_INTERRUPT           
        TIM1_IC1_Capture();      
#else  
        TIM1_IC1_Capture_IT();         
#endif            
        break;  
        
        case CAPTURE_CHANNEL_2:  
        TIM1_IC2_Init();   
#ifndef READ_CAPTURE_DATA_BY_INTERRUPT          
        TIM1_IC2_Capture();  
#else  
        TIM1_IC2_Capture_IT();     
#endif     
        break;  
        
        default: 
        printfS("Application not supported \n");   
        break;  
    }

}


