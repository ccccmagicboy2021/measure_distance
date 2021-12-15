// bfskraw_tester.cpp : Defines the entry point for the console application.
//
#include "stdafx.h"

#pragma comment(lib, "bfskraw.lib")    //DLL

int main(int argc, char* argv[])
{
	char buf[100];
	int read_num = 0;
	CString tem_str;
	int counter = 0;

	memset(buf, 0x0, sizeof(buf));

	about();

	init();

	open(find_cb());

	while (1)
	{
		read_num = read_raw(buf, sizeof(buf));
		
		if (read_num > 0)
		{
			counter++;
			tem_str.Format("read %d bytes", read_num);
			TRACE(tem_str);
		}
		if (counter == 100)
		{
			break;
		}
	}

	close();
	deinit();

	return 0;
}
