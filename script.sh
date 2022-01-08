#!/bin/sh
# This script is for update for quick & easy install via:
sudo apt-get update && sudo apt-get upgrade -y && DEBIAN_FRONTEND=noninteractive sudo apt-get install -y --no-install-recommends curl git vim wget zsh
sudo apt install nodejs -y && nodejs -v
sudo apt install npm -y && npm -v
# This script is for docker for quick & easy install via:
curl -sSL https://get.docker.com/ | sh && sudo  usermod -aG docker $USER &&  newgrp docker
