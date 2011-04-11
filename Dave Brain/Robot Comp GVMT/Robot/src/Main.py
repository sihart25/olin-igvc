### 2011 TEPRA Conference Varun Mani and Gray Thomas Master Code ###


import sys
import Sense
import Think
import Act
 
def main():
    global RobMem
    RobMem=Sense.OpenConnection(RobMem)

    print "Starting main loop..."
    while(not RobMem['done']):
        if RobMem['State']=='Running':
            try:
                RobMem=Sense.StreamData(RobMem)
                RobMem=Think.CheckForStop(RobMem)
                #RobMem=Act.Drive(RobMem)              
            except KeyboardInterrupt:
                RobMem['done'] = True;
                
        elif RobMem['State']=='Impact':
            RobMem=Sense.GrabPosition(RobMem)
            RobMem=Think.UpdateMap(RobMem)
            #RobMem=Act.MakeNoise(RobMem)
            
        elif RobMem['State']=='Spinning':
            RobMem=Sense.StreamData(RobMem)
            RobMem=Think.CheckSpin(RobMem)
            #RobMem=Act.Spin(RobMem)
            
        elif RobMem['State']=='Measure Angle':
            RobMem=Sense.GrabAngle(RobMem)
            RobMem=Think.UpdateMapSpin(RobMem)
            
        else:
            print 'Bad State' 
            
               
    # Stop the robot
    Sense.send_serial_string("137 0 0 0 0")
    Sense.CloseSense();

if __name__ == "__main__":
    sys.exit(main())
