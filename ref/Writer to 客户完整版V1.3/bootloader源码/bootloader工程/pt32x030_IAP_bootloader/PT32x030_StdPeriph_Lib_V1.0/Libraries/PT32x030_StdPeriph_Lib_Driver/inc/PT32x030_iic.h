/**
  ******************************************************************************
  * @file    pt32x030_iic.h
  * @author  应用开发团队
  * @version 
  * @date    
  * @brief   This file contains all the functions prototypes for the I2C firmware
  *          library
  ******************************************************************************
  * @attention
  *
  * 
  *
  * 
  *
  * 
  *
  *       
  *
  * 
  *
  *
  * 
  *
  *
  ******************************************************************************
  */

#ifndef __PT32x030_IIC_H
#define __PT32x030_IIC_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "PT32x030.h"

typedef struct
{
  FunctionalState I2C_BroadCast;    /*!< Specifies the I2C mode.
                                         This parameter can be a value of @ref I2C_mode*/
  uint32_t I2C_OwnAddress;          /*!< Specifies the device own address 1.
                                         This parameter can be a 7-bit or 10-bit address*/
  FunctionalState I2C_Ack;          /*!< Enables or disables the acknowledgement.
                                         This parameter can be a value of @ref I2C_acknowledgement*/
  uint32_t I2C_SCLK_DIV;            /*!< IIC frequency division: minimum 20, maximum 4096*/

  uint8_t I2CMode;                  /*!< Specifies the I2C mode - master or slave */

  IRQn_Type I2Cx_IRQn;
}I2C_InitTypeDef;

/** @brief  I2C Instance structure definition **/
typedef struct
{
	uint8_t			i2c_mode;
	uint8_t			i2c_op;
	uint8_t		*	pWriteData;
	uint8_t		*	pReadData;
	
	uint32_t		WriteDataLength;
	uint32_t		ReadDatalength;
	uint32_t 		RdIndex;
	uint32_t 		WrIndex;
	uint32_t		iicState;
	CMSDK_I2C_TypeDef *	pInstance;
	
}I2C_InstTypeDef;

/* Exported constants --------------------------------------------------------*/
#define I2CMASTER           0x01
#define I2CSLAVE            0x02

#define I2CONCLR_AAC        I2C_CCR_ACK  /* Assert acklnowedge clear bit*/
#define I2CONCLR_SIC        I2C_CCR_IS  /* I2C interrupt clear bit */
#define I2CONCLR_STAC       I2C_CCR_START  /* START flag clear bit */
#define I2CONCLR_I2ENC      I2C_CCR_EN  /* I2C interface disable bit */

#define I2CONSET_I2EN       I2C_CSR_EN  /* I2C Interface Enable */
#define I2CONSET_AA         I2C_CSR_ACK  /* Assert acknowledge flag */
#define I2CONSET_SI         I2C_CSR_IS  /* I2C interrupt flag */
#define I2CONSET_STO        I2C_CSR_STOP  /* STOP flag */
#define I2CONSET_STA        I2C_CSR_START  /* START flag */
/** @defgroup I2C_Exported_Constants **/
#define IS_I2C_ALL_PERIPH(PERIPH)       (((PERIPH) == I2C0) || ((PERIPH) == I2C1))
#define IS_I2C_BROADCAST(BROADCAST)     (((BROADCAST) == ENABLE) || ((BROADCAST) == DISABLE))	

/** @defgroup I2C_acknowledgement **/
#define I2C_Ack_Enable                  I2C_CSR_ACK
#define I2C_Ack_Disable                 I2C_CCR_ACK
#define IS_I2C_ACK(ACK)                 (((ACK) == ENABLE) || \
                                         ((ACK) == DISABLE))
                                         
/** @defgroup I2C_Prescaler **/
#define I2C_SCLK_DIVX960                 ((uint32_t)0x000003C0)
#define I2C_SCLK_DIVX256                 ((uint32_t)0x00000100)
#define I2C_SCLK_DIVX244                 ((uint32_t)0x000000F4)
#define I2C_SCLK_DIVX192                 ((uint32_t)0x000000C0)
#define I2C_SCLK_DIVX160                 ((uint32_t)0x000000A0)
#define I2C_SCLK_DIVX120                 ((uint32_t)0x00000078)
#define I2C_SCLK_DIVX60                  ((uint32_t)0x0000003C)
#define IS_SCLK_DIV(DIV)                 (((DIV) >= 20)  && ((DIV) <= 4096))

/** @defgroup I2C_own_address1 **/
#define IS_I2C_OWN_ADDRESS(ADDRESS)   ((ADDRESS) <= (uint32_t)0x0000007F)

/** @defgroup I2C_slave_address **/
#define IS_I2C_SLAVE_ADDRESS(ADDRESS)   ((ADDRESS) <= (uint16_t)0x007F)
                                        
/** @defgroup I2C_interrupts_definition  **/
#define I2C_IT_IS                      I2C_CSR_IS
#define IS_I2C_CONFIG_IT(IT)            (((IT) == I2C_IT_IS))

/** @defgroup I2C_flags_definition  **/
#define  I2C_FLAG_IS                   I2C_CSR_IS

#define IS_I2C_CLEAR_FLAG(FLAG)           (((FLAG) == I2C_FLAG_IS))      

#define IS_I2C_GET_FLAG(FLAG)             (((FLAG) == I2C_FLAG_IS)) 

/* Exported macro ------------------------------------------------------------*/
/* Exported functions ---------------------------------------------------------*/
void I2C_Init(CMSDK_I2C_TypeDef* I2Cx, I2C_InitTypeDef* I2C_InitStruct);
void I2C_StructInit(I2C_InitTypeDef* I2C_InitStruct);
void I2C_Cmd(CMSDK_I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GeneralCallCmd(CMSDK_I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_SlaveAddressConfig(CMSDK_I2C_TypeDef* I2Cx, uint16_t Address);
void I2C_GenerateSTART(CMSDK_I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_GenerateSTOP(CMSDK_I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_AcknowledgeConfig(CMSDK_I2C_TypeDef* I2Cx, FunctionalState NewState);
void I2C_SendData(CMSDK_I2C_TypeDef* I2Cx, uint8_t Data);
void I2C_SendAddr(CMSDK_I2C_TypeDef* I2Cx, uint8_t Data);
uint8_t I2C_ReceiveData(CMSDK_I2C_TypeDef* I2Cx);
uint32_t I2C_GetStatus(CMSDK_I2C_TypeDef* I2Cx);
void I2C_TransferHandling(I2C_InstTypeDef* I2Cx, uint8_t StatValue);
uint32_t I2C_StartHandling(I2C_InstTypeDef* I2Cx);
uint32_t I2C_StopHandling(CMSDK_I2C_TypeDef* I2Cx);
uint32_t i2cEngine(I2C_InstTypeDef* I2Cx);
uint32_t i2cMaster_TransmitStart(I2C_InstTypeDef* pInst,uint8_t opByte,uint8_t *pData,uint32_t datLen);

/**
  * @}
  */

  
#ifdef __cplusplus
}
#endif

#endif 


