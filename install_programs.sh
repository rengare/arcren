install(){
  while read LINE; do 
    paru -S --noconfirm $LINE
  done < $1 
}

# pass arg from command line
gui=$1

install ./main/list.txt

if [ ! -z "$gui" ]; then
  install $gui 
  sudo systemctl enable gdm
fi

sudo ln -s /usr/bin/nvim /usr/bin/vim
