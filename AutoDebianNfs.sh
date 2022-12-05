sudo apt update
sudo apt upgrade

echo "SERVIDOR NFS SERVIDOR"
sudo apt install -y nfs-kernel-server

echo "MÓDULO PHP"
sudo apt install -y php-fpm
sudo apt install -y php-mysql
sudo apt install -y php-curl
sudo apt install -y php-gd
sudo apt install -y php-intl 
sudo apt install -y php-mbstring
sudo apt install -y php-soap
sudo apt install -y php-xml
sudo apt install -y php-xmlrpc
sudo apt install -y php-zip

echo "HERRAMIENTA WGET"
sudo apt install -y wget



