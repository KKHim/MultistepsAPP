$localprograms = choco list --localonly
if ($localprograms -like "*adobereader*")
{
    choco upgrade teamviewer  -y
}
Else
{
    choco install teamviewer  -y
}