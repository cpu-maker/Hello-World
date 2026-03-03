@echo off
:loop
start cmd /k "curl ascii.live/rick"
timeout /t .1 >nul
goto loop
