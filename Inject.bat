@echo off

color c
echo Press Enter to inject

pause
cd C:\ProgramData\Microsoft

modmap.exe FortniteClient-Win64-Shipping.exe dxgi.dll Pho.dll

timeout 3

exit
