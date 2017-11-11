# import CapScan
# import marlincodes
# import sensorhead
# import SensorStream
# import marlincodes
import CapScan
CapScan.USE_OPENCV = 1
import os

# set as needed, may change
# printerSerialName = '/dev/ttyACM0'
# sensorSerialName = '/dev/ttyACM1'

# # iterate through results and show them
# for f in os.listdir('results'):
#     if f.endswith('.json'):
#
#         rootFName = os.path.split(f)[-1].split('.')[0]  # get the root file name without extension
#
#         USE_SERIAL = 0
#
#         if USE_SERIAL:
#             printerSer = marlincodes.setupSerial(printerSerialName)
#             sensorSerial = sensorhead.startStream(sensorSerialName)
#             marlincodes.homeAll(printerSer)
#         else:
#             printerSer = ''
#             sensorSerial = ''
#         cs = CapScan.CapScan(rootFName, sensorSerial, printerSer)
#         # cs.doScan() #enable to do scan (must set USE_SERIAL)
#         cs.loadResults()
#         cs.showResults()

# printerSer = marlincodes.setupSerial(printerSerialName)
# sensorSer = SensorStream.SensorStream(sensorSerialName)
cs = CapScan.CapScan('xbox-test', '', '')
# cs.doScan() #enable to do scan (must set USE_SERIAL)
cs.loadResults()
# cs.showResults(valueToShow="objectTemp", filter=False)
cs.showResults(valueToShow="distance", filter=False, ignoreTop=0)
# cs.showResults(valueToShow="capReading", filter=False, ignoreBottom=1000)
# cs.showResults(valueToShow="internalTemp", filter=False)
# cs.viewMultiChannel()

# for a in range(100):
#     sensorSer.processStream(averages=10)
#     print(sensorSer.getValuesAsDict())

# cs = CapScan('test.json', sensorSer, printerSer)