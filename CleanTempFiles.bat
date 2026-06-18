@echo off
echo Cleaning temporary files...
echo.

:: Delete user temp files
echo Deleting %temp% folder contents...
del /q /f /s "%temp%\*"
rd /s /q "%temp%"

:: Delete system temp files
echo Deleting C:\Windows\Temp...
del /q /f /s "C:\Windows\Temp\*"
rd /s /q "C:\Windows\Temp"

:: Delete prefetch files (needs admin)
echo Deleting C:\Windows\Prefetch...
del /q /f /s "C:\Windows\Prefetch\*"
echo.

echo Cleanup complete!
pause
