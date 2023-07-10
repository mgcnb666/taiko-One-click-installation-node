#!/bin/bash


git clone https://github.com/taikoxyz/simple-taiko-node.git
cd simple-taiko-node


cp .env.sample .env


curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh


sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose


wget https://golang.org/dl/go1.16.6.linux-amd64.tar.gz
sudo tar -C /usr/local -xzf go1.16.6.linux-amd64.tar.gz
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.bashrc
source ~/.bashrc


git clone https://github.com/ethereum/go-ethereum.git
cd go-ethereum
make geth
