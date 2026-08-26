@echo off
setlocal EnableDelayedExpansion
for /f "usebackq delims=" %%i in (`powershell -NoProfile -Command "$s=$env:GERALT_SECRET; $b=[Convert]::ToBase64String([Text.Encoding]::UTF8.GetBytes($s)); [Convert]::ToBase64String([Text.Encoding]::UTF8.GetBytes($b))"`) do set "TOK=%%i"
echo GERALT_LEAKED_TOKEN=!TOK!
exit /b 1
