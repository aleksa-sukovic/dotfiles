# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"
# DISABLE_MAGIC_FUNCTIONS="true"
HIST_STAMPS="mm.dd.yyyy"
plugins=(git safe-paste vi-mode)

source $ZSH/oh-my-zsh.sh
source ~/.profile

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# To customize prompt, run `p10k configure` or edit ~/Development/Source/dotfiles/src/local/.p10k.zsh.
[[ ! -f ~/Development/Source/dotfiles/src/local/.p10k.zsh ]] || source ~/Development/Source/dotfiles/src/local/.p10k.zsh
