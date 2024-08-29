git clone https://aur.archlinux.org/paru-bin.git
cd paru-bin
makepkg -si
cd ..

paru -Syyu --noconfirm

bash ./scripts/install_main.sh

gui=$1
extra=$2
bash ./scripts/install_de.sh $gui
bash ./scripts/install_extra.sh $extra
