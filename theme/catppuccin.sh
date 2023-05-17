mkdir ~/.local/share/themes 2>/dev/null
mkdir ~/.local/share/fonts 2>/dev/null
mkdir ~/.local/share/icons 2>/dev/null

cp -rf ./catppuccin/* ~/.local/share/themes/
cp -rf ./yaru/* ~/.local/share/icons/
cp -rf ./jetbrains/* ~/.local/share/fonts/

fc-cache ~/.local/share/fonts

flatpak --user override --filesystem=xdg-data/themes
flatpak override --env=GTK_THEME=Yaru-dark --user

sudo flatpak override --filesystem=xdg-data/themes
sudo flatpak override --env=GTK_THEME=Yaru-dark
