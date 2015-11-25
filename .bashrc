export PAGER="less"
export GIT_PAGER=less
export LESS="-erX"
export EDITOR="atom -w"
export PS1='\e[0;31m\u\e[m @ \e[0;34m\h\e[m \e[0;32m\w\e[m $(__git_ps1 "(%s)") \n$ '
export PATH="/usr/local/sbin:$PATH:/Users/themaninthesuitcase/Source/bin"

alias ..="cd ../"
alias ...="cd ../../"
alias ls="ls -hG"
alias l="ls"
alias ll="ls -l"
alias la="ls -A"
alias gti="git"
alias c="clear"

# Git autocompletion
source ~/.git-prompt.sh
source ~/.git-completion.sh
# homebrew auto completion
source `brew --repository`/Library/Contributions/brew_bash_completion.sh
# added by travis gem
[ -f /Users/themaninthesuitcase/.travis/travis.sh ] && source /Users/themaninthesuitcase/.travis/travis.sh

# Visual studio code alias
code () {
    if [[ $# = 0 ]]
    then
        open -a "Visual Studio Code"
    else
        [[ $1 = /* ]] && F="$1" || F="$PWD/${1#./}"
        open -a "Visual Studio Code" --args "$F"
    fi
}

bind "set completion-ignore-case on"
