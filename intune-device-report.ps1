# Intune Device Report using Microsoft Graph
# Lists managed devices with basic information

# Make sure Microsoft.Graph is installed and imported
Install-Module Microsoft.Graph -Force
Import-Module Microsoft.Graph

# Connect to Microsoft Graph with Intune-related scopes
Connect-MgGraph -Scopes "Device.Read.All","DeviceManagementManagedDevices.Read.All"

# Get all managed devices (for Intune lab)
$devices = Get-MgDeviceManagementManagedDevice

$devices |
    Select-Object DeviceName,
                  OperatingSystem,
                  ComplianceState,
                  ManagementAgent,
                  UserPrincipalName |
    Sort-Object DeviceName |
    Format-Table -AutoSize
