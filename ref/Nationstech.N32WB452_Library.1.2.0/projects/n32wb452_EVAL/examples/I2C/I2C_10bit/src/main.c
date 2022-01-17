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

/** @addtogroup I2C_10bit
 * @{
 */

typedef enum
{
    FAILED = 0,
    PASSED = !FAILED
} Status;

typedef enum
{
    NONE = 0,
    TRANSMIT,
    RECEIVE
} TR_STA;
    
#define TEST_BUFFER_SIZE  100
#define I2CT_FLAG_TIMEOUT ((uint32_t)0x1000)
#define I2CT_LONG_TIMEOUT ((uint32_t)(10 * I2C_FLAG_TIMOUT))
#define I2C_MASTER_ADDR   0x230
#define I2C_SLAVE_ADDR    0x2A0
#define I2C_FRAME_HEAD_TX 0xF0
#define I2C_FRAME_HEAD_RX 0xF1

static __IO uint32_t I2CTimeout = I2CT_LONG_TIMEOUT;

static uint8_t master_tx_buf[TEST_BUFFER_SIZE] = {0};
static uint8_t master_rx_buf[TEST_BUFFER_SIZE] = {0};
static uint8_t slave_tx_buf[TEST_BUFFER_SIZE] = {0};
static uint8_t slave_rx_buf[TEST_BUFFER_SIZE] = {0};

static uint8_t rx_num = 0;
static uint8_t tx_num = 0;
volatile Status test_status = FAILED;
static uint8_t flag_master_complete = 0;
static TR_STA flag_master_dir = TRANSMIT;
static uint8_t flag_slave_complete = 0;
static TR_STA master_TR = TRANSMIT;

Status Buffercmp(uint8_t* pBuffer1, uint8_t* pBuffer2, uint16_t BufferLength);

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
    RCC_EnableAPB2PeriphClk(RCC_APB2_PERIPH_AFIO, ENABLE);
    GPIO_ConfigPinRemap(GPIO_RMP_I2C1, ENABLE);
    
    /*PB8 -- SCL; PB9 -- SDA*/
    i2c1_gpio.Pin               = GPIO_PIN_8 | GPIO_PIN_9;
    i2c1_gpio.GPIO_Speed        = GPIO_Speed_2MHz; 
    i2c1_gpio.GPIO_Mode         = GPIO_Mode_AF_OD;
    GPIO_InitPeripheral(GPIOB, &i2c1_gpio);

    I2C_DeInit(I2C1);
    i2c1_master.BusMode     = I2C_BUSMODE_I2C;
    i2c1_master.FmDutyCycle = I2C_FMDUTYCYCLE_2;
    i2c1_master.OwnAddr1    = I2C_MASTER_ADDR;
    i2c1_master.AckEnable   = I2C_ACKEN;
    i2c1_master.AddrMode    = I2C_ADDR_MODE_10BIT;
    i2c1_master.ClkSpeed    = 100000; //100K

    I2C_Init(I2C1, &i2c1_master);
    // int enable
    I2C_ConfigInt(I2C1, I2C_INT_EVENT | I2C_INT_BUF | I2C_INT_ERR, ENABLE);
    NVIC_Configuration(1);
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
    i2c2_gpio.GPIO_Speed        = GPIO_Speed_2MHz; 
    i2c2_gpio.GPIO_Mode         = GPIO_Mode_AF_OD;
    GPIO_InitPeripheral(GPIOB, &i2c2_gpio);
    
    I2C_DeInit(I2C2);
    i2c2_slave.BusMode     = I2C_BUSMODE_I2C;
    i2c2_slave.FmDutyCycle = I2C_FMDUTYCYCLE_2;
    i2c2_slave.OwnAddr1    = I2C_SLAVE_ADDR;
    i2c2_slave.AckEnable   = I2C_ACKEN;
    i2c2_slave.AddrMode    = I2C_ADDR_MODE_10BIT;
    i2c2_slave.ClkSpeed    = 100000; //100K

    I2C_Init(I2C2, &i2c2_slave);
    // int enable
    I2C_ConfigInt(I2C2, I2C_INT_EVENT | I2C_INT_BUF | I2C_INT_ERR, ENABLE);
    NVIC_Configuration(2);
    I2C_Enable(I2C2, ENABLE);
    return 0;
}

/**
 * @brief   Main program
 */
int main(void)
{
    uint16_t i = 0;

    log_init();
    log_info("-----this is a i2c(10bit) demo-----\r\n");
    /* Initialize the I2C driver ------------------------------------*/
    i2c_master_init();
    i2c_slave_init();
    
    /*----------I2C1 Master write and I2C2 Slave read data-----------*/
    for (i = 0; i < TEST_BUFFER_SIZE; i++)
    {
        master_tx_buf[i] = i;
    }

    log_info("I2C1 Master write and I2C2 Slave read data...\r\n");
    log_info("I2C1 -->> I2C2\r\n");
    
    /*Wait until no busy*/
    while (I2C_GetFlag(I2C1, I2C_FLAG_BUSY))
        ;
    
    /* I2C1 Write data and I2C2 Read data */
    I2C_GenerateStart(I2C1, ENABLE);

    /* Wait write/Read data complete*/
    while((!flag_master_complete) || (!flag_slave_complete))
        ;

    /* Check if the data written to the memory is read correctly */
    test_status = Buffercmp(master_tx_buf, slave_rx_buf, TEST_BUFFER_SIZE);
    if (test_status == PASSED)
    {
        log_info("write and read data the same, i2c(10bit) test pass\r\n");
    }
    else
    {
        log_info("write and read data are different, i2c(10bit) test fail\r\n");
    }
    
    Delay(100);
    log_info("----------------------------------------------------------------\r\n");
    /*----------I2C1 Master Read and I2C2 Slave Write data-----------*/
    for (i = 0; i < TEST_BUFFER_SIZE; i++)
    {
        slave_tx_buf[i] = (0x80 + i);
    }
    flag_master_complete = 0;
    flag_slave_complete = 0;
    master_TR = RECEIVE;
    
    log_info("I2C1 Master Read and I2C2 Slave Write data...\r\n");
    log_info("I2C1 <<-- I2C2\r\n");
    
    /*Wait until no busy*/
    while (I2C_GetFlag(I2C1, I2C_FLAG_BUSY))
        ;
    
    /* I2C1 Write data and I2C2 Read data */
    I2C_GenerateStart(I2C1, ENABLE);

    /* Wait write/Read data complete*/
    while((!flag_master_complete) || (!flag_slave_complete))
        ;

    /* Check if the data written to the memory is read correctly */
    test_status = Buffercmp(master_rx_buf, slave_tx_buf, TEST_BUFFER_SIZE);
    if (test_status == PASSED)
    {
        log_info("write and read data the same, i2c(10bit) test pass\r\n");
    }
    else
    {
        log_info("write and read data are different, i2c(10bit) test fail\r\n");
    }
    
    while (1)
    {
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
 * @brief  i2c master Interrupt service function
 *
 */
void I2C1_EV_IRQHandler(void)
{
    uint32_t last_event;

    last_event = I2C_GetLastEvent(I2C1);
    if ((last_event & 0x00010000) == 0x00010000) // master mode
    {
        switch (last_event)
        {
        case I2C_EVT_MASTER_MODE_FLAG: // 0x00030001.EV5 start
            if (flag_master_dir == TRANSMIT)
            {
                I2C_SendData(I2C1, (I2C_FRAME_HEAD_TX | ((I2C_SLAVE_ADDR & 0x300) >> 7)));
                tx_num = 0;
            }
            else if (flag_master_dir == RECEIVE)
            {
                I2C_SendData(I2C1, (I2C_FRAME_HEAD_RX | ((I2C_SLAVE_ADDR & 0x300) >> 7)));
                rx_num = 0;
                flag_master_dir = TRANSMIT;
            }
            break;
        case I2C_EVT_MASTER_MODE_ADDRESS10_FLAG:
            I2C_SendData(I2C1, (I2C_SLAVE_ADDR & 0xFF));
            break;
   
        case I2C_EVT_MASTER_TXMODE_FLAG: // 0x00070082.EV6
            if (master_TR == RECEIVE)
            {
                I2C_GenerateStart(I2C1, ENABLE);
                master_TR = NONE;
                flag_master_dir = RECEIVE;
            }
            else
            {
                I2C_SendData(I2C1, master_tx_buf[tx_num++]);
            }
            break;
        case I2C_EVT_MASTER_DATA_SENDING: // 0x00070080. transmitting data
            break;
        case I2C_EVT_MASTER_DATA_SENDED: // 0x00070084.byte data send finish
                                         // bit2	BTF (Byte transfer finished)
            if (tx_num < TEST_BUFFER_SIZE)
            {
                I2C_SendData(I2C1, master_tx_buf[tx_num++]);
            }
            else // data send finish
            {
                I2C_GenerateStop(I2C1, ENABLE);
                Delay(10);
                flag_master_complete = 1;
            }
            break;
            // MasterReceiver
        case I2C_EVT_MASTER_RXMODE_FLAG: // 0x00030002.EV6
            break;
        case I2C_EVT_MASTER_DATA_RECVD_FLAG: // 0x00030040. one byte recved :EV7.//BUSY,MSL and RXNE flags.
        case 0x00030044: // BUSY, MSL(Master) and Data register not empty, BTF(Byte transfer finished)flags.
            master_rx_buf[rx_num++] = I2C_RecvData(I2C1);
            // before te last data,should config NACK and STOP
            if (rx_num == (TEST_BUFFER_SIZE - 1))
            {
                I2C_ConfigAck(I2C1, DISABLE);   // Disable I2C1 acknowledgement.
                I2C_GenerateStop(I2C1, ENABLE); // Send I2C1 STOP Condition.
            }
            else if (rx_num == TEST_BUFFER_SIZE)
            {
                flag_master_complete = 1;
            }
            break;
        case 0x00030201: // Arbitration lost
        case 0x00030401: // Acknowledge failure
        case 0x00030501: // Acknowledge failure and Bus error
            I2C_GenerateStop(I2C1, ENABLE);
            break;
        default:
            break;
        }
    }
}

void I2C1_ER_IRQHandler(void)
{
    while(1){;}
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
            if (tx_num == TEST_BUFFER_SIZE)
            {
                flag_slave_complete = 1;
            }
            else
            {
                I2C2->DAT = slave_tx_buf[tx_num++];
            }
            break;
        case I2C_EVT_SLAVE_DATA_SENDED:
            break;
        case 0x00000040:    //No busy when recv the last byte
        case I2C_EVT_SLAVE_DATA_RECVD:
            slave_rx_buf[rx_num++] = I2C2->DAT;
            if (rx_num == TEST_BUFFER_SIZE)
            {
                flag_slave_complete = 1;
            }
            break;
        case I2C_EVT_SLAVE_STOP_RECVD:
            I2C_Enable(I2C2, ENABLE);
            if(rx_num != 0)
            {}
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
        if(flag_slave_complete == 1)  //slave send the last data and recv NACK 
        {
            printf("Slave send data finish, send pass!\r\n");
        }
        else //not the last data recv nack, send fail
        {
            printf("slave send data fail\r\n");
        }
    }
}
/**
 * @}
 */
