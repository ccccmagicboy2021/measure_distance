#ifndef __EEPROM_H
#define __EEPROM_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "pt32z192xx.h"

/** @addtogroup PT32F0xx_StdPeriph_Driver
  * @{
  */
/**************************I2C参数定义，I2C1或I2C2********************************/
#define             EEPROM_I2Cx                                I2C0
#define             EEPROM_I2C_SCL_PORT                        CMSDK_PB 
#define             EEPROM_I2C_SCL_PIN                         GPIO_Pin_6
#define             EEPROM_I2C_SCL_PINSOURCE                   GPIO_PinSource6
#define             EEPROM_I2C_SDA_PORT                        CMSDK_PB
#define             EEPROM_I2C_SDA_PIN                         GPIO_Pin_7
#define             EEPROM_I2C_SDA_PINSOURCE                   GPIO_PinSource7
/* PT32 I2C 快速模式 */
#define I2C_Speed              400000  //*

/* 这个地址只要与PT32外挂的I2C器件地址不一样即可 */
#define I2Cx_OWN_ADDRESS7      0X0A   

/* AT24C01/02每页有8个字节 */
//#define I2C_PageSize           8

/* AT24C04/08A/16A每页有16个字节 */
#define I2C_PageSize           16	

/*等待超时时间*/
#define I2CT_FLAG_TIMEOUT         ((uint32_t)0x1000)
#define I2CT_LONG_TIMEOUT         ((uint32_t)(10 * I2CT_FLAG_TIMEOUT))


/*信息输出*/
#define EEPROM_DEBUG_ON         0

#define EEPROM_INFO(fmt,arg...)           printf("<<-EEPROM-INFO->> "fmt"\n",##arg)
#define EEPROM_ERROR(fmt,arg...)          printf("<<-EEPROM-ERROR->> "fmt"\n",##arg)
#define EEPROM_DEBUG(fmt,arg...)          do{\
                                          if(EEPROM_DEBUG_ON)\
                                          printf("<<-EEPROM-DEBUG->> [%d]"fmt"\n",__LINE__, ##arg);\
                                          }while(0)


/* 
 * AT24C02 2kb = 2048bit = 2048/8 B = 256 B
 * 32 pages of 8 bytes each
 *
 * Device Address
 * 1 0 1 0 A2 A1 A0 R/W
 * 1 0 1 0 0  0  0  0 = 0XA0
 * 1 0 1 0 0  0  0  1 = 0XA1 
 */

/* EEPROM Addresses defines */
#define EEPROM_Block0_ADDRESS_W 0xA0   /* E2 = 0 */
#define EEPROM_Block0_ADDRESS_R 0xA1   /* E2 = 0 */


#ifdef __cplusplus
}
#endif

void I2C_EE_Init(void);
void I2C_EE_BufferWrite(uint8_t* pBuffer, uint8_t WriteAddr, uint16_t NumByteToWrite);
uint32_t I2C_EE_ByteWrite(uint8_t* pBuffer, uint8_t WriteAddr);
uint32_t I2C_EE_PageWrite(uint8_t* pBuffer, uint8_t WriteAddr, uint8_t NumByteToWrite);
uint32_t I2C_EE_BufferRead(uint8_t* pBuffer, uint8_t ReadAddr, uint16_t NumByteToRead);
void I2C_EE_WaitEepromStandbyState(void);

#endif /*__BSP_I2C_EEPROM_H */

/**
  * @}
  */


/************************   *****END OF FILE****/
