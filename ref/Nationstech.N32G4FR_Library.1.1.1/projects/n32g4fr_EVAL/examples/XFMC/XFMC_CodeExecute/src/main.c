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
 * @file main.c
 * @author Nations
 * @version v1.0.1
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#include "main.h"
#include "xfmc_nor.h"
#include "bsp_usart.h"
#include "nor_fun.h"

uint8_t NorCode[] = {
    0x42,0xF2,0x0D,0x1C,0xC0,0xF6,0x00,0x0C,0x60,0x47,0x00,0x00,0x70,0xB5,0x05,0x46,
    0x0C,0x46,0x00,0xF0,0x1D,0xF8,0x08,0x49,0x08,0xA0,0xFF,0xF7,0xF1,0xFF,0x00,0xF0,
    0x2D,0xF8,0x0A,0x49,0x05,0xA0,0xFF,0xF7,0xEB,0xFF,0x03,0x48,0x28,0x60,0x07,0x48,
    0x20,0x60,0x01,0x20,0x70,0xBD,0x00,0x00,0x51,0x00,0x00,0x60,0x41,0x64,0x64,0x72,

    0x20,0x3D,0x20,0x30,0x78,0x25,0x78,0x0D,0x0A,0x00,0x00,0x00,0x7D,0x00,0x00,0x60,
    0x10,0xB5,0x02,0xA0,0xFF,0xF7,0xD4,0xFF,0x10,0xBD,0x00,0x00,0x74,0x68,0x69,0x73,
    0x20,0x69,0x73,0x20,0x69,0x6E,0x20,0x6E,0x6F,0x72,0x20,0x66,0x6C,0x61,0x73,0x68,
    0x20,0x66,0x75,0x6E,0x63,0x31,0x0D,0x0A,0x00,0x00,0x00,0x00,0x10,0xB5,0x02,0xA0,

    0xFF,0xF7,0xBE,0xFF,0x10,0xBD,0x00,0x00,0x74,0x68,0x69,0x73,0x20,0x69,0x73,0x20,
    0x69,0x6E,0x20,0x6E,0x6F,0x72,0x20,0x66,0x6C,0x61,0x73,0x68,0x20,0x66,0x75,0x6E,
    0x63,0x32,0x0D,0x0A,0x00,0x00,0x00,0x00
};


/**
 * @brief  Main program.
 */
int main(void)
{
    uint8_t bank_index  = 0;
    uint8_t rx_buffer[sizeof(NorCode)];
    NOR_Status status;
    
    int func1_addr;
    int func2_addr;
    int ret = 0;
    
    Debug_USART_Config();
    printf("this is a xfmc NorFlash code execute demo\r\n");

    /* Configure XFMC Bank1 NOR/SRAM2 */
    /* XFMC NOR configuration ****/
    XFMC_Nor_Init(bank_index);
    XFMC_Nor_Reset(bank_index);

    while(1)
    {
        XFMC_Nor_Read_Buffer(bank_index, (uint16_t*)rx_buffer, WRITE_READ_ADDR, sizeof(NorCode)/2);
        if(Buffercmp((uint16_t*)NorCode,(uint16_t*)rx_buffer,sizeof(NorCode)/2) == 0)
            break;

        while(1)
        {
            status = XFMC_Nor_Erase_Block(bank_index, WRITE_READ_ADDR);
            if(NOR_SUCCESS == status)
                break;

            printf("XFMC nor block erase fail, reset and try again\r\n");
            XFMC_Nor_Reset(bank_index);
        }

        while(1)
        {
            status = XFMC_Nor_Write_Buffer(bank_index, (uint16_t*)NorCode, WRITE_READ_ADDR, sizeof(NorCode)/2); // write buffer
            if(NOR_SUCCESS == status)
                break;
        }
    }
    /* Erase the NOR memory block to write on */
   
    ret = extFlashTest((int*)&func1_addr, (int*)&func2_addr);
    if (ret == 1)
    {
			printf("fsma NorFlash code execute pass\r\n");
			printf("func1 at 0x%x,func2 at 0x%x\r\n",func1_addr,func2_addr);
    }
    else
    {
        printf("fsma NorFlash code execute fail\r\n");
    }

    while (1)
    {
    }
}

/**
 * @brief  Buffercmp.
 * @param  pBuffer1
 * @param  pBuffer2
 * @param  BufferLength
 */
uint32_t Buffercmp(const uint16_t* pBuffer1, uint16_t* pBuffer2, uint32_t BufferLength)
{
    uint32_t i;
    
    for(i=0;i<BufferLength;i++)
    {
        if (pBuffer1[i] != pBuffer2[i])
        {
            return (i+1);
        }
    }

    return 0;
}

/**
 * @brief memery set a value
 * @param s source
 * @param c value
 * @param count number
 * @return pointer of the memery
 */
void Memset(void* s, uint8_t c, uint32_t count)
{
    char* xs = (char*)s;

    while (count--)
    {
        *xs++ = c;
    }

    return;
}

/**
 * @brief  Fill the global buffer
 * @param pBuffer pointer on the Buffer to fill
 * @param BufferSize size of the buffer to fill
 * @param Offset first value to fill on the Buffer
 */
void Fill_Buffer(uint16_t* pBuffer, uint16_t BufferLenght, uint32_t Offset)
{
    uint16_t IndexTmp = 0;

    /* Put in global buffer same values */
    for (IndexTmp = 0; IndexTmp < BufferLenght; IndexTmp++)
    {
        pBuffer[IndexTmp] = IndexTmp + Offset;
    }
}

/******************************************************************/

/******************************************************************/

/**
 * @brief Assert failed function by user.
 * @param file The name of the call that failed.
 * @param line The source line number of the call that failed.
 */
#ifdef USE_FULL_ASSERT
void assert_failed(const uint8_t* expr, const uint8_t* file, uint32_t line)
{
    printf("assert failed: %s at %s (line %d)\n",expr,file,line);
    while (1)
    {
    }
}
#endif // USE_FULL_ASSERT
/******************************************************************/


