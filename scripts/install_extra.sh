extra=$1

if [ ! -z "$extra" ]; then
  bash ./scripts/install.sh extra/list.txt
fi
