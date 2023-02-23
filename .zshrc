export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git vi-mode)

source $ZSH/oh-my-zsh.sh

export EDITOR=nvim
export GTK_IM_MODULE="ibus"

# vi-mode
export VI_MODE_SET_CURSOR=true

alias ls="ls -la"
alias vim="nvim"
