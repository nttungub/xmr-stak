!#/bin/bash

sudo apt install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev -y
mkdir xmr-stak/build
cd xmr-stak/build
cmake .. -DCUDA_ENABLE=OFF -DOpenCL_ENABLE=OFF
make install
cp ../config.txt .
