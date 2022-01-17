#include "pt32z192xx_i2c.h"
#include "EEPROM.h"
#include <stdio.h>

/** @addtogroup PT32F0xx_StdPeriph_Templates
  * @{
  */

/* Private typedef -----------------------------------------------------------*/
/* Private define ------------------------------------------------------------*/
/* Private macro -------------------------------------------------------------*/
/* Private variables ---------------------------------------------------------*/
/* Private function prototypes -----------------------------------------------*/
/* Private functions ---------------------------------------------------------*/

uint16_t EEPROM_ADDRESS;
uint16_t EEPROM_ADDRESS_R;
static __IO uint32_t  I2CTimeout = I2CT_LONG_TIMEOUT;   


static uint32_t I2C_TIMEOUT_UserCallback(uint8_t errorCode);


/**
  * @brief  I2C I/O配置
  * @param  无
  * @retval 无
  */
static void I2C_GPIO_Config(void)
{  
  /* I2C_SCL、I2C_SDA*/
  GPIO_PinAFConfig(EEPROM_I2C_SCL_PORT, GPIO_PinSource6, GPIO_AF_1);
  GPIO_PinAFConfig(EEPROM_I2C_SDA_PORT, GPIO_PinSource7, GPIO_AF_1);  
}


/**
  * @brief  I2C 工作模式配置
  * @param  无
  * @retval 无
  */
static void I2C_Mode_Configu(void)
{
   I2C_InitTypeDef  I2C_InitStructure; 

	
	/* 高电平数据稳定，低电平数据变化 SCL 时钟线的占空比 */
	
  I2C_InitStructure.I2C_OwnAddress =0; 
  I2C_InitStructure.I2C_Ack = ENABLE ;
	I2C_InitStructure.I2C_BroadCast = DISABLE;
	I2C_InitStructure.I2C_SCLK_DIV = I2C_SCLK_DIVX960;  
	/* I2C 初始化 */
  I2C_Init(EEPROM_I2Cx, &I2C_InitStructure);
  
	/* 使能 I2C */
  I2C_Cmd(EEPROM_I2Cx, ENABLE);    
}


/**
  * @brief  I2C 外设(EEPROM)初始化
  * @param  无
  * @retval 无
  */
void I2C_EE_Init(void)
{

  I2C_GPIO_Config(); 
 
  I2C_Mode_Configu();

/* 根据头文件i2c_ee.h中的定义来选择EEPROM的设备地址 */
#ifdef EEPROM_Block0_ADDRESS_R
  /* 选择 EEPROM Block0 来写入 */
  EEPROM_ADDRESS = EEPROM_Block0_ADDRESS_W;
	EEPROM_ADDRESS_R = EEPROM_Block0_ADDRESS_R;
#endif

#ifdef EEPROM_Block1_ADDRESS_R  
	/* 选择 EEPROM Block1 来写入 */
  EEPROM_ADDRESS = EEPROM_Block0_ADDRESS_W;
	EEPROM_ADDRESS_R = EEPROM_Block0_ADDRESS_R;
#endif

#ifdef EEPROM_Block2_ADDRESS_R  
	/* 选择 EEPROM Block2 来写入 */
  EEPROM_ADDRESS = EEPROM_Block0_ADDRESS_W;
	EEPROM_ADDRESS_R = EEPROM_Block0_ADDRESS_R;
#endif

#ifdef EEPROM_Block3_ADDRESS_R  
	/* 选择 EEPROM Block3 来写入 */
  EEPROM_ADDRESS = EEPROM_Block0_ADDRESS_W;
	EEPROM_ADDRESS_R = EEPROM_Block0_ADDRESS_R;
#endif
}

/**
  * @brief  短时间延时程序
  * @param  无
  * @retval 无
  */
void  Delay_I2C(uint32_t nCount)
{
  for(; nCount != 0; nCount--);
}
/**
  * @brief   将缓冲区中的数据写到I2C EEPROM中
  * @param   
  *		@arg pBuffer:缓冲区指针
  *		@arg WriteAddr:写地址
  *     @arg NumByteToWrite:写的字节数
  * @retval  无
  */
void I2C_EE_BufferWrite(uint8_t* pBuffer, uint8_t WriteAddr, uint16_t NumByteToWrite)
{
   uint8_t NumOfPage = 0, NumOfSingle = 0, Addr = 0, count = 0;

  Addr = WriteAddr % I2C_PageSize;
  count = I2C_PageSize - Addr;
  NumOfPage =  NumByteToWrite / I2C_PageSize;
  NumOfSingle = NumByteToWrite % I2C_PageSize;
 
  /* If WriteAddr is I2C_PageSize aligned  */
  if(Addr == 0) 
  {
    /* If NumByteToWrite < I2C_PageSize */
    if(NumOfPage == 0) 
    { I2C_EE_WaitEepromStandbyState();
      I2C_EE_PageWrite(pBuffer, WriteAddr, NumOfSingle);
     			
    }
    /* If NumByteToWrite > I2C_PageSize */
    else  
    {
      while(NumOfPage--)
      {I2C_EE_WaitEepromStandbyState();
        I2C_EE_PageWrite(pBuffer, WriteAddr, I2C_PageSize);
    	  				
        WriteAddr +=  I2C_PageSize;
        pBuffer += I2C_PageSize;				
      }

      if(NumOfSingle!=0)
      {I2C_EE_WaitEepromStandbyState();
        I2C_EE_PageWrite(pBuffer, WriteAddr, NumOfSingle);
        
      }
    }
  }
  /* If WriteAddr is not I2C_PageSize aligned  */
  else 
  {
    /* If NumByteToWrite < I2C_PageSize */
    if(NumOfPage== 0) 
    { I2C_EE_WaitEepromStandbyState();
      I2C_EE_PageWrite(pBuffer, WriteAddr, NumOfSingle);
      
    }
    /* If NumByteToWrite > I2C_PageSize */
    else
    {
      NumByteToWrite -= count;
      NumOfPage =  NumByteToWrite / I2C_PageSize;
      NumOfSingle = NumByteToWrite % I2C_PageSize;	
      
      if(count != 0)
      { I2C_EE_WaitEepromStandbyState();
        I2C_EE_PageWrite(pBuffer, WriteAddr, count);
        
        WriteAddr += count;
        pBuffer += count;
      } 
      
      while(NumOfPage--)
      {	I2C_EE_WaitEepromStandbyState();			
        I2C_EE_PageWrite(pBuffer, WriteAddr, I2C_PageSize);
        
        WriteAddr +=  I2C_PageSize;
        pBuffer += I2C_PageSize;  
      }
      if(NumOfSingle != 0)
      { I2C_EE_WaitEepromStandbyState();
        I2C_EE_PageWrite(pBuffer, WriteAddr, NumOfSingle);
        
      }
    }
  }  
}


/**
  * @brief   写一个字节到I2C EEPROM中
  * @param   
  *		@arg pBuffer:缓冲区指针
  *		@arg WriteAddr:写地址 
  * @retval  无
  */
uint32_t I2C_EE_ByteWrite(uint8_t* pBuffer, uint8_t WriteAddr) 
{
  /* Send STRAT condition */
  I2C_GenerateSTART(EEPROM_I2Cx, ENABLE);

  I2CTimeout = I2CT_FLAG_TIMEOUT;  
  /*主机发送起始位完成*/
  while(I2C_GetStatus(EEPROM_I2Cx) !=0x8)  
  {
    if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(0);
  } 
  
  I2CTimeout = I2CT_FLAG_TIMEOUT;
  /* Send EEPROM address for write */
	I2C_SendData(EEPROM_I2Cx, EEPROM_ADDRESS);  
  /*主模式从机地址和写控制位发送完成并受到ACK*/
  while(I2C_GetStatus(EEPROM_I2Cx) !=0x18)
  {
    if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(1);
  }  
  /* Send the EEPROM's internal address to write to */
  I2C_SendData(EEPROM_I2Cx, WriteAddr);
  
  I2CTimeout = I2CT_FLAG_TIMEOUT;
  /*主模式发送数据字节完成并受到ACK相应 */
  while(I2C_GetStatus(EEPROM_I2Cx)!=0x28)
  {
    if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(2);
  } 
  
  /* Send the byte to be written */
  I2C_SendData(EEPROM_I2Cx, *pBuffer); 
  
  I2CTimeout = I2CT_FLAG_TIMEOUT;  
  /*主模式发送数据字节完成并受到ACK相应 */
  while(I2C_GetStatus(EEPROM_I2Cx)!=0x28)
  {
    if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(3);
  } 
  
  /* Send STOP condition */
  I2C_GenerateSTOP(EEPROM_I2Cx, ENABLE);
  
  return 1;
}


/**
  * @brief   在EEPROM的一个写循环中可以写多个字节，但一次写入的字节数
  *          不能超过EEPROM页的大小，AT24C02每页有8个字节
  * @param   
  *		@arg pBuffer:缓冲区指针
  *		@arg WriteAddr:写地址
  *     @arg NumByteToWrite:写的字节数
  * @retval  无
  */
uint32_t I2C_EE_PageWrite(uint8_t* pBuffer, uint8_t WriteAddr, uint8_t NumByteToWrite)
{
  I2CTimeout = I2CT_LONG_TIMEOUT;
//	printf("0x%02X ", I2C_GetStatus(EEPROM_I2Cx));
//  while(I2C_GetStatus(EEPROM_I2Cx)!=0xF8)   
//  {
//    if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(4);
//  } 
  
  /* Send START condition */
//  I2C_GenerateSTART(EEPROM_I2Cx, ENABLE);
//  
//  I2CTimeout = I2CT_FLAG_TIMEOUT;
//  /*主机发送起始位完成*/
//  while(I2C_GetStatus(EEPROM_I2Cx) !=0x8)  
//  {
//    if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(5);
//  } 
  
//  /* Send EEPROM address for write */
//	I2C_SendData(EEPROM_I2Cx, EEPROM_ADDRESS);
//	
//  I2CTimeout = I2CT_FLAG_TIMEOUT;	
//  /*主模式从机地址和写控制位发送完成并受到ACK*/
//  while((I2C_GetStatus(EEPROM_I2Cx) !=0x18))
//  {
//    if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(1);
//  }  
  /* Send the EEPROM's internal address to write to */    
  I2C_SendData(EEPROM_I2Cx, WriteAddr);  

  I2CTimeout = I2CT_FLAG_TIMEOUT;
  /*主模式发送数据字节完成并受到ACK相应 */
  while(I2C_GetStatus(EEPROM_I2Cx)!=0x28)
  {
    if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(7);
  } 

  /* While there is data to be written */
  while(NumByteToWrite--)  
  {
    /* Send the current byte */
    I2C_SendData(EEPROM_I2Cx, *pBuffer); 

    /* Point to the next byte to be written */
    pBuffer++; 
  
    I2CTimeout = I2CT_FLAG_TIMEOUT;

  /*主模式发送数据字节完成并受到ACK相应 */
  while(I2C_GetStatus(EEPROM_I2Cx)!=0x28)
    {
      if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(8);
    } 
  }

  /* Send STOP condition */
  I2C_GenerateSTOP(EEPROM_I2Cx, ENABLE);
  Delay_I2C(10000); 
  return 1;
}


/**
  * @brief   从EEPROM里面读取一块数据 
  * @param   
  *		@arg pBuffer:存放从EEPROM读取的数据的缓冲区指针
  *		@arg WriteAddr:接收数据的EEPROM的地址
  *     @arg NumByteToWrite:要从EEPROM读取的字节数
  * @retval  无
  */
uint32_t I2C_EE_BufferRead(uint8_t* pBuffer, uint8_t ReadAddr, uint16_t NumByteToRead)
{  
   I2CTimeout = I2CT_LONG_TIMEOUT;
  
  while(I2C_GetStatus(EEPROM_I2Cx)!=0xF8)
  {
    if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(0xF8);
   } 
  /* Send START condition */
  I2C_GenerateSTART(EEPROM_I2Cx, ENABLE);
  
  I2CTimeout = I2CT_FLAG_TIMEOUT;
  /*主机发送起始位完成*/
  while(I2C_GetStatus(EEPROM_I2Cx) !=0x8)  
  {
    if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(0x08);
  } 
  /* Send EEPROM address for write */
	I2C_SendData(EEPROM_I2Cx, EEPROM_ADDRESS);
	
  I2CTimeout = I2CT_FLAG_TIMEOUT;	
  /*主模式从机地址和写控制位发送完成并受到ACK*/
  while(I2C_GetStatus(EEPROM_I2Cx) !=0x18)
  {
    if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(0x18);
  }  

  /* Send the EEPROM's internal address to write to */
  I2C_SendData(EEPROM_I2Cx, ReadAddr);  
  
  I2CTimeout = I2CT_FLAG_TIMEOUT;
  /* Test on EV8 and clear it */
  while(I2C_GetStatus(EEPROM_I2Cx) !=0x28)
  {
    if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(0x28);
   }
	
  I2C_GenerateSTOP(EEPROM_I2Cx, ENABLE);
	Delay_I2C(50); 
  /* Send STRAT condition a second time */  
  I2C_GenerateSTART(EEPROM_I2Cx, ENABLE);
  
  I2CTimeout = I2CT_FLAG_TIMEOUT;
  /*主机发送起始位完成*/
  while(I2C_GetStatus(EEPROM_I2Cx) !=0x8)  
  {
    if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(0x08);
   }
    
  /* Send EEPROM address for write */
	I2C_SendData(EEPROM_I2Cx, EEPROM_ADDRESS_R);
	
  I2CTimeout = I2CT_FLAG_TIMEOUT;	
  /*主模式从机地址和读控制位发送完成并受到ACK*/
  while(I2C_GetStatus(EEPROM_I2Cx) !=0x40)
  {
    if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(0x40);
  }  
  
  /* While there is data to be read */
  while(NumByteToRead)  
  {

    EEPROM_I2Cx->CCR = I2C_CCR_IS;
    I2CTimeout = I2CT_LONG_TIMEOUT;
    /*数据字节接收完成*/    
		while((I2C_GetStatus(EEPROM_I2Cx)!=0x50)&&(I2C_GetStatus(EEPROM_I2Cx)!=0x58))  
		{
			if((I2CTimeout--) == 0) return I2C_TIMEOUT_UserCallback(0x50);
		} 
     
      /* Read a byte from the EEPROM */
      *pBuffer = I2C_ReceiveData(EEPROM_I2Cx);

      /* Point to the next location where the byte read will be saved */
      pBuffer++; 
      
      /* Decrement the read bytes counter */
      NumByteToRead--;        
    if(NumByteToRead == 0)
    {
      /* Disable Acknowledgement */
      I2C_AcknowledgeConfig(EEPROM_I2Cx, DISABLE);
		
      /* Send STOP Condition */
      I2C_GenerateSTOP(EEPROM_I2Cx, ENABLE);
	    Delay_I2C(50);
    }

  }

  /* Enable Acknowledgement to be ready for another reception */
  I2C_AcknowledgeConfig(EEPROM_I2Cx, ENABLE);
  
    return 1;
}


/**
  * @brief  Wait for EEPROM Standby state 
  * @param  无
  * @retval 无
  */
void I2C_EE_WaitEepromStandbyState(void)      
{
  Delay_I2C(10000); 	
  I2CTimeout = I2CT_LONG_TIMEOUT;
  do
  {
    /* Send START condition */
  I2C_GenerateSTART(EEPROM_I2Cx, ENABLE);
  I2CTimeout = I2CT_FLAG_TIMEOUT;
  /*主机发送起始位完成*/
  while(I2C_GetStatus(EEPROM_I2Cx) !=0x8)  
  {
    if((I2CTimeout--) == 0) break;
  } 
    /* Send EEPROM address for write */
	I2C_SendData(EEPROM_I2Cx, EEPROM_ADDRESS);
  I2CTimeout = I2CT_FLAG_TIMEOUT;	
  /*主模式从机地址和写控制位发送完成并受到ACK*/
  while(I2C_GetStatus(EEPROM_I2Cx) !=0x18)
  {
    if((I2CTimeout--) == 0) break;
  }  
  }while(I2C_GetStatus(EEPROM_I2Cx) !=0x18);
  /* STOP condition */    
 // I2C_GenerateSTOP(EEPROM_I2Cx, ENABLE);
//  Delay_I2C(20000); 	
}




/**
  * @brief  Basic management of the timeout situation.
  * @param  errorCode：错误代码，可以用来定位是哪个环节出错.
  * @retval 返回0，表示IIC读取失败.
  */
static  uint32_t I2C_TIMEOUT_UserCallback(uint8_t errorCode)
{
  /* Block communication and all processes */
  EEPROM_ERROR("I2C 等待超时!errorCode = %d",errorCode);
  
  return 0;
}
