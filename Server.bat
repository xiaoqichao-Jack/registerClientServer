@echo off
%1 mshta vbscript:CreateObject("Shell.Application").ShellExecute("cmd.exe","/c %~s0 ::","","runas",1)(window.close)&&exit cd /d "%~dp0"
color 0A
echo "Switch directories C:\JDK8_64\bin.........."
cd C:\JDK8_64\bin
echo "Service registration....."
java -jar C:\client-1.0\omClient-1.0.jar
echo "start servers....."
pause
