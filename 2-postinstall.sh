sudo systemctl enable --now bluetooth

gui=$1

# check if gui is set
if [ ! -z "$gui" ]; then
     bash $gui/postinstall.sh
fi

