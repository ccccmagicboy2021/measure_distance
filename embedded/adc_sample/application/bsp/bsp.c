
#include "bsp.h"
#include "sys.h"

volatile uint16_t m_AdcValue;

void bsp_init(void)
{
    segger_init();
    LED_GPIO_Config();
    switch_gpio_config();
    UART_INT_Config();
    UART_Config();
    adc_initial();
    DMA_config();
    PWM_Mode_Config();
    read_uid();
    SysTick_Init(SYSTICK_1MS);      //for systick irq
    
	EventRecorderInitialize(EventRecordAll, 1U); 
	EventRecorderStart();
    
#ifdef VECT_TAB_SRAM
    CV_LOG("ramcode program begin...\r\n");
    printf("ramcode program begin...\r\n");
#else
    CV_LOG("flashcode program begin...\r\n");
    printf("flashcode program begin...\r\n");
#endif
}

void PWM_Mode_Config(void)
{
    PWM_TimeBaseInitTypeDef  TimeBaseInit;
    PWM_OutputInitTypeDef OutInit;
    NVIC_InitTypeDef NVIC_InitStruct;
    unsigned int fs = 0;
    
    /* PA8复用为PWM功能 */	
    GPIO_PinAFConfig(PWM0_CH1_GPIO_Port, PWM0_CH1_PinSource, GPIO_AF_2);
    GPIO_PinAFConfig(PWM0_CH4_GPIO_Port, PWM0_CH4_PinSource, GPIO_AF_2);
    
    /*使能TIMER0的NVIC控制器*/
    NVIC_InitStruct.NVIC_IRQChannel = TMR0_IRQn;
    NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
    NVIC_InitStruct.NVIC_IRQChannelPriority = 0x00;
    NVIC_Init(&NVIC_InitStruct);
    
    //初始化时基
    fs = 2000;
    TimeBaseInit.CounterReload = 1000-1;            //分辨率
    TimeBaseInit.Prescaler = (SystemCoreClock/(1000*fs))-1;
    TimeBaseInit.CounterMode = PWM_CNT_MODE_UP;     //锯齿波
    TimeBaseInit.CounterDirRv_EN = PWM_CounterDirRv_DIS;
    PMW_TimeBaseInit(PWM0, &TimeBaseInit);
    
    /* 配置为PWM输出*/
    OutInit.Channel =PWM_CH_1;
    OutInit.OutputMode = COMPAER_MODE3;
    OutInit.ControlN = PWM_CHNCTL_DISABLE;
    OutInit.DeathTime = 0;
    OutInit.IdleState = PWM_IDLE_HIGH;
    OutInit.CompareValue = 1-1;
    PWM_OutputInit(PWM0, &OutInit);
    
    /* 配置为PWM输出*/
    OutInit.Channel =PWM_CH_4;
    OutInit.OutputMode = COMPAER_MODE3;
    OutInit.ControlN = PWM_CHNCTL_DISABLE;
    OutInit.DeathTime = 0;
    OutInit.IdleState = PWM_IDLE_HIGH;
    OutInit.CompareValue = 500-1;
    PWM_OutputInit(PWM0, &OutInit);
    
    PWM_IntConfig(PWM0, PWM_FLAG_MR4, ENABLE);
	PWM_BreakInput_Cmd(PWM0, DISABLE);
	PWM_BKI_LevelConfig(PWM0, PWM_BKI_LOWLEVEL);
    /*使能PWM计数器*/
    PWM_Cmd(PWM0, ENABLE);
}

void DMA_config(void)
{
	DMACH_InitTypeDef DMACH_InitStruct;
    
	DMACH_InitStruct.DMACH_SrcAddr = (uint32_t)(&ADC->DR);
    DMACH_InitStruct.DMACH_DstAddr = (uint32_t)(&m_AdcValue);
	DMACH_InitStruct.DMACH_BlkCnt = 1;
	DMACH_InitStruct.DMACH_SrcDataSize = WIDTH_16BIT;
	DMACH_InitStruct.DMACH_DstDataSize = WIDTH_16BIT;
	DMACH_InitStruct.DMACH_SrcAdrInc = DISABLE;
	DMACH_InitStruct.DMACH_DstAdrInc = DISABLE;
	DMA_Config(PDMA_CH0, &DMACH_InitStruct);
    //DMA_ITConfig(DMA_IT_CH0_END, ENABLE);
	DMA_PeripheralConfig(PDMA_CH0, DMA_CHCFG_ADC);
	DMA_DirectionConfig(PDMA_CH0, Peripheral2Memory);
	DMA_AutoRepeat_Cmd(PDMA_CH0, ENABLE);
    DMA_Cmd(PDMA_CH0, ENABLE);
}

void adc_initial(void)
{
    ADC_InitTypeDef  ADC_InitStruct;
    ADC_ChannelConfig(ADC, ADC_Channel_3);  //PC3
    /*ADC的初始化配置(连续转换)*/
    //ADC_InitStruct.ADC_ConvMode = ADC_ConvMode_OneShot;
    //ADC_InitStruct.ADC_ConvMode = ADC_ConvMode_TimTrigger;
    ADC_InitStruct.ADC_ConvMode = ADC_ConvMode_Continue;
    ADC_InitStruct.ADC_DMA = ENABLE;
    ADC_InitStruct.ADC_Resolution = ADC_Resolution_12bit;
    ADC_InitStruct.ADC_ClkDiv = 0xff;
    ADC_InitStruct.ADC_ChSel = ADC_ChSel_3;
    ADC_Init(ADC, &ADC_InitStruct);
    
    /*启动ADC外设功能*/
    ADC_Cmd(ADC, ENABLE);
    /*启动ADC转换*/
    ADC_StartOfConversion(ADC);
}

void segger_init(void)
{
	SEGGER_RTT_Init();
	CV_LOG("%sRADAR MODULE: PT32Z192 ADC_SAMPLE DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
	CV_LOG("compiled time: %s %s\r\n", __DATE__, __TIME__);
}

void LED_GPIO_Config(void)
{
    GPIO_InitTypeDef GPIO_InitStructure;
    /*选择要控制的GPIO引脚*/
    GPIO_InitStructure.GPIO_Pin = LED1_GPIO_PIN;
    GPIO_InitStructure.GPIO_Mode = GPIO_OType_PP;
    GPIO_InitStructure.GPIO_PuPd=GPIO_PuPd_NOPULL;
    GPIO_Init(LED1_GPIO_PORT, &GPIO_InitStructure);
    
    GPIO_InitStructure.GPIO_Pin = LED2_GPIO_PIN;
    GPIO_InitStructure.GPIO_Mode = GPIO_OType_PP;
    GPIO_InitStructure.GPIO_PuPd=GPIO_PuPd_NOPULL;
    GPIO_Init(LED2_GPIO_PORT, &GPIO_InitStructure);
    
    GPIO_InitStructure.GPIO_Pin = LED3_GPIO_PIN;
    GPIO_InitStructure.GPIO_Mode = GPIO_OType_PP;
    GPIO_InitStructure.GPIO_PuPd=GPIO_PuPd_NOPULL;
    GPIO_Init(LED3_GPIO_PORT, &GPIO_InitStructure);
    
    /* 关闭所有led灯	*/
    GPIO_SetBits(LED1_GPIO_PORT, LED1_GPIO_PIN);
    GPIO_SetBits(LED2_GPIO_PORT, LED2_GPIO_PIN);
    GPIO_SetBits(LED3_GPIO_PORT, LED3_GPIO_PIN);
}

void switch_gpio_config(void)
{
	NVIC_InitTypeDef NVIC_InitStruct;
    NVIC_InitStruct.NVIC_IRQChannel = PC_IRQn;
	NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
	NVIC_InitStruct.NVIC_IRQChannelPriority = 0x00;
	NVIC_Init(&NVIC_InitStruct);
	/*配置PC11的中断类型为下降沿触发*/
    GPIO_TriTypeConfig(KEY1_PORT, KEY1_GPIO_PIN, GPIOTI_Trigger_Rising);   //key1
	GPIO_TriTypeConfig(KEY2_PORT, KEY2_GPIO_PIN, GPIOTI_Trigger_Rising);   //key2
    /*使能PC11管脚的中断*/
    GPIO_ITConfig(KEY1_PORT, KEY1_IT, ENABLE);
	GPIO_ITConfig(KEY2_PORT, KEY2_IT, ENABLE);
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
    GPIO_PinAFConfig(USER_UART_TX_PORT, USER_UART_TX_PIN, GPIO_AF_1);
    GPIO_PinAFConfig(USER_UART_RX_PORT, USER_UART_RX_PIN, GPIO_AF_1);
    //	CMSDK_PB->ALTFUNCSET |= 0x500000;
    /*初始化UART2*/
    UART_InitStruct.UART_BaudRate = 115200;
    UART_InitStruct.UART_WordLength = UARTM_8D;     //无校验位
    UART_InitStruct.UART_StopBit = UART1StopBit;
    UART_InitStruct.UART_Parity = UART_ODD_PARITY;
    UART_InitStruct.UART_RXEN = ENABLE;
    UART_InitStruct.UART_SampleRate = UART_SAMPLERATEX16;
    UART_InitStruct.FCPU = 160000000;
    UART_Init(USER_UART, &UART_InitStruct);
    /*开启UART2的收发功能*/
    UART_Cmd(USER_UART, ENABLE);
}

void SysTick_Init(uint32_t NUM)
{
	/* SystemFrequency / 1       1s中断一次
	 * SystemFrequency / 2       0.5s中断一次
	 * SystemFrequency / 1000	 1ms中断一次
	 * SystemFrequency / 100000	 10us中断一次
	 * SystemFrequency / 1000000 1us中断一次
	 */
	if (SysTick_Config(SystemCoreClock / 1000))	
	{ 
		/* Capture error */ 
		while (1);
	}
}

void read_uid(void)
{
	char	i = 0;
    char data[16] = {0};
		
	CV_LOG("%smcu chip uid: \r\n", RTT_CTRL_TEXT_BRIGHT_GREEN);
	for(i = 0; i < sizeof(data); i++) 
	{
		data[i] = *((unsigned char *)(UUID0 + i));
		CV_LOG("%02X ", data[i]);
	}
	CV_LOG("%s\r\n", RTT_CTRL_RESET);
}


