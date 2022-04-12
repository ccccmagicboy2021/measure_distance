close all
clearvars
clear
clc

global signal_1
global signal_2
global spectrum_1
global spectrum_2
global freq
global min_index
global I1
global corr_coef_1
global corr_coef_2
global speed_check
global distance_check
global plot_index
global corr_coef_1_cache
global corr_coef_2_cache
global speed_cache
global distance_cache

signal_1 = 0;
signal_2 = 0;
spectrum_1 = 0;
spectrum_2 = 0;
freq = 0;
min_index = 0;
I1 = 0;
corr_coef_1 = 0;
corr_coef_2 = 0;
speed_check = 0;
distance_check = 0;
plot_index = 1;
corr_coef_1_cache = 0;
corr_coef_2_cache = 0;
speed_cache = 0;
distance_cache = 0;

prompt = ['Operating Mode?' newline '1.online' newline 'else.frame number' newline];
answer = input(prompt);

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
corr_coef_time = 0.5; % 时域相关系数门限
corr_coef_freq = 0.8; % 频域相关系数门限
speed_TH = 0.08; % 速度门限
distance_TH = 12; % 距离门限
% 图像显示
figure(1)
subplot(2, 1, 2)
a1 = animatedline('LineWidth', 2, 'LineStyle', '-', 'Color', 'b');
a2 = animatedline('LineWidth', 2, 'LineStyle', '-', 'Color', 'r');
yticks([0.5 1 1.5 2 2.5 3 3.5 4 4.5 5 5.5 6 6.5 7 7.5 8 8.5 9 9.5 10])
ylim([0 10])
xlabel('Frame (num)')
ylabel('Distance (m)')
title('Trajectory estimation')
set(gca, 'FontSize', 14)
grid on
grid minor

if answer == 1
	% 关闭并删除已占用端口
	if ~isempty(instrfind)
		fclose(instrfind);
		delete(instrfind);
	end
	% 端口配置
	s = serialport('com3', 512000); % 创建串行端口对象
	s.Timeout = 300; % 300秒未读到串口数据报错
	% 数据缓存
	data_cache_index = 1; % 数据包缓存索引
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
		data_cache(:, data_cache_index) = [data_cumulation_1, data_cumulation_2]; % 数据放入缓存区
		data_cache_index = data_cache_index + 1; % 索引递增
		save('data_cache.mat', 'data_cache') % 数据缓存
		% 数据处理
		% 触发检测
		cfar_vote = cfar_detection(data_cumulation_1, round(secnum, 1), freq_start, freq_end, NumTrainingCells, NumGuardCells, ProbabilityFalseAlarm, offset); % cfar检测
		if cfar_vote
			% 速度、距离计算
			[speed, distance] = vd_calculation(fc, freq_offset, fs_eq, data_length, data_cumulation_1, data_cumulation_2, freq_times_1, freq_times_2, corr_coef_time, corr_coef_freq, speed_TH, distance_TH, speed, distance);
			% alpha-beta滤波
			[speed_ABF, distance_ABF] = alphabeta_filtering(fs, data_length, [speed_ABF, speed], [distance_ABF, distance]);
			% [speed_ABF, distance_ABF] = alphabeta_filtering(fs, data_length, [speed_ABF, speed], [distance_ABF_comp, distance]);
			% 距离补偿
			% distance_ABF_comp = distance_compensation(speed_ABF, distance_ABF);
		else
			if plot_index == 1
				corr_coef_1_cache(1, plot_index) = 0;
				corr_coef_2_cache(1, plot_index) = 0;
				speed_cache(1, plot_index) = 0;
				distance_cache(1, plot_index) = 0;
			else
				corr_coef_1_cache(1, plot_index) = corr_coef_1_cache(1, plot_index- 1);
				corr_coef_2_cache(1, plot_index) = corr_coef_2_cache(1, plot_index- 1);
				speed_cache(1, plot_index) = speed_cache(1, plot_index- 1);
				distance_cache(1, plot_index) = distance_cache(1, plot_index- 1);
			end
		end
		save('corr_coef_1_cache.mat', 'corr_coef_1_cache') % 数据缓存
		save('corr_coef_2_cache.mat', 'corr_coef_2_cache') % 数据缓存
		save('speed_cache.mat', 'speed_cache') % 数据缓存
		save('distance_cache.mat', 'distance_cache') % 数据缓存
		% 绘图
		figure(1)
		addpoints(a1, plot_index, distance)
		% addpoints(a2, plot_index, distance_ABF)
		% addpoints(a2, plot_index, distance_ABF_comp)
		drawnow limitrate
		plot_index = plot_index + 1; % 绘图索引更新
		subplot(2, 1, 1)
		delete(findobj('type', 'text'));
		text(0.1, 0.5, {['Distance: ', num2str(round(distance_ABF, 2)), 'm'], ['Speed: ', num2str(round(speed_ABF, 2)), 'm/s']}, 'Color', 'red', 'Fontsize', 120)
		axis off
	end
else
	load('data_cache.mat', 'data_cache') % 数据读取
	dlmwrite(strcat(datestr(now, 30), '.mat'), data_cache) % 数据保存
	data_cumulation_1 = data_cache(1: data_length/ 2* cumulation_num, answer).';
	data_cumulation_2 = data_cache(data_length/ 2* cumulation_num+ 1: end, answer).';
	% 数据处理
	% 触发检测
	cfar_vote = cfar_detection(data_cumulation_1, round(secnum, 1), freq_start, freq_end, NumTrainingCells, NumGuardCells, ProbabilityFalseAlarm, offset); % cfar检测
	if cfar_vote
		% 速度、距离计算
		[speed, distance] = vd_calculation(fc, freq_offset, fs_eq, data_length, data_cumulation_1, data_cumulation_2, freq_times_1, freq_times_2, corr_coef_time, corr_coef_freq, speed_TH, distance_TH, speed, distance);
		% alpha-beta滤波
		[speed_ABF, distance_ABF] = alphabeta_filtering(fs, data_length, [speed_ABF, speed], [distance_ABF, distance]);
		% [speed_ABF, distance_ABF] = alphabeta_filtering(fs, data_length, [speed_ABF, speed], [distance_ABF_comp, distance]);
		% 距离补偿
		% distance_ABF_comp = distance_compensation(speed_ABF, distance_ABF);
		% 绘图
		figure(3)
		subplot(4, 1, 1)
		plot(signal_1)
		title('低频时域')
		subplot(4, 1, 2)
		plot(signal_2)
		title('高频时域')
		subplot(4, 1, 3)
		plot(freq, abs(spectrum_1))
		xlim([0 200])
		hold on
		plot(freq(min_index+ I1- 1), max(abs(spectrum_1)), 'p', 'MarkerSize', 20, 'MarkerEdgeColor', 'r', 'MarkerFaceColor', 'r')
		hold off
		title('低频频域')
		subplot(4, 1, 4)
		plot(freq, abs(spectrum_2))
		xlim([0 200])
		hold on
		plot(freq(min_index+ I1- 1), max(abs(spectrum_2)), 'p', 'MarkerSize', 20, 'MarkerEdgeColor', 'r', 'MarkerFaceColor', 'r')
		hold off
		title('高频频域')
		disp(['时域相关系数：', num2str(corr_coef_1)])
		disp(['频域相关系数：', num2str(corr_coef_2)])
		disp(['速度值：', num2str(speed_check)])
		disp(['距离值：', num2str(distance_check)])
	end
	load('corr_coef_1_cache.mat', 'corr_coef_1_cache') % 数据读取
	load('corr_coef_2_cache.mat', 'corr_coef_2_cache') % 数据读取
	load('speed_cache.mat', 'speed_cache') % 数据读取
	load('distance_cache.mat', 'distance_cache') % 数据读取
	figure(4)
	subplot(2, 1, 1)
	plot(corr_coef_1_cache)
	title('时域相关系数')
	subplot(2, 1, 2)
	plot(corr_coef_2_cache)
	title('频域相关系数')
	figure(5)
	subplot(2, 1, 1)
	plot(speed_cache)
	title('速度')
	subplot(2, 1, 2)
	plot(distance_cache)
	ylim([0 10])
	title('距离')
end