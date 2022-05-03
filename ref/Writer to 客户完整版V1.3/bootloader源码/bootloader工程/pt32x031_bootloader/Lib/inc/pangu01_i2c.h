/**
  ******************************************************************************
  * @file    pangu01_i2c.h
  * @author  MCD Application Team
  * @version V3.5.0
  * @date    11-March-2011
  * @brief   This file contains all the functions prototypes for the I2C firmware 
  *          library.
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __pangu01_I2C_H
#define __pangu01_I2C_H



#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "pangu01.h"

/** @addtogroup pangu01_StdPeriph_Driver
  * @{
  */

/** @addtogroup I2C
  * @{
  */
	
#define  I2C0  0
#define  I2C1  1
	
#define I2C0_BASE_ADDRESS                          (0x40005400)

/*  I2CCONSET (I2C Control Set register)
    The I2CONSET registers control setting of bits in the I2CON register that controls
    operation of the I2C interface. Writing a one to a bit of this register causes the
    corresponding bit in the I2C control register to be set. Writing a zero has no effect. */

#define I2C0_I2CCONSET                             (*(pREG32 (0x40005400)))    // I2C control set register
#define I2C1_I2CCONSET                             (*(pREG32 (0x40005800)))    // I2C control set register

#define I2C_I2CCONSET_AA_MASK                     ((unsigned int) 0x00000004)
#define I2C_I2CCONSET_AA                          ((unsigned int) 0x00000004) // Asset acknowlegde flag
#define I2C_I2CCONSET_SI_MASK                     ((unsigned int) 0x00000008)
#define I2C_I2CCONSET_SI                          ((unsigned int) 0x00000008) // I2C interrupt flag
#define I2C_I2CCONSET_STO_MASK                    ((unsigned int) 0x00000010)
#define I2C_I2CCONSET_STO                         ((unsigned int) 0x00000010) // Stop flag
#define I2C_I2CCONSET_STA_MASK                    ((unsigned int) 0x00000020)
#define I2C_I2CCONSET_STA                         ((unsigned int) 0x00000020) // Start flag
#define I2C_I2CCONSET_I2EN_MASK                   ((unsigned int) 0x00000040)
#define I2C_I2CCONSET_I2EN                        ((unsigned int) 0x00000040) // I2C interface enable

/*  I2CSTAT (I2C Status register)
    Each I2C Status register reflects the condition of the corresponding I2C interface. The I2C
    Status register is Read-Only. */

#define I2C0_I2CSTAT                               (*(pREG32 (0x40005404)))    // I2C status register
#define I2C1_I2CSTAT                               (*(pREG32 (0x40005804)))    // I2C status register

#define I2C_I2CSTAT_Status_MASK                   ((unsigned int) 0x000000F8) // Status information

/*  I2CDAT (I2C Data register)
    This register contains the data to be transmitted or the data just received. The CPU can
    read and write to this register only while it is not in the process of shifting a byte, when the
    SI bit is set. Data in I2DAT remains stable as long as the SI bit is set. Data in I2DAT is
    always shifted from right to left: the first bit to be transmitted is the MSB (bit 7), and after a
    byte has been received, the first bit of received data is located at the MSB of I2DAT. */

#define I2C0_I2CDAT                                (*(pREG32 (0x40005408)))    // I2C data register
#define I2C1_I2CDAT                                (*(pREG32 (0x40005808)))    // I2C data register

/*  I2CADR0 (I2C Slave Address register)
    These registers are readable and writable and are only used when an I2C interface is set
    to slave mode.  */

#define I2C0_I2CADR0                               (*(pREG32 (0x4000540C)))    // I2C slave address register
#define I2C1_I2CADR0                               (*(pREG32 (0x4000580C)))    // I2C slave address register

#define I2C_I2CADR0_GC_MASK                       ((unsigned int) 0x00000001)
#define I2C_I2CADR0_GC                            ((unsigned int) 0x00000001) // General call enable bit
#define I2C_I2CADR0_Address_MASK                  ((unsigned int) 0x000000FE) // I2C device address for slave mode

/*  I2CSCLH (I2C SCL HIGH duty cycle register) */

#define I2C0_I2CSCLH                               (*(pREG32 (0x40005410)))
#define I2C1_I2CSCLH                               (*(pREG32 (0x40005810)))

/*  I2CSCLL (I2C SCL LOW duty cycle register) */

#define I2C0_I2CSCLL                               (*(pREG32 (0x40005414)))
#define I2C1_I2CSCLL                               (*(pREG32 (0x40005814)))

/*  I2CCONCLR (I2C Control Clear register)
    The I2CONCLR registers control clearing of bits in the I2CON register that controls
    operation of the I2C interface. Writing a one to a bit of this register causes the
    corresponding bit in the I2C control register to be cleared. Writing a zero has no effect.  */

#define I2C0_I2CCONCLR                             (*(pREG32 (0x40005418)))    // I2C control clear register
#define I2C1_I2CCONCLR                             (*(pREG32 (0x40005818)))    // I2C control clear register

#define I2C_I2CCONCLR_AAC_MASK                    ((unsigned int) 0x00000004) // Assert acknowledge clear bit
#define I2C_I2CCONCLR_AAC                         ((unsigned int) 0x00000004)
#define I2C_I2CCONCLR_SIC_MASK                    ((unsigned int) 0x00000008) // I2C interrupt clear bit
#define I2C_I2CCONCLR_SIC                         ((unsigned int) 0x00000008)
#define I2C_I2CCONCLR_STAC_MASK                   ((unsigned int) 0x00000020) // Start flag clear bit
#define I2C_I2CCONCLR_STAC                        ((unsigned int) 0x00000020)
#define I2C_I2CCONCLR_I2ENC_MASK                  ((unsigned int) 0x00000040) // I2C interface disable bit
#define I2C_I2CCONCLR_I2ENC                       ((unsigned int) 0x00000040)

/*  I2CMMCTRL (I2C Monitor mode control register)
    This register controls the Monitor mode which allows the I2C module to monitor traffic on
    the I2C bus without actually participating in traffic or interfering with the I2C bus.  */

#define I2C0_I2CMMCTRL                             (*(pREG32 (0x4000541C)))    // I2C monitor control register
#define I2C1_I2CMMCTRL                             (*(pREG32 (0x4000581C)))    // I2C monitor control register

#define I2C_I2CMMCTRL_MM_ENA_MASK                 ((unsigned int) 0x00000001) // Monitor mode enable
#define I2C_I2CMMCTRL_MM_ENA_ENABLED              ((unsigned int) 0x00000001)
#define I2C_I2CMMCTRL_MM_ENA_DISABLED             ((unsigned int) 0x00000000)
#define I2C_I2CMMCTRL_ENA_SCL_MASK                ((unsigned int) 0x00000002) // SCL output enable
#define I2C_I2CMMCTRL_ENA_SCL_HOLDLOW             ((unsigned int) 0x00000002)
#define I2C_I2CMMCTRL_ENA_SCL_FORCEHIGH           ((unsigned int) 0x00000000)
#define I2C_I2CMMCTRL_MATCH_ALL_MASK              ((unsigned int) 0x00000008) // Select interrupt register match
#define I2C_I2CMMCTRL_MATCH_ALL_NORMAL            ((unsigned int) 0x00000000)
#define I2C_I2CMMCTRL_MATCH_ALL_ANYADDRESS        ((unsigned int) 0x00000008)

/*  I2CADR1..3 (I2C Slave Address registers)
    These registers are readable and writable and are only used when an I2C interface is set
    to slave mode. In master mode, this register has no effect. The LSB of I2ADR is the
    General Call bit. When this bit is set, the General Call address (0x00) is recognized. */

#define I2C0_I2CADR1                               (*(pREG32 (0x40005420)))    // I2C slave address register 1
#define I2C1_I2CADR1                               (*(pREG32 (0x40005820)))    // I2C slave address register 1

#define I2C_I2CADR1_GC_MASK                       ((unsigned int) 0x00000001) // General call enable bit
#define I2C_I2CADR1_GC                            ((unsigned int) 0x00000001)
#define I2C_I2CADR1_Address_MASK                  ((unsigned int) 0x000000FE)

#define I2C0_I2CADR2                               (*(pREG32 (0x40005424)))    // I2C slave address register 2
#define I2C1_I2CADR2                               (*(pREG32 (0x40005824)))    // I2C slave address register 2

#define I2C_I2CADR2_GC_MASK                       ((unsigned int) 0x00000001) // General call enable bit
#define I2C_I2CADR2_GC                            ((unsigned int) 0x00000001)
#define I2C_I2CADR2_Address_MASK                  ((unsigned int) 0x000000FE)

#define I2C0_I2CADR3                               (*(pREG32 (0x40005428)))    // I2C slave address register 3
#define I2C1_I2CADR3                               (*(pREG32 (0x40005828)))    // I2C slave address register 3

#define I2C_I2CADR3_GC_MASK                       ((unsigned int) 0x00000001) // General call enable bit
#define I2C_I2CADR3_GC                            ((unsigned int) 0x00000001)
#define I2C_I2CADR3_Address_MASK                  ((unsigned int) 0x000000FE)

/*  I2CDATA_BUFFER (I2C Data buffer register) */

#define I2C0_I2CDATA_BUFFER                        (*(pREG32 (0x4000542C)))    // I2C data buffer register
#define I2C1_I2CDATA_BUFFER                        (*(pREG32 (0x4000582C)))    // I2C data buffer register

/*  I2CMASK0..3 (I2C Mask registers) */

#define I2C0_I2CMASK0                              (*(pREG32 (0x40005430)))    // I2C mask register 0
#define I2C1_I2CMASK0                              (*(pREG32 (0x40005830)))    // I2C mask register 0


#define I2C_I2CMASK0_MASK_MASK                    ((unsigned int) 0x000000FE)

#define I2C0_I2CMASK1                              (*(pREG32 (0x40005434)))    // I2C mask register 1
#define I2C1_I2CMASK1                              (*(pREG32 (0x40005834)))    // I2C mask register 1

#define I2C_I2CMASK1_MASK_MASK                    ((unsigned int) 0x000000FE)

#define I2C0_I2CMASK2                              (*(pREG32 (0x40005438)))    // I2C mask register 2
#define I2C1_I2CMASK2                              (*(pREG32 (0x40005838)))    // I2C mask register 2

#define I2C_I2CMASK2_MASK_MASK                    ((unsigned int) 0x000000FE)

#define I2C0_I2CMASK3                              (*(pREG32 (0x4000543C)))    // I2C mask register 3
#define I2C1_I2CMASK3                              (*(pREG32 (0x4000583C)))    // I2C mask register 3
#define I2C_I2CMASK3_MASK_MASK                    ((unsigned int) 0x000000FE)
#define I2CSTATE_IDLE       0x000
#define I2CSTATE_PENDING    0x001
#define I2CSTATE_ACK        0x101
#define I2CSTATE_NACK       0x102
#define I2CSTATE_SLA_NACK   0x103
#define I2CSTATE_ARB_LOSS   0x104

#define FAST_MODE_PLUS      0
//#define FAST_MODE_PLUS      1   //slave

#define I2C_BUFSIZE         9
#define BUFSIZE             8     //slave
#define MAX_TIMEOUT         0x00FFFFFF

#define I2CMASTER           0x01
#define I2CSLAVE            0x02

#define SLAVE_ADDR          0xa2        // 0x20
#define READ_WRITE          0x01

#define RD_BIT              0x01

#define I2C_GENERALCALL     0x00        /* General Call Address (to 'ping' I2C bus for devices) */

#define I2C_IDLE            0
#define I2C_STARTED         1
#define I2C_RESTARTED       2
#define I2C_REPEATED_START  3
#define DATA_ACK            4
#define DATA_NACK           5
#define I2C_WR_STARTED      6
#define I2C_RD_STARTED      7

/* I2C Control Set Register */
#define I2CONSET_I2EN       0x00000040  /* I2C Interface Enable */
#define I2CONSET_AA         0x00000004  /* Assert acknowledge flag */
#define I2CONSET_SI         0x00000008  /* I2C interrupt flag */
#define I2CONSET_STO        0x00000010  /* STOP flag */
#define I2CONSET_STA        0x00000020  /* START flag */

/* I2C Control clear Register */
#define I2CONCLR_AAC        0x00000004  /* Assert acklnowedge clear bit*/
#define I2CONCLR_SIC        0x00000008  /* I2C interrupt clear bit */
#define I2CONCLR_STAC       0x00000020  /* START flag clear bit */
#define I2CONCLR_I2ENC      0x00000040  /* I2C interface disable bit */
#define I2CONCLR_CR0        0x00000001  /* I2C interface disable bit */
#define I2CONCLR_CR1        0x00000002  /* I2C interface disable bit */
#define I2CONCLR_CR2        0x00000080  /* I2C interface disable bit */

#define I2DAT_I2C           0x00000000  /* I2C Data Reg */
#define I2ADR_I2C           0x00000000  /* I2C Slave Address Reg */

/* SCLH and SCLL = I2C PCLK High/Low cycles for I2C clock and
  determine the data rate/duty cycle for I2C:

   I2CBitFrequency = I2CPCLK / (I2CSCLH + I2CSCLL)
  
   Standard Mode   (100KHz) = CFG_CPU_CCLK / 200000
   Fast Mode       (400KHz) = CFG_CPU_CCLK / 800000
   Fast- Mode Plus (1MHz)   = CFG_CPU_CCLK / 2000000       */

#define I2SCLH_SCLH       CFG_CPU_CCLK / 200000  /* Standard Mode I2C SCL Duty Cycle High (400KHz) */
#define I2SCLL_SCLL       CFG_CPU_CCLK / 200000  /* Fast Mode I2C SCL Duty Cycle Low (400KHz) */
#define I2SCLH_HS_SCLH    CFG_CPU_CCLK / 2000000  /* Fast Plus I2C SCL Duty Cycle High Reg */
#define I2SCLL_HS_SCLL    CFG_CPU_CCLK / 2000000  /* Fast Plus I2C SCL Duty Cycle Low Reg */

extern volatile uint8_t I2CMasterBuffer[I2C_BUFSIZE];    // Master Mode
extern volatile uint8_t I2CSlaveBuffer[I2C_BUFSIZE];     // Master Mode
// extern volatile uint8_t I2CWrBuffer[I2C_BUFSIZE];        // Slave Mode
// extern volatile uint8_t I2CRdBuffer[I2C_BUFSIZE];        // Slave Mode
extern volatile uint32_t I2CReadLength, I2CWriteLength;

extern void I2C_IRQHandler( void );
//extern uint32_t i2cInit( uint32_t I2cMode );
extern uint32_t i2cEngine( UINT8 I2Cx );
extern void I2CSlaveInit( UINT8 I2Cx );
extern uint32_t i2cInit( UINT8 I2Cx,uint32_t I2cMode );

void I2C_WaitEEPROMReady(UINT8 I2Cx);	
UINT8 I2C_GetStatus(UINT8 I2Cx);
void I2C_SendData(UINT8 I2Cx,UINT8 I2C_Data);
void I2C_SendAddr(UINT8 I2Cx,UINT8 I2C_Addr);
UINT8 I2C_ReceiveData(UINT8 I2Cx);
void I2C_EE_PageWrite(UINT8 I2Cx,UINT8* pBuffer, UINT8 WriteAddr, UINT8 NumByteToWrite);
void I2C_EE_BufferRead(UINT8 I2Cx,UINT8* pBuffer, UINT8 ReadAddr, UINT16 NumByteToRead);
void I2C_EE_BufferWrite(UINT8 I2Cx,UINT8* pBuffer, UINT8 WriteAddr, UINT16 NumByteToWrite);
/** @defgroup I2C_Exported_Types
  * @{
  */

/** 
  * @brief  I2C Init structure definition  
  */



#ifdef __cplusplus
}
#endif

#endif /*__pangu01_I2C_H */
/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */ 

