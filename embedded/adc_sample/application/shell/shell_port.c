#include "shell_port.h"

#include "shell.h"

#include "sys.h"

Shell shell;
char shell_buffer[512];

signed short shellWrite(char *data, unsigned short len)
{
	//send bytes here!
	shell_uart_write_data(data, len);
	return 0;
}

void User_Shell_Init(void)
{
	shell.write = shellWrite;
	shellInit(&shell, shell_buffer, 512);
}

void uart_transmit_output_shell(unsigned char value)
{
    USART_CH->DR = value;
    while (0ul == USART_CH->SR_f.TC)
    {
        ;
    }		
}

void shell_uart_write_data(char *in, unsigned short len)
{
  if((NULL == in) || (0 == len))
  {
    return;
  }
  while(len --)
  {
    uart_transmit_output_shell(*in);
    in ++;
  }
}

void quit_shell(void)
{
	soft_reset_mcu();
}
SHELL_EXPORT_CMD(SHELL_CMD_PERMISSION(0)|SHELL_CMD_TYPE(SHELL_TYPE_CMD_MAIN), exit, quit_shell, exit);
