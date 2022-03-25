# Arcren

This is my archlinux installation method based on archinstall

## available DE
- gnome
- i3


## Installation
- if you have a wifi, run `iwctl` then `station wlan0 connect {name of wifi}`

- `curl -L https://bit.ly/3ukVRLs > sample.json`
- `archinstall --config sample.json`
- answer the questions
- after successful installation run `reboot`

## boot phase
- login to the user
- if you have wifi run `sudo nmtui` and connect to the wifi
- run `git clone https://github.com/rengare/arcren.git`
- `cd arcren`
- `bash ./0-prepare.sh`
- `bash ./1-start.sh gnome extra` for gnome or (extra installs steam, lutris etc, read the extra/list.txt or skip extra) (for i3 type `i3` instead of `gnome`)
- `bash ./2-postinstall.sh gnome(optional, type DE of your choice)`
- optional `bash ./3-flatpak.sh`


## TODO

- [x] finish up extra folder and install script
- [x] write readme
- [ ] cleanup root directory 
- [ ] make a video how to install
