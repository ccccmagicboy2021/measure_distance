#include <main.h>
#include <qspi_flash.h>


void QSPI_AF(void)
{
	  GPIO_PinAFConfig(CMSDK_PB,GPIO_PinSource3,GPIO_AF_2);
    GPIO_PinAFConfig(CMSDK_PB,GPIO_PinSource4,GPIO_AF_2);
    GPIO_PinAFConfig(CMSDK_PB,GPIO_PinSource5,GPIO_AF_2);
    GPIO_PinAFConfig(CMSDK_PB,GPIO_PinSource8,GPIO_AF_2);
	  GPIO_PinAFConfig(CMSDK_PB,GPIO_PinSource9,GPIO_AF_2);
	  GPIO_PinAFConfig(CMSDK_PA,GPIO_PinSource15,GPIO_AF_2);

};

void QSPI_FLASH_Init(void)
{

	
	    QSPI->ENR = 0x0;
    /* Configure the QSPI */
    QSPI->CTRLR0 = 0x400807 ;     
    QSPI->BAUDR = 0x12;   //BAUDR
    QSPI->TXFTLR = 0;
	  QSPI->SPI_CTRLR = 0x4218;
	  QSPI->TXFTLR = 0x00010000;
    QSPI->RXFTLR = 0x00000008;
	  QSPI->CTRLR1 = 10;
     /* Enable the QSPI */
     QSPI->ENR = 0x1;
}


void QSPI_Flash_WriteEnable(void)
{
	  /* Disable the QSPI */
     QSPI->ENR = 0x0;

     QSPI->CTRLR0 = QSPI_DATALENGTH_8 | QSPI_FORMAT_SPI | QSPI_SCPH_0 | QSPI_SCPOL_0 | QSPI_TMOD_TX | QSPI_SPI_FORMAT_STANDARD;   
     QSPI->TXFTLR = QSPI_START_LEVEL_0;

    /* Enable the QSPI */
     QSPI->ENR = 0x1;
     QSPI->DR = W25Q32_WREN;
   
     
     while (!(QSPI->SR & QSPI_SR_TFE)); 
    /* Wait end */
     while ( ( QSPI->SR & QSPI_SR_BUSY ) == QSPI_SR_BUSY );

    /* Disable the QSPI */
    QSPI->ENR = 0x0;
	
}

void QSPI_Flash_WaitForWriteEnd(void)
{
     uint32_t Status = 0x1, Num_Dummy = 1;
     /* Disable the QSPI */
     QSPI->ENR = 0x0;
     QSPI->CTRLR0 = QSPI_DATALENGTH_8 | QSPI_FORMAT_SPI | QSPI_SCPH_0 | QSPI_SCPOL_0 | QSPI_TMOD_TXRX | QSPI_SPI_FORMAT_STANDARD; 
     QSPI->TXFTLR = QSPI_START_LEVEL_0;

     /* Enable the QSPI */
     QSPI->ENR = 0x1;

     /* Prepare the data */
     QSPI->DR = W25Q32_RDSR;    
     QSPI->DR = 0;

    do
    {    
        QSPI->DR = 0;
        while(!(QSPI->SR & QSPI_SR_RNE));       
         if(Num_Dummy)
         {
            QSPI->DR;
            Num_Dummy--;
         }
         else
           Status = QSPI->DR;         /* Read status */        

      /* Check if busy flag is at 1 */
    } while ( ( Status & 0x01 ) == 0x01 );

     while ( ( QSPI->SR & QSPI_SR_BUSY ) == QSPI_SR_BUSY );   

       
     /* Disable the QSPI */
     QSPI->ENR = 0x0;
}



void QSPI_Flash_DOR(int8_t *pBuffer, int32_t ReadAddr, int16_t NumToRead)
{
     int k=0;
     /* Disable the QSPI */
     QSPI->ENR = 0x0;

     QSPI->CTRLR0 = QSPI_DATALENGTH_8 | QSPI_FORMAT_SPI | QSPI_SCPH_0 | QSPI_SCPOL_0 | QSPI_TMOD_RX | QSPI_SPI_FORMAT_DUAL;   
     QSPI->TXFTLR = QSPI_START_LEVEL_1;
     QSPI->RXFTLR = QSPI_RX_THRESHOLD_8;
     QSPI->SPI_CTRLR = QSPI_TRANS_TYPE_TT0 | QSPI_ADDRLENGTH_24 | QSPI_INSTLENGTH_8 | QSPI_WAIT_CYCLE_8;
     QSPI->CTRLR1 = ( NumToRead - 1 );

    /* Enable the QSPI */
    QSPI->ENR = 0x1;

    QSPI->DR = W25Q32_DOR;
    QSPI->DR = ReadAddr & 0xFFFFFF;

     while(NumToRead)
     {
       if(QSPI->RISR & QSPI_RISR_RXFIR)
       {
           for(k=0;k<8;k++)
           *pBuffer++ = QSPI->DR;    
           NumToRead=NumToRead-8;    
       }     
      else if(QSPI->SR & QSPI_SR_RNE)
       {
           *pBuffer++ = QSPI->DR;    
           NumToRead--;    
       }     
     }

     /* Wait end */
    while ( ( QSPI->SR & QSPI_SR_BUSY ) == QSPI_SR_BUSY );

     while(NumToRead --)
     {
        *pBuffer = QSPI->DR;
        pBuffer++;
     }

    QSPI->ENR = 0x0;
}

void QSPI_Flash_DIOR(int8_t *pBuffer, int32_t ReadAddr, int16_t NumToRead)
{
     int k=0;
     /* Disable the QSPI */
     QSPI->ENR = 0x0;

     QSPI->CTRLR0 = QSPI_DATALENGTH_8 | QSPI_FORMAT_SPI | QSPI_SCPH_0 | QSPI_SCPOL_0 | QSPI_TMOD_RX | QSPI_SPI_FORMAT_DUAL;   
     QSPI->TXFTLR = QSPI_START_LEVEL_1;
     QSPI->RXFTLR = QSPI_RX_THRESHOLD_8;
     QSPI->SPI_CTRLR = QSPI_TRANS_TYPE_TT1 | QSPI_ADDRLENGTH_24 | QSPI_INSTLENGTH_8 | QSPI_WAIT_CYCLE_4;
     QSPI->CTRLR1 = ( NumToRead - 1 );

    /* Enable the QSPI */
    QSPI->ENR = 0x1;

    QSPI->DR = W25Q32_DIOR;
    QSPI->DR = ReadAddr & 0xFFFFFF;

     while(NumToRead)
     {
       if(QSPI->RISR & QSPI_RISR_RXFIR)
       {
           for(k=0;k<8;k++)
           *pBuffer++ = QSPI->DR;    
           NumToRead=NumToRead-8;    
       }     
      else if(QSPI->SR & QSPI_SR_RNE)
       {
           *pBuffer++ = QSPI->DR;    
           NumToRead--;    
       }     
     }

     /* Wait end */
    while ( ( QSPI->SR & QSPI_SR_BUSY ) == QSPI_SR_BUSY );

    QSPI->ENR = 0x0;
}




void QSPI_Flash_QUW(int8_t *pBuffer, int32_t WriteAddr, int16_t NumWrite)
{
	 int BAUDR = QSPI->BAUDR;
	  QSPI_Flash_WriteEnable();
	  QSPI->ENR = 0x0;
	  QSPI->CTRLR0 = QSPI_DATALENGTH_8 | QSPI_FORMAT_SPI | QSPI_SCPH_0 | QSPI_SCPOL_0 | QSPI_TMOD_TX | QSPI_SPI_FORMAT_QUAD;
	  QSPI->TXFTLR = QSPI_START_LEVEL_1;
    
	  QSPI->SPI_CTRLR = QSPI_TRANS_TYPE_TT0 | QSPI_ADDRLENGTH_24 | QSPI_INSTLENGTH_8 | QSPI_WAIT_CYCLE_0;
	  QSPI->ENR = 0x1;
	  QSPI->DR = 0x32;
	  QSPI->DR = WriteAddr & 0xFFFFFFFF;
	  
	  while(NumWrite)
		{
			if(QSPI->SR & 0x04)
			{
			QSPI->DR =*pBuffer;
			pBuffer++;
			NumWrite--;		
	   	}  
  	}
		    /* Wait end of transmission */
  	while ((QSPI->SR & QSPI_SR_BUSY) == QSPI_SR_BUSY );
		    /* Disable the QSPI */
    QSPI->ENR = 0x0;
		QSPI->RISR;
    QSPI_Flash_WaitForWriteEnd();
     
}


void QSPI_Flash_QUR(int8_t *pBuffer, int32_t ReadAddr, int16_t NumToRead)
{
    /* Disable the QSPI */
    QSPI->ENR = 0x0;

    QSPI->CTRLR0 = QSPI_DATALENGTH_8 | QSPI_FORMAT_SPI | QSPI_SCPH_0 | QSPI_SCPOL_0 | QSPI_TMOD_RX | QSPI_SPI_FORMAT_QUAD;   
    QSPI->TXFTLR = QSPI_START_LEVEL_1;
    QSPI->RXFTLR = QSPI_RX_THRESHOLD_13;
    QSPI->SPI_CTRLR = QSPI_TRANS_TYPE_TT0 | QSPI_ADDRLENGTH_24 | QSPI_INSTLENGTH_8 | QSPI_WAIT_CYCLE_8;
    QSPI->CTRLR1 = ( NumToRead - 1 );

	

    /* Enable the QSPI */
    QSPI->ENR = 0x1;

    QSPI->DR = W25Q32_QOR;
    QSPI->DR = ReadAddr & 0xFFFFFF;

     while(NumToRead)
     {
       if(QSPI->SR & QSPI_SR_RNE)
       {
           *pBuffer++ = QSPI->DR;    
           NumToRead--;    
       }    
     }


     /* Wait end */
    while ( ( QSPI->SR & QSPI_SR_BUSY ) == QSPI_SR_BUSY );
	 
    QSPI->ENR = 0x0;
}

int FlashID_read(void)
{
  int temp1,temp2,temp3;
	 QSPI->ENR = 0x0;
   QSPI->CTRLR0 = QSPI_DATALENGTH_8 | QSPI_FORMAT_SPI | QSPI_SCPH_0 | QSPI_SCPOL_0 | QSPI_TMOD_TXRX | QSPI_SPI_FORMAT_STANDARD; 
  
   QSPI->ENR = 0x1;
	 QSPI->DR = W25Q32_RDID ;
	 QSPI->DR = 0x00;    //byte2
   QSPI->DR = 0x00;    //byte3
   QSPI->DR = 0x00;    //byte4
	
	 QSPI->DR = 0x00;    //byte5
	 QSPI->DR = 0x00;    //byte6
   while (!(QSPI->SR & QSPI_SR_TFE)); 
   while ((QSPI->SR & QSPI_SR_BUSY) == QSPI_SR_BUSY );
	
	 QSPI->DR; /* Dummy read */
   QSPI->DR; /* Dummy read */
   QSPI->DR; /* Dummy read */
   QSPI->DR; /* Dummy read */
	 temp1 = QSPI->DR;
	 temp2 = QSPI->DR;

	 QSPI->ENR = 0x0;
	 temp3=(temp1<<8)|temp2;
   return temp3;
}


void Delay(int Count)
{
  while(Count--);

}
void QSPI_Flash_CHIP_ERASE(void)
{
    QSPI_Flash_WriteEnable();

    /* Disable the QSPI */
    QSPI->ENR = 0x0;

    QSPI->CTRLR0 = QSPI_DATALENGTH_8 | QSPI_FORMAT_SPI | QSPI_SCPH_0 | QSPI_SCPOL_0 | QSPI_TMOD_TX | QSPI_SPI_FORMAT_STANDARD;   
    QSPI->TXFTLR = 0;

    /* Enable the QSPI */
    QSPI->ENR = 0x1;

    /* Prepare the data */
    QSPI->DR = W25Q32_CHIP_ERASE;
   
    while ( ( QSPI->SR & QSPI_SR_TFE ) != QSPI_SR_TFE );
    while ( ( QSPI->SR & QSPI_SR_BUSY ) == QSPI_SR_BUSY );

    /* Disable the QSPI */
    QSPI->ENR = 0x0;
    QSPI_Flash_WaitForWriteEnd();
}
void Sector_erase(int32_t Addr)
{
	
	  QSPI_Flash_WriteEnable();

    /* Disable the QSPI */
    QSPI->ENR = 0x0;

    QSPI->CTRLR0 = QSPI_DATALENGTH_8 | QSPI_FORMAT_SPI | QSPI_SCPH_0 | QSPI_SCPOL_0 | QSPI_TMOD_TX | QSPI_SPI_FORMAT_STANDARD;   
    QSPI->TXFTLR = 0;

    /* Enable the QSPI */
    QSPI->ENR = 0x1;

    /* Prepare the data */
    QSPI->DR = 0x20;
    QSPI->DR =(0xFF0000 & Addr)>>16;
  	QSPI->DR =(0x00FF00 & Addr)>>8;
	  QSPI->DR =0xFF & Addr;
    while ( ( QSPI->SR & QSPI_SR_TFE ) != QSPI_SR_TFE );
    while ( ( QSPI->SR & QSPI_SR_BUSY ) == QSPI_SR_BUSY );

    /* Disable the QSPI */
    QSPI->ENR = 0x0;
    QSPI_Flash_WaitForWriteEnd();
}
