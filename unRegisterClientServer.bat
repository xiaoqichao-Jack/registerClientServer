@echo off
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit cd /d "%~dp0"
color 0A
echo "Switch directories c:/omClient-1.0.........."
cd C:/omClient-1.0
echo "Uninstall Service registration....."
sc delete omClient-1.0
echo "uninstall Service omClient-1.0"
pause
