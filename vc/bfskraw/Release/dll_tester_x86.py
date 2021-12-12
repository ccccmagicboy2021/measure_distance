import ctypes

dll = ctypes.CDLL('./bfskraw.dll')

print(dll)

dll.about();