#!/bin/bash

# PATH TO THIS DIR.
# YOU HAVE TO CHANGE THIS ONCE.
SCRIPTZ_DIR = $HOME/zzz/debScriptz

# copy files to the home directory.
echo "> Copying dot files to home directory"
cp -rpf $SCRIPTZ_DIR/dotFiles $HOME/

# init bash rc files.
echo "> Sourcing .bashrc"
exec bash
