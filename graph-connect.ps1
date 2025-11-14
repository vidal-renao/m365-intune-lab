# Connect to Microsoft Graph
Install-Module Microsoft.Graph -Force
Import-Module Microsoft.Graph

# Authentication to Microsoft Graph with required scopes
Connect-MgGraph -Scopes "User.Read.All", "Device.Read.All", "Directory.Read.All"

# Basic query: List all users
Get-MgUser | Select DisplayName, UserPrincipalName
