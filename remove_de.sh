remove(){
  while read LINE; do 
    paru -Rc --noconfirm $LINE
  done < $1 
}

gui=$1

if [ ! -z "$gui" ]; then
  remove $gui/list.txt
fi
