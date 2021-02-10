Write-Output "Hello"
Write-Output $env:PATH
az --version

Write-Output "Testing PATH"
Test-Path -Path C:\AzCli\az.cmd -PathType Leaf
Write-Error "I am Error"


c:\Azcli\az.cmd --version
