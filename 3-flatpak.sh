while read LINE; do 
    flatpak install $LINE -y
done < ./flatpak/list.txt 

