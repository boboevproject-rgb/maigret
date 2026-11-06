@echo off
chcp 65001 >nul
cd /d "%~dp0"
set PYTHONIOENCODING=utf-8
echo Maigret web: http://127.0.0.1:5000
start "" http://127.0.0.1:5000
.venv\Scripts\maigret.exe --web 5000 --dns-resolver threaded
pause
