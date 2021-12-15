clear
value = load('test000.mat', 'value0', 'value1', 'timestamp')
subplot(3,1,1),plot(value.timestamp, value.value0,'r');
xlabel('时间/ms');
ylabel('IF');title('图1：value0','color','r');grid on;
subplot(3,1,2),plot(value.timestamp, value.value1,'b');
xlabel('时间/ms');
ylabel('IF');title('图2：value1','color','b');grid on;


