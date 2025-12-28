


### Compile Instructions


#### Scripts available

erase_all_windows.bat
compile_all_windows.bat

erase_all_linux.bash
compile_all_linux.bash
compile_all_linux_dockers.bash


#Params to script (in order)

Plataform       INTEL32
                INTEL64
                ARM32
                ARM64
                RPI32
                RPI64
                ANDROID
                STM32
                ESP32
                 
                 
Debug           DEBUG             External CFG Debug
                NOTDEBUG          External CFG Not Debug  
                NONE              Proyect  CFG 
          
    
Memory Control  MEMCTRL           External CFG Memory Control  
                NOTMEMCTRL        External CFG Not Memory Control  
                NONE              Proyect  CFG 
    
    
Trace           TRACE             External CFG Trace with internet
                TRACENOTINTER     External CFG Trace without internet (only local)
                NOTTRACE          External CFG No Trace
                NONE              Proyect  CFG 
                
                
FeedBack        FEEDBACK          External CFG Feedback
                NOTFEEDBACK       External CFG Not Feedback
                NONE              Proyect  CFG 
 
 
Image Base      Docker container base name


