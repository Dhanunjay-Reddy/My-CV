# Prompt the user for input
$userInput = Read-Host "Please enter your input"

# Print the user's input
Write-Host "You entered: $userInput"

# Print the Process ID (PID) of the PowerShell session
$pid = Get-Process -Id $PID
Write-Host "The Process ID (PID) of this PowerShell session is: $($pid.Id)"
