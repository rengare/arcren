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

bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
