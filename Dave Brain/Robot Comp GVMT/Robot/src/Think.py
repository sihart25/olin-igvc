import math
def CheckForStop(RobMem):
    Hit=0;
    Hit=Hit or RobMem['StreamData']['Bump Right']
    Hit=Hit or RobMem['StreamData']['Bump Left']
    Hit=Hit or RobMem['StreamData']['Wheeldrop Left']
    Hit=Hit or RobMem['StreamData']['Wheeldrop Right']
    Hit=Hit or RobMem['StreamData']['Wheeldrop Caster']
    Hit=Hit or RobMem['StreamData']['Wall']
    Hit=Hit or RobMem['StreamData']['Cliff Left']
    Hit=Hit or RobMem['StreamData']['Cliff Front Left']
    Hit=Hit or RobMem['StreamData']['Cliff Front Right']
    Hit=Hit or RobMem['StreamData']['Cliff Right']
    RobMem['State']='Impact'

def CheckSpin(RobMem):
    return RobMem

def UpdateMapSpin(RobMem):
    RobMem['Pose']=RobMem['Pose']+RobMem['NewAngle(deg)']*math.pi/180
    
def UpdateMap(RobMem):
    RobMem['Loc']=RobMem['Loc']+RobMem['NewDist(mm)']*\
    [math.cos(RobMem['Pose']),math.sin(RobMem['Pose'])]
    
    