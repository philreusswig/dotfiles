
#f45873b3-b655-43a6-b217-97c00aa0db58 PowerToys CommandNotFound module

Import-Module -Name Microsoft.WinGet.CommandNotFound
#f45873b3-b655-43a6-b217-97c00aa0db58

oh-my-posh init pwsh --config 'C:/Users/philr/dotfiles/oh-my-posh/powerlevel10k_classic.omp.json' | Invoke-Expression

Set-PSReadlineKeyHandler -Key Tab -Function Complete

