#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias diff='colordiff'              # requires colordiff package
alias grep='grep --color=auto'
alias more='less'
alias df='df -h'
alias du='du -c -h'
alias mkdir='mkdir -p -v'
alias nano='nano -w'
alias ping='ping -c 5'
alias dmesg='dmesg -HL'
alias cl='clear'
alias inst='sudo pacman -S'
alias noefetch='neofetch'
alias cdp='cd ~/Pictures'
alias cdd='cd ~/Downloads'
alias cd..='cd ..'
alias sbash='source ~/.bashrc'


cat ~/.cache/wal/sequences &
PS1="\[$(tput setaf 5)\][\u]\[$(tput bold)\] \w \[$(tput sgr0)\]\[$(tput setaf 5)\]==> \[$(tput sgr0)\]" 

export EDITOR="vim"
