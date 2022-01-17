I2C应用示例工程：

示例demo提供了几个测试项，根据enum_TEST_MODE_t枚举选择特定的功能：

    TEST_MASTER_COMM：I2C双机通信主机端；长度从1~256字节和从机收发数据；

    TEST_MASTER_EEPROM：I2C EEPROM操作；支持AT24C02和AT24LC256，在IC_AT24.h中通过修改如下宏定义来支持：
	//#define AT24C02
	#define AT24LC256

