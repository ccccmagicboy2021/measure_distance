/*
  ******************************************************************************
  * @file    APP.c
  * @author  Xiao Han
  * @version V1.0.0
  * @date    2020
  * @brief   ADC demo source code.
  ******************************************************************************
*/
 
#include  "APP.h"

#define BUFFER_LENGTH    (21)

uint32_t gu32_AdcBuffer[BUFFER_LENGTH];
__IO uint32_t u32_GroupFlag = 0;
__IO uint32_t u32_AwdFlag = 0;

ADC_HandleTypeDef ADC_Handle;
TIM_HandleTypeDef TIM6_Handler;
static DMA_HandleTypeDef  Dma_Adc_Handle;
static volatile uint32_t gu32_ITC_Conunt = 0;    // transfer complete interrupt count
static volatile uint32_t gu32_IE_Conunt = 0;     // transfer error interrupt count

GPIO_InitTypeDef KEY_Handle;
#define USERKEY_PORT	GPIOB
#define USERKEY_PIN		GPIO_PIN_9


/*********************************************************************************
* Function    : UserKEY_Init
* Description : User key initialize
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020
**********************************************************************************/
void UserKEY_Init(void)
{
    KEY_Handle.Pin       = USERKEY_PIN;
    KEY_Handle.Mode      = GPIO_MODE_INPUT;
    KEY_Handle.Pull      = GPIO_PULLUP;
    KEY_Handle.Alternate = GPIO_FUNCTION_0;

    HAL_GPIO_Init(USERKEY_PORT, &KEY_Handle);
}

/*********************************************************************************
* Function    : UserKEY_Get
* Description : detection button is pressed
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020
**********************************************************************************/
bool UserKEY_Get(void)
{
    if (GPIO_PIN_CLEAR == HAL_GPIO_ReadPin(USERKEY_PORT, USERKEY_PIN)) 
    {
        System_Delay_MS(20);
        
        if (GPIO_PIN_CLEAR == HAL_GPIO_ReadPin(USERKEY_PORT, USERKEY_PIN)) 
        {
            return true;
        }
    }

    return false;
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

/************************************************************************
 * function   : DMA_ADC_Init
 * Description: adc DMA Init. 
 ************************************************************************/ 
static void DMA_ADC_Init(ADC_HandleTypeDef* hadc)
{
    Dma_Adc_Handle.Instance = DMA_Channel2;
    Dma_Adc_Handle.Init.Request_ID = REQ0_ADC;
    Dma_Adc_Handle.Init.Mode = DMA_CIRCULAR;        
    Dma_Adc_Handle.Init.Data_Flow = DMA_DATA_FLOW_P2M;
    Dma_Adc_Handle.Init.Source_Inc       = DMA_SOURCE_ADDR_INCREASE_DISABLE;
    Dma_Adc_Handle.Init.Desination_Inc   = DMA_DST_ADDR_INCREASE_ENABLE;
    Dma_Adc_Handle.Init.Source_Width     = DMA_SRC_WIDTH_WORD;
    Dma_Adc_Handle.Init.Desination_Width = DMA_DST_WIDTH_WORD;

    /*-----------------------------------------------------------------------------------*/
    /* Note:If user dons not apply interrupt, Set DMA_ITC_CallbackbDMA_IE_Callback NULL */
    /*-----------------------------------------------------------------------------------*/
    Dma_Adc_Handle.DMA_ITC_Callback = DMA_ADC_ITC_Callback;
    Dma_Adc_Handle.DMA_IE_Callback  = DMA_ADC_IE_Callback;

    HAL_DMA_Init(&Dma_Adc_Handle);

    hadc->DMA_Handle = &Dma_Adc_Handle;
}

/************************************************************************
 * function   : ADC_GetVrefP
 * Description: ADC Get The VrefP Value. 
 ************************************************************************/ 
uint32_t ADC_GetVrefP(void)
{
    ADC_ChannelConfTypeDef ADC_ChannelConf;
    uint32_t TrimValue_3v, AdcValue_VrefP, VrefP,temp;
    
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
    
    printfS("The adc convert result : Channel 18 = 0x%08x \r\n", AdcValue_VrefP);
    
    TrimValue_3v = *(volatile uint32_t*)(0x00080240); //Read the 1.2v trim value in 3.0v vrefp.

    printfS("The adc 1.2v trim value is : 0x%08x \r\n", TrimValue_3v);

    if(((~TrimValue_3v&0xFFFF0000)>>16) == (TrimValue_3v&0x0000FFFF))
    {
        temp = TrimValue_3v & 0xFFF;
        
        VrefP = (uint32_t)(temp * 3000 / (AdcValue_VrefP & 0xFFF));
                
        return VrefP;
    }
    else
        return 0;
}

/************************************************************************
 * function   : ADC_DMA_Convert
 * Description: Use the DMA to get the results of the ADC converter.
 * input      : hadc : pointer to a ADC_HandleTypeDef structure that contains
 *                     the configuration information for ADC module
 *            : pData : Destination Buffer address.
 *            : Length : Number of data to be transferred from ADC peripheral to memory.
 * return     : uint8_t
 ************************************************************************/
uint8_t ADC_DMA_Convert(ADC_HandleTypeDef* hadc, uint32_t* pData, uint32_t Length)
{
    uint8_t tmp_hal_status;
    
    if(!hadc->AdcResults)  return HAL_ERROR;

    if(HAL_ADC_Start(hadc) != HAL_OK)  return HAL_ERROR; 
    
    if(!pData)  return HAL_ERROR;
    
    hadc->AdcResults = pData;
    
    tmp_hal_status = HAL_ADC_Start_DMA(&ADC_Handle,hadc->AdcResults,Length);
    
    if(tmp_hal_status != HAL_OK) return HAL_ERROR; 

    while(!gu32_ITC_Conunt){}
        
    gu32_ITC_Conunt--;
        
    if(hadc->Init.ConConvMode == ADC_CONCONVMODE_DISABLE)
        HAL_ADC_Stop_DMA(hadc); 
    
    return tmp_hal_status;
}

void ADC_InjectedConvCallback(ADC_HandleTypeDef* hadc)
{
    volatile uint32_t TempData;
    
    TempData = HAL_ADC_InjectedGetValue(hadc);
    hadc->AdcResults[(TempData>> 16) & 0x1f] = TempData | HAL_ADC_JEOC_FLAG;
}

void ADC_ConvCallback(ADC_HandleTypeDef* hadc)
{
    volatile uint32_t TempData;
    
    TempData = HAL_ADC_GetValue(hadc);
    hadc->AdcResults[(TempData>> 16) & 0x1f] = TempData | HAL_ADC_EOC_FLAG;
}

void ADC_GroupCallback(ADC_HandleTypeDef* hadc)
{    
    u32_GroupFlag = 1;
}

void ADC_LevelOutOfWindowCallback(ADC_HandleTypeDef* hadc)
{    
    u32_AwdFlag = 1;
}


/************************************************************************
 * function   : ADC_Init_Polling_Nchannels
 * Description: ADC Initiation. 
 ************************************************************************/ 
void ADC_Init_Polling_Nchannels(void)
{
    ADC_ChannelConfTypeDef ADC_ChannelConf;
    
    ADC_Handle.Init.ClockDiv = ADC_CLOCK_DIV8;
    ADC_Handle.Init.ConConvMode = ADC_CONCONVMODE_DISABLE;
    ADC_Handle.Init.JChannelMode = ADC_JCHANNELMODE_DISABLE;
    ADC_Handle.Init.DiffMode = ADC_DIFFMODE_DISABLE;
    ADC_Handle.Init.DMAMode = ADC_DMAMODE_DISABLE;
    ADC_Handle.Init.OverMode = ADC_OVERMODE_DISABLE;
    ADC_Handle.Init.OverSampMode = ADC_OVERSAMPMODE_DISABLE;
    ADC_Handle.Init.AnalogWDGEn = ADC_ANALOGWDGEN_DISABLE;
    ADC_Handle.Init.ExTrigMode.ExTrigSel = ADC_SOFTWARE_START;
    ADC_Handle.Init.ChannelEn = ADC_CHANNEL_0_EN | ADC_CHANNEL_1_EN | ADC_CHANNEL_2_EN | ADC_CHANNEL_3_EN | \
                                ADC_CHANNEL_4_EN | ADC_CHANNEL_5_EN | ADC_CHANNEL_6_EN | ADC_CHANNEL_7_EN | \
                                ADC_CHANNEL_8_EN | ADC_CHANNEL_9_EN | ADC_CHANNEL_10_EN | ADC_CHANNEL_11_EN | \
                                ADC_CHANNEL_12_EN | ADC_CHANNEL_13_EN | ADC_CHANNEL_14_EN | ADC_CHANNEL_15_EN;

    ADC_Handle.Instance = ADC;
        
    HAL_ADC_Init(&ADC_Handle);

    /* The total adc regular channels number */
    ADC_Handle.ChannelNum = 16;
    
    /* Add adc channels */
    ADC_ChannelConf.Channel = ADC_CHANNEL_0;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ1;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;    
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_15;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ2;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_2;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ3;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_3;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ4;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_4;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ5;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_5;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ6;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_6;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ7;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_7;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ8;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_8;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ9;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_9;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ10;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_10;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ11;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_11;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ12;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_12;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ13;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_13;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ14;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_14;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ15;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_1;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ16;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
}

/************************************************************************
 * function   : ADC_Init_Dma_Diff_Nchannels
 * Description: This is a adc polling demo, 
 *              for 16 single-ended channels adc convert application
 ************************************************************************/ 
void ADC_Test_Polling_Nchannels(void)
{
    uint32_t i, VrefP, Voltage;
    
    uint32_t lu32_COM_OK  = 0;

    printfS("The ADC test ADC_Test_Polling_Nchannels start.");

    VrefP = ADC_GetVrefP();
    
    printfS("The VrefP value is : %d \r\n", VrefP);
    
    UserKEY_Init();
    
    printfS("---------- Please press the USR_PB button ----------\r\n");

    ADC_Init_Polling_Nchannels();

    while(1)
    {
        while(false == UserKEY_Get());
        System_Delay_MS(500);
        
        for (i = 0; i < BUFFER_LENGTH; i++)
        {
            gu32_AdcBuffer[i] = 0;
        }
        
        HAL_ADC_Polling(&ADC_Handle, gu32_AdcBuffer, ADC_Handle.ChannelNum, 0);
        
        for (i = 0; i < ADC_Handle.ChannelNum; i++)
        {
            printfS("The adc convert result : Channel %d = 0x%08x. ", gu32_AdcBuffer[i]>>16 & 0xFF,gu32_AdcBuffer[i]);
            Voltage = (gu32_AdcBuffer[i]&0xFFF)*VrefP/4095;
            printfS("The Voltage is: %d mV \r\n", Voltage);
            
            lu32_COM_OK++;
        }
        
        printfS("ADC Test OK count %d times \r\n",  lu32_COM_OK);
    }
}


/************************************************************************
 * function   : ADC_Init_Dma_Diff_Nchannels
 * Description: ADC Initiation. 
 ************************************************************************/ 
void ADC_Init_Dma_Diff_Nchannels(void)
{
    ADC_ChannelConfTypeDef ADC_ChannelConf;
    
    ADC_Handle.Init.ClockDiv = ADC_CLOCK_DIV3;
    ADC_Handle.Init.ConConvMode = ADC_CONCONVMODE_ENABLE;
    ADC_Handle.Init.JChannelMode = ADC_JCHANNELMODE_DISABLE;
    ADC_Handle.Init.DiffMode = ADC_DIFFMODE_ENABLE;
    ADC_Handle.Init.DMAMode = ADC_DMAMODE_ENABLE;
    ADC_Handle.Init.OverMode = ADC_OVERMODE_DISABLE;
    ADC_Handle.Init.OverSampMode = ADC_OVERSAMPMODE_DISABLE;
    ADC_Handle.Init.AnalogWDGEn = ADC_ANALOGWDGEN_DISABLE;
    ADC_Handle.Init.ChannelEn = ADC_CHANNEL_0_EN | ADC_CHANNEL_1_EN | ADC_CHANNEL_2_EN | ADC_CHANNEL_3_EN | \
                                ADC_CHANNEL_4_EN | ADC_CHANNEL_5_EN | ADC_CHANNEL_6_EN | ADC_CHANNEL_7_EN | \
                                ADC_CHANNEL_8_EN | ADC_CHANNEL_9_EN | ADC_CHANNEL_10_EN | ADC_CHANNEL_11_EN | \
                                ADC_CHANNEL_12_EN | ADC_CHANNEL_13_EN | ADC_CHANNEL_14_EN | ADC_CHANNEL_15_EN;

    ADC_Handle.Instance = ADC;
        
    HAL_ADC_Init(&ADC_Handle);

    /* The total adc regular channels number */
    ADC_Handle.ChannelNum = 8;
    
    /* Add adc channels */
    ADC_ChannelConf.Channel = ADC_CHANNEL_0;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ1;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;    
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_7;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ2;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_2;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ3;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_3;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ4;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_4;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ5;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_5;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ6;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_6;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ7;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_1;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ8;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
}

/************************************************************************
 * function   : ADC_Test_Dma_Diff_Nchannels
 * Description: This is a adc dma demo, 
 *              for 8 Diff channels adc convert application
 ************************************************************************/ 
void ADC_Test_Dma_Diff_Nchannels(void)
{
    uint32_t i, VrefP;
    int32_t Voltage;
    int16_t OutData;
    
    uint32_t lu32_COM_OK  = 0;

    printfS("The ADC test ADC_Test_Dma_Diff_Nchannels start.");

    VrefP = ADC_GetVrefP();
    
    printfS("The VrefP value is : %d \r\n", VrefP);
    
    UserKEY_Init();
    
    printfS("---------- Please press the USR_PB button ----------\r\n");
    
    ADC_Init_Dma_Diff_Nchannels();
    DMA_ADC_Init(&ADC_Handle);
    
    for (i = 0; i < BUFFER_LENGTH; i++)
    {
        gu32_AdcBuffer[i] = 0;
    }
    
    ADC_DMA_Convert(&ADC_Handle, gu32_AdcBuffer, ADC_Handle.ChannelNum);
    
    while(1)
    {
        while(false == UserKEY_Get());
        System_Delay_MS(500);
        
		for (i = 0; i < ADC_Handle.ChannelNum; i++)
		{
			printfS("The adc convert result : Channel %d = 0x%08x. ", gu32_AdcBuffer[i]>>16 & 0xFF,gu32_AdcBuffer[i]);

			OutData = (int16_t)gu32_AdcBuffer[i];
			Voltage = OutData*(int32_t)VrefP/2047;
			printfS("The Voltage is: %d mV \r\n", Voltage);
			
			lu32_COM_OK++;
		}
		
		printfS("ADC Test OK count %d times \r\n",  lu32_COM_OK);
    }
}

/************************************************************************
 * function   : ADC_Init_Dma_Single_Nchannels
 * Description: ADC Initiation. 
 ************************************************************************/ 
void ADC_Init_Dma_Single_Nchannels(void)
{
    ADC_ChannelConfTypeDef ADC_ChannelConf;
    
    ADC_Handle.Init.ClockDiv = ADC_CLOCK_DIV3;
    ADC_Handle.Init.ConConvMode = ADC_CONCONVMODE_ENABLE;
    ADC_Handle.Init.JChannelMode = ADC_JCHANNELMODE_DISABLE;
    ADC_Handle.Init.DiffMode = ADC_DIFFMODE_DISABLE;
    ADC_Handle.Init.DMAMode = ADC_DMAMODE_ENABLE;
    ADC_Handle.Init.OverMode = ADC_OVERMODE_DISABLE;
    ADC_Handle.Init.OverSampMode = ADC_OVERSAMPMODE_DISABLE;
    ADC_Handle.Init.AnalogWDGEn = ADC_ANALOGWDGEN_DISABLE;
    ADC_Handle.Init.ChannelEn = ADC_CHANNEL_0_EN | ADC_CHANNEL_1_EN | ADC_CHANNEL_2_EN | ADC_CHANNEL_3_EN | \
                                ADC_CHANNEL_4_EN | ADC_CHANNEL_5_EN | ADC_CHANNEL_6_EN | ADC_CHANNEL_7_EN | \
                                ADC_CHANNEL_8_EN | ADC_CHANNEL_9_EN | ADC_CHANNEL_10_EN | ADC_CHANNEL_11_EN | \
                                ADC_CHANNEL_12_EN | ADC_CHANNEL_13_EN | ADC_CHANNEL_14_EN | ADC_CHANNEL_15_EN;

    ADC_Handle.Instance = ADC;
    
    ADC_Handle.AdcResults = &gu32_AdcBuffer[0];
    
    HAL_ADC_Init(&ADC_Handle);

    /* The total adc regular channels number */
    ADC_Handle.ChannelNum = 16;
    
    /* Add adc channels */
    ADC_ChannelConf.Channel = ADC_CHANNEL_0;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ1;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;    
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_15;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ2;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_2;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ3;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_3;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ4;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_4;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ5;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_5;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ6;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_6;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ7;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_7;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ8;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_8;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ9;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_9;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ10;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_10;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ11;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_11;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ12;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_12;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ13;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_13;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ14;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_14;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ15;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_1;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ16;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_20;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
}

/************************************************************************
 * function   : ADC_Test_Dma_Single_Nchannels
 * Description: This is a adc dma demo, 
 *              for 16 single-ended channels adc convert application
 ************************************************************************/ 
void ADC_Test_Dma_Single_Nchannels(void)
{
    uint32_t i, VrefP, Voltage;
    
    uint32_t lu32_COM_OK  = 0;

    printfS("The ADC test ADC_Test_Dma_Single_Nchannels start.");

    VrefP = ADC_GetVrefP();
    
    printfS("The VrefP value is : %d \r\n", VrefP);

    UserKEY_Init();
    
    printfS("---------- Please press the USR_PB button ----------\r\n");
    
    ADC_Init_Dma_Single_Nchannels();
    DMA_ADC_Init(&ADC_Handle);

    for (i = 0; i < BUFFER_LENGTH; i++)
    {
        gu32_AdcBuffer[i] = 0;
    }
    
    ADC_DMA_Convert(&ADC_Handle, gu32_AdcBuffer, ADC_Handle.ChannelNum);
    
    while(1)
    {
        while(false == UserKEY_Get());
        System_Delay_MS(500);
        
        for (i = 0; i < ADC_Handle.ChannelNum; i++)
        {
            printfS("The adc convert result : Channel %d = 0x%08x. ", gu32_AdcBuffer[i]>>16 & 0xFF,gu32_AdcBuffer[i]);
            Voltage = (gu32_AdcBuffer[i]&0xFFF)*VrefP/4095;
            printfS("The Voltage is: %d mV \r\n", Voltage);
            
            lu32_COM_OK++;
        }
        
        printfS("ADC Test OK count %d times \r\n",  lu32_COM_OK);    
    }
}


/*********************************************************************************
* Function    : ADC_TIM6_Init
* Description :	Init the TIM6 for ADC Trigger .
* Input       : 
* Output      : 
**********************************************************************************/
static void ADC_TIM6_Init(void)
{
    //F=TimCLK/(Prescaler*Period)
    //PCLKDIV=2   pclk=90M   TimCLK=pclk*2=180M
    TIM_MasterConfigTypeDef sMasterConfig;
    TIM6_Handler.Instance = TIM6;
    TIM6_Handler.Init.ARRPreLoadEn = TIM_ARR_PRELOAD_DISABLE;    
    TIM6_Handler.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1; 
    TIM6_Handler.Init.CounterMode = TIM_COUNTERMODE_UP; 
    TIM6_Handler.Init.RepetitionCounter = 0;  
    TIM6_Handler.Init.Prescaler = 10000-1;//TimCLK=180M/10000=0.018M
    TIM6_Handler.Init.Period =36000-1;
    //F=TimCLK/(Prescaler*Period)=180000000/(10000*36000)=0.5HZ
    
    HAL_TIMER_MSP_Init(&TIM6_Handler);  
    HAL_TIMER_Base_Init(&TIM6_Handler);  
    sMasterConfig.MasterOutputTrigger = TIM_TRGO_UPDATE;
    sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
    HAL_TIMER_Master_Mode_Config(TIM6_Handler.Instance, &sMasterConfig);
    HAL_TIMER_Base_Start(TIM6_Handler.Instance);   
}

/************************************************************************
 * function   : ADC_Init_IT_Injected_TimTrig
 * Description: ADC Initiation. 
 ************************************************************************/ 
void ADC_Init_IT_Injected_TimTrig(void)
{
    ADC_ChannelConfTypeDef ADC_ChannelConf;
    
    ADC_Handle.Init.ClockDiv = ADC_CLOCK_DIV8;
    ADC_Handle.Init.ConConvMode = ADC_CONCONVMODE_ENABLE;       //Continue mode enable
    ADC_Handle.Init.JChannelMode = ADC_JCHANNELMODE_ENABLE;     //Support Injected mode
    ADC_Handle.Init.DiffMode = ADC_DIFFMODE_DISABLE;
    ADC_Handle.Init.DMAMode = ADC_DMAMODE_DISABLE;
    ADC_Handle.Init.OverMode = ADC_OVERMODE_DISABLE;
    ADC_Handle.Init.OverSampMode = ADC_OVERSAMPMODE_DISABLE;
    ADC_Handle.Init.AnalogWDGEn = ADC_ANALOGWDGEN_DISABLE;
    ADC_Handle.Init.ExTrigMode.ExTrigSel = ADC_SOFTWARE_START;   //ADC_SOFTWARE_START
    ADC_Handle.Init.ExTrigMode.JExTrigSel = ADC_EXTERNAL_TIG6;   //TIM6_TRGO
    ADC_Handle.Init.ChannelEn = ADC_CHANNEL_0_EN | ADC_CHANNEL_1_EN | ADC_CHANNEL_2_EN | ADC_CHANNEL_3_EN | \
                                ADC_CHANNEL_4_EN | ADC_CHANNEL_5_EN | ADC_CHANNEL_6_EN | ADC_CHANNEL_7_EN | \
                                ADC_CHANNEL_8_EN | ADC_CHANNEL_9_EN | ADC_CHANNEL_10_EN | ADC_CHANNEL_11_EN | \
                                ADC_CHANNEL_12_EN | ADC_CHANNEL_13_EN | ADC_CHANNEL_14_EN | ADC_CHANNEL_15_EN;

    ADC_Handle.Instance = ADC;
    
    /* Init the point of callback function and results*/
    ADC_Handle.ConvCpltCallback = ADC_ConvCallback;
    ADC_Handle.GroupCpltCallback = ADC_GroupCallback;
    ADC_Handle.InjectedConvCpltCallback = ADC_InjectedConvCallback;  
    ADC_Handle.AdcResults = gu32_AdcBuffer;
        
    HAL_ADC_Init(&ADC_Handle);

    /* The total adc regular channels number is 15*/
    ADC_Handle.ChannelNum = 15;
    
    /* Add adc regular channels */
    ADC_ChannelConf.Channel = ADC_CHANNEL_0;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ1;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;    
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_15;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ2;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_2;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ3;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_3;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ4;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_4;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ5;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_5;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ6;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_6;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ7;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_7;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ8;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_8;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ9;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_9;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ10;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_10;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ11;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_11;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ12;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_12;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ13;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_13;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ14;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_14;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ15;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    /* Add 1 adc injected channel */
    ADC_ChannelConf.Channel = ADC_CHANNEL_1;
    ADC_ChannelConf.RjMode = 1;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ16;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
}

/*********************************************************************************************
 * function   : ADC_Test_IT_Injected_TimTrig
 * Description: This is a adc interrupt demo, 
 *              for 15 single-ended regular channels and 1 injected channel
 *              convert application.
 *              TIM6 trig the Injected event every 2 seconds.
 *********************************************************************************************/ 
void ADC_Test_IT_Injected_TimTrig(void)
{
    uint32_t i, VrefP, Voltage;
    
    uint32_t lu32_COM_OK  = 0;

    printfS("The ADC test ADC_Test_IT_Injected_TimTrig start.");

    VrefP = ADC_GetVrefP();
    
    printfS("The VrefP value is : %d \r\n", VrefP);
    
    printfS("---------- TIM6 trig the Injected event every 2 seconds ----------\r\n");

    ADC_TIM6_Init();
    ADC_Init_IT_Injected_TimTrig();

    u32_GroupFlag = 0;
    
    HAL_ADC_Start_IT(&ADC_Handle);          //ADC_SOFTWARE_START
    HAL_ADC_InjectedStart_IT(&ADC_Handle);  //TIM6_TRGO 0.5Hz
    
    for (i = 0; i < BUFFER_LENGTH; i++)
    {
        gu32_AdcBuffer[i] = 0;
    }

    while(1)
    {                
        while(u32_GroupFlag == 0);
        
        u32_GroupFlag = 0;
        
        for (i = 0; i < BUFFER_LENGTH; i++)
        {
            if(gu32_AdcBuffer[i] & HAL_ADC_EOC_FLAG)
            {
                printfS("Regular Channel %d = 0x%08x. ", gu32_AdcBuffer[i]>>16 & 0xFF,gu32_AdcBuffer[i]);
                Voltage = (gu32_AdcBuffer[i]&0xFFF)*VrefP/4095;
                printfS("The Voltage is: %d mV \r\n", Voltage);
            }
            else if(gu32_AdcBuffer[i] & HAL_ADC_JEOC_FLAG)
            {
                printfS("Injected Channel %d = 0x%08x. ", gu32_AdcBuffer[i]>>16 & 0xFF,gu32_AdcBuffer[i]);
                Voltage = (gu32_AdcBuffer[i]&0xFFF)*VrefP/4095;
                printfS("The Voltage is: %d mV \r\n", Voltage);
            }
            
            lu32_COM_OK++;
        }
        
        printfS("ADC Test OK count %d times \r\n",  lu32_COM_OK);
        
        for (i = 0; i < BUFFER_LENGTH; i++)
        {
            gu32_AdcBuffer[i] = 0;
        }

        System_Delay_MS(1000);
    }
}

/************************************************************************
 * function   : ADC_Init_IT_Injected_WatchDog
 * Description: ADC Initiation. 
 ************************************************************************/ 
void ADC_Init_IT_Injected_WatchDog(void)
{
    ADC_ChannelConfTypeDef ADC_ChannelConf;
    ADC_AnalogWDGConfTypeDef ADC_AnalogWDGConf;
    
    ADC_Handle.Init.ClockDiv = ADC_CLOCK_DIV8;
    ADC_Handle.Init.ConConvMode = ADC_CONCONVMODE_ENABLE;       //Continue mode
    ADC_Handle.Init.JChannelMode = ADC_JCHANNELMODE_ENABLE;     //Support Injected mode
    ADC_Handle.Init.DiffMode = ADC_DIFFMODE_DISABLE;
    ADC_Handle.Init.DMAMode = ADC_DMAMODE_DISABLE;
    ADC_Handle.Init.OverMode = ADC_OVERMODE_DISABLE;
    ADC_Handle.Init.OverSampMode = ADC_OVERSAMPMODE_DISABLE;
    ADC_Handle.Init.AnalogWDGEn = ADC_ANALOGWDGEN_ENABLE;       //Support AWD(analog watchdog) mode
    ADC_Handle.Init.ExTrigMode.ExTrigSel = ADC_SOFTWARE_START;
    ADC_Handle.Init.ChannelEn = ADC_CHANNEL_0_EN | ADC_CHANNEL_1_EN | ADC_CHANNEL_2_EN | ADC_CHANNEL_3_EN | \
                                ADC_CHANNEL_4_EN | ADC_CHANNEL_5_EN | ADC_CHANNEL_6_EN | ADC_CHANNEL_7_EN | \
                                ADC_CHANNEL_8_EN | ADC_CHANNEL_9_EN | ADC_CHANNEL_10_EN | ADC_CHANNEL_11_EN | \
                                ADC_CHANNEL_12_EN | ADC_CHANNEL_13_EN | ADC_CHANNEL_14_EN | ADC_CHANNEL_15_EN;

    ADC_Handle.Instance = ADC;
    
    /* Init the point of callback function and results*/
    ADC_Handle.ConvCpltCallback = ADC_ConvCallback;
    ADC_Handle.GroupCpltCallback = ADC_GroupCallback;
    ADC_Handle.InjectedConvCpltCallback = ADC_InjectedConvCallback;  
    ADC_Handle.LevelOutOfWindowCallback = ADC_LevelOutOfWindowCallback;  
    ADC_Handle.AdcResults = gu32_AdcBuffer;
        
    HAL_ADC_Init(&ADC_Handle);

    /* The total adc regular channels number */
    ADC_Handle.ChannelNum = 15;
    
    /* Add adc regular channels */
    ADC_ChannelConf.Channel = ADC_CHANNEL_0;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ1;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;    
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_15;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ2;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_2;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ3;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_3;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ4;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_4;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ5;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_5;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ6;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_6;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ7;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_7;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ8;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_8;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ9;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_9;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ10;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_10;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ11;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_11;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ12;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_12;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ13;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_13;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ14;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    ADC_ChannelConf.Channel = ADC_CHANNEL_14;
    ADC_ChannelConf.RjMode = 0;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ15;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    /* Add adc injected channel */
    ADC_ChannelConf.Channel = ADC_CHANNEL_1;
    ADC_ChannelConf.RjMode = 1;
    ADC_ChannelConf.Sq = ADC_SEQUENCE_SQ16;
    ADC_ChannelConf.Smp = ADC_SMP_CLOCK_320;   
    HAL_ADC_ConfigChannel(&ADC_Handle,&ADC_ChannelConf);
    
    /* Config adc analog watchdog channel */    
    ADC_AnalogWDGConf.Channel = ADC_CHANNEL_1;
    ADC_AnalogWDGConf.WatchdogMode = ADC_ANALOGWATCHDOG_JCH_SINGLE; //Watch injected channel
    ADC_AnalogWDGConf.ITMode = 1;
    ADC_AnalogWDGConf.HighThreshold = 4000;     //HighThreshold: between 0~4095
    ADC_AnalogWDGConf.LowThreshold = 10;        //LowThreshold : between 0~4095
    
    HAL_ADC_AnalogWDGConfig(&ADC_Handle, &ADC_AnalogWDGConf);
}

/*********************************************************************************************
 * function   : ADC_Test_IT_Injected_WatchDog
 * Description: This is a adc interrupt demo, 
 *              for 15 single-ended regular channels and 1 injected channel
 *              convert application.
 *              Press down the USR_PB button until the Injected event occur.
 *              If the Injected channel level out of window,the watchdog event will occur.
 *********************************************************************************************/ 
void ADC_Test_IT_Injected_WatchDog(void)
{
    uint32_t i, VrefP, Voltage;
    
    uint32_t lu32_COM_OK  = 0;

    printfS("The ADC test ADC_Test_IT_Injected_WatchDog start.");

    VrefP = ADC_GetVrefP();
    
    printfS("The VrefP value is : %d \r\n", VrefP);
    
    UserKEY_Init();
    
    printfS("---------- Please press down the USR_PB button until the Injected event occur ----------\r\n");

    ADC_Init_IT_Injected_WatchDog();

    u32_GroupFlag = 0;
    u32_AwdFlag = 0;
    
    HAL_ADC_Start_IT(&ADC_Handle);
    
    for (i = 0; i < BUFFER_LENGTH; i++)
    {
        gu32_AdcBuffer[i] = 0;
    }

    while(1)
    {
        if(true == UserKEY_Get())
        {
            HAL_ADC_InjectedStart_IT(&ADC_Handle);
        }
                
        while(u32_GroupFlag == 0);
        
        u32_GroupFlag = 0;
        
        for (i = 0; i < BUFFER_LENGTH; i++)
        {
            if(gu32_AdcBuffer[i] & HAL_ADC_EOC_FLAG)
            {
                printfS("Regular Channel %d = 0x%08x. ", gu32_AdcBuffer[i]>>16 & 0xFF,gu32_AdcBuffer[i]);
                Voltage = (gu32_AdcBuffer[i]&0xFFF)*VrefP/4095;
                printfS("The Voltage is: %d mV \r\n", Voltage);
            }
            else if(gu32_AdcBuffer[i] & HAL_ADC_JEOC_FLAG)
            {
                if(u32_AwdFlag)
                {
                    printfS("Injected Channel Level Out Of Window. \r\n");
                    u32_AwdFlag = 0;
                }
                printfS("Injected Channel %d = 0x%08x. ", gu32_AdcBuffer[i]>>16 & 0xFF,gu32_AdcBuffer[i]);
                Voltage = (gu32_AdcBuffer[i]&0xFFF)*VrefP/4095;
                printfS("The Voltage is: %d mV \r\n", Voltage);
            }
            
            lu32_COM_OK++;
        }
        
        printfS("ADC Test OK count %d times \r\n",  lu32_COM_OK);
        
        for (i = 0; i < BUFFER_LENGTH; i++)
        {
            gu32_AdcBuffer[i] = 0;
        }

        System_Delay_MS(2000);
    }
}

/************************************************************************
 * function   : ADC_Test
 * Description: The adc demo. 
 * input : mode: The test mode.
 * return: none
 ************************************************************************/
void ADC_Test(enum_TEST_mode mode)
{
    printfS("ADC Test is Ready!!! \r\n");
        
    switch(mode)
    {
        case TEST_POLLING_NCHANNELS:
            ADC_Test_Polling_Nchannels();
            break;
        case TEST_DMA_DIFF_NCHANNELS:
            ADC_Test_Dma_Diff_Nchannels();
            break;
        case TEST_DMA_SINGLE_NCHANNELS:
            ADC_Test_Dma_Single_Nchannels();
            break;
        case TEST_IT_INJECTED_TIMTRIG:
            ADC_Test_IT_Injected_TimTrig();
            break;
        case TEST_IT_INJECTED_WATCHDOG:
            ADC_Test_IT_Injected_WatchDog();
            break;
        
        default:
            break;
        
    }

    printfS("ADC Test End!!! \r\n");
}

/************************************************************************
 * function   : ADC_IRQHandler
 * Description: adc interrupt service routine. 
 * input : 
 *         none
 * return: none
 ************************************************************************/
void ADC_IRQHandler(void)
{
    HAL_ADC_IRQHandler(&ADC_Handle);
    NVIC_ClearPendingIRQ(ADC_IRQn); 
}

/************************************************************************
 * function   : DMA_IRQHandler
 * Description: DMA Interrupt Handler. 
 ************************************************************************/ 
void DMA_IRQHandler(void)
{
    HAL_DMA_IRQHandler(ADC_Handle.DMA_Handle);
}
