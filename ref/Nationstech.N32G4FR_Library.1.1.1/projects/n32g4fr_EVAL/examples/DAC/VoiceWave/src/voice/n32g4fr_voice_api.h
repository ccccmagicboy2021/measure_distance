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
 * @brief N32WB452的DAC语音输出API头文件
 * @file n32g4fr_voice_api.h
 * @author Nations
 * @version v1.0.1
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#ifndef __VOICE_DAC_H__
#define __VOICE_DAC_H__

#include "main.h"

#define DMA_TRANSFER_SIZE               512////128
#define WAV_READ_SIZE                   (DMA_TRANSFER_SIZE<<1)////256
 //#define WAV_READ_SIZE                  512
 
#define DMA_FLASH_CMD_SIZE              4
#define DMA_FLASH_BUFF_TOTAL_SIZE       (DMA_FLASH_CMD_SIZE+WAV_READ_SIZE)

//语音芯片语音列表
typedef enum
{
    CN_INIT_DONE = 0,             // 1 初始化完成

} MusicList;


#define spk_delay_ms(x) delay_ms(x)

void voice_module_init(void);
void voice_dac_module_deinit(void);
void voice_module_power_on(void);
void voice_module_power_off(void);
void voice_dac_module_init(void);
void voice_dac_init(void);
void MusicPlay(MusicList data, uint16_t Wait);
void MusicStop(void);
uint8_t get_wav_status(void);
void voice_wav_play(u32 voice_addr, u16 wait_flag);

#endif  //__VOICE_DAC_H__
