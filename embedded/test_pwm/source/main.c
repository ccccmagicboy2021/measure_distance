#include "sys.h"

#define UART_BAUD_RATE  115200
UART_HandleTypeDef  UART1_Handle;
ADC_HandleTypeDef ADC_Handle;
extern volatile uint32_t gu32_SystemCount;

#define BUFFER_LENGTH    (21)
uint32_t gu32_AdcBuffer[BUFFER_LENGTH];

static DMA_HandleTypeDef  Dma_Adc_Handle;

static volatile uint32_t gu32_ITC_Conunt = 0;    // transfer complete interrupt count
static volatile uint32_t gu32_IE_Conunt = 0;     // transfer error interrupt count

TIM_HandleTypeDef TIM_Handler;

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

    HAL_GPIO_Init(GPIOF, &GPIOF_Handle);        //PF3
    
    HAL_GPIO_WritePin(GPIOF, GPIO_PIN_3, GPIO_PIN_SET); //OFF
}

void user_button_init(void)
{
    GPIO_InitTypeDef GPIOB_Handle;
    
    GPIOB_Handle.Pin       = GPIO_PIN_9;
    GPIOB_Handle.Mode      = GPIO_MODE_IT_FALLING;
    GPIOB_Handle.Pull      = GPIO_PULLUP;
    GPIOB_Handle.Alternate = GPIO_FUNCTION_0; 
    
    HAL_GPIO_Init(GPIOB, &GPIOB_Handle);    //PB9
    
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

#define SYSTICK_1MS             ((uint32_t)1000)
#define SYSTICK_COUNTER_DIASBLE ((uint32_t)0xFFFFFFFE)
#define SYSTICK_COUNTER_ENABLE  ((uint32_t)0x00000001)
#define SYSTICK_COUNTER_CLEAR   ((uint32_t)0x00000000)

void SysTick_Handler(void)
{
    /* User Code begin SysTick_IRQn */
    gu32_SystemCount++;
    /* User Code END SysTick_IRQn */
}

void SysTick_Init(uint32_t NUM)
{
    System_SysTick_Init();
}

/************************************************************************
 * function   : ADC_GetVrefP
 * Description: ADC Get The VrefP Value. 
 * return : unit mV voltage
 ************************************************************************/ 
uint32_t ADC_GetVrefP(void)
{
    ADC_ChannelConfTypeDef ADC_ChannelConf;
    uint32_t TrimValue_3v, AdcValue_VrefP, temp;
    uint32_t VrefP;
    
    ADC_Handle.Init.ClockDiv = ADC_CLOCK_DIV8;
    ADC_Handle.Init.ConConvMode = ADC_CONCONVMODE_DISABLE;
    ADC_Handle.Init.JChannelMode = ADC_JCHANNELMODE_DISABLE;
    ADC_Handle.Init.DiffMode = ADC_DIFFMODE_DISABLE;
    ADC_Handle.Init.DMAMode = ADC_DMAMODE_DISABLE;
    ADC_Handle.Init.OverMode = ADC_OVERMODE_DISABLE;
    ADC_Handle.Init.OverSampMode = ADC_OVERSAMPMODE_DISABLE;
    ADC_Handle.Init.AnalogWDGEn = ADC_ANALOGWDGEN_DISABLE;
    ADC_Handle.Init.ExTrigMode.ExTrigSel = ADC_SOFTWARE_START;
    ADC_Handle.Init.ChannelEn = ADC_CHANNEL_VBGR_EN;

    ADC_Handle.Instance = ADC;
        
    HAL_ADC_Init(&ADC_Handle);

    /* The total adc regular channels number */
    ADC_Handle.ChannelNum = 1;
    
    /* Add adc channels */
    ADC_ChannelConf.Channel = ADC_CHANNEL_VBGR;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ1;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;    
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    HAL_ADC_Polling(&ADC_Handle, &AdcValue_VrefP, ADC_Handle.ChannelNum, 0);
    
    printf("The adc convert result : Channel %d = 0x%08x \r\n", AdcValue_VrefP>>16 & 0xFF, AdcValue_VrefP);
    
    TrimValue_3v = *(volatile uint32_t*)(0x00080240); //Read the 1.2v trim value in 3.0v vrefp.

    printf("The adc 1.2v trim value is : 0x%08x \r\n", TrimValue_3v);

    if(((~TrimValue_3v&0xFFFF0000)>>16) == (TrimValue_3v&0x0000FFFF))
    {
        temp = TrimValue_3v & 0xFFF;
        
        VrefP = (uint32_t)(temp * 3000 / (AdcValue_VrefP & 0xFFF));
                
        return VrefP;
    }
    else
        return 0;
}

void adc_initial(void)
{
    ADC_ChannelConfTypeDef ADC_ChannelConf;
    
    //all pin default analog pin, so nothing to config pin config
    /////////////////////////////////////////////////////////////
        
    ADC_Handle.Init.ClockDiv = ADC_CLOCK_DIV3;      //30MHz
    ADC_Handle.Init.ConConvMode = ADC_CONCONVMODE_ENABLE;
    ADC_Handle.Init.JChannelMode = ADC_JCHANNELMODE_DISABLE;
    ADC_Handle.Init.DiffMode = ADC_DIFFMODE_DISABLE;
    ADC_Handle.Init.DMAMode = ADC_DMAMODE_ENABLE;
    ADC_Handle.Init.OverMode = ADC_OVERMODE_DISABLE;
    ADC_Handle.Init.OverSampMode = ADC_OVERSAMPMODE_DISABLE;
    ADC_Handle.Init.AnalogWDGEn = ADC_ANALOGWDGEN_DISABLE;
    ADC_Handle.Init.ExTrigMode.ExTrigSel = ADC_EXTERNAL_TIG1;   //use TIM1_TRGO
    ADC_Handle.Init.ChannelEn = ADC_CHANNEL_3_EN;   //PA3

    ADC_Handle.Instance = ADC;
    
    ADC_Handle.AdcResults = &gu32_AdcBuffer[0];
    
    HAL_ADC_Init(&ADC_Handle);

    /* The total adc regular channels number */
    ADC_Handle.ChannelNum = 1;      //only one channels
    
    
    //ADC_CLK = 30MHz£¬TSAMP = 13 TADC_CLK£¬TCONV = (13+17) TADC_CLK = 30 TADC_CLK = 1us= 1M samples/s
    /* Add adc channels */
    ADC_ChannelConf.Channel = ADC_CHANNEL_3;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ1;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_13;
    //ADC_ChannelConf.Smp = ADC_SMP_CLOCK_640;
    HAL_ADC_ConfigChannel(&ADC_Handle, &ADC_ChannelConf);
}

uint8_t ADC_DMA_Convert(ADC_HandleTypeDef* hadc, uint32_t* pData, uint32_t Length)
{
    uint8_t tmp_hal_status;
    
    if(!hadc->AdcResults)  return HAL_ERROR;

    if(HAL_ADC_Start(hadc) != HAL_OK)  return HAL_ERROR; 
    
    if(!pData)  return HAL_ERROR;
    
    hadc->AdcResults = pData;
    
    tmp_hal_status = HAL_ADC_Start_DMA(&ADC_Handle,hadc->AdcResults,Length);
    
    if(tmp_hal_status != HAL_OK) return HAL_ERROR; 
        
    if(hadc->Init.ConConvMode == ADC_CONCONVMODE_DISABLE)
        HAL_ADC_Stop_DMA(hadc); 
    
    return tmp_hal_status;
}

/************************************************************************
 * function   : DMA_ADC_ITC_Callback
 * Description: DMA adc to memory transfer complete interrupt Callback. 
 ************************************************************************/ 
static void DMA_ADC_ITC_Callback(void)
{    
    gu32_ITC_Conunt++;
}

/************************************************************************
 * function   : DMA_ADC_IE_Callback
 * Description: DMA adc to memory transfer error interrupt Callback. 
 ************************************************************************/ 
static void DMA_ADC_IE_Callback(void)
{    
    gu32_IE_Conunt++;
}

static void dma_initial(ADC_HandleTypeDef* hadc)
{
    Dma_Adc_Handle.Instance = DMA_Channel2;
    Dma_Adc_Handle.Init.Request_ID = REQ0_ADC;
    Dma_Adc_Handle.Init.Mode = DMA_CIRCULAR;  //continue dma
    Dma_Adc_Handle.Init.Data_Flow = DMA_DATA_FLOW_P2M;
    Dma_Adc_Handle.Init.Source_Inc       = DMA_SOURCE_ADDR_INCREASE_DISABLE;
    Dma_Adc_Handle.Init.Desination_Inc   = DMA_DST_ADDR_INCREASE_ENABLE;
    Dma_Adc_Handle.Init.Source_Width     = DMA_SRC_WIDTH_WORD;
    Dma_Adc_Handle.Init.Desination_Width = DMA_DST_WIDTH_WORD;

    /*-----------------------------------------------------------------------------------*/
    /* Note:If user dons not apply interrupt, Set DMA_ITC_CallbackbDMA_IE_Callback NULL */
    /*-----------------------------------------------------------------------------------*/
    //Dma_Adc_Handle.DMA_ITC_Callback = DMA_ADC_ITC_Callback;
    //Dma_Adc_Handle.DMA_IE_Callback  = DMA_ADC_IE_Callback;
    
    Dma_Adc_Handle.DMA_ITC_Callback = NULL;
    Dma_Adc_Handle.DMA_IE_Callback  = NULL;

    HAL_DMA_Init(&Dma_Adc_Handle);
    CLEAR_BIT(DMA_Channel2->CTRL, DMA_CHANNEL_CTRL_ITC);   //disable the interrupt

    hadc->DMA_Handle = &Dma_Adc_Handle;
}

void ADC_IRQHandler(void)
{
    //HAL_ADC_IRQHandler(&ADC_Handle);
    //NVIC_ClearPendingIRQ(ADC_IRQn); 
}

/************************************************************************
 * function   : DMA_IRQHandler
 * Description: DMA Interrupt Handler. 
 ************************************************************************/ 
void DMA_IRQHandler(void)
{
    //HAL_DMA_IRQHandler(ADC_Handle.DMA_Handle);
}

void TIM1_MSP_Post_Init(void)     
{
	GPIO_InitTypeDef gpio_init; 
	
	gpio_init.Pin = GPIO_PIN_3;     //TIM1_CH2 
	gpio_init.Mode = GPIO_MODE_AF_PP;          
	gpio_init.Pull = GPIO_NOPULL;    
	gpio_init.Alternate = GPIO_FUNCTION_2;         
	HAL_GPIO_Init(GPIOB, &gpio_init);    // PB3

	gpio_init.Pin = GPIO_PIN_6;     //TIM1_CH3
	gpio_init.Mode = GPIO_MODE_AF_PP;          
	gpio_init.Pull = GPIO_NOPULL;    
	gpio_init.Alternate = GPIO_FUNCTION_2;         
	HAL_GPIO_Init(GPIOB, &gpio_init);    // PB6
}

void tim1_initial(void)
{
	TIM_OC_InitTypeDef Tim_OC_Init_Para;   
    uint32_t timer_clock;
    TIM_MasterConfigTypeDef sMasterConfig = {0};
    
    timer_clock = System_Get_APBClock(); 
    
    if (System_Get_SystemClock() != System_Get_APBClock())  // if hclk/pclk != 1, then timer clk = pclk * 2  
    {
       timer_clock =  System_Get_APBClock() << 1;    
    }
    
    printf("TIM1 CLK = %d Hz\r\n", timer_clock);
    
	TIM_Handler.Instance = TIM1;
	TIM_Handler.Init.ARRPreLoadEn = TIM_ARR_PRELOAD_ENABLE;        
	TIM_Handler.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;    //clk for dead zone
	TIM_Handler.Init.CounterMode = TIM_COUNTERMODE_UP; 
	TIM_Handler.Init.RepetitionCounter = 0;  
	TIM_Handler.Init.Prescaler = 180 - 1;
	//TIM_Handler.Init.Period = 495 - 1;  //490~500 adjust for 1KHZ ch2ch3
    TIM_Handler.Init.Period = 248 - 1;  //246~250 adjust for 2KHZ ch2ch3
	
	HAL_TIMER_MSP_Init(&TIM_Handler);
	HAL_TIMER_Base_Init(&TIM_Handler);
    
	Tim_OC_Init_Para.OCMode = OUTPUT_MODE_MATCH_TOGGLE;
	Tim_OC_Init_Para.OCIdleState = OUTPUT_IDLE_STATE_0;
	Tim_OC_Init_Para.OCNIdleState = OUTPUT_IDLE_STATE_0;
	Tim_OC_Init_Para.OCPolarity = OUTPUT_POL_ACTIVE_HIGH;
	Tim_OC_Init_Para.OCNPolarity = OUTPUT_POL_ACTIVE_HIGH;
	Tim_OC_Init_Para.OCFastMode =  OUTPUT_FAST_MODE_DISABLE;
	Tim_OC_Init_Para.Pulse = 0; //
	HAL_TIMER_Output_Config(TIM_Handler.Instance, &Tim_OC_Init_Para, TIM_CHANNEL_2);
    
	Tim_OC_Init_Para.OCMode = OUTPUT_MODE_MATCH_TOGGLE;
	Tim_OC_Init_Para.OCIdleState = OUTPUT_IDLE_STATE_0;
	Tim_OC_Init_Para.OCNIdleState = OUTPUT_IDLE_STATE_0;
	Tim_OC_Init_Para.OCPolarity = OUTPUT_POL_ACTIVE_HIGH;
	Tim_OC_Init_Para.OCNPolarity = OUTPUT_POL_ACTIVE_HIGH;
	Tim_OC_Init_Para.OCFastMode =  OUTPUT_FAST_MODE_DISABLE;
	Tim_OC_Init_Para.Pulse = (TIM_Handler.Init.Period + 1)/2;   // 50%
	HAL_TIMER_Output_Config(TIM_Handler.Instance, &Tim_OC_Init_Para, TIM_CHANNEL_3);

    sMasterConfig.MasterOutputTrigger = TIM_TRGO_UPDATE;
    sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;	
	HAL_TIMER_Master_Mode_Config(TIM_Handler.Instance, &sMasterConfig);  

    TIM1_MSP_Post_Init();
}

int main(void)
{
    int i = 0;
    uint32_t VrefP, Voltage;
    
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
    
    SysTick_Init(SYSTICK_1MS);
    
    VrefP = ADC_GetVrefP();
    printf("The VrefP value is : %d mV \r\n", VrefP);
	
    adc_initial();
    dma_initial(&ADC_Handle);
    memset(gu32_AdcBuffer, 0, BUFFER_LENGTH);
    
    tim1_initial();
    HAL_TIM_PWM_Output_Start(TIM_Handler.Instance, TIM_CHANNEL_2);
    HAL_TIM_PWM_Output_Start(TIM_Handler.Instance, TIM_CHANNEL_3);
    
    ADC_DMA_Convert(&ADC_Handle, gu32_AdcBuffer, 1);
    
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
            CV_LOG("key1 pressed!\r\n");
            printf("key1 pressed!\r\n");
            
            Voltage = (gu32_AdcBuffer[0]&0xFFF)*VrefP/4095; //low 12bit from DR is raw data
            printf("The ch%d Voltage is: %d mV \r\n", gu32_AdcBuffer[0]>>16 & 0xFF, Voltage);
        }
	}
}
