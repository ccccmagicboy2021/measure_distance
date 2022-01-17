/*
  ******************************************************************************
  * @file    main.c
  * @brief   main source File.
  ******************************************************************************
*/
#include "ACM32Fxx_HAL.h"    


UART_HandleTypeDef Uart1_Handle;
UINT32 error_code=0;

/*********************************************************************************
* Function    : Uart1_Init
* Description : Uart1 Initialization
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020年
**********************************************************************************/
void Uart1_Init(uint32_t fu32_Baudrate)
{
    Uart1_Handle.Instance = UART1;
    Uart1_Handle.Init.BaudRate   = fu32_Baudrate;
    Uart1_Handle.Init.WordLength = UART_WORDLENGTH_8B;
    Uart1_Handle.Init.StopBits   = UART_STOPBITS_1;
    Uart1_Handle.Init.Parity     = UART_PARITY_NONE;
    Uart1_Handle.Init.Mode       = UART_MODE_TX_RX_DEBUG;
    Uart1_Handle.Init.HwFlowCtl  = UART_HWCONTROL_NONE;

    HAL_UART_Init(&Uart1_Handle);  
    
    /* UART_DEBUG_ENABLE control printfS */     
    printfS("MCU is running, HCLK=%dHz, PCLK=%dHz\n", System_Get_SystemClock(), System_Get_APBClock());    
}

/************************************************************************
 * function   : reverse_DWORD
 * Description: endian transformation for UINT32  
 * input : 
 *         var : pointer to UINT32 variable 
 * return: none 
 ************************************************************************/
void reverse_DWORD(UINT32 *var)
{
	uint8_t *P = (uint8_t *)var;
	uint8_t tmp;

	tmp = P[0];
	P[0] = P[3];
	P[3] = tmp;
	tmp = P[1];
	P[1] = P[2];
	P[2] = tmp;
}


void sha1_test(void)
{
	uint8_t message[3]="abc";
	UINT32 expect_digest[5] = {0xA9993E36,0x4706816A,0xBA3E2571,0x7850C26C,0x9CD0D89D};
	UINT32 digest[5];
	int i;

	HAL_SHA1_Hash(message,3,(uint8_t*)digest);
	for(i=0;i<5;i++)
	{
		reverse_DWORD(digest+i);
	}
	for(i=0;i<5;i++)
	{
		if(digest[i]!=expect_digest[i])
		{
			 error_code = 1;
			 break;
		}
	}
	
	if(error_code)
	{
		printf("sha1 error.\n");
	}
	else
	{
		printf("sha1 success.\n");
	}
	
}

void sha256_test(void)
{
	uint8_t message[3]="abc";
	UINT32 expect_digest[8] = {0xBA7816BF,0x8F01CFEA,0x414140DE,0x5DAE2223,0xB00361A3,0x96177A9C,0xB410FF61,0xF20015AD};
	UINT32 digest[8];
	int i;

	HAL_SHA256_Hash(message,3,(uint8_t*)digest);
	for(i=0;i<8;i++)
	{
		reverse_DWORD(digest+i);
	}
	for(i=0;i<8;i++)
	{
		if(digest[i]!=expect_digest[i])
		{
			 error_code = 1;
			 break;
		}
	}
	
	if(error_code)
	{
		printf("sha256 error.\n");
	}
	else
	{
		printf("sha256 success.\n");
	}	
}

/*********************************************************************************
* Function    : main
* Description : 
* Input       : 
* Outpu       : 
* Author      : Chris_Kyle                         Data : 2020年
**********************************************************************************/
int main(void)
{
    System_Init();
    
    Uart1_Init(115200);
	
	printfS("Test begin!\n\n");

	sha1_test();
	sha256_test();

	printfS("\nTest Done!\n");	
	
    while(1)
    {
			;
    }
}

