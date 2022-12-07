git clone --bare https://github.com/rengare/dotfiles.git $HOME/.dotfiles.git
echo "dotfiles.git" >> ~/.gitignore
alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"
dotfiles config --local status.showUntrackedFiles no
dotfiles checkout
