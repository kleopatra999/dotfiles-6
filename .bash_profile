alias ..="cd ../"
alias ...="cd ../../"
alias ls="ls -hG"
alias l='ls'
alias ll="ls -l"
alias la="ls -A"

export PAGER="less"
export GIT_PAGER=less
export LESS="-erX"
export EDITOR='subl -w'
export PS1="\u@\h:\w $ "
export PATH="/usr/local/sbin:$PATH:/Users/themaninthesuitcase/Source/bin"

bind "set completion-ignore-case on"

source `brew --repository`/Library/Contributions/brew_bash_completion.sh