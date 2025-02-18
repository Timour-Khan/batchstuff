# Windows 11 Batch Scripts

This repository contains batch scripts to automate various tasks on Windows 11, making it easier to manage repetitive processes.

## Table of Contents

- [Installation](#installation)
- [Usage](#usage)
- [Scripts](#scripts)
  - [Install GOG DLCs](#install-gog-dlcs)
- [Contributing](#contributing)
- [License](#license)

## Installation

1. Clone this repository:
   ```sh
   git clone https://github.com/Timourgv/windows-11-batch-scripts.git

    Navigate to the repository directory:

    cd windows-11-batch-scripts

Usage

    Open the desired script in a text editor.
    Modify any necessary paths or settings.
    Save the script with a .bat extension.
    Run the script by double-clicking it or executing it from an elevated Command Prompt window.

## Scripts
### Install GOG DLCs

Automates the installation of DLCs from GOG by running installer files with the /VERYSILENT flag.
Instructions

    Open install_gog_dlcs.bat in a text editor.
    Set the directory variable to the path containing your DLC installer files.
    Save the file.
    Right-click the install_gog_dlcs.bat file and select "Run as administrator."

## Example Script

@echo off
REM Set the directory where the DLC installer files are located
set "directory=C:\path\to\your\dlc\folder"

REM Change to the specified directory
cd /d "%directory%"

REM Loop through each .exe file in the directory and run it with the /VERYSILENT flag
for %%f in (*.exe) do (
    start "" "%%f" /VERYSILENT
)

echo All DLCs have been installed silently.
pause

## Contributing

Contributions are welcome! Please ensure your scripts are well-documented and follow best practices.


## License

This project is licensed under the MIT License. See the LICENSE file for details
