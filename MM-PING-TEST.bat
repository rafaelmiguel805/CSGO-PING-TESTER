@ECHO OFF
mode con: lines=68
ECHO Ping To MM CSGO Servers v2.0 by Weeeishy and rrafa - April 23th 2021
ECHO.
ECHO ============================================================= 
ECHO.
ECHO -AUTO PING MODE IS (ENABLED) - Please wait while first pings are loading...
:top
color 07
TITLE Ping To MM CSGO Servers v2.0 by Weeeishy and rrafa - April 23th 2021  (AUTO PING MODE)
:pads
CALL:pingtest1 146.66.152.17 155.133.250.1 146.66.155.4 185.25.182.1
CALL:pingtest2 103.28.54.3 103.10.121.1 45.121.184.1 185.25.183.4
CALL:pingtest3 146.66.156.211 146.66.180.3 155.133.228.1 155.133.241.24
CALL:pingtest4 155.133.246.1 155.133.247.1
CALL:pingtest5 205.185.194.51 205.185.194.50 
CALL:pingtest6 155.133.255.99
CALL:pingtest7 iad.valve.net
CALL:pingtest8 eat.valve.net
CLS
ECHO Ping To MM CSGO Servers v2.0 by Weeeishy & rrafa - April 23th 2021 
ECHO.
ECHO ============================================================= 
ECHO.
ECHO.[EU West]
ECHO - EU West, LUX (146.66.153.12)			(%ms1%)
ECHO - EU West, LUX (155.133.250.1)			(%ms2%)
ECHO.
ECHO.[EU East]
ECHO - EU East, VIE (146.66.155.4)			(%ms3%)
ECHO - EU East, VIE (146.66.155.1)			(%ms4%)
ECHO.
ECHO.[SEA]
ECHO - Singapore, SG (103.28.54.3)			(%ms5%)
ECHO - Singapore, SG (103.10.121.1)			(%ms6%)
ECHO - Singapore, SG (45.121.184.1)			(%ms7%)
ECHO.
ECHO.[MiddleEast]
ECHO - UAE, Dubai (185.25.183.4)			(%ms8%)
ECHO.
ECHO.[Sweden]
ECHO - Sweden, SE (146.66.156.211)			(%ms9%)
ECHO - Sweden, SE (146.66.180.3)			(%ms10%)
ECHO.
ECHO.[Poland]
ECHO - Poland, PL (155.133.228.1)			(%ms11%)
ECHO - Poland, PL ( 155.133.255.60)			(%ms12%)
ECHO.
ECHO.[Spain]
ECHO - Spain, ES (155.133.246.1)			(%ms13%)
ECHO - Spain, ES (155.133.247.1)			(%ms14%)
ECHO.
ECHO.[Brazil]
ECHO - Sao Paulo, BR (205.185.194.51)			(%ms15%)
ECHO - Sao Paulo, BR (205.185.194.50)			(%ms16%)
ECHO.
ECHO.[Argentina]
ECHO - Buenos Aires, AR (155.133.255.99)		(%ms17%)
ECHO.
ECHO.[US EAST]
ECHO - Sterling, VA (iad.valve.net)			(%ms18%)
ECHO.
ECHO.[US WEST]
ECHO - Seattle, WA (eat.valve.net)			(%ms19%)
ECHO.
ECHO ============================================================= 
ECHO.
ECHO Waiting For 10 Seconds... 
TIMEOUT /T 10 /NOBREAK
ECHO.
CLS
ECHO -AUTO PING MODE is (ENABLED)- The pings will automatically keep refreshing.
GOTO top
pause >nul
 
:pingtest1
ECHO.
SET ms1=ERROR
SET ms2=ERROR
SET ms3=ERROR
SET ms4=ERROR
ECHO + Pinging (EU West)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms1=%%i
ECHO + Pinging (EU West)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %2 ^| FIND "ms"') DO SET ms2=%%i
ECHO + Pinging (EU East)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %3 ^| FIND "ms"') DO SET ms3=%%i
ECHO + Pinging (EU East)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %4 ^| FIND "ms"') DO SET ms4=%%i
GOTO:EOF

:pingtest2
ECHO.
SET ms5=ERROR
SET ms6=ERROR
SET ms7=ERROR
SET ms8=ERROR
ECHO + Pinging (SEA)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms5=%%i
ECHO + Pinging (SEA)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %2 ^| FIND "ms"') DO SET ms6=%%i
ECHO + Pinging (SEA)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %3 ^| FIND "ms"') DO SET ms7=%%i
ECHO + Pinging (MiddleEast)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %4 ^| FIND "ms"') DO SET ms8=%%i
GOTO:EOF

:pingtest3
ECHO.
SET ms9=ERROR
SET ms10=ERROR
SET ms11=ERROR
SET ms12=ERROR
ECHO + Pinging (Sweden)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms9=%%i
ECHO + Pinging (Sweden)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %2 ^| FIND "ms"') DO SET ms10=%%i
ECHO + Pinging (Poland)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %3 ^| FIND "ms"') DO SET ms11=%%i
ECHO + Pinging (Poland)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %4 ^| FIND "ms"') DO SET ms12=%%i
GOTO:EOF

:pingtest4
ECHO.
SET ms13=ERROR
SET ms14=ERROR
ECHO + Pinging (Spain)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms13=%%i
ECHO + Pinging (Spain)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %2 ^| FIND "ms"') DO SET ms14=%%i
GOTO:EOF

:pingtest5
ECHO.
SET ms15=ERROR
SET ms16=ERROR
ECHO + Pinging (Brazil)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms15=%%i
ECHO + Pinging (Brazil)
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %2 ^| FIND "ms"') DO SET ms16=%%i
ECHO + Pinging (Argentina)
GOTO:EOF

:pingtest6
ECHO.
SET ms17=ERROR
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms17=%%i
GOTO:EOF

:pingtest7
ECHO.
SET ms18=ERROR
ECHO + US EAST
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms18=%%i
GOTO:EOF

:pingtest8
ECHO.
SET ms19=ERROR
ECHO + US WEST
FOR /F "tokens=4 delims==" %%i IN ('ping.exe -n 1 %1 ^| FIND "ms"') DO SET ms19=%%i
GOTO:EOF
