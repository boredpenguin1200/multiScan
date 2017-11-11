/*
 *  pcComsStructs.h
 *
 *  Created on: Jan 14, 2017
 *      Author: chrisn
 */

#ifndef PCCOMSSTRUCTS_H_
#define PCCOMSSTRUCTS_H_

enum comsPacketStatus
{
    EMPTY, FULL, SENDING,
};

struct comsPacket
{
    enum comsPacketStatus status;
    int fdcFrequencyValue;
    int tempInternalTMP007;
    int tempExternalTMP007;
    int heightVL6180X;
    char serialized[8];
};

#endif /* PCCOMSSTRUCTS_H_ */
