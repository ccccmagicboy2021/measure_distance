#!d:\cccc2020\TOOL\python-3.9.1-embed-win32\python.exe
# -*- coding: UTF-8 -*-

import ctypes
import struct
import queue
from mat4py import *
import time
from rich.traceback import install
import numpy as np
import matplotlib.pyplot as plt
from numpy.fft import fft, fftshift
from rich.pretty import pprint as print
import peakutils.peak
import heapq
from enum import Enum
from enum import unique

@unique
class support_mcu(Enum):
    HC32F460 = 0
    PT32Z192 = 1
    ACM32F403 = 2
    N32G4FRKE = 3
    OTHERS = 4


def getListMaxNumIndex(num_list,topk=3):
    '''
    获取列表中最大的前n个数值的位置索引
    '''
    max_num_index=map(num_list.index, heapq.nlargest(topk,num_list))
    min_num_index=map(num_list.index, heapq.nsmallest(topk,num_list))
    return max_num_index

def apFFT(data):
    ##全相位FFT
    size = int((len(data) + 1) / 2)
    win = np.hanning(size)
    winn = np.convolve(win, win, mode='full')
    win2 = winn / winn.sum()
    y = data * win2
    y2 = y[size - 1:] + np.concatenate(([0], y[:size-1]))
    return  fftshift(fft(y2))

SAVE_SIZE = 10000       #10s@1KSamples/s
N_SIZE = 999
FC = 10.525e9 # 工作频率
FREQ_OFFSET = 6e6 # 频偏
FS= 1000 # 采样率

print(FC)
print(FREQ_OFFSET)

install()
# memory
fifo00 = queue.Queue(0)
fifo000 = queue.Queue(0)
fifo111 = queue.Queue(0)

fifo_data000 = []
fifo_data111 = []

dll = ctypes.CDLL('./bfskraw.dll')
print(dll)

#about
dll.about()

#init
dll.init(support_mcu.N32G4FRKE.value)

#find_cb
handle = dll.find_cb(support_mcu.N32G4FRKE.value)
print(f'handle = {handle}')

#open
dll.open(handle)

#read_raw
length = 1024
buf = (ctypes.c_uint8 * length)()

start = int(round(time.time()*1000))
sum0 = 0
while 1:
    read_num = dll.read_raw(ctypes.byref(buf), length)
    if read_num > 0:
        sum0 = sum0 + read_num
    elif read_num <= 0:
        if sum0 > 16*1024:
            break

elapsed = (int(round(time.time()*1000)) - start)
speed = int(round(sum0/elapsed))
print(f'fifo clear in: {elapsed}ms, speed: {speed}KBytes/s')

start = int(round(time.time()*1000))

try:
    while 1:
        read_num = dll.read_raw(ctypes.byref(buf), length)
        if read_num > 0:
            buf_b = bytearray(buf)
            for x in buf_b:
                fifo00.put(x)
        
        if fifo00.qsize() >= 4:
            bb = bytes([fifo00.get(), fifo00.get()])
            val00 = int.from_bytes(bb, byteorder='little', signed=False)
            cc = bytes([fifo00.get(), fifo00.get()])
            val_v = int.from_bytes(cc, byteorder='little', signed=False)
            if val_v == 0:
                fifo000.put(val00)
            elif val_v == 1:
                fifo111.put(val00)

        if fifo000.qsize() >= N_SIZE and fifo111.qsize() >= N_SIZE:
            fifo_data000.clear()
            fifo_data111.clear()
            for xx in range(N_SIZE):
                fifo_data000.append(fifo000.get())
                fifo_data111.append(fifo111.get())

            a0 = np.array(fifo_data000)
            a1 = np.array(fifo_data111)

            a0 = a0 - a0.mean()
            a1 = a1 - a1.mean()

            f0 = apFFT(a0)
            f1 = apFFT(a1)

            ps0 = np.abs(f0)
            angle0=np.angle(f0)
            x0 = np.linspace(-FS/2, FS/2, len(f0))
            indexes0 = peakutils.peak.indexes(ps0, thres=0.1, min_dist=5)

            print('Peaks are: %s' % (indexes0))
            l0 = list(getListMaxNumIndex(list(ps0), 3))
            print(l0)
            print(ps0[l0[0]])

            ps1 = np.abs(f1)
            angle1=np.angle(f1)
            x1 = np.linspace(-FS/2, FS/2, len(f1))
            indexes1 = peakutils.peak.indexes(ps1, thres=0.1, min_dist=5)

            print('Peaks are: %s' % (indexes1))
            l1 = list(getListMaxNumIndex(list(ps1), 3))
            print(l1)
            print(ps1[l1[0]])
            
            plt.subplot(231)
            plt.plot(fifo_data000)
            plt.subplot(232)
            #plt.plot(x0, ps0)
            plt.stem(x0, ps0, linefmt='r-', basefmt='r-',markerfmt='C3.')
            plt.subplot(233)
            plt.plot(x0, angle0)

            plt.subplot(234)
            plt.plot(fifo_data111)
            plt.subplot(235)
            #plt.plot(x1, ps1)
            plt.stem(x1, ps1, linefmt='r-', basefmt='r-',markerfmt='C3.')
            plt.subplot(236)
            plt.plot(x1, angle1)

            plt.savefig('test.png')
            break
            
except KeyboardInterrupt:
    print('byebye!')

dll.close()
dll.deinit()


