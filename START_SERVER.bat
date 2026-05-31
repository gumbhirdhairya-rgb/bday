@echo off
title Birthday Website Server
color 0A
cd /d c:\Users\sgumb\Downloads\Bdy
echo.
echo =========================================
echo.  STARTING BIRTHDAY WEBSITE...
echo =========================================
echo.
echo Opening browser to: http://localhost:8000
echo.
timeout /t 2
start http://localhost:8000
python -m http.server 8000
pause
