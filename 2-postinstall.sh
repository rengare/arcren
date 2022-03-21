cp -rf ./config/* ~/.config/

paru -S wireplumber

systemctl --user enable --now pipewire pipewire-pulse wireplumber
sudo systemctl enable --now bluetooth 
