# GEN Features list 

### Generic

 ```
 option(DEBUG_FEATURE                                       "Debug mode"                                                true )    
 option(GOOGLETEST_FEATURE                                  "Google Test functionality"                                 true )    
 ```

### App Modes

 ```
 option(APPMODE_SERVICE_FEATURE                             "Application service mode"                                  true ) 

 option(APPMODE_WINDOWS_DINAMIC                             "Activates Windows Dinamic mode /MD"                        true )    

 option(APPMODE_API_LIB_FEATURE                             "Activates the export/import of classes in a library"       true )        
 option(APPMODE_API_LIB_EXPORT_FEATURE                      "Activates the export of classes in a library"              true )      
 option(APPMODE_LIBRARY_DINAMIC_FEATURE                     "Application Library Dinamic mode"                          true )  
 ```
              
### Application

 ```
 option(APP_FEATURE                                         "Application modules"                                       true )  
 option(APP_CHECKRESOURCESHARDWARE_FEATURE                  "Application Check Resources Hardwar"                       true )  
 option(APP_CONSOLE_FEATURE                                 "Application Console"                                       true )  
 option(APP_GRAPHICS_FEATURE                                "Application Graphics"                                      true )  
 option(APP_INTERNETSERVICES_FEATURE                        "Application Internet Services"                             true )  
 option(APP_LOG_FEATURE                                     "Application Log"                                           true )  
 option(APP_WEBSERVER_FEATURE                               "Application Web Server"                                    true )  
 option(APP_UPDATE_FEATURE                                  "Application Update"                                        true )  
 option(APP_ALERTS_FEATURE                                  "Application Alerts"                                        true )  

 option(APP_CFG_REMOTEFILE_FEATURE                          "Application CFG Remote File"                               true )  
 option(APP_CFG_GENERAL_FEATURE                             "Application CFG General"                                   true )  
 option(APP_CFG_LOG_FEATURE                                 "Application CFG LOG"                                       true )  
 option(APP_CFG_INTERNETSERVICES_FEATURE                    "Application CFG Internet services"                         true )      
 option(APP_CFG_DYNDNSMANAGER_FEATURE                       "Application CFG DynDNS Manager"                            true )   
 option(APP_CFG_WEBSERVER_FEATURE                           "Application CFG Web Server"                                true )  
 option(APP_CFG_CHECKRESOURCESHARDWARE_FEATURE              "Application CFG Check Resorces HW"                         true )  
 option(APP_CFG_LOCATION_FEATURE                            "Application CFG Location"                                  true )  
 option(APP_CFG_DNSRESOLVED_FEATURE                         "Application CFG DNS Resolved"                              true )  
 option(APP_CFG_APPUPDATE_FEATURE                           "Application CFG Application Update"                        true )  
 option(APP_CFG_ALERTS_FEATURE                              "Application CFG Alerts"                                    true )  
 ```

### XUtils

 ```
 option(XTRACE_FEATURE                                      "XTrace"                                                    true )  
 option(XTRACE_NOINTERNET_FEATURE                           "No need for trace dependencies with Internet"              true )                  
 option(XMEMORY_CONTROL_FEATURE                             "XMemory Control"                                           true )      
 option(XLOG_FEATURE                                        "LOG File"                                                  true )  

 option(XFSMACHINE_FEATURE                                  "XFSMachine"                                                true )  
 option(XSCHEDULER_FEATURE                                  "XScheduler"                                                true )  
 option(XPUBLISHER_FEATURE                                  "XPublisher"                                                true )  

 option(XTRANSLATION_FEATURE                                "Translation"                                               true ) 
 option(XTRANSLATION_GEN_FEATURE                            "Translation GEN Internal"                                  true )         

 option(XFILE_CFG_FEATURE                                   "XFile Config format"                                       true )  
 option(XFILE_INI_FEATURE                                   "XFile INI format"                                          true ) 
 option(XFILE_ZIP_FEATURE                                   "XFile Zip format"                                          true )
 option(XFILE_XML_FEATURE                                   "XFile XML format"                                          true )
 option(XFILE_JSON_FEATURE                                  "XFile JSON format"                                         true )
 option(XFILE_RIFF_FEATURE                                  "XFile RIFF format"                                         true )
 option(XFILE_HEX_FEATURE                                   "XFile HEX format"                                          true )
 option(XFILE_DFU_FEATURE                                   "XFile DFU format"                                          true )
 option(XFILE_TXT_FEATURE                                   "XFile Text format"                                         true )
 option(XFILE_FEATURE                                       "XFile"                                                     true )

 option(XASN_FEATURE                                        "ANS.1"                                                     true )

 option(XLICENSE_FEATURE                                    "License"                                                   true )

 option(XTHREADCOLLECTED_FEATURE                            "Thread Collected"                                          true )
 option(XUUID_FEATURE                                       "UUID functions"                                            true )    

 option(XSERIALIZABLE_BINARY_FEATURE                        "Serializable Binary"                                       true )
 option(XSERIALIZABLE_JSON_FEATURE                          "Serializable JSON"                                         true )

 option(XSLEEP_FEATURE                                      "Sleep functions"                                           true )
 option(XSYSTEM_FEATURE                                     "System functions"                                          true )
 option(XCONSOLE_FEATURE                                    "Console functions"                                         true )

 option(XSHAREDMEMORYMANAGER_FEATURE                        "Shared Memory Manager"                                     true )
 option(XDRIVEIMAGEMANAGER_FEATURE                          "Drive Image Manager"                                       true )
 option(XEEPROMMEMORYMANAGER_FEATURE                        "EEPROM Memory Manager"                                     true )
 option(XPROCESSMANAGER_FEATURE                             "Process Manager"                                           true )

 option(LINUX_X11_FEATURE                                   "Linux X11"                                                 true )
 
 option(LINUX_VISUALSTUDIOCODEPAGE_FEATURE                  "Linux CodePage Editor Visual Studio CP1252"                true )
 option(LINUX_VISUALSTUDIOUTF8_FEATURE                      "Linux CodePage Editor UTF8"                                true )
 ```

### Hash / Cipher

 ```
 option(HASH_FEATURE                                        "Hash"                                                      true )
 option(HASH_CRC16_FEATURE                                  "Hash CRC16"                                                true )
 option(HASH_CKS16_FEATURE                                  "Hash CKS16"                                                true )
 option(HASH_CRC32_FEATURE                                  "Hash CRC32"                                                true )
 option(HASH_MD5_FEATURE                                    "Hash MD5"                                                  true )
 option(HASH_SHA1_FEATURE                                   "Hash SHA1"                                                 true )
 option(HASH_SHA2_FEATURE                                   "Hash SHA2"                                                 true )
 option(HASH_COMP128V1_FEATURE                              "Hash COMP128V1"                                            true )
 option(HASH_WHIRLPOOL_FEATURE                              "Hash Whirlpool"                                            true )
 option(CIPHER_SYMMETRIC_FEATURE                            "Cipher Symetric"                                           true )
 option(CIPHER_SYMMETRIC_DES_FEATURE                        "Cipher Symetric DES"                                       true )
 option(CIPHER_SYMMETRIC_AES_FEATURE                        "Cipher Symetric AES"                                       true )
 option(CIPHER_SYMMETRIC_BLOWFISH_FEATURE                   "Cipher Symetric BlowFish"                                  true )
 option(CIPHER_ASYMMETRIC_FEATURE                           "Cipher Asymetric"                                          true )
 option(CIPHER_ASYMMETRIC_FILEKEY_GFK                       "Cipher Asymetric File Key (.Gen Key File)"                 true )
 option(CIPHER_ASYMMETRIC_FILEKEY_PEM                       "Cipher Asymetric File Key (.PEM)"                          true )    
 option(CIPHER_ASYMMETRIC_RSA_FEATURE                       "Cipher ASymetric RSA"                                      true )
 option(CIPHER_ASYMMETRIC_CURVE25519_FEATURE                "Cipher ASymetric Curve25519"                               true )    
 ```

### Compress
 
 ```
 option(COMPRESS_FEATURE                                    "Compress"                                                  true )
 option(COMPRESS_GZ_FEATURE                                 "Compres GZ"                                                true )
 option(COMPRESS_LZRW1KH_FEATURE                            "Compres LZRW1KH"                                           true )
 option(COMPRESS_LZW_FEATURE                                "Compres LZW"                                               true )
 option(COMPRESS_ZIP_FEATURE                                "Compres ZIP"                                               true )
 ```

### Data Input/Output

 ```
 option(DIO_FEATURE                                         "Input/Output"                                              true )

 option(DIO_CHECKCONNECTIONS_FEATURE                        "Check Connections"                                         true )
 option(DIO_NETWORKTINEPROTOCOL_FEATURE                     "Network Time Protocol"                                     true )
 option(DIO_DYNDNS_FEATURE                                  "DynDNS"                                                    true )
 option(DIO_DNSRESOLVED_FEATURE                             "DNS Resolved"                                              true )
 option(DIO_WEBCLIENT_FEATURE                               "Web Client"                                                true )
 option(DIO_WEBSERVER_FEATURE                               "Web Server"                                                true )
 option(DIO_SCRAPERWEB_FEATURE                              "Scraper Web"                                               true )
 option(DIO_ATCMD_FEATURE                                   "AT Commands"                                               true )
 option(DIO_SMTP_FEATURE                                    "SMTP (email)"                                              true )    

 option(DIO_SNMP_FEATURE                                    "SNMP (Simple Network Management Protocol)"                 true )
 option(DIO_NOTIFICATIONS_MANAGER_FEATURE                   "Notifications Nanager"                                     true )

 option(DIO_STREAM_FEATURE                                  "Stream"                                                    true )    
 option(DIO_STREAMTLS_FEATURE                               "Stream TLS"                                                true )    
 option(DIO_STREAMUART_FEATURE                              "Stream UART"                                               true )    
 option(DIO_STREAMUSB_FEATURE                               "Stream USB"                                                true )
 option(DIO_STREAMICMP_FEATURE                              "Stream ICMP"                                               true )
 option(DIO_STREAMUDP_FEATURE                               "Stream UDP"                                                true )   
 option(DIO_STREAMTCPIP_FEATURE                             "Stream TCPIP"                                              true )
 option(DIO_STREAMBLUETOOTH_FEATURE                         "Stream Bluetooth"                                          true )
 option(DIO_STREAMBLUETOOTHLE_FEATURE                       "Stream Bluetooth LE"                                       true )    
 option(DIO_STREAMWIFI_FEATURE                              "Stream Wifi"                                               true )    
 option(DIO_WIFIMANAGERMODE_FEATURE                         "Wifi Manager Mode"                                         true )    
 option(DIO_STREAMSPI_FEATURE                               "Stream SPI"                                                true )

 option(DIO_STREAMCIPHER_FEATURE                            "Stream Cipher"                                             true )

 option(DIO_STREAMI2C_FEATURE                               "Stream I2C"                                                true )
 option(DIO_I2C_6AXISTRACKING_LSM303DLHC_FEATURE            "I2C 6 axis tracking LSM303DLHC"                            true )
 option(DIO_I2C_6AXISTRACKING_BMI270_FEATURE                "I2C 6 axis tracking BMI270"                                true )
 option(DIO_I2C_9AXISTRACKING_MPU9150_FEATURE               "I2C 9 axis tracking MPU9150"                               true )
 option(DIO_I2C_ADDACONVERTER_PCF8591_FEATURE               "I2C ADDA converter PCF8591"                                true )
 option(DIO_I2C_AIRQUALITY_CCS811_FEATURE                   "I2C Air quality CCS811"                                    true )    
 option(DIO_I2C_EEPROM_24XXX_FEATURE                        "I2C EEPROM 24XXX"                                          true )
 option(DIO_I2C_GPIO_MCP2317_FEATURE                        "I2C GPIO MCP2317"                                          true )
 option(DIO_I2C_GPIO_PCF8574_FEATURE                        "I2C GPIO PCF8574"                                          true )
 option(DIO_I2C_LIGHTSENSOR_TSL2561_FEATURE                 "I2C Light sensor TSL2561"                                  true )
 option(DIO_I2C_OLEDDISPLAY_SSD1306_FEATURE                 "I2C OLED Display SSD1306"                                  true )
 option(DIO_I2C_PWMCONTROLER_PCA9685_FEATURE                "I2C PWM Controler PCA9685"                                 true )
 option(DIO_I2C_TEMHUMSENSOR_AM2315_FEATURE                 "I2C Temperature Humidity Sensor AM2315"                    true )
 option(DIO_I2C_TEMHUMSENSOR_SHT20_FEATURE                  "I2C Temperature Humidity Sensor SHT20"                     true )
 option(DIO_I2C_MONITORGAUGE_LTC2942_FEATURE                "I2C Monitor Gauge LTC2942"                                 true )
 option(DIO_I2C_BATTERYCHARGER_BQ24295_FEATURE              "I2C Battery Charger BQ24295"                               true )
 option(DIO_I2C_TOUCHSENSOR_AT42QT1060_FEATURE              "I2C Touch Sensor AT42QT1060"                               true )    

 option(DIO_STREAMSPI_FEATURE                               "Stream SPI"                                                true )
 option(DIO_SPI_GPIO_MCP23S17_FEATURE                       "SPI GPIO MCP23S17"                                         true )
 option(DIO_SPI_LCDDISPLAY_PCF8833_FEATURE                  "SPI LCD Display PCF8833"                                   true )
 option(DIO_SPI_OLEDDISPLAY_SSD1306_FEATURE                 "SPI OLED Display SSD1306"                                  true )
 option(DIO_SPI_OLEDDISPLAY_SSD1331_FEATURE                 "SPI OLED Display SSD1331"                                  true )
 option(DIO_SPI_TFTDISPLAY_ILI9341_FEATURE                  "SPI TFT Display ILI9341"                                   true )
 option(DIO_SPI_TFTDISPLAY_ST7789_FEATURE                   "SPI TFT Display ST7789"                                    true )
 option(DIO_SPI_TOUCHSCREEN_STMPE610_FEATURE                "SPI Touch Screen STMPE610"                                 true )

 option(DIO_DISPLAYDEVICE_FEATURE                           "Stream Display Device"                                     true )

 option(DIO_PING_FEATURE                                    "Ping"                                                      true )    

 option(DIO_PCAP_FEATURE                                    "Cap"                                                       true )

 option(DIO_GPIO_FEATURE                                    "GPIO"                                                      true )
 option(DIO_GPIO_PCPARALLEL_FEATURE                         "GPIO PC Parallel"                                          true )

 option(DIO_MODBUSCLIENT_FEATURE                            "ModBus Client (UART/TCPIP)"                                true )

 option(DIO_ALERTS_FEATURE                                  "Alerts"                                                    true )

 option(DIO_PROTOCOL_FEATURE                                "Protocol"                                                  true )
 option(DIO_PROTOCOL_CLI_FEATURE                            "Protocol in CLI"                                           true )
 option(DIO_PROTOCOL_CLI_BUS_FEATURE                        "Protocol in CLI Bus"                                       true )
    
 option(DIO_IEC60870_5_FEATURE                              "IEC60870_5 Protocol"                                       true )
 option(DIO_OBEXPUSH_FEATURE                                "ObexPush Protocol"                                         true )

 option(DIO_MPSSE_FEATURE                                   "MPSSE"                                                     true )
 option(DIO_WAKEONLAN_FEATURE                               "WakeON Lan"                                                true )
 option(DIO_BUSPIRATE_FEATURE                               "Bus Pirate 4.0"                                            true )    
 option(DIO_LEDNEOPIXELWS2812B_FEATURE                      "Led Neopixel WS2812B"                                      true )

 option(DIO_APPLICATIONUPDATE_FEATURE                       "Application Update"                                        true )    
  
 option(DIO_NODEITEMHANDLER_SENSORAM2315_FEATURE            "Node Item Handler Sensor AM2315"                           true )
 option(DIO_NODEITEMHANDLER_GPIODIGITAL_FEATURE             "Node Item Handler GPIO Digital"                            true )
 option(DIO_NODE_FEATURE                                    "Nodes modules"                                             true )
 option(DIO_NODEMANAGER_FEATURE                             "Node manager"                                              true )
 ```

### User interface

 ```
 option(USERINTERFACE_FEATURE                               "User Interace"                                        
 option(USERINTERFACE_DEBUG_FEATURE                         "Debug User Interace"                                  
 ```

### Scripts
 
 ```
 option(SCRIPT_FEATURE                                      "Scripts"                                                   true )
 option(SCRIPT_LUA_FEATURE                                  "Script LUA Language"                                       true )
 option(SCRIPT_JAVASCRIPT_FEATURE                           "Script Javascript Language"                                true )
 option(SCRIPT_LIB_INPUTSIMULATE_FEATURE                    "Script Lib Input Simulated"                                true )
 ```

### Databases

 ```
 option(DATABASES_SQL_FEATURE                               "DataBases SQL"                                             true )
 option(DATABASES_SQL_SQLITE_FEATURE                        "DataBases SQLite"                                          true )
 option(DATABASES_SQL_MYSQL_FEATURE                         "DataBases MySQL"                                           true )
 option(DATABASES_SQL_POSTGRESQL_FEATURE                    "DataBases PostgreSQL"                                      true ) 
 ```

### Graphics

 ```
 option(LINUX_X11_FEATURE                                   "X11 Devices"                                               true )    

 option(GRP_FEATURE                                         "Graphics"                                                  true )
 option(GRP_FILE_FEATURE                                    "Graphics File"                                             true )
 option(GRP_2D_FEATURE                                      "Graphics 2D"                                               true )
 option(GRP_3D_FEATURE                                      "Graphics 2D"                                               true )
 option(GRP_OPENGL_FEATURE                                  "Graphics Open GL"                                          true )
 ```

### Input

 ```
 option(INP_FEATURE                                         "Inputs"                                                    true )
 option(INP_SIMULATE_FEATURE                                "Inputs Simulate"                                           true )
 option(INP_CAPTURE_FEATURE                                 "Inputs Capture"                                            true )
 ```

### Sound

 ```
 option(SND_FEATURE                                         "Sound"                                                     true )
 option(SND_FILE_WAV_FEATURE                                "Sound WAV file"                                            true )
 option(SND_FILE_OGG_FEATURE                                "Sound OGG file"                                            true )
 ```

### Data Base

 ```
 option(DB_SQL_FEATURE                                      "DB SQL"                                                    true )                 
 option(DB_MYSQL_FEATURE                                    "DB MySQL"                                                  true )
 option(DB_POSTGRESQL_FEATURE                               "DB PostgresSQL"                                            true )
 option(DB_SQLITE_FEATURE                                   "DB SQLite"                                                 true )
 ```

### Windows 

 ```
 option(X_WINDOWS_VIRTUALDESKTOPMANAGER_FEATURE             "Windows Virtual Desktop Manager"                           true )                      
 option(INP_WINDOWS_KEYBOARDHOOK_FEATURE                    "Windows Keyboard Hook"                                     true )                 
 ```

### Linux

 ```
 option(DIO_LINUX_DBUS_FEATURE                              "Linux DBus"                                                true )              
 option(DIO_LINUX_NETWORKMANAGER_FEATURE                    "Linux Network Manager"                                     true )
 ```


