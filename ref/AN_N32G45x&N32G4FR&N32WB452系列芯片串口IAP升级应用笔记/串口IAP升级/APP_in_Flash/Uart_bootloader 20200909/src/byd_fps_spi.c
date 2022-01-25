/*!
    \file  byd_fps_spi.c
    \brief 
*/

/*
    Copyright (C) 2019 BYD

    2019-08-26, V1.0.0, app for byd
*/

#include "n32g4fr.h"
#include "byd_fps_api.h"
#include "byd_fps_spi.h"


SPI_Module *FPS_SPI = BYD_FPS_SPI;

/*******************************************************************************
* 函数名称:void _delay_ms(unsigned int ms)
* 功能描述:延时ms
* 输入参数:无
* 返回值： 无
* 其他说明:根据实际dsp系统时钟准确实现延时函数！！！！
* 修改日期：
*******************************************************************************/
void _delay_us(unsigned int us)
{
	unsigned int i,j;
	
	i =  us;
	while(i--)
	{
		for(j = 0; j < 43; j++)
		{
			;
		}
	}
}


void _delay_ms(unsigned int ms)
{
	unsigned int i;
	for(i=0;i<ms;i++)
		_delay_us(1000);
}


/*******************************************************************************
* 函数名称:void gpio_config(void)
* 功能描述:gpio配置
* 输入参数:无
* 返回值： 无
* 其他说明：
* 修改日期:
*******************************************************************************/
void gpio_config(void)
{	
    GPIO_InitType GPIO_InitStructure;

    /*!< sFLASH_SPI_CS_GPIO, sFLASH_SPI_MOSI_GPIO, sFLASH_SPI_MISO_GPIO
         and sFLASH_SPI_SCK_GPIO Periph clock enable */
    RCC_EnableAPB2PeriphClk(FPS_CS_GPIO_CLK | FPS_SPI_MOSI_GPIO_CLK | FPS_SPI_MISO_GPIO_CLK | FPS_SPI_SCK_GPIO_CLK, ENABLE);

    /*!< sFLASH_SPI Periph clock enable */
    RCC_EnableAPB2PeriphClk(FPS_SPI_CLK, ENABLE);

    /*!< Configure sFLASH_SPI pins: SCK */
    GPIO_InitStructure.Pin        = FPS_SPI_SCK_PIN;
    GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;
    GPIO_InitStructure.GPIO_Mode  = GPIO_Mode_AF_PP;
    GPIO_InitPeripheral(FPS_SPI_SCK_GPIO_PORT, &GPIO_InitStructure);

    /*!< Configure sFLASH_SPI pins: MOSI */
    GPIO_InitStructure.Pin = FPS_SPI_MOSI_PIN;
    GPIO_InitPeripheral(FPS_SPI_MOSI_GPIO_PORT, &GPIO_InitStructure);

    /*!< Configure sFLASH_SPI pins: MISO */
    GPIO_InitStructure.Pin       = FPS_SPI_MISO_PIN;
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN_FLOATING;
    GPIO_InitPeripheral(FPS_SPI_MISO_GPIO_PORT, &GPIO_InitStructure);

    /*!< Configure sFLASH_CS_PIN pin: sFLASH Card CS pin */
    GPIO_InitStructure.Pin       = FPS_CS_PIN;
    GPIO_InitStructure.GPIO_Mode = GPIO_Mode_Out_PP;
    GPIO_InitPeripheral(FPS_CS_GPIO_PORT, &GPIO_InitStructure);		
}


/*******************************************************************************
* 函数名称:void byd_spi_init(uint32_t chipmode)
* 功能描述:spi配置
* 输入参数:无
* 返回值： 无
* 其他说明:gd303的spi1、spi2时钟源是APB1,APB1=系统时钟/2
* 修改日期:
*******************************************************************************/
void byd_spi_init(uint32_t chipmode)
{  
    SPI_InitType SPI_InitStructure;

    /*!< Deselect the FLASH: Chip Select high */
    DisableChipSelect();

    /*!< SPI configuration */
    SPI_InitStructure.DataDirection = SPI_DIR_DOUBLELINE_FULLDUPLEX;
    SPI_InitStructure.SpiMode       = SPI_MODE_MASTER;
    SPI_InitStructure.DataLen       = SPI_DATA_SIZE_8BITS;
    SPI_InitStructure.CLKPOL        = SPI_CLKPOL_LOW;//SPI_CLKPOL_HIGH;
    SPI_InitStructure.CLKPHA        = SPI_CLKPHA_FIRST_EDGE;//SPI_CLKPHA_SECOND_EDGE;
    SPI_InitStructure.NSS           = SPI_NSS_SOFT;

    //SPI_InitStructure.BaudRatePres = SPI_BR_PRESCALER_8;
		
#if BYD_SH_METHOD_SEL != 2
		
		if(chipmode == CHIP_TESTMODE)//读失调值小于等于1M
		{
				SPI_InitStructure.BaudRatePres = SPI_BR_PRESCALER_128;
		}
		else                         //读图像小于等于8M
		{
				SPI_InitStructure.BaudRatePres = SPI_BR_PRESCALER_8;		
		}

#else 
		
		SPI_InitStructure.BaudRatePres = SPI_BR_PRESCALER_8;//读图像小于等于8M
		
#endif		

    SPI_InitStructure.FirstBit = SPI_FB_MSB;
    SPI_InitStructure.CRCPoly  = 7;
    SPI_Init(FPS_SPI, &SPI_InitStructure);

    /*!< Enable the sFLASH_SPI  */
    SPI_Enable(FPS_SPI, ENABLE);
}


/*******************************************************************************
* 函数名称:void EnableChipSelect(void)
* 功能描述:cs配置为低
* 输入参数:无
* 返回值： 无
* 其他说明：
* 修改日期:
*******************************************************************************/
void EnableChipSelect(void)
{
	  GPIO_ResetBits(FPS_CS_GPIO_PORT, FPS_CS_PIN);
		_delay_us(2);
}
/*******************************************************************************
* 函数名称:void DisableChipSelect(void)
* 功能描述:cs配置为高
* 输入参数:无
* 返回值： 无
* 其他说明：
* 修改日期:
*******************************************************************************/
void DisableChipSelect(void)
{	
	 GPIO_SetBits(FPS_CS_GPIO_PORT, FPS_CS_PIN);
		_delay_us(2);
}

