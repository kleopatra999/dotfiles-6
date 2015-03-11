alias ..="cd ../"
alias ...="cd ../../"
alias ls="ls -hG"
alias l="ls"
alias ll="ls -l"
alias la="ls -A"
alias gti="git"

source ~/.git-prompt.sh
source ~/.git-completion.sh
source `brew --repository`/Library/Contributions/brew_bash_completion.sh

export PAGER="less"
export GIT_PAGER=less
export LESS="-erX"
export EDITOR="atom -w"
export PS1='\e[0;31m\u\e[m @ \e[0;34m\h\e[m \e[0;32m\w\e[m $(__git_ps1 "(%s)") \n$ '
export PATH="/usr/local/sbin:$PATH:/Users/themaninthesuitcase/Source/bin"

bind "set completion-ignore-case on"

# RVM stuff
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
