@echo off
echo Reiniciando o Windows Explorer...
taskkill /f /im explorer.exe
timeout /t 2 /nobreak >nul
start explorer.exe
echo Windows Explorer reiniciado com sucesso.
pause
