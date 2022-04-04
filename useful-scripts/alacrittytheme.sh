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
        1) cp ~/$DIR/alacrittythemes/doomone.yml ~/.config/alacritty/alacritty.yml;;
        2) cp ~/$DIR/alacrittythemes/dracula.yml ~/.config/alacritty/alacritty.yml;;
        3) cp ~/$DIR/alacrittythemes/gruvbox.yml ~/.config/alacritty/alacritty.yml;;
        4) cp ~/$DIR/alacrittythemes/monokaipro.yml ~/.config/alacritty/alacritty.yml;;
        5) cp ~/$DIR/alacrittythemes/nord.yml ~/.config/alacritty/alacritty.yml;;
        6) cp ~/$DIR/alacrittythemes/oceanic.yml ~/.config/alacritty/alacritty.yml;;
        7) cp ~/$DIR/alacrittythemes/palenight.yml ~/.config/alacritty/alacritty.yml;;
        8) cp ~/$DIR/alacrittythemes/solarizeddark.yml ~/.config/alacritty/alacritty.yml;;
        9) cp ~/$DIR/alacrittythemes/tomorrownight.yml ~/.config/alacritty/alacritty.yml;;
        10) cp ~/$DIR/alacrittythemes/kanagawana.yml ~/.config/alacritty/alacritty.yml;;
esac