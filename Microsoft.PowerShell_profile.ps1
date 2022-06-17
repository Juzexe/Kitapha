Set-Alias vim nvim
Set-Alias make mingw32-make
Set-Alias venv ./venv/Scripts/Activate.ps1
Function rm_dir ([string]$str){rm -r -force $str}
Set-Alias rmdir rm_dir

Import-Module oh-my-posh
oh-my-posh --init --shell pwsh --config C:/Work/oh-my-posh/themes/my_theme.json | Invoke-Expression

$Host.UI.RawUI.WindowTitle = "Alacritty"
$env:VIRTUAL_ENV_DISABLE_PROMPT = 1

clear
