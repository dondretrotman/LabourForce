@echo off
setlocal enabledelayedexpansion
rem for /F "tokens=* USEBACKQ" %%F in (`dir \\172.28.10.221\c$`) do (set exists=%%F)
rem echo !exists!
rem if  !exists!==Access^ is^ denied. (
echo Please navigate to "\\172.28.10.220\c$" in explorer and log in with local server credentials
echo Then come back to this window and press "enter"
%systemroot%\explorer.exe "172.28.10.220\c$"
pause >nul
rem )

:DEPLOY
@echo on
"CSweb Deploy.pff"
"CSweb Update Deploy.pff"
"Network Share Deploy.pff"
@echo off

