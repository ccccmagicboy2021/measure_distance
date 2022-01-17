/*
  ******************************************************************************
  * @文件名   APP.h
  * @作者     Chris_Kyle
  * @版本     V1.00
  * @日期     2020年
  * @功能     EFlash Test Demo source code.
  ******************************************************************************
*/
#include "APP.h"

/*********************************************************************************
* Function    : Do_CRC
* Description : calculate crc 
* Input       : crc address and length, initiation data  
* Output      : crc16
* Author      : xwl                   
**********************************************************************************/
#define CRC_INIT	0xffff	  //CRC16-CCITT¡crc_init = 0xffff
uint16_t Do_CRC(uint32_t addr, uint32_t len, uint16_t crc_init)  
{
	uint32_t i, j;
	uint16_t crc_reg;      //reg for calculate CRC value
	uint16_t current;

	crc_reg = crc_init;  //initial value for CRC16-CCITT 
	for(i = 0; i < len; i++)
	{
		current = *(volatile UINT8 *)(addr + i);
		for(j = 0; j < 8; j++)
		{
			if((crc_reg ^ current) & 0x0001) crc_reg = (crc_reg >> 1) ^ 0x8408;  //CRC16-CCITT using 0x1021 = x16+x12+x5+1, LSB<->MSB is 0x8048  
			else 
			{
				crc_reg >>= 1;
			}
			current >>= 1;
		}
	}
	return crc_reg;
}

/*********************************************************************************
* Function    : Check_CRC_SN
* Description : check sn 
* Input       : none 
* Output      : none  
* Author      : xwl                   
**********************************************************************************/
UINT16 Check_CRC_SN(void)
{
	uint16_t crc_value = 0;
	uint16_t crc_count = 0;
	uint32_t temp; 
	
	temp = (*(volatile uint32_t *)(SN_CRC_ADDR));
	crc_value = temp & 0xFFFF;
	temp  = (~temp) >> 16;
	if(temp != crc_value)
	{
		return 0xFFFF;   //CRC error 
	}
	else
	{
		crc_count = Do_CRC(SN_BASE_ADDR, 16, CRC_INIT);
		if(crc_count == crc_value)    return 0;             //CRC OK
		else    return crc_count;     //CRC fail
	}

}

/************************************************************************
 * function   : read_sequence
 * Description: read unique SN 16 bytes 
 * input :
 *         UINT8 * buff¡êoSN buff pointer
                        buff[0:3]:   LOT ID  
                        buff[4:7]:   WaferID
                        buff[8:9]:   DieLocY 
                        buff[10:11]: DieLocX 
                        buff[12]:    Day
                        buff[13]:    Month
						            buff[14:15]: Year      
 * return: 0 means PASS
           other value means FAIL 
 ************************************************************************/
UINT16 Read_Sequence(uint8_t *buff)  
{
	UINT32 i = 0;
	UINT32 temp;
	UINT8 *p;
	
	p = (uint8_t *)SN_BASE_ADDR;
	for(i = 0; i < 16; i++)
	{
		*buff++ = *p++;
	}
	//check SN crc
	temp = Check_CRC_SN();
	return temp;  
}

/*********************************************************************************
* Function    : SN_Test
* Description : SN get and verify  
* Input       : none 
* Output      : none  
* Author      : xwl                   
**********************************************************************************/
void SN_Test(void)  
{
	uint8_t chip_sn[16];  
    
	uint32_t temp=0;  
	
	printfS("--------read chip sn for 16 bytes-------\r\n");
	temp=Read_Sequence(chip_sn);   
	if(temp) 
	{
		printfS("SN CRC fail\r\n"); 
		return;  
	}
	  
	printfS("LOT_ID  = S%c%c%c%c\r\n", chip_sn[3], chip_sn[2], chip_sn[1], chip_sn[0]);	 //start with 'S'.
	printfS("WAFER_ID= %d \r\n", chip_sn[4]); // one byte 
	printfS("DIE ADDR= (%d,%d) \r\n", chip_sn[10]+(chip_sn[11]<<8),chip_sn[8]+(chip_sn[9]<<8)); //(x,y) 
	printfS("DATE= %d.%d.%d \r\n", (chip_sn[14]+(chip_sn[15]<<8)),chip_sn[13], chip_sn[12] ); // year, month, day 
}


