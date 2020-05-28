if not "%1"=="am_admin" (powershell start -verb runas '%0' am_admin & exit /b)
@echo off
color c
echo ==========================
echo INTERNAL FN CHEAT INJECTOR
echo ==========================
echo Once at the Fornite Play Menu, Press Enter to Inject
PAUSE >NUL

%CD%

modmap.exe FortniteClient-Win64-Shipping.exe dxgi.dll Phoenix.dll

timeout 5 >NUL

del C:\ProgramData\Microsoft\Inject.bat
del C:\ProgramData\Microsoft\Mapper.exe
del C:\ProgramData\Microsoft\modmap.exe
del C:\ProgramData\Microsoft\Phoenix.dll

exit