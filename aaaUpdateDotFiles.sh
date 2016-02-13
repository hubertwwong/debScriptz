#!/bin/bash

# PATH TO THIS DIR.
# YOU HAVE TO CHANGE THIS ONCE.
SCRIPTZ_HOME_DIR = zzz/debScriptz

# copy files to the home directory.
echo "> Copying dot files to home directory"
cp -rpf $HOME/$SCRIPTZ_HOME_DIR/dotFiles $HOME/

# init bash rc files.
echo "> Sourcing .bashrc"
exec bash
