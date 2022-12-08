paru -S catppuccin-gtk-theme-mocha nerd-fonts-jetbrains-mono
mkdir ~/.local/share/themes
mkdir ~/.local/share/fonts

cp -rf /usr/share/themes/* ~/.local/share/themes/
cp -rf /usr/share/fonts/TTF/* ~/.local/share/fonts/

fc-cache ~/.local/share/fonts
sudo flatpak override --filesystem=xdg-config/gtk-4.0
flatpak override --user --filesystem=xdg-config/gtk-4.0
sudo flatpak override --env=GTK_THEME=Catppuccin-Mocha
sudo flatpak override  --filesystem=$HOME/.local/share/themes

