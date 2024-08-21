# Needed for all installers
sudo apt update -y
sudo apt upgrade -y
sudo apt install -y curl git unzip

sudo apt install zsh

# Make ZSH the default

sudo chsh -s $(which zsh)

# Now we will install Oh-My-ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

## Need to copy the config files over...

# ZSH
# tmux
byobu-enable
