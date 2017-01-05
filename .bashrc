#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
## Navigation
alias ls='ls --color=auto'
alias ll='ls -lhA'
alias accio='locate'
alias mkdir='mkdir -p'
alias ..='cd ..'
alias ...='cd ../..'
alias back='cd $OLDPWD'
alias explore='nautilus .'
alias suexplore='sudo nautilus .'
## Taskwarrior
alias t='task'
alias ts='task sync && task'
alias tomorrow='task add wait:tomorrow'

# Environment variables
PS1='[\u@\h \W]\$ '
export VISUAL=micro
export PATH="$PATH:$HOME/.local/bin"
export PATH="$(ruby -e 'print Gem.user_dir')/bin:$PATH"
export PATH="$PATH:$HOME/.cabal/bin"
