#include "sys.h"

void segger_init(void)
{
	SEGGER_RTT_Init();
	CV_LOG("%sMCU chip: ACM32F403KEU7 DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
	CV_LOG("compiled time: %s %s\r\n", __DATE__, __TIME__);
}

void led_init(void)
{
    GPIO_InitTypeDef GPIOF_Handle;
    
    GPIOF_Handle.Pin       = GPIO_PIN_3;
    GPIOF_Handle.Mode      = GPIO_MODE_OUTPUT_PP;
    GPIOF_Handle.Pull      = GPIO_PULLUP;
    GPIOF_Handle.Alternate = GPIO_FUNCTION_0;

    HAL_GPIO_Init(GPIOF, &GPIOF_Handle);
    
    HAL_GPIO_WritePin(GPIOF, GPIO_PIN_3, GPIO_PIN_SET);
}

void user_button_init(void)
{
    GPIO_InitTypeDef GPIOB_Handle;
    
    GPIOB_Handle.Pin       = GPIO_PIN_9;
    GPIOB_Handle.Mode      = GPIO_MODE_IT_FALLING;
    GPIOB_Handle.Pull      = GPIO_PULLUP;
    GPIOB_Handle.Alternate = GPIO_FUNCTION_0; 
    
    HAL_GPIO_Init(GPIOB, &GPIOB_Handle);
    
    NVIC_ClearPendingIRQ(GPIOAB_IRQn);
    NVIC_EnableIRQ(GPIOAB_IRQn);
}

volatile uint32_t gu32_GPIOIRQ_Flag = false; 

void GPIO_IRQ_User_Function(void)
{
    gu32_GPIOIRQ_Flag = true;
}

void GPIOAB_IRQHandler(void)
{
    HAL_GPIO_IRQHandler(GPIOB, GPIO_PIN_9);

    GPIO_IRQ_User_Function();  
    
    NVIC_ClearPendingIRQ(GPIOAB_IRQn);      
}

int main(void)
{    
    System_Init();  //180MHz enable systick
    segger_init();
    ////////////////
    //initial here
    led_init();
    user_button_init();
    ///////////////
#ifdef VECT_TAB_SRAM
    CV_LOG("ramcode program begin...\r\n");
    //printf("ramcode program begin...\r\n");
#else
    CV_LOG("flashcode program begin...\r\n");
    //printf("flashcode program begin...\r\n");   
#endif
    
	while(1)
	{
		app();
        
        HAL_GPIO_WritePin(GPIOF, GPIO_PIN_3, GPIO_PIN_SET);
        System_Delay_MS(500);
        HAL_GPIO_WritePin(GPIOF, GPIO_PIN_3, GPIO_PIN_CLEAR);
        System_Delay_MS(500);
        
        if (gu32_GPIOIRQ_Flag) 
        {
            gu32_GPIOIRQ_Flag = false;
            CV_LOG("Get interrupt flag!!! \r\n");
        }
	}
}
