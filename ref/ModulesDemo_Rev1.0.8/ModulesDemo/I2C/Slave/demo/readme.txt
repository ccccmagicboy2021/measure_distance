I2C从机端应用示例工程：

示例demo提供了几个测试项，根据enum_TEST_MODE_t枚举选择特定的功能：

    TEST_SLAVE_POLLING：I2C双机通信从机端，查询模式收发；将接收到的数据发送给主机端；

    TEST_SLAVE_INTERRUPT：I2C双机通信从机端，中断模式收发；

    TEST_SLAVE_DMA：I2C双机通信从机端，DMA模式接收，查询模式发送；