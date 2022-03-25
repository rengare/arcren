paru -S wireplumber

systemctl --user enable --now pipewire pipewire-pulse wireplumber
sudo systemctl enable --now bluetooth 
sudo systemctl enable --now tlp 

echo "alias=\"paru -Syyu && flatpak update -y\"" >> ~/.config/fish/config.fish
echo "alias=\"paru -Qtdq | paru -Rns - \"" >> ~/.config/fish/config.fish

gui=$1

# check if gui is set
if [ -z "$gui" ]; then
    bash $gui/postinstall.sh
fi

