@Echo off
cls

Title Typography 1.0 - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a

Setlocal EnableDelayedExpansion
cls
Title Example Of Typo Function usage by Kvc

Mode 120,60

REM Loading necessary files..
Call Load "Files\Pixcel.fo" "Files\ASCII.DB"

REM Showing a 3D text on console...
Call Typo - 30 6 88 #TheBATeam
Call Typo - 30 5 ff #TheBATeam
Timeout /t 2 >nul

cls
Call Typo - 31 7 22 #TheBATeam
Call Typo - 30 5 aa #TheBATeam
Timeout /t 2 >nul

cls
Call Typo - 32 7 66 #TheBATeam
Call Typo - 30 5 ee #TheBATeam
Timeout /t 2 >nul

cls
Call Typo - 33 8 55 #TheBATeam
Call Typo - 30 5 dd #TheBATeam
Timeout /t 2 >nul

pause >nul
Exit /b 0