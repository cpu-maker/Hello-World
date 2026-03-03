@echo off
:loop
start cmd /k "arp -a"
timeout /t .1 >nul
goto loop
