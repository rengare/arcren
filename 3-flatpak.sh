while read LINE; do 
    flatpak install $LINE --user -y
done < ./flatpak/list.txt 

