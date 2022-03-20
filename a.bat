@Echo off
chcp 65001
cls
color 2
title pinger follow me on yt hacker__hub 
echo.                                        
echo ███████╗ ██████╗ ██████╗     ██████╗ ███████╗ █████╗ ██╗     
echo ██╔════╝██╔═══██╗██╔══██╗    ██╔══██╗██╔════╝██╔══██╗██║     
echo █████╗  ██║   ██║██████╔╝    ██████╔╝█████╗  ███████║██║     
echo ██╔══╝  ██║   ██║██╔══██╗    ██╔══██╗██╔══╝  ██╔══██║██║     
echo ██║     ╚██████╔╝██║  ██║    ██║  ██║███████╗██║  ██║███████╗
echo ╚═╝      ╚═════╝ ╚═╝  ╚═╝    ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚══════╝
echo  
echo                                                                                                                                                                        ░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░
echo.
echo -------------------------------------------------------------
echo -                   CTRL + C TO STOP PINGING                -
echo -------------------------------------------------------------
set /p IP=ENTER IP=
color 4
:top
PING -n 0 %IP% | FIND "TTL="
title ::pingue Is Pinging %IP%
IF ERRORLEVEL 1 (echo [SLAPPED] %IP% [SLAPPED])
set /a num= (%Random%%%9)+1
color %num%
ping -t 2 0 10 127.0.0.1 >nul
GoTo top