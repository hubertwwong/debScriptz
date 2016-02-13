#!/bin/bash

# PATH TO THIS DIR.
# YOU HAVE TO CHANGE THIS ONCE.
SCRIPTZ_HOME_DIR=$HOME/zzz/debScriptz

# copy files to the home directory.
echo "> Copying dot files to home directory"
cp -rpf $SCRIPTZ_HOME_DIR/dotFiles $HOME/

echo "> Adding execute privileges do this file."
chmod +x $SCRIPTZ_HOME_DIR/aaaUpdateDotFiles.sh

echo "> Adding execute privileges to scripts dir."
chmod +x $SCRIPTZ_HOME_DIR/scripts

# init bash rc files.
echo "> Sourcing .bashrc"
exec bash
