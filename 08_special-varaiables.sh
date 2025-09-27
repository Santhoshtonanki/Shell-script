#!/bin/bash

echo "All variables passed to the script: $*"
echo "All variables passed to the script: $@"
echo "Srcipt name is: $0"
echo "current working directory is: $pwd"
echo "who is the current user: $USER"
echo "Home directory of the current user: $HOME"
echo "Current shell in use: $SHELL"
echo "Process ID of the current script: $$"
echo "Last executed command status: $?"