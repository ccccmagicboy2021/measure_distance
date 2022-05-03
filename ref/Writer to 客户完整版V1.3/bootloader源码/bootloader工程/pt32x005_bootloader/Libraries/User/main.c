/******************************************************************************
  * @Example PT32L03x LED
  * @author  应用开发团队
  * @version V1.0.0
  * @date    2020/10/14
  * @brief   通过软件延时，LED按照一定时间进行闪烁
  *
  ******************************************************************************
  * @attention	使用该例程，需要将评估板上的J9插座的RGB_R,RGB_G,RGB_B短接
  *
  *
  *****************************************************************************/
#include "PT32L03x.h"
#include "bsp_spi_flash.h"

#define WRITE_START_ADDR  ((uint32_t)0x00007200)
#define WRITE_END_ADDR    ((uint32_t)0x00007600)	// 1Kbyte

#define ww(addr, value)     (*((u32 volatile *) (addr)) = value)
extern u8 rtc_flag;
void Software_Delay(void)//延时函数
{
	u8 i, j, x;
	for(i = 0; i < 200; i++)
		for(j = 0; j < 200; j++)
			for(x = 0; x < 20; x++);
}


void LED_Driver(void)
{
	GPIO_InitTypeDef GPIO_InitStructure;	//定义一个GPIO_InitTypeDef类型的结构体
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_5;	//选择要控制的GPIO引脚
	GPIO_InitStructure.GPIO_Mode = GPIO_OType_PP;		//设置引脚模式为通用推挽输出
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;	//无偏置
	GPIO_Init(CMSDK_PC, &GPIO_InitStructure);	//调用库函数，初始化GPIO
	GPIO_SetBits(CMSDK_PC, GPIO_Pin_5);			//调用库函数，设置GPIO状态
}


#if 0
//软件定时闪烁例程
int main (void)
{
	LED_Driver();
	while(1)
	{
		Software_Delay();
		GPIO_SetBits(CMSDK_PC, GPIO_Pin_5);		//high
		Software_Delay();
		GPIO_ResetBits(CMSDK_PC, GPIO_Pin_5);		//low
	}
}
#endif

#if 0
//定时闪烁例程
void General_TIMER_Config(void)
{
	TIM_TimeBaseInitTypeDef TimeBaseInit;
	NVIC_InitTypeDef NVIC_InitStruct;
	/*使能TIMER2的NVIC控制器*/
	NVIC_InitStruct.NVIC_IRQChannel = TIMER2_IRQn;
	NVIC_InitStruct.NVIC_IRQChannelCmd = ENABLE;
	NVIC_InitStruct.NVIC_IRQChannelPriority = 0x00;
	NVIC_Init(&NVIC_InitStruct);
	/* 驱动CNT计数器的时钟 = Fcksys/(psc+1)*/
	TimeBaseInit.Prescaler = 239;
	/*计数器计数模式，设置为向上计数*/
	TimeBaseInit.CounterMode = TIM_CNT_MODE_UP;
	/*周期匹配寄存器,累计MR0+1个频率后产生一个更新或者中断*/
	TimeBaseInit.MatchValue = 49999;
	/*Count计数到MR0,复位计数器*/
	TimeBaseInit.OVRSTEN = ENABLE;
	/*初始化定时器*/
	TIM_TimeBaseInit(TIM2, &TimeBaseInit);
	/*使能定时器TC和重载寄存器MR0匹配时产生的中断*/
	TIM_ITConfig(TIM2, TIM_INT_MR0, ENABLE);
	/*开启PWM计数器*/
	TIM_Cmd(TIM2, ENABLE);
}

int main (void)
{
	LED_Driver();
	General_TIMER_Config();
	while(1)
	{
		//tim2中断
	}
}
#endif

#if 0
//串口定时发送0xAA例程
/*******************************************************************************
*Function:	UART_GPIO_Config
*Description:	配置UART引脚
*Input:		无
*Return:		无
*Others:
			该函数负责使能UART模块相关引脚
*******************************************************************************/
void UART_GPIO_Config(void)
{
	/* 配置UART管脚的复用功能 */
	GPIO_PinAFConfig(CMSDK_PA, GPIO_PinSource0, GPIO_AF_0);	//PA2 TX0
	GPIO_PinAFConfig(CMSDK_PA, GPIO_PinSource1, GPIO_AF_0);	//PA3 RX0
}

/*******************************************************************************
*Function:	UART_Mode_Config
*Description:	配置UART
*Input:		无
*Return:		无
*Others:
			该函数负责初始化UART模块的工作及其工作方式
*******************************************************************************/
void UART_Mode_Config(void)
{
	UART_InitTypeDef  UART_InitStruct;
	/*初始化UART0*/
	UART_InitStruct.UART_BaudRate = 19200;
	UART_InitStruct.UART_WordLength = UARTM_8D;
	UART_InitStruct.UART_StopBit = UART1StopBit;
	UART_InitStruct.UART_Parity = UART_ODD_PARITY;
	UART_InitStruct.UART_RXEN = ENABLE;
	UART_InitStruct.UART_SampleRate = UART_SAMPLERATEX16;
	UART_Init(UART0, &UART_InitStruct);
	/*开启UART0的收发功能*/
	UART_Cmd(UART0, ENABLE);
}

/*******************************************************************************
*Function:	UART_Driver
*Description:	UART模块驱动函数
*Input:		无
*Return:		无
*Others:
*******************************************************************************/
void UART_Driver(void)
{
	UART_GPIO_Config();
	UART_Mode_Config();
}

int main (void)
{
	UART_Driver();
	while(1)
	{
		Software_Delay();
		UART_SendData(UART0, 0xAA);
	}
}
#endif

#if 0
//PWM输出占空比0.2例程，电压约0.66
/*******************************************************************************
*Function:	TIMER_GPIO_Config
*Description:	配置TIMER引脚
*Input:		无
*Return:		无
*Others:
			该函数负责使能TIMER模块相关引脚
*******************************************************************************/
void Advanced_TIMER_GPIO_Config(void)
{
	GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource4, GPIO_AF_1);	//PB4 TIM0_CH1	输出
}

/*******************************************************************************
*Function:	TIMER_Mode_Config
*Description:	配置TIMER
*Input:		无
*Return:		无
*Others:
			该函数负责初始化TIMER模块的工作及其工作方式
*******************************************************************************/
void Advanced_TIMER_Mode_Config(void)
{
	PWM_TimeBaseInitTypeDef  TimeBaseInit;
	PWM_OutputInitTypeDef		OutPutInit;
	TimeBaseInit.CounterReload = 999;	// MR0 1MHZ/1000=1000HZ
	TimeBaseInit.Prescaler = 7;		// 8/8=1MHZ
	TimeBaseInit.CounterMode = PWM_CNT_MODE_UP;	//向上计数
	TimeBaseInit.CounterDirRv_EN = PWM_CounterDirRv_DIS;	//计数方向不变
	PMW_TimeBaseInit(PWM0, &TimeBaseInit);
	OutPutInit.Channel = PWM_CH_1;
	OutPutInit.OutputMode = COMPAER_MODE1;		//计数值大于占空比匹配寄存器值，则输出高电平
	OutPutInit.ControlN = PWM_CMR_PWM1n_EN;	//互补输出使能(库函数错误！)
	OutPutInit.IdleState = PWM_IDLE_LOW;	//PWM空闲时，输出0
	OutPutInit.DeathTime = 0;			//死区时间0
	OutPutInit.CompareValue = 199;		//占空比=MR0/MRx
	PWM_OutputInit(PWM0, &OutPutInit);
	PWM_Cmd(PWM0, ENABLE);		//使能定时器
}

void	Advanced_Timer_Init(void)
{
	Advanced_TIMER_GPIO_Config();
	Advanced_TIMER_Mode_Config();
}

int main (void)
{
	Advanced_Timer_Init();
	while(1)
	{
	}
}
#endif

#if 0
//COMP例程，不用测试
void COMP_GPIO_Config(void)
{
	GPIO_InitTypeDef GPIO_InitStructure;
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_8;
	GPIO_InitStructure.GPIO_Mode = GPIO_OType_PP;
	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_NOPULL;
	GPIO_Init(CMSDK_PA, &GPIO_InitStructure);
	GPIO_InitStructure.GPIO_Pin = GPIO_Pin_15;
	GPIO_Init(CMSDK_PA, &GPIO_InitStructure);
	GPIO_AnalogFunctionConfig(CMSDK_PA, GPIO_Pin_1, ENABLE);		//PA1复用为CMP1_N通道
	GPIO_AnalogFunctionConfig(CMSDK_PA, GPIO_Pin_4, ENABLE);		//PA4复用为CMP0_N通道
}

void COMP_Driver(void)
{
	CMPOPA_InitTypeDef CMPOPA0_CONFIG;
	COMP_GPIO_Config();
	CMP_StructInit(CMPOPA0_CONFIG);
	CMPOPA0_CONFIG.CMP_PosInputSEL = CMPOPA_CR1_REFSEL_DAC;
	CMPOPA0_CONFIG.CMP_FilterSampling = CMPOPA_CR1_FS_X4;
	CMPOPA0_CONFIG.CMP_HSMode = ENABLE;
	CMPOPA0_CONFIG.CMP_PolarityReversal = DISABLE;
	CMP_Init(CMPOPA0, &CMPOPA0_CONFIG);
	CMP_StructInit(CMPOPA0_CONFIG);
	CMPOPA0_CONFIG.CMP_PosInputSEL = CMPOPA_CR1_REFSEL_DAC;
	CMPOPA0_CONFIG.CMP_FilterSampling = CMPOPA_CR1_FS_X4;
	CMPOPA0_CONFIG.CMP_HSMode = ENABLE;
	CMPOPA0_CONFIG.CMP_PolarityReversal = DISABLE;
	CMP_Init(CMPOPA1, &CMPOPA0_CONFIG);
	CMPOPA_Cmd(CMPOPA0, ENABLE);
	CMPOPA_SetInitDelayValue(CMPOPA0, 900);			//37,5us
	CMP_SetDACValue(CMPOPA0, 0xf);					//DAC OUT 0.5 VDD
	CMP_ITConfig(CMPOPA0, CMPOPA_IE_FALL, ENABLE);	//开启比较器上升沿中断
	CMP_ITConfig(CMPOPA0, CMPOPA_IE_RISE, ENABLE);	//开启比较器下降沿中断
	NVIC_EnableIRQ(Comparator0_IRQn);
	CMPOPA_Cmd(CMPOPA1, ENABLE);
	CMPOPA_SetInitDelayValue(CMPOPA1, 900);			//37,5us
	CMP_SetDACValue(CMPOPA1, 0xf);					//DAC OUT 0.5 VDD
	CMP_ITConfig(CMPOPA1, CMPOPA_IE_FALL, ENABLE);	//开启比较器上升沿中断
	CMP_ITConfig(CMPOPA1, CMPOPA_IE_RISE, ENABLE);	//开启比较器下降沿中断
	NVIC_EnableIRQ(Comparator1_IRQn);
}
int main (void)
{
	while(1)
	{
	}
}
#endif

#if 0
//WDG例程，不用测试
/*******************************************************************************
*Function:	IWDG_Driver
*Description:	设置 IWDG 的超时时间，Tout = 1/32768 * rlv (S)
*Input:		rlv:重载值，取值范围为：0-0XFFFF
*Return:		无
*Others:
*******************************************************************************/
void IWDG_Driver(uint32_t rlv)
{
	/*解锁WDG寄存器*/
	WDG_WriteAccessCmd(IWDG, WDG_WriteAccess_Enable);
	/*设置重装载寄存器值*/
	WDG_SetReload(IWDG, rlv );
	/*把重装载寄存器的值放到计数器中*/
	WDG_ReloadCounter(IWDG);
	/*看门狗复位使能*/
	WDG_RstCmd(IWDG, ENABLE);
	/*使能 IWDG*/
	WDG_Cmd(IWDG, ENABLE);
	/*锁住WDG寄存器防止误操作*/
	WDG_WriteAccessCmd(IWDG, WDG_WriteAccess_Disable);
}

/*******************************************************************************
*Function:	IWDG_Feed
*Description:	喂狗
*Input:		无
*Return:		无
*Others:
*******************************************************************************/
void IWDG_Feed(void)
{
	/*解锁WDG寄存器*/
	WDG_WriteAccessCmd(IWDG, WDG_WriteAccess_Enable);
	/*把重装载寄存器的值放到计数器中，喂狗，防止IWDG复位，当计数器的值减到0的时候会产生系统复位*/
	WDG_ReloadCounter(IWDG);
	/*锁住WDG寄存器防止误操作*/
	WDG_WriteAccessCmd(IWDG, WDG_WriteAccess_Disable);
}
int main (void)
{
	IWDG_Driver(32768);	//timeout=1s
	while(1)
	{
		IWDG_Feed();//喂狗
	}
}
#endif

#if 0

#define number_c	1000
u16 IIC_Timeout = 0;

void  Delay_I2C(u32 nCount)
{
	for(; nCount != 0; nCount--);
}


void I2C_SendAddr(CMSDK_I2C_TypeDef* I2Cx, uint8_t Data)
{
	/* Check the parameters */
	assert_param(IS_I2C_ALL_PERIPH(I2Cx));
	/* Write in the DR register the data to be sent */
	I2Cx->DR = (uint8_t)Data;
	I2Cx->CCR = I2C_CCR_IS | I2C_CCR_START;
}

void I2C_WaitEEPROMReady(void)
{
	while(1)
	{
		I2C0->CCR = (I2CONCLR_SIC | I2CONCLR_STAC | I2CONCLR_AAC | I2CONCLR_I2ENC);
		I2C0->CSR = I2CONCLR_I2ENC | I2CONCLR_STAC ;
		while(I2C_GetStatus(I2C0) != 0x8);
		I2C_SendAddr(I2C0, 0xA0);
		while(1)
		{
			if(I2C_GetStatus(I2C0) == 0x20)
			{
				break;
			}
			if(I2C_GetStatus(I2C0) == 0x18)
			{
				return;
			}
		}
	}
}


void I2C_EE_PageWrite(UINT8* pBuffer, UINT8 WriteAddr, UINT8 NumByteToWrite)
{
	I2C_WaitEEPROMReady();
	I2C_SendData(I2C0, WriteAddr);
	while(I2C_GetStatus(I2C0) != 0x28);
	while (NumByteToWrite--)
	{
		I2C_SendData(I2C0, *pBuffer++);
		while(I2C_GetStatus(I2C0) != 0x28);
	}
// GenerateSTOP
	I2C0->CSR = I2CONSET_STO;
	I2C0->CCR = I2CONCLR_SIC;
	Delay_I2C(50);
}

void I2C_EE_BufferWrite(UINT8* pBuffer, UINT8 WriteAddr, UINT16 NumByteToWrite)
{
	UINT16 Byte2Wr;
	while (NumByteToWrite)
	{
		Byte2Wr = (NumByteToWrite > 16) ? (16 - (WriteAddr & 0x0F)) : (NumByteToWrite);
		I2C_EE_PageWrite(pBuffer, WriteAddr, Byte2Wr);
		pBuffer += Byte2Wr;
		WriteAddr += Byte2Wr;
		NumByteToWrite -= Byte2Wr;
	}
}
/*******************************************************************************
*Function:	IIC_Driver
*Description:	IIC模块驱动函数
*Input:		无
*Return:		无
*Others:
*******************************************************************************/
void I2C_GPIO_Config(void)
{
	GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource0, GPIO_AF_1);	//PB0 SCL0
	GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource1, GPIO_AF_1);	//PB1 SDA0
}


/*******************************************************************************
*Function:	IIC_Wait_Status
*Description:	IIC状态处理
*Input:		无
*Return:		无
*Others:
*******************************************************************************/
void IIC_Wait_Status(CMSDK_I2C_TypeDef* I2Cx, uint8_t status)
{
	IIC_Timeout = number_c;
	while(I2C_GetStatus(I2Cx) != status)
	{
		if((IIC_Timeout--) == 0)
		{
			//LED_RED;	//turn red led
			//IIC_Error_Code[IIC_Process_Code]=I2C_GetStatus(I2Cx);	//当前进程的错误码
			//IIC_Error_Count[IIC_Process_Code]++;					//当前进程的错误次数
			break;
		}
	}
}

void I2C_EE_BufferRead(UINT8* pBuffer, UINT8 ReadAddr, UINT16 NumByteToRead)
{
	u16 read_count;
	I2C_WaitEEPROMReady();
	I2C_SendData(I2C0, ReadAddr);
	while(I2C_GetStatus(I2C0) != 0x28);
	I2C0->CCR = (I2CONCLR_SIC | I2CONCLR_STAC | I2CONCLR_AAC | I2CONCLR_I2ENC);
	I2C0->CSR = I2CONCLR_I2ENC | I2CONCLR_STAC ;
	while(I2C_GetStatus(I2C0) != 0x8);
	I2C_SendAddr(I2C0, 0xA1);
	while(I2C_GetStatus(I2C0) != 0x40);
	if(NumByteToRead == 1)
	{
		I2C0->CCR = I2CONCLR_AAC;
	}
	else
	{
		I2C0->CSR = I2CONCLR_AAC;
	}
	I2C0->CCR = I2CONCLR_SIC;
	while((I2C_GetStatus(I2C0) != 0x50) && (I2C_GetStatus(I2C0) != 0x58));
	for(read_count = 0; read_count < NumByteToRead; read_count++)
	{
		*pBuffer++ = I2C_ReceiveData(I2C0);
		if(read_count < (NumByteToRead - 1))
		{
			I2C0->CSR = I2CONCLR_AAC;
			I2C0->CCR = I2CONCLR_SIC;
			while(I2C_GetStatus(I2C0) != 0x50);
		}
		else
		{
			I2C0->CCR = I2CONCLR_AAC;
			I2C0->CCR = I2CONCLR_SIC;
			while(I2C_GetStatus(I2C0) != 0x58);
			*pBuffer++ = I2C_ReceiveData(I2C0);
			I2C0->CSR = I2CONSET_STO;	/* Set Stop flag */
			I2C0->CCR = I2CONCLR_SIC;	/* Clear SI flag */
		}
	}
}

#define BufferSize          16
u8 Tx_Buffer[BufferSize];
u8 Rx_Buffer[BufferSize];

int main (void)
{
	u8 i = 0;
	I2C_GPIO_Config();
	I2C0->CSR |= 0x82;
	for (i = 0; i < BufferSize; i++)
	{
		Tx_Buffer[i] = i + 1;
		printf("\n\rI2C wrirte Data = 0x%x", Tx_Buffer[i]);
	}
	I2C_EE_BufferWrite(Tx_Buffer, 0x00, BufferSize);
	I2C_EE_BufferRead(Rx_Buffer, 0x00, BufferSize);
	for (i = 0; i < BufferSize; i++)
	{
		printf("\n\rI2C Reads Data = 0x%x", Rx_Buffer[i]);
	}
	while(1)
	{
	}
}
#endif

#if 0
/* Private typedef -----------------------------------------------------------*/
typedef enum { FAILED = 0, PASSED = !FAILED} TestStatus;
/* Private define ------------------------------------------------------------*/
/* 获取缓冲区的长度 */

u8 Tx_Buffer[] = "感谢您使用澎湃 微电子的 32bit MCU\r\n";
#define  BufferSize (sizeof(Tx_Buffer)-1)
u8 Rx_Buffer[BufferSize];

__IO uint32_t DeviceID = 0;
__IO uint32_t FlashID = 0;
__IO TestStatus TransferStatus1 = FAILED;

#define  FLASH_WriteAddress     0x00000
#define  FLASH_ReadAddress      FLASH_WriteAddress
#define  FLASH_SectorToErase    FLASH_WriteAddress


/*******************************************************************************
*Function:	SPI_GPIO_Config
*Description:	配置SPI引脚
*Input:		无
*Return:		无
*Others:
			该函数负责使能SPI模块相关引脚
*******************************************************************************/
void SPI_GPIO_Config(void)
{
	/* 配置SPI管脚的复用功能 */
	GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource0, GPIO_AF_2);	//PB0 SPI_CS0
	GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource1, GPIO_AF_2);	//PB1 SPI_SCK0
	GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource2, GPIO_AF_2);	//PB2 SPI_MISO0
	GPIO_PinAFConfig(CMSDK_PB, GPIO_PinSource3, GPIO_AF_2);	//PB3 SPI_MOSI0
}

void SPI_Mode_Config(void)
{
	SPI_InitTypeDef  SPI_InitStructure;
	/* SPI 模式配置 */
	// FLASH芯片 支持SPI模式0及模式3，据此设置CPOL CPHA
	SPI_InitStructure.SPI_Mode = SPI_Mode_Master;
	SPI_InitStructure.SPI_DataSize = SPI_DataSize_8b;
	SPI_InitStructure.SPI_CPOL = SPI_CPOL_High;
	SPI_InitStructure.SPI_CPHA = SPI_CPHA_2Edge;
	SPI_InitStructure.SPI_NSS = SPI_NSS_Soft;
	SPI_InitStructure.SPI_BaudRatePrescaler = 2;
	SPI_InitStructure.SPI_BaudRatePostPrescaler = 0;
	SPI_Init(FLASH_SPIx, &SPI_InitStructure);
	/* 使能 SPI  */
	SPI_Cmd(FLASH_SPIx, ENABLE);
}
/*******************************************************************************
*Function:	SPI_Driver
*Description:	SPI模块驱动函数
*Input:		无
*Return:		无
*Others:
*******************************************************************************/
void SPI_Driver(void)
{
	SPI_GPIO_Config();
	SPI_Mode_Config();
}

/*******************************************************************************
*Function:	UART_GPIO_Config
*Description:	配置UART引脚
*Input:		无
*Return:		无
*Others:
			该函数负责使能UART模块相关引脚
*******************************************************************************/
void UART_GPIO_Config(void)
{
	/* 配置UART管脚的复用功能 */
	GPIO_PinAFConfig(CMSDK_PA, GPIO_PinSource0, GPIO_AF_0);	//PA2 TX0
	GPIO_PinAFConfig(CMSDK_PA, GPIO_PinSource1, GPIO_AF_0);	//PA3 RX0
}

/*******************************************************************************
*Function:	UART_Mode_Config
*Description:	配置UART
*Input:		无
*Return:		无
*Others:
			该函数负责初始化UART模块的工作及其工作方式
*******************************************************************************/
void UART_Mode_Config(void)
{
	UART_InitTypeDef  UART_InitStruct;
	/*初始化UART0*/
	UART_InitStruct.UART_BaudRate = 38400;
	UART_InitStruct.UART_WordLength = UARTM_8D;
	UART_InitStruct.UART_StopBit = UART1StopBit;
	UART_InitStruct.UART_Parity = UART_ODD_PARITY;
	UART_InitStruct.UART_RXEN = ENABLE;
	UART_InitStruct.UART_SampleRate = UART_SAMPLERATEX16;
	UART_Init(UART0, &UART_InitStruct);
	/*开启UART0的收发功能*/
	UART_Cmd(UART0, ENABLE);
}

/*******************************************************************************
*Function:	UART_Driver
*Description:	UART模块驱动函数
*Input:		无
*Return:		无
*Others:
*******************************************************************************/
void UART_Driver(void)
{
	UART_GPIO_Config();
	UART_Mode_Config();
}


/*
 * 函数名：Buffercmp
 * 描述  ：比较两个缓冲区中的数据是否相等
 * 输入  ：-pBuffer1     src缓冲区指针
 *         -pBuffer2     dst缓冲区指针
 *         -BufferLength 缓冲区长度
 * 输出  ：无
 * 返回  ：-PASSED pBuffer1 等于   pBuffer2
 *         -FAILED pBuffer1 不同于 pBuffer2
 */
TestStatus Buffercmp(uint8_t* pBuffer1, uint8_t* pBuffer2, uint16_t BufferLength)
{
	while(BufferLength--)
	{
		if(*pBuffer1 != *pBuffer2)
		{
			return FAILED;
		}
		pBuffer1++;
		pBuffer2++;
	}
	return PASSED;
}

void Delay(__IO uint32_t nCount)
{
	for(; nCount != 0; nCount--);
}

int main (void)
{
	int i, SPI_Dummy;
	UART_Driver();
	SPI_Driver();
	/* 获取 Flash Device ID */
	DeviceID = SPI_FLASH_ReadDeviceID();
	Delay( 200 );
	/* 获取 SPI Flash ID */
	FlashID = SPI_FLASH_ReadID();
	printf("\r\n FlashID is 0x%X,\
	Manufacturer Device ID is 0x%X\r\n", FlashID, DeviceID);
	/* 检验 SPI Flash ID */
	if (FlashID == sFLASH_ID)
	{
		printf("\r\n 检测到串行flash W25Q64 !\r\n");
		/* 擦除将要写入的 SPI FLASH 扇区，FLASH写入前要先擦除 */
		// 这里擦除4K，即一个扇区，擦除的最小单位是扇区
		SPI_FLASH_SectorErase(FLASH_SectorToErase);
		/* 将发送缓冲区的数据写到flash中 */
		// 这里写一页，一页的大小为256个字节
		SPI_FLASH_BufferWrite(Tx_Buffer, FLASH_WriteAddress, BufferSize);
		printf("\r\n 写入的数据为: %s \r\t", Tx_Buffer);
		/* 将刚刚写入的数据读出来放到接收缓冲区中 */
		SPI_FLASH_BufferRead(Rx_Buffer, FLASH_ReadAddress, BufferSize);
		printf("\r\n 读出的数据为: %s \r\n", Rx_Buffer);
		/* 检查写入的数据与读出的数据是否相等 */
		TransferStatus1 = Buffercmp(Tx_Buffer, Rx_Buffer, BufferSize);
		if( PASSED == TransferStatus1 )
		{
			printf("\r\n 8M串行flash(W25Q64)测试成功!\n\r");
		}
		else
		{
			printf("\r\n 8M串行flash(W25Q64)测试失败!\n\r");
		}
	}// if (FlashID == sFLASH_ID)
	else// if (FlashID == sFLASH_ID)
	{
		printf("\r\n 获取不到 W25Q64 ID!\n\r");
	}
	while(1)
	{
	}
}


#endif

#if 0
//CRC例程，不用测试

int main (void)
{
	while(1)
	{
	}
}
#endif

#if 0
//ANA例程，不用测试

int main (void)
{
	while(1)
	{
	}
}
#endif


#if 0
//RTC闹钟例程,5秒中断一次
u8 error_code = 0, temp = 0;
int main (void)
{
	RTC_InitTypeDef  RTC_InitStruct;
	NVIC_DisableIRQ(RTC_IRQn);
	NVIC_ClearPendingIRQ(RTC_IRQn);    // clear pending before enable int
	NVIC_EnableIRQ(RTC_IRQn);          /* Enable RTC Interrupt */
	RTC_ITConfig(RTC_IT_ALR, ENABLE);
	RTC_ClearFlag(RTC_FLAG_SEC | RTC_FLAG_Min | RTC_FLAG_Hour | RTC_FLAG_DAY | RTC_FLAG_MON | RTC_FLAG_ALR);
	RTC_StructInit(&RTC_InitStruct);
	RTC_Init(&RTC_InitStruct);
	RTC_UnlockConfigMode();
	RTC_Wait_For_UnLock_Synchro();
	RTC_SET_TIME(RTC_TIME_SEC, 20);
	RTC_SET_TIME(RTC_TIME_MIN, 18);
	RTC_SET_TIME(RTC_TIME_HOUR, 18);
	RTC_WaitForLastTask();
	if(RTC_GET_TIME(RTC_TIME_SEC) != 20)	error_code |= (1 << 0);
	if(RTC_GET_TIME(RTC_TIME_MIN) != 18)	error_code |= (1 << 1);
	if(RTC_GET_TIME(RTC_TIME_HOUR) != 18) error_code |= (1 << 2);
	RTC_SET_TIME(RTC_TIME_ALM_SEC, 25);
	RTC_SET_TIME(RTC_TIME_ALM_MIN, 18);
	RTC_SET_TIME(RTC_TIME_ALM_HOUR, 18);
	RTC_WaitForLastTask();
	if(RTC_GET_TIME(RTC_TIME_SEC) != 20)	error_code |= (1 << 3);
	if(RTC_GET_TIME(RTC_TIME_MIN) != 18)	error_code |= (1 << 4);
	if(RTC_GET_TIME(RTC_TIME_HOUR) != 18) error_code |= (1 << 5);
	RTC_LockConfigMode();
	RTC_Wait_For_Lock_Synchro();
	RTC_CMD(ENABLE);
	while(1)
	{
		if(rtc_flag == 1)
		{
			rtc_flag = 0;
			RTC->LOCK = 0x1acce551;
			RTC->SEC = 0x20;
			RTC->MIN = 0x18;
			RTC->HOUR = 0x18;
			RTC->ALM_SEC = 0x25;
			RTC->ALM_MIN = 0x18;
			RTC->ALM_HOUR = 0x18;
			RTC->LOCK = 0x551;
		}
	}
}



#endif

#if 0
//FLASH例程,往指定地址写入5个数值

u32 Flash_Data[5] = {0};

void Flash_Erase(void)
{
	uint32_t EraseCounter = 0x00;	//要擦除的块数
	uint32_t Address = 0x00;		//写入地址
	uint32_t Data = 0x3210ABCD;	//写入数据
	uint32_t NbrOfPage = 0x00;	//擦除块数
	FLASH_Status FLASHStatus = FLASH_COMPLETE; 	//Flash操作的结果
	/* 计算要擦除多少块(1个块=512Byte) */
	NbrOfPage = (WRITE_END_ADDR - WRITE_START_ADDR) / FLASH_PAGE_SIZE;	//使用了1KByte
	/* 清空所有标志位 */
	FLASH_ClearFlag(FLASH_FLAG_WREND | FLASH_FLAG_EREND | FLASH_FLAG_PREREND | FLASH_FLAG_CMDER | FLASH_FLAG_ADER);
	/* 按块擦除*/
	for(EraseCounter = 0; (EraseCounter < NbrOfPage) && (FLASHStatus == FLASH_COMPLETE); EraseCounter++)
	{
		FLASHStatus = FLASH_ErasePage(WRITE_START_ADDR + (FLASH_PAGE_SIZE * EraseCounter));
	}
}

void Flash_Write_WordCode(void)
{
	FLASH_Status FLASHStatus = FLASH_COMPLETE; 	//Flash操作的结果
	uint32_t Address = 0;		//写入地址
	uint8_t Count_Write = 0;	//写入计数
	Flash_Data[0] = 0x3210ABCD;
	Flash_Data[1] = 0x4210ABCD;
	Flash_Data[2] = 0x5210ABCD;
	Flash_Data[3] = 0x6210ABCD;
	Flash_Data[4] = 0x7210ABCD;
	Flash_Erase();
	Address = WRITE_START_ADDR;
	while((Count_Write < 5) && (FLASHStatus == FLASH_COMPLETE))	//
	{
		FLASHStatus = FLASH_ProgramWord(Address, Flash_Data[Count_Write]);
		Address = Address + 4;	//Flash写操作，总以4Byte为单位进行
		Count_Write++;
	}
	/* 检查写入的数据是否正确 */
	Address = WRITE_START_ADDR;
	//while((Count_Write < 5) && (MemoryProgramStatus != FAILED))
	while((Count_Write < 5))
	{
		if((*(__IO uint32_t*) Address) != Flash_Data[Count_Write])	//如果当前地址的值不等于0x3210ABCD
		{
			//MemoryProgramStatus = FAILED;
			//error
			printf("\r\nFlash error\r\n");
		}
		Address += 4;
		Count_Write++;
	}
	printf("\r\nFlash Fine\r\n");
}
int main (void)
{
	Flash_Write_WordCode();
	while(1)
	{
	}
}
#endif

#if 0
//ADC例程,循环单次采样通道0
/*******************************************************************************
*Function:	ADC_GPIO_Config
*Description:	配置ADC引脚
*Input:		无
*Return:		无
*Others:
			该函数负责使能ADC模块相关引脚
*******************************************************************************/
void ADC_GPIO_Config(void)
{
	GPIO_AnalogFunctionConfig(CMSDK_PC, GPIO_Pin_13, ENABLE);		//PC13复用为ADC通道
}

/*******************************************************************************
*Function:	ADC_Mode_Config
*Description:	配置ADC
*Input:		无
*Return:		无
*Others:
			该函数负责初始化ADC模块的工作及其工作方式
*******************************************************************************/
void ADC_Mode_Config(void)
{
	ADC_InitTypeDef  ADC_InitStruct;
	ADC_StructInit(&ADC_InitStruct);
	ADC_Init(ADC, &ADC_InitStruct);
	ADC_ChannelConfig(ADC, ADC_Channel_0);				//ADC转换通道0
	ADC_Cmd(ADC, ENABLE);								//启动ADC外设功能
	while(!ADC_GetFlagStatus(ADC, ADC_FLAG_ADRDY));	//等待ADC启动完成
}


/*******************************************************************************
*Function:	ADC_Driver
*Description:	ADC模块驱动函数
*Input:		无
*Return:		无
*Others:
*******************************************************************************/
void ADC_Driver(void)
{
	ADC_GPIO_Config();
	ADC_Mode_Config();
}

u16 Tx_Index = 0;
int main (void)
{
	ADC_Driver();
	while(1)
	{
		Software_Delay();
		ADC_Cmd(ADC, ENABLE);		//启动ADC外设功能
		while(!ADC_GetFlagStatus(ADC, ADC_FLAG_ADRDY));	//等待ADC启动完成
		ADC_StartOfConversion(ADC);	//启动转换
		while(!ADC_GetFlagStatus(ADC, ADC_FLAG_EOC));		//等待ADC启动完成
		Tx_Index = ADC_GetConversionValue(ADC);	//获取结果
		ADC_Cmd(ADC, DISABLE);
	}
}
#endif


#if 0
//DAC例程,DAC_VOUT输出1/2VDDA电压


void DAC_Mode_Config(void)
{
	DAC_InitTypeDef DAC_InitStruct;
	DAC_StructInit(&DAC_InitStruct);
	DAC_Init(&DAC_InitStruct);
	DAC_Set_Value(2048);
	DAC_Cmd(ENABLE);
	DAC_Wait_For_Transformat_OK();
}


u16 Tx_Index = 0;
int main (void)
{
	DAC_Mode_Config();
	while(1)
	{
	}
}
#endif

#if 0
//LCD例程

u8 GAuB_char_tbl[21] =
{
	Char_0,
	Char_1,
	Char_2,
	Char_3,
	Char_4,
	Char_5,
	Char_6,
	Char_7,
	Char_8,
	Char_9,
	Char_A,
	Char_B,
	Char_C,
	Char_D,
	Char_E,
	Char_F,
	Char_r,
	Char_H,
	Char_L,
	Char_Row,
	Char_U
};

void TransformBuffer(u8 * buffer)
{
	*buffer = (*buffer >> 4) | (*buffer << 4);
}

u8  LCD_LgcBuf[9];

void Get_Dis_Format(u8 PuB_position, u8 PuB_data)
{
	u8 LuW_Dat;
	LuW_Dat = GAuB_char_tbl[PuB_data];	//get tab value
	switch(PuB_position)
	{
		case 1:
			LCD_LgcBuf[0] = LuW_Dat;
			break;  //显示位置1的数码
		case 2:
			LCD_LgcBuf[1] = LuW_Dat;
			break;  //显示位置2的数码
		case 3:
			LCD_LgcBuf[2] = LuW_Dat;
			break;  //显示位置3的数码
		case 5:
			TransformBuffer(&LuW_Dat);
			LCD_LgcBuf[8] = LuW_Dat;
			break;  //显示位置5的数码
		case 6:
			TransformBuffer(&LuW_Dat);
			LCD_LgcBuf[7] = LuW_Dat;
			break;  //显示位置6的数码
		case 7:
			TransformBuffer(&LuW_Dat);
			LCD_LgcBuf[6] = LuW_Dat;
			break;  //显示位置7的数码
		case 9:
			LCD_LgcBuf[3] = LuW_Dat;
			break;  //显示位置9的数码
		case 10:
			LCD_LgcBuf[4] = LuW_Dat;
			break;  //显示位置10的数码
		case 11:
			LCD_LgcBuf[5] = LuW_Dat;
			break;  //显示位置11的数码
		default:
			break;
	}
}

void Buff_Dis_Data_To_Page(u8 page)
{
	u32 tmp1, tmp2, tmp3, tmp4;
	tmp1  =  LCD_LgcBuf[0] & 0x0F;
	tmp2  =  LCD_LgcBuf[0] >> 4;
	tmp3  =  LCD_LgcBuf[1] & 0x0F;
	tmp4  =  LCD_LgcBuf[1] >> 4;
	*((u32 volatile *) ((CMSDK_LCD_DATA_BASE + 0x4)) + 8 * page) =	(tmp4 << 24) | (tmp3 << 16) | (tmp2 << 8) | tmp1;
	tmp1  =  LCD_LgcBuf[2] & 0x0F;
	tmp2  =  LCD_LgcBuf[2] >> 4;
	tmp3  =  LCD_LgcBuf[3] & 0x0F;
	tmp4  =  LCD_LgcBuf[3] >> 4;
	*((u32 volatile *) ((CMSDK_LCD_DATA_BASE + 0x8)) + 8 * page) =	(tmp4 << 24) | (tmp3 << 16) | (tmp2 << 8) | tmp1;
	tmp1  =  LCD_LgcBuf[4] & 0x0F;
	tmp2  =  LCD_LgcBuf[4] >> 4;
	tmp3  =  LCD_LgcBuf[5] & 0x0F;
	tmp4  =  LCD_LgcBuf[5] >> 4;
	*((u32 volatile *) ((CMSDK_LCD_DATA_BASE + 0xC)) + 8 * page) =	(tmp4 << 24) | (tmp3 << 16) | (tmp2 << 8) | tmp1;
	tmp1  =  LCD_LgcBuf[6] & 0x0F;
	tmp2  =  LCD_LgcBuf[6] >> 4;
	tmp3  =  LCD_LgcBuf[7] & 0x0F;
	tmp4  =  LCD_LgcBuf[7] >> 4;
	*((u32 volatile *) ((CMSDK_LCD_DATA_BASE + 0x10)) + 8 * page) =	(tmp4 << 24) | (tmp3 << 16) | (tmp2 << 8) | tmp1;
	tmp1  =  LCD_LgcBuf[8] & 0x0F;
	tmp2  =  LCD_LgcBuf[8] >> 4;
	tmp3 = 0x0;
	tmp4 = 0x0;
	*((u32 volatile *) ((CMSDK_LCD_DATA_BASE + 0x14)) + 8 * page) =	(tmp4 << 24) | (tmp3 << 16) | (tmp2 << 8) | tmp1;
}

void LCD_GPIO_Config(void)
{
	GPIO_AnalogFunctionConfig(CMSDK_PA, GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6 | GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_15, ENABLE);
	GPIO_AnalogFunctionConfig(CMSDK_PB, GPIO_Pin_0 | GPIO_Pin_1 | GPIO_Pin_2 | GPIO_Pin_3 | GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6 | GPIO_Pin_7, ENABLE);
	GPIO_AnalogFunctionConfig(CMSDK_PC, GPIO_Pin_4 | GPIO_Pin_5 | GPIO_Pin_6 | GPIO_Pin_7 | GPIO_Pin_8 | GPIO_Pin_9 | GPIO_Pin_10 | GPIO_Pin_11 | GPIO_Pin_12 | GPIO_Pin_15, ENABLE);
	GPIO_AnalogFunctionConfig(CMSDK_PD, GPIO_Pin_0 | GPIO_Pin_1, ENABLE);
}

void LCD_Mode_Config(void)
{
	LCD_InitTypeDef LCD_InitStruct;
	LCD_StructInit(&LCD_InitStruct);
	LCD_Init(&LCD_InitStruct);
	LCD->PEN = 0x3FFFFF;	//LCDPIN25~LCDPIN0引脚使能
	LCD->SCSEL = 0X0F;	//设置LCDSC3~LCDSC0为COM,LCDSC31~LCDSC4为SEG
	LCD->FSEL = 4;		//帧刷新频率=32k/(4COM*2*(4FSEL*8+1))约等于120Hz
	LCD->PGCNT = 0;		//当前轮显页数
	LCD->PGPERIOD = 2;	//每页显示时间(2*64+1)/120约等于1秒左右
	LCD->PGMAX = 14;		//轮显最大页数14+1
	LCD_Rtype_SEL_Gray(LCD_Rtype_Gray_Perc85);
	LCD_Rtype_Gray_CMD(ENABLE);
	//LCD_ClearPageBuff(LCD_Page_0);	//清除页面0的显示缓存
	LCD_ClearAllPageBuff();			//清除所有页面的显示缓存
	LCD_SET_DataBuff_COM(LCD_PIN_Group_0_3, LCD_GroupMember_First, LCD_SET_COM0);		//在LCD_Group_3_0引脚组,将PIN0设置为COM0
	LCD_SET_DataBuff_COM(LCD_PIN_Group_0_3, LCD_GroupMember_Second, LCD_SET_COM1);
	LCD_SET_DataBuff_COM(LCD_PIN_Group_0_3, LCD_GroupMember_Third, LCD_SET_COM2);
	LCD_SET_DataBuff_COM(LCD_PIN_Group_0_3, LCD_GroupMember_Fourth, LCD_SET_COM3);
}

int main (void)
{
	u8 i;
	LCD_GPIO_Config();
	LCD_Mode_Config();
#if 0
	//连续页面显示，显示111~FFF
	//使用前，需要进到LCD_StructInit，将LCD_DMOD_SEL值改为LCD_DMOD_SEL_Continue_Display
	for(i = 0; i < 16; i++)
	{
		Get_Dis_Format(1, i + 1);
		Get_Dis_Format(2, i + 1);
		Get_Dis_Format(3, i + 1);
		Buff_Dis_Data_To_Page(i);
	}
#endif
#if 1
	//固定页面显示，显示1
	//使用前，需要进到LCD_StructInit，将LCD_DMOD_SEL值改为LCD_DMOD_SEL_Fixed_Page
	Get_Dis_Format(1, 1);
	Buff_Dis_Data_To_Page(0);
#endif
	LCD_CMD(ENABLE);			//使能LCD
	LCD_Updata_CMD(ENABLE);	//更新LCD显示内容
	while(1)
	{
	}
}
#endif

#if 1
//BEEP例程，BEEP输出32Khz方波


void BEEP_Driver(void)
{
	Beep_InitTypeDef Beep_InitStruct;
	
	GPIO_PinAFConfig(CMSDK_PC, GPIO_PinSource2, GPIO_AF_1);	//PB2 Beep
	
	Beep_InitStruct.Prescaler=0;					// 2分频
	Beep_InitStruct.Subdivide=BEEP_SUBDIV_X2;	//再2分频
	Beep_Init(&Beep_InitStruct);
	Beep_Cmd(ENABLE);
}


int main (void)
{
	BEEP_Driver();
	while(1)
	{
	}
}
#endif


#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t* file, uint32_t line)
{
	/* User can add his own implementation to report the file name and line number,
	   ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
	printf("Wrong parameters value: file %s on line %d\r\n", file, line);
	/* Infinite loop */
	while (1)
	{
	}
}
#endif


