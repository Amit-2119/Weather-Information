
@echo off
title Weather Information Tool

:main
cls
echo ==============================
echo      WEATHER INFORMATION
echo ==============================
echo.

set /p "location=Enter location (e.g., Mumbai): "

if "%location%"=="" (
    echo No location entered. Please try again.
    pause
    goto main
)

echo.
echo Fetching weather information for %location%...
echo.

curl "wttr.in/%location%"

if errorlevel 1 (
    echo.
    echo Failed to fetch weather information.
    echo Check your internet connection or location.
) else (
    echo.
    echo Weather information request completed.
)

echo.
:ask_continue
set /p "choice=Want to continue? (Y/N): "

if /i "%choice%"=="N" (
    echo Exiting the program. Goodbye!
    exit /b
) else if /i "%choice%"=="Y" (
    goto main
) else (
    echo Invalid choice. Please enter Y or N.
    goto ask_continue
)
