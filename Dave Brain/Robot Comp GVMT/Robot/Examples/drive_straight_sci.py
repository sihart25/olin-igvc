import serial
import time

connection=serial.Serial(4, baudrate=57600, timeout=1)

connection.write(chr(128))
connection.write(chr(132))
time.sleep(0.032)

commandstr="137 0 200 128 0"
for cmd in commandstr.split():
     connection.write(chr(int(cmd)))
connection.close()
