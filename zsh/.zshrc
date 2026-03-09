export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

# Source Oh My Zsh
source $ZSH/oh-my-zsh.sh

plugins=(git)

alias c="clear"
alias x="exit"

eval "$(starship init zsh)"

# Zsh Plugin Paths
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


























