# Remove start menu shortcut
$programs = [environment]::GetFolderPath([environment+specialfolder]::Programs)
$shortcutFilePath = Join-Path $programs 'X-AIR-Edit.lnk'
If ( Test-Path "$shortcutFilePath" ) { Remove-Item "$shortcutFilePath" }