# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=25
SAVEHIST=25
setopt extendedglob
unsetopt autocd beep
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ggi/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

eval $(thefuck --alias)

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
fpath=(path/to/zsh-completions/src $fpath)
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

clear
echo ""
neofetch

eval "$(starship init zsh)"
