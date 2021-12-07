#ifndef _C389989D_9F47_4FAA_8589_6565B081C5D7_
#define _C389989D_9F47_4FAA_8589_6565B081C5D7_



#include "shell.h"

extern Shell shell;

void User_Shell_Init(void);
void uart_transmit_output_shell(unsigned char value);
void shell_uart_write_data(char *in, unsigned short len);

#endif//_C389989D_9F47_4FAA_8589_6565B081C5D7_
