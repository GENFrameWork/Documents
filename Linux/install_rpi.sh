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
mkdir /usr/local/pi/tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/ -p
cp tools/ /usr/local/pi -R
echo "-----------------------------------------------------------------------"
rsync -avz --copy-unsafe-links -e 'ssh' root@192.168.1.61:/opt  /usr/local/pi/tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/ 
rsync -avz --copy-unsafe-links -e 'ssh' root@192.168.1.61:/lib/arm-linux-gnueabihf /usr/local/pi/tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/bin/../arm-linux-gnueabihf/sysroot/lib 
rsync -avz --copy-unsafe-links -e 'ssh' root@192.168.1.61:/usr  /usr/local/pi/tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/ 
rsync -avz --copy-unsafe-links -e 'ssh' root@192.168.1.61:/var  /usr/local/pi/tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/ 
rsync -avz --copy-unsafe-links -e 'ssh' root@192.168.1.61:/sbin /usr/local/pi/tools/arm-bcm2708/arm-rpi-4.9.3-linux-gnueabihf/arm-linux-gnueabihf/sysroot/ 
echo "-----------------------------------------------------------------------"
