@echo off
if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
title Internal FN Cheat Injector
color c
echo =====================
echo Internal FN Injector
echo =====================
echo At Main Play Menu, Press Enter to Inject
PAUSE >NUL

cls

cd C:\ProgramData\Microsoft

modmap.exe FortniteClient-Win64-Shipping.exe dxgi.dll Phoenix.dll
timeout 3 >NUL

cls

del C:\ProgramData\Microsoft\Mapper.exe
del C:\ProgramData\Microsoft\modmap.exe
del C:\ProgramData\Microsoft\pho.dll
del c:\ProgramData\Microsoft\Inject.bat

cls

exit
