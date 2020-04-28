@Echo off
cls

Title Typography 1.0 - Demo - www.thebateam.org
Set "Path=%Path%;%cd%;%cd%\files"
Color 0a


Setlocal EnableDelayedExpansion
cls
Title Example Of Typo Function usage by Kvc

REM making Font ratio smaller than usual...so its impact may look better...
Fn.dll font 0
Fn.dll Cursor 0
Mode 160,50

REM Loading necessary files..
Call Load "Files\Pixcel.fo" "Files\ASCII.DB"

REM Showing List of Files/ folders in current directory...
::Setting up Some variables...
Set _X=1
Set _Y=1

For /f "tokens=*" %%A in ('dir /b ') do (
Set /a _TEmp_Y=!_Y!+1
Call Typo - !_X! !_TEmp_Y! 22 %%A
Call Typo - !_X! !_Y! aa %%A
Set /a _Y+=13
)

Pause >nul
Exit /b 0