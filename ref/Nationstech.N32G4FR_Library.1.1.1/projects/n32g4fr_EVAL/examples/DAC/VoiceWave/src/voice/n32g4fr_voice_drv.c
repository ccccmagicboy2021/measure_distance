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
 * @brief 智能锁DAC语音输出驱动源文件
 * @file n32g4fr_voice_drv.c
 * @author Nations
 * @version v1.0.0
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
     /* Scheduler includes. */
#include "n32g4fr.h"
#include "n32g4fr_dma.h"
#include "n32g4fr_dac.h"
#include "n32g4fr_tim.h"
#include "n32g4fr_spi.h"

#include "n32g4fr_voice_drv.h"
#include "n32g4fr_voice_api.h"
#include "bsp_spi.h"

extern u16 iDacWavBuf1[DMA_TRANSFER_SIZE];


void voice_io_init(void)
{
    GPIO_InitType GPIO_InitStructure;

    RCC_EnableAPB2PeriphClk(SPK_PWR_GPIO_CLK , ENABLE);

    // MUSIC_BUSY   MUSIC_SDA   MUSIC_EN
    GPIO_InitStructure.Pin   = SPK_PWR_PIN;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitPeripheral(SPK_PWR_GPIO_PORT, &GPIO_InitStructure);
    
    RCC_EnableAPB2PeriphClk(SPK_DAC_CLK , ENABLE);
    GPIO_InitStructure.Pin   = SPK_DAC_PIN;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;
    GPIO_InitPeripheral(SPK_DAC_PORT, &GPIO_InitStructure);
    GPIO_ResetBits(SPK_DAC_PORT, SPK_DAC_PIN);
//
//    //打开灯电源，语音电源
//    SPK_PWR_ON();
}

void voice_io_deinit(void)
{
    GPIO_InitType GPIO_InitStructure;

    //关闭灯电源
    SPK_PWR_OFF();
    GPIO_InitStructure.Pin   = SPK_PWR_PIN;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AIN;
    GPIO_InitPeripheral(SPK_PWR_GPIO_PORT, &GPIO_InitStructure);

    GPIO_InitStructure.Pin   = SPK_DAC_PIN;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;
    GPIO_InitPeripheral(SPK_DAC_PORT, &GPIO_InitStructure);
    GPIO_ResetBits(SPK_DAC_PORT, SPK_DAC_PIN);
}

void dac_io_init(void)
{
    GPIO_InitType GPIO_InitStructure;

    RCC_EnableAPB2PeriphClk(SPK_DAC_CLK , ENABLE);

    GPIO_InitStructure.Pin   = SPK_DAC_PIN;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AIN;
    GPIO_InitPeripheral(SPK_DAC_PORT, &GPIO_InitStructure);
}

// 实际的采样频率，可以通过读取RIFF头，根据实际的频率做初始化，预先设置一些支持的频率
void dac_timer_init(void)
{
    TIM_TimeBaseInitType TIM_TimeBaseStructure;

    RCC_EnableAPB1PeriphClk(SPK_DAC_TIME_CLK, ENABLE); //时钟使能;

    TIM_TimeBaseStructure.Prescaler = 1;                    // 由于AHB= 144MHz PCLK1 = 36MHz timer的时钟2分频 18MHz
    TIM_TimeBaseStructure.CntMode   = TIM_CNT_MODE_UP;      // 向上计数  
#if n32g4fr_CPU_USE_HSI
    TIM_TimeBaseStructure.Period    = 1999;                 // 18 / 2000 = 16K
#else
    TIM_TimeBaseStructure.Period    = 2249;                 // 18 / 2000 = 16K
#endif
    TIM_TimeBaseStructure.ClkDiv    = TIM_CLK_DIV1;         // TIMER6无效，但assert需要使用
    TIM_TimeBaseStructure.RepetCnt  = 0x0000;               // TIMER6无效
    TIM_InitTimeBase(SPK_DAC_TRIGGER_TIMER, &TIM_TimeBaseStructure);                 //根据指定的参数初始化TIMx的时间基数单位
    TIM_SelectOutputTrig(SPK_DAC_TRIGGER_TIMER, TIM_TRGO_SRC_UPDATE);
}

void dac_channel_init(void)
{
    DAC_InitType DAC_InitStruct;

    DAC_InitStruct.Trigger          = SPK_DAC_TRIGGER;          
    DAC_InitStruct.WaveGen          = SPK_DAC_WAVE_GENERATION;
    DAC_InitStruct.BufferOutput     = DAC_BUFFOUTPUT_ENABLE; // 打开的话，可以驱动负载, reduce the output impedance and to drive external loads directly
    DAC_InitStruct.LfsrUnMaskTriAmp = DAC_UNMASK_LFSRBIT0;      // DAC_WAVE_GENERATION 为 DAC_WaveGeneration_Noise时有效 DAC_LFSRUnmask_Bits3_0

    DAC_Init(SPK_DAC_CHANNEL, &DAC_InitStruct);
}

void dac_dma_init(void)
{
    NVIC_InitType NVIC_InitStructure;
    DMA_InitType DMA_InitStructure;

    RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_AFIO, ENABLE);
    RCC_EnableAHBPeriphClk(RCC_AHB_PERIPH_DMA2, ENABLE);

    DMA_RequestRemap(DMA2_REMAP_DAC1, DMA2, SPK_DAC_DMA_CHANNEL, ENABLE);

    DMA_DeInit(SPK_DAC_DMA_CHANNEL);
    DMA_InitStructure.PeriphAddr     = (u32)&SPK_DAC_DMA_PERIPHERAL_ADDR; // Peripheral data address
    DMA_InitStructure.MemAddr        = (u32)iDacWavBuf1;    // memory address
    DMA_InitStructure.Direction      = DMA_DIR_PERIPH_DST;     //
    DMA_InitStructure.BufSize        = 0;
    DMA_InitStructure.PeriphInc      = DMA_PERIPH_INC_DISABLE;         // Peripheral address not increment
    DMA_InitStructure.DMA_MemoryInc  = DMA_MEM_INC_ENABLE;        // DMA memory auto increment
    DMA_InitStructure.PeriphDataSize = DMA_PERIPH_DATA_SIZE_HALFWORD; // Peripheral data In word
    DMA_InitStructure.MemDataSize    = DMA_MemoryDataSize_HalfWord;                     //  memory data In word
    DMA_InitStructure.CircularMode   = DMA_MODE_NORMAL;
    DMA_InitStructure.Priority       = DMA_PRIORITY_HIGH; // DMA channel High Priority
    DMA_InitStructure.Mem2Mem        = DMA_M2M_DISABLE;   // not memory-to-memory mode
    DMA_Init(SPK_DAC_DMA_CHANNEL, &DMA_InitStructure);

    NVIC_PriorityGroupConfig(NVIC_PriorityGroup_0);
    NVIC_InitStructure.NVIC_IRQChannel = SPK_DAC_DMA_IRQ_CHANNEL;
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
    NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
    NVIC_Init(&NVIC_InitStructure);    

    DMA_ClrIntPendingBit(DMA2_INT_GLB4, DMA2);

    DMA_ConfigInt(SPK_DAC_DMA_CHANNEL, DMA_INT_TXC, ENABLE);
}

void spi_flash_dma_config(uint8_t *src_data, uint16_t size)
{
    DMA_InitType DMA_InitStructure;

    RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_AFIO, ENABLE);
    RCC_EnableAHBPeriphClk(RCC_AHB_PERIPH_DMA1, ENABLE);

    DMA_RequestRemap(DMA1_REMAP_SPI_I2S2_RX, SPI_FLASH_DMA, SPI_FLASH_DMA_RX_CHANNEL, ENABLE);

    /* SPI2主机RX_DMA_CHANNEL 配置 */
    DMA_DeInit(SPI_FLASH_DMA_RX_CHANNEL);
    DMA_InitStructure.PeriphAddr     = (u32)&SPI_FLASH_DMA_PERIPHERAL_ADDR; // Peripheral data address
    DMA_InitStructure.MemAddr        = (u32)src_data;    // memory address
    DMA_InitStructure.Direction      = DMA_DIR_PERIPH_SRC;     //
    DMA_InitStructure.BufSize        = size;
    DMA_InitStructure.PeriphInc      = DMA_PERIPH_INC_DISABLE;         // Peripheral address not increment
    DMA_InitStructure.DMA_MemoryInc  = DMA_MEM_INC_ENABLE;        // DMA memory auto increment
    DMA_InitStructure.PeriphDataSize = DMA_PERIPH_DATA_SIZE_BYTE; // Peripheral data In word
    DMA_InitStructure.MemDataSize    = DMA_MemoryDataSize_Byte;                     //  memory data In word
    DMA_InitStructure.CircularMode   = DMA_MODE_NORMAL;
    DMA_InitStructure.Priority       = DMA_PRIORITY_HIGH; // DMA channel High Priority
    DMA_InitStructure.Mem2Mem        = DMA_M2M_DISABLE;   // not memory-to-memory mode

    DMA_Init(SPI_FLASH_DMA_RX_CHANNEL, &DMA_InitStructure);


    /* SPI2主机TX_DMA_CHANNEL 配置
     * ---------------------------------*/
     DMA_RequestRemap(DMA1_REMAP_SPI_I2S2_TX, SPI_FLASH_DMA, SPI_FLASH_DMA_TX_CHANNEL, ENABLE);

    DMA_DeInit(SPI_FLASH_DMA_TX_CHANNEL);//DMA1 CH5
    DMA_InitStructure.PeriphAddr = (u32)&SPI_FLASH_DMA_PERIPHERAL_ADDR;//外设基地址：SPI2数据缓存器地址
    DMA_InitStructure.MemAddr    = (u32)src_data;//DAM从RAM写数据到外设的地址
    DMA_InitStructure.Direction  = DMA_DIR_PERIPH_DST;//DMA_DIR_PERIPH_DST 从存储器读出，写入外设 //    DMA_DIR_PERIPH_SRC 从外设读出，写入存储器 
    DMA_InitStructure.Priority   = DMA_PRIORITY_LOW;//优先级低
    DMA_Init(SPI_FLASH_DMA_TX_CHANNEL, &DMA_InitStructure);

    
    /* 使能SPI2主机DMA Tx 接口 */
    SPI_I2S_EnableDma(SPI2 , SPI_I2S_DMA_TX, ENABLE);

    /* 使能SPI2主机DMA Rx 接口 */
    SPI_I2S_EnableDma(SPI2 , SPI_I2S_DMA_RX, ENABLE);
    
    /* 使能SPI2主机DMA Rx 中断 */
    DMA_ClrIntPendingBit(SPI_FLASH_DMA_RX_IRQ_FLAG, SPI_FLASH_DMA);
    DMA_ConfigInt(SPI_FLASH_DMA_RX_CHANNEL, DMA_INT_TXC, ENABLE);
}

void spi_flash_dma_disable(void)
{
    DMA_EnableChannel(SPI_FLASH_DMA_RX_CHANNEL, DISABLE); // Disable DMA RX
    DMA_ClrIntPendingBit(SPI_FLASH_DMA_RX_IRQ_FLAG, SPI_FLASH_DMA);
}

