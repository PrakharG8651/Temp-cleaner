# Cross Platform Cleaner

A lightweight collection of cleanup scripts for Windows, macOS, and Linux that helps remove unnecessary temporary files and cache data which can accumulate over time and consume valuable disk space.

## Why Use This Tool?

During normal usage, operating systems and applications continuously create temporary files and cache data to improve performance and store intermediate information.

Over time, many of these files become unnecessary but remain on the system, gradually consuming storage space. Depending on usage patterns, browsers, software installers, updates, development tools, and applications can generate hundreds of megabytes or even several gigabytes of temporary data.

This toolkit helps remove commonly unused temporary files and cache data, allowing users to:

* Recover valuable disk space
* Remove outdated temporary files
* Clean application cache directories
* Reduce storage consumed by unnecessary files
* Maintain a cleaner system environment

The scripts focus on safe cleanup of commonly used temporary and cache locations and do not modify personal files, installed applications, or important system data.

## Features

* Cross-platform support
* Windows cleanup script
* macOS cleanup script
* Linux cleanup script
* Lightweight and portable
* No installation required
* Open source and customizable

## Repository Structure

```text
cross-platform-cleaner/
│
├── windows/
│   └── CleanTempFiles.bat
│
├── macos/
│   └── clean_temp.sh
│
├── linux/
│   └── clean_temp.sh
│
├── README.md
└── LICENSE
```

## Supported Platforms

### Windows

The Windows script cleans:

* User Temp folder (`%temp%`)
* Windows Temp folder (`C:\Windows\Temp`)

### macOS

The macOS script cleans:

* `/tmp`
* `~/Library/Caches`

### Linux

The Linux script cleans:

* `/tmp`
* `~/.cache`

## Requirements

### Windows

* Windows 10 or Windows 11
* Administrator privileges recommended

### macOS

* macOS
* Terminal access

### Linux

* Any major Linux distribution
* Terminal access

## Installation

Clone the repository:

```bash
git clone https://github.com/PrakharG8651/Temp-cleaner.git
```

Or download the ZIP file and extract it.

## Usage

### Windows

1. Navigate to the `windows` folder.
2. Right-click `CleanTempFiles.bat`.
3. Select **Run as administrator**.
4. Wait for the cleanup process to complete.

Alternatively:

```cmd
CleanTempFiles.bat
```

### macOS

Navigate to the `macos` folder and run:

```bash
chmod +x clean_temp.sh
./clean_temp.sh
```

### Linux

Navigate to the `linux` folder and run:

```bash
chmod +x clean_temp.sh
./clean_temp.sh
```

## Common Errors and Solutions

### Access is Denied

**Cause**

* Missing administrator privileges
* Protected system files
* File currently in use

**Solution**

* Run as Administrator (Windows)
* Use appropriate permissions
* Close applications using the file

---

### The Process Cannot Access the File

**Cause**

The file is currently being used by another application or the operating system.

**Solution**

This is normal and can usually be ignored. The script will continue cleaning other files.

---

### File Not Found

**Cause**

The target folder is already empty.

**Solution**

No action required.

---

### Permission Denied (Linux/macOS)

**Cause**

Insufficient permissions.

**Solution**

Run the script with appropriate permissions or use:

```bash
sudo ./clean_temp.sh
```

only when necessary.

## Safety Notes

* Personal files are not modified.
* Installed applications are not removed.
* Some files may be skipped if currently in use.
* Running the scripts multiple times is safe.
* The scripts only target commonly used temporary and cache locations.

## What This Project Does NOT Do

This project is intended for cleanup purposes only.

It does **not**:

* Increase RAM
* Improve CPU speed
* Increase FPS in games
* Speed up internet connections
* Repair operating system issues
* Remove malware
* Optimize system registries
* Replace proper system maintenance

## Disclaimer

This project is provided for educational and utility purposes.

Use it at your own risk. While the scripts are designed to remove only temporary and cache files, the author assumes no responsibility for data loss, system issues, or misuse of the software.

Always review scripts before executing code obtained from the internet.
