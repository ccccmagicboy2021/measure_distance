#include "shell_port.h"

#include "shell.h"

#include "sys.h"

Shell shell;
char shell_buffer[512];

signed short shellRead(char *data, unsigned short len)
{
	//read bytes here!
	return 0;
}

signed short shellWrite(char *data, unsigned short len)
{
	//send bytes here!
	return 0;
}

void User_Shell_Init(void)
{
	shell.read = shellRead;
	shell.write = shellWrite;
	shellInit(&shell, shell_buffer, 512);
}
