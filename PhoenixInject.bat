@echo off
color c
echo ===========================
echo EXTERNAL FN CHEAT INJECTOR
echo ===========================
echo Once At Fornite Play Menu, Press Enter to Inject
pause >NUL
%CD%

modmap.exe FortniteClient-Win64-Shipping.exe dxgi.dll Phoenix.dll

timeout 3 >NUL

del c:\ProgramData\Microsoft\Mapper.exe
del c:\ProgramData\Microsoft\Phoenix.dll
del c:\ProgramData\Microsoft\Inject.bat
del c:\ProgramData\Microsoft\modmap.exe

exit
