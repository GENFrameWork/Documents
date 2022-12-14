#!/bin/sh
#
echo "-----------------------------------------------------------------------"
apt-get update
apt-get install wget rsync -y 
rm /root/rpi64 -r
mkdir /root/rpi64
cd /root/rpi64
git clone https://github.com/raspberrypi/tools.git
mkdir -p /root/rpi64/rootfs/opt
rsync -avz --copy-unsafe-links -e 'ssh' root@192.168.0.20:/lib/    /root/rpi64/rootfs/
rsync -avz --copy-unsafe-links -e 'ssh' root@192.168.0.20:/usr/    /root/rpi64/rootfs/
rsync -avz --copy-unsafe-links -e 'ssh' root@192.168.0.20:/opt/vc  /root/rpi64/rootfs/opt/

