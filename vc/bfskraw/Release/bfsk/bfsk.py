#!d:\cccc2020\TOOL\python-3.9.1-embed-win32\python.exe
# -*- coding: UTF-8 -*-

import numpy as np
from numpy.fft import fft, fftshift
import heapq
import ctypes
import queue
import scipy.constants as C

READ_BUF_SIZE = 1024
FREQ_OFFSET = 6e6

def getListMaxNumIndex(num_list,topk=3):
    '''
    获取列表中最大及最小的前n个数值的位置索引
    '''
    max_num_index=map(num_list.index, heapq.nlargest(topk,num_list))
    #min_num_index=map(num_list.index, heapq.nsmallest(topk,num_list))
    return max_num_index

def apFFT(data):
    '''
    全相位FFT，实数序列输入且个数为奇数
    '''
    size = int((len(data) + 1) / 2)
    win = np.hanning(size)
    winn = np.convolve(win, win, mode='full')
    win2 = winn / winn.sum()
    y = data * win2
    y2 = y[size - 1:] + np.concatenate(([0], y[:size-1]))
    return  fftshift(fft(y2))

class DEV:
    '''
    设备类的基类
    '''

    def __init__(self):
        '''
        only for x86 windows
        '''
        self.__dll = ctypes.CDLL('./bfskraw.dll')
        self.__dll.init()
        self.__handle = self.__dll.find_cb()
        self.__length = READ_BUF_SIZE
        self.__buf = (ctypes.c_uint8 * self.__length)()
        self.__fifo00 = queue.Queue(0)    #no limit size
        self.__fifo000 = queue.Queue(0)   #no limit size
        self.__fifo111 = queue.Queue(0)   #no limit size
        self.__data000 = []
        self.__data111 = []
   
    def about(self):
        self.__dll.about()
 
    def open(self):
        self.__dll.open(self.__handle)

    def __read_raw(self):
        read_num = self.__dll.read_raw(ctypes.byref(self.__buf), self.__length)
        return read_num

    def get_if0(self):
        return self.__data000

    def get_if1(self):
        return self.__data111

    def get_range(self, dat0, dat1):
        '''
        get range
        '''
        a0 = np.array(dat0)
        a1 = np.array(dat1)
        a0 = a0 - a0.mean()
        a1 = a1 - a1.mean()
        #
        f0 = apFFT(a0)
        ps0 = np.abs(f0)
        angle0=np.angle(f0)
        l0 = list(getListMaxNumIndex(list(ps0), 3))
        #
        f1 = apFFT(a1)
        ps1 = np.abs(f1)
        angle1=np.angle(f1)
        l1 = list(getListMaxNumIndex(list(ps1), 3))
        #
        if ps0[l0[0]] > ps1[l1[0]]:
            phase_diff = abs(angle0[l0[0]] - angle1[l0[0]])
        else:
            phase_diff = abs(angle0[l1[0]] - angle1[l1[0]])
        #
        distance = phase_diff*C.c/ (4* C.pi* FREQ_OFFSET);
        return distance

    def daq_bfsk(self, num):
        sum0 = 0
        while 1:
            read_num = self.__read_raw()
            if read_num > 0:
                buf_b = bytearray(self.__buf)
                for x in buf_b:
                    self.__fifo00.put(x)

            if self.__fifo00.qsize() >= 4:
                bb = bytes([self.__fifo00.get(), self.__fifo00.get()])
                val00 = int.from_bytes(bb, byteorder='little', signed=False)
                cc = bytes([self.__fifo00.get(), self.__fifo00.get()])
                val_v = int.from_bytes(cc, byteorder='little', signed=False)
                if val_v == 0:
                    self.__fifo000.put(val00)
                elif val_v == 1:
                    self.__fifo111.put(val00)

            if self.__fifo000.qsize() >= num and self.__fifo111.qsize() >= num:
                self.__data000.clear()
                self.__data111.clear()
                for xx in range(num):
                    self.__data000.append(self.__fifo000.get())
                    self.__data111.append(self.__fifo111.get())
                break
        return 0





