. ~/.bashrc

alias ls='ls --color=auto'
alias ll='ls -lh'
alias grep='grep --color'
alias egrep='egrep --color'
alias psgrep='ps -ef|grep'
alias abspath='readlink -f'
alias less='less -R'


PS1='[\h:\W]\$ '
export EDITOR=vim
export PATH=$PATH:~/.kennel/bin
export TERM=konsole-16color
export LANG=en_US.UTF8

function gecho(){
    echo -e "\033[32m$1\033[0m"
}
