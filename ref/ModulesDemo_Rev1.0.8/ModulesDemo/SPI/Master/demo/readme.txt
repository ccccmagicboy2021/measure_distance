SPI主机端应用示例工程：

示例demo提供了几个测试项，根据enum_TEST_MODE_t枚举选择特定的功能：

    TEST_MASTER_COMM：SPI主机查询发送和接收，发送1~256字节随机长度的随机数据，接收回来后对比是否一致；建议搭配SPI从机查询模式或中断模式的Demo测试或使用；

    TEST_MASTER_DMA：SPI主机DMA发送和接收，指定固定长度；建议搭配SPI从机DMA模式或中断模式的Demo测试或使用；

    TEST_MASTER_FULL_DUPLEX：SPI主机全双工发送和接收，指定固定长度；搭配全双工从机测试，从机返回数据为指定数据（约定为主机发送数据+1）；

    TEST_MASTER_NOR_FLASH：SPI 操作NOR FLASH；CS改为软件GPIO控制；通过修改lu32_TestMode测试1/2/4线模式；