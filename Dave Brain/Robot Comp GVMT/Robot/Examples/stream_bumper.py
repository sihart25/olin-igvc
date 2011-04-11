import serial

connection=serial.Serial(4, baudrate=57600, timeout=1)

connection.write(chr(128))
connection.write(chr(148))
connection.write(chr(1))
connection.write(chr(7))

while True:
    result_read = connection.read()

    if((len(result_read) > 0) and (ord(result_read) == 19)):
        result_read = connection.read(4)
        if(len(result_read) == 4):
            result = ord(result_read[2])

            if (result & 0x01):
                print "Right bump!"
            if (result & 0x02):
                print "Left bump!"

connection.close()
