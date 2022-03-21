extra=$1

if [ ! -z "$extra" ]; then
  bash install.sh extra/list.txt
fi
