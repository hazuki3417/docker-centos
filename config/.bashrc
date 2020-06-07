# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ls='ls -al --color=auto'
alias lss='ls | grep'
alias less='less -N -x4 -g -i -M -R -S'


# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi
PS1="\! \$? \u@\h:\W# "

