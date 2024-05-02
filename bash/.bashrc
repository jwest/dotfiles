#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias l='tree -L 1 -C'
alias ll='tree -L 2 -C'
alias grep='grep --color=auto'

alias dot='git -C ~/.dotfiles/ '

source ~/.config/bash_prompt.bash

. "$HOME/.cargo/env"
