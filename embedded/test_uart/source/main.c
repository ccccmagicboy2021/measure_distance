#include "sys.h"

void segger_init(void)
{
	SEGGER_RTT_Init();
	CV_LOG("%sMCU chip: PT32Z192 DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
	CV_LOG("compiled time: %s %s\r\n", __DATE__, __TIME__);
}

void UART_INT_Config(void)
{
    NVIC_InitTypeDef NVIC_InitStruct;

	NVIC_InitStruct.NVIC_IRQChannel = UART2_IRQn;
	NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
	NVIC_InitStruct.NVIC_IRQChannelPriority = 0;
	NVIC_Init(&NVIC_InitStruct);
	
	UART_ITConfig(UART2, UART_IT_RXNEIE, ENABLE);
}

void UART_Config(void)
{
    UART_InitTypeDef  UART_InitStruct;
    /*配置PB10复用为UART2_TX,PB11复用为UART2_RX*/
    GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource11, GPIO_AF_1);
    GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource10, GPIO_AF_1);
    //	CMSDK_PB->ALTFUNCSET |= 0x500000;
    /*初始化UART2*/
    UART_InitStruct.UART_BaudRate = 115200;
    UART_InitStruct.UART_WordLength = UARTM_8D;     //无校验位
    UART_InitStruct.UART_StopBit = UART1StopBit;
    UART_InitStruct.UART_Parity = UART_ODD_PARITY;
    UART_InitStruct.UART_RXEN = ENABLE;
    UART_InitStruct.UART_SampleRate = UART_SAMPLERATEX16;
    UART_InitStruct.FCPU = 160000000;
    UART_Init(UART2, &UART_InitStruct);
    /*开启UART2的收发功能*/
    UART_Cmd(UART2, ENABLE);
}

void LED_GPIO_Config(void)
{		
    /*定义一个GPIO_InitTypeDef类型的结构体*/
    GPIO_InitTypeDef GPIO_InitStructure;
    /*选择要控制的GPIO引脚*/
    GPIO_InitStructure.GPIO_Pin = LED1_GPIO_PIN;	
    
    /*设置引脚模式为通用推挽输出*/
    GPIO_InitStructure.GPIO_Mode = GPIO_OType_PP;   
    GPIO_InitStructure.GPIO_PuPd=GPIO_PuPd_NOPULL;
    /*调用库函数，初始化GPIO*/
    GPIO_Init(LED1_GPIO_PORT, &GPIO_InitStructure);	
    
    /*选择要控制的GPIO引脚*/
    GPIO_InitStructure.GPIO_Pin = LED2_GPIO_PIN;
    
    /*调用库函数，初始化GPIO*/
    GPIO_Init(LED2_GPIO_PORT, &GPIO_InitStructure);
    
    /*选择要控制的GPIO引脚*/
    GPIO_InitStructure.GPIO_Pin = LED3_GPIO_PIN;
    
    /*调用库函数，初始化GPIO*/
    GPIO_Init(LED3_GPIO_PORT, &GPIO_InitStructure);
    
    /* 关闭所有led灯	*/
    GPIO_SetBits(LED1_GPIO_PORT, LED1_GPIO_PIN);
    
    /* 关闭所有led灯	*/
    GPIO_SetBits(LED2_GPIO_PORT, LED2_GPIO_PIN);	 
        
    /* 关闭所有led灯	*/
    GPIO_SetBits(LED3_GPIO_PORT, LED3_GPIO_PIN);
}

void switch_gpio_config()
{
	NVIC_InitTypeDef NVIC_InitStruct;
    NVIC_InitStruct.NVIC_IRQChannel = PC_IRQn;
	NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
	NVIC_InitStruct.NVIC_IRQChannelPriority = 0x00;
	NVIC_Init(&NVIC_InitStruct);
	/*配置PC11的中断类型为下降沿触发*/
    GPIO_TriTypeConfig(CMSDK_PC, GPIO_Pin_10, GPIOTI_Trigger_Rising);   //key1
	GPIO_TriTypeConfig(CMSDK_PC, GPIO_Pin_11, GPIOTI_Trigger_Rising);   //key2
    /*使能PC11管脚的中断*/
    GPIO_ITConfig(CMSDK_PC, GPIO_IT_ITE10, ENABLE);
	GPIO_ITConfig(CMSDK_PC, GPIO_IT_ITE11, ENABLE);
}

int main(void)
{    
    segger_init();
    LED_GPIO_Config();
    switch_gpio_config();
    UART_INT_Config();
    UART_Config();
    
    CV_LOG("program begin...\r\n");
    
	while(1)
	{
		app();
	}
}
