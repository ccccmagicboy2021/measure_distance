/**
 * @file      nr_micro_shell_commands.c
 * @author    Nrush
 * @version   V0.1
 * @date      28 Oct 2019
 * *****************************************************************************
 * @attention
 * 
 * MIT License
 * 
 * Copyright (C) 2019 Nrush. or its affiliates.  All Rights Reserved.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 * 
 * The above copyright notice and this permission notice shall be included in all
 * copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
 * SOFTWARE.
 */

/* Includes ------------------------------------------------------------------*/

#include "nr_micro_shell.h"
#include <string.h>
#include <ctype.h>
#include "sys.h"

/**
 * @brief ls command
 */
void shell_ls_cmd(char argc, char *argv)
{
	unsigned int i = 0;
	if (argc > 1)
	{
		if (!strcmp("cmd", &argv[argv[1]]))
		{

			for (i = 0; nr_shell.static_cmd[i].fp != NULL; i++)
			{
				shell_printf("%s",nr_shell.static_cmd[i].cmd);
				shell_printf("\r\n");
			}
		}
		else if (!strcmp("-v", &argv[argv[1]]))
		{
			shell_printf("ls version 1.0.\r\n");
		}
		else if (!strcmp("-h", &argv[argv[1]]))
		{
			shell_printf("useage: ls [options]\r\n");
			shell_printf("options: \r\n");
			shell_printf("\t -h \t: show help\r\n");
			shell_printf("\t -v \t: show version\r\n");
			shell_printf("\t cmd \t: show all commands\r\n");
		}
	}
	else
	{
		shell_printf("ls need more arguments!\r\n");
	}
}

/**
 * @brief test command
 */
void shell_test_cmd(char argc, char *argv)
{
	unsigned int i;
	shell_printf("test command:\r\n");
	for (i = 0; i < argc; i++)
	{
		shell_printf("paras %d: %s\r\n", i, &(argv[argv[i]]));
	}
}

int hexdump(const char* buf, int len)
{
	CV_LOG("[%s]: 0x%08X, %d\r\n", __FUNCTION__, buf, len);
    shell_printf("[%s]: 0x%08X, %d\r\n", __FUNCTION__, (unsigned int)buf, len);
	
	//if (len < 1 || buf == NULL || len > 200) return -1;
    
    if (len < 1 || len > 256) return -1;
 
	const char *hexChars = "0123456789ABCDEF";
	int i = 0;
	char c = 0x00;
	char str_print_able[17];
	char str_hex_buffer[16 * 3 + 1];
 
	for (i = 0; i < (len / 16) * 16; i += 16)
	{
		int j = 0;
		for (j = 0; j < 16; j++)
		{
			c = buf[i + j];
 
			// hex
			int z = j * 3;
			str_hex_buffer[z++] = hexChars[(c >> 4) & 0x0F];
			str_hex_buffer[z++] = hexChars[c & 0x0F];
			str_hex_buffer[z++] = (j < 10 && !((j + 1) % 8)) ? '\t' : ' ';
 
			// string with space repalced
			if (c < 32 || c == '\0' || c == '\t' || c == '\r' || c == '\n' || c == '\b')
				str_print_able[j] = '.';
			else
				str_print_able[j] = c;
		}
		str_hex_buffer[16 * 3] = 0x00;
		str_print_able[j] = 0x00;
 
		CV_LOG("%04x  %s %s\n", i, str_hex_buffer, str_print_able);
        shell_printf("%04x  %s %s\r\n", i, str_hex_buffer, str_print_able);
	}
 
	// 处理剩下的不够16字节长度的部分
	int leftSize = len % 16;
	if (leftSize < 1) return 0;
	int j = 0;
	int pos = i;
	for (; i < len; i++)
	{
		c = buf[i];
 
		// hex
		int z = j * 3;
		str_hex_buffer[z++] = hexChars[(c >> 4) & 0x0F];
		str_hex_buffer[z++] = hexChars[c & 0x0F];
		str_hex_buffer[z++] = ' ';
 
		// string with space repalced
		if (c < 32 || c == '\0' || c == '\t' || c == '\r' || c == '\n' || c == '\b')
			str_print_able[j] = '.';
		else
			str_print_able[j] = c;
		j++;
	}
	str_hex_buffer[leftSize * 3] = 0x00;
	str_print_able[j] = 0x00;
 
	for (j = leftSize; j < 16; j++)
	{
		int z = j * 3;
		str_hex_buffer[z++] = ' ';
		str_hex_buffer[z++] = ' ';
		str_hex_buffer[z++] = ' ';
	}
	str_hex_buffer[16 * 3] = 0x00;
	CV_LOG("%04x  %s %s\n", pos, str_hex_buffer, str_print_able);
    shell_printf("%04x  %s %s\r\n", pos, str_hex_buffer, str_print_able);
	return 0;
}

void shell_hexdump_cmd(char argc, char *argv)
{
	unsigned int i;
    
	for (i = 0; i < argc; i++)
	{
		shell_printf("paras %d: %s\r\n", i, &(argv[argv[i]]));
	}
    
    if (3 == argc)
    {
        hexdump(0x0, 128);
    }
    else
    {
		shell_printf("useage: hexdump addr len\r\n");
        shell_printf("\taddr: memory address\r\n");
        shell_printf("\tlen: display how many\r\n");
    }
}

void shell_quit_cmd(char argc, char *argv)
{
	unsigned int i;
    
	for (i = 0; i < argc; i++)
	{
		shell_printf("paras %d: %s\r\n", i, &(argv[argv[i]]));
	}
    
    if (1 == argc)
    {
        //NVIC_SystemReset();
    }
    else
    {
		shell_printf("useage: quit\r\n");
    }
}

#ifdef NR_SHELL_USING_EXPORT_CMD
NR_SHELL_CMD_EXPORT(ls, shell_ls_cmd);
NR_SHELL_CMD_EXPORT(test, shell_test_cmd);
NR_SHELL_CMD_EXPORT(hexdump, shell_hexdump_cmd);
NR_SHELL_CMD_EXPORT(quit, shell_quit_cmd);
#else
const static_cmd_st static_cmd[] =
	{
		{"ls", shell_ls_cmd},
		{"test", shell_test_cmd},
        {"hexdump", shell_hexdump_cmd},
        {"quit", shell_quit_cmd},
		{"\0", NULL}};
#endif

/******************* (C) COPYRIGHT 2019 Nrush *****END OF FILE*****************/
