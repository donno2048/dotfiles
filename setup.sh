sudo apt update
sudo apt upgrade -y
sudo apt install ca-certificates git-all tmux byobu apg   \
     atop bmon bsdmainutils ccze cmatrix htop jp2a mlocate \
     moreutils openssh-client speedometer tree python3-pip  \
     man-db grep gcc ffmpeg libsm6 libxext6 nasm python3-tk  \
     wget firefox-esr -y
wget https://github.com/donno2048/hollywood/releases/download/v1.0.0/hollywood.deb
wget https://github.com/sharkdp/bat/releases/download/v0.18.3/bat_0.18.3_amd64.deb
wget https://github.com/mozilla/geckodriver/releases/download/v0.30.0/geckodriver-v0.30.0-linux64.tar.gz
sudo dpkg -i hollywood.deb
sudo dpkg -i bat_0.18.3_amd64.deb
sudo tar xvzf geckodriver-v0.30.0-linux64.tar.gz -C /usr/bin/
rm hollywood.deb
rm bat_0.18.3_amd64.deb
rm geckodriver-v0.30.0-linux64.tar.gz
chmod +x /usr/bin/geckodriver
chmod +x /usr/bin/hollywood
chmod +x /usr/lib/hollywood/*
pip3 install pydonno
