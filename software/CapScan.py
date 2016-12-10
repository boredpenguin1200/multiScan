# http://stackoverflow.com/questions/4189766/range-with-step-of-type-float
# floating point range function
import sys, os

# for openCV
sys.path.append('/usr/local/lib/python3.5/site-packages/')

import math
import marlincodes
import sensorhead
import json
import numpy as np
import cv2


# floating point range
def xfrange(start, stop, step):
    while start < stop:
        yield start
        start += step


# simple point
class Point:
    def __init__(self, x, y):
        self.x = x
        self.y = y


# general class for scanner
# all units are in mm and deg celsius
class CapScan:
    def __init__(self, name, sensorSerial, machineSerial):

        self.name = name

        # set true for random fake data, used for testing
        self.faked = False

        self.sensorSerial = sensorSerial
        self.machineSerial = machineSerial

        self.stepSize = 5

        self.start = Point(0, 0)
        self.end = Point(250, 250)

        self.averages = 50

        # just do 2d scans for now
        self.z = 0

        self.toolPath = []
        self.makeToolPath()

        self.resultsPath = 'results'

        # static results size so that we can scan out of order if needed
        self.results = self.makeResultsArray()

    # generates the tool path for scanning based on the bounding box (start, end)
    def makeToolPath(self):
        for yFloat in xfrange(self.start.y, self.end.y, self.stepSize * 2):
            # x is inner because moving y more causes cooling
            # scan up then back down again to save tool time
            # scan up
            for xFloat in xfrange(self.start.x, self.end.x, self.stepSize):
                self.toolPath += [Point(xFloat, yFloat)]
            yFloat += self.stepSize
            # scan back down
            for xFloat in reversed(list(xfrange(self.start.x, self.end.x, self.stepSize))):
                self.toolPath += [Point(xFloat, yFloat)]

    # prints out tool path for debugging
    def printToolPath(self):
        for p in self.toolPath:
            print('x:{x} - y:{y}'.format(x=p.x, y=p.y))

    # generate a results array based on scanning area, needed so we can scan out of order
    def makeResultsArray(self):
        numRows = math.ceil((self.end.y - self.start.y) / self.stepSize)
        numCols = math.ceil((self.end.x - self.start.x) / self.stepSize)
        resultArr = [[0 for a in range(numCols)] for b in range(numRows)]
        return resultArr

    # takes a float real life location in mm and converts it to results array
    def getResultsCoords(self, point):
        x = math.floor((point.x - self.start.x) / self.stepSize)
        y = math.floor((point.y - self.start.y) / self.stepSize)
        return x, y

    # iterates through toolpath and takes readings at each point
    def doScan(self):
        for point in self.toolPath:
            marlincodes.moveToPos(self.machineSerial, point.x, point.y, self.z)
            resx, resy = self.getResultsCoords(point)
            self.results[resx][resy] = sensorhead.getAveragedCinPf(self.sensorSerial, averages=self.averages,
                                                                   faked=self.faked)
        self.saveResults()

    def getResultsFilePath(self, optionalPath=''):
        if not optionalPath:
            optionalPath = self.resultsPath
        return os.path.join(optionalPath, self.name + '.json')

    def saveResults(self):
        f = open(self.getResultsFilePath(), 'w')
        json.dump(self.results, f)
        f.close()

    def loadResults(self):
        with open(self.getResultsFilePath()) as data_file:
            self.results = json.load(data_file)

    # sets the 2d results array from 1D array (assumed in (toolpath) time order)
    def setResultsFrom1D(self, arr):
        p = Point(0, 0)
        count = 0
        for yFloat in xfrange(self.start.y, self.end.y, self.stepSize * 2):
            # scan up the X axis
            for xFloat in xfrange(self.start.x, self.end.x, self.stepSize):
                p.x = xFloat
                p.y = yFloat
                indx, indy = self.getResultsCoords(p)
                self.results[indx][indy] = arr[count]
                count += 1
            yFloat += self.stepSize
            # scan back down the X axis at + y step
            for xFloat in reversed(list(xfrange(self.start.x, self.end.x, self.stepSize))):
                self.toolPath += [Point(xFloat, yFloat)]
                p.x = xFloat
                p.y = yFloat
                indx, indy = self.getResultsCoords(p)
                self.results[indx][indy] = arr[count]
                count += 1

    # returns a 1D array from the 2D results, order is given by the toolpath
    def getResultsAs1D(self):
        resArr = []
        p = Point(0, 0)
        for yFloat in xfrange(self.start.y, self.end.y, self.stepSize * 2):
            # scan up the X axis
            for xFloat in xfrange(self.start.x, self.end.x, self.stepSize):
                p.x = xFloat
                p.y = yFloat
                indx, indy = self.getResultsCoords(p)
                resArr += [self.results[indx][indy]]
            yFloat += self.stepSize
            # scan back down the X axis at + y step
            for xFloat in reversed(list(xfrange(self.start.x, self.end.x, self.stepSize))):
                self.toolPath += [Point(xFloat, yFloat)]
                p.x = xFloat
                p.y = yFloat
                indx, indy = self.getResultsCoords(p)
                resArr += [self.results[indx][indy]]
        return resArr

    # quick method to view preliminary results
    def showResults(self, filter=True):

        # these values can be used to remove outlier readings
        ignoreTop = .005
        ignoreBottom = .005

        xdim = len(self.results)
        ydim = len(self.results[0])
        blank_image = np.zeros((xdim, ydim, 3), np.uint8)
        minDiff = 9999
        maxDiff = -9999

        rowAverages = [0]

        # get averages for filtering
        if filter:
            for y in range(len(self.results[0])):
                sum = 0
                for x in range(len(self.results)):
                    sum += self.results[x][y]
                rowAverages[-1] = sum / len(self.results[0])
                rowAverages.append(0)

        # get min/max values with optional row filtering
        for x in range(len(self.results)):
            for y in range(len(self.results[0])):
                if filter:
                    v = self.results[x][y] - rowAverages[y]
                else:
                    v = self.results[x][y]

                if v < minDiff:
                    minDiff = v
                if v > maxDiff:
                    maxDiff = v

        # set image values
        for x in range(len(self.results)):
            for y in range(len(self.results[0])):
                if filter:
                    v = self.results[x][y] - rowAverages[y]
                else:
                    v = self.results[x][y]
                # clip out top and bottom outilers
                if (v < (maxDiff - ignoreTop)):
                    if (v > (minDiff + ignoreBottom)):
                        # normalize on min/max
                        v = v - (minDiff + ignoreBottom)
                        v *= 255 / ((maxDiff - ignoreBottom) - (minDiff + ignoreTop))
                        # set blue channel of BGR image, [1] is Green
                        blank_image[x][y][0] = v

        blankLarge = self.scaleCVMat(blank_image)
        cv2.imshow('', blankLarge)
        cv2.waitKey(0)  # 0ms wait means wait for key press
        self.saveAsPNG(blankLarge)

    # scales a CV mat using factor
    def scaleCVMat(self, matToScale, factor=10):
        # no sense in scaling beyond screen size
        if factor * len(matToScale) > 1200:
            factor = 1200.0 / len(matToScale)
        return cv2.resize(matToScale, (0, 0), fx=factor, fy=factor, interpolation=cv2.INTER_NEAREST)

    # given an openCV mat save as png in path
    def saveAsPNG(self, anOCVMat, optionalPath=''):
        # allow optional saving elsewhere
        if not optionalPath:
            optionalPath = self.resultsPath
        cv2.imwrite(os.path.join(optionalPath, self.name + '.png'), anOCVMat)
