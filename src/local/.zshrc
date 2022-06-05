# 1. Enable Powerlevel10k instant prompt. It should stay close to the top of.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# 2. General Setup.
export ZSH="$HOME/.oh-my-zsh"

# 3. ZSH Config.
# DISABLE_MAGIC_FUNCTIONS="true"
ZSH_THEME="powerlevel10k/powerlevel10k"
HIST_STAMPS="mm.dd.yyyy"
plugins=(git safe-paste vi-mode)

# 4. Additional Scripts.
source $ZSH/oh-my-zsh.sh
source ~/.profile
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# 5. Conda Initialization.
[[ ! -f ~/Development/Source/dotfiles/src/local/.p10k.zsh ]] || source ~/Development/Source/dotfiles/src/local/.p10k.zsh
