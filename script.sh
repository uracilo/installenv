#!/bin/sh
# This script is for update for quick & easy install via:
apt-get update && apt-get upgrade -y && DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends curl git vim wget zsh 
# This script is for docker for quick & easy install via:
sh -c "$(curl -sSL https://get.docker.com/)" &&   usermod -aG docker ubuntu &&  newgrp docker 
