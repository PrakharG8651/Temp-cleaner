@echo off
echo Cleaning temporary files...
echo.

:: User temp files
echo Cleaning user temp files...
del /q /f /s "%temp%\*" >nul 2>&1
for /d %%D in ("%temp%\*") do rd /s /q "%%D" >nul 2>&1

:: Windows temp files
echo Cleaning Windows temp files...
del /q /f /s "C:\Windows\Temp\*" >nul 2>&1
for /d %%D in ("C:\Windows\Temp\*") do rd /s /q "%%D" >nul 2>&1

echo.
echo Cleanup complete.
pause