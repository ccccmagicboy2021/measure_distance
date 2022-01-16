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
 * @brief 智能锁DAC语音输出驱动头文件
 * @file n32g4fr_voice_drv.h
 * @author Nations
 * @version v1.0.0
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#ifndef __SMARTLOCK_VOICE_DRV_H__
#define __SMARTLOCK_VOICE_DRV_H__

#define VOICE_PLAY_BY_DMA           1
#define VOICE_PLAY_BY_MCU           2
#define VOICE_PLAY_BY_INNERFLASH    3

#define VOICE_PLAY_MODE (VOICE_PLAY_BY_DMA)


#define SPK_PWR_PIN       GPIO_PIN_3
#define SPK_PWR_GPIO_PORT GPIOA
#define SPK_PWR_GPIO_CLK  RCC_APB2_PERIPH_GPIOA

#define SPK_SDA_PIN       GPIO_PIN_4
#define SPK_SDA_GPIO_PORT GPIOA
#define SPK_SDA_GPIO_CLK  RCC_APB2_PERIPH_GPIOA

#define SPK_PWR_OFF() GPIO_ResetBits(SPK_PWR_GPIO_PORT, SPK_PWR_PIN)
#define SPK_PWR_ON()  GPIO_SetBits(SPK_PWR_GPIO_PORT, SPK_PWR_PIN)

/*******************DAC语音引脚定义*******************/
#define SPK_DAC_PIN     GPIO_PIN_4
#define SPK_DAC_PORT    GPIOA
#define SPK_DAC_CLK     RCC_APB2_PERIPH_GPIOA

#define SPK_DAC_CHANNEL                 DAC_CHANNEL_1 
#define SPK_DAC_TRIGGER                 DAC_TRG_T5_TRGO 
#define SPK_DAC_WAVE_GENERATION         DAC_WAVEGEN_NONE

#define SPK_DAC_DMA_CHANNEL             DMA2_CH4
#define SPK_DAC_DMA_IRQ_CHANNEL         DMA2_Channel4_IRQn
#define SPK_DAC_DMA_PERIPHERAL_ADDR     (DAC->DL12CH1)  //12bit左对齐 DAC_DHR12R1 0x40007408 DAC_DHR12L1 0x4000740C

#define SPK_DAC_TRIGGER_TIMER           TIM5
#define SPK_DAC_TRIGGER_TIMER_IRQ       TIM5_IRQn
#define SPK_DAC_TIME_CLK                RCC_APB1_PERIPH_TIM5

#define SPI_FLASH_DMA                   DMA1
#define SPI_FLASH_DMA_RX_CHANNEL        DMA1_CH4
#define SPI_FLASH_DMA_RX_IRQ_FLAG       DMA1_INT_GLB4
#define SPI_FLASH_DMA_RX_IRQ_CHANNEL    DMA1_Channel4_IRQn
#define SPI_FLASH_DMA_PERIPHERAL_ADDR   (SPI2->DAT)  //12bit左对齐 DAC_DHR12R1 0x40007408 DAC_DHR12L1 0x4000740C

#define SPI_FLASH_DMA_TX_CHANNEL        DMA1_CH5 

void voice_io_init(void);
void voice_io_deinit(void);
void dac_io_init(void);
void dac_timer_init(void);
void dac_channel_init(void);
void dac_dma_init(void);
void spi_flash_dma_config(uint8_t *src_data, uint16_t size);
void spi_flash_dma_disable(void);

#endif

