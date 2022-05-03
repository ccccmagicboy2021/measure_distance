/**
  ******************************************************************************
  * @file    taurus01_UART.h
  * @author  MCD Application Team
  * @version V3.5.0
  * @date    11-March-2011
  * @brief   This file contains all the functions prototypes for the UART 
  *          firmware library.
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __pangu01_UART_H
#define __pangu01_UART_H

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "pangu01.h"

/** @addtogroup taurus01_StdPeriph_Driver
  * @{
  */

/** @addtogroup UART
  * @{
  */ 

/** @defgroup UART_Exported_Types
  * @{
  */ 

/** 
  * @brief  UART Init Structure definition  
  */ 

#define pRfUART0             ((UART_TypeDef *) CMSDK_UART0_BASE   )
#define pRfUART1             ((UART_TypeDef *) CMSDK_UART1_BASE   )
#define pRfUART2             ((UART_TypeDef *) CMSDK_UART2_BASE   )	
	
	
#define UARTM_8D            ((UINT32)0x00000001)
#define UARTM_7D_P          ((UINT32)0x00000003)
#define UARTM_9D            ((UINT32)0x00000004)
#define UARTM_8D_W          ((UINT32)0x00000005)
#define UARTM_8D_P          ((UINT32)0x00000007)

#define UART05StopBits       ((UINT32)0x00000000)
#define UART1StopBit         ((UINT32)0x00000008)
#define UART15StopBits       ((UINT32)0x00000010)
#define UART2StopBits        ((UINT32)0x00000018)



#define UART_ODD_PARITY     ((UINT32)0x00000020)
#define UART_EVEN_PARITY    ((UINT32)0x00000000)

typedef struct
{
  UINT32 UART_BaudRate;
  UINT16 UART_WordLength;
  UINT16 UART_StopBit;
  UINT16 UART_Parity;
  UINT16 UART_SampleRate;
	UINT32 FCPU;
} UART_InitTypeDef;


typedef enum { RxFIFO, TxFIFO } UARTFIFO_TypeDef;
//typedef enum { UART_NO_PARITY, UART_ODD_PARITY, UART_EVEN_PARITY } UARTParity_TypeDef;
//typedef enum { UART_0_5_StopBits = 0, UART_1_StopBits = 1, UART_1_5_StopBits = 2, UART_2_StopBits = 3 } UARTStopBits_TypeDef;
//typedef enum { UARTM_8D, UARTM_7D_P, UARTM_9D, UARTM_8D_W, UARTM_8D_P, UARTM_16D, UARTM_32D} UARTMode_TypeDef;
typedef enum { BYTE_1 = 0, BYTE_4, BYTE_8, BYTE_2 } UARTBurst_TypeDef;

/* IP registers structures */

typedef struct
{
  REG32  BR;          /*!< Offset: 0x000 Buffer Register 		(R/W) */
  REG32  CR;          /*!< Offset: 0x004 Control Register		(R/W) */
  REG32  BRR;         /*!< Offset: 0x008 Baud Rate Register		(R/W) */
  REG32  IER;         /*!< Offset: 0x00C Interrupt Enable Register	(R/W) */
  REG32  SR;          /*!< Offset: 0x010 Status Register		(R/W) */
  REG32  GTR;         /*!< Offset: 0x014 Guard Time Register  		(R/W) */
  REG32  TOR;         /*!< Offset: 0x018 Time Out Register  		(R/W) */
  REG32  TRR;         /*!< Offset: 0x01C TX Buffer Reset Register  	(WO)  */
  REG32  RRR;         /*!< Offset: 0x020 RX Buffer Reset Register  	(WO)  */
  REG32  ISO7816_CR; /*! < Offset: 0x024 ISO7816_CR Register 		(R/W) */
  REG32  IR_CR;       /*!< Offset: 0x028 Infra-red Control Register  	(R/W) */
  REG32  IRTX_PWMC;   /*!< Offset: 0x02C IR TX PWM Control Register  	(R/W) */
} UART_TypeDef;
  
#define BaudRateRatio           4

#define UART_TxFull             0x0400
#define UART_TxEnd              0x0800
#define UART_RxBufFull          0x0004
#define UART_RxHalfFull         0x0002
#define UART_TimeOutIdle        0x0010
#define UART_TimeOutNotEmpty    0x0008
#define UART_OverrunError       0x0080
#define UART_FrameError         0x0040
#define UART_ParityError        0x0020
#define UART_TxHalfEmpty        0x0200
#define UART_TxEmpty            0x0100
#define UART_RxNotEmpty         0x0001

#define UART_FIFOEnableBit   10
#define UART_RxEnableBit     8
#define UART_RunBit          7
#define UART_LoopBackBit     6
#define UART_ParityOddBit    5
#define UART_StopBits        3



#define UART8BitsData        0x01
#define UART7BitsData        0x03
#define UART9BitData         0x04
#define UART8BitsDataWakeUp  0x05
#define UART8BitsDataParity  0x07

/* UART Registers RESET value */
#define RESET_UART_BR           0x00000000
#define RESET_UART_CR   	0x00000000
#define RESET_UART_BRR		0x00000001
#define RESET_UART_IER  	0x00000000
#define RESET_UART_SR   	0x00000B10
#define RESET_UART_GTR		0x00000000
#define RESET_UART_TOR		0x00000000
#define RESET_UART_TRR		0x00000000
#define RESET_UART_RRR		0x00000000
#define RESET_UART_IR_CR	0x00000000
#define RESET_UART_ISO7816_CR	0x00000000
#define RESET_UART_IRTX_PWMC	0x00000000

/* UART Registers RWMASK */
#define RWMSK_UART_BR           0x000001FF
#define RWMSK_UART0_CR          0x003301FF
#define RWMSK_UART1_CR          0x003301FF
#define RWMSK_UART2_CR          0x0063B9FF
#define RWMSK_UART3_CR          0x0063B9FF
#define RWMSK_UART4_CR          0x01EBB9FF
#define RWMSK_UART5_CR          0x0063B9FF
#define RWMSK_UART_BRR	        0x0003FFFF
#define RWMSK_UART_IER          0x00000FFF
#define RWMSK_UART_SR           0x00000000
#define RWMSK_UART_GTR	        0x000000FF
#define RWMSK_UART_TOR	        0x000000FF
#define RWMSK_UART_TRR	        0x00000000
#define RWMSK_UART_RRR	        0x00000000
#define RWMSK_UART_ISO7816_CR	  0x00000073
#define RWMSK_UART_IR_CR       	0x000F0833
#define RWMSK_UART_IRTX_PWMC	  0x00000FFF
#define RWMSK_UART_IER_CHB      0x00000FFF
#define RWMSK_UART_SR_CHB       0x00000000
#define RWMSK_UART_BR_CHB       0x000001FF

#define RWMSK_UART0_MANCH_CR 	0x00000000



#define RWMSK_UART1_MANCH_CR 	0x00000000
#define RWMSK_UART1_ISO7816_CR	0x00000000
#define RWMSK_UART1_IR_CR  	0x00000000

#define RWMSK_UART2_MANCH_CR 	0x00000000
#define RWMSK_UART2_ISO7816_CR	0x000000FF
#define RWMSK_UART2_IR_CR  	0x00000000

#define RWMSK_UART3_MANCH_CR 	0x00000000
#define RWMSK_UART3_ISO7816_CR	0x000000FF
#define RWMSK_UART3_IR_CR  	0x00000000

#define RWMSK_UART4_MANCH_CR 	0x00000000
#define RWMSK_UART4_ISO7816_CR	0x00000000
#define RWMSK_UART4_IR_CR  	0x3F9FFFFE
#define RWMSK_UART4_IRTX_PWMC  	0x00000FFF

#define RWMSK_UART5_MANCH_CR 	0x00000000
#define RWMSK_UART5_ISO7816_CR	0x00000000
#define RWMSK_UART5_IR_CR  	0x00000000



/*******************************************************************************
* Function Name  : UART_Init
* Description    : This function initialize the selected UART.

* Output         : None
* Return         : None
*******************************************************************************/

void UART_Init(UART_TypeDef  * pRf);



/*******************************************************************************
* Function Name  : UART_ModeConfig
* Description    : This function configure the UART  mode of the selected UART.

* Input 1        : The UART mode
* Output         : None
* Return         : None
*******************************************************************************/
//void UART_ModeConfig(UART_TypeDef  * pRf,  UARTMode_TypeDef UART_Mode);


/*******************************************************************************
* Function Name  : UART_OneWireModeConfig
* Description    : This function configure the UART One Wire mode of the selected UART.

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/
void UART_OneWireModeConfig(UART_TypeDef  * pRf,  UINT8 NewStatus);

void UART_Configuration(void);
/*******************************************************************************
* Function Name  : UART_OneWireDirConfig
* Description    : This function the loop back mode of the selected UART.

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_OneWireDirConfig(UART_TypeDef  * pRf, UINT8 NewStatus);

/*******************************************************************************
* Function Name  : UART_BaudRateConfig
* Description    : This function configure the UART  baud rate of the selected UART.

* Input 1        : The baudraye value
* Output         : None
* Return         : None
*******************************************************************************/
void UART_BaudRateConfig(UART_TypeDef  * pRf,  UINT8 SampleRate, UINT32 BaudRate, UINT32 FCPU);


/*******************************************************************************
* Function Name  : UART_ParityConfig
* Description    : This function configure the UART data parity of
*                  the selected UART.

* Input 1        : The parity type
* Output         : None
* Return         : None
*******************************************************************************/
//void UART_ParityConfig(UART_TypeDef  * pRf,  UARTParity_TypeDef Parity);



/*******************************************************************************
* Function Name  : UART_StopBitsConfig
* Description    : This function configure the number of the stop bits of
*                  the selected UART.

* Input 1        : The number of the stop bits
* Output         : None
* Return         : None
*******************************************************************************/
void UART_StopBitsConfig(UART_TypeDef  * pRf,   UINT8 stopb);



/*******************************************************************************
* Function Name  : UART_Config
* Description    : This function configure the UART baudrete, the UART mode,
*                  data parity and the number of the stop bits of
*                  the selected UART.

* Input 1        : The baudraye value
* Input 2        : The parity type
* Input 3        : The number of the stop bits
* Input 4        : The UART mode
* Output         : None
* Return         : None
*******************************************************************************/
void UART_Config(UART_TypeDef  * pRf, UART_InitTypeDef* UART_InitStruct );

/*******************************************************************************
* Function Name  : UART_ItConfig
* Description    : This function enable and disable the UART interrupts of
*                  the selected UART.

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_ItConfig(UART_TypeDef  * pRf, UINT16 UART_Flag, UINT8 NewStatus);



/*******************************************************************************
* Function Name  : UART_ManchConfig
* Description    : This function enable and disable Manchester mode

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_ManchConfig(UART_TypeDef  * pRf,  UINT8 NewStatus);



/*******************************************************************************
* Function Name  : UART_FifoReset
* Description    : This function reset the Rx and the Tx FIFOs of
*                  the selected UART.

* Input 1        : RxFIFO or TxFIFO
* Output         : None
* Return         : None
*******************************************************************************/

void UART_FifoReset(UART_TypeDef  * pRf,  UARTFIFO_TypeDef FIFO);



/*******************************************************************************
* Function Name  : UART_LoopBackConfig
* Description    : This function the loop back mode of the selected UART.

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_LoopBackConfig(UART_TypeDef  * pRf, ControlStatus NewStatus);



/*******************************************************************************
* Function Name  : UART_TimeOutPeriodConfig
* Description    : This function configure the Time Out Period.

* Input 1        : The time out period value
* Output         : None
* Return         : None
*******************************************************************************/

void UART_TimeOutPeriodConfig(UART_TypeDef  * pRf,  UINT16 TimeOutPeriod);



/*******************************************************************************
* Function Name  : UART_GuardTimeConfig
* Description    : This function configure the Guard Time.

* Input 1        : The Guard time value
* Output         : None
* Return         : None
*******************************************************************************/

void UART_GuardTimeConfig(UART_TypeDef  * pRf, UINT16 GuardTime);



/*******************************************************************************
* Function Name  : UART_RxConfig
* Description    : This function enable and disable the UART data reception.

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_RxConfig(UART_TypeDef  * pRf, ControlStatus NewStatus);

void UART_ItConfig_CHB(UART_TypeDef  * pRf, UINT16 UART_Flag, UINT8 NewStatus);
void UART_RxConfig_CHA(UART_TypeDef  * pRf, UINT8 NewStatus);
void UART_RxConfig_CHB(UART_TypeDef  * pRf, UINT8 NewStatus);


void UART_RxPolarity(UART_TypeDef  * pRf, UINT8 NewStatus);
void UART_TxPolarity(UART_TypeDef  * pRf, UINT8 NewStatus);

/*******************************************************************************
* Function Name  : UART_Config_SCEN
* Description    : This function enable and disable the Smart Card mode

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_Config_SCEN(UART_TypeDef  * pRf, UINT8 NewStatus);

/*******************************************************************************
* Function Name  : UART_OnOffConfig
* Description    : This function set On/Off the selected UART.

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_OnOffConfig(UART_TypeDef  * pRf,  ControlStatus NewStatus);



/*******************************************************************************
* Function Name  : UART_GetStatus
* Description    : This function get the status register of the UART.

* Input 2        : None
* Output         : None
* Return         : The SR register content
*******************************************************************************/
UINT16  UART_GetStatus (UART_TypeDef  * pRf);



/*******************************************************************************
* Function Name  : UART_TimeOut_NotEmpty
* Description    : This function get the status of timeout not empty bit.

* Input 2        : None
* Output         : None
* Return         : The timeout not empty bit content
*******************************************************************************/
UINT16  UART_TimeOut_NotEmpty (UART_TypeDef  * pRf );



/*******************************************************************************
* Function Name  : UART_TimeOutIdle
* Description    : This function get the status of timeout not bit.

* Input 2        : None
* Output         : None
* Return         : The timeout bit content
*******************************************************************************/
UINT16  UART_TimeOut_Idle (UART_TypeDef  * pRf );



/*******************************************************************************
* Function Name  : UART_ByteSend
* Description    : This function send a data byte to the selected UART.

* Input 1        : The data byte to send
* Output         : None
* Return         : None
*******************************************************************************/

void UART_ByteSend(UART_TypeDef  * pRf,  UINT8 *Data);



/*******************************************************************************
* Function Name  : UART_9BitsByteSend
* Description    : This function send a 9 bits data byte to the selected UART.

* Input 1        : The data to send
* Output         : None
* Return         : None
*******************************************************************************/

void UART_9BitByteSend(UART_TypeDef  * pRf,  UINT16 *Data);



/*******************************************************************************
* Function Name  : UART_DataSend
* Description    : This function send several data bytes to the selected UART.

* Input 1        : A pointer to the data to send
* Input 2        : The data length in byte
* Output         : None
* Return         : None
*******************************************************************************/

void UART_DataSend(UART_TypeDef  * pRf,  UINT8 * Data, UINT8 DataLength);



/*******************************************************************************
* Function Name  : UART_DataSend
* Description    : This function send several 9 bits data bytes to the selected UART.

* Input 1        : Pointer to the data to send
* Input 2        : The data length.
* Output         : None
* Return         : None
*******************************************************************************/

void UART_9BitDataSend(UART_TypeDef  * pRf,  UINT16 * Data, UINT8 DataLength);



/*******************************************************************************
* Function Name  : UART_StringSend
* Description    : This function used by the printf function.

* Input 1        : Pointer to the string to send.
* Output         : None
* Return         : None
*******************************************************************************/
void UART_StringSend(UART_TypeDef  * pRf,  UINT8 *String);



/*******************************************************************************
* Function Name  : UART_ByteReceive
* Description    : This function get a data byte from the selected UART.

* Input 2        : The time out period
* Output         : The received data
* Return         : The SR register content
*******************************************************************************/

UINT16 UART_ByteReceive(UART_TypeDef  * pRf, UINT8 *Data, UINT8 TimeOut);


/*******************************************************************************
* Function Name  : UART_9BitsByteReceive
* Description    : This function get a data byte from the selected UART.

* Input 1        : The time out period
* Output         : The receivde data
* Return         : The SR register content
*******************************************************************************/

UINT16 UART_9BitByteReceive(UART_TypeDef  * pRf, UINT16 *Data, UINT8 TimeOut);

/*******************************************************************************
* Function Name  : UART_DataReceive
* Description    : This function get 8 data bytes from the selected UART.

* Input 1        : The data length
* Input 2        : The time out value
* Output         : The received data
* Return         : The SR register content
*******************************************************************************/

UINT16 UART_DataReceive(UART_TypeDef  * pRf,  UINT8 *Data, UINT8 DataLength, UINT8 TimeOut);


/*******************************************************************************
* Function Name  : UART_9BitsDataReceive
* Description    : This function get 8 data bytes from the selected UART.

* Input 1        : The data length
* Input 2        : The time out value
* Output         : The received data
* Return         : The SR register content
*******************************************************************************/

UINT16 UART_9BitDataReceive(UART_TypeDef  * pRf,  UINT16 *Data, UINT8 DataLength, UINT8 TimeOut);



/*******************************************************************************
* Function Name  : UART_StringReceive
* Description    : This function get 8 data bytes from the selected UART.
* Input 1        : The time out value
* Output         : The received string
* Return         : The SR register content
*******************************************************************************/

UINT16 UART_StringReceive(UART_TypeDef  * pRf,  UINT8 *Data);



/*******************************************************************************
* Function Name  : sendchar
* Description    : This function used by the printf function.
* Input 1        : *ch the byte to send address.
* Output         : None
* Return         : None
*******************************************************************************/
void sendchar(UART_TypeDef  * pRf, char *ch );



/*******************************************************************************
* Function Name  : UART_DMAConfig
* Description    : This function enable and disable the DMA i/f

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_DMAConfig(UART_TypeDef  * pRf,  UINT8 NewStatus);



/*******************************************************************************
* Function Name  : UART_BurstSizeConfig
* Description    : This function configure the burst size for the DMA i/f

* Input 1        : ENABLE or DISABLE
* Output         : None
* Return         : None
*******************************************************************************/

void UART_BurstSizeConfig(UART_TypeDef  * pRf,  UARTBurst_TypeDef Size);






#ifdef __cplusplus
}
#endif

#endif /* __taurus01_UART_H */
/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */ 


