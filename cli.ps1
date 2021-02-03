[Console]::OutputEncoding = [System.Text.Encoding]::ASCII; 
$a = az --version
Write-Output "Hello"
Write-Output $env:PATH
