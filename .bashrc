source ~/git/contrib/completion/git-completion.bash
source ~/git/contrib/completion/git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1

export PS1='\[$(tput bold)\]\[$(tput setaf 7)\][\[$(tput setaf 4)\]\u\[$(tput setaf 7)\]@\[$(tput setaf 1)\]\h \[$(tput setaf 2)\]\W$(__git_ps1 "\[$(tput setaf 7)\]:\[$(tput setaf 5)\]%s")\[$(tput setaf 7)\]]\\$\[$(tput sgr0)\] ';


alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

alias ls='ls -hF --color=tty'
alias ll='ls -latpc'
alias la='ls -A'

alias du='du -h'
alias df='df -h'

source ~/.pythonrc
