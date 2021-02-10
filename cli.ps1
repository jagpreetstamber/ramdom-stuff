echo "Hello 3"

echo %PATH%

echo "Try login"
c:\azcli\az.cmd login --service-principal --username "4fc7d047-0a6d-4a93-a11e-302952e48afa" --password "awa..-CG6d-z9ybgT0YnH5s-hSTa002d-P" --tenant "72f988bf-86f1-41af-91ab-2d7cd011db47"

echo "Try full path"
c:\AzCLI\az.cmd --version

echo "Try the az"
az --version

echo "Try full path"
c:\AzCLI\az.cmd --version

echo "Try full path without cmd"
c:\AzCLI\az --version

timeout /T 5 /NOBREAK
