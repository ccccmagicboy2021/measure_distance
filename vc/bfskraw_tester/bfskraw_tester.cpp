// bfskraw_tester.cpp : Defines the entry point for the console application.
//
#include "stdafx.h"

#pragma comment(lib, "bfskraw.lib")    //DLL

int main(int argc, char* argv[])
{
	char buf[100];
	int read_num = 0;
	CString tem_str;

	memset(buf, 0x0, sizeof(buf));

	about();

	init(0x1fffda8c);

	while (1)
	{
		read_num = read_raw(buf, sizeof(buf));
		if (read_num > 0)
		{
			tem_str.Format("read %d bytes", read_num);
			TRACE(tem_str);
		}
	}

	return 0;
}
