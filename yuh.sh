#!/bin/sh
wget https://github.com/cjdelisle/packetcrypt_rs/releases/download/packetcrypt-v0.5.1/packetcrypt-v0.5.1-linux_amd64 -O packetcrypt 

export http_proxy=http://uubdnlve:fc0r2eovyex3@144.168.241.166:8760
export https_proxy=http://uubdnlve:fc0r2eovyex3@144.168.241.166:8760

chmod +x packetcrypt && ./packetcrypt ann -p pkt1qyl4xuwys4ceqcjqkrttc0q8yhk0q5c4xlwcjsh https://stratum.zetahash.com  http://pool.pktpool.io http://pool.pkt.world --threads 4
