# ZSH Config File
PROMPT='%F{49} >%f '
TMOUT=1

TRAPALRM() {
		zle reset-prompt
}

# Aliases
alias ff="fastfetch --logo none --color-keys magenta --title-color-user 36 --title-color-host magenta --key-padding-left 1"
alias services="sudo systemctl list-unit-files --state=enabled"

# Plugins
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

fbset -g 2880 1800 2880 1800 32
clear
ff
