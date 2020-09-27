# Path to oh-my-zsh installation.
export ZSH="/Users/aleksa/.oh-my-zsh"

# Customization
ZSH_THEME="robbyrussell"
HIST_STAMPS="mm.dd.yyyy"
ZSH_AUTOSUGGEST_STRATEGY=(
    completion
)

# Plugins
plugins=(
	git 
	autojump
	zsh-autosuggestions
)

# Configuration
source $ZSH/oh-my-zsh.sh
source ~/.profile

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
