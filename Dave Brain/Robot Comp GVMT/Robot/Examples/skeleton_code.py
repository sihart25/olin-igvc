# 2011 TEPRA conference competition skeleton code

# Add your code to run_scheduler() below

import serial
import time
import random
import array
import sys


# Sensors

def ir_byte(stream_result):
     return (stream_result[10]);

def left_cliff(stream_result):
     return (stream_result[2]==1);

def front_left_cliff(stream_result):
     return (stream_result[3]==1);

def right_cliff(stream_result):
     return (stream_result[4]==1);

def front_right_cliff(stream_result):
     return (stream_result[5]==1);

def cliff(stream_result):
     return (left_cliff(stream_result) or
             front_left_cliff(stream_result) or
             front_right_cliff(stream_result) or
             right_cliff(stream_result));

def right_bumper(stream_result):
     return ((stream_result[0] & 0x01)==0x01);

def left_bumper(stream_result):
     return ((stream_result[0] & 0x02)==0x02);

def not_in_full_mode(stream_result):
     return (stream_result[11]!=3);


# Serial utility function

def send_serial_u8(num):
     global connection
     if((num >= 0) and (num <= 255)):
          connection.write(chr(num));
     else:
          print "send_serial: Error:",num," is not an 8 bit integer"
          raise Exception

def send_serial_s16(num):
     global connection
     if((num >= -32767) and (num <= 32768)):
          if(num < 0):
               num = 65536 - abs(num);

          msb = num/256; 
          lsb = num%256; 
          connection.write(chr(msb));
          connection.write(chr(lsb));
     else:
          print "send_serial: Error:",num," is not a 16 bit integer"
          raise Exception

def send_serial_string(commandstr):
     if(type(commandstr)==str):
          for cmd in commandstr.split():
               send_serial_u8(int(cmd))
     else:
          print "send_serial_string: Error:",commandstr," is not a string or integer"
          raise Exception


# Scheduler

def run_scheduler(stream_result):
     # Your code here!
     # Send commands to the robot with send_serial_string, send_serial_u8, and send_serial_s16
     print "In scheduler..."
     if(right_bumper(stream_result)):
          print "Right bumper!"


     
def main():
     global connection

     # Constants
     IROBOT_OI_STREAM_START_BYTE = 19;
     DATA_LENGTH = 15 # Packets 1, 17, 35 -- Keep this manually in sync with the packets you are streaming
     COM_PORT = 3


     # Connect to serial port

     print "Connecting to serial port..."
     try:
          # On a Linux system, use "/dev/ttysN" instead of COM_PORT-1
          connection=serial.Serial(COM_PORT-1, baudrate=57600, timeout=1)
     except serial.SerialException,e:
          print "Could not open serial port:",e
          return

     print "Connected to serial port"


     # Initialize the Open Interface

     print "Initializing Open Interface",
     mode = 0
     start_time = time.time()
     timeout_seconds = 10
     
     connection.flushInput()
     send_serial_string("128 132 142 35")

     while ((mode!=3) and ((time.time() - start_time) < timeout_seconds)):              
          if (connection.inWaiting() > 0):
               char=connection.read()
               if(len(char)==1):
                    mode = ord(char)
                    print mode,
               else:
                    mode=-1
          else:
               send_serial_string("128 132 142 35")     
               time.sleep(0.5)
               print '.',

     if(mode == 3):
          print "Initialized."
     else:
          print "Failed to initialize Open Interface: in mode", mode
          connection.close()
          return


     # Stream packet group 1 and packets 17 and 35

     send_serial_string("148 3 1 17 35")
     is_streaming = 0

     done = False

     # Main loop

     print "Starting main loop..."
     while(not done):
          try:
               char = connection.read()
               print char
               print is_streaming
               if((len(char)==1) and (ord(char) == IROBOT_OI_STREAM_START_BYTE)):
                    if(not is_streaming):
                         is_streaming = 1
                         print "Initialized streaming"

                    nBytes = ord(connection.read());
                    data = connection.read(nBytes);
                    if(len(data) == nBytes == DATA_LENGTH):
                         # The syntax here is not the most readable:
                         # Element 11 is skipped, even though it doesn't look like it.
                         sensors_list = data[1:11];
                         sensors_list += data[12]; # append next packet to list
                         sensors_list += data[14]; # append next packet to list

                         sensors = [ord(c) for c in sensors_list];
                         
                         # Overcurrent, etc will put the robot back
                         # into passive mode
                         if(not_in_full_mode(sensors)):
                              print "Entering full mode again"
                              send_serial_string("132")

                         run_scheduler(sensors);                    

          except KeyboardInterrupt:
               done = True;
               
     # Stop the robot
     send_serial_string("137 0 0 0 0")
     time.sleep(0.032)
     connection.close();

if __name__ == "__main__":
     sys.exit(main())
