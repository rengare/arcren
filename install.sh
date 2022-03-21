install(){
  while read LINE; do 
    paru -S --noconfirm $LINE
  done < $1 
}

install $1
