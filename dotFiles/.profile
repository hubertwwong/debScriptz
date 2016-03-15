# PATHS
################################################################################

# FOR OSX
# MACPORTS
#export PATHPORT=/opt/local/bin:/opt/local/sbin

# HEROKU
#export PATHHEROKU=/usr/local/heroku/bin

# FOR DEBIAN
#export PATHDEFAULT=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATHNVM=$HOME/.nvm
export PATHRVM=$HOME/.rvm/bin

# SCRIPTS DIR
export SCRIPTZ_HOME= $HOME/zzz/debScriptz
export SCRIPTZ_SCRIPTZ=$SCRIPTZ_HOME/scripts
export SCRIPTZ_ANSIBLE=$SCRIPTZ_HOME/ansible

# FINAL PATH
export PATH=$PATHRVM:$PATH:$SCRIPTZ_SCRIPTZ
