
# ---------------------------------------------------------------------------------------------------------------------------
# GEN Features list 
# ---------------------------------------------------------------------------------------------------------------------------


### Generic

```
option(DEBUG_FEATURE                                            "Debug mode"                                              ON ) 
  
option(GOOGLETEST_FEATURE                                       "Google Test functionality"                               ON )   
option(GOOGLETEST_EXECFORDISCOVER_FEATURE                       "Activate Google Test Execution for discovery"            ON )
  
option(ANONYMOUS_MODE_FEATURE                                   "Activate Anonymous mode"                                 ON )
``` 
  
  
## App Modes  
  
``` 
option(APPMODE_SERVICE_FEATURE                                  "Application service mode"                                ON ) 
option(APPMODE_API_LIB_FEATURE                                  "Activates the export/import of classes in a library"     ON )        
option(APPMODE_API_LIB_EXPORT_FEATURE                           "Activates the export of classes in a library"            ON )      
option(APPMODE_LIBRARY_DINAMIC_FEATURE                          "Application Library Dinamic mode"                        ON )  
``` 
  
              
## Application  
  
``` 
option(APP_FEATURE                                              "Application modules"                                     ON )  
option(APP_EXTENDED_FEATURE                                     "Application Extended"                                    ON )  
option(APP_CHECKRESOURCESHARDWARE_FEATURE                       "Application Check Resources Hardware"                    ON )  
option(APP_CONSOLE_FEATURE                                      "Application Console"                                     ON )  
option(APP_GRAPHICS_FEATURE                                     "Application Graphics"                                    ON )  
option(APP_INTERNETSERVICES_FEATURE                             "Application Internet Services"                           ON )  
option(APP_LOG_FEATURE                                          "Application Log"                                         ON )  
option(APP_WEBSERVER_FEATURE                                    "Application Web Server"                                  ON )  
option(APP_UPDATE_FEATURE                                       "Application Update"                                      ON )  
option(APP_ALERTS_FEATURE                                       "Application Alerts"                                      ON )  
  
option(APP_CFG_FEATURE                                          "Application CFG"                                         ON )  
option(APP_CFG_REMOTEFILE_FEATURE                               "Application CFG Remote File"                             ON )  
option(APP_CFG_GENERAL_FEATURE                                  "Application CFG General"                                 ON )  
option(APP_CFG_LOG_FEATURE                                      "Application CFG LOG"                                     ON )  
option(APP_CFG_INTERNETSERVICES_FEATURE                         "Application CFG Internet services"                       ON )      
option(APP_CFG_DYNDNSMANAGER_FEATURE                            "Application CFG DynDNS Manager"                          ON )   
option(APP_CFG_WEBSERVER_FEATURE                                "Application CFG Web Server"                              ON )  
option(APP_CFG_CHECKRESOURCESHARDWARE_FEATURE                   "Application CFG Check Resorces HW"                       ON )  
option(APP_CFG_DIOLOCATION_FEATURE                              "Application CFG DIO Location"                            ON )  
option(APP_CFG_DNSRESOLVER_FEATURE                              "Application CFG DNS"                                     ON )  
option(APP_CFG_APPUPDATE_FEATURE                                "Application CFG Application Update"                      ON )  
option(APP_CFG_ALERTS_FEATURE                                   "Application CFG Alerts"                                  ON )  
option(APP_CFG_SCRIPTS_FEATURE                                  "Application Scripts List"                                ON )  
``` 
  
  
## XUtils 
  
``` 
option(XTRACE_FEATURE                                           "XTrace"                                                  ON )  
option(XTRACE_NOINTERNET_FEATURE                                "No need for trace dependencies with Internet"            ON )                  
option(XMEMORY_CONTROL_FEATURE                                  "XMemory Control"                                         ON )      
option(XLOG_FEATURE                                             "LOG File"                                                ON )  
  
option(XFSMACHINE_FEATURE                                       "XFSMachine"                                              ON )  
option(XSCHEDULER_FEATURE                                       "XScheduler"                                              ON )  
option(XPUBLISHER_FEATURE                                       "XPublisher"                                              ON )  
  
option(XTRANSLATION_FEATURE                                     "Translation"                                             ON ) 
option(XTRANSLATION_GEN_FEATURE                                 "Translation GEN Internal"                                ON )         
  
option(XFILE_CFG_FEATURE                                        "XFile Config format"                                     ON )  
option(XFILE_INI_FEATURE                                        "XFile INI format"                                        ON ) 
option(XFILE_ZIP_FEATURE                                        "XFile Zip format"                                        ON )
option(XFILE_XML_FEATURE                                        "XFile XML format"                                        ON )
option(XFILE_JSON_FEATURE                                       "XFile JSON format"                                       ON )
option(XFILE_RIFF_FEATURE                                       "XFile RIFF format"                                       ON )
option(XFILE_HEX_FEATURE                                        "XFile HEX format"                                        ON )
option(XFILE_DFU_FEATURE                                        "XFile DFU format"                                        ON )
option(XFILE_TXT_FEATURE                                        "XFile Text format"                                       ON )
option(XFILE_FEATURE                                            "XFile"                                                   ON )
  
option(XASN_FEATURE                                             "ANS.1"                                                   ON )
  
option(XLICENSE_FEATURE                                         "License"                                                 ON )

option(XSOPIPELINE_FEATURE                                      "System operative Pipeline"                               ON )

  
option(XTHREADCOLLECTED_FEATURE                                 "Thread Collected"                                        ON )
option(XUUID_FEATURE                                            "UUID functions"                                          ON )    
  
option(XSERIALIZABLE_BINARY_FEATURE                             "Serializable Binary"                                     ON )
option(XSERIALIZABLE_JSON_FEATURE                               "Serializable JSON"                                       ON )
  
option(XSLEEP_FEATURE                                           "Sleep functions"                                         ON )
option(XSYSTEM_FEATURE                                          "System functions"                                        ON )
option(XCONSOLE_FEATURE                                         "Console functions"                                       ON )
  
option(XSHAREDMEMORYMANAGER_FEATURE                             "Shared Memory Manager"                                   ON )
option(XDRIVEIMAGEMANAGER_FEATURE                               "Drive Image Manager"                                     ON )
option(XEEPROMMEMORYMANAGER_FEATURE                             "EEPROM Memory Manager"                                   ON )
option(XPROCESSMANAGER_FEATURE                                  "Process Manager"                                         ON )
``` 
  
  
## Hash / Cipher  
  
``` 
option(HASH_FEATURE                                             "Hash"                                                    ON )
option(HASH_CRC16_FEATURE                                       "Hash CRC16"                                              ON )
option(HASH_CKS16_FEATURE                                       "Hash CKS16"                                              ON )
option(HASH_CRC32_FEATURE                                       "Hash CRC32"                                              ON )
option(HASH_MD5_FEATURE                                         "Hash MD5"                                                ON )
option(HASH_SHA1_FEATURE                                        "Hash SHA1"                                               ON )
option(HASH_SHA2_FEATURE                                        "Hash SHA2"                                               ON )
option(HASH_COMP128V1_FEATURE                                   "Hash COMP128V1"                                          ON )
option(HASH_WHIRLPOOL_FEATURE                                   "Hash Whirlpool"                                          ON )
option(CIPHER_SYMMETRIC_FEATURE                                 "Cipher Symetric"                                         ON )
option(CIPHER_SYMMETRIC_DES_FEATURE                             "Cipher Symetric DES"                                     ON )
option(CIPHER_SYMMETRIC_AES_FEATURE                             "Cipher Symetric AES"                                     ON )
option(CIPHER_SYMMETRIC_BLOWFISH_FEATURE                        "Cipher Symetric BlowFish"                                ON )
option(CIPHER_ASYMMETRIC_FEATURE                                "Cipher Asymetric"                                        ON )
option(CIPHER_ASYMMETRIC_FILEKEY_GFK                            "Cipher Asymetric File Key (.Gen Key File)"               ON )
option(CIPHER_ASYMMETRIC_FILEKEY_PEM                            "Cipher Asymetric File Key (.PEM)"                        ON )    
option(CIPHER_ASYMMETRIC_RSA_FEATURE                            "Cipher ASymetric RSA"                                    ON )
option(CIPHER_ASYMMETRIC_CURVE25519_FEATURE                     "Cipher ASymetric Curve25519"                             ON )    
``` 
  
  
## Compress 
  
``` 
option(COMPRESS_FEATURE                                         "Compress"                                                ON )
option(COMPRESS_GZ_FEATURE                                      "Compres GZ"                                              ON )
option(COMPRESS_LZRW1KH_FEATURE                                 "Compres LZRW1KH"                                         ON )
option(COMPRESS_LZW_FEATURE                                     "Compres LZW"                                             ON )
option(COMPRESS_ZIP_FEATURE                                     "Compres ZIP"                                             ON )
``` 
  
  
## Data Input/Output  
  
``` 
option(DIO_FEATURE                                              "Input/Output"                                            ON )
  
option(DIO_PUBLICINTERNETIP_FEATURE                             "Public Internet IP"                                      ON )

option(DIO_CHECKCONNECTIONS_FEATURE                             "Check Connections"                                       ON )
option(DIO_NETWORKTINEPROTOCOL_FEATURE                          "Network Time Protocol"                                   ON )
option(DIO_DYNDNS_FEATURE                                       "DynDNS"                                                  ON )
option(DIO_DNSRESOLVER_FEATURE                                  "DNS Resolver"                                            ON )
option(DIO_DNSPROTOCOL_MITM_SERVER                              "DNS Protocol Man in the Middle Server"                   ON )
option(DIO_WEBCLIENT_FEATURE                                    "Web Client"                                              ON )
option(DIO_WEBSERVER_FEATURE                                    "Web Server"                                              ON )
option(DIO_SCRAPERWEB_FEATURE                                   "Scraper Web"                                             ON )
option(DIO_ATCMD_FEATURE                                        "AT Commands"                                             ON )
option(DIO_SMTP_FEATURE                                         "SMTP (email)"                                            ON )    
  
option(DIO_SNMP_FEATURE                                         "SNMP (Simple Network Management Protocol)"               ON )
option(DIO_NOTIFICATIONS_MANAGER_FEATURE                        "Notifications Manager"                                   ON )
  
option(DIO_STREAM_FEATURE                                       "Stream"                                                  ON )    
option(DIO_STREAMTLS_FEATURE                                    "Stream TLS"                                              ON )    
option(DIO_STREAMUART_FEATURE                                   "Stream UART"                                             ON )    
option(DIO_STREAMUSB_FEATURE                                    "Stream USB"                                              ON )
option(DIO_STREAMICMP_FEATURE                                   "Stream ICMP"                                             ON )
option(DIO_STREAMUDP_FEATURE                                    "Stream UDP"                                              ON )   
option(DIO_STREAMTCPIP_FEATURE                                  "Stream TCPIP"                                            ON )
option(DIO_STREAMBLUETOOTH_FEATURE                              "Stream Bluetooth"                                        ON )
option(DIO_STREAMBLUETOOTHLE_FEATURE                            "Stream Bluetooth LE"                                     ON )    
option(DIO_STREAMWIFI_FEATURE                                   "Stream Wifi"                                             ON ) 
option(DIO_STREAMI2C_FEATURE                                    "Stream I2C"                                              ON )    
option(DIO_STREAMSPI_FEATURE                                    "Stream SPI"                                              ON )    
option(DIO_WIFIMANAGERMODE_FEATURE                              "Wifi Manager Mode"                                       ON )    
  
option(DIO_STREAMCIPHER_FEATURE                                 "Stream Cipher"                                           ON )
  
option(DIO_STREAMI2C_FEATURE                                    "Stream I2C"                                              ON )
option(DIO_STREAMI2C_6AXISTRACKING_LSM303DLHC_FEATURE           "Stream I2C 6 axis tracking LSM303DLHC"                   ON )
option(DIO_STREAMI2C_6AXISTRACKING_BMI270_FEATURE               "Stream I2C 6 axis tracking BMI270"                       ON )
option(DIO_STREAMI2C_9AXISTRACKING_MPU9150_FEATURE              "Stream I2C 9 axis tracking MPU9150"                      ON )
option(DIO_STREAMI2C_ADDACONVERTER_PCF8591_FEATURE              "Stream I2C ADDA converter PCF8591"                       ON )
option(DIO_STREAMI2C_AIRQUALITY_CCS811_FEATURE                  "Stream I2C Air quality CCS811"                           ON )    
option(DIO_STREAMI2C_EEPROM_24XXX_FEATURE                       "Stream I2C EEPROM 24XXX"                                 ON )
option(DIO_STREAMI2C_GPIO_MCP2317_FEATURE                       "Stream I2C GPIO MCP2317"                                 ON )
option(DIO_STREAMI2C_GPIO_PCF8574_FEATURE                       "Stream I2C GPIO PCF8574"                                 ON )
option(DIO_STREAMI2C_LIGHTSENSOR_TSL2561_FEATURE                "Stream I2C Light sensor TSL2561"                         ON )
option(DIO_STREAMI2C_OLEDDISPLAY_SSD1306_FEATURE                "Stream I2C OLED Display SSD1306"                         ON )
option(DIO_STREAMI2C_PWMCONTROLER_PCA9685_FEATURE               "Stream I2C PWM Controler PCA9685"                        ON )
option(DIO_STREAMI2C_TEMHUMSENSOR_AM2315_FEATURE                "Stream I2C Temperature Humidity Sensor AM2315"           ON )
option(DIO_STREAMI2C_TEMHUMSENSOR_SHT20_FEATURE                 "Stream I2C Temperature Humidity Sensor SHT20"            ON )
option(DIO_STREAMI2C_MONITORGAUGE_LTC2942_FEATURE               "Stream I2C Monitor Gauge LTC2942"                        ON )
option(DIO_STREAMI2C_BATTERYCHARGER_BQ24295_FEATURE             "Stream I2C Battery Charger BQ24295"                      ON )
option(DIO_STREAMI2C_TOUCHSENSOR_AT42QT1060_FEATURE             "Stream I2C Touch Sensor AT42QT1060"                      ON )    
  
option(DIO_STREAMSPI_FEATURE                                    "Stream SPI"                                              ON )
option(DIO_STREAMSPI_GPIO_MCP23S17_FEATURE                      "Stream SPI GPIO MCP23S17"                                ON )
option(DIO_STREAMSPI_LCDDISPLAY_PCF8833_FEATURE                 "Stream SPI LCD Display PCF8833"                          ON )
option(DIO_STREAMSPI_OLEDDISPLAY_SSD1306_FEATURE                "Stream SPI OLED Display SSD1306"                         ON )
option(DIO_STREAMSPI_OLEDDISPLAY_SSD1331_FEATURE                "Stream SPI OLED Display SSD1331"                         ON )
option(DIO_STREAMSPI_TFTDISPLAY_ILI9341_FEATURE                 "Stream SPI TFT Display ILI9341"                          ON )
option(DIO_STREAMSPI_TFTDISPLAY_ST7789_FEATURE                  "Stream SPI TFT Display ST7789"                           ON )
option(DIO_STREAMSPI_TOUCHSCREEN_STMPE610_FEATURE               "Stream SPI Touch Screen STMPE610"                        ON )
  
option(DIO_DISPLAYDEVICE_FEATURE                                "Stream Display Device"                                   ON )

option(DIOPING_NATIVE_FEATURE                                   "Ping Native"                                             ON )    
option(DIO_PING_FEATURE                                         "Ping"                                                    ON )    
  
option(DIO_PCAP_FEATURE                                         "PCap Library"                                            ON )
  
option(DIO_GPIO_FEATURE                                         "GPIO"                                                    ON )
option(DIO_GPIO_PCPARALLEL_FEATURE                              "GPIO PC Parallel"                                        ON )
  
option(DIO_MODBUSCLIENT_FEATURE                                 "ModBus Client (UART/TCPIP)"                              ON )
  
option(DIO_ALERTS_FEATURE                                       "Alerts"                                                  ON )
  
option(DIO_PROTOCOL_FEATURE                                     "Protocol"                                                ON )
option(DIO_PROTOCOL_CLI_FEATURE                                 "Protocol in CLI"                                         ON )
option(DIO_PROTOCOL_CLI_BUS_FEATURE                             "Protocol in CLI Bus"                                     ON )
    
option(DIO_IEC60870_5_FEATURE                                   "IEC60870_5 Protocol"                                     ON )
option(DIO_OBEXPUSH_FEATURE                                     "ObexPush Protocol"                                       ON )
  
option(DIO_MPSSE_FEATURE                                        "MPSSE"                                                   ON )
option(DIO_WAKEONLAN_FEATURE                                    "WakeON Lan"                                              ON )
option(DIO_BUSPIRATE_FEATURE                                    "Bus Pirate 4.0"                                          ON )    
option(DIO_LEDNEOPIXELWS2812B_FEATURE                           "Led Neopixel WS2812B"                                    ON )
  
option(DIO_APPLICATIONUPDATE_FEATURE                            "Application Update"                                      ON )    
  
option(DIO_NODEITEMHANDLER_SENSORAM2315_FEATURE                 "Node Item Handler Sensor AM2315"                         ON )
option(DIO_NODEITEMHANDLER_GPIODIGITAL_FEATURE                  "Node Item Handler GPIO Digital"                          ON )
option(DIO_NODE_FEATURE                                         "Nodes modules"                                           ON )
option(DIO_NODEMANAGER_FEATURE                                  "Node manager"                                            ON )
option(DIO_CAMERA_FEATURE                                       "Camera API"                                              ON )
option(DIO_LOCATION_FEATURE                                     "Location API"                                            ON ) 

option(DIO_OSPIPELINE_FEATURE                                   "Operative System Pipeline"                               ON )
option(DIO_NATIVEMSGBROWSEREXTENSION_FEATURE                    "Native Message Browser Extension"                        ON )
``` 
  
  
## Identification 
  
``` 
option(IDENTIFICATION_FEATURE                                   "Identification"                                          ON )
``` 
  
  
## User interface 
  
``` 
option(USERINTERFACE_FEATURE                                    "User Interace"                                           ON )
option(USERINTERFACE_DEBUG_FEATURE                              "Debug User Interace"                                     ON )                          
``` 
  
  
## Scripts  
  
``` 
option(SCRIPT_FEATURE                                           "Scripts"                                                 ON )
option(SCRIPT_G_FEATURE                                         "Script G Language"                                       ON ) 
option(SCRIPT_LUA_FEATURE                                       "Script LUA Language"                                     ON )
option(SCRIPT_JAVASCRIPT_FEATURE                                "Script Javascript Language"                              ON )
option(SCRIPT_LIB_SYSTEM_FEATURE                                "Script Lib System"                                       ON )    
option(SCRIPT_LIB_PROCESS_FEATURE                               "Script Lib Process"                                      ON )    
option(SCRIPT_LIB_LOG_FEATURE                                   "Script Lib Log"                                          ON )    
option(SCRIPT_LIB_CONSOLE_FEATURE                               "Script Lib Console"                                      ON ) 
option(SCRIPT_LIB_CFG_FEATURE                                   "Script Lib Config File"                                  ON )   
option(SCRIPT_LIB_WINDOW_FEATURE                                "Script Lib Window"                                       ON ) 
option(SCRIPT_LIB_INPUTSIMULATE_FEATURE                         "Script Lib Input Simulated"                              ON ) 
option(SCRIPT_LIB_DEVTEST_FEATURE                               "Script Lib Developed Test Funcions"                      ON )      
``` 
  
  
## Databases  
  
``` 
option(DATABASES_SQL_FEATURE                                    "DataBases SQL"                                           ON )
option(DATABASES_SQL_SQLITE_FEATURE                             "DataBases SQLite"                                        ON )
option(DATABASES_SQL_MYSQL_FEATURE                              "DataBases MySQL"                                         ON )
option(DATABASES_SQL_POSTGRESQL_FEATURE                         "DataBases PostgreSQL"                                    ON ) 
``` 
  
  
## Graphics 
  
```   
option(GRP_FEATURE                                              "Graphics"                                                ON )
option(GRP_BITMAP_FILE_FEATURE                                  "Graphics Bitmap File"                                    ON )
option(GRP_BITMAP_FILE_BMP_FEATURE                              "Graphics Bitmap File BMP"                                ON )
option(GRP_BITMAP_FILE_JPG_FEATURE                              "Graphics Bitmap File JPG"                                ON )
option(GRP_BITMAP_FILE_PNG_FEATURE                              "Graphics Bitmap File PNG"                                ON )
option(GRP_BITMAP_FILE_TGA_FEATURE                              "Graphics Bitmap File TGA"                                ON )
option(GRP_VECTOR_FILE_FEATURE                                  "Graphics Vector File"                                    ON )       
option(GRP_VECTOR_FILE_DXF_FEATURE                              "Graphics Vector File DXF"                                ON )   
option(GRP_VECTOR_FILE_SVG_FEATURE                              "Graphics Vector File SVG"                                ON )   
option(GRP_VIDEO_FILE_FEATURE                                   "Graphics Video File"                                     ON )
option(GRP_VIDEO_FILE_AVI_FEATURE                               "Graphics Video File AVI"                                 ON )
option(GRP_2D_FEATURE                                           "Graphics 2D"                                             ON )
option(GRP_3D_FEATURE                                           "Graphics 2D"                                             ON )
option(GRP_OPENGL_FEATURE                                       "Graphics Open GL"                                        ON )
option(GRP_DESKTOPMANAGER_FEATURE                               "Graphics Desktop Manager"                                ON )
``` 
  
  
## Input  
  
``` 
option(INP_FEATURE                                              "Inputs"                                                  ON )
option(INP_SIMULATE_FEATURE                                     "Inputs Simulate"                                         ON )
option(INP_CAPTURE_FEATURE                                      "Inputs Capture"                                          ON )
``` 
  
  
## Sound  
  
``` 
option(SND_FEATURE                                              "Sound"                                                   ON )
option(SND_FILE_WAV_FEATURE                                     "Sound WAV file"                                          ON )
option(SND_FILE_OGG_FEATURE                                     "Sound OGG file"                                          ON )
``` 
  
  
## Data Base  
  
``` 
option(DB_SQL_FEATURE                                           "DB SQL"                                                  ON )                 
option(DB_MYSQL_FEATURE                                         "DB MySQL"                                                ON )
option(DB_POSTGRESQL_FEATURE                                    "DB PostgresSQL"                                          ON )
option(DB_SQLITE_FEATURE                                        "DB SQLite"                                               ON )
``` 
  
  
## Windows  
  
``` 
option(WINDOWS_XVIRTUALDESKTOPMANAGER_FEATURE                   "Windows Virtual Desktop Manager"                         ON )
option(WINDOWS_STACKWALKER_FEATURE                              "Windows Stack Walcker Manager"                           ON )
  
option(APPMODE_WINDOWS_DINAMIC                                  "Activates Windows Dinamic mode /MD"                      ON )    
option(X_WINDOWS_VIRTUALDESKTOPMANAGER_FEATURE                  "Windows Virtual Desktop Manager"                         ON )                      
option(INP_WINDOWS_KEYBOARDHOOK_FEATURE                         "Windows Keyboard Hook"                                   ON )                 
``` 
  
  
## Linux  
  
``` 
option(LINUX_VISUALSTUDIOCODEPAGE_FEATURE                       "Linux CodePage Editor Visual Studio CP1252"              ON )
option(LINUX_VISUALSTUDIOUTF8_FEATURE                           "Linux CodePage Editor UTF8"                              ON ) 
  
option(LINUX_X11_FEATURE                                        "Linux X11"                                               ON )
  
option(DIO_LINUX_DBUS_FEATURE                                   "Linux DBus"                                              ON )              
option(DIO_LINUX_NETWORKMANAGER_FEATURE                         "Linux Network Manager"                                   ON )
```


