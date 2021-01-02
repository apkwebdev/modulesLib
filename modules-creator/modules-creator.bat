@echo off
echo.
echo   Hellow, I'm the Modules Creator!
echo. 
set /p name=Enter some module name: 
echo. 
md %name%
cd %name%
nul > %name%.pug
nul > %name%.scss
nul > %name%.js
echo.
echo   Congratulations! 
echo.
echo   Your "%name%" module was created!
echo.
echo Press any key to continue...
pause>nul
