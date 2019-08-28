Add-Type -AssemblyName "system.io.compression.filesystem"
Get-ChildItem -Directory | ForEach-Object {
    $source = $_.FullName
    $destination = $_.FullName + ".zip"
    [io.compression.zipfile]::CreateFromDirectory($source, $destination)
}