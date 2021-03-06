export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/vim

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

# Navigation.
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# This allows you to open aliases with sudo too.
alias sudo="sudo "

# Files.
alias hosts='sudo $EDITOR /etc/hosts'
alias please='sudo "$BASH" -c "$(history -p !!)"'
alias cls='clear'

# ls command.
alias l="ls -l"
alias la="ls -la"
alias lsd='ls -l | grep "^d"'

# File size.
alias fs="du -sh"

# Vagrant.
alias vup="vagrant up"
alias vhalt="vagrant halt"
alias vssh="vagrant ssh"

# Docker.
alias dcont="docker container"
alias dcomp="docker-compose"

# Laravel framework.
alias art='php artisan'

# Functions.
# Executes bash process in provided Docker container.
dbash()
{
    if [[ $# -ne 1 ]]; then
        echo "Please provide the name of the Docker container."
    fi

    docker exec -it $(docker ps -qf "name=$1") bash
}