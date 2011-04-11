# 2011 TEPRA conference competition skeleton code

# Add your code to run_scheduler() below

import serial
import time
import random
import array
import sys
from Sense import *
from Think import *
from Act import *


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


     
def main():
    global connection

    # Constants
    IROBOT_OI_STREAM_START_BYTE = 19
    DATA_LENGTH = 19 # Packets 7,8,9,10,11,12,17,18,25
    #-- Keep this manually in sync with the packets you are streaming
    COM_PORT = 3 #


    # Connect to serial port
    
    print "Connecting to serial port..."
    try:
        # On a Linux system, use "/dev/ttysN" instead of COM_PORT-1
        connection=serial.Serial(COM_PORT-1, baudrate=57600, timeout=1)
    except serial.SerialException,e:
        print "Could not open serial port:",e
        return
    
    print "Connected to serial port. YES!!!!"


    # Initialize the Open Interface

    print "Initializing Open Interface",
    mode = 0
    start_time = time.time()
    timeout_seconds = 10
     
    connection.flushInput()
    send_serial_string("128 132 142 35")# 128- Open; 132-Full; 142-Sensors; 35-OI Mode

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

    send_serial_string("148 9 7 8 9 10 11 12 17 18 25")#Updated 9:20 GT
    is_streaming = 0

    done = False

    # Main loop

    print "Starting main loop..."
    while(not done):
        try:
            char = connection.read()
            if((len(char)==1) and (ord(char) == IROBOT_OI_STREAM_START_BYTE)):
                if(not is_streaming):
                    is_streaming = 1
                    print "Initialized streaming"

                    nBytes = ord(connection.read())
                    data = connection.read(nBytes)
                    if(len(data) == nBytes == DATA_LENGTH):
                        # The syntax here is not the most readable:
                        # Element 11 is skipped, even though it doesn't look like it.
                        # Parse data from funky format
                         
                        dict=UpdateDict(data)
                        print dict               

        except KeyboardInterrupt:
            done = True;
               
    # Stop the robot
    send_serial_string("137 0 0 0 0")
    time.sleep(0.032)
    connection.close();

if __name__ == "__main__":
    sys.exit(main())
