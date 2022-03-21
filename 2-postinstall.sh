paru -S wireplumber

systemctl --user enable --now pipewire pipewire-pulse wireplumber
sudo systemctl enable --now bluetooth 
sudo systemctl enable --now tlp 

gui=$1

# check if gui is set
if [ -z "$gui" ]; then
    bash $gui/postinstall.sh
fi

