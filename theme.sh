mkdir ~/.themes
mkdir ~/.icons

sudo cp -rf /usr/share/themes/Gruvbox-Material-Dark* ~/.themes/
sudo cp -rf /usr/share/icons/Gruvbox-Material-Dark ~/.icons/

sudo flatpak override --filesystem=$HOME/.themes
sudo flatpak override --filesystem=$HOME/.icons
sudo flatpak override --env=GTK_THEME=Gruvbox-Material-Dark

cp -rf ./config/* ~/.config/

mkdir Pictures
mv ./theme/background.png ~/Pictures/
