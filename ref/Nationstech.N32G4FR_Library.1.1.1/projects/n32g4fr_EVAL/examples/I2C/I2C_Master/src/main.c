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
#include "n32g4fr.h"
#include "n32g4fr_i2c.h"
#include "log.h"

/** @addtogroup N32G4FR_StdPeriph_Examples
 * @{
 */

/** @addtogroup I2C_Master
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
#define I2C_SLAVE_ADDR    0x58

#define I2C1_TEST
#define I2C1_REMAP

#ifdef I2C1_TEST
#define I2Cx I2C1
#ifdef I2C1_REMAP
#define I2Cx_SCL_PIN GPIO_PIN_8
#define I2Cx_SDA_PIN GPIO_PIN_9
#define GPIOx        GPIOB
#else
#define I2Cx_SCL_PIN GPIO_PIN_6
#define I2Cx_SDA_PIN GPIO_PIN_7
#define GPIOx        GPIOB
#endif
#endif

static uint8_t tx_buf[TEST_BUFFER_SIZE] = {0};
static uint8_t rx_buf[TEST_BUFFER_SIZE] = {0};
volatile Status test_status      = FAILED;
static uint8_t rx_num = 0;
static uint8_t tx_num = 0;
static uint8_t slave_buf[TEST_BUFFER_SIZE] = {0};

Status Buffercmp(uint8_t* pBuffer1, uint8_t* pBuffer2, uint16_t BufferLength);

static __IO uint32_t I2CTimeout = I2CT_LONG_TIMEOUT;

/**
 * @brief  system delay function
 * @param 
 */
void Delay(uint32_t nCount)
{
    while (nCount--)
    {
        uint32_t tcnt = 144000;
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

int i2c_master_init(void)
{
    I2C_InitType i2c1_master;
    GPIO_InitType i2c1_gpio;
    RCC_EnableAPB1PeriphClk(RCC_APB1_PERIPH_I2C1, ENABLE);
    RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOB, ENABLE);
#ifdef I2C1_REMAP
    RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_AFIO, ENABLE);
    GPIO_ConfigPinRemap(GPIO_RMP_I2C1, ENABLE);
#endif
    /*PB6/PB8 -- SCL; PB7/PB9 -- SDA*/
    i2c1_gpio.Pin        = I2Cx_SCL_PIN | I2Cx_SDA_PIN;
    i2c1_gpio.GPIO_Speed = GPIO_Speed_50MHz;
    i2c1_gpio.GPIO_Mode  = GPIO_Mode_AF_OD;
    GPIO_InitPeripheral(GPIOx, &i2c1_gpio);

    I2C_DeInit(I2C1);
    i2c1_master.BusMode     = I2C_BUSMODE_I2C;
    i2c1_master.FmDutyCycle = I2C_FMDUTYCYCLE_2;
    i2c1_master.OwnAddr1    = I2C_MASTER_ADDR;
    i2c1_master.AckEnable   = I2C_ACKEN;
    i2c1_master.AddrMode    = I2C_ADDR_MODE_7BIT;
    i2c1_master.ClkSpeed    = 100000; // 100000 100K

    I2C_Init(I2C1, &i2c1_master);
    I2C_Enable(I2C1, ENABLE);
    return 0;
}

int i2c_slave_init(void)
{
    I2C_InitType i2c2_slave;
    GPIO_InitType i2c2_gpio;
    RCC_EnableAPB1PeriphClk(RCC_APB1_PERIPH_I2C2, ENABLE);
    RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_GPIOB, ENABLE);

    /*PB10 -- SCL; PB11 -- SDA*/
    i2c2_gpio.Pin               = GPIO_PIN_10 | GPIO_PIN_11;
    i2c2_gpio.GPIO_Speed        = GPIO_Speed_50MHz; 
    i2c2_gpio.GPIO_Mode         = GPIO_Mode_AF_OD;
    GPIO_InitPeripheral(GPIOB, &i2c2_gpio);
    
    I2C_DeInit(I2C2);
    i2c2_slave.BusMode     = I2C_BUSMODE_I2C;
    i2c2_slave.FmDutyCycle = I2C_FMDUTYCYCLE_2;
    i2c2_slave.OwnAddr1    = I2C_SLAVE_ADDR;
    i2c2_slave.AckEnable   = I2C_ACKEN;
    i2c2_slave.AddrMode    = I2C_ADDR_MODE_7BIT;
    i2c2_slave.ClkSpeed    = 100000; //100K

    I2C_Init(I2C2, &i2c2_slave);
    // int enable
    I2C_ConfigInt(I2C2, I2C_INT_EVENT | I2C_INT_BUF | I2C_INT_ERR, ENABLE);
    NVIC_Configuration(2);
    I2C_Enable(I2C2, ENABLE);
    return 0;
}

int i2c_master_send(uint8_t* data, int len)
{
    uint8_t* sendBufferPtr = data;
    I2CTimeout             = I2CT_LONG_TIMEOUT;
    while (I2C_GetFlag(I2C1, I2C_FLAG_BUSY))
    {
        if ((I2CTimeout--) == 0)
            return 4;
    };

    I2C_ConfigAck(I2C1, ENABLE);
    I2C_GenerateStart(I2C1, ENABLE);
    I2CTimeout = I2CT_LONG_TIMEOUT;
    while (!I2C_CheckEvent(I2C1, I2C_EVT_MASTER_MODE_FLAG)) // EV5
    {
        if ((I2CTimeout--) == 0)
            return 5;
    };

    I2C_SendAddr7bit(I2C1, I2C_SLAVE_ADDR, I2C_DIRECTION_SEND);
    I2CTimeout = I2CT_LONG_TIMEOUT;
    while (!I2C_CheckEvent(I2C1, I2C_EVT_MASTER_TXMODE_FLAG)) // EV6
    {
        if ((I2CTimeout--) == 0)
            return 6;
    };

    // send data
    while (len-- > 0)
    {
        I2C_SendData(I2C1, *sendBufferPtr++);
        I2CTimeout = I2CT_LONG_TIMEOUT;
        while (!I2C_CheckEvent(I2C1, I2C_EVT_MASTER_DATA_SENDING)) // EV8
        {
            if ((I2CTimeout--) == 0)
                return 7;
        };
    };

    I2CTimeout = I2CT_LONG_TIMEOUT;
    while (!I2C_CheckEvent(I2C1, I2C_EVT_MASTER_DATA_SENDED)) // EV8-2
    {
        if ((I2CTimeout--) == 0)
            return 8;
    };
    I2C_GenerateStop(I2C1, ENABLE);
    return 0;
}

int i2c_master_recv(uint8_t* data, int len)
{
    uint8_t* recvBufferPtr = data;
    I2CTimeout             = I2CT_LONG_TIMEOUT;
    while (I2C_GetFlag(I2C1, I2C_FLAG_BUSY))
    {
        if ((I2CTimeout--) == 0)
            return 9;
    };

    I2C_ConfigAck(I2C1, ENABLE);

    // send start
    I2C_GenerateStart(I2C1, ENABLE);
    I2CTimeout = I2CT_LONG_TIMEOUT;
    while (!I2C_CheckEvent(I2C1, I2C_EVT_MASTER_MODE_FLAG)) // EV5
    {
        if ((I2CTimeout--) == 0)
            return 10;
    };

    // send addr
    I2C_SendAddr7bit(I2C1, I2C_SLAVE_ADDR, I2C_DIRECTION_RECV);
    I2CTimeout = I2CT_LONG_TIMEOUT;
    while (!I2C_CheckEvent(I2C1, I2C_EVT_MASTER_RXMODE_FLAG)) // EV6
    {
        if ((I2CTimeout--) == 0)
            return 6;
    };

    // recv data
    while (len-- > 0)
    {
        I2CTimeout = I2CT_LONG_TIMEOUT;
        //while (!I2C_CheckEvent(I2C1, I2C_EVT_MASTER_DATA_RECVD_FLAG)) // EV7
        while (!(I2C1->STS1 & 0x0040))
        {
            if ((I2CTimeout--) == 0)
                return 14;
        };
		if (len == 1)
        {
            I2C_ConfigAck(I2C1, DISABLE);
            I2C_GenerateStop(I2C1, ENABLE);
        }
        *recvBufferPtr++ = I2C_RecvData(I2C1);
    };
    return 0;
}

/**
 * @brief   Main program
 */
int main(void)
{
    uint16_t i = 0;

    log_init();
    log_info("this is a i2c master demo\r\n");
    /* Initialize the I2C EEPROM driver ----------------------------------------*/
    i2c_master_init();
    i2c_slave_init();
    
    /* Fill the buffer to send */
    for (i = 0; i < TEST_BUFFER_SIZE; i++)
    {
        tx_buf[i] = i;
    }
    /* First write in the memory followed by a read of the written data --------*/
    /* Write data*/
    i2c_master_send(tx_buf, TEST_BUFFER_SIZE);

    Delay(10);
    /* Read data */
    i2c_master_recv(rx_buf, TEST_BUFFER_SIZE);

    /* Check if the data written to the memory is read correctly */
    test_status = Buffercmp(tx_buf, rx_buf, TEST_BUFFER_SIZE);
    if (test_status == PASSED)
    {
        log_info("write and read data the same, i2c master test pass\r\n");
    }
    else
    {
        log_info("write and read data are different, i2c master test fail\r\n");
    }
                
    while (1)
    {
    }
}

/**
 * @brief  i2c slave Interrupt service function
 */
void I2C2_EV_IRQHandler(void)
{
    uint32_t last_event;

    last_event = I2C_GetLastEvent(I2C2);
    if ((last_event & 0x00010000) != 0x00010000) // MSMODE = 0:I2C slave mode
    {
        switch (last_event)
        {
        case I2C_EVT_SLAVE_RECV_ADDR_MATCHED:
            rx_num = 0;
            break;
        case I2C_EVT_SLAVE_SEND_ADDR_MATCHED:
            tx_num = 0;
            break;
        case I2C_EVT_SLAVE_DATA_SENDING:
            I2C2->DAT = slave_buf[tx_num++];
            break;
        case I2C_EVT_SLAVE_DATA_SENDED:
            break;
        case 0x00000040:    //No busy when recv the last byte
        case I2C_EVT_SLAVE_DATA_RECVD:
            slave_buf[rx_num++] = I2C2->DAT;
            break;
        case I2C_EVT_SLAVE_STOP_RECVD:
            I2C_Enable(I2C2, ENABLE);
            break;
        default:
            I2C_Enable(I2C2, ENABLE);
            break;
        }
    }
}

void I2C2_ER_IRQHandler(void)
{
    uint32_t last_event;
    last_event = I2C_GetLastEvent(I2C2);
    if(last_event == I2C_EVT_SLAVE_ACK_MISS)   
    {	
        I2C_ClrFlag(I2C2, I2C_FLAG_ACKFAIL);
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
 * @}
 */
