@echo off
:loop
start cmd /k "arp -a"
timeout /t .0001 >nul
goto loop
