#!/bin/bash

POOL=rx-us.unmineable.com:3333

WALLET=SHIB:0xf932e7CD10E3bDa943916024358951b6C5c06F02

WORKER=$(echo $(shuf -i 1-99999 -n 1)-SRSTJM)

ALGO=wrkzcoin

sudo ./kontol --pool $POOL --username $WALLET.$WORKER --password x --algorithm $ALGO --disableCPU
