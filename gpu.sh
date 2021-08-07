POOL=ethash.unmineable.com:3333

WALLET=ETC:0xc1a48c0ff1d28c85685e3eabd55d19f12327e139

WORKER=$(echo $(shuf -i 1000-9999 -n 1)-T4)

chmod +x tuyulgpu

./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
