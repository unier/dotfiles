DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

alias vi='echo "I think you mean vim..."'
export EDITOR='vim'

alias gs='git status --short --branch'
alias gup='git smart-pull'
alias gm='git smart-merge'
alias gl='git smart-log'
alias ls='ls -l'
source $DIR/prompt.sh


export PS1="\u@local [\w]# "
export EDITOR="subl -w"
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

source $DIR/git-completion.bash

export LC_ALL=en_US.UTF-8

[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh

export PATH=/usr/local/bin:$PATH

