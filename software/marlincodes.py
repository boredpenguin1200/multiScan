import serial
import time

MAX_X = 250
MAX_Y = 250
MAX_Z = 250

moveString = 'G1 X{x} Y{y} Z{z}\n'
bedTempString = 'M190 S{temp}\n'

ser = ''

#sets heated bed and waits till temp is reached
#timeout 200 seconds
def setBedTempDegC(ser, degc):
    s = bedTempString.format(temp=degc)
    ser.write(str.encode(s))
    l = ''
    to = 200
    while l != b'ok\n' and to:
        l = ser.readline()
        print(l)
        to -= 1


def moveToPos(ser, x, y, z):
    if x < MAX_X:
        if y < MAX_Y:
            if z < MAX_Z:
                if ser:
                    s = moveString.format(x=x, y=y, z=z)
                    # print('sending: ' + s)
                    ser.write(str.encode(s))
                    l = ''
                    to = 100
                    while l != b'ok\n' and to:
                        l = ser.readline()
                        # print(l)
                        to -= 1

def setZeroCoords(sPort):
    #set 0 coords
    # s = b'G92\n'
    # print(s)
    # sPort.write(s)
    print(sPort.readline())


# def homeX(sPort):
#
#
# # def homeAll(sPort):
#     #set abs positioning
#     s1 = b'G90\n'
#     sPort.write(s1)
#     print(sPort.readline())
#     sPort.readline()
#
#     #home all
#     s = b'G28\n'
#     print(s)
#     sPort.write(s)
#     print(sPort.readline())
#     sPort.readline()
#     while (sPort.readline()):
#         #let the machine move
#         pass
#
#     #set 0 coords
#     s = b'G92\n'
#     print(s)
#     sPort.write(s)
#     print(sPort.readline())



def setupSerial(serialLoc):
    ser = serial.Serial(serialLoc, 115200, timeout=1)
    # ser = serial.Serial('/dev/serial', 115200, timeout=1)
    # ser.write(initString.encode('ISO8859'))

    #assume printer is in the lower left of the object to scan
    setZeroCoords(ser)
    ser.readline()

    # homeAll(ser)
    return ser
