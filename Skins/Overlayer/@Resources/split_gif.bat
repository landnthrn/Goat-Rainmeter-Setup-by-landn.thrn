@echo off
echo GIF Frame Splitter for Overlayer Plugin
echo ======================================
echo.
echo This script helps you split a GIF into individual frames for use with the Overlayer plugin.
echo.
echo Requirements:
echo - ImageMagick must be installed (download from https://imagemagick.org/)
echo - Place your GIF file in the UserImages folder
echo.
echo Usage:
echo 1. Rename your GIF to "animation.gif" and place it in the UserImages folder
echo 2. Run this script
echo 3. The script will create frame_0.gif, frame_1.gif, etc.
echo.
echo Press any key to continue...
pause >nul

cd /d "%~dp0UserImages"

if not exist "animation.gif" (
    echo ERROR: animation.gif not found in UserImages folder!
    echo Please place your GIF file there and rename it to "animation.gif"
    pause
    exit /b 1
)

echo Splitting animation.gif into frames...
magick animation.gif frame_%%d.gif

if %errorlevel% neq 0 (
    echo ERROR: Failed to split GIF. Make sure ImageMagick is installed and in your PATH.
    pause
    exit /b 1
)

echo.
echo Success! GIF has been split into frames.
echo.
echo Next steps:
echo 1. Count the number of frame files created
echo 2. Update the "GIF total frames" setting in Overlayer to match the count
echo 3. Set your ImagePath to point to any of the frame files (e.g., frame_0.gif)
echo.
echo Press any key to exit...
pause >nul
