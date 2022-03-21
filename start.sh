git clone https://aur.archlinux.org/paru-bin.git
cd paru-bin
makepkg -si
cd ..

paru -S --noconfirm fish

bash ./install_main.sh

gui=$1
extra=$2
bash ./install_de.sh $gui
bash ./install_extra.sh $extra

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
