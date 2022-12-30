$localprograms = choco list --localonly
if ($localprograms -like "*firefox*")
{
    c:\programdata\chocolatey\choco.exe upgrade firefox
}
Else
{
    c:\programdata\chocolatey\choco.exe install firefox
}