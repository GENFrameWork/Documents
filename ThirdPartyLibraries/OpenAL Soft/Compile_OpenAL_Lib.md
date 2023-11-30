
#Changes CMakeLists.txt

Line 104   option(ALSOFT_DLOPEN  "Check for the dlopen API for loading optional libs"  OFF)   [To OFF]
Line 254   option(FORCE_STATIC_VCRT "Force /MT for static VC runtimes" ON)                    [To ON]


#install Sound 

apt-get install -y pulseaudio vlc


## Windows 32bits

"C:\Program Files\Microsoft Visual Studio\2022\Enterprise\VC\Auxiliary\Build\vcvarsall.bat" amd64_x86

GENFrameWork\ThirdPartyLibraries\openal-soft\Platforms\Windows\x32

cmake -G Ninja -DLIBTYPE=STATIC -DCMAKE_BUILD_TYPE=Debug ../../..

cmake --build .

copy OpenAL32.lib OpenAL32d.lib

cmake -G Ninja -DLIBTYPE=STATIC -DCMAKE_BUILD_TYPE=Release ../../..

cmake --build .



## Windows 64bits

"C:\Program Files\Microsoft Visual Studio\2022\Enterprise\VC\Auxiliary\Build\vcvarsall.bat" amd64

GENFrameWork\ThirdPartyLibraries\openal-soft\Platforms\Windows\x64

cmake -G Ninja -DLIBTYPE=STATIC -DCMAKE_BUILD_TYPE=Debug ../../..

cmake --build .

copy OpenAL32.lib OpenAL32d.lib

cmake -G Ninja -DLIBTYPE=STATIC -DCMAKE_BUILD_TYPE=Release ../../..

cmake --build .



## Linux 64Bits (PC)

Projects/GENFrameWork/ThirdPartyLibraries/openal-soft/Platforms/Linux/x64

cmake -G Ninja -DLIBTYPE=STATIC -DCMAKE_BUILD_TYPE=Debug ../../..

cmake --build .

cp libopenal.a libopenald.a

cmake -G Ninja -DLIBTYPE=STATIC -DCMAKE_BUILD_TYPE=Release ../../..

cmake --build .



## Linux ARM 64Bits (PC)

Projects/GENFrameWork/ThirdPartyLibraries/openal-soft/Platforms/Linux/arm64

cmake -G Ninja -DLIBTYPE=STATIC -DCMAKE_BUILD_TYPE=Debug ../../..

cmake --build .

mv libopenal.a libopenald.a

cmake -G Ninja -DLIBTYPE=STATIC -DCMAKE_BUILD_TYPE=Release ../../..

cmake --build .

