# Copy AppData
# Copy-Item -Path .\AppData\Local\nvim $env:LOCALAPPDATA -Recurse

# Copy share
$nvim = (Get-Command neovim).Path | Split-Path
Copy-Item -Path .\NeoVimFolder\share $nvim