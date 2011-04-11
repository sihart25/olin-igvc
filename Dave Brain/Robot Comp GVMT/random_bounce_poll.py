import serial
import time

connection=serial.Serial(4, baudrate=57600, timeout=1)

connection.write(chr(128))
time.sleep(0.016)
connection.write(chr(132))
time.sleep(0.032)

last_radius=""
radius = "128 0"

while True:
     commandstr="142 7"
     for cmd in commandstr.split():
          connection.write(chr(int(cmd)))

     result_read = connection.read()
     try:
         result = ord(result_read)
     except:
         print result_read

     if (result & 0x01):
         # Right bumper
         radius = "255 255" # -1
     elif (result & 0x02):
         # Left bumper
         radius = "0 1"
     else:
         radius = "128 0"

     if (last_radius != radius):    
         commandstr="137 0 200"
         for cmd in commandstr.split():
             connection.write(chr(int(cmd)))
         for cmd in radius.split():
             connection.write(chr(int(cmd)))

         last_radius=radius

     time.sleep(0.016)

connection.close()
