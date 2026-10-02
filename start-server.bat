@echo off
cd /d "%~dp0"
echo ========================================================
echo  Starting Elian Kent Portfolio Local Server...
echo ========================================================
start http://localhost:3000
npm run dev
pause
