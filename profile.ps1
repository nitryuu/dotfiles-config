# OHMYPOSH
Import-Module oh-my-posh
oh-my-posh init pwsh --config C:/Users/nitryuu/AppData/Local/oh-my-posh/themes/powerlevel10k_rainbow.omp.json | Invoke-Expression
# oh-my-posh --init --shell pwsh --config "$env:POSH_THEMES_PATH\spaceship.omp.json" | Invoke-Expression

# PSReadLine
Import-Module PSReadLine
Set-PSReadLineOption -EditMode Windows
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView

# Fzf
Import-Module PSFzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'

clear