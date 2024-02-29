<#
.SYNOPSIS
This script clears all entries from the Windows Credential Manager.

.DESCRIPTION
ClearAllCredentials.ps1 is designed to remove every stored credential from the Windows Credential Manager, both generic and domain-specific. Use this script with caution, as it will permanently delete all credentials, potentially affecting system and application access.

.NOTES
File Name      : ClearAllCredentials.ps1
Author         : Aviad Ofek
Prerequisites  : PowerShell running as Administrator.
Warning        : This script will irreversibly remove all credentials stored in the Credential Manager.

.EXAMPLE
To run this script, navigate to the directory containing the script file in an elevated PowerShell prompt and type:
.\ClearAllCredentials.ps1

This will execute the script and remove all stored credentials.

#>

# Get all credentials from Credential Manager
$credentials = cmdkey /list

# Check if any credentials were found
if ($credentials -eq $null -or $credentials.Count -eq 0) {
    Write-Host "No credentials found to delete."
} else {
    # Iterate over each credential entry
    foreach ($cred in $credentials) {
        # Extract the target name for deletion
        if ($cred -match 'Target: (.+)') {
            $target = $matches[1].Trim()
            Write-Host "Attempting to delete credential: $target"
            # Attempt to delete the credential and output the result
            cmdkey /delete:$target
        }
    }

    Write-Host "All credentials have been attempted to delete."
}
