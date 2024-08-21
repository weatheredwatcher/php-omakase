#!/bin/bash

## In the omakub script, they check /etc/os-release to make sure that Ubuntu is the base.
## But for now, since we are just running this is WSL, we will be determining the OS a different way

# looking for a Microsoft String Just change this SYSTEM variable to the system you want to check
# Microsoft for WSL
# Darwin for MacOS
# Linux for Linux


SYSTEM="Darwin"

[[ "$(uname -a)" =~ $SYSTEM ]] && echo "Output includes $SYSTEM" && exit 0;
echo "This is not the right system" && exit 1
