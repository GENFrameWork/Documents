

### Download Repository.

https://github.com/kcat/openal-soft


### Make Build for plataforms: Windows y Linux.

  cd Build
  cmake ..


- copy files to include:

  include/windows Firts  cmake Windows.
  include/linux   Second cmake Linux

  config.h
  version.h
  default_hrtf.txt

- Change name config.h + version.h

  alsnd_config.h
  alsnd_version.h

- Delete All .Builds


- Change al files.

#include "version.h"    ->    #include "alsnd_version.h"
#include "config.h"     ->    #include "alsnd_config.h"





