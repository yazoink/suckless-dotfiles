#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '

PS1='\[\e[91m\]{\[\e[93;1m\]\u\[\e[0;92m\]@\[\e[96;1m\]\h\[\e[0;91m\]}\[\e[92m\]~> \[\e[0m\]'

export WINIT_X11_SCALE_FACTOR=1
export PATH="~/.local/bin:$PATH"
export PATH="~/.local/bin/statusbar:$PATH"
export QT_QPA_PLATFORMTHEME=qt5ct
