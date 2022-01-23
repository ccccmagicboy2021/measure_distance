#include "sys.h"

#define PORT_GROUP1 GPIOB
#define PORT_GROUP2 GPIOA

#define LED1_PORT   PORT_GROUP1
#define LED2_PORT   PORT_GROUP1
#define LED3_PORT   PORT_GROUP2

#define LED1_PIN    GPIO_PIN_5
#define LED2_PIN    GPIO_PIN_4
#define LED3_PIN    GPIO_PIN_8

#define KEY_INPUT_PORT1 GPIOA
#define KEY_INPUT_PIN1  GPIO_PIN_4

#define KEY_INPUT_PORT2 GPIOA
#define KEY_INPUT_PIN2  GPIO_PIN_5

#define KEY_INPUT_PORT3 GPIOA
#define KEY_INPUT_PIN3  GPIO_PIN_6

#define USARTx          USART1
#define USARTx_GPIO     GPIOA
#define USARTx_CLK      RCC_APB2_PERIPH_USART1
#define USARTx_GPIO_CLK RCC_APB2_PERIPH_GPIOA
#define USARTx_RxPin    GPIO_PIN_10
#define USARTx_TxPin    GPIO_PIN_9

__IO uint16_t ADC2ConvertedValue[5];
__IO uint16_t ADCConvertedValue;

void segger_init(void)
{
	SEGGER_RTT_Init();
	CV_LOG("%sMCU chip: N32G4FRKx DEMO%s\r\n", RTT_CTRL_BG_BRIGHT_RED, RTT_CTRL_RESET);
	CV_LOG("compiled time: %s %s\r\n", __DATE__, __TIME__);
}

void LedInit(GPIO_Module* GPIOx, uint16_t Pin)
{
    GPIO_InitType GPIO_InitStructure;

    /* Check the parameters */
    assert_param(IS_GPIO_ALL_PERIPH(GPIOx));

    /* Enable the GPIO Clock */
    if (GPIOx == GPIOA)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOA, ENABLE);
    }
    else if (GPIOx == GPIOB)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOB, ENABLE);
    }
    else if (GPIOx == GPIOC)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOC, ENABLE);
    }
    else if (GPIOx == GPIOD)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOD, ENABLE);
    }
    else if (GPIOx == GPIOE)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOE, ENABLE);
    }
    else if (GPIOx == GPIOF)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOF, ENABLE);
    }
    else
    {
        if (GPIOx == GPIOG)
        {
            RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOG, ENABLE);
        }
    }

    /* Configure the GPIO pin */
    if (Pin <= GPIO_PIN_ALL)
    {
        GPIO_InitStructure.Pin        = Pin;
        GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;
        GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        GPIO_InitPeripheral(GPIOx, &GPIO_InitStructure);
    }
}

void LedOn(GPIO_Module* GPIOx, uint16_t Pin)
{
    GPIOx->PBSC = Pin;
}

void LedOff(GPIO_Module* GPIOx, uint16_t Pin)
{
    GPIOx->PBC = Pin;
}

void LedBlink(GPIO_Module* GPIOx, uint16_t Pin)
{
    GPIOx->POD ^= Pin;
}

void LedOnOff(GPIO_Module* GPIOx, uint32_t Pin)
{
    GPIOx->PBSC = Pin;
}

void led_init(void)
{
    GPIO_ConfigPinRemap(GPIO_RMP_SW_JTAG_NO_NJTRST, ENABLE);
    RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_AFIO, ENABLE);
    LedInit(PORT_GROUP1, LED1_PIN | LED2_PIN);
    LedInit(PORT_GROUP2, LED3_PIN);
    
    LedOn(PORT_GROUP1, LED1_PIN);
}

void KeyInputInit(GPIO_Module* GPIOx, uint16_t Pin)
{
    GPIO_InitType GPIO_InitStructure;

    /* Check the parameters */
    assert_param(IS_GPIO_ALL_PERIPH(GPIOx));

    /* Enable the GPIO Clock */
    if (GPIOx == GPIOA)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOA, ENABLE);
    }
    else if (GPIOx == GPIOB)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOB, ENABLE);
    }
    else if (GPIOx == GPIOC)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOC, ENABLE);
    }
    else if (GPIOx == GPIOD)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOD, ENABLE);
    }
    else if (GPIOx == GPIOE)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOE, ENABLE);
    }
    else if (GPIOx == GPIOF)
    {
        RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOF, ENABLE);
    }
    else
    {
        if (GPIOx == GPIOG)
        {
            RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOG, ENABLE);
        }
    }

    /* Configure the GPIO pin as input floating*/
    if (Pin <= GPIO_PIN_ALL)
    {
        GPIO_InitStructure.Pin        = Pin;
        GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_IPU;
        GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
        GPIO_InitPeripheral(GPIOx, &GPIO_InitStructure);
    }
}

void user_button_init(void)
{
    KeyInputInit(KEY_INPUT_PORT1, KEY_INPUT_PIN1);
    KeyInputInit(KEY_INPUT_PORT2, KEY_INPUT_PIN2);
    KeyInputInit(KEY_INPUT_PORT3, KEY_INPUT_PIN3);
}

void RCC_Configuration(void)
{
    RCC_EnableAPB2PeriphClk(USARTx_GPIO_CLK | RCC_APB2_PERIPH_AFIO, ENABLE);
    RCC_EnableAPB2PeriphClk(USARTx_CLK, ENABLE);
    RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOA | RCC_APB2_PERIPH_GPIOB | RCC_APB2_PERIPH_GPIOC, ENABLE);
    
    RCC_EnableAHBPeriphClk(RCC_AHB_PERIPH_ADC2, ENABLE);
    RCC_EnableAHBPeriphClk(RCC_AHB_PERIPH_DMA1, ENABLE);
    
    RCC_ConfigPclk1(RCC_HCLK_DIV4);     //APB1 CLK      144/4=36MHz
    RCC_EnableAPB1PeriphClk(RCC_APB1_PERIPH_TIM2, ENABLE);

    /* RCC_ADCHCLK_DIV16*/
    ADC_ConfigClk(ADC_CTRL3_CKMOD_AHB,RCC_ADCHCLK_DIV16);   // 144/16
}

int fputc(int ch, FILE* f)
{
    USART_SendData(USARTx, (uint8_t)ch);
    while (USART_GetFlagStatus(USARTx, USART_FLAG_TXDE) == RESET)
        ;

    return (ch);
}

void uart_init(void)
{
    USART_InitType USART_InitStructure;    
    GPIO_InitType GPIO_InitStructure;

    /* Configure USARTx Tx as alternate function push-pull */
    GPIO_InitStructure.Pin        = USARTx_TxPin;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;
    GPIO_InitPeripheral(USARTx_GPIO, &GPIO_InitStructure);

    /* Configure USARTx Rx as input floating */
    GPIO_InitStructure.Pin       = USARTx_RxPin;
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
    GPIO_InitPeripheral(USARTx_GPIO, &GPIO_InitStructure);
    
    /* USARTy and USARTz configuration ------------------------------------------------------*/
    USART_InitStructure.BaudRate            = 115200;
    USART_InitStructure.WordLength          = USART_WL_8B;
    USART_InitStructure.StopBits            = USART_STPB_1;
    USART_InitStructure.Parity              = USART_PE_NO;
    USART_InitStructure.HardwareFlowControl = USART_HFCTRL_NONE;
    USART_InitStructure.Mode                = USART_MODE_RX | USART_MODE_TX;

    /* Configure USARTx */
    USART_Init(USARTx, &USART_InitStructure);
    /* Enable the USARTx */
    USART_Enable(USARTx, ENABLE);
}

void analog_pin_config(void)
{
    GPIO_InitType GPIO_InitStructure;

    /* Configure PC0 PC1 as analog input -------------------------*/
    GPIO_InitStructure.Pin       = GPIO_PIN_7;
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;
    GPIO_InitPeripheral(GPIOA, &GPIO_InitStructure);
	/* Configure PC2 PC3 as analog input -------------------------*/
	GPIO_InitStructure.Pin       = GPIO_PIN_4 | GPIO_PIN_5;
	GPIO_InitPeripheral(GPIOC, &GPIO_InitStructure);
}

void ADC_Initial()
{
    ADC_InitType ADC_InitStructure;
	  /* ADC configuration ------------------------------------------------------*/
    ADC_InitStructure.WorkMode       = ADC_WORKMODE_INDEPENDENT;
    ADC_InitStructure.MultiChEn      = ENABLE;
    ADC_InitStructure.ContinueConvEn = ENABLE;
    ADC_InitStructure.ExtTrigSelect  = ADC_EXT_TRIGCONV_NONE;
    ADC_InitStructure.DatAlign       = ADC_DAT_ALIGN_R;
    ADC_InitStructure.ChsNumber      = 1;
    ADC_Init(ADC2, &ADC_InitStructure);
    /* ADC regular channel configuration */
    //ADC_ConfigRegularChannel(ADC2, ADC2_Channel_04_PA7, 1, ADC_SAMP_TIME_55CYCLES5);
    ADC_ConfigRegularChannel(ADC2, ADC2_Channel_05_PC4, 1, ADC_SAMP_TIME_55CYCLES5);
    //ADC_ConfigRegularChannel(ADC2, ADC2_Channel_12_PC5, 1, ADC_SAMP_TIME_55CYCLES5);

    ADC_EnableDMA(ADC2, ENABLE);
    /* Enable ADC */
    ADC_Enable(ADC2, ENABLE);
    /*Check ADC Ready*/
    while(ADC_GetFlagStatusNew(ADC2,ADC_FLAG_RDY) == RESET)
        ;
    /* Start ADC calibration */
    ADC_StartCalibration(ADC2);
    /* Check the end of ADC calibration */
    while (ADC_GetCalibrationStatus(ADC2))
        ;
    
    ADC_EnableSoftwareStartConv(ADC2, ENABLE);
}

//uint16_t ADC_GetData(ADC_Module* ADCx, uint8_t ADC_Channel)
//{
//	uint16_t dat;
//	
//	ADC_ConfigRegularChannel(ADCx, ADC_Channel, 1, ADC_SAMP_TIME_239CYCLES5);
//	/* Start ADC Software Conversion */
//    ADC_EnableSoftwareStartConv(ADCx, ENABLE);
//	while(ADC_GetFlagStatus(ADCx, ADC_FLAG_ENDC)==0){
//	}
//	ADC_ClearFlag(ADCx, ADC_FLAG_ENDC);
//	ADC_ClearFlag(ADCx, ADC_FLAG_STR);
//	dat=ADC_GetDat(ADCx);
//	return dat;
//}

void tick_init(void)
{
    systick_config();
}

void dma_initial(void)
{
    DMA_InitType DMA_InitStructure;
    
    DMA_DeInit(DMA1_CH8);
    DMA_InitStructure.PeriphAddr     = (uint32_t)&ADC2->DAT;
    DMA_InitStructure.MemAddr        = (uint32_t)&ADCConvertedValue;
    DMA_InitStructure.Direction      = DMA_DIR_PERIPH_SRC;
    DMA_InitStructure.BufSize        = 1;
    DMA_InitStructure.PeriphInc      = DMA_PERIPH_INC_DISABLE;
    DMA_InitStructure.DMA_MemoryInc  = DMA_MEM_INC_DISABLE;
    DMA_InitStructure.PeriphDataSize = DMA_PERIPH_DATA_SIZE_HALFWORD;
    DMA_InitStructure.MemDataSize    = DMA_MemoryDataSize_HalfWord;
    DMA_InitStructure.CircularMode   = DMA_MODE_CIRCULAR;
    DMA_InitStructure.Priority       = DMA_PRIORITY_HIGH;
    DMA_InitStructure.Mem2Mem        = DMA_M2M_DISABLE;
    DMA_Init(DMA1_CH8, &DMA_InitStructure);
    /* Enable DMA1 channel1 */
    DMA_EnableChannel(DMA1_CH8, ENABLE);
}

void timer_init(void)
{
    NVIC_InitType NVIC_InitStructure;

    /* Enable the TIM2 global Interrupt */
    NVIC_InitStructure.NVIC_IRQChannel                   = TIM2_IRQn;
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
    NVIC_InitStructure.NVIC_IRQChannelSubPriority        = 1;
    NVIC_InitStructure.NVIC_IRQChannelCmd                = ENABLE;

    NVIC_Init(&NVIC_InitStructure);    
    
    GPIO_ConfigPinRemap(GPIO_ALL_RMP_TIM2, ENABLE); //P125
    
    GPIO_InitType GPIO_InitStructure;
    
    GPIO_InitStructure.Pin        = GPIO_PIN_10 | GPIO_PIN_11;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitPeripheral(GPIOB, &GPIO_InitStructure);
    
    //
    TIM_TimeBaseInitType TIM_TimeBaseStructure;
    OCInitType TIM_OCInitStructure;
    uint16_t CCR3_Val       = 250;
    uint16_t CCR4_Val       = 125;
    uint16_t PrescalerValue = 0;
    
    PrescalerValue = (uint16_t)(SystemCoreClock / 2000) - 1;
    /* Time base configuration */
    TIM_TimeBaseStructure.Period    = 65535;
    TIM_TimeBaseStructure.Prescaler = PrescalerValue;
    TIM_TimeBaseStructure.ClkDiv    = 0;
    TIM_TimeBaseStructure.CntMode   = TIM_CNT_MODE_UP;

    TIM_InitTimeBase(TIM2, &TIM_TimeBaseStructure);

    /* Output Compare Active Mode configuration: Channel3 */
    TIM_OCInitStructure.OutputState = TIM_OUTPUT_STATE_ENABLE;
    TIM_OCInitStructure.Pulse       = CCR3_Val;

    TIM_InitOc3(TIM2, &TIM_OCInitStructure);

    TIM_ConfigOc3Preload(TIM2, TIM_OC_PRE_LOAD_DISABLE);

    /* Output Compare Active Mode configuration: Channel4 */
    TIM_OCInitStructure.OutputState = TIM_OUTPUT_STATE_ENABLE;
    TIM_OCInitStructure.Pulse       = CCR4_Val;

    TIM_InitOc4(TIM2, &TIM_OCInitStructure);

    TIM_ConfigOc4Preload(TIM2, TIM_OC_PRE_LOAD_DISABLE);

    //////////////////////////////////////////////////////
    TIM_ConfigArPreload(TIM2, ENABLE);
    TIM_ConfigInt(TIM2, TIM_INT_CC3 | TIM_INT_CC4, ENABLE);

    /* TIM2 enable counter */
    TIM_Enable(TIM2, ENABLE);
}

int main(void)
{    
    segger_init();
    ////////////////
    //initial here
    RCC_Configuration();
    uart_init();
    led_init();
    user_button_init();
    timer_init();
    analog_pin_config();
    dma_initial();
    ADC_Initial();
    tick_init();
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
        if (GPIO_ReadInputDataBit(KEY_INPUT_PORT1, KEY_INPUT_PIN1) == Bit_RESET)
        {
            LedBlink(PORT_GROUP1, LED1_PIN);
            CV_LOG("key1 pressed!\r\n");
            printf("key1 pressed!\r\n");
        }
        if (GPIO_ReadInputDataBit(KEY_INPUT_PORT2, KEY_INPUT_PIN2) == Bit_RESET)
        {
            LedBlink(PORT_GROUP1, LED2_PIN);
            CV_LOG("key2 pressed!\r\n");
            printf("key2 pressed!\r\n");
        }
        if (GPIO_ReadInputDataBit(KEY_INPUT_PORT3, KEY_INPUT_PIN3) == Bit_RESET)
        {
            LedBlink(PORT_GROUP2, LED3_PIN);
            CV_LOG("key3 pressed!\r\n");
            printf("key3 pressed!\r\n");
        }
			
        
        //ADC2ConvertedValue[0]=ADC_GetData(ADC2, ADC2_Channel_04_PA7);
        //ADC2ConvertedValue[1]=ADC_GetData(ADC2, ADC2_Channel_05_PC4);
        //ADC2ConvertedValue[2]=ADC_GetData(ADC2, ADC2_Channel_12_PC5);
        
        //CV_LOG("PA7: %d, PC4: %d, PC5: %d\r\n", ADC2ConvertedValue[0], ADC2ConvertedValue[1], ADC2ConvertedValue[2]);
        //printf("PA7: %d, PC4: %d, PC5: %d\r\n", ADC2ConvertedValue[0], ADC2ConvertedValue[1], ADC2ConvertedValue[2]);
        
        CV_LOG("PC4: %d\r\n", ADCConvertedValue);
        printf("PC4: %d\r\n", ADCConvertedValue);
	}
}
