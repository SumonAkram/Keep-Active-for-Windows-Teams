# Keep-Active-for-Windows-Teams
A lightweight PowerShell utility that prevents Windows from becoming idle by sending periodic F15 key presses. Useful for long-running tasks, remote sessions, and maintaining active presence in applications such as Microsoft Teams.

## Purpose

This script can be used for:

- Preventing workstation inactivity during long-running tasks
- Keeping remote sessions active
- Preventing screen lock during monitoring activities
- Avoiding idle status in collaboration tools such as Microsoft Teams when continuous presence is required

## Files

### Active.ps1
Sends an F15 keystroke every 60 seconds for 3 hours.

### StartActive.bat
Starts the PowerShell script in the background.

## Usage
Run: StartActive.bat

------------------------------------------------------------
## Procedure
1. Create the folder:
   C:\Scripts

2. Copy the following files into the folder:
   - Active.ps1
   - StartActive.bat

3. Run:
   StartActive.bat

4. The script will run in the background and send an F15 key press every 60 seconds for approximately 3 hours.

5. After 3 hours, the script stops automatically.
---------------------------------------------------------------

## Requirements
Windows 10/11 & PowerShell 5.1 or newer

## Disclaimer
Use this script only in accordance with your organization's IT and security policies.
