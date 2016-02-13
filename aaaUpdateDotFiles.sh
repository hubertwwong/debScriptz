#!/bin/bash

# PATH TO THIS DIR.
# YOU HAVE TO CHANGE THIS ONCE.
SCRIPTZ_HOME_DIR=$HOME/zzz/debScriptz

# GIT MAGIC
git stash
git stash drop
git pull

echo "> Scripts home dir is:"
echo $SCRIPTZ_HOME_DIR

# copy files to the home directory.
echo "> Copying dot files to home directory"
cp -rpf $SCRIPTZ_HOME_DIR/dotFiles/. $HOME

echo "> Adding execute privileges do this file."
chmod +x $SCRIPTZ_HOME_DIR/aaaUpdateDotFiles.sh

echo "> Adding execute privileges to scripts dir."
chmod +x $SCRIPTZ_HOME_DIR/scripts/.

# init bash rc files.
echo "> Sourcing .bashrc"
source $HOME/.bashrc
