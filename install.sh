#!/bin/bash


sudo snap install docker


sudo snap install docker-compose


sudo snap install go --classic


sudo snap install geth


git clone https://github.com/taikoxyz/simple-taiko-node.git
cd simple-taiko-node
cp .env.sample .env


