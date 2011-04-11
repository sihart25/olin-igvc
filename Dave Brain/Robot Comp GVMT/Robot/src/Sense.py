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
    IRdict=dict()
    IRdict={255:[0,0,0],168:[1,0,0],164:[0,1,0],161:[0,0,1],172:[1,1,0],169:[1,0,1],165:[0,1,1],173:[1,1,1]}
    dictOut['IR Red']=IRdict[data[13]][0]
    dictOut['IR Green']=IRdict[data[13]][1]
    dictOut['IR Force']=IRdict[data[13]][2]
    dictOut['Button Play']=data[15]&0x01
    dictOut['Button Advance']=(data[15]&0x04)>>2
    dictOut['Battery Charge']=data[17]
    return dictOut

#if __name__ == '__main__':
#    UpdateDict([01,01,01,01,01,
#                01,01,01,01,01,
#                01,01,01,01,01,
#                01,01,01,01])
    
    