# ClearAllCredentials.ps1

This PowerShell script offers a straightforward way to clear all entries from the Windows Credential Manager, effectively removing both generic credentials and those specific to domains. Designed with caution in mind, it serves as a powerful tool for administrators and users needing to reset or clear all credentials.

## Description

`ClearAllCredentials.ps1` is crafted to assist in the complete removal of all stored credentials within the Windows Credential Manager. Its operation spans across both generic and domain-specific credentials, ensuring a comprehensive clearing process. This script is particularly useful in scenarios requiring a fresh start or stringent security measures where credential storage is no longer desirable.

## Prerequisites

To execute this script effectively, you will need:
- PowerShell with administrative privileges.
## Warning

**This script performs irreversible actions by removing all credentials stored in the Credential Manager.** It is imperative to understand the ramifications of this action fully. Proceed with caution, ensuring that data loss is acceptable or properly backed up if necessary.

## Author

Authored by Aviad Ofek - [aviado1](https://github.com/aviado1).

## Contributions

We warmly welcome feedback, contributions, and modifications. Feel free to fork, adjust, or open issues on the [GitHub repository](https://github.com/aviado1/ClearAllCredentials) to collaborate towards a more secure and efficient toolset.

## Acknowledgments

A heartfelt thank you to all the contributors and users of this script. Your support, feedback, and active engagement have been invaluable in refining and enhancing this tool.

## Usage

Execute the script from an elevated PowerShell prompt by navigating to the directory containing `ClearAllCredentials.ps1` and running the following command:

```powershell
.\ClearAllCredentials.ps1


