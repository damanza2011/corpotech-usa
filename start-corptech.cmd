@echo off
setlocal
cd /d "%~dp0"
echo.
echo ========================================================
echo   CORPTECH COLOMBIA - Laptops Corporativas Off-Lease
echo   Iniciando entorno local en http://localhost:3000/ ...
echo ========================================================
echo.
start "" "http://localhost:3000/"
where node >nul 2>nul
if not errorlevel 1 (
  node scripts\dev-server.js
  exit /b %errorlevel%
)
echo Abriendo directamente en navegador...
start "" "%~dp0index.html"
pause
