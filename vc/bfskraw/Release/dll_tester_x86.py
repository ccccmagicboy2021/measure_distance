#!d:\cccc2020\TOOL\python-3.9.1-embed-win32\python.exe

import ctypes

dll = ctypes.CDLL('./bfskraw.dll')

print(dll)

dll.about();