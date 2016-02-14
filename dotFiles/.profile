# PATHS
################################################################################

# FOR OSX
# MACPORTS
#export PATHPORT=/opt/local/bin:/opt/local/sbin

# HEROKU
#export PATHHEROKU=/usr/local/heroku/bin

# FOR DEBIAN
#export PATHDEFAULT=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export PATHSCRIPTZ=$SCRIPTZ_HOME_DIR
export PATHNVM=$HOME/.nvm
export PATHRVM=$HOME/.rvm/bin

# SCRIPTS DIR
export SCRIPTZ_HOME_DIR=~/zzz/debScriptz
export SCRIPTZ_SCRIPTZ_DIR=$SCRIPTZ_HOME_DIR/scripts
export SCRIPTZ_ANSIBLE_DIR=$SCRIPTZ_HOME_DIR/ansible

# FINAL PATH
export PATH=$PATHRVM:$PATH:$SCRIPTZ_SCRIPTZ_DIR
