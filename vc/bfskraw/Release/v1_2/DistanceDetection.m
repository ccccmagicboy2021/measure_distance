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
s = serialport('com4', 512000); % 创建串行端口对象
s.Timeout = 300; % 300秒未读到串口数据报错

% 系统参数
fc = 10.525e9; % 工作频率
freq_offset = 6e6; % 频偏
swave_freq = 1e3; % 方波频率
fs = 2e3; % 采样率
fs_eq = fs/ 2; % 等效采样率
data_length = 256; % 数据包数据量（更新数据量）

% 预设参数
secnum = 0.512; % 配置预处理数据长度（时间）
cumulation_num = ceil(fs/ data_length* secnum); % 累积次数
data_cumulation_1 = zeros(1, data_length/ 2* cumulation_num); % 累积数据
data_cumulation_2 = zeros(1, data_length/ 2* cumulation_num); % 累积数据
data_index = 0; % 数据包索引
speed = 0; % 速度初始化
distance = 0; % 距离初始化
speed_ABF = 0; % 速度初始化（alpha-beta滤波）
distance_ABF = 0; % 距离初始化（alpha-beta滤波）
% distance_ABF_comp = 0; % 距离初始化（alpha-beta滤波 & 距离补偿）
% 触发检测
freq_start = 20; % 检测起始频率
freq_end = 200; % 检测终止频率
NumTrainingCells = 50; % 训练单元数量
NumGuardCells = 100; % 保护单元数量
ProbabilityFalseAlarm = 10^(-2); % 虚警率
offset = 1.5; % 门限偏置
% 速度距离检测
freq_times_1 = 15; % 频域乘法门限
freq_times_2 = 10; % 频域乘法门限
corr_coef_time_TH = -2; % 时域相关系数门限
corr_coef_freq_TH = 0.85; % 频域相关系数门限
speed_TH = 0.085; % 速度门限
distance_TH = 12; % 距离门限
% 图像显示
plot_index = 1; % 绘图索引
figure(1)
subplot(2, 1, 2)
a1 = animatedline('LineWidth', 2, 'LineStyle', '-', 'Color', 'b');
a2 = animatedline('LineWidth', 2, 'LineStyle', '-', 'Color', 'r');
yticks([0.5 1 1.5 2 2.5 3 3.5 4 4.5 5 5.5 6 6.5 7 7.5 8 8.5 9 9.5 10])
ylim([0 10])
xlabel('Time (s)')
ylabel('Distance (m)')
title('Trajectory estimation')
set(gca, 'FontSize', 14)
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
	cfar_vote = cfar_detection(data_cumulation_1, round(secnum, 1), freq_start, freq_end, NumTrainingCells, NumGuardCells, ProbabilityFalseAlarm, offset); % cfar检测
	if cfar_vote
		% 速度、距离计算
		[speed, distance] = vd_calculation(fc, freq_offset, fs_eq, data_length, data_cumulation_1, data_cumulation_2, freq_times_1, freq_times_2, corr_coef_time_TH, corr_coef_freq_TH, speed_TH, distance_TH, speed, distance);
		% alpha-beta滤波
		[speed_ABF, distance_ABF] = alphabeta_filtering(fs, data_length, [speed_ABF, speed], [distance_ABF, distance]);
		% [speed_ABF, distance_ABF] = alphabeta_filtering(fs, data_length, [speed_ABF, speed], [distance_ABF_comp, distance]);
		% 距离补偿
		% distance_ABF_comp = distance_compensation(speed_ABF, distance_ABF);
	end
	% 绘图
	% addpoints(a1, plot_index* data_length/ fs, distance)
	addpoints(a2, plot_index* data_length/ fs, distance_ABF)
	% addpoints(a2, plot_index* data_length/ fs, distance_ABF_comp)
	drawnow limitrate
	plot_index = plot_index + 1; % 绘图索引更新
	subplot(2, 1, 1)
	delete(findobj('type', 'text'));
	text(0.1, 0.5, {['Distance: ', num2str(round(distance_ABF, 2)), 'm'], ['Speed: ', num2str(round(speed_ABF, 2)), 'm/s']}, 'Color', 'red', 'Fontsize', 120)
	axis off
end