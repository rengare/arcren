paru -S catppuccin-gtk-theme-mocha nerd-fonts-jetbrains-mono yaru-icon-theme
mkdir ~/.local/share/themes
mkdir ~/.local/share/fonts

cp -rf /usr/share/themes/* ~/.local/share/themes/
cp -rf /usr/share/fonts/TTF/* ~/.local/share/fonts/

fc-cache ~/.local/share/fonts

flatpak override --filesystem=$HOME/.local/share/themes --user
flatpak override --env=GTK_THEME=Catppuccin-Mocha-Lavender --user

sudo flatpak override --filesystem=$HOME/.local/share/themes
sudo flatpak override --env=GTK_THEME=Catppuccin-Mocha-Lavender

