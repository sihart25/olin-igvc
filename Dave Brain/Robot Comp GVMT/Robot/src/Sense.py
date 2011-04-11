import serial
import time
import Act
def UpdateDict(data):
    data = [ord(dat) for dat in data]
    # Defined for this "148 9 7 8 9 10 11 12 17 18 25" streaming command
    dictOut=dict()
    dictOut['Bump Right']=data[1]&0x01
    dictOut['Bump Left']=(data[1]&0x02)>>1
    dictOut['Wheeldrop Right']=(data[1]&0x04)>>2
    dictOut['Wheeldrop Left']=(data[1]&0x08)>>3
    dictOut['Wheeldrop Caster']=(data[1]&0x10)>>4
    dictOut['Wall']=data[3]&0x01
    dictOut['Cliff Left']=data[5]&0x01
    dictOut['Cliff Front Left']=data[7]&0x01
    dictOut['Cliff Front Right']=data[9]&0x01
    dictOut['Cliff Right']=data[11]&0x01
    IRdict={255:[0,0,0],168:[1,0,0],164:[0,1,0],161:[0,0,1],172:[1,1,0],169:[1,0,1],165:[0,1,1],173:[1,1,1]}
    dictOut['IR Red']=IRdict[data[13]][0]
    dictOut['IR Green']=IRdict[data[13]][1]
    dictOut['IR Force']=IRdict[data[13]][2]
    dictOut['Button Play']=data[15]&0x01
    dictOut['Button Advance']=(data[15]&0x04)>>2
    dictOut['Battery Charge']=data[17]
    return dictOut
    # def GrabDistance(connection1):
    # pass

def OpenConnection():
    global connection
    global RobMem
    RobMem=dict()
    # Constants
    RobMem['IROBOT_OI_STREAM_START_BYTE']=19
    RobMem['DATA_LENGTH']=19
    RobMem['COM_PORT']=3
    # Packets 7,8,9,10,11,12,17,18,25
    #-- Keep this manually in sync with the packets you are streaming



    # Connect to serial port
    
    print "Connecting to serial port..."
    try:
        connection=serial.Serial(RobMem['COM_PORT']-1, baudrate=57600, timeout=1)
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
    RobMem['is_streaming'] = 0

    RobMem['done'] = False
    
def StreamData(RobMem):
    char = connection.read()
    if((len(char)==1) and (ord(char) == RobMem['IROBOT_OI_STREAM_START_BYTE'])):
        if(not RobMem['is_streaming']):
            RobMem['is_streaming'] = 1
            print "Initialized streaming"

            nBytes = ord(connection.read())
            data = connection.read(nBytes)
            if(len(data) == nBytes == RobMem['DATA_LENGTH']):
                # The syntax here is not the most readable:
                # Element 11 is skipped, even though it doesn't look like it.
                # Parse data from funky format
                 
                RobMem['StreamData']=UpdateDict(data);
                print dict
                  
def GrabPosition(RobMem):
    ## Untested 11:46 GT
    send_serial_string("142 19") # Distance packet
    char = connection.read(2); # Next two bytes ought to be the data.
    RobMem['NewDist(mm)']=ord(char[0])*0x100+ord(char[1])       
    return RobMem

def GrabAngle(RobMem):
    ## Untested 11:46 GT
    send_serial_string("142 20") # Angle packet
    char = connection.read(2); # Next two bytes ought to be the data.
    RobMem['NewAngle(deg)']=ord(char[0])*0x100+ord(char[1])       
    return RobMem
        
def CloseSense():
    time.sleep(0.032)
    connection.close()
    
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
    

#if __name__ == '__main__':
#    UpdateDict([01,01,01,01,01,
#                01,01,01,01,01,
#                01,01,01,01,01,
#                01,01,01,01])
    
    