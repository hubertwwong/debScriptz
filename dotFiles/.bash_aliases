# ALIASES
################################################################################

# aliases for paths.
alias aaaGoNodeTest='cd $HOME/Dropbox/code/main/javascript/nodejs/nodeJSLab'
alias aaaGoGoLangTest='cd $HOME/Dropbox/code/main/golang/golang_labs'
alias aaaGoFin='cd $HOME/Dropbox/code/main/ruby/stock_scraper_2'
alias aaaGoScriptz='cd $HOME/$SCRIPTZ_DIR'

# aliases for shells.
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."

# some more ls aliases
alias l='ls -G'
alias ll='ls -Gal'

# aliases for rvm
#alias rrvmi='rvm install '
#alias rrvmu='rvm use '
#alias rrvml='rvm list'

# aliases for git

# alias for update various systems
alias aaaAptGetAll="sudo apt-get update; sudo apt-get dist-upgrade -y; sudo apt-get clean -y;"
alias aaaUpdateAll="sudo apt-get update; sudo apt-get dist-upgrade -y; sudo apt-get autoremove -y; sudo apt-get clean -y; rvm get stable; gem update; gem cleanup; nvm install stable;"
alias aaaUpdateGuest="cd /media/cdrom; sudo sh VBoxLinuxAdditions.run; sudo m-a prepare;"
