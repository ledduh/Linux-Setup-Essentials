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

sudo nala install fzf

sudo nala install neofetch

sudo nala install btop

sudo nala install ffmpeg #file converter

sudo nala install gdu #file storage usage app

sudo nala install lolcat #rainbow effect on terminal
#example ls | grep lolcat

sudo nala install speedtest-cli #speedtest on terminal

sudo nala install duf #file storage checker like df
echo "We are done Thank You!!"
