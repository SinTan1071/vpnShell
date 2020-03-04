# /bin/bash 

nohup ./shadowsocks-server 1>>log 2>&1 &
echo $! >> pid
