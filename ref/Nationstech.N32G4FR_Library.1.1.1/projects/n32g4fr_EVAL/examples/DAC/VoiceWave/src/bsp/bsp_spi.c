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
 * @file bsp_spi.c
 * @author Nations
 * @version v1.0.0
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */

#include "n32g4fr.h"
#include "bsp_spi.h"
#include "n32g4fr_voice_drv.h"

void SPI_Configuration(void)
{
    GPIO_InitType GPIO_InitStructure;
    SPI_InitType SPI_InitStructure;
    NVIC_InitType NVIC_InitStructure;


    /* 使能SPI引脚相关的时钟 */
    RCC_EnableAPB2PeriphClk(SPI_FLASH_RCCCLK, ENABLE);

    /* 配置SPI的 CS引脚，普通IO即可 */
    GPIO_InitStructure.Pin   = SPI_FLASH_CS_PIN;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_Out_PP;
    GPIO_InitPeripheral(SPI_FLASH_CS_PORT, &GPIO_InitStructure);
    
    /* 停止信号 FLASH: CS引脚高电平*/
    __SPI_FLASH_CS_SET();

    RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_AFIO, ENABLE);
    GPIO_ConfigPinRemap(GPIO_RMP2_SPI2, ENABLE);

    /* 使能SPI2时钟 */
    RCC_EnableAPB1PeriphClk(RCC_APB1_PERIPH_SPI2, ENABLE); // SPI2时钟使能

    GPIO_InitStructure.Pin   = SPI_FLASH_CLK_PIN | SPI_FLASH_MOSI_PIN | SPI_FLASH_MISO_PIN;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP; 
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitPeripheral(SPI_FLASH_CLK_PORT, &GPIO_InitStructure);
    GPIO_SetBits(SPI_FLASH_CLK_PORT, SPI_FLASH_CLK_PIN | SPI_FLASH_MOSI_PIN | SPI_FLASH_MISO_PIN);

    /* 使能SPI2 */
    SPI_InitStructure.DataDirection = SPI_DIR_DOUBLELINE_FULLDUPLEX; //设置SPI单向或者双向的数据模式:SPI设置为双线双向全双工
    SPI_InitStructure.SpiMode      = SPI_MODE_MASTER;                 //设置SPI工作模式:设置为主SPI
    SPI_InitStructure.DataLen  = SPI_DATA_SIZE_8BITS;                 //设置SPI的数据大小:SPI发送接收8位帧结构
    SPI_InitStructure.CLKPOL      = SPI_CLKPOL_LOW;                    //串行同步时钟的空闲状态为低电平
    SPI_InitStructure.CLKPHA      = SPI_CLKPHA_FIRST_EDGE;                  //串行同步时钟的第1个跳变沿（上升或下降）数据被采样
    SPI_InitStructure.NSS       = SPI_NSS_SOFT; // NSS信号由硬件（NSS管脚）还是软件（使用SSI位）管理:内部NSS信号有SSI位控制
    SPI_InitStructure.BaudRatePres = SPI_BR_PRESCALER_8;
    SPI_InitStructure.FirstBit      = SPI_FB_MSB; //指定数据传输从MSB位还是LSB位开始:数据传输从MSB位开始
    SPI_InitStructure.CRCPoly = 7;                // CRC值计算的多项式
    SPI_Init(SPI2, &SPI_InitStructure);                     //根据SPI_InitStruct中指定的参数初始化外设SPIx寄存器
    SPI_Enable(SPI2, ENABLE);                                  //使能SPI外设


    NVIC_PriorityGroupConfig(NVIC_PriorityGroup_1);
    NVIC_InitStructure.NVIC_IRQChannel = SPI_FLASH_DMA_RX_IRQ_CHANNEL;
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 0;
    NVIC_InitStructure.NVIC_IRQChannelSubPriority = 1;
    NVIC_InitStructure.NVIC_IRQChannelCmd = ENABLE;
    NVIC_Init(&NVIC_InitStructure);    


}

void SPI_DisConfiguration(void)
{
    SPI_Enable(SPI3, DISABLE);
    SPI_I2S_DeInit(SPI3);
}

u8 SPI2_ReadWriteByte(u8 TxData)
{
    u8 retry = 0;
    u16 data;

    while (SPI_I2S_GetStatus(SPI2, SPI_I2S_TE_FLAG) == RESET) //检查指定的SPI标志位设置与否:发送缓存空标志位
    {
        retry++;
        if (retry > 400)
        {
            return 0;
        }
    }
    SPI_I2S_TransmitData(SPI2, TxData); //通过外设SPIx发送一个数据
    retry = 0;

    while (SPI_I2S_GetStatus(SPI2, SPI_I2S_RNE_FLAG) == RESET) //检查指定的SPI标志位设置与否:接受缓存非空标志位
    {
        retry++;
        if (retry > 400)
        {
            return 0;
        }
    }
    data = SPI_I2S_ReceiveData(SPI2); //返回通过SPIx最近接收的数据

    return data;
}



