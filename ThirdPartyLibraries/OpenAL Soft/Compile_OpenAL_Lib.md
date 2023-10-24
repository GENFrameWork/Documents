
#Changes CMakeLists.txt

Line 104   option(ALSOFT_DLOPEN  "Check for the dlopen API for loading optional libs"  OFF)   [To OFF]
Line 254   option(FORCE_STATIC_VCRT "Force /MT for static VC runtimes" ON)                    [To ON]


#install Sound 

apt-get install -y pulseaudio vlc


## Windows 32bits

call "C:\Program Files\Microsoft Visual Studio\2022\Enterprise\VC\Auxiliary\Build\vcvarsall.bat" amd64_x86

\Projects\GENFrameWork\ThirdPartyLibraries\openal-soft\Platforms\Windows\x32

cmake -G Ninja -DLIBTYPE=STATIC ../../..

cmake --build .



## Windows 64bits

call "C:\Program Files\Microsoft Visual Studio\2022\Enterprise\VC\Auxiliary\Build\vcvarsall.bat" amd64

\Projects\GENFrameWork\ThirdPartyLibraries\openal-soft\Platforms\Windows\x64

cmake -G Ninja -DLIBTYPE=STATIC ../../..

cmake --build .



## Linux 64Bits (PC)

Projects/GENFrameWork/ThirdPartyLibraries/openal-soft/Platforms/Linux/x64

cmake -G Ninja -DLIBTYPE=STATIC ../../..

cmake --build .

