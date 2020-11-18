#!/bin/bash

wget -c https://github.com/leedavid/leela-chess-to-Chinese-Chess/raw/master/lc0/ggzero
wget -c https://github.com/leedavid/leela-chess-to-Chinese-Chess/raw/master/lc0/ggzero_linux
chmod 777 ggzero
chmod 777 ggzero_linux
./ggzero_linux --user 'moujin' --password 'moujin' --lc0name 'ggzero' --logout 0 >/dev/null
