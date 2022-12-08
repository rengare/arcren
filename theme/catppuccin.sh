mkdir ~/.local/share/themes 2>/dev/null
mkdir ~/.local/share/fonts 2>/dev/null
mkdir ~/.local/share/icons 2>/dev/null

cp -rf ./catppuccin/* ~/.local/share/themes/
cp -rf ./yaru/* ~/.local/share/icons/
cp -rf ./jetbrains/* ~/.local/share/fonts/

fc-cache ~/.local/share/fonts

flatpak override --filesystem=$HOME/.local/share/themes --user
flatpak override --env=GTK_THEME=Catppuccin-Mocha-Lavender --user

sudo flatpak override --filesystem=$HOME/.local/share/themes
sudo flatpak override --env=GTK_THEME=Catppuccin-Mocha-Lavender

