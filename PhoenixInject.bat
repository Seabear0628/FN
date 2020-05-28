@echo off
color c
echo ===========================
echo EXTERNAL FN CHEAT INJECTOR
echo ===========================
echo Press Enter to inject
pause >NUL
%CD%

modmap.exe FortniteClient-Win64-Shipping.exe dxgi.dll Phoenix.dll

timeout 3 >NUL

exit
