def UpdateDict(data):
    data = [ord(dat) for dat in data]
    # Defined for this "148 9 7 8 9 10 11 12 17 18 25" streaming command
    dictOut=dict()
    dictOut['Bump Right']=data[1]&0x01;
    dictOut['Bump Left']=data[1]&0x02;
    dictOut['Wheeldrop Right']=data[1]&0x04;
    dictOut['Wheeldrop Left']=data[1]&0x08;
    dictOut['Wheeldrop Caster']=data[1]&0x10;
    dictOut['Wheeldrop Caster']=data[1]&0x10;