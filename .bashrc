#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export EDITOR="vim"

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias cdwm="vim ~/.local/src/dwm_stuff/dwm/config.h"
alias mdwm="cd ~/.local/src/dwm_stuff/dwm; sudo make clean install; cd -"
PS1='[\u@\h \W]\$ '
