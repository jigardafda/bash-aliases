#!/bin/bash
# Author: Jigar Dafda (jigar.dafda@gmail.com)
# Bash Aliases 
 
# RELOAD BASHRC
alias reload='. ~/.bashrc'

# GENERAL
alias l='ls -lah'
alias c='clear'
alias o='open .'
alias tf='tail -f -n 100'
alias httpdump='sudo tcpdump -i en0 -n -s 0 -w - | grep -a -o -E "Host\: .*|GET \/.*"'

# SUBLIME
alias e='subl' 
alias ec='subl . &'

# NAVIGATION AND LISTING 
alias '..'='cd ..'
alias cd..='cd ..'
alias cdb='cd -'
alias sl='ls'
alias ll='ls -la'

# GIT
alias gb='git branch'
alias gl='git log'
alias glo='git log --oneline'
alias glg='git log --graph --oneline --all'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gcam='git commit --amend'
alias gd='git diff'
alias gp='git pull'
alias gpr='git pull --rebase'
alias gpu='git push'
alias gst='git status'
alias gss='git stash save'
alias gsa='git stash apply'
alias gsp='git stash pop'
alias gsl='git stash list'
alias grc='git rebase --continue'
alias gri='git rebase --interactive'
alias gpuh='git push origin master'

# NODEJS AND NPM
alias ninit='npm init'
alias npmi='npm install'
alias npmis='npm install --save'
alias npmisd='npm install --save-dev'
alias npms='npm start'
alias npmu='npm update'
alias npmt='npm test'

# FOREVER NODEJS
alias frvr='forever'
alias frs='forever start'
alias fst='forever stop'
alias fsta='forever stopall'
alias flist='forever list'

# MONGO
alias mstart='sudo mongod --dbpath /data/db'

# VAGRANT
alias vst='vagrant status'
alias vup='vagrant up'
alias vhalt='vagrant halt'
alias vssh='vagrant ssh'
alias vkill='vagrant destroy'

# APT-GET
alias sau='sudo apt-get update'
alias sai='sudo apt-get install'
alias saiy='sudo apt-get -y install'
