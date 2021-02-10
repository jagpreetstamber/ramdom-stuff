Write-Output "Hello"
Write-Output $env:PATH
az --version

Write-Output "Testing PATH"
Test-Path -Path C:\AzCli\az.cmd -PathType Leaf
Test-Path -Path "C:\WPy64-3800\python-3.8.0.amd64\python.exe" -PathType Leaf 
Write-Error "I am Error"


c:\Azcli\az.cmd --version
