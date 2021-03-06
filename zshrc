# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
export ZSH_THEME="arvind"

# Set to this to use case-sensitive completion
# export CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# export DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# export DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# export DISABLE_AUTO_TITLE="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git rails3 rvm bundler redis-cli ruby textmate cap gem)

source $ZSH/oh-my-zsh.sh

export EDITOR="subl -w"

unsetopt SHARE_HISTORY

e() { subl "$@" & }
alias svi="sudo vim"
alias senv="source bin/activate"
alias gpo=ggpush
alias gs="git status"
alias gcam="git commit -a -m"
alias gpr="git pull --rebase"
alias gdm="git diff HEAD | mate"

[[ -s $HOME/.rvm/scripts/rvm ]] && source $HOME/.rvm/scripts/rvm
