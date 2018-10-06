TITLE Internet Test v1.1 - Gabriel Russell

@echo off
color 0a

cls
echo Internet Test v1.1
echo This software was made by Gabriel Russell
echo.
echo.
echo   The following script downloads a 100MB file to determine your internet speed, logs it to a logfile, and deletes the file.
echo   You should have recieved a copy of the MIT license included with this software.
echo   You should also have recieved a copy of the README.md file.
echo   If you agree to the conditions formed by the MIT license and README.md file, and understand the risks of using this software, press any button to proceed.
echo   Navigate to https://github.com/Kaisogen/InternetTest for updated versions of this software.
echo.
echo.
echo   Refer to the title bar to view completion of the download.

pause >nul

:start
cls
echo If you have not set up the software before, please use setup, otherwise the program will fail.
echo. 
echo 1. Setup Testing 
echo 2. Continue Testing

set /P option=

IF %option%==1 ( 
    goto op1
) else if %option%==2 (
    goto op2
) else (
    echo Invalid Option - Press Enter to Continue
    pause >nul
    goto start
)

:op1
md %UserProfile%\Documents\
md %UserProfile%\Documents\InternetTest
echo Please set up WGet in the folder suggested in the README.md file.
echo Press Enter to Continue.
pause >nul
wget-1.11.4-1-setup.exe
cls

IF NOT EXIST %UserProfile%\Documents\InternetTest (
    echo Folder Creation Failed. Create the folder manually to proceed: /Documents/InternetTest/
)

IF EXIST %UserProfile%\Documents\InternetTest (
    echo Setup Complete.
)

echo Press Enter to Continue.

pause >nul
goto start

:op2
%UserProfile%\Documents\InternetTest\GnuWin32\bin\wget http://speedtest.wdc01.softlayer.com/downloads/test100.zip -O %UserProfile%/Documents/InternetTest/test100.zip --append-output=logfile && echo Downloaded File, Appending to Logfile && del %UserProfile%\Documents\InternetTest\test100.zip && echo Data Written, Deleting File
echo Activating Timer.
timeout /t 120
echo Timer Over.
goto op2