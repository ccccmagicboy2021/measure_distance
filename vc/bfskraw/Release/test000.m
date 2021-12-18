clear
value = load('test000.mat', 'value0', 'value1', 'timestamp')

value.value0 = value.value0 - mean(value.value0); % 均值滤波
subplot(6,1,1),plot(value.timestamp, value.value0,'r');
xlabel('时间/ms');
ylabel('IF');title('图1：value0','color','r');grid on;

value.value1 = value.value1 - mean(value.value1); % 均值滤波
subplot(6,1,2),plot(value.timestamp, value.value1,'b');
xlabel('时间/ms');
ylabel('IF');title('图2：value1','color','b');grid on;

fc = 10.525e9; % 工作频率
freq_offset = 6e6; % 频偏
fs=1000;
%fs=2500;
N=9999;
n=0:(N+1)/2;

y0=apFFT(value.value0(1:end-1)');
mag0=abs(y0);
f0=n*fs/((N+1)/2)-fs/2;
subplot(6,1,3),stem(f0(2501:3500),mag0(2501:3500),'r', '.');
xlabel('频率/Hz');
ylabel('振幅');title('图1：value0 FFT','color','r');grid on;
[psor, lsor] = findpeaks(mag0(2501:3500), 'SortStr', 'descend');
M0 = psor(1, 1);
I0 = lsor(1, 1);
D0 = f0(2501+I0);

%display(I0);
%display(D0);

y1=apFFT(value.value1(1:end-1)');
mag1=abs(y1);
f1=n*fs/((N+1)/2)-fs/2;
subplot(6,1,4),stem(f1(2501:3500),mag1(2501:3500),'b', '.');
xlabel('频率/Hz');
ylabel('振幅');title('图1：value1 FFT','color','b');grid on;
[psor, lsor] = findpeaks(mag1(2501:3500), 'SortStr', 'descend');
M1 = psor(1, 1);
I1 = lsor(1, 1);
D1 = f1(2501+I1);

dop_freq = abs((D0+ D1)/ 2);

if (abs(M1) > abs(M0))
	I = I1;
else
	I = I0;
end

angle0 = angle(y0(2501+I));
angle1 = angle(y1(2501+I));

delta_ph = angle0 - angle1;
distance = abs(delta_ph)*abs(physconst('LightSpeed')/ (4* pi* freq_offset));
display(dop_freq);
display(delta_ph);
display(distance);

subplot(6,1,5),imagesc(mag0(2501:3500));
subplot(6,1,6),imagesc(mag1(2501:3500));

