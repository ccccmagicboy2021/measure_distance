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
 * @brief 智能锁DAC语音输出API源文件
 * @file n32g4fr_voice_api.c
 * @author Nations
 * @version v1.0.0
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
     /* Scheduler includes. */
#include "n32g4fr.h"
#include "n32g4fr_dma.h"
#include "n32g4fr_dac.h"
#include "n32g4fr_voice_drv.h"
#include "n32g4fr_voice_api.h"
#include "n32g4fr_spi.h"
#include "one_voice.c"
#include "n32g4fr_w25qxx.h"
#include "log.h"
#include "sys_type.h"
#include "bsp_spi.h"


#define WAV_FILE_BASE_ADDR          0x00//0x100000        //语音文件存放地址
#define WAV_FILE_INDEX_LIST_ADDR    0x20//0x100020        //语音文件索引列表地址
#define WAV_FILE_SINGLE_INDEX_SIZE  8               //单个语音在索引列表中占用大小 前4字节为 语音存放地址 后4字节为 语音大小

u16 iDacWavBuf1[DMA_TRANSFER_SIZE+DMA_FLASH_CMD_SIZE];
u16 iDacWavBuf2[DMA_TRANSFER_SIZE+DMA_FLASH_CMD_SIZE];
u16 *pDacWavBufPointer = iDacWavBuf1;
vu32 lDacTransferByDMATimes = 0;   // 一条语音DAC通过DMA传输的次数
vu32 lWavChunkSize = 0;
vu8  cWavPlayCompletedFlag = 0;
vu32 lWavAddr = 0;

u8 *pDmaFlashBufPointer = (u8 *)iDacWavBuf1;
vu8 voice_dma_buff_switch = 0;
vu8 voice_dma_finish_flag = 0;

u8 voice_get_wav_block_data_from_flash_and_dma_to_dac(void);

uint8_t spi_flash_dma_wait_finish(void)
{
    if (voice_dma_finish_flag)
    {
        return 1;
    }

    else
    {
        return 0;
    }
}

void voice_dma_spi_flash_sta_clr(void)
{
    voice_dma_finish_flag = 0;
}

void voice_dma_flash_buffer_init(void)
{
    uint16_t i;
    for (i = 0; i < DMA_FLASH_BUFF_TOTAL_SIZE; i++)
    {
        iDacWavBuf1[i] = 0;
        iDacWavBuf1[i] = 0;
    }
    voice_dma_buff_switch = 0;
    pDmaFlashBufPointer = (u8 *)iDacWavBuf1;
    pDacWavBufPointer = iDacWavBuf1;
    voice_dma_finish_flag = 0;
}

void voice_dma_flash_buffer_switch(void)
{
    voice_dma_finish_flag = 1;
    
    if (voice_dma_buff_switch == 0)
    {
        //buffer1 dma完成,切换到buffer2
        voice_dma_buff_switch = 1;
        pDmaFlashBufPointer = (u8 *)iDacWavBuf2;
        pDacWavBufPointer = iDacWavBuf1;
    }
    else if (voice_dma_buff_switch == 1)
    {
        //buffer2 dma完成,切换到buffer1
        voice_dma_buff_switch = 0;
        pDmaFlashBufPointer = (u8 *)iDacWavBuf1;
        pDacWavBufPointer = iDacWavBuf2;
    }
}

void voice_module_power_on(void)
{
    SPK_PWR_ON();
}

void voice_module_power_off(void)
{
    SPK_PWR_OFF();
}


void voice_module_init(void)
{
    voice_io_init();
}


void voice_dac_module_init(void)
{
    RCC_EnableAPB1PeriphClk(RCC_APB1_PERIPH_DAC, ENABLE); 
    dac_io_init();
    dac_channel_init();
    dac_dma_init();
    dac_timer_init();
}

void voice_dac_module_start(void)
{
    voice_module_power_on();
    DMA_EnableChannel(SPK_DAC_DMA_CHANNEL, ENABLE);
    DAC_DmaEnable(SPK_DAC_CHANNEL, ENABLE);                    // DMA1 requests are enabled       
    TIM_Enable(SPK_DAC_TRIGGER_TIMER, ENABLE);                 // enable the timer
    DAC_Enable(SPK_DAC_CHANNEL, ENABLE);                       // Enable the DAC channel DAC->CR |= 1;
}

void voice_dac_module_deinit(void)
{
    voice_module_power_off();
    TIM_Enable(SPK_DAC_TRIGGER_TIMER, DISABLE);
    DMA_EnableChannel(SPK_DAC_DMA_CHANNEL, DISABLE);
    DAC_DmaEnable(SPK_DAC_CHANNEL, DISABLE);                    // DMA1 requests are enabled
    DAC_Enable(SPK_DAC_CHANNEL, DISABLE);                       // Enable the DAC channel DAC->CR |= 1;
#if (VOICE_PLAY_MODE == VOICE_PLAY_BY_DMA)
    spi_flash_dma_disable();
    voice_dma_flash_buffer_init();
#endif
}

void DMA2_Channel4_IRQHandler(void)
{
    DMA_ClrIntPendingBit(DMA2_INT_GLB4, DMA2);
    voice_get_wav_block_data_from_flash_and_dma_to_dac();
}

#if (VOICE_PLAY_MODE == VOICE_PLAY_BY_DMA)
void DMA1_Channel4_IRQHandler(void)
{
    DMA_ClrIntPendingBit(SPI_FLASH_DMA_RX_IRQ_FLAG, SPI_FLASH_DMA);
    __SPI_FLASH_CS_SET();
    voice_dma_flash_buffer_switch();
}


/*读取flash中的音频数据,并通过DMA输出到DAC*/
u8 voice_get_wav_block_data_from_flash_and_dma_to_dac(void)
{
    u32 n;
    u16 *p_play_data = NULL;
    u32 play_size = 0;

    DMA_EnableChannel(SPK_DAC_DMA_CHANNEL, DISABLE);
    //printf("addr %08x\r\n", lWavAddr);
    
    if (lDacTransferByDMATimes == 0)
    {
        lDacTransferByDMATimes++;
        voice_dma_flash_buffer_init();
        W25QXX_DMA_Read(pDmaFlashBufPointer, lWavAddr, WAV_READ_SIZE);
        while(!spi_flash_dma_wait_finish());
        voice_dma_spi_flash_sta_clr();
        p_play_data = &pDacWavBufPointer[DMA_FLASH_CMD_SIZE>>1];
        lWavAddr += WAV_READ_SIZE;
        
        for (n = 0; n < DMA_TRANSFER_SIZE; n++)
        {
            p_play_data[n] += 0x8000;  // 取高12bit，因为低4位转换成analog后很小 并把波形整体上移至中兴 12bit=4096 0x800 = 2048 左移4位0X8000 
        }
        SPK_DAC_DMA_CHANNEL->MADDR  = (u32)p_play_data;
        SPK_DAC_DMA_CHANNEL->TXNUM = DMA_TRANSFER_SIZE;
        
        voice_dac_module_start();
        
        W25QXX_DMA_Read(pDmaFlashBufPointer, lWavAddr, WAV_READ_SIZE);
        lWavAddr += WAV_READ_SIZE;

        return TRUE;
    }


    if (lWavChunkSize >= WAV_READ_SIZE)
    {
        play_size = WAV_READ_SIZE;
        lWavChunkSize -= WAV_READ_SIZE;
        
        if (lWavChunkSize < WAV_READ_SIZE)
        {
            lWavChunkSize = 0;
            // 已经播放完毕，清各种状态，关各种外设，并退出
            voice_dac_module_deinit();
            lDacTransferByDMATimes = 0;
            cWavPlayCompletedFlag = 1;
            return FALSE;
        }
    }
    else play_size = lWavChunkSize;

    
    while(!spi_flash_dma_wait_finish());
    voice_dma_spi_flash_sta_clr();
    p_play_data = &pDacWavBufPointer[DMA_FLASH_CMD_SIZE>>1];
    
    for (n = 0; n < DMA_TRANSFER_SIZE; n++)
    {
        p_play_data[n] += 0x8000;  // 取高12bit，因为低4位转换成analog后很小 并把波形整体上移至中兴 12bit=4096 0x800 = 2048 左移4位0X8000 
    }
    
    SPK_DAC_DMA_CHANNEL->MADDR  = (u32)p_play_data;
    SPK_DAC_DMA_CHANNEL->TXNUM = play_size>>1;
    DMA_EnableChannel(SPK_DAC_DMA_CHANNEL, ENABLE);
    
    W25QXX_DMA_Read(pDmaFlashBufPointer, lWavAddr, play_size);
    lWavAddr += WAV_READ_SIZE;

    return TRUE;
}

void voice_wav_play(u32 voice_addr, u16 wait_flag)
{
    u16 i;
    u32 tmp_size;
    u8 *read_buf = pDmaFlashBufPointer;
    u8 *temp_buf = &pDmaFlashBufPointer[DMA_FLASH_CMD_SIZE];
    
    lWavAddr = voice_addr;
#if (VOICE_PLAY_MODE == VOICE_PLAY_BY_DMA)
    W25QXX_DMA_Read(read_buf, lWavAddr, 48);
    while(!spi_flash_dma_wait_finish());
    voice_dma_spi_flash_sta_clr();
    temp_buf = (u8 *)&pDacWavBufPointer[DMA_FLASH_CMD_SIZE>>1];
    lWavAddr += 48;
#else
    W25QXX_Read(read_buf, lWavAddr, 48);
    lWavAddr += 48;
#endif

    if ((temp_buf[0]=='R') && (temp_buf[1]=='I'))        //前面4个字节为RIFF
    {       
        tmp_size = temp_buf[4] + ((uint32_t)temp_buf[5]<<8) + ((uint32_t)temp_buf[6]<<16);
        // sizeof(PCMWAVEFORMAT),只能是0x12或者0x10   ;sizeof(PCMWAVEFORMAT)+20为"data"
        if ((temp_buf[36] == 'd') && (temp_buf[37] == 'a'))         // 16+20=36
        {
            i = 40;
        }
        else if ((temp_buf[38] == 'd') && (temp_buf[39] == 'a'))    // 18+20=38
        {
            i = 42;
        }
        else    // FLASH有问题,或者语音有问题
        {
            return ;
        }
        
        lWavChunkSize = temp_buf[i] + ((uint32_t)temp_buf[i+1]<<8) + ((uint32_t)temp_buf[i+2]<<16);
        log_debug("size %08x\r\n", lWavChunkSize);

        if (tmp_size <= lWavChunkSize)
        {
            return ;
        }
        lDacTransferByDMATimes = 0;
        cWavPlayCompletedFlag = 0;

        voice_get_wav_block_data_from_flash_and_dma_to_dac();
                
        if (wait_flag != 0)
        {
            for(i = 0;i < 10; i++)
            {
                if(cWavPlayCompletedFlag == 1)//等待播放完毕
                {
                    break;
                }
                
                spk_delay_ms(10);
            }
        }
    }    
}

void MusicPlay(MusicList data, uint16_t Wait)
{
    u32 addr = 0;//0x100000;

    u8 *tmp_addr;

    //addr = WAV_FILE_INDEX_LIST_ADDR + data * WAV_FILE_SINGLE_INDEX_SIZE;
    tmp_addr = pDmaFlashBufPointer;

    W25QXX_DMA_Read(tmp_addr, addr, 4);
    while(!spi_flash_dma_wait_finish());
    voice_dma_spi_flash_sta_clr();
    tmp_addr = (u8 *)&pDacWavBufPointer[DMA_FLASH_CMD_SIZE>>1];
    
    addr = tmp_addr[0] + tmp_addr[1] * 0x100 + tmp_addr[2] * 0x10000 + tmp_addr[3] * 0x1000000;
    addr -= 0x100000;
    log_debug("Index[%d] addr %08x\r\n", data, addr);
//    voice_wav_play(addr, Wait);
    voice_wav_play(0, 1);
}

#elif (VOICE_PLAY_MODE == VOICE_PLAY_BY_MCU || VOICE_PLAY_MODE == VOICE_PLAY_BY_INNERFLASH)

#define NOISE_THRESHOLD     16

/*读取flash中的音频数据,并通过DMA输出到DAC*/
u8 voice_get_wav_block_data_from_flash_and_dma_to_dac(void)
{
    u32 n;

    DMA_EnableChannel(SPK_DAC_DMA_CHANNEL, DISABLE);

    if (lDacTransferByDMATimes == 0)
    {
        lDacTransferByDMATimes++;
#if (VOICE_PLAY_MODE == VOICE_PLAY_BY_MCU)
        W25QXX_Read((u8 *)iDacWavBuf1, lWavAddr, WAV_READ_SIZE);
#elif (VOICE_PLAY_MODE == VOICE_PLAY_BY_INNERFLASH)
        memcpy((u8 *)iDacWavBuf1, (u8 *)&one_voice_buf[lWavAddr], WAV_READ_SIZE);
#endif
        lWavAddr += WAV_READ_SIZE;

        
#if (VOICE_PLAY_MODE == VOICE_PLAY_BY_MCU)
        W25QXX_Read((u8 *)iDacWavBuf2, lWavAddr, WAV_READ_SIZE); // 小端模式，wav存储也是小端模式，可以直接复制
#elif (VOICE_PLAY_MODE == VOICE_PLAY_BY_INNERFLASH)
        memcpy((u8 *)iDacWavBuf2, (u8 *)&one_voice_buf[lWavAddr], WAV_READ_SIZE);
#endif
        lWavAddr += WAV_READ_SIZE;
        
        for (n = 0; n < DMA_TRANSFER_SIZE; n++)
        {
            iDacWavBuf1[n] += 0x8000;  // 取高12bit，因为低4位转换成analog后很小 并把波形整体上移至中兴 12bit=4096 0x800 = 2048 左移4位0X8000 
            iDacWavBuf2[n] += 0x8000;
        }
        
        SPK_DAC_DMA_CHANNEL->MADDR  = (u32)iDacWavBuf1;
        SPK_DAC_DMA_CHANNEL->TXNUM = DMA_TRANSFER_SIZE;
        
        voice_dac_module_start();

        return TRUE;
    }
    else
    {
        if (lWavChunkSize >= WAV_READ_SIZE)
        {
            lWavChunkSize -= WAV_READ_SIZE;
            
            if (lWavChunkSize < WAV_READ_SIZE)
            {
                lWavChunkSize = 0;
                // 已经播放完毕，清各种状态，关各种外设，并退出
                voice_dac_module_deinit();
                lDacTransferByDMATimes = 0;
                cWavPlayCompletedFlag = 1;
                return FALSE;
            }
        }
//        else
//        {
//            lWavChunkSize = 0;
//                // 已经播放完毕，清各种状态，关各种外设，并退出
//            lDacTransferByDMATimes = 0;
//            cWavPlayCompletedFlag = 1;
//            return FALSE;
//        }
        
        if ((lDacTransferByDMATimes % 2) == 0) // 使用iDacWavBuf1作为源开始传输，读iDacWavBuf2
        {
            SPK_DAC_DMA_CHANNEL->MADDR  = (u32)iDacWavBuf1;
            SPK_DAC_DMA_CHANNEL->TXNUM = DMA_TRANSFER_SIZE;
            DMA_EnableChannel(SPK_DAC_DMA_CHANNEL, ENABLE);
            
            pDacWavBufPointer = iDacWavBuf2;
        }
        else    // 使用iDacWavBuf2作为源开始传输，读iDacWavBuf1
        {
            SPK_DAC_DMA_CHANNEL->MADDR  = (u32)iDacWavBuf2;
            SPK_DAC_DMA_CHANNEL->TXNUM = DMA_TRANSFER_SIZE;
            DMA_EnableChannel(SPK_DAC_DMA_CHANNEL, ENABLE);
            
            pDacWavBufPointer = iDacWavBuf1;
        }
        
    }
    
    lDacTransferByDMATimes++;
#if (VOICE_PLAY_MODE == VOICE_PLAY_BY_MCU)
    W25QXX_Read((u8 *)pDacWavBufPointer, lWavAddr, WAV_READ_SIZE); // 小端模式，wav存储也是小端模式，可以直接复制
#elif (VOICE_PLAY_MODE == VOICE_PLAY_BY_INNERFLASH)
    memcpy((u8 *)pDacWavBufPointer, (u8 *)&one_voice_buf[lWavAddr], WAV_READ_SIZE);
#endif
    lWavAddr += WAV_READ_SIZE;
    
    for (n = 0; n < DMA_TRANSFER_SIZE; n++)
    {
        pDacWavBufPointer[n] += 0x8000;  // 取高12bit，因为低4位转换成analog后很小 并把波形整体上移至中兴 12bit=4096 0x800 = 2048 左移4位0X8000 
    }
    
    return TRUE;
    
}

void voice_wav_play(u32 voice_addr, u16 wait_flag)
{
    u16 i;
    u32 tmp_size;
    u8 temp_buf[64];
    
    lWavAddr = voice_addr;
#if (VOICE_PLAY_MODE == VOICE_PLAY_BY_MCU)
    W25QXX_Read(temp_buf, lWavAddr, 48);
#elif (VOICE_PLAY_MODE == VOICE_PLAY_BY_INNERFLASH)
    lWavAddr = 0;
    memcpy(temp_buf, (u8 *)&one_voice_buf[lWavAddr], 48);
#endif
    lWavAddr += 48;

    if ((temp_buf[0]=='R') && (temp_buf[1]=='I'))        //前面4个字节为RIFF
    {       
        tmp_size = temp_buf[4] + ((uint32_t)temp_buf[5]<<8) + ((uint32_t)temp_buf[6]<<16);
        // sizeof(PCMWAVEFORMAT),只能是0x12或者0x10   ;sizeof(PCMWAVEFORMAT)+20为"data"
        if ((temp_buf[36] == 'd') && (temp_buf[37] == 'a'))         // 16+20=36
        {
            i = 40;
        }
        else if ((temp_buf[38] == 'd') && (temp_buf[39] == 'a'))    // 18+20=38
        {
            i = 42;
        }
        else    // FLASH有问题,或者语音有问题
        {
            return ;
        }
        
        lWavChunkSize = temp_buf[i] + ((uint32_t)temp_buf[i+1]<<8) + ((uint32_t)temp_buf[i+2]<<16);
        log_debug("size %08x\r\n", lWavChunkSize);

        if (tmp_size <= lWavChunkSize)
        {
            return ;
        }
        lDacTransferByDMATimes = 0;
        cWavPlayCompletedFlag = 0;

        voice_get_wav_block_data_from_flash_and_dma_to_dac();
                
        if (wait_flag != 0)
        {
            for(i = 0;i < 10; i++)
            {
                if(cWavPlayCompletedFlag == 1)//等待播放完毕
                {
                    break;
                }
                
                spk_delay_ms(10);
            }
        }
    }    
}

#if (VOICE_PLAY_MODE == VOICE_PLAY_BY_MCU)
void MusicPlay(MusicList data, uint16_t Wait)
{
    u32 addr = 0;//0x100000;

    u8 tmp_addr[4];
    W25QXX_WAKEUP();

    addr = WAV_FILE_INDEX_LIST_ADDR + data * WAV_FILE_SINGLE_INDEX_SIZE;
    W25QXX_Read(tmp_addr, addr, 4);

    addr = tmp_addr[0] + tmp_addr[1] * 0x100 + tmp_addr[2] * 0x10000 + tmp_addr[3] * 0x1000000;
    addr -= 0x100000;
    log_debug("Index[%d] addr %08x\r\n", data, addr);
    //voice_wav_play(addr, Wait);
    voice_wav_play(0, 1);
}
#elif (VOICE_PLAY_MODE == VOICE_PLAY_BY_INNERFLASH)
void MusicPlay(MusicList data, uint16_t Wait)
{
    voice_wav_play(0, 1);
}
#endif

#endif

void MusicStop(void)
{
    voice_dac_module_deinit();
}

// 0=播放完毕。1=正在播放
u8 get_wav_status(void)
{
    if (cWavPlayCompletedFlag == 1)
    {
        return 0;
    }
    else
    {
        return 1;
    }
}

uint32_t voice_data_len = 0;

void  write_voice_data(void)
{
    voice_data_len = sizeof(one_voice_buf);
    W25QXX_Write((uint8_t *)one_voice_buf, 0x00, voice_data_len);
}


