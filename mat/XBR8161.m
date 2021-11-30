close all
clearvars
clear
clc

% 关闭并删除已占用端口
if ~isempty(instrfind)
		fclose(instrfind);
		delete(instrfind);
end
% 端口配置
s = serialport('com3', 512000); % 创建串行端口对象
s.Timeout = 300; % 300秒未读到串口数据报错

% 基本参数
fc = 10.525e9; % 工作频率
freq_offset = 6e6; % 频偏
swave_freq = 1e3; % 方波频率

% 预设参数
fs = 2e3; % 采样率
fs_eq = fs/ 2; % 等效采样率
data_length = 192; % 数据包数据量
secnum = 0.576; % 配置预处理数据长度（时间）
data_index = 0; % 数据包索引
cumulation_num = ceil(fs/ data_length* secnum); % 累积次数
data_cumulation_1 = zeros(1, data_length/ 2* cumulation_num); % 累积数据
data_cumulation_2 = zeros(1, data_length/ 2* cumulation_num); % 累积数据
% 触发检测
secnum_time = 0.512; % 配置预处理数据长度（时间）
win_size_td = 256; % 时域数据窗长
stride_td = 128; % 时域数据步长
time_times = 1; % 时域乘法门限
time_add = 10; % 时域加法门限
secnum_cfar = 0.512; % 配置预处理数据长度（时间）
NumTrainingCells = 50; % 训练单元数量
NumGuardCells = 100; % 保护单元数量
ProbabilityFalseAlarm = 10^(-8); % 虚警率
freq_range = 180; % 频率范围
offset = 0.9; % 门限偏置
% 速度距离计算
secnum_vdc = 0.544; % 配置预处理数据长度（时间）
win_size_vdc = 256; % 时域数据窗长
stride_vdc = 96; % 时域数据步长
processing_times = 4; % 处理次数
% alpha-beta滤波
alpha = 0.3;
beta = 0.5;
% 绘图
plot_index = 1; % 绘图索引
speed = 0; % 速度初始化
distance = 0; % 距离初始化
speed_ABF = 0; % 速度初始化（alpha-beta滤波）
distance_ABF = 0; % 距离初始化（alpha-beta滤波）
% 图像显示
figure(1)
subplot(2, 1, 1)
h1 = animatedline;
ylim([0 abs(physconst('LightSpeed')/ (4* pi* freq_offset))* pi])
xlabel('Time (s)')
ylabel('Distance (m)')
title('运动轨迹估计')
grid on
grid minor
subplot(2, 1, 2)
h2 = animatedline;
ylim([0 abs(physconst('LightSpeed')/ (4* pi* freq_offset))* pi])
xlabel('Time (s)')
ylabel('Distance (m)')
title('运动轨迹估计（alpha-beta滤波）')
grid on
grid minor

while(1)
	% 串口数据获取
	while(1)
	check_head = read(s, 1, 'uint8');
		while check_head ~= 171
			check_head = read(s, 1, 'uint8');
		end
		check_head = read(s, 1, 'uint8');
		if check_head == 205
			break
		end
	end
	data = read(s, data_length, 'uint16');	
	% 数据累积与滑窗
	if data_index < cumulation_num - 1
		data_cumulation_1(1, data_length/ 2* data_index+ 1: data_length/ 2* (data_index+ 1)) = data(1: 2: end);
		data_cumulation_2(1, data_length/ 2* data_index+ 1: data_length/ 2* (data_index+ 1)) = data(2: 2: end);
		data_index = data_index + 1;
		continue
	elseif data_index == cumulation_num - 1
		data_cumulation_1(1, data_length/ 2* data_index+ 1: data_length/ 2* (data_index+ 1)) = data(1: 2: end);
		data_cumulation_2(1, data_length/ 2* data_index+ 1: data_length/ 2* (data_index+ 1)) = data(2: 2: end);
		data_index = data_index + 1;
	else
		data_cumulation_1(1, 1: data_length/ 2* (cumulation_num- 1)) = data_cumulation_1(1, data_length/ 2+ 1: end); % 数据移位
		data_cumulation_1(1, end- data_length/ 2+ 1: end) = data(1: 2: end); % 数据入窗
		data_cumulation_2(1, 1: data_length/ 2* (cumulation_num- 1)) = data_cumulation_2(1, data_length/ 2+ 1: end); % 数据移位
		data_cumulation_2(1, end- data_length/ 2+ 1: end) = data(2: 2: end); % 数据入窗
	end
	% 数据处理
	% 触发检测
	time_vote = time_detection(data_cumulation_1(1, end- fs_eq* secnum_time+ 1: end), win_size_td, stride_td, time_times, time_add); % 时域检测
	if time_vote
		cfar_vote = cfar_detection(data_cumulation_1(1, end- fs_eq* secnum_cfar+ 1: end), round(secnum_cfar, 1), NumTrainingCells, NumGuardCells, ProbabilityFalseAlarm, freq_range, offset); % cfar检测
		if cfar_vote
			trigger_flag = 1; % 触发标志位
		else
			trigger_flag = 0; % 触发标志位
		end
	else
		trigger_flag = 0; % 触发标志位
	end
	if trigger_flag
		% 速度、距离计算
		[speed, distance] = vd_calculation(fc, freq_offset, fs_eq, data_cumulation_1(1, end- fs_eq* secnum_vdc+ 1: end), data_cumulation_2(1, end- fs_eq* secnum_vdc+ 1: end), win_size_vdc, stride_vdc, processing_times);
		% alpha-beta滤波
		[speed_ABF, distance_ABF] = alphabeta_filtering(fs, data_length, [speed_ABF, speed], [distance_ABF, distance], alpha, beta);
		% 绘图
		addpoints(h1, plot_index* data_length/ fs, distance)		
		addpoints(h2, plot_index* data_length/ fs, distance_ABF)
		drawnow limitrate
		% 绘图索引更新
		plot_index = plot_index + 1;
	else
		addpoints(h1, plot_index* data_length/ fs, distance)
		addpoints(h2, plot_index* data_length/ fs, distance_ABF)
		drawnow limitrate
		% 绘图索引更新
		plot_index = plot_index + 1;
	end
end