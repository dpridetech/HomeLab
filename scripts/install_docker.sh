#!/bin/bash

set -e
# Exit on error

echo "Updating the system..."
sudo apt update && sudo apt upgrade -y

echo "Installing required packages"
sudo apt install ca-certificates curl gnupg lsb-release -y

echo "Adding official GPG key"
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

echo "Adding the Docker repository"
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] \
  https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

echo "Update the package lists..."
sudo apt update

echo "Installing Docker..."
sudo apt install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin -y

echo "Verifying Installation..."
docker --version
docker run hello-world

echo "Run Docker without the sudo command"
sudo usermod -aG docker $USER
newgrp docker
