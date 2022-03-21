gui=$1

if [ ! -z "$gui" ]; then
  bash install.sh $gui/list.txt
fi
