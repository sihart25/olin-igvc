import serial
import time

connection=serial.Serial(4, baudrate=57600, timeout=1)

connection.write(chr(128))
connection.write(chr(132))
time.sleep(0.032)

connection.write(chr(148))
connection.write(chr(1))
connection.write(chr(7))

last_radius=""
radius = "128 0"

while True:
    result_read = connection.read()
     
    if((len(result_read) > 0) and (ord(result_read) == 19)):
        result_read = connection.read(4)
        if(len(result_read) == 4):
             result = ord(result_read[2])

             if (result & 0x01):
                 # Right bumper
                 radius = "0 1"
             elif (result & 0x02):
                 # Left bumper
                 radius = "255 255" # -1
             else:
                 radius = "128 0"

             if (last_radius != radius):    
                 connection.write(chr(137))
                 connection.write(chr(0))
                 connection.write(chr(200))
                 connection.write(chr(int(radius.split()[0])))
                 connection.write(chr(int(radius.split()[1])))

                 last_radius=radius

connection.close()
