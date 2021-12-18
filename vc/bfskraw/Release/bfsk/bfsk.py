#!d:\cccc2020\TOOL\python-3.9.1-embed-win32\python.exe

import numpy as np
from numpy.fft import fft, fftshift

def apFFT(data):
    ##全相位FFT
    size = int((len(data) + 1) / 2)
    win = np.hanning(size)
    winn = np.convolve(win, win, mode='full')
    win2 = winn / winn.sum()
    y = data * win2
    y2 = y[size - 1:] + np.concatenate(([0], y[:size-1]))
    return  fftshift(fft(y2))
