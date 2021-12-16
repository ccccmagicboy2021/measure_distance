#!d:\cccc2020\TOOL\python-3.9.1-embed-win32\python.exe

import ctypes
import struct
import queue
from mat4py import *
import time

SAVE_SIZE = 10000       #10s@1KSamples/s

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
dll.init()

#find_cb
handle = dll.find_cb()
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
while 1:
    read_num = dll.read_raw(ctypes.byref(buf), length)
    if read_num > 0:
        buf_b = bytearray(buf)
        #print(buf)
        #print(buf_b)

        for x in buf_b:
            fifo00.put(x)
            #print(x)
    
    if fifo00.qsize() >= 4:
        bb = bytes([fifo00.get(), fifo00.get()])
        #print(bb)
        val00 = int.from_bytes(bb, byteorder='little', signed=False)
        #print(val00)

        if fifo00.qsize() >= 2:
            cc = bytes([fifo00.get(), fifo00.get()])
            val_v = int.from_bytes(cc, byteorder='little', signed=False)
            #print(val00)
            #print(val_v)
            if val_v == 0:
                fifo000.put(val00)
            elif val_v == 1:
                fifo111.put(val00)

    while fifo000.qsize() > 0:
        fifo_data000.append(fifo000.get())

    while fifo111.qsize() > 0:
        fifo_data111.append(fifo111.get())

    if len(fifo_data000) >= SAVE_SIZE and len(fifo_data111) >= SAVE_SIZE:
        print('finish!')
        dic_de = {
                    'value0': [[float(value00)] for value00 in fifo_data000[:SAVE_SIZE]], 
                    'value1': [[float(value11)] for value11 in fifo_data111[:SAVE_SIZE]], 
                    'timestamp': [[i] for i in range(1, SAVE_SIZE+1)],
                }              
        savemat('test000.mat', dic_de)
        elapsed = (int(round(time.time()*1000)) - start)
        speed = SAVE_SIZE/elapsed
        print(f'fifo daq: {elapsed}ms, speed: {speed:.3f}KSamples/s')
        break

dll.close()
dll.deinit()


