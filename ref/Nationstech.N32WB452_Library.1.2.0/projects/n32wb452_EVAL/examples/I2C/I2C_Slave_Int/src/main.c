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
 * @version v1.0.2
 *
 * @copyright Copyright (c) 2019, Nations Technologies Inc. All rights reserved.
 */
#include "n32wb452.h"
#include "n32wb452_i2c.h"
#include "log.h"

/** @addtogroup N32WB452_StdPeriph_Examples
 * @{
 */

/** @addtogroup I2C_Slave_Int
 * @{
 */

typedef enum
{
    FAILED = 0,
    PASSED = !FAILED
} Status;
#define TEST_BUFFER_SIZE  100
#define I2CT_FLAG_TIMEOUT ((uint32_t)0x1000)
#define I2CT_LONG_TIMEOUT ((uint32_t)(10 * I2CT_FLAG_TIMEOUT))
#define I2C_MASTER_ADDR   0x30
#define I2C_SLAVE_ADDR    0x10

#define I2C1_TEST
#define I2C1_REMAP
#define I2Cx I2C1
#define I2Cx_SCL_PIN GPIO_PIN_8
#define I2Cx_SDA_PIN GPIO_PIN_9
#define GPIOx        GPIOB

volatile Status test_status      = FAILED;
uint8_t transmit_buf[TEST_BUFFER_SIZE] = {0};
uint8_t flag_slave_recv_finish         = 0;
uint8_t flag_slave_send_finish         = 0;
uint8_t rx_num                         = 0;
uint8_t tx_num                         = 0;
uint16_t data_len                      = 0;

Status Buffercmp(uint8_t* pBuffer1, uint8_t* pBuffer2, uint16_t BufferLength);
void Memset(void* s, uint8_t c, uint32_t count);
    
/**
 * @brief  system delay function
 * @param 
 */
void Delay(uint32_t nCount)
{
    while (nCount--)
    {
        uint32_t tcnt = 144000 / 5;
        while (tcnt--){;}
    }
}

/**
 * @brief  i2c Interrupt configuration
 * @param ch I2C channel
 */
void NVIC_Configuration(uint8_t ch)
{
    NVIC_InitType NVIC_InitStructure;
    if (ch == 1)
    {
        NVIC_InitStructure.NVIC_IRQChannel = I2C1_EV_IRQn;
    }
    if (ch == 2)
    {
        NVIC_InitStructure.NVIC_IRQChannel = I2C2_EV_IRQn;
    }

    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 4;
    NVIC_InitStructure.NVIC_IRQChannelSubPriority        = 1;
    NVIC_InitStructure.NVIC_IRQChannelCmd                = ENABLE;
    NVIC_Init(&NVIC_InitStructure);
    if (ch == 1)
    {
        NVIC_InitStructure.NVIC_IRQChannel = I2C1_ER_IRQn; // test err
    }
    if (ch == 2)
    {
        NVIC_InitStructure.NVIC_IRQChannel = I2C2_ER_IRQn; // test err
    }
    NVIC_InitStructure.NVIC_IRQChannelPreemptionPriority = 3;
    NVIC_InitStructure.NVIC_IRQChannelSubPriority        = 1;
    NVIC_InitStructure.NVIC_IRQChannelCmd                = ENABLE;
    NVIC_Init(&NVIC_InitStructure);
}

int i2c_slave_init(void)
{
    I2C_InitType i2c1_slave;
    GPIO_InitType i2c1_gpio;
    RCC_EnableAPB1PeriphClk(RCC_APB1_PERIPH_I2C1, ENABLE);
    RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOB, ENABLE);
#ifdef I2C1_REMAP
    RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_AFIO, ENABLE);
    GPIO_ConfigPinRemap(GPIO_RMP_I2C1, ENABLE);
#endif
    /*PB6/PB8 -- SCL; PB7/PB9 -- SDA*/
    i2c1_gpio.Pin        = I2Cx_SCL_PIN | I2Cx_SDA_PIN;
    i2c1_gpio.GPIO_Speed = GPIO_Speed_2MHz;
    i2c1_gpio.GPIO_Mode  = GPIO_Mode_AF_OD;
    GPIO_InitPeripheral(GPIOx, &i2c1_gpio);

    I2C_DeInit(I2C1);
    i2c1_slave.BusMode     = I2C_BUSMODE_I2C;
    i2c1_slave.FmDutyCycle = I2C_FMDUTYCYCLE_2;
    i2c1_slave.OwnAddr1    = I2C_SLAVE_ADDR;
    i2c1_slave.AckEnable   = I2C_ACKEN;
    i2c1_slave.AddrMode    = I2C_ADDR_MODE_7BIT;
    i2c1_slave.ClkSpeed    = 100000; // 100000 100K

    I2C_Init(I2C1, &i2c1_slave);
    // int enable
    I2C_ConfigInt(I2C1, I2C_INT_EVENT | I2C_INT_BUF | I2C_INT_ERR, ENABLE);
    NVIC_Configuration(1);
    I2C_Enable(I2C1, ENABLE);
    return 0;
}

/**
 * @brief   Main program
 */
int main(void)
{
    log_init();
    log_info("this is a i2c slave int demo\r\n");
   
    /* Initialize the I2C slave driver ----------------------------------------*/
    i2c_slave_init();
    while (1)
    {
        // recive data
        if (flag_slave_recv_finish == 1) // recv data finish
        {
			log_info("recv finish,recv len = %02x\r\n", rx_num);
            flag_slave_recv_finish = 0;
            data_len               = rx_num;  
        }
        // send data
        if (flag_slave_send_finish == 1)
        {
			log_info("tx finish,tx len = %02x\r\n", tx_num);
            flag_slave_send_finish = 0;
            data_len               = tx_num;  
        }
    }
}

/**
 * @brief  Compares two buffers.
 * @param  pBuffer, pBuffer1: buffers to be compared.
 * @param BufferLength buffer's length
 * @return PASSED: pBuffer identical to pBuffer1
 *         FAILED: pBuffer differs from pBuffer1
 */
Status Buffercmp(uint8_t* pBuffer, uint8_t* pBuffer1, uint16_t BufferLength)
{
    while (BufferLength--)
    {
        if (*pBuffer != *pBuffer1)
        {
            return FAILED;
        }

        pBuffer++;
        pBuffer1++;
    }

    return PASSED;
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

    while (count--) // clear 17byte buffer
    {
        *xs++ = c;
    }

    return;
}

/**
 * @brief  i2c Interrupt service function
 *
 */
void I2C1_EV_IRQHandler(void)
{
    uint32_t last_event = 0;

    last_event = I2C_GetLastEvent(I2C1);
    if ((last_event & 0x00010000) != 0x00010000) // MSMODE = 0:I2C slave mode
    {
        switch (last_event)
        {
        case I2C_EVT_SLAVE_RECV_ADDR_MATCHED:
            // clear flag,ready to receive data
            rx_num = 0;
            Memset(transmit_buf, (uint8_t)0, TEST_BUFFER_SIZE); // clear buf, ready to recv data
            break;
        case I2C_EVT_SLAVE_SEND_ADDR_MATCHED:
            tx_num = 0;
            break;
        case I2C_EVT_SLAVE_DATA_SENDING:
            if (tx_num == TEST_BUFFER_SIZE)
            {
                flag_slave_send_finish = 1;
            }
            else
            {
                I2C1->DAT = transmit_buf[tx_num++];
            }
            break;
        case I2C_EVT_SLAVE_DATA_SENDED:
            break;
        case I2C_EVT_SLAVE_DATA_RECVD:
            transmit_buf[rx_num++] = I2C1->DAT;
            break;
        case I2C_EVT_SLAVE_STOP_RECVD:
            I2C_Enable(I2C1, ENABLE);
            if(rx_num != 0)
            {
                flag_slave_recv_finish = 1; // The STOPF bit is not set after a NACK reception
            }
            break;
        default:
            I2C_Enable(I2C1, ENABLE);
            break;
        }
    }
}

void I2C1_ER_IRQHandler(void)
{
	uint32_t last_event;
    last_event = I2C_GetLastEvent(I2C1);
    if(last_event == I2C_EVT_SLAVE_ACK_MISS)   
    {	
        I2C_ClrFlag(I2C1, I2C_FLAG_ACKFAIL);
        if(flag_slave_send_finish == 1)  //slave send the last data and recv NACK 
        {				   
        }
        else //not the last data recv nack, send fail
        {
        }
    }
}
/**
 * @}
 */
