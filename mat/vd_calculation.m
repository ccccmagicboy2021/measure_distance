function [speed, distance] = vd_calculation(fc, freq_offset, fs_eq, data_1, data_2, win_size_vdc, stride_vdc, processing_times)

%{
Function Name: vd_calculation
Description: 速度、距离计算
Input:
	fc: 工作频率
	freq_offset: 频偏
	fs_eq: 等效采样率
	data_1: 原始数据
	data_2: 原始数据
	win_size_vdc: 时域数据窗长
	stride_vdc: 时域数据步长
	processing_times: 处理次数
Output: None
Return:
	speed: 速度值
	distance: 距离值
%}

data_amp_1 = zeros(1, processing_times); % 信号幅度
data_amp_2 = zeros(1, processing_times); % 信号幅度
dop_freq = zeros(1, processing_times); % 多普勒频率
delta_phi = zeros(1, processing_times); % 相位差
change_dir = zeros(1, processing_times); % 方向是否改变
delta_phi_correct = zeros(1, processing_times- 1); % 相位解卷绕

for i = 1: processing_times
	% apFFT
	signal_1 = data_1(1, (i- 1)* stride_vdc+ 1: (i- 1)* stride_vdc+ win_size_vdc- 1); % 窗内数据
	signal_2 = data_2(1, (i- 1)* stride_vdc+ 1: (i- 1)* stride_vdc+ win_size_vdc- 1); % 窗内数据
	signal_1 = signal_1 - mean(signal_1); % 均值滤波
	signal_2 = signal_2 - mean(signal_2); % 均值滤波
	spectrum_1 = apFFT(signal_1);
	spectrum_2 = apFFT(signal_2);
	% 相位信息提取
	max_freq = 200;
	min_freq = 5;
	max_index = fix(win_size_vdc/ 2/ 2+ max_freq/ (fs_eq/ (win_size_vdc/ 2)))+ 1;
	min_index = fix(win_size_vdc/ 2/ 2+ min_freq/ (fs_eq/ (win_size_vdc/ 2)));
	[psor, lsor] = findpeaks(abs(spectrum_1(min_index: max_index)), 'SortStr', 'descend');
	M1 = psor(1, 1);
	I1 = lsor(1, 1);
	[psor, lsor] = findpeaks(abs(spectrum_2(min_index: max_index)), 'SortStr', 'descend');
	M2 = psor(1, 1);
	I2 = lsor(1, 1);
	if (abs(M2) > abs(M1))
		I1 = I2;
	else
		I2 = I1;
	end
	% 幅度信息
	data_amp_1(1, i) = M1;
	data_amp_2(1, i) = M2;
	% 多普勒信息
	freq = linspace(-fs_eq/ 2, fs_eq/ 2- fs_eq/ (win_size_vdc/ 2), win_size_vdc/ 2);
	D1 = freq(min_index+ I1- 1);
	D2 = freq(min_index+ I2- 1);
	dop_freq(i) = (D1+ D2)/ 2;
	% 相位信息
	angle1 = angle(spectrum_1(min_index+ I1- 1));
	angle2 = angle(spectrum_2(min_index+ I2- 1));
	delta_phi(i) = angle2 - angle1;
	% 保证频点高对应的相位大
	while (delta_phi(i) < 0)
		delta_phi(i) = 2* pi+ delta_phi(i);
	end
	% 基于首点相位初始化速度正负值、解卷绕相位值
	if (i == 1)
		if (delta_phi(i) > pi)
			delta_phi_correct(i) = 2* pi- delta_phi(i);
			dir_flag = -1;
		else
			delta_phi_correct(i) = delta_phi(i);
			dir_flag = 1;
		end
	elseif (i > 2)
		j = i - 1;
		% 提取真实转向点
		if ((delta_phi(j- 1) < pi && delta_phi(j) > pi && delta_phi(j+ 1)> pi) || (delta_phi(j- 1) > pi && delta_phi(j) < pi && delta_phi(j+ 1) < pi))
			change_dir(j) = 1;
		else
			change_dir(j) = 0;
			% 对已知非转折点平滑
			if (((delta_phi(j- 1) < pi && delta_phi(j) > pi && delta_phi(j+ 1) < pi) || (delta_phi(j- 1) > pi && delta_phi(j) < pi && delta_phi(j+ 1) > pi)))
				delta_phi(j) = (delta_phi(j- 1)+ delta_phi(j+ 1))/ 2;
			end
		end
		% 解相位卷绕
		% 解速度正负
		if (change_dir(j) == 0)
			if (delta_phi(j) > pi)
				delta_phi_correct(j) = 2*pi- delta_phi(j);
				dir_flag = -1;
			else
				delta_phi_correct(j) = delta_phi(j);
				dir_flag = 1;
			end
			dop_freq(j) = dir_flag* dop_freq(j);
		else
			if (delta_phi(j) > pi)
				delta_phi_correct(j) = 2* pi- delta_phi(j);
			else
				delta_phi_correct(j) = delta_phi(j);
			end
			dir_flag = -dir_flag;
			dop_freq(j) = dir_flag* dop_freq(j);
		end
		if (j > 2) % 延时2个处理周期
			k = j - 1;
			% 速度平滑
			if (((dop_freq(k)- dop_freq(k- 1) > 3/ (physconst('LightSpeed')/ fc) && dop_freq(k)- dop_freq(k+ 1) > 3/ (physconst('LightSpeed')/ fc)) || (dop_freq(k- 1)- dop_freq(k) > 3/ (physconst('LightSpeed')/ fc) && dop_freq(k+ 1)- dop_freq(k) > 3/ (physconst('LightSpeed')/ fc))) && abs(dop_freq(k)- (dop_freq(k- 1)+ dop_freq(k+ 1))/ 2)> 3/ (physconst('LightSpeed')/ fc)) % 处理间隔速度极限为3米/秒
				dop_freq(k) = (dop_freq(k- 1)+ dop_freq(k+ 1))/ 2;
			end
			% 解卷绕相位（距离）平滑
			if (((delta_phi_correct(k)- delta_phi_correct(k- 1) > 0.35* pi && delta_phi_correct(k)- delta_phi_correct(k+ 1) > 0.35* pi) || (delta_phi_correct(k- 1)- delta_phi_correct(k) > 0.35* pi && delta_phi_correct(k+ 1)- delta_phi_correct(k) > 0.35* pi)) && abs(delta_phi_correct(k)- (delta_phi_correct(k- 1)+ delta_phi_correct(k+ 1))/ 2) > 0.35* pi)
				delta_phi_correct(k) = (delta_phi_correct(k- 1)+ delta_phi_correct(k+ 1))/ 2;
			end
		end
	end
end
% 速度计算
speed = dop_freq(1, 2)* physconst('LightSpeed')/ fc;
% 距离计算
coef = abs(physconst('LightSpeed')/ (4* pi* freq_offset));
distance = coef* delta_phi_correct(1, 2);
	
end