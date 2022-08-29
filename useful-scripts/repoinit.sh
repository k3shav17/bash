#!/usr/bin/bash

echo "Do you want the repo to be private or public?"
read -r access

echo
echo "Creating repository with $access access"
echo

CURRENTDIR=${PWD##*/}

gh repo create "$CURRENTDIR" --"$access"

echo "# ${CURRENTDIR}" >> README.md
git init
git add README.md
git commit -m "initial commit"
git branch -M main
git remote add origin git@github.com:k3shav17/"${CURRENTDIR}".git
git push -u origin main

echo
echo "Repository has been initialized successfully"



