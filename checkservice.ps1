Get-Service -Name "Windows Installer" -ComputerName  op-3040-h
$steste = Get-Service -Name "Windows Installer" -ComputerName  op-3040-h


$steste = Get-Service -Name "Windows Installer" -ComputerName "op-3040-h"
$steste.Status
Running
if($steste.Status -eq "Running") {$steste.Stop(); $steste.Start();} else {echo "Service did not running"}
