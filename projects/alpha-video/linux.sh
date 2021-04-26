sudo su
sudo apt update
sudo apt install unzip wget
cd /var
wget https://github.com/andrewstech/download-links/raw/main/files/Alpha-video-Linux.zip
unzip Alpha-video-Linux.zip
sudo chmod +x /var/alpha-video/alpha-video
cd /etc/systemd/system/
wget https://github.com/andrewstech/download-links/raw/main/files/alpha-video.service
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y nodejs
node -v
npm install -g localtunnel
