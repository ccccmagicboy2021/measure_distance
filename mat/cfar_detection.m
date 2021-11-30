function [cfar_vote] = cfar_detection(data, secnum, NumTrainingCells, NumGuardCells, ProbabilityFalseAlarm, freq_range, offset)

%{
Function Name: cfar_detection
Description: cfar检测
Input:
	data: 原始数据
	secnum: 累积时间
	NumTrainingCells: 训练单元数量
	NumGuardCells: 保护单元数量
	ProbabilityFalseAlarm: 虚警率
	freq_range: 频率范围
	offset: 门限偏置
Output: None
Return:
	cfar_vote: cfar检测判定结果（布尔值）
%}

data = data - mean(data); % 均值滤波
w = window(@hamming, length(data)); % 窗函数
X = data.* w'; % 加窗
Y = fft(X, length(data)); % FFT
AP_double = abs(Y)/ length(data); % 双边谱
AP_single = AP_double(1: length(data)/ 2); % 单边谱
AP_single(2: end) = 2* AP_single(2: end); % 计算单边谱幅度
xc = AP_single(20* secnum: 500* secnum); % 检测频段
[index, XT] = cfar_ca(xc, NumTrainingCells, NumGuardCells, ProbabilityFalseAlarm); % CA-CFAR
xxcc = 10.* log(abs(xc)/ max(abs(xc))+ 1)./ log(10); % 数据对数归一化
XXTT = 10.* log(abs(XT)/ max(abs(XT))+ 1)./ log(10); % 门限对数归一化

% 调参绘图
figure(3)
plot(xxcc, 'b')
hold on
plot(index- (NumTrainingCells+ NumGuardCells)/ 2, offset+ flip(XXTT), 'r')
hold on

% 微动判定
for i = 1 : freq_range* secnum
	if xxcc(i) > offset+ XXTT(end- i+ 1)
		cfar_vote = 1;
		plot(length(index), max(offset+ XXTT), 'p', 'MarkerSize', 30, 'MarkerEdgeColor', 'r', 'MarkerFaceColor', 'r')
		break
	else
		cfar_vote = 0;
	end
end

hold off
title('cfar检测')

end