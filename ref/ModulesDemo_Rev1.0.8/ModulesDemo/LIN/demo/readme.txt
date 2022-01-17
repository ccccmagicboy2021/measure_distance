LIN应用示例工程：

示例demo提供了几个测试项，根据enum_TEST_MODE_t枚举选择特定的功能：

    TEST_MASTER_TX：LIN主机发送；

    TEST_MASTER_RX：LIN主机接收；

    TEST_SLAVE：LIN从机发送和从机接收；

    其中支持的校验模式通过//#define UART_TEST_LIN1D3来区分，打开注释为普通校验，否则为增强校验；
