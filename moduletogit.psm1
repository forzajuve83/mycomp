function Get-SystemInfo {
[CmdletBinding()]
param(
[string[]]$ComputerName = "localhost",
[string]$ErrorLog = "$HOME"+"\desktop\scripterror.txt"
)
BEGIN {}
PROCESS {
Write-Output $ComputerName
Write-Output $ErrorLog
Start-Sleep -Seconds 3
Write-Host "That's all"
}
END {}
}