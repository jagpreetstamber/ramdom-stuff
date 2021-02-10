Write-Output "Hello"
Write-Output $env:PATH
$a = az --version

Write-Output $a

Write-Output "Testing PATH"
Test-Path -Path C:\AzCli\az.cmd -PathType Leaf
Write-Error "I am Error"
