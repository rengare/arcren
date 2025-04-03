flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo --user

# while read LINE; do
#     flatpak install flathub $LINE --user -y
# done < ./flatpak/list.txt
