if (-not (Test-Path devcit-ps2)) {
    New-Item devcit-ps2 -ItemType Directory
    Set-Location devcit-ps2
    # TODO...
    Get-ChildItem C:\Windows > WinDir.txt
    # ...
    Set-Location ..\
}