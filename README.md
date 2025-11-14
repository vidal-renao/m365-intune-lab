# m365-intune-lab
Full Microsoft 365 / Intune / Autopilot / Graph lab

# Microsoft 365 Intune & Autopilot Lab

This repository contains configuration notes and scripts for building a full enterprise Microsoft 365 environment using:

- Microsoft Intune (MDM + MAM)
- Windows Autopilot deployment
- Microsoft Graph PowerShell automation
- Entra ID (Azure AD) user/device sync
- Configuration Profiles, Compliance Policies, and App Deployment

Automation scripts will be added here as the lab progresses.


## Scripts included

- `graph-connect.ps1` – Connects to Microsoft Graph and lists Azure AD users.
- `get-autopilot-hash.ps1` – Exports the Windows Autopilot hardware hash for a device.
- `intune-device-report.ps1` – Lists Intune managed devices using Microsoft Graph.
