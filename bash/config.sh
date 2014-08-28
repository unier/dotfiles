DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

alias vi='echo "I think you mean vim..."'
export EDITOR='vim'

alias gs='git status --short --branch'
alias gup='git smart-pull'
alias gm='git smart-merge'
alias gl='git smart-log'

source $DIR/prompt.sh


export PS1="\u@local [\w]# "
export EDITOR="subl -w"
export CLICOLOR=1
export LSCOLORS=gxfxcxdxbxegedabagacad

source $DIR/git-completion.bash

export LC_ALL=en_US.UTF-8
