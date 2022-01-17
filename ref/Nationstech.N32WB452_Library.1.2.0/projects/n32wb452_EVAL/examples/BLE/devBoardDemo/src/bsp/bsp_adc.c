/*****************************************************************************
 * Copyright (c) 2019, Nations Technologies Inc.
 *
 * All rights reserved.
 * ****************************************************************************
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 *
 * - Redistributions of source code must retain the above copyright notice,
 * this list of conditions and the disclaimer below.
 *
 * Nations' name may not be used to endorse or promote products derived from
 * this software without specific prior written permission.
 *
 * DISCLAIMER: THIS SOFTWARE IS PROVIDED BY NATIONS "AS IS" AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT ARE
 * DISCLAIMED. IN NO EVENT SHALL NATIONS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
 * LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA,
 * OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF
 * LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 * NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
 * EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 * ****************************************************************************/

/**
 * @brief 智能锁的ADC采样源文件
 * @file HAL_ADC.c
 * @author Nations
 * @version v1.0.0
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */

#include "n32wb452.h"
#include "bsp_adc.h"

/**
 * @brief  ADC Configuration
 * @param  0=BAT   1=NFC
 * @retval None
 */

//获得ADC值
// ch:通道值 0~3
u16 Get_Adc(adc_sample_ch ch)
{
    //设置指定ADC的规则组通道，一个序列，采样时间
    ADC_ConfigRegularChannel(ADC2, ch, 1, ADC_SAMP_TIME_28CYCLES5); // ADC1,ADC通道,采样时间为239.5周期

    ADC_EnableSoftwareStartConv(ADC2, ENABLE); //使能指定的ADC1的软件转换启动功能

    while (!ADC_GetFlagStatus(ADC2, ADC_FLAG_ENDC))
        ; //等待转换结束

    return ADC_GetDat(ADC2); //返回最近一次ADC1规则组的转换结果
}

// BAT:CH == 0
// NFC:CH == 1
void ADC_Config(adc_sample_ch ch)
{
    ADC_InitType ADC_InitStructure;
    GPIO_InitType GPIO_InitStructure;

    /* ADC1 Periph clock enable */
    RCC_EnableAHBPeriphClk(RCC_AHB_PERIPH_ADC2, ENABLE);

    /* Configure ADC Channel11 as analog input */
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_AIN;
    // PA1 作为BAT模拟通道输入引脚
    RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOB | RCC_APB2_PERIPH_AFIO, ENABLE);
    GPIO_InitStructure.Pin = GPIO_PIN_2;
    GPIO_InitPeripheral(GPIOB, &GPIO_InitStructure);

    RCC_ConfigAdcPllClk(RCC_ADCPLLCLK_DIV6, ENABLE); //设置ADC分频因子6 72M/6=12,ADC最大时间不能超过14M

    /* ADCs DeInit */
    ADC_DeInit(ADC2);

    /* Initialize ADC structure */
    ADC_InitStruct(&ADC_InitStructure);

    /* Configure the ADC1 in continuous mode with a resolution equal to 12 bits  */
    ADC_InitStructure.WorkMode       = ADC_WORKMODE_INDEPENDENT; // ADC工作模式:ADC1和ADC2工作在独立模式
    ADC_InitStructure.MultiChEn      = DISABLE;                  //模数转换工作在单通道模式
    ADC_InitStructure.ContinueConvEn = DISABLE;                  //模数转换工作在单次转换模式
    ADC_InitStructure.ExtTrigSelect  = ADC_EXT_TRIGCONV_NONE;    //转换由软件而不是外部触发启动
    ADC_InitStructure.DatAlign       = ADC_DAT_ALIGN_R;          // ADC数据右对齐
    ADC_InitStructure.ChsNumber      = 1;                        //顺序进行规则转换的ADC通道的数目
    ADC_Init(ADC2, &ADC_InitStructure);                          //根据ADC_InitStruct中指定的参数初始化外设ADCx的寄存器

    ADC_Enable(ADC2, ENABLE); //使能指定的ADC1
    
    /*Check ADC Ready*/
//    while(ADC_GetFlagStatusNew(ADC1,ADC_FLAG_RDY) == RESET);


    ADC_StartCalibration(ADC2); //开启AD校准

    while (ADC_GetCalibrationStatus(ADC2))
        ; //等待校准结束
}

void ADC_DeConfig(void)
{
    ADC_DeInit(ADC2);
    ADC_Enable(ADC2, DISABLE);

    //    RCC_EnableAPB2PeriphClk(ADC_CLK, DISABLE);
}

u16 ADC_GetSampleValue(adc_sample_ch ch, u8 times)
{
    u32 temp_val  = 0;
    u32 temp_val1 = 0;
    u8 t;

    for (t = 0; t < times; t++)
    {
        temp_val1 = Get_Adc(ch);
        temp_val += temp_val1;
        // delay_ms(5);
        // printf("[%d]temp_val=%3.3fV.\r\n", t, (temp_val1 / 4095.0) * 3.3f);
    }
    return temp_val / times;
}

uint16_t ADC_data_filter(uint16_t* adc_v)
{
    uint16_t max_v = 0, min_v = 0xfff, sum_v = 0;
    uint8_t i;

    for (i = 0; i < ADC_FILTER_NUM; i++)
    {
        if (adc_v[i] > max_v)
            max_v = adc_v[i];
        if (adc_v[i] < min_v)
            min_v = adc_v[i];
        sum_v += adc_v[i];
    }
    sum_v = sum_v - max_v - min_v;
    sum_v >>= 3;
    // printf("battery_value_get filter: %04x %3.3f\r\n", sum_v, (sum_v / 4096.0) * 3.3f);
    return sum_v;
}
