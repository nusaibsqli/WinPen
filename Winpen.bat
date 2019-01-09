@echo off
title Winpen
:intro
echo   0 = Defult
echo   1 = Blue
echo   2 = Green
echo   3 = Aqua
echo   4 = Red
echo   5 = Purple
echo   6 = Yellow
echo   7 = White
echo   8 = Gray
echo   9 = Light Blue
echo   A = Light Green
echo   B = Light Aqua
echo   C = Light Red
echo   D = Light Purple
echo   E = Light Yellow
echo   F = Bright White
set /p color=Select Your Text Color:
color %color%
cls
:main
echo .........................................................................:
echo  888       888 d8b          8888888b.   Beta 1.0                                 :
echo  888   o   888 Y8P          888   Y88b                                   :
echo  888  d8b  888              888    888                                   :
echo  888 d888b 888 888 88888b.  888   d88P .d88b.  88888b.                   :
echo  888d88888b888 888 888 "88b 8888888P" d8P  Y8b 888 "88b                  :
echo  88888P Y88888 888 888  888 888       88888888 888  888                  :
echo  8888P   Y8888 888 888  888 888       Y8b.     888  888                  :
echo  888P     Y888 888 888  888 888        "Y8888  888  888  By Joy Ghosh     :
echo .........................................................................:
echo.
echo #######################################################################
echo #win10.To Active Windows10      # win8.To Active Windows 8            #
echo #######################################################################
echo.
echo   i.install Requierment
echo   1.ip Locator           5.Tracerout
echo   2.port Scanner         6.NSLOOKUP
echo   3.D.Attack             7.SITE BROKER
echo   4.Wordlist Genarator   8.Python2 Pip Install
echo   9.Fb Bruteforce        10.Dorks
echo.
:ask
set INPUT=
set /P INPUT=Choose Option: %=%
If /I "%INPUT%"=="1" goto IPLocator 
If /I "%INPUT%"=="2" goto port
if /I "%INPUT%"=="3" goto DATTACK
if /I "%INPUT%"=="i" goto requier
if /I "%INPUT%"=="4" goto wordlist
if /I "%INPUT%"=="5" goto pathping
if /I "%INPUT%"=="6" goto Nslookup
if /I "%INPUT%"=="7" goto Sitebroker
if /I "%INPUT%"=="8" goto pip
if /I "%INPUT%"=="9" goto fbbrute
if /I "%INPUT%"=="10" goto Dorks
if /I "%INPUT%"=="win10" goto win10
if /I "%INPUT%"=="win8" goto win8
:IPLocator
cd iplocator
cls
python iplocator.py
pause
cls
cd..
goto main
:port
cd port
cls
main.py
pause
cls
cd..
goto main
:DATTACK
cls
cd Dos
DATTACK3.py                              
pause 
cls
cd..
goto main  
:requier
cls
cd C:\Python27\Scripts
pip.exe install wifi
pip.exe install scapy
pip.exe install colorama
pip.exe install dnspython
pip.exe install beautifulsoup
pip.exe install certifi
pip.exe install requests
pip.exe install urllib3
pip.exe install chardet
echo Installing Done
pause
cls
goto main
:wordlist
cd wordlist
cls
echo type wgen.py --chars=abc --min_length=1 --max_length=4 --output=output/wordlist.txt
echo to generate password list
start
pause
cls
cd..
goto main
:pathping
cls
set /p ip=Enter Website Ip or Adress Without Http:
pathping %ip%
pause 
cls
goto main
:Nslookup      
cls
set /p web=Enter Website Adress Without Http: 
nslookup %ip%  
pause                        
cls
goto main
:Sitebroker
cls 
cd Sitebroker
python Sitebroker.py
pause
cd..
cls
goto main
:pip
cls
cd C:\Python27\Scripts
set /p module=Enter The Module Name:
pip.exe install %module%
pause
cls
goto main
:fbbrute
cls
cd fb brute
set /p user=Enter Target Username:
set /p pass=Enter password contained file Name:
color 4
python fb.py -u %user% -p %pass%
pause
cd..
cls
goto main
:win10
color 4
cd win10
active.bat
pause
goto main
:win8
cls
cd win8
win8.bat
pause
goto main
:Dorks
cls
title Dorks
cd Dorks
dorks.bat
pause
