git clone https://aur.archlinux.org/paru-bin.git
cd paru-bin
makepkg -si
cd ..

paru -S --noconfirm fish

bash ./install_programs.sh

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
