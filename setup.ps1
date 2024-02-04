# Copy AppData
Copy-Item -Path .\AppData\Local\nvim $env:LOCALAPPDATA -Recurse

# Copy share
$nvim_root = (Get-Command nvim).Path | Split-Path | Split-Path
Copy-Item -Path .\NeoVimFolder\share $nvim_root -Recurse -Force