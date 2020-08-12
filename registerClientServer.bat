@echo off
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit cd /d "%~dp0"
color 0A
echo "Switch directories C:\omClient-1.0.........."
cd C:\omClient-1.0
echo "Service registration....."
sc create omClient-1.0 binPath= C:/omClient-1.0/Server.bat start= auto
echo "start servers....."
pause
