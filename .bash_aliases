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

alias gk='git checkout'
alias gp='git push'
alias gpo='gp origin'
alias gpom='gpo master'
alias gl='git pull'
alias glo='gl origin'
alias glom='glo master'
alias ga='git add'
alias gaa='ga -A'
alias gc='git commit'
alias gcm='gc -m'
alias gs='git status'
alias gf='git fetch'
alias gfa='gf --all'
alias gr='git reset'
alias grhom='gr --hard origin/master'
alias grhod='gr --hard origin/dev'

# single command to reset current repo to origin/master
alias gu='gfa && grhom'

# single command to do the same for origin/dev
alias gud='gfa && grhod'

################################
################################
# virtualenv aliases

alias act="source env/bin/activate"
alias dac="deactivate"


################################
################################
# heroku aliases

alias gph='git push heroku'
alias gphm='gph master'


################################
################################
# other aliases

# create new heroku-ready django project
#
# -make sure virtualenv has already been run;
# -make sure activated in that env;
# -supply name of project after alias;
# -supply a period to create in wd

alias newdjhere='django-admin startproject --template=https://github.com/heroku/heroku-django-template/archive/master.zip --name=Procfile'

# for a django project, this alias is a shortcut to executing
# my three most prevalent commands to start a local server
#
# -make sure that manage.py has been chmod +x

alias localserver='./manage.py syncdb && ./manage.py collectstatic --noinput && foreman start'


################################
################################
#Function to deal with the annoying sublime errors
#Send annoying .output logs to /dev/null
function sblm
{
    nohup sublime $1 >/dev/null 2>&1 &
} 

#Call my sublime function
alias sublime="sblm"
