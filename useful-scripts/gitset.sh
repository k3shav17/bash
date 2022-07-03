#!/usr/bin/bash

## Script to set git on a new machine

echo "Setting the initial setup for git"
echo
echo "changing the global variables of git"
echo
git config --global user.name k3shav17
gti config --global user.email keshavrao0489@gmail.com

git config --global init.defaultBrach main

git config --global color.ui auto

## Generating SSH key
echo Generating SSH id
ssh-keygen -t ed25519 -C keshavrao0489@gmail.com

echo
echo "SSH key to link to github"

cat ~/.ssh/id_ed25519.pub

