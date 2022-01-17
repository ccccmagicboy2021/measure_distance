/*
  ******************************************************************************
  * @file    APP.c
  * @author  Xiao Han
  * @version V1.0.0
  * @date    2020
  * @brief   I2C demo source code.
  ******************************************************************************
*/
 
#include  "APP.h"

#define BUFFER_LENGTH    (256)

#define SLAVE_ADDRESS    (0xA6)

uint8_t gu8_TxBuffer[BUFFER_LENGTH];
uint8_t gu8_RxBuffer[BUFFER_LENGTH];

I2C_HandleTypeDef I2C_Handle;

GPIO_InitTypeDef    KEY_Handle;


/*********************************************************************************
* Function    : UserKEY_Init
* Description : User key initialize
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020
**********************************************************************************/
void UserKEY_Init(void)
{
    KEY_Handle.Pin       = GPIO_PIN_9;
    KEY_Handle.Mode      = GPIO_MODE_INPUT;
    KEY_Handle.Pull      = GPIO_PULLUP;
    KEY_Handle.Alternate = GPIO_FUNCTION_0;

    HAL_GPIO_Init(GPIOB, &KEY_Handle);
}

/*********************************************************************************
* Function    : UserKEY_Get
* Description : detection button is pressed
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020
**********************************************************************************/
bool UserKEY_Get(void)
{
    if (GPIO_PIN_CLEAR == HAL_GPIO_ReadPin(GPIOB, GPIO_PIN_9)) 
    {
        System_Delay_MS(20);
        
        if (GPIO_PIN_CLEAR == HAL_GPIO_ReadPin(GPIOB, GPIO_PIN_9)) 
        {
            return true;
        }
    }

    return false;
}

/************************************************************************
 * function   : I2C_Init
 * Description: I2C Initiation. 
 ************************************************************************/ 
void I2C_Init(void)
{
    
    I2C_Handle.Instance         = I2C1;
    I2C_Handle.Init.I2C_Mode    = I2C_MODE_MASTER;
    I2C_Handle.Init.Tx_Auto_En  = TX_AUTO_EN_ENABLE;
    I2C_Handle.Init.Clock_Speed = CLOCK_SPEED_STANDARD;  
    I2C_Handle.Init.No_Stretch_Mode = NO_STRETCH_MODE_NOSTRETCH;   
    I2C_Handle.Init.filter_enable = FILTER_ALGO_DISABLE; //FILTER_ALGO_DISABLE/FILTER_ALGO_ENABLE  
    
    HAL_I2C_Init(&I2C_Handle);
}

/************************************************************************
 * function   : I2C_Master_Comm_Test
 * Description: I2C Master Communicate Test. 
 ************************************************************************/ 
void I2C_Master_Comm_Test(void)
{
    uint32_t i;
    uint32_t Lu32_Length  = 1;
    uint32_t lu32_COM_OK  = 0;
    uint32_t lu32_COM_Err = 0;
    HAL_StatusTypeDef Status;

    I2C_Init();
    
    while (1) 
    {
        if (Lu32_Length > BUFFER_LENGTH) 
        {
            Lu32_Length = 1;
        }

        for (i = 0; i < Lu32_Length; i++)
        {
            gu8_TxBuffer[i] = i;
        }
        
        printfS("I2C Master Test is Ready!!! \r\n");
        
        do
        {
            Status = HAL_I2C_Master_Transmit(&I2C_Handle, SLAVE_ADDRESS, gu8_TxBuffer, Lu32_Length,1000);
        }while(Status != HAL_OK);
        
        System_Delay(500000);
        
        do
        {
            Status = HAL_I2C_Master_Receive(&I2C_Handle, SLAVE_ADDRESS, gu8_RxBuffer, Lu32_Length,10000);
        }while(Status != HAL_OK);
        
        for (i = 0; i < Lu32_Length; i++)
        {
            if (gu8_TxBuffer[i] != gu8_RxBuffer[i]) 
            {
                printfS("There is one mistake : gu8_TxBuffer[%d] != gu8_RxBuffer[%d] \r\n", i, i);
                
                lu32_COM_Err++;
            }
            else 
            {
                lu32_COM_OK++;
            }
        }
        
        printfS("I2C Master Test OK count %d times \r\n",  lu32_COM_OK);
        printfS("I2C Master Test Err count %d times \r\n", lu32_COM_Err);
        
        printfS("I2C Master Test End!!! \r\n");

        for (i = 0; i < BUFFER_LENGTH; i++)
        {
            gu8_TxBuffer[i] = 0;
            gu8_RxBuffer[i] = 0;
        }

        lu32_COM_Err  = 0;
        lu32_COM_OK   = 0;

        Lu32_Length++;

        System_Delay(1000000);
    }
}

/*************************For I2C EEprom Test******************/ 
#define AT24_HANDLE             I2C_Handle
#define AT24_DEV_ADDRESS        0xA0

#define I2C_EEWR_WRITE_READ_LENGTH  128

uint8_t I2C_EEWR_Test(uint32_t test_length, uint32_t base_value)  
{

    uint8_t i;
    uint8_t wr_buff[128], rd_buff[128];

    for(i = 0; i < 128; i++)
    {
        wr_buff[i] = i+base_value;
    }
    printfS("iic write data\n");
    IC_AT24_WriteBytes(&AT24_HANDLE, AT24_DEV_ADDRESS, 0x02, wr_buff, test_length,1000);

    printfS("iic read data\n"); 
    IC_AT24_ReadBytes(&AT24_HANDLE, AT24_DEV_ADDRESS, 0x02, rd_buff, test_length,1000);  

	
    if (0 == memcmp(wr_buff, rd_buff, test_length))
    {
        printfS("PASS, length:%d\n", test_length);   
        return 0;  
    }
    else
    {
        printfS("FAIL\n");  
        for(i = 0; i < test_length; i++)
        {
            printfS("wr_buff[%d]= 0x%x,rd_buff[%d]= 0x%x \n", i, wr_buff[i], i, rd_buff[i]);
        }   
        return 1;   
    }
}

/************************************************************************
 * function   : I2C_EEprom_Test
 * Description: I2C EEprom Test. 
 ************************************************************************/ 
void I2C_EEprom_Test(void)
{
    uint32_t test_succ_times,  test_fail_times, i;  
    
    test_succ_times = 0;  
    test_fail_times = 0;  

    printfS("iic write eeprom test starts!\n");

    I2C_Init();
    
    i = 1; 
    
    while(i <= 128)    
    {
        if (0 != I2C_EEWR_Test(i, 0))         
        {
            test_fail_times++;  
            break; 
        }
        
        if (0 != I2C_EEWR_Test(i, 127))  
        {
            test_fail_times++;  
            break; 
        } 
        
        
        test_succ_times++; 
        i++;  
        
    } 
    
    printfS("iic write eeprom test ends, success times:%d, failed times:%d!\n", test_succ_times, test_fail_times);
}

/************************************************************************
 * function   : I2C_Master_Test
 * Description: I2C Master Test. 
 ************************************************************************/ 
void I2C_Master_Test(enum_TEST_MODE_t fe_Mode)
{
    printfS("---------- I2C Master Test ----------\r\n");
        
    UserKEY_Init();
    
    printfS("---------- Please press the USR_PB button ----------\r\n");
    
    while(false == UserKEY_Get());

    switch (fe_Mode)
    {
        case TEST_MASTER_COMM: 
            I2C_Master_Comm_Test();
            break; 
        
        case TEST_MASTER_EEPROM: 
            I2C_EEprom_Test();
            break;
        
        default: break;     
    }
}
