#!/bin/sh
apt-get update
echo "-----------------------------------------------------------------------"
echo "Compiler and Debugger"
echo "Compilers C++"
sudo apt-get install build-essential -y
echo "IDE with Debug."
apt-get install kdevelop -y
echo "cmake"
apt-get install cmake -y
echo "Compiler"
apt-get install g++	-y
echo "Debugger"
apt-get install gdb -y
echo "Compiler script"
apt-get install make -y
echo "Compiler script"
apt-get install ninja-build -y
echo "rsync"
apt-get install rsync -y
echo "Zip compresion"
apt-get install zip -y
echo "-----------------------------------------------------------------------"
echo "Comunications"
echo "Wifi library"
apt-get install libiw-dev -y
echo "USB"
apt-get install libudev-dev -y
apt-get install libusb-1.0.0-dev -y
echo "DBus"
apt-get install dbus libdbus-1-dev -y
echo "Network Manager"
apt-get install network-manager-dev  -y
apt-get install libnm-dev -y
apt-get install libsystemd-dev -y
echo "Bluetooth"
apt-get install libbluetooth-dev -y
echo "-----------------------------------------------------------------------"
echo "Sound"
echo "Sound Linux"
apt-get install libasound2-dev -y
echo  "OpenAL"
apt-get install openal-info -y
apt-get install libopenal-dev -y
echo "-----------------------------------------------------------------------"
echo "Databases"
echo "PosgreSQL client"
apt-get install libpq-dev -y
echo "MySQL client"
apt-get install default-libmysqlclient-dev -y
echo "-----------------------------------------------------------------------"
echo "Graphics"
echo "X11"
apt-get install libx11-dev -y
apt-get install libxxf86vm-dev -y
apt-get install libxrandr-dev -y
echo "OpenGL"
apt-get install libegl1-mesa-dev -y
apt-get install libgles2-mesa-dev -y
echo "-----------------------------------------------------------------------"
