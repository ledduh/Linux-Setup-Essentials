Step 1 -- Add source

echo "deb https://deb.volian.org/volian/ scar main" | sudo tee /etc/apt/sources.list.d/volian-archive-scar-unstable.list
wget -qO - https://deb.volian.org/volian/scar.key | sudo tee /etc/apt/trusted.gpg.d/volian-archive-scar-unstable.gpg > /dev/null

sudo apt update && sudo apt install nala

sudo apt upgrade

sudo apt-get dist-upgrade

sudo apt autoremove

sudo apt autoclean

sudo nala install vlc

sudo nala install code


--Done--
