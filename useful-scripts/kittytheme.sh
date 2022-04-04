#!/usr/bin/bash


echo "Select the number of the theme which you want to change."
echo
echo "1. DoomOne"
echo "2. Dracula "
echo "3. GruvboxDark "
echo "4. MonokaiPro "
echo "5. Nord "
echo "6. OceanicNext "
echo "7. Palenight "
echo "8. SolarizedDark "
echo "9. TomorrowNight "
echo "10. Kanagawana"

shopt -s nocasematch
read color;
DIR=Documents
case $color in
	1) cp ~/$DIR/kittythemes/doomone.conf ~/.config/kitty/kitty.conf;;
	2) cp ~/$DIR/kittythemes/dracula.conf ~/.config/kitty/kitty.conf;;
	3) cp ~/$DIR/kittythemes/gruvbox.conf ~/.config/kitty/kitty.conf;;
	4) cp ~/$DIR/kittythemes/monokaipro.conf ~/.config/kitty/kitty.conf;;
	5) cp ~/$DIR/kittythemes/nord.conf ~/.config/kitty/kitty.conf;;
	6) cp ~/$DIR/kittythemes/oceanic.conf ~/.config/kitty/kitty.conf;;
	7) cp ~/$DIR/kittythemes/palenight.conf ~/.config/kitty/kitty.conf;;
	8) cp ~/$DIR/kittythemes/solarizeddark.conf ~/.config/kitty/kitty.conf;;
	9) cp ~/$DIR/kittythemes/tomorrownight.conf ~/.config/kitty/kitty.conf;;
	10) cp ~/$DIR/kittythemes/kanagawana.conf ~/.config/kitty/kitty.conf;;
esac
