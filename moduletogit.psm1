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
}
END {}
}