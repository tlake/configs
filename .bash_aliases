################################
################################
# just-for-fun aliases

alias fucking='sudo'


################################
################################
# shell aliases

alias lt='ls -ahlt'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'


################################
################################
# apt-get aliases

alias sag='sudo apt-get'
alias sagi='sag install'
alias sagud='sag update'
alias sagug='sag upgrade'
alias sagdug='sag dist-upgrade'
alias sagyug='sag -y upgrade'
alias sagydug='sag -y dist-upgrade'

# the full update/upgrade suite:
alias sagfu='sagud ; sagyug ; sagydug'

alias sagac='sag autoclean'
alias sagc='sag clean'
alias sagar='sag autoremove'
alias sagyac='sag -y autoclean'
alias sagyc='sag -y clean'
alias sagyar='sag -y autoremove'

# the full clean-up suite:
alias sagfc='sagyac ; sagyc ; sagyar'

# the full monty:
alias sagfm='sagfu ; sagfc'


################################
################################
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


################################
################################
# virtualenv aliases

alias act="source env/bin/activate"
alias dac="deactivate"


################################
################################
