import SensorStream

sensorSerialName = 'COM9'

sensorSerial = SensorStream.SensorStream(sensorSerialName)

for a in range(100):
    sensorSerial.processStream(averages=1)
    print(sensorSerial.getValuesAsDict()['capReading'])
