@echo off
:: This batch script lists files in a specified directory

:: Ask for the directory path
set /p dirPath="Enter the directory path: "

:: Check if the directory exists
if exist "%dirPath%" (
    echo Listing files in %dirPath%
    dir "%dirPath%"
) else (
    echo Directory does not exist.
)

pause
