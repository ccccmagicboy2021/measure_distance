#!d:\cccc2020\TOOL\python-3.9.1-embed-amd64\python.exe

import serial
import asyncio
import winsound
import queue
import logging
import sys

q = queue.Queue(0)

def init_log():
    global logger
    logger = logging.getLogger(__name__)
    logger.setLevel(level=logging.INFO)
    logging.basicConfig(filename="log.log", filemode='a', format='%(asctime)s - %(name)s - %(levelname)s - %(message)s')
    logging.getLogger().addHandler(logging.StreamHandler(sys.stdout))

async def main_co():
    task1 = asyncio.create_task(play_sound(0.1))
    task2 = asyncio.create_task(rev_command0(0.1))

    await task1
    await task2

async def play_sound(delay):
    global q
    while True:
        if q.qsize() >= 1:
            sound = q.get()
            winsound.PlaySound(sound, winsound.SND_FILENAME)
        await asyncio.sleep(delay)

async def rev_command0(delay):
    global q
    global ser
    state = 0;
    last_state = 0;
    while True:
        first_byte = ser.read().hex().upper()
        if 'EE' == first_byte:
            second_byte = ser.read().hex().upper()
            if '11' == second_byte:
                state = 1;
                if last_state != state:
                    logger.info("person close")
                    q.put("close_f.wav")
                    last_state = state;
        elif 'DE' == first_byte:
            second_byte = ser.read().hex().upper()
            if '21' == second_byte:
                state = 2;
                if last_state != state:
                    logger.info("person leave")
                    q.put("leave_f.wav")
                    last_state = state;

        await asyncio.sleep(delay)

def main():
    global ser
    global q
    
    init_log()
    logger.info("Start app log")
    

    ser=serial.Serial("com4", 9600, timeout=0.5)
    print(ser.port)

    ser.close()
    ser.open()
    ser.set_buffer_size(rx_size = 1024, tx_size = 1024)
  
    winsound.PlaySound('start_f.wav', winsound.SND_ASYNC | winsound.SND_ALIAS )
    
    try:
        asyncio.run(main_co())
    except KeyboardInterrupt:
        q.put("quit_f.wav")
        ser.close()
        print('Bye-Bye!!!')
        logger.info("End app log")
        pass

if __name__ == '__main__':
    main()


