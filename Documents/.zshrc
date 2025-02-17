# ZSH Config File
PROMPT=' %F{23}{%f%F{36}%B%n%b%f%F{23}}%f %F{23}@%f %F{23}[%f%F{15}%D{%K:%M:%S}%f%F{23}]%f %F{49}%~%f%F{23} $%f '
TMOUT=1

TRAPALRM() {
		zle reset-prompt
}

# Hyprland
alias hyprch="Hyprland"

# NeoVim
alias check="cat ~/Documents/check"
alias ff="fastfetch --logo none --color-keys magenta --title-color-user 36 --title-color-host magenta --key-padding-left 1"

# Plugins
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

clear
cat /home/user/Documents/check

