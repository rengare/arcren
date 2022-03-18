install(){
  while read LINE; do 
    paru -S --noconfirm $LINE
  done < $1 
}

gui=$1


install ./main/list.txt

if [ ! -z "$gui" ]; then
  install $gui 
fi

