Import-Module PSReadLine
Import-Module posh-git

# enable prediction history
Set-PSReadLineOption -PredictionSource History

# advanced autocompletion for arrow keys# Advanced Autocompletion for arrow keys
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward

# executing oh-my-posh
oh-my-posh --init --shell pwsh --config ~/custom.omp.json | Invoke-Expression
