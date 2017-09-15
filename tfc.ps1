param (
    [string]$tfpath = "TF.exe",
    [Parameter(Mandatory=$true)][string]$c #comment
)

$itempath = (Get-Item -Path ".\" -Verbose).FullName
&$tfpath checkin $itempath /r /comment:"$c"


