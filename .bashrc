#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export WINIT_X11_SCALE_FACTOR=1
export PATH="~/.local/bin:$PATH"
export PATH="~/.local/bin/statusbar:$PATH"
export QT_QPA_PLATFORMTHEME=qt5ct
