# Paths
export ZSH="$ZDOTDIR/oh-my-zsh"
export PATH="${HOME}/.local/bin:${PATH}"

# Vars
# export LS_COLORS="ow=01;33:$LS_COLORS"

# TeX Live
# export MANPATH="/usr/local/texlive/2021/texmf-dist/doc/man:$MANPATH"
# export INFOPATH="/usr/local/texlive/2021/texmf-dist/doc/info:$INFOPATH"
# export PATH="/usr/local/texlive/2021/bin/x86_64-linux:$PATH"

# Options
ENABLE_CORRECTION="true"
COMPLETION_WAITING_DOTS="true"

# Plugins
plugins=(
	git
	gitignore
	man
	python
	virtualenv
)

# Sources
#source $ZDOTDIR/.zshtheme
source $ZSH/oh-my-zsh.sh
source $ZDOTDIR/.zshaliases

# Evals
eval "$(starship init zsh)"
#eval "$(quicknav init zsh)"