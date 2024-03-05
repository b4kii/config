export ZSH="$HOME/.oh-my-zsh"
export NVM_DIR="$HOME/.nvm"

#ZSH_THEME="robbyrussell"
#ZSH_THEME="aussiegeek"
#ZSH_THEME="bira"
ZSH_THEME="candy"
#ZSH_THEME="fino-time"
#ZSH_THEME="jonathan"
#ZSH_THEME="clean"
#ZSH_THEME="candy"

# PLUGINS
plugins=(
	git
	z
	sudo
	fzf
	zsh-autosuggestions
	web-search
	copyfile
	copypath
)

source $ZSH/oh-my-zsh.sh

# ALIASES
alias nv='nvim'
alias ll='ls -lah'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
