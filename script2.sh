#!/bin/bash
# Script 2: FOSS Package Inspector
PACKAGE="python3"
# Check if package is installed
if dpkg -l | grep -q $PACKAGE; then
 echo "$PACKAGE is installed."
 dpkg -l | grep -E "$PACKAGE"
else
 echo "$PACKAGE is NOT installed."
fi
# Case statement for philosophy note
case $PACKAGE in
 python3) echo "Python: a language built for simplicity and openness" ;;
 git) echo "Git: version control that empowers collaboration" ;;
 vlc) echo "VLC: open-source media for everyone" ;;
 apache2) echo "Apache: the backbone of the open web" ;;
 *) echo "Unknown package" ;;
esac
