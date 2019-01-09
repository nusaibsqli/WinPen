@echo off
title Winpen's Dorks
cls
:dorks
cls
echo ______________________________________________________
echo     ____             __                               
echo    / __ \____  _____/ /_______                        
echo   / / / / __ \/ ___/ //_/ ___/                        
echo  / /_/ / /_/ / /  / , (__  )                         
echo /_____/\____/_/  /_/\_/____/ 2.0 By JoyGHosh          
echo ______________________________________________________
echo                  WINPEN EDITION                       
echo ______________________________________________________                             
echo Choose Your Browser:
echo                      B.Go Back
echo                      1.Firefox
echo                      2.Chorme
echo _____________________________________________________
echo .
set INPUT=
set /P INPUT=Choose Your Browser: %=%
If /I "%INPUT%"=="1" goto Firefox
If /I "%INPUT%"=="2" goto Chrome
If /I "%INPUT%"=="B" goto back
:back
cls
cd..
winpen.bat

:Firefox
Title Dorks-Firefox
cls
echo ______________________________________________________
echo     ____             __                               
echo    / __ \____  _____/ /_______                        
echo   / / / / __ \/ ___/ //_/ ___/                        
echo  / /_/ / /_/ / /  / , (__  )                         
echo /_____/\____/_/  /_/\_/____/ 2.0 By JoyGHosh          
echo ______________________________________________________
echo                  WINPEN EDITION                       
echo ______________________________FireFox Browser_________
echo Choose Your Queary:
echo                      1.Text File Containing Password
echo                      2.Find Open CCTV CAMERA
echo                      3.asp/aspx Admin Panel Finder
echo                      4.Unrestricted FileUpload
echo                      5.Xss Valunerable Site
echo                      6.Admin Panel
echo                      7.Index Of Backup
echo                      8.htpasswd File
echo ______________________________________________________
echo .
set INPUT=
set /P INPUT=Choose Your Dork: %=%
If /I "%INPUT%"=="1" goto textp
If /I "%INPUT%"=="2" goto cctv
If /I "%INPUT%"=="3" goto asp
If /I "%INPUT%"=="4" goto Fileup
If /I "%INPUT%"=="5" goto xss
If /I "%INPUT%"=="6" goto admin
If /I "%INPUT%"=="7" goto backup
If /I "%INPUT%"=="8" goto htpasswd
:textp
start firefox.exe https://www.google.com/search?q=passwordfiletype.txt
cls
title Dorks
goto Firefox
pause
:cctv
start firefox.exe https://www.google.com/search?q=inurl:view.shtml
cls
title Dorks
goto Firefox
pause
:asp
start firefox.exe https://www.google.com/search?q=inurl:admin.asp
cls
title Dorks
goto Firefox
pause
:Fileup
start firefox.exe https://www.google.com/search?q=%22IFM%20-%20improved%20file%20manager%22
cls
title Dorks
goto Firefox
pause
:xss
start firefox.exe https://www.google.com/search?q=inurl:.com/search.asp
cls
title Dorks
goto Firefox
pause
:admin
start firefox.exe https://www.google.com/search?q=intext:"Index of /admin"
cls
title Dorks
goto Firefox
pause
:backup
start firefox.exe https://www.google.com/search?q=intitle:"index of"backup
cls
title Dorks
goto Firefox
pause
:htpasswd
start firefox.exe https://www.google.com/search?q=intitle:"index of" htpasswd
cls
title Dorks
goto Firefox
pause
:Chrome
Title Dorks-Chrome
cls
echo ______________________________________________________
echo     ____             __                               
echo    / __ \____  _____/ /_______                        
echo   / / / / __ \/ ___/ //_/ ___/                        
echo  / /_/ / /_/ / /  / , (__  )                         
echo /_____/\____/_/  /_/\_/____/ 2.0 By JoyGHosh          
echo ______________________________________________________
echo                  WINPEN EDITION                       
echo ______________________________Chrome Browser_________
echo Choose Your Queary:
echo                      1.Text File Containing Password
echo                      2.Find Open CCTV CAMERA
echo                      3.asp/aspx Admin Panel Finder
echo                      4.Unrestricted FileUpload
echo                      5.Xss Valunerable Site
echo                      6.Admin Panel
echo                      7.Index Of Backup
echo                      8.htpasswd File
echo                      go.Back
echo ______________________________________________________
echo .
set INPUT=
set /P INPUT=Choose Your Dork: %=%
If /I "%INPUT%"=="1" goto textpc
If /I "%INPUT%"=="2" goto cctvc
If /I "%INPUT%"=="3" goto aspc
If /I "%INPUT%"=="4" goto Fileupc
If /I "%INPUT%"=="5" goto xssc
If /I "%INPUT%"=="6" goto adminc
If /I "%INPUT%"=="7" goto backupc
If /I "%INPUT%"=="8" goto htpasswdc
If /I "%INPUT%"=="go" goto Dorks
:textpc
cls
start chrome.exe https://www.google.com/search?q=passwordfiletype.txt
cls
title Dorks
goto Chrome
pause
:cctvc
start chrome.exe https://www.google.com/search?q=inurl:view.shtml
cls
title Dorks
goto Chrome
pause
:aspc
start chrome.exe https://www.google.com/search?q=inurl:admin.asp
cls
title Dorks
goto Chrome
pause
:Fileupc
start chrome.exe https://www.google.com/search?q=%22IFM%20-%20improved%20file%20manager%22
cls
title Dorks
goto Chrome
pause
:xssc
start chrome.exe https://www.google.com/search?q=inurl:.com/search.asp
cls
title Dorks
goto Chrome
pause
:adminc
start chrome.exe https://www.google.com/search?q=intext:"Index of /admin"
cls
title Dorks
goto Chrome
pause
:backupc
start chrome.exe https://www.google.com/search?q=intitle:"index of"backup
cls
title Dorks
goto Chrome
pause
:htpasswdc
start chrome.exe https://www.google.com/search?q=intitle:"index of" htpasswd
cls
title Dorks
goto Chrome
pause



