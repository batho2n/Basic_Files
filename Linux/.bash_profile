alias l='ls'
alias la='ls -al'
alias ll='ls -l'
alias h='history'
alias vi='vim'
alias mkdir='mkdir -p'
alias tmux='TERM=xterm-256color tmux -2'

export CC=/usr/bin/gcc
export CXX=/usr/bin/g++

export LANG="ko_KR"
export LC_ALL=$LANG.UTF-8

TMOUT=600000000
export TMOUT

# PATH
export PATH=.:$PATH:$HOME/.local/bin:$HOME/bin:/home/suser/tools/SPTK/3.8/bin:/home/suser/tools/HTS/2.3b/bin
#export LD_LIBRARY_PATH=/usr/lib:/usr/local/lib

# for boost
export LD_LIBRARY_PATH=/home/suser/tools/boost/1.62.0/lib:$LD_LIBRARY_PATH
export BOOST_ROOT=/usr/include/boost
export BOOST_LIBRARYDIR=/usr/include/boost

# for cuda
export PATH=/usr/local/cuda-8.0/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64:$LD_LIBRARY_PATH

# for TDE
export http_proxy="10.12.12.41:3128"

# for Name Color
export PS1="\[\e[36;1m\]\u@\[\e[32;1m\]\h:\[\e[31;1m\]\w:> \[\e[0m\]" 
