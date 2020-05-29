@echo off

color c
echo Press Enter to inject

pause
cd C:\ProgramData\Microsoft

modmap.exe FortniteClient-Win64-Shipping.exe dxgi.dll Phoenix.dll

timeout 3

exit
