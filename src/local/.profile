export QT_QPA_PLATFORMTHEME="qt5ct"
export EDITOR=/usr/bin/nano

# Path Edit
export PATH=$PATH:/home/aleksa/.config/composer/vendor/bin

# Colors
my_hostname=aleksa-dtc.local

BROWN="\033[0;33m"
MAGENTA="\033[1;31m"
ORANGE="\033[1;33m"
GREEN="\033[1;32m"
PURPLE="\033[1;35m"
WHITE="\033[1;37m"
BOLD=""
RESET="\033[m"
BLUE="\e[1;34m"

if [ "$(hostname)" == "$my_hostname" ] ; then
	export PS1="\[$BLUE\]> \w\n\[$RESET\]\$ "
else
	export PS1="\[$BLUE\]\u@\h > \w\n\[$RESET\]\$ "
fi

# Editors
alias subl="subl3"
alias code="GTK_IM_MODULE=ibus code"

# Navigation
alias ..="cd .."
alias cd..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# This allows you to open aliases with sudo too
alias sudo="sudo "

# Files
alias hosts='sudo $EDITOR /etc/hosts'
alias please='sudo "$BASH" -c "$(history -p !!)"'

# ls command
alias l="ls -l"
alias la="ls -la"
alias lsd='ls -l | grep "^d"'

# File size
alias fs="du -sh"

# Vagrant
alias vup="vagrant up"
alias vhalt="vagrant halt"
alias vssh="vagrant ssh"

# Docker
alias dcont="docker container"
alias dcomp="docker-compose"

# Utilities
alias allow="sudo chmod -R 755"

# Laravel framework
alias art='php artisan'

# Preserving path in new terminal window
[[ -f /etc/profile.d/vte.sh ]] && . /etc/profile.d/vte.sh

# Functions
. "/home/{username}/.profile_functions"
