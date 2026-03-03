@echo off
:loop
start cmd /k "arp -a"
goto loop
