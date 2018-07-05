#!/usr/bin/env bash
wget --no-check-certificate -O nginx.sh http://blog.looby.cc/px/nginx.sh
wget --no-check-certificate -O shadowsocks-go.sh http://blog.looby.cc/px/shadowsocks-go.sh
wget --no-check-certificate -O bbr.sh http://blog.looby.cc/px/bbr.sh

chmod +x **
./nginx.sh
./shadowsocks-go.sh 2>&1 | tee shadowsocks-go.log
