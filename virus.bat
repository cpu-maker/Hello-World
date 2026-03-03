@echo off
title CHAOS MONITOR

:loop
color %random%
cls
echo NETWORK STATUS:
arp -a
timeout /t 2 >nul
goto loop
