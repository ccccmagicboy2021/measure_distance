#include "sys.h"

#define UART_BAUD_RATE  115200
UART_HandleTypeDef  UART1_Handle;

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

void uart_init(void)
{   
    UART1_Handle.Instance        = UART1;    
    UART1_Handle.Init.BaudRate   = UART_BAUD_RATE; 
    UART1_Handle.Init.WordLength = UART_WORDLENGTH_8B;
    UART1_Handle.Init.StopBits   = UART_STOPBITS_1;
    UART1_Handle.Init.Parity     = UART_PARITY_NONE;
    UART1_Handle.Init.Mode       = UART_MODE_TX_RX_DEBUG;
    UART1_Handle.Init.HwFlowCtl  = UART_HWCONTROL_NONE;
    
    HAL_UART_Init(&UART1_Handle);  
    
    printf("MCU is running, HCLK=%dHz, PCLK=%dHz\n", System_Get_SystemClock(), System_Get_APBClock());

    SET_BIT(UART1->IE, UART_IE_RXI);        //enable rx int
    CLEAR_BIT(UART1->LCRH, UART_LCRH_FEN);  //disable fifo
    
}

void UART1_IRQHandler(void)
{
    //HAL_UART_IRQHandler(&UART1_Handle);
    int buf;
    uint8_t tx_buf;
    buf = UART1->DR;
    
    //CV_LOG("rev: 0x%02X\r\n", buf);
    //printf("r: 0x%02X\r\n", buf);
    
    
    tx_buf = 0xff & buf;
    HAL_UART_Transmit(&UART1_Handle, &tx_buf, 1, 0);
    
    SET_BIT(UART1->ICR, UART_ICR_RXI);
}

int main(void)
{    
    System_Init();  //180MHz enable systick
    segger_init();
    ////////////////
    //initial here
    led_init();
    user_button_init();
    uart_init();
    ///////////////
#ifdef VECT_TAB_SRAM
    CV_LOG("ramcode program begin...\r\n");
    printf("ramcode program begin...\r\n");
#else
    CV_LOG("flashcode program begin...\r\n");
    printf("flashcode program begin...\r\n");   
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
