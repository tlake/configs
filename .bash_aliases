################

# shell aliases

alias lt='ls -ahlt'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

################

# apt-get aliases

alias sag='sudo apt-get'
alias sagi='sag install'
alias sagud='sag update'
alias sagug='sag upgrade'
alias sagdug='sag dist-upgrade'

################

# git aliases

alias gp='git push'
alias gl='git pull'
alias gpom='gp origin master'
alias glom='gl origin master' 
alias ga='git add'
alias gaa='ga -A'
alias gc='git commit'
alias gcm='gc -m'
alias gs='git status'
alias gf='git fetch'
alias gfa='gf --all'
alias gr='git reset'
alias grhom='gr --hard origin/master'

# single command to reset current repo to origin/master
alias gu='gfa && grhom'

################

# virtualenv aliases

alias act="source env/bin/activate"
alias dac="deactivate"
