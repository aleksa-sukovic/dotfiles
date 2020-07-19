# Enable Powerlevel10k instant prompt.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Path to oh-my-zsh installation.
export ZSH="/Users/aleksa/.oh-my-zsh"

# Customization
ZSH_THEME="powerlevel10k/powerlevel10k"
HIST_STAMPS="mm.dd.yyyy"
ZSH_AUTOSUGGEST_STRATEGY=(
    completion
)

# Plugins
plugins=(
    git
    docker
    docker-compose
	zsh-autosuggestions
)

# Configuration
source $ZSH/oh-my-zsh.sh
source ~/.profile

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
