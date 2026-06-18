# Windows Temp Cleaner

A lightweight batch script that removes temporary files from Windows to help reclaim disk space and clear unused cache files.

## Features

- Cleans the current user's temporary files
- Cleans Windows temporary files
- No installation required
- Fast and lightweight
- Works on Windows 10 and Windows 11

## Repository Structure

```text
windows-temp-cleaner/
│
├── CleanTempFiles.bat
├── README.md
├── LICENSE
└── screenshot.png
```
## Requirements

- Windows 10 / Windows 11
- Administrator privileges recommended

## Usage

### Method 1: Run Directly

1. Locate `CleanTempFiles.bat`
2. Right-click the file
3. Select **Run as administrator**
4. Wait for the cleanup process to finish

### Method 2: Run From Command Prompt

```cmd
CleanTempFiles.bat
```

## Common Errors

### Access is denied

Run the script as Administrator and close applications that may be using files.

### The process cannot access the file

The file is currently in use by Windows or another application. This is normal.

### File Not Found

The folder is already clean. No action required.

## Disclaimer

This script removes temporary files only.

It does NOT:
- Increase RAM
- Improve CPU speed
- Increase FPS
- Increase internet speed
- Repair Windows
