#!/bin/sh
# yum -y install nano
# yum -y install epel-release
# yum -y -q update

# systemctl disable firewalld
apt-get -y install gcc libcurl4-openssl-dev libexpat1-dev
# wget https://physionet.org/physiotools/wfdb.tar.gz
# tar xfvz wfdb.tar.gz

echo "
## Colorize the ls output ##
alias ls='ls --color=auto'

## get rid of command not found ##
alias cd..='cd ..'
 
## a quick way to get out of current directory ##
alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'

alias mkdir='mkdir -pv'
" >> /home/vagrant/.bash_profile

echo "bootstrap scirpt ends"
