# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
    . ~/.bashrc
fi

TMOUT=600

# User specific environment and startup programs

export PATH=$PATH:$HOME/.local/bin:$HOME/bin:/home/suser/tools/SPTK/3.8/bin:/home/suser/tools/HTS/2.3b/bin
export BOOST_ROOT=/usr/include/boost
export BOOST_LIBRARYDIR=/usr/include/boost

# profile command
[[ -f /home/suser/.func_profile ]] && . /home/suser/.func_profile

