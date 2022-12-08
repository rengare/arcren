git clone --bare https://github.com/rengare/dotfiles.git $HOME/.dotfiles.git 2>/dev/null
echo "dotfiles.git" >> ~/.gitignore
dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles.git/ --work-tree=$HOME"
$dotfiles config --local status.showUntrackedFiles no
$dotfiles checkout
