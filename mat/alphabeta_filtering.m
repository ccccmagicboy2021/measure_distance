function [speed_ABF, distance_ABF] = alphabeta_filtering(fs, data_length, speed, distance, alpha, beta)

%{
Function Name: vd_calculation
Description: 速度、距离计算
Input:
	fs: 采样率
	data_length: 数据包数据量
	speed: 速度向量
	distance: 距离向量
	alpha
	beta
Output: None
Return:
	speed_ABF: 速度值
	distance_ABF: 距离值
%}

vk_1 = speed(1, 1);
xk_1 = distance(1, 1);
for i = 2: length(speed)
	vm = (speed(1, i)+ speed(1, i- 1))/ 2; % 速度测量值前向1位平滑
	xm = (distance(1, i)+ distance(1, i- 1))/ 2; % 距离测量值前向1位平滑
	vk = vk_1;
	xk = xk_1 + (vk_1* data_length/ fs);
	rvk = vm - vk;
	rk = xm - xk;
	vk = vk + beta* rvk;
	xk = xk + alpha* rk;
	vk_1 = vk;
	xk_1 = xk;
	speed_ABF = vk; % 滤波输出速度值
	distance_ABF = xk; % 滤波输出速距离值
end

end