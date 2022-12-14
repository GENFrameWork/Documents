#!/bin/sh
#
apt-get update
apt-get install wget rsync -y 
echo "-----------------------------------------------------------------------"
cd /root
wget https://github.com/raspberrypi/tools/archive/master.tar.gz
mkdir raspberrypi
tar xzf master.tar.gz -C raspberrypi
cd raspberrypi
mv tools-master tools
# mkdir /usr/local/rpi/tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/ -p
cp tools/ /usr/local/rpi -R
mkdir -p /usr/rpi/rootfs/opt
echo "-----------------------------------------------------------------------"
rsync -avz --copy-unsafe-links -e 'ssh' root@192.168.0.20:/lib     /usr/rpi/rootfs/ 
rsync -avz --copy-unsafe-links -e 'ssh' root@192.168.0.20:/usr     /usr/rpi/rootfs/ 
rsync -avz --copy-unsafe-links -e 'ssh' root@192.168.0.20:/opt/vc  /usr/rpi/rootfs/opt 
echo "-----------------------------------------------------------------------"
