# Capture Windows Autopilot Hardware Hash
# This script collects the hardware hash required for Windows Autopilot registration

# Output path
$Path = "C:\AutopilotHardwareHash.csv"

# Install the Autopilot info script from PowerShell Gallery
Install-Script -Name Get-WindowsAutopilotInfo -Force

# Run the tool and export the hardware hash
Get-WindowsAutopilotInfo -OutputFile $Path

Write-Host "Autopilot hardware hash saved to: $Path"
