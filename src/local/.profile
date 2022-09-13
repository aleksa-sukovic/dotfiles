export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/vim

# Path Edit.
export PATH=$PATH

# Colors.
BROWN="\033[0;33m"
MAGENTA="\033[1;31m"
ORANGE="\033[1;33m"
GREEN="\033[1;32m"
PURPLE="\033[1;35m"
WHITE="\033[1;37m"
BOLD=""
RESET="\033[m"
BLUE="\e[1;34m"

# Navigation & Keybindings.
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# This allows you to open aliases with sudo too.
alias sudo="sudo "

# Files.
alias hosts='sudo $EDITOR /etc/hosts'
alias please='sudo "$BASH" -c "$(history -p !!)"'
alias cls='clear'
alias tedit='flatpak run org.gnome.TextEditor'

# Commands.
alias l="ls -l"
alias la="ls -la"
alias lsd='ls -l | grep "^d"'
alias rm='rm -i'

# File size.
alias fs="du -sh"

# Vagrant.
alias vup="vagrant up"
alias vhalt="vagrant halt"
alias vssh="vagrant ssh"

# Docker.
alias dcont="docker container"
alias dcomp="docker compose"

# Additional.
. "$HOME/.profile_functions"
