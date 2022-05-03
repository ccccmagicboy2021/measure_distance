/**
  ******************************************************************************
  * @file    Thor01_i2c.c
  * @author  MCD Application Team
  * @version V3.5.0
  * @date    11-March-2011
  * @brief   This file provides all the I2C firmware functions.
  ******************************************************************************
  ******************************************************************************
  */

/* Includes ------------------------------------------------------------------*/
#include "pangu01_i2c.h"


#define I2C_EEPROM_PAGE_SIZE   16


/** @addtogroup Thor01_StdPeriph_Driver
  * @{
  */

/** @defgroup I2C 
  * @brief I2C driver modules
  * @{
  */ 

/** @defgroup I2C_Private_TypesDefinitions
  * @{
  */
volatile uint32_t I2CMasterState = I2CSTATE_IDLE;
volatile uint32_t I2CSlaveState = I2CSTATE_IDLE;

volatile uint8_t I2CMasterBuffer[I2C_BUFSIZE];    // Master Mode
volatile uint8_t I2CSlaveBuffer[I2C_BUFSIZE];     // Master Mode

volatile uint8_t I2CWrBuffer[I2C_BUFSIZE];        // Slave Mode
volatile uint8_t I2CRdBuffer[I2C_BUFSIZE];        // Slave Mode

volatile uint32_t I2CReadLength;
volatile uint32_t I2CWriteLength;

volatile uint32_t RdIndex;
volatile uint32_t WrIndex;

volatile uint32_t _I2cMode;                       // I2CMASTER or I2CSLAVE

extern u8 test_index;

/*****************************************************************************
** Function name:		I2C_IRQHandler
**
** Descriptions:		I2C interrupt handler, deal with master mode only.
**
** parameters:			None
** Returned value:		None
** 
*****************************************************************************/
void  Delay_I2C(uint32_t nCount)
{
  for(; nCount != 0; nCount--);
}


#if 0
void I2C0_Handler(void) 
{
	uint8_t StatValue;

        //printf ("\n** I2C IRQ existed **\n");

	/* this handler deals with master read and master write only */
	StatValue = I2C0_I2CSTAT;

       // printf("StatValue = %x\n ", StatValue);

	switch ( StatValue )
	{
	case 0x08:
		/*
		 * A START condition has been transmitted.
		 * We now send the slave address and initialize
		 * the write buffer
		 * (we always start with a write after START+SLA)
		 */
	  printf ("\n**i2c0-00001-**\r\n");
		WrIndex = 0;
		I2C0_I2CDAT = I2CMasterBuffer[WrIndex++];
		I2C0_I2CCONCLR = (I2CONCLR_SIC | I2CONCLR_STAC);
		I2CMasterState = I2CSTATE_PENDING;
		break;
	
	case 0x10:
		printf ("\n**i2c0-00010-**\r\n");		
		/*
		 * A repeated START condition has been transmitted.
		 * Now a second, read, transaction follows so we
		 * initialize the read buffer.
		 */
		RdIndex = 0;
		/* Send SLA with R bit set, */
		I2C0_I2CDAT = I2CMasterBuffer[WrIndex++];
		I2C0_I2CCONCLR = (I2CONCLR_SIC | I2CONCLR_STAC);
	break;
	
	case 0x18:
		/*
		 * SLA+W has been transmitted; ACK has been received.
		 * We now start writing bytes.
		 */
		printf ("\n**i2c0-00011-**\r\n");
		I2C0_I2CDAT = I2CMasterBuffer[WrIndex++];
		I2C0_I2CCONCLR = I2CONCLR_SIC;
		break;

	case 0x20:
		printf ("\n**i2c0-00100-**\r\n");			
		/*
		 * SLA+W has been transmitted; NOT ACK has been received.
		 * Send a stop condition to terminate the transaction
		 * and signal I2CEngine the transaction is aborted.
		 */
		I2C0_I2CCONSET = I2CONSET_STO;
		I2C0_I2CCONCLR = I2CONCLR_SIC;
		I2CMasterState = I2CSTATE_SLA_NACK;
		break;

	case 0x28:
		printf ("\n**i2c0-00101-**\r\n");			
		/*
		 * Data in I2DAT has been transmitted; ACK has been received.
		 * Continue sending more bytes as long as there are bytes to send
		 * and after this check if a read transaction should follow.
		 */
		if ( WrIndex < I2CWriteLength )
		{
			/* Keep writing as long as bytes avail */
			I2C0_I2CDAT = I2CMasterBuffer[WrIndex++];
		}
		else
		{
			if ( I2CReadLength != 0 )
			{
				/* Send a Repeated START to initialize a read transaction */
				/* (handled in state 0x10)                                */
				I2C0_I2CCONSET = I2CONSET_STA;	/* Set Repeated-start flag */
			}
			else
			{
				I2CMasterState = I2CSTATE_ACK;
				I2C0_I2CCONSET = I2CONSET_STO;      /* Set Stop flag */
			}
		}
		I2C0_I2CCONCLR = I2CONCLR_SIC;
		break;

	case 0x30:
		printf ("\n**i2c0-00110-**\r\n");			
		/*
		 * Data byte in I2DAT has been transmitted; NOT ACK has been received
		 * Send a STOP condition to terminate the transaction and inform the
		 * I2CEngine that the transaction failed.
		 */
		I2C0_I2CCONSET = I2CONSET_STO;
		I2C0_I2CCONCLR = I2CONCLR_SIC;
		I2CMasterState = I2CSTATE_NACK;
		break;

	case 0x38:
		printf ("\n**i2c0-00111-**\r\n");			
		/*
		 * Arbitration loss in SLA+R/W or Data bytes.
		 * This is a fatal condition, the transaction did not complete due
		 * to external reasons (e.g. hardware system failure).
		 * Inform the I2CEngine of this and cancel the transaction
		 * (this is automatically done by the I2C hardware)
		 */
		I2CMasterState = I2CSTATE_ARB_LOSS;
		I2C0_I2CCONCLR = I2CONCLR_SIC;
		break;

	case 0x40:
		printf ("\n**i2c0-01000-**\r\n");			
		/*
		 * SLA+R has been transmitted; ACK has been received.
		 * Initialize a read.
		 * Since a NOT ACK is sent after reading the last byte,
		 * we need to prepare a NOT ACK in case we only read 1 byte.
		 */
		if ( I2CReadLength == 1 )
		{
			/* last (and only) byte: send a NACK after data is received */
			I2C0_I2CCONCLR = I2CONCLR_AAC;
		}
		else
		{
			/* more bytes to follow: send an ACK after data is received */
			I2C0_I2CCONSET = I2CONSET_AA;
		}
		I2C0_I2CCONCLR = I2CONCLR_SIC;
		break;

	case 0x48:
		printf ("\n**i2c0-01001-**\r\n");			
		/*
		 * SLA+R has been transmitted; NOT ACK has been received.
		 * Send a stop condition to terminate the transaction
		 * and signal I2CEngine the transaction is aborted.
		 */
		I2C0_I2CCONSET = I2CONSET_STO;
		I2C0_I2CCONCLR = I2CONCLR_SIC;
		I2CMasterState = I2CSTATE_SLA_NACK;
		break;

	case 0x50:
		printf ("\n**i2c0-01010-**\r\n");			
		/*
		 * Data byte has been received; ACK has been returned.
		 * Read the byte and check for more bytes to read.
		 * Send a NOT ACK after the last byte is received
		 */
		I2CSlaveBuffer[RdIndex++] = I2C0_I2CDAT;
		if ( RdIndex < (I2CReadLength-1) )
		{
			/* lmore bytes to follow: send an ACK after data is received */
			I2C0_I2CCONSET = I2CONSET_AA;
		}
		else
		{
			/* last byte: send a NACK after data is received */
			I2C0_I2CCONCLR = I2CONCLR_AAC;
		}
		I2C0_I2CCONCLR = I2CONCLR_SIC;
		break;
	
	case 0x58:
		printf ("\n**i2c0-01011-**\r\n");			
		/*
		 * Data byte has been received; NOT ACK has been returned.
		 * This is the last byte to read.
		 * Generate a STOP condition and flag the I2CEngine that the
		 * transaction is finished.
		 */
		I2CSlaveBuffer[RdIndex++] = I2C0_I2CDAT;
		I2CMasterState = I2CSTATE_ACK;
		I2C0_I2CCONSET = I2CONSET_STO;	/* Set Stop flag */
		I2C0_I2CCONCLR = I2CONCLR_SIC;	/* Clear SI flag */
		break;

        
        /* Slave Mode */

	case 0x60:					/* An own SLA_W has been received. */	
	case 0x68:
	if(StatValue==0x60)	
	printf ("\n**i2c0-01100-**\r\n");	
	else
	printf ("\n**i2c0-01101-**\r\n");	
	RdIndex = 0;
	I2C0_I2CCONSET = I2CONSET_AA;	/* assert ACK after SLV_W is received */
	I2C0_I2CCONCLR = I2CONCLR_SIC;
	I2CSlaveState = I2C_WR_STARTED;
	break;
	
	case 0x80:					/*  data receive */
	case 0x90:
	if(StatValue==0x80)	
	printf ("\n**i2c0-10000-**\r\n");	
	else
	printf ("\n**i2c0-10010-**\r\n");		
	if ( I2CSlaveState == I2C_WR_STARTED )
	{
	  I2CRdBuffer[RdIndex++] = I2C0_I2CDAT;
	  I2C0_I2CCONSET = I2CONSET_AA;	/* assert ACK after data is received */
	}
	else
	{
	  I2C0_I2CCONCLR = I2CONCLR_AAC;	/* assert NACK */
	}
	I2C0_I2CCONCLR = I2CONCLR_SIC;
	break;
		
	case 0xA8:					/* An own SLA_R has been received. */
	case 0xB0:
	if(StatValue==0xA8)	
	printf ("\n**i2c0-10101-**\r\n");	
	else
	printf ("\n**i2c0-10110-**\r\n");		
	RdIndex = 0;
	I2C0_I2CCONSET = I2CONSET_AA;	/* assert ACK after SLV_R is received */
	I2C0_I2CCONCLR = I2CONCLR_SIC;
	I2CSlaveState = I2C_RD_STARTED;
        I2C0_I2CDAT = I2CRdBuffer[WrIndex++];/* write the same data back to master */
	break;
	
	case 0xB8:					/* Data byte has been transmitted */
	case 0xC8:
	if(StatValue==0xB8)	
	printf ("\n**i2c0-10111-**\r\n");	
	else
	printf ("\n**i2c0-11001-**\r\n");		
	if ( I2CSlaveState == I2C_RD_STARTED )
	{
	  I2C0_I2CDAT = I2CRdBuffer[WrIndex++];/* write the same data back to master */	 
          WrIndex++;                            /* Need to skip the index byte in RdBuffer */
  //byllj I2C_I2CCONSET = I2CONSET_AA;		/* assert ACK  */
	  I2C0_I2CCONSET = I2CONSET_AA;		/* assert ACK  */
	}
	else
	{
	  I2C0_I2CCONCLR = I2CONCLR_AAC;		/* assert NACK  */
	}	
	I2C0_I2CCONCLR = I2CONCLR_SIC;
	break;

	case 0xC0:					/* Data byte has been transmitted, NACK */
	printf ("\n**i2c0-11000-**\r\n");	
	I2C0_I2CCONCLR = I2CONCLR_AAC;			/* assert NACK  */
	I2C0_I2CCONCLR = I2CONCLR_SIC;
	I2CSlaveState = DATA_NACK;
	I2C0_I2CCONSET = I2CONSET_AA;		/* assert ACK   chenji add */
	WrIndex = 0x0;                  /* chenji add */
	break;

	case 0xA0:					/* Stop condition or repeated start has */
	printf ("\n**i2c0-10100-**\r\n");	
	I2C0_I2CCONSET = I2CONSET_AA;	/* been received, assert ACK.  */
	I2C0_I2CCONCLR = I2CONCLR_SIC;
	I2CSlaveState = I2C_IDLE;
	break;

	default:
                I2C0_I2CCONCLR = I2CONCLR_SIC;
                if (_I2cMode == I2CSLAVE)
                {
                  I2C0_I2CCONSET = I2CONSET_I2EN | I2CONSET_SI;
                }
                break;
  }

  //printf("I2CMasterState = %x\n ", I2CMasterState);

  return;
}


void I2C1_Handler(void) 
{
	uint8_t StatValue;

        //printf ("\n** I2C IRQ existed **\n");

	/* this handler deals with master read and master write only */
	StatValue = I2C1_I2CSTAT;

       // printf("StatValue = %x\n ", StatValue);

	switch ( StatValue )
	{
	case 0x08:
		/*
		 * A START condition has been transmitted.
		 * We now send the slave address and initialize
		 * the write buffer
		 * (we always start with a write after START+SLA)
		 */
	  printf ("\n**i2c1-00001-**\r\n");
		WrIndex = 0;
		I2C1_I2CDAT = I2CMasterBuffer[WrIndex++];
		I2C1_I2CCONCLR = (I2CONCLR_SIC | I2CONCLR_STAC);
		I2CMasterState = I2CSTATE_PENDING;
		break;
	
	case 0x10:
		printf ("\n**i2c1-00010-**\r\n");		
		/*
		 * A repeated START condition has been transmitted.
		 * Now a second, read, transaction follows so we
		 * initialize the read buffer.
		 */
		RdIndex = 0;
		/* Send SLA with R bit set, */
		I2C1_I2CDAT = I2CMasterBuffer[WrIndex++];
		I2C1_I2CCONCLR = (I2CONCLR_SIC | I2CONCLR_STAC);
	break;
	
	case 0x18:
		/*
		 * SLA+W has been transmitted; ACK has been received.
		 * We now start writing bytes.
		 */
		printf ("\n**i2c1-00011-**\r\n");
		I2C1_I2CDAT = I2CMasterBuffer[WrIndex++];
		I2C1_I2CCONCLR = I2CONCLR_SIC;
		break;

	case 0x20:
		printf ("\n**i2c1-00100-**\r\n");			
		/*
		 * SLA+W has been transmitted; NOT ACK has been received.
		 * Send a stop condition to terminate the transaction
		 * and signal I2CEngine the transaction is aborted.
		 */
		I2C1_I2CCONSET = I2CONSET_STO;
		I2C1_I2CCONCLR = I2CONCLR_SIC;
		I2CMasterState = I2CSTATE_SLA_NACK;
		break;

	case 0x28:
		printf ("\n**i2c1-00101-**\r\n");			
		/*
		 * Data in I2DAT has been transmitted; ACK has been received.
		 * Continue sending more bytes as long as there are bytes to send
		 * and after this check if a read transaction should follow.
		 */
		if ( WrIndex < I2CWriteLength )
		{
			/* Keep writing as long as bytes avail */
			I2C1_I2CDAT = I2CMasterBuffer[WrIndex++];
		}
		else
		{
			if ( I2CReadLength != 0 )
			{
				/* Send a Repeated START to initialize a read transaction */
				/* (handled in state 0x10)                                */
				I2C1_I2CCONSET = I2CONSET_STA;	/* Set Repeated-start flag */
			}
			else
			{
				I2CMasterState = I2CSTATE_ACK;
				I2C1_I2CCONSET = I2CONSET_STO;      /* Set Stop flag */
			}
		}
		I2C1_I2CCONCLR = I2CONCLR_SIC;
		break;

	case 0x30:
		printf ("\n**i2c1-00110-**\r\n");			
		/*
		 * Data byte in I2DAT has been transmitted; NOT ACK has been received
		 * Send a STOP condition to terminate the transaction and inform the
		 * I2CEngine that the transaction failed.
		 */
		I2C1_I2CCONSET = I2CONSET_STO;
		I2C1_I2CCONCLR = I2CONCLR_SIC;
		I2CMasterState = I2CSTATE_NACK;
		break;

	case 0x38:
		printf ("\n**i2c1-00111-**\r\n");			
		/*
		 * Arbitration loss in SLA+R/W or Data bytes.
		 * This is a fatal condition, the transaction did not complete due
		 * to external reasons (e.g. hardware system failure).
		 * Inform the I2CEngine of this and cancel the transaction
		 * (this is automatically done by the I2C hardware)
		 */
		I2CMasterState = I2CSTATE_ARB_LOSS;
		I2C1_I2CCONCLR = I2CONCLR_SIC;
		break;

	case 0x40:
		printf ("\n**i2c1-01000-**\r\n");			
		/*
		 * SLA+R has been transmitted; ACK has been received.
		 * Initialize a read.
		 * Since a NOT ACK is sent after reading the last byte,
		 * we need to prepare a NOT ACK in case we only read 1 byte.
		 */
		if ( I2CReadLength == 1 )
		{
			/* last (and only) byte: send a NACK after data is received */
			I2C1_I2CCONCLR = I2CONCLR_AAC;
		}
		else
		{
			/* more bytes to follow: send an ACK after data is received */
			I2C1_I2CCONSET = I2CONSET_AA;
		}
		I2C1_I2CCONCLR = I2CONCLR_SIC;
		break;

	case 0x48:
		printf ("\n**i2c1-01001-**\r\n");			
		/*
		 * SLA+R has been transmitted; NOT ACK has been received.
		 * Send a stop condition to terminate the transaction
		 * and signal I2CEngine the transaction is aborted.
		 */
		I2C1_I2CCONSET = I2CONSET_STO;
		I2C1_I2CCONCLR = I2CONCLR_SIC;
		I2CMasterState = I2CSTATE_SLA_NACK;
		break;

	case 0x50:
		printf ("\n**i2c1-01010-**\r\n");			
		/*
		 * Data byte has been received; ACK has been returned.
		 * Read the byte and check for more bytes to read.
		 * Send a NOT ACK after the last byte is received
		 */
		I2CSlaveBuffer[RdIndex++] = I2C0_I2CDAT;
		if ( RdIndex < (I2CReadLength-1) )
		{
			/* lmore bytes to follow: send an ACK after data is received */
			I2C1_I2CCONSET = I2CONSET_AA;
		}
		else
		{
			/* last byte: send a NACK after data is received */
			I2C1_I2CCONCLR = I2CONCLR_AAC;
		}
		if(test_index==5)
		{
			I2C1_I2CCONCLR = I2CONCLR_AAC;
		}
		I2C1_I2CCONCLR = I2CONCLR_SIC;
		break;
	
	case 0x58:
		printf ("\n**i2c1-01011-**\r\n");			
		/*
		 * Data byte has been received; NOT ACK has been returned.
		 * This is the last byte to read.
		 * Generate a STOP condition and flag the I2CEngine that the
		 * transaction is finished.
		 */
		I2CSlaveBuffer[RdIndex++] = I2C0_I2CDAT;
		I2CMasterState = I2CSTATE_ACK;
		I2C1_I2CCONSET = I2CONSET_STO;	/* Set Stop flag */
		I2C1_I2CCONCLR = I2CONCLR_SIC;	/* Clear SI flag */
		break;

        
        /* Slave Mode */

	case 0x60:					/* An own SLA_W has been received. */	
	case 0x68:
	if(StatValue==0x60)	
	printf ("\n**i2c1-01100-**\r\n");	
	else
	printf ("\n**i2c1-01101-**\r\n");	
	RdIndex = 0;
	I2C1_I2CCONSET = I2CONSET_AA;	/* assert ACK after SLV_W is received */
	I2C1_I2CCONCLR = I2CONCLR_SIC;
	I2CSlaveState = I2C_WR_STARTED;
	break;
	
	case 0x80:					/*  data receive */
	case 0x90:
	if(StatValue==0x80)	
	printf ("\n**i2c1-10000-**\r\n");	
	else
	printf ("\n**i2c1-10010-**\r\n");		
	if ( I2CSlaveState == I2C_WR_STARTED )
	{
	  I2CRdBuffer[RdIndex++] = I2C1_I2CDAT;
	  I2C1_I2CCONSET = I2CONSET_AA;	/* assert ACK after data is received */
	}
	else
	{
	  I2C1_I2CCONCLR = I2CONCLR_AAC;	/* assert NACK */
	}
	I2C1_I2CCONCLR = I2CONCLR_SIC;
	break;
		
	case 0xA8:					/* An own SLA_R has been received. */
	case 0xB0:
	if(StatValue==0xA8)	
	printf ("\n**i2c1-10101-**\r\n");	
	else
	printf ("\n**i2c1-10110-**\r\n");		
	RdIndex = 0;
	I2C1_I2CCONSET = I2CONSET_AA;	/* assert ACK after SLV_R is received */
	I2C1_I2CCONCLR = I2CONCLR_SIC;
	I2CSlaveState = I2C_RD_STARTED;
        I2C1_I2CDAT = I2CRdBuffer[WrIndex++];/* write the same data back to master */
	break;
	
	case 0xB8:					/* Data byte has been transmitted */
	case 0xC8:
	if(StatValue==0xB8)	
	printf ("\n**i2c1-10111-**\r\n");	
	else
	printf ("\n**i2c1-11001-**\r\n");		
	if ( I2CSlaveState == I2C_RD_STARTED )
	{
	  I2C1_I2CDAT = I2CRdBuffer[WrIndex++];/* write the same data back to master */	 
          WrIndex++;                            /* Need to skip the index byte in RdBuffer */
  //byllj I2C_I2CCONSET = I2CONSET_AA;		/* assert ACK  */
	  I2C1_I2CCONSET = I2CONSET_AA;		/* assert ACK  */
	}
	else
	{
	  I2C1_I2CCONCLR = I2CONCLR_AAC;		/* assert NACK  */
	}	
	I2C1_I2CCONCLR = I2CONCLR_SIC;
	break;

	case 0xC0:					/* Data byte has been transmitted, NACK */
	printf ("\n**i2c1-11000-**\r\n");	
	I2C1_I2CCONCLR = I2CONCLR_AAC;			/* assert NACK  */
	I2C1_I2CCONCLR = I2CONCLR_SIC;
	I2CSlaveState = DATA_NACK;
	I2C1_I2CCONSET = I2CONSET_AA;		/* assert ACK   chenji add */
	WrIndex = 0x0;                  /* chenji add */
	break;

	case 0xA0:					/* Stop condition or repeated start has */
	printf ("\n**i2c1-10100-**\r\n");	
	I2C1_I2CCONSET = I2CONSET_AA;	/* been received, assert ACK.  */
	I2C1_I2CCONCLR = I2CONCLR_SIC;
	I2CSlaveState = I2C_IDLE;
	break;

	default:
                I2C1_I2CCONCLR = I2CONCLR_SIC;
                if (_I2cMode == I2CSLAVE)
                {
                  I2C1_I2CCONSET = I2CONSET_I2EN | I2CONSET_SI;
                }
                break;
  }

  //printf("I2CMasterState = %x\n ", I2CMasterState);

  return;
}

#endif

/*****************************************************************************
** Function name:	I2CStart
**
** Descriptions:	Create I2C start condition, a timeout
**			value is set if the I2C never gets started,
**			and timed out. It's a fatal error.
**
** parameters:		None
** Returned value:	true or false, return false if timed out
** 
*****************************************************************************/
static uint32_t I2CStart( UINT8 I2Cx )
{
  uint32_t timeout = 0;
  
  //printf("I2CMasterState1 = %x\n ", I2CMasterState);

  /*--- Issue a start condition ---*/
  // printf("Issue a start condition \n ");
  if(I2Cx==I2C0)
	{	
  I2C0_I2CCONSET = 0x60; //I2CONSET_STA;	/* Set Start flag */
  //printf("I2C_I2CCONSET = %x\n ",I2C_I2CCONSET);
  //printf("I2C_I2Cstatus = %x\n ",I2C_I2CSTAT);

   while((I2CMasterState != I2CSTATE_PENDING) && (timeout < MAX_TIMEOUT))
    {
    //printf("2\n ");
    timeout++;
   }
 }
  if(I2Cx==I2C1)
	{	
  I2C1_I2CCONSET = 0x60; //I2CONSET_STA;	/* Set Start flag */
  //printf("I2C_I2CCONSET = %x\n ",I2C_I2CCONSET);
  //printf("I2C_I2Cstatus = %x\n ",I2C_I2CSTAT);

   while((I2CMasterState != I2CSTATE_PENDING) && (timeout < MAX_TIMEOUT))
    {
    //printf("2\n ");
    timeout++;
   }
 }
 
  //printf("I2CMasterState1 = %x\n ", I2CMasterState);
  //printf("Debug point3\n ");
  
  //printf("timeout = %x\n ", timeout);

  return (timeout < MAX_TIMEOUT);
  // return 0;
}

/*****************************************************************************
** Function name:	I2CStop
**
** Descriptions:	Set the I2C stop condition
**
** parameters:		None
** Returned value:	true or never return
** 
*****************************************************************************/
static uint32_t I2CStop( UINT8 I2Cx )
{
  uint32_t timeout = 0;
// printf("sent stop \n ");
  if(I2Cx==I2C0)
	{	 
  I2C0_I2CCONSET = I2CONSET_STO;      /* Set Stop flag */
  I2C0_I2CCONCLR = I2CONCLR_SIC;  /* Clear SI flag */
  
  /*--- Wait for STOP detected ---*/
 while((I2C0_I2CCONSET & I2CONSET_STO) && (timeout < MAX_TIMEOUT))
  //while(!(timeout ==50))
  {
        timeout++;
  }
  }
	
  if(I2Cx==I2C1)
	{	 
  I2C1_I2CCONSET = I2CONSET_STO;      /* Set Stop flag */
  I2C1_I2CCONCLR = I2CONCLR_SIC;  /* Clear SI flag */
  
  /*--- Wait for STOP detected ---*/
 while((I2C1_I2CCONSET & I2CONSET_STO) && (timeout < MAX_TIMEOUT))
  //while(!(timeout ==50))
  {
        timeout++;
  }
  }	
  return (timeout >= MAX_TIMEOUT);
}

/*****************************************************************************
** Function name:	I2CInit
**
** Descriptions:	Initialize I2C controller
**
** parameters:		I2c mode is either MASTER or SLAVE
** Returned value:	true or false, return false if the I2C
**			interrupt handler was not installed correctly
** 
*****************************************************************************/
uint32_t i2cInit( UINT8 I2Cx,uint32_t I2cMode ) 
{
  _I2cMode = I2cMode;

  // Configure pin P1.10 for SDA
  //CMSDK_GPIO0->ALTFUNCSET = (1<<26);	// P0.13, used as I2C SDA

  // Configure pin P1.11 for SCL
  // CMSDK_GPIO0->ALTFUNCSET = (1<<24);	// P0.12,  used as I2C SCL
if(I2Cx==I2C1)
{
  // Clear flags
  I2C1_I2CCONCLR = I2C_I2CCONCLR_AAC | 
                  I2C_I2CCONCLR_SIC | 
                  I2C_I2CCONCLR_STAC | 
                  I2C_I2CCONCLR_I2ENC;

  if ( _I2cMode == I2CSLAVE )
  {
    I2C1_I2CADR0 = SLAVE_ADDR;
    I2CSlaveState = I2C_IDLE;
  }

  /* Enable the I2C Interrupt */
  NVIC_EnableIRQ(I2C1_IRQn);
  if ( _I2cMode == I2CMASTER )
  {
    I2C1_I2CCONSET = I2C_I2CCONSET_I2EN;
  }
  else
  {
    I2C1_I2CCONSET = I2C_I2CCONSET_I2EN | I2C_I2CCONSET_SI;
  }
}

if(I2Cx==I2C0)
{
  // Clear flags
  I2C0_I2CCONCLR = I2C_I2CCONCLR_AAC | 
                  I2C_I2CCONCLR_SIC | 
                  I2C_I2CCONCLR_STAC | 
                  I2C_I2CCONCLR_I2ENC;

  if ( _I2cMode == I2CSLAVE )
  {
    I2C0_I2CADR0 = SLAVE_ADDR;
    I2CSlaveState = I2C_IDLE;
  }

  /* Enable the I2C Interrupt */
  NVIC_EnableIRQ(I2C0_IRQn);
  if ( _I2cMode == I2CMASTER )
  {
    I2C0_I2CCONSET = I2C_I2CCONSET_I2EN;
  }
  else
  {
    I2C0_I2CCONSET = I2C_I2CCONSET_I2EN | I2C_I2CCONSET_SI;
  }
}

  return( TRUE );
}


/****************************************************************************
** Function name:	I2CEngine
**
** Descriptions:	The routine to complete a I2C transaction
**			from start to stop. All the intermitten
**			steps are handled in the interrupt handler.
**			Before this routine is called, the read
**			length, write length and I2C master buffer
**			need to be filled.
**
** parameters:		None
** Returned value:	Any of the I2CSTATE_... values. See i2c.h
** 
*****************************************************************************/
uint32_t i2cEngine( UINT8 I2Cx ) 
{
  I2CMasterState = I2CSTATE_IDLE;
  RdIndex = 0;
  WrIndex = 0;
  if ( I2CStart(I2Cx) != TRUE )
  {
//        printf("I2CMasterState2 = %x\n ", I2CMasterState);  

	I2CStop(I2Cx);
	return ( FALSE );
  }

  /* wait until the state is a terminal state */
  while (I2CMasterState < 0x100);

  return ( I2CMasterState );
}


/*****************************************************************************
** Function name:		I2CSlaveInit
**
** Descriptions:		Initialize I2C controller
**
** parameters:			I2c mode is either MASTER or SLAVE
** Returned value:		true or false, return false if the I2C
**				interrupt handler was not installed correctly
** 
*****************************************************************************/
void I2CSlaveInit( UINT8 I2Cx ) 
{
  /* SSP and I2C reset are overlapped, a known bug, 
  for now, both SSP and I2C use bit 0 for reset enable. 
  Once the problem is fixed, change to "#if 1". */
#if 1
  //LPC_SYSCON->PRESETCTRL |= (0x1<<1);
#else
  //LPC_SYSCON->PRESETCTRL |= (0x1<<0);
#endif
  //LPC_SYSCON->SYSAHBCLKCTRL |= (1<<5);
  //LPC_IOCON->PIO0_4 &= ~0x3F;	/*  I2C I/O config */
  //LPC_IOCON->PIO0_4 |= 0x01;		/* I2C SCL */
  //LPC_IOCON->PIO0_5 &= ~0x3F;
//  CMSDK_GPIO0->ALTFUNCSET = (1<<26);	// P0_13, used as I2C SCL //byllj
  //LPC_IOCON->PIO0_5 |= 0x01;		/* I2C SDA */
//  CMSDK_GPIO0->ALTFUNCSET = (1<<24);	// P0_12, used as I2C SDA
if(I2Cx==I2C0)
{
  /*--- Clear flags ---*/
  I2C0_I2CCONCLR = I2CONCLR_AAC | I2CONCLR_SIC | I2CONCLR_STAC | I2CONCLR_I2ENC;    

  /*--- Reset registers ---*/
#if FAST_MODE_PLUS
  //LPC_IOCON->PIO0_4 |= (0x1<<9);
  //LPC_IOCON->PIO0_5 |= (0x1<<9);
  //LPC_I2C->SCLL   = I2SCLL_HS_SCLL;
  //LPC_I2C->SCLH   = I2SCLH_HS_SCLH;
#else
  //LPC_I2C->SCLL   = I2SCLL_SCLL;
  //LPC_I2C->SCLH   = I2SCLH_SCLH;
#endif

  I2C0_I2CADR0 = SLAVE_ADDR;    
  I2CSlaveState = I2C_IDLE;
  
  /* Enable the I2C Interrupt */
  NVIC_EnableIRQ(I2C0_IRQn);

  I2C0_I2CCONSET = I2CONSET_I2EN | I2CONSET_SI | I2CONSET_AA; // append I2CONSET_AA;
}

if(I2Cx==I2C1)
{
  /*--- Clear flags ---*/
  I2C1_I2CCONCLR = I2CONCLR_AAC | I2CONCLR_SIC | I2CONCLR_STAC | I2CONCLR_I2ENC;    

  I2C1_I2CADR0 = SLAVE_ADDR;    
  I2CSlaveState = I2C_IDLE;
  
  /* Enable the I2C Interrupt */
  NVIC_EnableIRQ(I2C1_IRQn);

  I2C1_I2CCONSET = I2CONSET_I2EN | I2CONSET_SI | I2CONSET_AA; // append I2CONSET_AA;
}
  return;
}

UINT8 I2C_GetStatus(UINT8 I2Cx)
{
	UINT8 state;
	if(I2Cx==I2C0)
	state=rw(0x40005404);
	if(I2Cx==I2C1)	
	state=rw(0x40005804);		
	return state;
}


void I2C_SendData(UINT8 I2Cx,UINT8 I2C_Data)
{
	if(I2Cx==I2C0)
	{		
	I2C0_I2CDAT = I2C_Data;
	I2C0_I2CCONCLR = I2CONCLR_SIC;
	}
	if(I2Cx==I2C1)
	{		
	I2C1_I2CDAT = I2C_Data;
	I2C1_I2CCONCLR = I2CONCLR_SIC;
	}	
}

void I2C_SendAddr(UINT8 I2Cx,UINT8 I2C_Addr)
{
	if(I2Cx==I2C0)
	{	
	I2C0_I2CDAT = I2C_Addr;
  I2C0_I2CCONCLR = (I2CONCLR_SIC | I2CONCLR_STAC );
  }	
	if(I2Cx==I2C1)
	{	
	I2C1_I2CDAT = I2C_Addr;
  I2C1_I2CCONCLR = (I2CONCLR_SIC | I2CONCLR_STAC );
  }
	
}

UINT8 I2C_ReceiveData(UINT8 I2Cx)
{
	UINT8 data;
	if(I2Cx==I2C0)
	data=rw(0x40005408);
	if(I2Cx==I2C1)
	data=rw(0x40005808);	
	return data;
}

void I2C_WaitEEPROMReady(UINT8 I2Cx)
{
	
			while(1)
			{
			 if(I2Cx==I2C0)
			 {
			 I2C0_I2CCONCLR = (I2CONCLR_SIC | I2CONCLR_STAC | I2CONCLR_AAC |I2CONCLR_I2ENC);
		   I2C0_I2CCONSET = I2CONSET_I2EN | I2CONSET_STA ;
			 }
			 else if(I2Cx==I2C1)
			 {
			 I2C1_I2CCONCLR = (I2CONCLR_SIC | I2CONCLR_STAC | I2CONCLR_AAC |I2CONCLR_I2ENC);
		   I2C1_I2CCONSET = I2CONSET_I2EN | I2CONSET_STA ;
			 }			 
			 
		   while(I2C_GetStatus(I2Cx) !=0x8);			
				
			 I2C_SendAddr(I2Cx,0xA0);
				
			 while(1)
			 {
				 if(I2C_GetStatus(I2Cx) ==0x20)
				 {
					 break;
				 }
				 if(I2C_GetStatus(I2Cx) ==0x18)
				 {
					 return;
				 }	 
			 }			 
			}	
}


void I2C_EE_BufferWrite(UINT8 I2Cx,UINT8* pBuffer, UINT8 WriteAddr, UINT16 NumByteToWrite)
{
	
	 UINT16 Byte2Wr;
	 
  while (NumByteToWrite)
  {
    Byte2Wr = (NumByteToWrite > I2C_EEPROM_PAGE_SIZE)?(I2C_EEPROM_PAGE_SIZE - (WriteAddr & 0x0F)):(NumByteToWrite);
    I2C_EE_PageWrite(I2Cx,pBuffer, WriteAddr, Byte2Wr);
    pBuffer += Byte2Wr;
    WriteAddr += Byte2Wr;
    NumByteToWrite -= Byte2Wr;
  }	
	  	
}

void I2C_EE_PageWrite(UINT8 I2Cx,UINT8* pBuffer, UINT8 WriteAddr, UINT8 NumByteToWrite)
{
  
	I2C_WaitEEPROMReady(I2Cx);

  I2C_SendData(I2Cx,WriteAddr);
	while(I2C_GetStatus(I2Cx)!=0x28);
	
	  while (NumByteToWrite--)
  {
    I2C_SendData(I2Cx,*pBuffer++);
		while(I2C_GetStatus(I2Cx)!=0x28);
  }
// GenerateSTOP
	if(I2Cx==I2C0)
	{	
	I2C0_I2CCONSET = I2CONSET_STO;
	I2C0_I2CCONCLR = I2CONCLR_SIC;
	Delay_I2C(50);
	}	
	if(I2Cx==I2C1)
	{	
	I2C1_I2CCONSET = I2CONSET_STO;
	I2C1_I2CCONCLR = I2CONCLR_SIC;
	Delay_I2C(50);
	}	
}	

void I2C_EE_BufferRead(UINT8 I2Cx, UINT8* pBuffer, UINT8 ReadAddr, UINT16 NumByteToRead)
{
   UINT16 read_count;
	
	 I2C_WaitEEPROMReady(I2Cx);
	
	 I2C_SendData(I2Cx,ReadAddr);
	
	 while(I2C_GetStatus(I2Cx)!=0x28);	
	 if(I2Cx==I2C0)
	 { 
	 I2C0_I2CCONCLR = (I2CONCLR_SIC | I2CONCLR_STAC | I2CONCLR_AAC |I2CONCLR_I2ENC);
	 I2C0_I2CCONSET = I2CONSET_I2EN | I2CONSET_STA ;
	 } 
	 if(I2Cx==I2C1)
	 { 
	 I2C1_I2CCONCLR = (I2CONCLR_SIC | I2CONCLR_STAC | I2CONCLR_AAC |I2CONCLR_I2ENC);
	 I2C1_I2CCONSET = I2CONSET_I2EN | I2CONSET_STA ;
	 } 	 
	 
	 while(I2C_GetStatus(I2Cx) !=0x8);			
				
	 I2C_SendAddr(I2Cx,0xA1);


	 while(I2C_GetStatus(I2Cx) !=0x40);	
	
	if(NumByteToRead == 1)
	{
		if(I2Cx==I2C0)
		I2C0_I2CCONCLR = I2CONCLR_AAC;
		if(I2Cx==I2C1)
		I2C1_I2CCONCLR = I2CONCLR_AAC;		
	}
	else
	{	
	 if(I2Cx==I2C0)
	 I2C0_I2CCONSET = I2CONSET_AA;
	 if(I2Cx==I2C1)
	 I2C1_I2CCONSET = I2CONSET_AA;	 
	}
	 if(I2Cx==I2C0)	
	 I2C0_I2CCONCLR = I2CONCLR_SIC;
	 if(I2Cx==I2C1)	
	 I2C1_I2CCONCLR = I2CONCLR_SIC;
	 
	 while((I2C_GetStatus(I2Cx)!=0x50) && (I2C_GetStatus(I2Cx)!=0x58));
	
	 for(read_count=0;read_count<NumByteToRead;read_count++)
	  {
			
			*pBuffer++ = I2C_ReceiveData(I2Cx);
			if(read_count< (NumByteToRead-1))
			{
	    if(I2Cx==I2C0)	
      {				
	   	I2C0_I2CCONSET = I2CONSET_AA;
		  I2C0_I2CCONCLR = I2CONCLR_SIC;
			}
	    if(I2Cx==I2C1)	
      {				
	   	I2C1_I2CCONSET = I2CONSET_AA;
		  I2C1_I2CCONCLR = I2CONCLR_SIC;
			}			
			
			while(I2C_GetStatus(I2Cx)!=0x50);
			}
			else
			{
	    if(I2Cx==I2C0)	
			{				
			I2C0_I2CCONCLR = I2CONCLR_AAC;
		  I2C0_I2CCONCLR = I2CONCLR_SIC;
			}
	    if(I2Cx==I2C1)	
			{				
			I2C1_I2CCONCLR = I2CONCLR_AAC;
		  I2C1_I2CCONCLR = I2CONCLR_SIC;
			}			
			while(I2C_GetStatus(I2Cx)!=0x58);
			*pBuffer++ = I2C_ReceiveData(I2Cx);
	    if(I2Cx==I2C0)	
			{				
			I2C0_I2CCONSET = I2CONSET_STO;	/* Set Stop flag */
		  I2C0_I2CCONCLR = I2CONCLR_SIC;	/* Clear SI flag */
			}
	    if(I2Cx==I2C1)	
			{				
			I2C1_I2CCONSET = I2CONSET_STO;	/* Set Stop flag */
		  I2C1_I2CCONCLR = I2CONCLR_SIC;	/* Clear SI flag */
			}			
			
			}
		}
//   while (NumByteToRead)
//  {
//		
//     *pBuffer++ = I2C_ReceiveData();
//		
//		
//    if (--NumByteToRead == 1)
//    {
//			I2C_I2CCONCLR = I2CONCLR_AAC;
//			I2C_I2CCONCLR = I2CONCLR_SIC;
//			while(I2C_GetStatus()!=0x58);
//    }
//		
//		else
//		{
//	   	I2C_I2CCONSET = I2CONSET_AA;
//		  I2C_I2CCONCLR = I2CONCLR_SIC;
//			while(I2C_GetStatus()!=0x50);
//		}
//  }	
	
	
}







/******************************************************************************
**                            End Of File
******************************************************************************/
/**
  * @}
  */

/** @defgroup I2C_Private_Defines
  * @{
  */


/**
  * @}
  */ 

/**
  * @}
  */ 

/**
  * @}
  */ 

