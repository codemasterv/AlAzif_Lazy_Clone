!#/bin/sh

sudo apt install apache2 -y&&sudo systemctl enable apache2&&cd ~&&sudo rm -fR /var/www/html&&sudo rm -fR ~/html&&sudo rm -fR ~/AlAzif_Lazy_Clone&&sudo git clone https://github.com/codemasterv/AlAzif_Lazy_Clone.git&&sudo mv AlAzif_Lazy_Clone html&&sudo chmod 755 -R html&&sudo mv -f html /var/www/&&echo rebooting now press enter&&read&&sudo reboot now