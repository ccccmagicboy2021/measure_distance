function [time_vote] = time_detection(data, win_size_td, stride_td, time_times, time_add)

%{
Function Name: time_detection
Description: 根据窗内标准差返回时域判定结果
Input: 
	data: 原始数据
	win_size_td: 时域窗长
	stride_td: 时域步长
	time_times: 时域乘法门限
	time_add: 时域加法门限
Output: None
Return:
	time_vote: 时域判定结果（布尔值）
%}

time = zeros((length(data)- win_size_td)/ stride_td+ 1, 1); % 计算窗数量
for i = 1: length(time)
	time(i, 1) = std(data((i- 1)* stride_td+ 1: (i- 1)* stride_td+ win_size_td)); % 窗内标准差
end
time_vote = max(time) > min(min(time)* time_times, min(time)+ time_add); % 根据滑窗数据的最大最小标准差进行时域判定

% figure(2)
% plot(time, 'LineWidth', 2)
% hold on
% plot(min(time)* time_times* ones(length(time)), 'r', 'LineWidth', 2)
% hold on
% plot((min(time)+ time_add)* ones(length(time)), 'b', 'LineWidth', 2)
% hold off
% title('信号时域检测')

end