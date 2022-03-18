#!/usr/bin/bash

echo "What is your favourite Ninja Turtle?"

echo "1 - Raphael."
echo "2 - Leonardo."
echo "3 - Michelangelo."
echo "4 - Donatello."

read turtle;

case $turtle in
	1) echo "Raphael is cool, but rude.";;
	2) echo "Leonardo leads.";;
	3) echo "Cowabunga";;
	4) echo "Danotello does machines.";;
	*) echo "Did you even watch the show";;
esac
