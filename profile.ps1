# OHMYPOSH
Import-Module oh-my-posh
oh-my-posh init pwsh --config C:/Users/nitryuu/AppData/Local/oh-my-posh/themes/powerlevel10k_rainbow.omp.json | Invoke-Expression

# PSReadLine
Import-Module PSReadLine
Set-PSReadLineOption -EditMode Windows
Set-PSReadLineOption -PredictionSource History

# Fzf
Import-Module PSFzf
Set-PsFzfOption -PSReadlineChordProvider 'Ctrl+f' -PSReadlineChordReverseHistory 'Ctrl+r'

clear