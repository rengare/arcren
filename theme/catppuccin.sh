paru -S nerd-fonts-jetbrains-mono yaru-icon-theme

mkdir ~/.local/share/themes
mkdir ~/.local/share/fonts
mkdir ~/.local/share/icons

cp -rf ./catppuccin/* ~/.local/share/themes/
cp -rf ./yaru/* ~/.local/share/icons/

fc-cache ~/.local/share/fonts

flatpak override --filesystem=$HOME/.local/share/themes --user
flatpak override --env=GTK_THEME=Catppuccin-Mocha-Lavender --user

sudo flatpak override --filesystem=$HOME/.local/share/themes
sudo flatpak override --env=GTK_THEME=Catppuccin-Mocha-Lavender

