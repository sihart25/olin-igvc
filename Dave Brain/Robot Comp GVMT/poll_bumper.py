import serial

connection=serial.Serial(4, baudrate=57600, timeout=1)

while True:
     connection.write(chr(128))
     connection.write(chr(142))# Opcode for poll single sensor
     connection.write(chr(7)) # Opcode for bumpers and wheels

     result_read = connection.read()

     if(len(result_read) > 0):
          result = ord(result_read)
              
          if (result & 0x01): # Bit multiply to get the bit we want
               print "Right bump!"
          if (result & 0x02): # Second is Left Bumper
               print "Left bump!"
          if (result & 0x03):
              print "Wheel Drop"     

connection.close()
