# === Variables ===
export HOST="aleksa-lpt"
export EDITOR=/usr/bin/vim

export QT_QPA_PLATFORMTHEME=gtk3   # for Qt5 apps
export QT6CT_PLATFORMTHEME=gtk3    # for Qt6 apps

export PATH=$PATH
export PATH="/home/asukovic/.local/bin:$PATH"

#  === Aliases ===
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

alias sudo="sudo "

alias l="ls -l"
alias la="ls -la"
alias lsd='ls -l | grep "^d"'
alias rm='rm -i'

alias fs="du -sh"

alias dcont="docker container"
alias dcomp="docker compose"

# === Additional Configuration ===
. "$HOME/.profile_functions"
