ADC应用示例工程：

示例demo提供了几个测试项，根据enum_TEST_mode枚举选择特定的功能：
    TEST_POLLING_NCHANNELS： ADC轮询模式采样多个通道；按下用户按键触发一轮采样；

    TEST_DMA_DIFF_NCHANNELS： ADC DMA模式采样多个差分通道；按下用户按键触发一轮采样；

    TEST_DMA_SINGLE_NCHANNELS： ADC DMA模式采样多个单端通道；按下用户按键触发一轮采样；

    TEST_IT_INJECTED_TIMTRIG： ADC 中断模式通过TIM6外部触发注入通道，规则通道连续模式采样；

    TEST_IT_INJECTED_WATCHDOG： ADC 中断模式通过长按用户按键软件触发注入通道，同时看门狗监视注入通道，如果注入通道值超出看门狗窗口则触发看门狗中断事件；