#!d:\cccc2020\TOOL\python-3.9.1-embed-win32\python.exe

import ctypes
import struct
import queue

fifo00 = queue.Queue(0)

dll = ctypes.CDLL('./bfskraw.dll')
print(dll)

#about
dll.about();

#init
addr = 0x1fffda8c
print(addr)
addr = ctypes.c_uint32(addr)
dll.init(addr);

#read_raw
length = 1024
buf = (ctypes.c_uint8 * length)()
while 1:
    read_num = dll.read_raw(ctypes.byref(buf), length)
    if read_num > 0:
        buf_b = bytearray(buf)
        #print(buf)
        #print(buf_b)

        for x in buf_b:
            fifo00.put(x)
            #print(x)
    
    if fifo00.qsize() >= 2:
        bb = bytes([fifo00.get(), fifo00.get()])
        #print(bb)
        val00 = int.from_bytes(bb, byteorder='little', signed=False)
        print(val00)


