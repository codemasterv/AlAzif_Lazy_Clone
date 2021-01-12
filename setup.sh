!#/bin/sh

sudo apt install apache2 -y&&sudo systemctl enable apache2&&cd ~&&sudo git clone https://github.com/codemasterv/AlAzif_Lazy_Clone.git&&sudo mv AlAzif_Lazy_Clone html&&sudo chmod 755 -R html&&sudo mv html /var/www/&&echo rebooting now press enter&&read&&sudo reboot now