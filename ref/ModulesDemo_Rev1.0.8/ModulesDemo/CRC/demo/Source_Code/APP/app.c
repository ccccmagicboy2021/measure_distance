/***********************************************************************
 * All rights reserved.
 * Filename    : app.c
 * Description : app source file
 * Author(s)   : cxf  
 * version     : V1.0
 * Modify date : 2019-09-23
 ***********************************************************************/
#include  "app.h"  

uint8_t test_data_buf[1024];

void test_data_init(void)
{
	UINT32 i;
	for(i = 0; i < 256; i++ )
	{
		test_data_buf[i] = i;
	}
}

UINT16 reverse_16(UINT16 in_data)
{
	UINT16 temp;
	uint8_t i;

	temp = 0;
	for(i = 0; i < 16; i++)
	{
		if(in_data & (1<<i))
		{
			temp |= 0x8000>>i;
		}
	}

	return temp;
}

UINT16 crc16_base_MSB(UINT16 crc,uint8_t data, UINT16 poly)
{
	uint8_t i;

	crc = crc ^ (UINT16)data <<8;
	for(i=0;i<8;i++)
	{
		if((crc&0x8000) == 0x8000)
		{
			crc = crc << 1 ^ poly;
		}
		else
		{
			crc = crc << 1;
		}
	}
	return crc&0xffff;
}

UINT16 crc16_soft_MSB(uint8_t crc_data[], UINT32 len, UINT16 poly, UINT16 init_data, UINT16 result_xor)
{
	UINT32 i;
	UINT16 reg_crc;

	reg_crc = init_data;

	for( i = 0; i < len; i++ )
	{
		reg_crc = crc16_base_MSB(reg_crc,crc_data[i],poly);	
	}
	return (reg_crc^result_xor)&0xffff;
}

uint8_t crc_test(void)
{
	uint32_t result1,result2;
	uint32_t poly,init,xor_out;
	uint32_t byte_len;

	CRC_HandleTypeDef handle_crc;

	test_data_init();
	
	poly = 0x1021;  //poly = x16+x12+x5+1
	init = 0xFFFF;
	xor_out = 0x0000;
	byte_len = 256;
	
	result1 = crc16_soft_MSB(test_data_buf,byte_len,poly,init,xor_out);	
	
	handle_crc.Instance = CRC;
	handle_crc.Init.PolyRev = CRC_POLY_REV_EN;
	handle_crc.Init.OutxorRev = CRC_OUTXOR_REV_EN;
	handle_crc.Init.InitRev = CRC_INIT_REV_EN;
	handle_crc.Init.RsltRev = CRC_RSLT_REV_EN;
	handle_crc.Init.DataRev = CRC_DATA_REV_BY_BYTE;
	handle_crc.Init.PolyLen = CRC_POLTY_LEN_16;
	handle_crc.Init.DataLen = CRC_DATA_LEN_1B;
	
	handle_crc.Init.PolyData = 0x1021;  //poly = x16+x12+x5+1
	handle_crc.Init.InitData = 0xFFFF;
	handle_crc.Init.OutXorData = 0x0000;
	
	handle_crc.CRC_Data_Buff = test_data_buf;
	handle_crc.CRC_Data_Len = byte_len;
	
	result2 = HAL_CRC_Calculate(&handle_crc);
	
	printf("result1 = 0x%x\n", result1);
	printf("result2 = 0x%x\n", result2);
	
	if (result1 == result2)
	{
		printf("\nCRC test success\n");
		return 1;
	} 
	else
	{
		printf("CRC test fail\n");
		return 0;
	}			

	return 1;
}
  
