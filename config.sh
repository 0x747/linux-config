# chmod +x config.sh

sudo apt update
sudo apt upgrade -y

# Eye candy
sudo apt install neofetch -y
sudo apt install cmatrix -y
sudo apt install hollywood -y

# Programming Languages
sudo apt install default-jdk -y
sudo apt install default-jre -y
sudo apt install python3

# Bashtop
sudo add-apt-repository ppa:bashtop-monitor/bashtop
sudo apt update
sudo apt install bashtop

# Tor 
sudo add-apt-repository ppa:micahflee/ppa
sudo apt update
sudo apt install torbrowser-launcher -y

# qbittorent
sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable
sudo apt update
sudo apt install qbittorent -y

#SSH Server
# sudo apt install openssh-server
# sudo systemctl status ssh

