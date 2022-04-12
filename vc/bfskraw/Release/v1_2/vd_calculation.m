function [speed, distance] = vd_calculation(fc, freq_offset, fs_eq, data_length, data_1, data_2, freq_times_1, freq_times_2, corr_coef_time_TH, corr_coef_freq_TH, speed_TH, distance_TH, speed, distance)

%{
Function Name: vd_calculation
Description: 速度、距离计算
Input:
	fc: 工作频率
	freq_offset: 频偏
	fs_eq: 等效采样率
	data_length: 数据包数据量（双频）
	data_1: 原始数据
	data_2: 原始数据
	freq_times_1: 频域乘法门限
	freq_times_2: 频域乘法门限
	corr_coef_time_TH: 时域相关系数门限
	corr_coef_freq_TH: 频域相关系数门限
	speed_TH: 速度门限
	distance_TH: 距离门限
	speed: 速度值
	distance: 距离值
Output: None
Return:
	speed: 速度值
	distance: 距离值
%}

% 数据获取
signal_1 = data_1(1: end- 1);
signal_2 = data_2(1: end- 1);
% 均值滤波
signal_1 = signal_1 - mean(signal_1);
signal_2 = signal_2 - mean(signal_2);
% 时域相关度判定
corr_coef = corrcoef(signal_1, signal_2);
corr_coef_time = corr_coef(1, 2); % 时域相关系数
% apFFT
spectrum_1 = apFFT(signal_1);
spectrum_2 = apFFT(signal_2);
% 信噪比计算/底噪为250Hz-375Hz
if max(abs(spectrum_1)) > mean(abs(spectrum_1(385: 449)))* freq_times_1
	min_freq = 1;
	max_freq = 200;
elseif max(abs(spectrum_1)) > mean(abs(spectrum_1(385: 449)))* freq_times_2
	min_freq = 5;
	max_freq = 200;
else
	min_freq = 10;
	max_freq = 200;
end
% 检测频段索引
freq = linspace(-fs_eq/ 2, fs_eq/ 2- fs_eq/ length(spectrum_1), length(spectrum_1));
min_index = fix(length(freq)/ 2+ 1+ min_freq/ (fs_eq/ length(freq)));
max_index = fix(length(freq)/ 2+ 1+ max_freq/ (fs_eq/ length(freq)));
% 频域相关度判定
corr_coef = corrcoef(abs(spectrum_1(min_index: max_index)), abs(spectrum_2(min_index: max_index)));
corr_coef_freq = corr_coef(1, 2); % 频域相关系数
% 多普勒峰值
[psor, lsor] = findpeaks(abs(spectrum_1(min_index: max_index)), 'SortStr', 'descend');
M1 = psor(1, 1);
I1 = lsor(1, 1);
[psor, lsor] = findpeaks(abs(spectrum_2(min_index: max_index)), 'SortStr', 'descend');
M2 = psor(1, 1);
I2 = lsor(1, 1);
if abs(M2) > abs(M1)
	I1 = I2;
else
	I2 = I1;
end
% 多普勒频率
dop_freq = freq(min_index+ I1- 1);
% 相位信息
angle_1 = angle(spectrum_1(min_index+ I1- 1));
angle_2 = angle(spectrum_2(min_index+ I2- 1));
delta_phi = angle_2 - angle_1;
% 保证频点高对应的相位大
if delta_phi < 0
	delta_phi = 2* pi+ delta_phi;
end
% 相位解卷绕
if delta_phi > pi
	delta_phi_correct = 2* pi- delta_phi;
	dop_freq = -dop_freq;
else
	delta_phi_correct = delta_phi;
end
% 速度计算
speed_check = dop_freq* physconst('LightSpeed')/ (2* fc);
% 距离计算
coef = abs(physconst('LightSpeed')/ (4* pi* freq_offset));
distance_check = coef* delta_phi_correct;
% 速度、距离确定
if corr_coef_time < corr_coef_time_TH || corr_coef_freq < corr_coef_freq_TH || abs(speed_check) < speed_TH
	speed = speed_check;
	distance = distance- speed* (data_length/ 2)/ fs_eq;
else
	speed = speed_check;
	distance = distance_check;
end
if distance < 0
	distance = 0;
elseif distance > distance_TH
	distance = distance_TH;
end