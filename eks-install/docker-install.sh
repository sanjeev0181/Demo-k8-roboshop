sudo apt update
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh

sudo usermod -aG docker $USER
sudo chmod 666 /var/run/docker.sock

#chmod +x <filename>.sh