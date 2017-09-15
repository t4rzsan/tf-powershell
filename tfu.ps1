param (
    [string]$tfpath = "TF.exe"
)

$itempath = (Get-Item -Path ".\" -Verbose).FullName
&$tfpath undo $itempath /r
