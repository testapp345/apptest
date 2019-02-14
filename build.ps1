Get-Childitem C:\Libraries\boost_1_69_0 -Recurse -Force | Foreach-Object {
    Write-Host $_.FullName
}
