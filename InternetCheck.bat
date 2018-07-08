TITLE Internet Test v1.0 - Gabriel Russell

@echo off
color 0a

cls
echo Internet Test v1.0
echo This software was made by Gabriel Russell
echo.
echo.
echo   The following script downloads a 10MB file to determine your internet speed, logs it to a logfile, and deletes the file.
echo   You should have recieved a copy of the MIT license included with this software.
echo   You should also have recieved a copy of the README.md file.
echo   If you agree to the conditions formed by the MIT license and README.md file, and understand the risks of using this software, press any button to proceed.
echo   Navigate to https://github.com/Kaisogen/InternetTest for updated versions of this software.
echo.
echo.
echo   Refer to the title bar to view completion of the download.

pause >nul

:loop
wget http://speedtest.wdc01.softlayer.com/downloads/test10.zip -O C:/Users/Blarg/Documents/InternetTestJob/test10.zip --append-output=logfile && echo Downloaded File, Appending to Logfile && del C:\Users\Blarg\Documents\InternetTestJob\test10.zip && echo Data Written, Deleting File
echo Activating Timer.
timeout /t 120
echo Timer Over.
goto loop