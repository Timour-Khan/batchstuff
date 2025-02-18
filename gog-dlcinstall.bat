@echo off
REM Set the directory where the .exe files are located
set "directory=C:\path\to\your\folder"

REM Change to the specified directory
cd /d "%directory%"

REM Loop through each .exe file in the directory and run it with the /VERYSILENT flag
for %%f in (*.exe) do (
    start "" "%%f" /VERYSILENT
)
