#!/bin/zsh

# PATH
export PATH="/usr/local/share/python:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export EDITOR='vim'
# export PYTHONPATH=$PYTHONPATH
# export MANPATH="/usr/local/man:$MANPATH"

# Virtual Environment
export WORKON_HOME=$HOME/.virtualenvs
export PROJECT_HOME=$HOME/dev
source $HOME/.local/bin/virtualenvwrapper.sh

# Owner
# export USER_NAME="YOUR NAME"
# eval "$(rbenv init -)"

# FileSearch
function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }

#mkdir and cd
function mkcd() { mkdir -p "$@" && cd "$_"; }

# Aliases
alias cppcompile='c++ -std=c++11 -stdlib=libc++'

# Use sublimetext for editing config files
alias zshconfig="subl ~/.zshrc"
alias envconfig="subl ~/Dropbox/Development/config/env.sh"

# Python virtual env wrapper configurations
alias mkvirtualenv2="mkvirtualenv --python=`which python2`"
alias mkvirtualenv3="mkvirtualenv --python=`which python3`"
alias workoff='deactivate'
