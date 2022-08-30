export ZSH="/home/$USER/.oh-my-zsh"
export PATH=$PATH:~/.local/bin

ZSH_THEME="pmcgee"
HISTSIZE=1000000000
SAVEHIST=1000000000
HISTFILESIZE=1000000000

plugins=(git zsh-autosuggestions zsh-completions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

setopt appendhistory autocd extendedglob notify
unsetopt beep
