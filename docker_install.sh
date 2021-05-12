apt-get -y update && apt-get upgrade

# apt-get install -y apt-transport-https ca-certificates curl gnupg software-
# properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -


add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu
$(lsb_release -cs) stable"

apt install -y docker-ce

docker --version

systemctl status docker

usermod -aG docker $(whoami)

reboot


