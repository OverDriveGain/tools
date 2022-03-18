prereqs:
Copied ssh key 

sudo apt-get upgrade
sudo apt-get update

# Essentials
sudo apt-get install git vim wget curl

# ZSH
sudo apt install zsh
chsh -s $(which zsh)

# ohmy zsh
wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh
sh install.sh

# Docker

# Node js
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs

# Python pip and virtualenv
sudo apt-get install python3-pip

# Google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb


# Mount home  in etc/fstab
UUID=79d63959-1350-4a89-bd3d-d3198d7d4dc9 /home/               ext4    errors=remount-ro 0       1

# If SSD with defulat home Not existing:
# required IDES:
Pycharm, Webstorm, CLion
