#1)copie les fichier du github
#2) installe i3, urxvt,polybar,feh
#3) copie config dans .config/i3/config
#4) copie config.ini dans /etc/polybar/config.ini
#5) copie les wallpaper dans .wallpaper
#6) change le nom du répertoire utilisateur dans les deux dernières commandes
#7) copie .Xressources dans le home
#8) xrdb merge

apt install -y i3 rxvt-unicode polybar feh
cp ./config ~/.config/i3/config
cp ./config.ini /etc/polybar/config.ini
cp wallpaper* ~/.wallpaper/
sed -i "s/s4uc3/$USER/g" ~/.config/i3/config
cp .Xresources ~/.Xresources
cp ./fonts /usr/local/share/example
xrdb ~/.Xressources
