@echo off
setlocal
cd /d %~dp0
echo ==========================================
echo Starting Easy Coaching Server...
echo URL: http://localhost:1004
echo ==========================================
python -m http.server 1004 || py -m http.server 1004 || python3 -m http.server 1004
echo.
echo If you see an error above, please make sure Python is installed.
pause
