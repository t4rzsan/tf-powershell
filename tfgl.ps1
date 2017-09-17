param (
    [string]$tfpath = "TF.exe"
)

$itempath = (Get-Item -Path ".\" -Verbose).FullName
&$tfpath get $itempath /version:T /r
