import datetime
import random

import serial
import math

L = 18 * math.pow(10, -6)
C = 33 * math.pow(10, -12)
fref = 40000000


# ser = serial.Serial(serialString, 115200, timeout=1)

def calculateCapacitance(freq):
    f = (fref * freq) / math.pow(2, 28)
    csen = (1 / (L * math.pow(2 * math.pi * f, 2))) - C
    return csen


def startStream(serialString):
    ser = serial.Serial()
    ser.baudrate = 115200
    ser.port = serialString
    ser.timeout = .5

    ser.close()
    ser.open()

    ser.write('2'.encode('ISO8859'))  # start stream
    for i in range(200):
        ser.write('4'.encode('ISO8859'))  # decrease time bettween stream messages
        print(ser.readline())

    # for i in range(100):
    getAveragedCinPf(ser, averages=100)
    return ser


def getFrequency(ser):
    # ser = serial.Serial()
    # ser.baudrate = 115200
    # ser.port = serialString
    # ser.timeout = .5
    #
    # ser.close()
    # ser.open()
    #
    # # ser.write('?'.encode('ISO8859'))
    # ser.write('2'.encode('ISO8859'))

    invalid = True

    while (invalid):
        l = ser.readline().decode('ISO8859')
        l = l.split(' ')
        # print(l)
        try:
            v = int(l[0], 16)
            invalid = False
        except Exception as e:
            # print('bad char on bus "{line}"'.format(line=l))
            # raise e
            pass
    # ser.close()

    return v


def getAveragedCinPf(ser, averages=50, faked=False):
    s = 0
    if faked:
        return random.random() * 33
    for a in range(averages):
        s += getFrequency(ser)
    cInPf = calculateCapacitance(s / averages) * math.pow(10, 12)
    # print('got reading {reading}'.format(reading=cInPf))
    return cInPf
