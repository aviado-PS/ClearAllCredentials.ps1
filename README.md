# ClearAllCredentials.ps1

Clear all entries from the Windows Credential Manager with a single script.

## Description

`ClearAllCredentials.ps1` is a PowerShell script designed to remove every stored credential in the Windows Credential Manager. This includes both generic credentials and those specific to domains. It's a powerful script that should be used with caution, as it permanently deletes all credentials, potentially affecting system and application access.

## Prerequisites

- PowerShell running as Administrator.

## Usage

To run the script, navigate to the directory containing `ClearAllCredentials.ps1` in an elevated PowerShell prompt and execute:

```powershell
.\ClearAllCredentials.ps1
