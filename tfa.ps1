param (
    [string]$tfpath = "TF.exe"
)

$itempath = (Get-Item -Path ".\" -Verbose).FullName
&$tfpath add $itempath /r
