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
## Remove old installations
sudo apt-get remove docker docker-engine docker.io containerd runc
sudo apt-get install ca-certificates curl gnupg lsb-release
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
$(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
sudo docker run hello-world


# Node js
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs

# Python pip and virtualenv
sudo apt-get install python3-pip

# Google chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb

# Open connect
sudo apt-get install openconnect network-manager-openconnect network-manager-openconnect-gnome

# Install card reader:
https://www.pki.fraunhofer.de/images/stories/files/downloads/anleitungen/Anleitung_Fraunhofer_Smartcard_Ubuntu_18.04_LTS_19.04_19.10_MINT_19.pdf

# Mount home  in etc/fstab
UUID=79d63959-1350-4a89-bd3d-d3198d7d4dc9 /home/               ext4    errors=remount-ro 0       1

# If SSD with defulat home Not existing:
# required IDES:
Pycharm, Webstorm, CLion
