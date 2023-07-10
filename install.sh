#!/bin/bash

sudo apt install docker.io


export PATH=$PATH:/usr/bin/docker





sudo snap install go --classic


sudo snap install geth


git clone https://github.com/taikoxyz/simple-taiko-node.git
cd simple-taiko-node
cp .env.sample .env




sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose


sudo chmod +x /usr/local/bin/docker-compose


sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose


docker-compose --version
