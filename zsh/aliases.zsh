alias reload!='. ~/.zshrc'

export GOPATH=~/Code/gocode

alias cputop="top -o cpu"
alias l-d="ls -lFad"
alias l="ls -laF"
alias ll="ls -lFa | TERM=vt100 less"


alias historysummary="history | awk '{a[\$2]++} END{for(i in a){printf \"%5d\t%s\n\",a[i],i}}' | sort -rn | head"

if [ -x /bin/vim ]; then
    alias vi="/bin/vim"
    alias vim="/bin/vim"
    export EDITOR="/bin/vim"
fi

if [ -x /usr/bin/vim ]; then
    alias vi="/usr/bin/vim"
    alias vim="/usr/bin/vim"
    export EDITOR="/usr/bin/vim"
fi



