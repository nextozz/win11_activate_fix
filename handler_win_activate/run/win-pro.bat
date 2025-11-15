@echo off
::chcp 1251 >nul
title (windows 11 activate)->by @nxt1337
:: ем и так есть дбг :/
::net session >nul 2>&1
::if %errorLevel% neq 0 (
::   echo 0xpasta
::     timeout /t 3 /nobreak >nul
::    exit /b 1
::)
echo author - nxt1337
echo Zagryzhaemsya 
echo Run as progress..
echo.
echo 1.key(W269N-WFGWX-YVC9B-4J6C9-T83GX)..
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
echo.
timeout /t 5 /nobreak >nul
echo.
echo 2.kms serv(kms8.msguides.com)..
slmgr /skms kms8.msguides.com
echo.
timeout /t 5 /nobreak >nul
echo.
echo 3.windows activate..
slmgr /ato
echo.
timeout /t 3 /nobreak >nul
echo.

echo     Success bratan
echo.
::pause>nul
pause>nul