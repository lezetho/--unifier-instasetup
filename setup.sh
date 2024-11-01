#!/bin/bash

echo "• | Welcome to the Unifier Instant Setup script!"

echo "• | Hang tight while we install some things."

echo "• | Creating folder for the bot. This can be moved if needed."
mkdir -p "$HOME/unifierbot"
main="$HOME/unifierbot"

echo "• | Downloading Unifier files."
git clone https://github.com/UnifierHQ/unifier $main

echo "• | Finishing things up."
rm -rf "$HOME/.unifiersetuptemp" # Make sure you DO NOT set this to "$HOME", scary....

echo "• | Here's a brief tutorial on how to start unifier etc."
echo "◦ | The script to start unifier is in: $HOME/unifierbot/run.sh"
echo "◦ | More info on how to use unifier is in the wiki: https://wiki.unifierhq.org"
