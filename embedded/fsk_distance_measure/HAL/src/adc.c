#include "adc.h"
#include "ringbuffer.h"
#include "sys.h"

#ifdef SEND_TO_MATLAB_TEST
#include "test_usart.h"
#endif

uint16_t  Adc1SaValue[ADC1_CH_COUNT] = {0};
u32 buffer[(ELEMENT_SIZE / 4) * ELEMENT_COUNT];
static stc_dma_llp_descriptor_t stcLlpDesc[ELEMENT_COUNT] = {0};
ring_buf_t ring_buffer = {
    .rd = 0,
    .wr = 0,
    .max_count = ELEMENT_COUNT,
    .elem_size = ELEMENT_SIZE,
    .buf = (u8 *)buffer,
};

#define LIGHT_SAMPLE_NUM            (2u)
#define LIGHT_BLK_COUNT             (6000u)
u8 light_buffer[LIGHT_SAMPLE_NUM][sizeof(u16)];
u16 light_real_data;
static stc_dma_llp_descriptor_t light_llp_desc[LIGHT_SAMPLE_NUM] = {0};

void AdcConfig(void);
void AdcClockConfig(void);
void AdcInitConfig(void);
void AdcChannelConfig(void);
void AdcTriggerConfig(void);

void DmaConfig(void);
void DmaInitConfig(void);
void DmaIrqConfig(void);
void DmaIrqRegister(stc_irq_regi_conf_t *pstcCfg, uint32_t u32Priority);



void AdcSetChannelPinMode(const M4_ADC_TypeDef *ADCx,
                                 uint32_t u32Channel,
                                 en_pin_mode_t enMode);
void AdcSetPinMode(uint8_t u8AdcPin, en_pin_mode_t enMode);

void ADC1B_IrqHandler(void)
{
    if (Set == ADC_GetEocFlag(M4_ADC1, ADC_SEQ_B)) {
        ADC_ClrEocFlag(M4_ADC1, ADC_SEQ_B);
    }
}

#ifdef TEST_ADC
static void AdcIrqConfig(void)
{
    en_result_t         enIrqRegResult;
    stc_irq_regi_conf_t stcAdcIrqCfg;

    /* Config ADC1 interrupt. */
    stcAdcIrqCfg.enIntSrc    = INT_ADC1_EOCB;
    stcAdcIrqCfg.enIRQn      = Int010_IRQn;
    stcAdcIrqCfg.pfnCallback = &ADC1B_IrqHandler;
    enIrqRegResult = enIrqRegistration(&stcAdcIrqCfg);

    if (Ok == enIrqRegResult)
    {
        NVIC_ClearPendingIRQ(stcAdcIrqCfg.enIRQn);
        NVIC_SetPriority(stcAdcIrqCfg.enIRQn, DDL_IRQ_PRIORITY_15);
        NVIC_EnableIRQ(stcAdcIrqCfg.enIRQn);
    }

    ADC_SeqITCmd(M4_ADC1, ADC_SEQ_B, Enable);
}
#endif

void AdcConfig(void)
{
    AdcClockConfig();
    AdcInitConfig();
    AdcChannelConfig();
    AdcTriggerConfig();
#ifdef TEST_ADC
    AdcIrqConfig();
#endif
    DmaConfig();
}


void AdcClockConfig(void)
{
#if (ADC_CLK == ADC_CLK_PCLK)
    stc_clk_sysclk_cfg_t stcSysclkCfg;

    /* Set bus clock division, depends on the system clock frequency. */
    stcSysclkCfg.enHclkDiv  = ClkSysclkDiv1;  // 168MHz
    stcSysclkCfg.enExclkDiv = ClkSysclkDiv2;  // 84MHz
    stcSysclkCfg.enPclk0Div = ClkSysclkDiv1;  // 168MHz
    stcSysclkCfg.enPclk1Div = ClkSysclkDiv2;  // 84MHz
    stcSysclkCfg.enPclk2Div = ClkSysclkDiv4;  // 42MHz
    stcSysclkCfg.enPclk3Div = ClkSysclkDiv4;  // 42MHz
    stcSysclkCfg.enPclk4Div = ClkSysclkDiv1;  // 84MHz.
    CLK_SysClkConfig(&stcSysclkCfg);
    CLK_SetPeriClkSource(ClkPeriSrcPclk);

#elif (ADC_CLK == ADC_CLK_MPLLQ)
    stc_clk_xtal_cfg_t stcXtalCfg;
    stc_clk_mpll_cfg_t stcMpllCfg;

    if (CLKSysSrcMPLL == CLK_GetSysClkSource())
    {
        /*
         * Configure MPLLQ(same as MPLLP and MPLLR) when you
         * configure MPLL as the system clock.
         */
    }
    else
    {
        /* Use XTAL as MPLL source. */
        stcXtalCfg.enFastStartup = Enable;
        stcXtalCfg.enMode = ClkXtalModeOsc;
        stcXtalCfg.enDrv  = ClkXtalLowDrv;
        CLK_XtalConfig(&stcXtalCfg);
        CLK_XtalCmd(Enable);

        /* Set MPLL out 240MHz. */
        stcMpllCfg.pllmDiv = 1u;
        /* mpll = 8M / pllmDiv * plln */
        stcMpllCfg.plln    = 30u;
        stcMpllCfg.PllpDiv = 16u;
        stcMpllCfg.PllqDiv = 16u;
        stcMpllCfg.PllrDiv = 16u;
        CLK_SetPllSource(ClkPllSrcXTAL);
        CLK_MpllConfig(&stcMpllCfg);
        CLK_MpllCmd(Enable);
    }
    CLK_SetPeriClkSource(ClkPeriSrcMpllp);

#elif (ADC_CLK == ADC_CLK_UPLLR)
    stc_clk_xtal_cfg_t stcXtalCfg;
    stc_clk_upll_cfg_t stcUpllCfg;

    MEM_ZERO_STRUCT(stcXtalCfg);
    MEM_ZERO_STRUCT(stcUpllCfg);

    /* Use XTAL as UPLL source. */
    stcXtalCfg.enFastStartup = Enable;
    stcXtalCfg.enMode = ClkXtalModeOsc;
    stcXtalCfg.enDrv  = ClkXtalLowDrv;
    CLK_XtalConfig(&stcXtalCfg);
    CLK_XtalCmd(Enable);

    /* Set UPLL out 240MHz. */
    stcUpllCfg.pllmDiv = 2u;
    /* upll = 8M(XTAL) / pllmDiv * plln */
    stcUpllCfg.plln    = 60u;
    stcUpllCfg.PllpDiv = 16u;
    stcUpllCfg.PllqDiv = 16u;
    stcUpllCfg.PllrDiv = 16u;
    CLK_SetPllSource(ClkPllSrcXTAL);
    CLK_UpllConfig(&stcUpllCfg);
    CLK_UpllCmd(Enable);
    CLK_SetPeriClkSource(ClkPeriSrcUpllr);
#endif
}

/**
 *******************************************************************************
 ** \brief  ADC initial configuration.
 **
 ******************************************************************************/
void AdcInitConfig(void)
{
    stc_adc_init_t stcAdcInit;

    MEM_ZERO_STRUCT(stcAdcInit);

    stcAdcInit.enResolution = AdcResolution_12Bit;
    stcAdcInit.enDataAlign  = AdcDataAlign_Right;
    stcAdcInit.enAutoClear  = AdcClren_Enable;
    stcAdcInit.enScanMode   = AdcMode_SAOnceSBOnce;
    stcAdcInit.enRschsel    = AdcRschsel_Restart;
    /* 1. Enable ADC1. */
    PWC_Fcg3PeriphClockCmd(PWC_FCG3_PERIPH_ADC1, Enable);
    /* 2. Initialize ADC1. */
    ADC_Init(M4_ADC1, &stcAdcInit);

#if 0
    /* 1. Enable ADC2. */
    PWC_Fcg3PeriphClockCmd(PWC_FCG3_PERIPH_ADC2, Enable);
    /* 2. Initialize ADC2. */
    ADC_Init(M4_ADC2, &stcAdcInit);
#endif
}

/**
 *******************************************************************************
 ** \brief  ADC channel configuration.
 **
 ******************************************************************************/
void AdcChannelConfig(void)
{
    stc_adc_ch_cfg_t stcChCfg;
    uint8_t au8Adc1SaSampTime[ADC1_SA_CHANNEL_COUNT] = ADC1_SA_CHANNEL_SAMPLE_TIME;


    MEM_ZERO_STRUCT(stcChCfg);

    /**************************** Add ADC1 channels ****************************/
    /* 1. Set the ADC pin to analog mode. */
    AdcSetChannelPinMode(M4_ADC1, ADC1_CHANNEL, Pin_Mode_Ana);

    stcChCfg.u32Channel  = ADC1_CHANNEL;
    stcChCfg.u8Sequence  = ADC_SEQ_B;
    stcChCfg.pu8SampTime = au8Adc1SaSampTime;
    /* 2. Add ADC channel. */
    ADC_AddAdcChannel(M4_ADC1, &stcChCfg);

#if 0
    stcChCfg.u32Channel  = ADC1_PHOTO_SENSE_CHANNEL;
    stcChCfg.u8Sequence  = ADC_SEQ_A;
    stcChCfg.pu8SampTime = au8Adc1SaSampTime;
    /* 2. Add ADC channel. */
    ADC_AddAdcChannel(M4_ADC1, &stcChCfg);
#endif
}

/**
 *******************************************************************************
 ** \brief  ADC trigger source configuration.
 **
 ******************************************************************************/
void AdcTriggerConfig(void)
{
    stc_adc_trg_cfg_t stcTrgCfg;

    MEM_ZERO_STRUCT(stcTrgCfg);

    /*
     * If select an event(@ref en_event_src_t) to trigger ADC,
     * AOS must be enabled first.
     */
    PWC_Fcg0PeriphClockCmd(PWC_FCG0_PERIPH_AOS, Enable);

    /* Select EVT_TMR02_GCMA as ADC1 sequence B trigger source. */
    stcTrgCfg.u8Sequence = ADC_SEQ_B;
    stcTrgCfg.enTrgSel   = AdcTrgsel_TRGX0;
    stcTrgCfg.enInTrg0   = EVT_TMRA3_OVF;
    ADC_ConfigTriggerSrc(M4_ADC1, &stcTrgCfg);
    ADC_TriggerSrcCmd(M4_ADC1, ADC_SEQ_B, Enable);

#if 0
    stcTrgCfg.u8Sequence = ADC_SEQ_A;
    stcTrgCfg.enTrgSel	 = AdcTrgsel_TRGX1;
    stcTrgCfg.enInTrg1	 = EVT_TMR01_GCMA;
    ADC_ConfigTriggerSrc(M4_ADC1, &stcTrgCfg);
    ADC_TriggerSrcCmd(M4_ADC1, ADC_SEQ_A, Enable);
#endif
}

/**
 *******************************************************************************
 ** \brief  DMA configuration for ADC1 and ADC2, including initial configuration
 **         and interrupt configuration.
 **
 ******************************************************************************/
void DmaConfig(void)
{
    DmaInitConfig();
    DmaIrqConfig();
}

/**
 *******************************************************************************
 ** \brief  DMA initial configuration.
 **
 ******************************************************************************/
void DmaInitConfig(void)
{
    stc_dma_config_t stcDmaCfg;
    int i;

    MEM_ZERO_STRUCT(stcDmaCfg);

    for (i = 0; i < ELEMENT_COUNT; i++) {
        stcLlpDesc[i].SARx = (u32)(&M4_ADC1->DR6);
        stcLlpDesc[i].DTCTLx_f.CNT = ELEMENT_SIZE / sizeof(u16);
        stcLlpDesc[i].DTCTLx_f.BLKSIZE = 1;
        stcLlpDesc[i].CHxCTL_f.SINC = AddressFix;
        stcLlpDesc[i].CHxCTL_f.DINC = AddressIncrease;
        stcLlpDesc[i].CHxCTL_f.HSIZE = Dma16Bit;
        stcLlpDesc[i].CHxCTL_f.LLPEN = Enable;
        stcLlpDesc[i].CHxCTL_f.LLPRUN = LlpWaitNextReq;
        stcLlpDesc[i].CHxCTL_f.IE = Enable;

        if ((ELEMENT_COUNT - 1) == i) {
            stcLlpDesc[i].DARx = (u32)(&buffer[0]);
            stcLlpDesc[i].LLPx = (u32)(&stcLlpDesc[0]);
        } else {
            stcLlpDesc[i].DARx = (u32)(&buffer[(ELEMENT_SIZE / 4) * (i + 1)]);
            stcLlpDesc[i].LLPx = (u32)(&stcLlpDesc[i + 1]);
        }
    }

    stcDmaCfg.u16BlockSize   = 1;
    stcDmaCfg.u16TransferCnt = ELEMENT_SIZE / sizeof(u16);
    stcDmaCfg.u32SrcAddr     = (u32)(&M4_ADC1->DR6);
    stcDmaCfg.u32DesAddr     = (u32)(&buffer[0]);
    stcDmaCfg.u16DesRptSize  = 0;
    stcDmaCfg.u16SrcRptSize  = 0;
    stcDmaCfg.u32DmaLlp      = 0u;
    stcDmaCfg.stcSrcNseqCfg.u16Cnt    = 0u;
    stcDmaCfg.stcSrcNseqCfg.u32Offset = 0u;
    stcDmaCfg.stcDesNseqCfg.u16Cnt    = 0u;
    stcDmaCfg.stcDesNseqCfg.u32Offset = 0u;
    stcDmaCfg.stcDmaChCfg.enSrcInc    = AddressFix;
    stcDmaCfg.stcDmaChCfg.enDesInc    = AddressIncrease;
    stcDmaCfg.stcDmaChCfg.enSrcRptEn  = Disable;
    stcDmaCfg.stcDmaChCfg.enDesRptEn  = Disable;
    stcDmaCfg.stcDmaChCfg.enSrcNseqEn = Disable;
    stcDmaCfg.stcDmaChCfg.enDesNseqEn = Disable;
    stcDmaCfg.stcDmaChCfg.enTrnWidth  = Dma16Bit;
    stcDmaCfg.stcDmaChCfg.enLlpEn     = Enable;
    stcDmaCfg.stcDmaChCfg.enLlpMd = LlpWaitNextReq;
    stcDmaCfg.u32DmaLlp = (u32)(&stcLlpDesc[0]);
    /* Enable DMA interrupt. */
    stcDmaCfg.stcDmaChCfg.enIntEn     = Enable;

    PWC_Fcg0PeriphClockCmd(ADC1_SA_DMA_PWC, Enable);
    DMA_InitChannel(ADC1_SA_DMA_UNIT, ADC1_SA_DMA_CH, &stcDmaCfg);
    DMA_Cmd(ADC1_SA_DMA_UNIT, Enable);
    DMA_ChannelCmd(ADC1_SA_DMA_UNIT, ADC1_SA_DMA_CH, Enable);
    DMA_DisableIrq(ADC1_SA_DMA_UNIT, ADC1_SA_DMA_CH, BlkTrnCpltIrq);
    DMA_ClearIrqFlag(ADC1_SA_DMA_UNIT, ADC1_SA_DMA_CH, TrnCpltIrq);
    /* AOS must be enabled to use DMA */
    /* AOS enabled at first. */
    /* If you have enabled AOS before, then the following statement is not needed. */
    PWC_Fcg0PeriphClockCmd(PWC_FCG0_PERIPH_AOS, Enable);
    DMA_SetTriggerSrc(ADC1_SA_DMA_UNIT, ADC1_SA_DMA_CH, ADC1_SA_DMA_TRGSRC);

#if 0
    stcDmaCfg.u16BlockSize   = 1;
    stcDmaCfg.u16TransferCnt = LIGHT_BLK_COUNT;
    stcDmaCfg.u32SrcAddr     = (u32)(&M4_ADC1->DR9);
    stcDmaCfg.u32DesAddr     = (u32)(light_buffer[0]);
    stcDmaCfg.u16DesRptSize  = 0;
    stcDmaCfg.u16SrcRptSize  = 0;
    stcDmaCfg.u32DmaLlp      = 0u;
    stcDmaCfg.stcSrcNseqCfg.u16Cnt    = 0u;
    stcDmaCfg.stcSrcNseqCfg.u32Offset = 0u;
    stcDmaCfg.stcDesNseqCfg.u16Cnt    = 0u;
    stcDmaCfg.stcDesNseqCfg.u32Offset = 0u;
    stcDmaCfg.stcDmaChCfg.enSrcInc    = AddressFix;
    stcDmaCfg.stcDmaChCfg.enDesInc    = AddressFix;
    stcDmaCfg.stcDmaChCfg.enSrcRptEn  = Disable;
    stcDmaCfg.stcDmaChCfg.enDesRptEn  = Disable;
    stcDmaCfg.stcDmaChCfg.enSrcNseqEn = Disable;
    stcDmaCfg.stcDmaChCfg.enDesNseqEn = Disable;
    stcDmaCfg.stcDmaChCfg.enTrnWidth  = Dma16Bit;
    stcDmaCfg.stcDmaChCfg.enLlpEn     = Enable;
    stcDmaCfg.stcDmaChCfg.enLlpMd = LlpWaitNextReq;
    stcDmaCfg.u32DmaLlp = (u32)(&light_llp_desc[0]);
    /* Enable DMA interrupt. */
    stcDmaCfg.stcDmaChCfg.enIntEn     = Enable;

    DMA_InitChannel(ADC1_SA_DMA_UNIT, ADC1_LIGHT_DMA_CH, &stcDmaCfg);
    DMA_ChannelCmd(ADC1_SA_DMA_UNIT, ADC1_LIGHT_DMA_CH, Enable);
    DMA_DisableIrq(ADC1_SA_DMA_UNIT, ADC1_LIGHT_DMA_CH, BlkTrnCpltIrq);
    DMA_ClearIrqFlag(ADC1_SA_DMA_UNIT, ADC1_LIGHT_DMA_CH, TrnCpltIrq);
    DMA_SetTriggerSrc(ADC1_SA_DMA_UNIT, ADC1_LIGHT_DMA_CH, ADC1_SA_DMA_TRGSRC);

    for (i = 0; i < LIGHT_SAMPLE_NUM; i++) {
        light_llp_desc[i].SARx = (u32)(&M4_ADC1->DR9);
        light_llp_desc[i].DTCTLx_f.CNT = LIGHT_BLK_COUNT;
        light_llp_desc[i].DTCTLx_f.BLKSIZE = 1;
        light_llp_desc[i].CHxCTL_f.SINC = AddressFix;
        light_llp_desc[i].CHxCTL_f.DINC = AddressFix;
        light_llp_desc[i].CHxCTL_f.HSIZE = Dma16Bit;
        light_llp_desc[i].CHxCTL_f.LLPEN = Enable;
        light_llp_desc[i].CHxCTL_f.LLPRUN = LlpWaitNextReq;
        light_llp_desc[i].CHxCTL_f.IE = Enable;

        if (0 == i) {
            light_llp_desc[i].DARx = (u32)(light_buffer[1]);
            light_llp_desc[i].LLPx = (u32)(&light_llp_desc[1]);
        } else {
            light_llp_desc[i].DARx = (u32)(light_buffer[0]);
            light_llp_desc[i].LLPx = (u32)(&light_llp_desc[0]);
        }
    }
#endif
}


TESK_ID_TYPEDEF TaskVal = TESK1;		//����ID
Task_TYPEDEF TaskState = Task_STATE1;	//����״̬
TaskCallBack pTaskCBS;       			//���庯��ָ��ԭ��

void TaskRegister(TaskCallBack pCBS)
{
    if(pTaskCBS == 0)
    {
        pTaskCBS = pCBS;
    }
}

void Dma1Btc1_IrqHandler(void)
{
    DMA_ClearIrqFlag(ADC1_SA_DMA_UNIT, ADC1_LIGHT_DMA_CH, TrnCpltIrq);

}

/**
 *******************************************************************************
 ** \brief  DMA interrupt configuration.
 **
 ** \note   DMA NVIC number: [Int000_IRQn, Int031_IRQn]
 **                          [Int038_IRQn, Int043_IRQn]
 **                          [Int129_IRQn]
 **
 ******************************************************************************/
void DmaIrqConfig(void)
{
    stc_irq_regi_conf_t stcAdcIrqCfg;

    stcAdcIrqCfg.enIntSrc    = INT_DMA1_TC0;
    stcAdcIrqCfg.enIRQn      = Int030_IRQn;
    stcAdcIrqCfg.pfnCallback = &ADC1_SA_DMA_INT_CB;
    DmaIrqRegister(&stcAdcIrqCfg, DDL_IRQ_PRIORITY_03);
#if 0
    stcAdcIrqCfg.enIntSrc	 = INT_DMA1_TC1;
    stcAdcIrqCfg.enIRQn 	 = Int031_IRQn;
    stcAdcIrqCfg.pfnCallback = &Dma1Btc1_IrqHandler;
    DmaIrqRegister(&stcAdcIrqCfg, DDL_IRQ_PRIORITY_14);
#endif
}

/**
 *******************************************************************************
 ** \brief  DMA IRQ register function.
 **
 ******************************************************************************/
void DmaIrqRegister(stc_irq_regi_conf_t *pstcCfg, uint32_t u32Priority)
{
    int16_t s16Vnum = pstcCfg->enIRQn;

    if (((s16Vnum >= Int000_IRQn) && (s16Vnum <= Int031_IRQn)) ||
        ((s16Vnum >= Int038_IRQn) && (s16Vnum <= Int043_IRQn)))
    {
        if (Ok != enIrqRegistration(pstcCfg))
        {
            return;
        }
    }
    else if (Int129_IRQn == s16Vnum)
    {
        enShareIrqEnable(pstcCfg->enIntSrc);
    }
    else
    {
        return;
    }
    NVIC_ClearPendingIRQ(pstcCfg->enIRQn);
    NVIC_SetPriority(pstcCfg->enIRQn, u32Priority);
    NVIC_EnableIRQ(pstcCfg->enIRQn);
}



/**
 *******************************************************************************
 ** \brief  Config the pin which is mapping the channel to analog or digit mode.
 **
 ******************************************************************************/
void AdcSetChannelPinMode(const M4_ADC_TypeDef *ADCx,
                                 uint32_t u32Channel,
                                 en_pin_mode_t enMode)
{
    uint8_t u8ChIndex;
#if (ADC_CH_REMAP)
    uint8_t u8AdcPin;
#else
    uint8_t u8ChOffset = 0u;
#endif

    if (M4_ADC1 == ADCx)
    {
        u32Channel &= ADC1_PIN_MASK_ALL;
    }
    else
    {
        u32Channel &= ADC2_PIN_MASK_ALL;
#if (!ADC_CH_REMAP)
        u8ChOffset = 4u;
#endif
    }

    u8ChIndex = 0u;
    while (0u != u32Channel)
    {
        if (u32Channel & 0x1ul)
        {
#if (ADC_CH_REMAP)
            u8AdcPin = ADC_GetChannelPinNum(ADCx, u8ChIndex);
            AdcSetPinMode(u8AdcPin, enMode);
#else
            AdcSetPinMode((u8ChIndex + u8ChOffset), enMode);
#endif
        }

        u32Channel >>= 1u;
        u8ChIndex++;
    }
}

/**
 *******************************************************************************
 ** \brief  Set an ADC pin as analog input mode or digit mode.
 **
 ******************************************************************************/
void AdcSetPinMode(uint8_t u8AdcPin, en_pin_mode_t enMode)
{
    en_port_t enPort = PortA;
    en_pin_t enPin   = Pin00;
    bool bFlag       = true;
    stc_port_init_t stcPortInit;

    MEM_ZERO_STRUCT(stcPortInit);
    stcPortInit.enPinMode = enMode;
    stcPortInit.enPullUp  = Disable;

    switch (u8AdcPin)
    {
    case ADC1_IN0:
        enPort = PortA;
        enPin  = Pin00;
        break;

    case ADC1_IN1:
        enPort = PortA;
        enPin  = Pin01;
        break;

    case ADC1_IN2:
        enPort = PortA;
        enPin  = Pin02;
        break;

    case ADC1_IN3:
        enPort = PortA;
        enPin  = Pin03;
        break;

    case ADC12_IN4:
        enPort = PortA;
        enPin  = Pin04;
        break;

    case ADC12_IN5:
        enPort = PortA;
        enPin  = Pin05;
        break;

    case ADC12_IN6:
        enPort = PortA;
        enPin  = Pin06;
        break;

    case ADC12_IN7:
        enPort = PortA;
        enPin  = Pin07;
        break;

    case ADC12_IN8:
        enPort = PortB;
        enPin  = Pin00;
        break;

    case ADC12_IN9:
        enPort = PortB;
        enPin  = Pin01;
        break;

    case ADC12_IN10:
        enPort = PortC;
        enPin  = Pin00;
        break;

    case ADC12_IN11:
        enPort = PortC;
        enPin  = Pin01;
        break;

    case ADC1_IN12:
        enPort = PortC;
        enPin  = Pin02;
        break;

    case ADC1_IN13:
        enPort = PortC;
        enPin  = Pin03;
        break;

    case ADC1_IN14:
        enPort = PortC;
        enPin  = Pin04;
        break;

    case ADC1_IN15:
        enPort = PortC;
        enPin  = Pin05;
        break;

    default:
        bFlag = false;
        break;
    }

    if (true == bFlag)
    {
        PORT_Init(enPort, enPin, &stcPortInit);
    }
}

/**
 *******************************************************************************
 ** \brief DMA IRQ callbacks.
 **
 ******************************************************************************/
void Dma1Btc0_IrqHandler(void)
{

    DMA_ClearIrqFlag(ADC1_SA_DMA_UNIT, ADC1_SA_DMA_CH, TrnCpltIrq);

    ring_buffer_put(&ring_buffer);

}

int get_sample_data(u8 *buf)
{
    int ret;
#ifdef SEND_TO_MATLAB_TEST
    usart_polling_send_data((uint8_t *)ring_buffer.buf + ring_buffer.rd * ring_buffer.elem_size, ELEMENT_SIZE);
#endif
    ret = ring_buffer_get(&ring_buffer, buf);

    return ret;
}

