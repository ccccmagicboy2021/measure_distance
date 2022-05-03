  /******************************************************************************
  * @file    PT32X030_spi.c
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2021/6/30
  * @brief    
  *        
  *          
  *          
  *           
  *            
  ******************************************************************************
  * @attention
  *
  *
  *****************************************************************************/
	
#include "PT32x030_spi.h"

#define CR0_CLEAR_MASK       ((uint16_t)0x0030)


void SPI_Init(CMSDK_SPI_TypeDef* SPIx, SPI_InitTypeDef* SPI_InitStruct)
{
	uint16_t tmpreg = 0;
	/* check the parameters */
	assert_param(IS_SPI_ALL_PERIPH(SPIx));
	/* Check the SPI parameters */
	assert_param(IS_SPI_MODE(SPI_InitStruct->SPI_Mode));
	assert_param(IS_SPI_DATA_SIZE(SPI_InitStruct->SPI_DataSize));
	assert_param(IS_SPI_CPOL(SPI_InitStruct->SPI_CPOL));
	assert_param(IS_SPI_CPHA(SPI_InitStruct->SPI_CPHA));
  //assert_param(IS_SPI_NSS(SPI_InitStruct->SPI_NSS));
	//assert_param(IS_SPI_BAUDRATE_PRESCALER(SPI_InitStruct->SPI_BaudRatePrescaler));
	//assert_param(IS_SPI_BAUDRATE_POSTPRESCALER(SPI_InitStruct->SPI_BaudRatePostPrescaler));
	/*---------------------------- SPIx CR1 Configuration ------------------------*/
	/* Get the SPIx CR0 value */
	tmpreg = SPIx->CR0;
	tmpreg &= CR0_CLEAR_MASK;

	tmpreg |= (uint16_t)((uint32_t)SPI_InitStruct->SPI_DataSize | SPI_InitStruct->SPI_CPOL |
	                     SPI_InitStruct->SPI_CPHA | ((SPI_InitStruct->SPI_BaudRatePrescaler) << 8));
	/* Write to SPIx CR1 */
	SPIx->CR0 = tmpreg;
	/*-------------------------SPI Mode Configuration -----------------------*/
	/* Clear MS bits */
	SPIx->CR1 &= (uint16_t)~SPI_CR1_MSTR;
	/* Configure SPIx: Mode */
	SPIx->CR1 |= (uint16_t)(SPI_InitStruct->SPI_Mode);
	/*---------------------------- SPIx CPSR Configuration --------------------*/
	/* Write to SPIx Prescaler */
	SPIx->CPSR = SPI_InitStruct->SPI_BaudRatePostPrescaler;
	
	SPIx->CSCR = SPI_InitStruct->SPI_NSS;
}


void SPI_StructInit(SPI_InitTypeDef* SPI_InitStruct)
{
	/*--------------- Reset SPI init structure parameters values -----------------*/
	/* Initialize the SPI_Mode member */
	SPI_InitStruct->SPI_Mode = SPI_Mode_Slave;
	/* Initialize the SPI_DataSize member */
	SPI_InitStruct->SPI_DataSize = SPI_DataSize_8b;
	/* Initialize the SPI_CPOL member */
	SPI_InitStruct->SPI_CPOL = SPI_CPOL_Low;
	/* Initialize the SPI_CPHA member */
	SPI_InitStruct->SPI_CPHA = SPI_CPHA_1Edge;
	/* Initialize the SPI_NSS member */
	SPI_InitStruct->SPI_NSS = SPI_NSS_Hard;
	/* Initialize the SPI_BaudRatePrescaler member */
	SPI_InitStruct->SPI_BaudRatePrescaler = SPI_BaudRatePrescaler_2;
	/* Initialize the SPI_BaudRatePrescaler member */
	SPI_InitStruct->SPI_BaudRatePostPrescaler = SPI_BaudRatePostPrescaler_1;
}


void SPI_Cmd(CMSDK_SPI_TypeDef* SPIx, FunctionalState NewState)
{
	/* Check the parameters */
	assert_param(IS_SPI_ALL_PERIPH(SPIx));
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	if (NewState != DISABLE)
	{
		/* Enable the selected SPI peripheral */
		SPIx->CR1 |= SPI_CR1_SPIEN;
	}
	else
	{
		/* Disable the selected SPI peripheral */
		SPIx->CR1 &= (uint16_t)~((uint16_t)SPI_CR1_SPIEN);
	}
}


void SPI_DataSizeConfig(CMSDK_SPI_TypeDef* SPIx, uint16_t SPI_DataSize)
{
	uint16_t tmpreg = 0;
	/* Check the parameters */
	assert_param(IS_SPI_ALL_PERIPH(SPIx));
	assert_param(IS_SPI_DATA_SIZE(SPI_DataSize));
	/* Read the CR2 register */
	tmpreg = SPIx->CR0;
	/* Clear DS[3:0] bits */
	tmpreg &= (uint16_t)~SPI_CR0_DSS;
	/* Set new DS[3:0] bits value */
	tmpreg |= SPI_DataSize;
	SPIx->CR0 = tmpreg;
}


void SPI_NSSInternalSoftwareConfig(CMSDK_SPI_TypeDef* SPIx, uint16_t SPI_NSSInternalSoft)
{
	/* Check the parameters */
	assert_param(IS_SPI_ALL_PERIPH(SPIx));
	assert_param(IS_SPI_NSS_INTERNAL(SPI_NSSInternalSoft));
	if (SPI_NSSInternalSoft != SPI_NSSInternalSoft_Reset)
	{
		/* Set NSS pin internally by software */
		SPIx->CSCR |= SPI_CSCR_SWCS;
	}
	else
	{
		/* Reset NSS pin internally by software */
		SPIx->CSCR &= ~SPI_CSCR_SWCS;
	}
}


void SPI_SendData(CMSDK_SPI_TypeDef* SPIx, uint8_t Data)
{
	/* Check the parameters */
	assert_param(IS_SPI_ALL_PERIPH(SPIx));

	/* Write in the DR register the data to be sent */
	SPIx->DR = Data;
}


uint8_t SPI_ReceiveData(CMSDK_SPI_TypeDef* SPIx)
{
	/* Check the parameters */
	assert_param(IS_SPI_ALL_PERIPH(SPIx));

	/* Return the data in the DR register */
	return SPIx->DR;
}


void SPI_ITConfig(CMSDK_SPI_TypeDef* SPIx, uint8_t SPI_IT, FunctionalState NewState)
{
	/* Check the parameters */
	assert_param(IS_SPI_ALL_PERIPH(SPIx));
	assert_param(IS_FUNCTIONAL_STATE(NewState));
	assert_param(IS_SPI_CONFIG_IT(SPI_IT));
	if (NewState != DISABLE)
	{
		/* Enable the selected SPI interrupt */
		SPIx->IE |= SPI_IT;
	}
	else
	{
		/* Disable the selected SPI interrupt */
		SPIx->IE &= (uint16_t)~SPI_IT;
	}
}


FlagStatus SPI_GetFlagStatus(CMSDK_SPI_TypeDef* SPIx, uint16_t SPI_FLAG)
{
	FlagStatus bitstatus = RESET;
	/* Check the parameters */
	assert_param(IS_SPI_ALL_PERIPH(SPIx));
	assert_param(IS_SPI_GET_FLAG(SPI_FLAG));
	/* Check the status of the specified SPI flag */
	if ((SPIx->SR & SPI_FLAG) != (uint16_t)RESET)
	{
		/* */
		bitstatus = SET;
	}
	else
	{
		/* */
		bitstatus = RESET;
	}
	/*  */
	return  bitstatus;
}


void SPI_ClearFlag(CMSDK_SPI_TypeDef* SPIx, uint16_t SPI_FLAG)
{
	/* Check the parameters */
	assert_param(IS_SPI_ALL_PERIPH(SPIx));
	assert_param(IS_SPI_CLEAR_FLAG(SPI_FLAG));
	/* Clear the selected SPI CRC Error (CRCERR) flag */
	SPIx->ICR |= SPI_FLAG;
}


ITStatus SPI_GetITStatus(CMSDK_SPI_TypeDef* SPIx, uint32_t SPI_IT)
{
	ITStatus bitstatus = RESET;
	uint32_t enablestatus = 0;
	/* Check the parameters */
	assert_param(IS_SPI_ALL_PERIPH(SPIx));
	assert_param(IS_SPI_GET_IT(SPI_IT));
	/*  */
	enablestatus = (uint32_t)(SPIx->IE & SPI_IT);
	/* */
	if (((uint32_t)(SPIx->EIS & SPI_IT) != (uint32_t)RESET) && (enablestatus != (uint32_t)RESET))
	{
		/*  */
		bitstatus = SET;
	}
	else
	{
		/* */
		bitstatus = RESET;
	}
	/*  */
	return  bitstatus;
}


