#!/usr/bin/env python3
# -*- coding:utf-8 -*-
"""
Recevie image data from UART and show it.
"""

from struct import pack, unpack
from pathlib import Path
import cv2
import numpy as np
import serial

COM_PORT = 'COM13'
BAUDRATE = 576000

FMT_GRAY = 1
FMT_RBG565 = 2


com = serial.Serial(COM_PORT, BAUDRATE)

def wait_head():
    while 1:
        b = com.read(1)
        if b != b'\xa5':
            continue
        b = com.read(1)
        if b != b'\x5a':
            continue
        b = com.read(1)
        if b != b'\xcd':
            continue
        b = com.read(1)
        if b != b'\xdc':
            continue
        break

def read_image():
    fmt = com.read(1)[0]
    size_data = com.read(4)
    width, height = unpack(">HH", size_data)
    print(f"Image size: {width} x {height} " + ('Gray' if fmt == FMT_GRAY else 'RGB565'))
    size = width * height * fmt
    data = com.read(size)

    if fmt == FMT_GRAY:
        a = np.array(bytearray(data), dtype=np.uint8)
        img = a.reshape((height, width))
    else:
        a = bytearray(width * height * 3)
        off = 0
        i = 0

        for i in range(0, len(data), 2):
            r = data[i] & 0xf8
            g = ((data[i] & 0x07) << 5) | ((data[i+1] >> 3) & 0x1C)
            b = (data[i + 1] & 0x1f) << 3

            a[off] = b
            off += 1
            a[off] = g
            off += 1
            a[off] = r
            off += 1

        a = np.array(a, dtype=np.uint8)
        img = a.reshape((height, width, 3))

    return img

while 1:
    wait_head()
    img = read_image()
    # img = cv2.resize(img, (640, 480))
    cv2.imshow("image", img)
    cv2.waitKey(1)
