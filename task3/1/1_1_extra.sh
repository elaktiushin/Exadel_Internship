#!/bin/sh
sudo pacman -Syu
yes | sudo pacman -S docker
sudo systemctl start docker
sudo systemctl enable docker
#optional for local user
sudo usermod -aG docker elaktiushin


#amazon linux
sudo yum update -y
sudo amazon-linux-extras install docker
sudo yum install docker
sudo service docker restart
# default ec2 user
sudo usermod -a -G docker ec2-user