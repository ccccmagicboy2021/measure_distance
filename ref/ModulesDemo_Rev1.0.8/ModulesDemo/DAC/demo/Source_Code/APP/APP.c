/*
  ******************************************************************************
  * @file    APP.c
  * @author  CWT
  * @version V1.0.0
  * @date    2020
  * @brief   CWT demo source code.
  ******************************************************************************
*/
#include "APP.h"

DAC_HandleTypeDef hdac1;

DMA_HandleTypeDef hdma_dac1_ch1;

TIM_HandleTypeDef TIM6_Handler;

static void DAC_TIM6_Init(void);

static void DAC_DMA_Config();

//正弦波单个周期的点数
#define POINT_NUM 250

uint16_t Singel_Sin_data_12bit[POINT_NUM] = {
    2099,2151,2202,2254,2305,2356,2406,2457,2507,2557,2607,2656,2705,2754,2802,
    2850,2897,2943,2989,3035,3079,3124,3167,3210,3252,3293,3334,3373,3412,3450,
    3487,3523,3558,3593,3626,3658,3690,3720,3749,3777,3804,3830,3855,3879,3901,
    3922,3943,3962,3979,3996,4011,4025,4038,4049,4060,4069,4076,4083,4088, 4092,
    4095,4095,4095,4095,4092,4088,4083,4076,4069,4060,4049,4038,4025,4011,3996,
    3979,3962,3943,3922,3901,3879,3855,3830,3804,3777,3749,3720,3690,3658,3626,
    3593,3558,3523,3487,3450,3412,3373,3334,3293,3252,3210,3167,3124,3079,3035,
    2989,2943,2897,2850,2802,2754,2705,2656,2607,2557,2507,2457,2406,2356,2305,
    2254,2202,2151,2099,2048,1997,1945,1894,1842,1791,1740,1690,1639,1589,1539,
    1489,1440,1391,1342,1294,1246,1199,1153,1107,1061,1017,972,929,886,844,803,
    762,723,684,646,609,573,538,503,470,438,406,376,347,319,292,266,241,217,195,
    174,153,134,117,100,85,71,58,47,36,27,20,13,8,4,1,0,0,1,4,8,13,20,27,36,47,
    58,71,85,100,117,134,153,174,195,217,241,266,292,319,347,376,406,438,470,503,
    538,573,609,646,684,723,762,803,844,886,929,972,1017,1061,1107,1153,1199,1246,
    1294,1342,1391,1440,1489,1539,1589,1639,1690,1740,1791,1842,1894,1945,1997,2048
};

uint32_t Dual_Sin_data_12bit[POINT_NUM];

/*********************************************************************************
* Function    : DAC_Config
* Description :	Configures the  DAC .
* Input       : 
* Output      : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/
void DAC_Config_OutPut_Noise()
{

    hdac1.Instance=DAC;
    HAL_DAC_Init(&hdac1);
    
    DAC_ChannelConfTypeDef sConfig; 
    sConfig.DAC_Trigger=DAC_TRIGGER_SOFTWARE;//DAC_TRIGGER_SOFTWARE  DAC_TRIGGER_T6_TRGO
    sConfig.DAC_SampleAndHold = DAC_SAMPLEANDHOLD_DISABLE;//DAC_SAMPLEANDHOLD_DISABLE  DAC_SAMPLEANDHOLD_DISABLE
    sConfig.DAC_OutputBuffer = DAC_OUTPUTBUFFER_DISABLE;
    sConfig.DAC_ConnectOnChipPeripheral = DAC_CHIPCONNECT_DISABLE;
    sConfig.DAC_UserTrimming = DAC_TRIMMING_FACTORY;
 
    HAL_DAC_ConfigChannel(&hdac1, &sConfig,DAC_CHANNEL_1);    
    HAL_DAC_ConfigChannel(&hdac1, &sConfig,DAC_CHANNEL_2);
    
}

/*********************************************************************************
* Function    : DAC_Config
* Description :	Configures the  DAC .
* Input       : 
* Output      : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/
void DAC_Config_OutPut_Voltage()
{
    hdac1.Instance=DAC;
    HAL_DAC_Init(&hdac1);
    
    DAC_ChannelConfTypeDef sConfig; 
    sConfig.DAC_Trigger=DAC_TRIGGER_SOFTWARE;
    sConfig.DAC_SampleAndHold = DAC_SAMPLEANDHOLD_DISABLE;//DAC_SAMPLEANDHOLD_ENABLE  DAC_SAMPLEANDHOLD_DISABLE
    sConfig.DAC_OutputBuffer = DAC_OUTPUTBUFFER_ENABLE;//DAC_OUTPUTBUFFER_ENABLE  DAC_OUTPUTBUFFER_DISABLE
    sConfig.DAC_ConnectOnChipPeripheral = DAC_CHIPCONNECT_DISABLE;  //DAC_CHIPCONNECT_ENABLE  DAC_CHIPCONNECT_DISABLE
    sConfig.DAC_UserTrimming = DAC_TRIMMING_FACTORY;
    
    HAL_DAC_ConfigChannel(&hdac1, &sConfig,DAC_CHANNEL_1);    
    HAL_DAC_ConfigChannel(&hdac1, &sConfig,DAC_CHANNEL_2);
    
      /* 自动校准，可根据需要开启/关闭 */
    HAL_DACEx_SelfCalibrate(&hdac1, &sConfig,DAC_CHANNEL_1);
    HAL_DACEx_SelfCalibrate(&hdac1, &sConfig,DAC_CHANNEL_2);
}

/*********************************************************************************
* Function    : DAC_Config
* Description :	Configures the  DAC .
* Input       : 
* Output      : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/
void DAC_Config_OutPut_Sinx()
{
    hdac1.Instance=DAC;
    HAL_DAC_Init(&hdac1);
    
    DAC_ChannelConfTypeDef sConfig; 
    sConfig.DAC_Trigger=DAC_TRIGGER_T6_TRGO;
    sConfig.DAC_SampleAndHold = DAC_SAMPLEANDHOLD_DISABLE;//DAC_SAMPLEANDHOLD_ENABLE  DAC_SAMPLEANDHOLD_DISABLE
    sConfig.DAC_OutputBuffer = DAC_OUTPUTBUFFER_DISABLE;//DAC_OUTPUTBUFFER_DISABLE  DAC_OUTPUTBUFFER_ENABLE
    sConfig.DAC_ConnectOnChipPeripheral = DAC_CHIPCONNECT_DISABLE;//DAC_CHIPCONNECT_DISABLE DAC_CHIPCONNECT_ENABLE
    sConfig.DAC_UserTrimming = DAC_TRIMMING_FACTORY;
    HAL_DAC_ConfigChannel(&hdac1, &sConfig,DAC_CHANNEL_1);   
     
    HAL_DAC_ConfigChannel(&hdac1, &sConfig,DAC_CHANNEL_2);
       /* 自动校准，可根据需要开启/关闭 */
//    HAL_DACEx_SelfCalibrate(&hdac1, &sConfig,DAC_CHANNEL_1);
//    HAL_DACEx_SelfCalibrate(&hdac1, &sConfig,DAC_CHANNEL_2);
}

/*********************************************************************************
* Function    : DAC_DMA_Config
* Description :	Configures the DMA of DAC .Use DMA of DAC_CH1 to Trigger and change two channel DAC data.
* Input       : 
* Output      : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/
static void DAC_DMA_Config()
{
    uint32_t Idx=0;
    /* write Sinx data from   Singel_Sin_data_12bit to Dual_Sin_data_12bit */
    for (Idx = 0; Idx < POINT_NUM; Idx++)
    {
        Dual_Sin_data_12bit[Idx] = (Singel_Sin_data_12bit[Idx] << 16) + (Singel_Sin_data_12bit[Idx]);
    }
    /* DAC DMA Init */
    /* DAC_CH1 Init */
    hdma_dac1_ch1.Instance              = DMA_Channel0;
    hdma_dac1_ch1.Init.Mode              =DMA_CIRCULAR;
    hdma_dac1_ch1.Init.Data_Flow        = DMA_DATA_FLOW_M2P;
    hdma_dac1_ch1.Init.Request_ID       = REQ39_DAC1_CH1;
    hdma_dac1_ch1.Init.Source_Inc       = DMA_SOURCE_ADDR_INCREASE_ENABLE;
    hdma_dac1_ch1.Init.Desination_Inc   = DMA_DST_ADDR_INCREASE_DISABLE;
    hdma_dac1_ch1.Init.Source_Width     = DMA_SRC_WIDTH_WORD;
    hdma_dac1_ch1.Init.Desination_Width = DMA_DST_WIDTH_WORD;
    HAL_DMA_Init(&hdma_dac1_ch1);
    __HAL_LINK_DMA(hdac1, DMA_Handle1, hdma_dac1_ch1);
}  

/*********************************************************************************
* Function    : DAC_TIM6_Init
* Description :	Init the TIM6 for DAC Trigger .
* Input       : 
* Output      : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/
static void DAC_TIM6_Init(void)
{
    //F_sin=TimCLK/(Prescaler*Period*POINT_NUM)
    //PCLKDIV=2   pclk=90M   TimCLK=pclk*2=180M
    TIM_MasterConfigTypeDef sMasterConfig;
    TIM6_Handler.Instance = TIM6;
    TIM6_Handler.Init.ARRPreLoadEn = TIM_ARR_PRELOAD_DISABLE;    
    TIM6_Handler.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1; 
    TIM6_Handler.Init.CounterMode = TIM_COUNTERMODE_UP; 
    TIM6_Handler.Init.RepetitionCounter = 0;  
    TIM6_Handler.Init.Prescaler = 1-1;//TimCLK=180M/1=180M
    TIM6_Handler.Init.Period =720-1;  
    //F_sin=TimCLK/(Prescaler*Period*POINT_NUM)=180000000/(1*720*250)=1000HZ
    
    HAL_TIMER_MSP_Init(&TIM6_Handler);  
    HAL_TIMER_Base_Init(&TIM6_Handler);  
    sMasterConfig.MasterOutputTrigger = TIM_TRGO_UPDATE;
    sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
    HAL_TIMER_Master_Mode_Config(TIM6_Handler.Instance, &sMasterConfig);
}

/*********************************************************************************
* Function    : DAC_OutPutVoltage
* Description : DAC OutPut Noise .
* Input       : the Voltage you want to output
* Output      : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/
void DAC_OutPutVoltage(float V)
{
    if(V>3.3) return;
    uint16_t data=((V/3.3)*4095);
    HAL_DACEx_DualSetValue(&hdac1,DAC_ALIGN_12B_R,data,data);
}

/*********************************************************************************
* Function    : DAC_OutPut_Noise
* Description : DAC OutPut Noise .
* Input       : 
* Output      : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/
void DAC_OutPut_Noise()
{
    HAL_DACEx_DualSetValue(&hdac1,DAC_ALIGN_12B_R,1000,1000);
    HAL_DACEx_TriangleWaveGenerate(&hdac1, DAC_CHANNEL_1, DAC_TRIANGLEAMPLITUDE_2047);
    HAL_DACEx_TriangleWaveGenerate(&hdac1,  DAC_CHANNEL_2, DAC_TRIANGLEAMPLITUDE_2047);
    //    HAL_DACEx_NoiseWaveGenerate(&hdac1, DAC_CHANNEL_1, DAC_LFSRUNMASK_BITS8_0);
    //    HAL_DACEx_NoiseWaveGenerate(&hdac1, DAC_CHANNEL_2, DAC_LFSRUNMASK_BITS8_0);
}


/*********************************************************************************
* Function    : APP_DAC_Test
* Description :DAC test function .
* Input       : 
* Output      : 
* Author      : CWT                         Data : 2020年
**********************************************************************************/
void APP_DAC_Test(enum_TEST_MODE_t fe_Mode)
{
    switch (fe_Mode)
    {
        /* 循环模式 */
        case TEST_Output_Noise: 
        {
            DAC_Config_OutPut_Noise();
            DAC_OutPut_Noise();
            while(1)
            {
                HAL_DAC_Start(&hdac1, DAC_CHANNEL_1);
                HAL_DAC_Start(&hdac1, DAC_CHANNEL_2);     
            }
        }
        case TEST_OutPut_Voltage: 
        {
            DAC_Config_OutPut_Voltage();
            DAC_OutPutVoltage(2.5);
            HAL_DAC_Start(&hdac1, DAC_CHANNEL_1);
            HAL_DAC_Start(&hdac1, DAC_CHANNEL_2);
            while(1)
            {
               
            }
        }
        case TEST_OutPut_Sinx: TEST_OutPut_Sinx:
        {
            DAC_Config_OutPut_Sinx(); 
            DAC_DMA_Config() ;  
            DAC_TIM6_Init();  
            //HAL_DAC_Start_DMA(&hdac1, DAC_CHANNEL_1, Dual_Sin_data_12bit, POINT_NUM, DAC_ALIGN_12B_R);//单通道DMA
            HAL_DAC_Start_DMA(&hdac1, DAC_CHANNEL_Dual, Dual_Sin_data_12bit, POINT_NUM, DAC_ALIGN_12B_R);//双通道DMA
            HAL_TIMER_Base_Start(TIM6_Handler.Instance); 
            while(1)
            {

            }
        }
        default: break; 
    }
}


