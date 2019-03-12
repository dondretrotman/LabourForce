@echo off
setlocal enabledelayedexpansion
echo Please navigate to "\\172.28.10.220\c$" in explorer and log in with local server credentials
pause >nul
@echo on
"CSweb Deploy.pff"
"CSweb Update Deploy.pff"
"Network Share Deploy.pff"
@echo off

