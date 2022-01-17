/***********************************************************************
 * Filename    : app.c
 * Description : app source file
 * Author(s)   : xwl  
 * version     : V1.1
 * Modify date : 2021-09-10  
 ***********************************************************************/
#include  "app.h"

BULK_IO_REQUEST bulk_io_request;
uint32_t g_bulk_ack = 0x53425355;  
uint8_t g_usb_data_buffer[1024];   

void USB_CMD_proc(void)
{
	uint32_t length, lenght_ret;  
	uint8_t  g_io_phase;

    lenght_ret =  HAL_FSUSB_Receive_Data((uint8_t *)(&bulk_io_request), sizeof(bulk_io_request), out_ep_index, 1);   
    if (sizeof(bulk_io_request) != lenght_ret)    
    {
        printfS("Header error: %d \n", lenght_ret);    
        return;   
    }

    length= (bulk_io_request.Length[2]<<16) + (bulk_io_request.Length[1]<<8) + (bulk_io_request.Length[0]);
	g_io_phase = bulk_io_request.BulkIoPhase;

	/*-----------data stage--------------*/
	if(g_io_phase==BulkIoPhase_Out)	  
	{	   
//		printfS("usb data out \n");

		lenght_ret = HAL_FSUSB_Receive_Data(g_usb_data_buffer,length,out_ep_index, 0); 
        if  ( ((lenght_ret >> 16)) > (uint16_t)lenght_ret )   
        {
            printfS("Error, Received data bytes more than expected %d \n", lenght_ret);    
            return;  
        }
				
   	}
	else if(g_io_phase==BulkIoPhase_In)	  
	{
//		printfS("usb data in \n");

	   	HAL_FSUSB_Send_Data(g_usb_data_buffer,length,in_ep_index);    
	}  	
	
	/*-----------ACK stage--------------*/
//	printfS("return ACK \n");	
	 
	HAL_FSUSB_Send_Data((uint8_t *)&g_bulk_ack,4,in_ep_index);    

}      



