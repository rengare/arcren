# Arcren

This is my archlinux installation method based on archinstall


## Installation
- if you have a wifi, run `iwctl` then `station wlan0 connect {name of wifi}`

- `curl -L https://bit.ly/3ukVRLs > sample.json`
- `archinstall --config sample.json`
- answer the questions
- after successful installation run `reboot`

## boot phase
- login to the user
- if you have wifi run `sudo nmtui` and connect to the wifi
- run `git clone https://github.com/rengare/arcren`
- `cd arcren`
- `bash ./0-prepare.sh`
- `bash ./1-start.sh gnome extra` for gnome or (extra installs steam, lutris etc, read the extra/list.txt or skip extra)
- `bash ./1-start.sh i3 extra` for i3 (more desktop environment in progress) 
- `bash ./2-postinstall.sh`
- optional `bash ./3-flatpak.sh`


## TODO

- [x] finish up extra folder and install script
- [x] write readme
- [ ] make a video how to install
