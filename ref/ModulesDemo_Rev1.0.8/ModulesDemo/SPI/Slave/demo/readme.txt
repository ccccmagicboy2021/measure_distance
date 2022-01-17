SPI从机端应用示例工程：

示例demo提供了几个测试项，根据enum_TEST_MODE_t枚举选择特定的功能：

    TEST_SLAVE_COMM：SPI从机中断接收（一般不建议使用查询接收），查询发送，将接收到的数据发送给主机端；

    TEST_SLAVE_IT：SPI从机中断接收，中断发送，将接收到的数据发送给主机端；
   
    TEST_SLAVE_DMA：SPI DMA接收，DMA发送，将接收到的数据发送给主机端；和主机端约定固定数据长度通信；

    TEST_SLAVE_FULL_DUPLEX：SPI从机全双工接收和发送，指定固定长度；搭配全双工主机测试，从机返回数据为指定数据（约定为从机发送数据+1）；