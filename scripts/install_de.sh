gui=$1

if [ ! -z "$gui" ]; then
  bash ./scripts/install.sh $gui/list.txt
fi
