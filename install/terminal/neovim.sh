# Needed for all installers
sudo apt update -y
sudo apt upgrade -y
sudo apt install -y curl git unzip

sudo apt install neovim

sudo update-alternatives --set editor /usr/bin/nvim
sudo update-alternatives --set vim /usr/bin/nvim
