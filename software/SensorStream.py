import serial
import json


class SensorStream:
    def __init__(self, tty, fakedData=False):
        if not fakedData:
            self.stream = serial.Serial()
            self.stream.baudrate = 115200
            self.stream.port = tty
            self.stream.timeout = .5
            self.stream.open()

            self.capReading = 0
            self.distance = 0
            self.internalTemp = 0
            self.objectTemp = 0

    def __getitem__(self, item):
        if item == 'capReading':
            return self.capReading
        elif item == 'internalTemp':
            return self.internalTemp
        elif item == 'objectTemp':
            return self.objectTemp
        elif item == 'distance':
            return self.distance
        else:
            raise IndexError

    def getValuesAsDict(self):
        return {
            'capReading': self.capReading,
            'internalTemp': self.internalTemp,
            'objectTemp': self.objectTemp,
            'distance': self.distance,
        }

    def processStreamLine(self, line):
        vals = json.loads(line)
        self.capReading = float(vals['capReading'])
        self.internalTemp = float(vals['internalTemp'])
        self.objectTemp = float(vals['objectTemp'])
        self.distance = float(vals['distance'])
        return self.getValuesAsDict()

    def setValsFromDict(self, d):
        self.capReading = d['capReading']
        self.internalTemp = d['internalTemp']
        self.objectTemp = d['objectTemp']
        self.distance = d['distance']

    def processStream(self, averages=0):
        if not averages:
            # go until empty and use the last value
            while self.stream.inWaiting():
                line = self.stream.readline().decode('latin-1')
                self.processStreamLine(line)
        else:
            valSums = self.processStreamLine(self.stream.readline().decode('latin-1'))
            for a in range(averages - 1):
                line = self.stream.readline().decode('latin-1')
                vals = self.processStreamLine(line)
                for key, value in vals.items():
                    valSums[key] += value
            # calculate average by dividing sum by number of readings
            for key, value in valSums.items():
                valSums[key] = (value + 0.0) / averages
            self.setValsFromDict(valSums)
