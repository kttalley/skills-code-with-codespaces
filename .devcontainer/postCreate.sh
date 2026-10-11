#!/bin/bash
sudo apt-get update
sudo apt-get -y install sl
echo "export PATH=\$PATH:/usr/games" >> ~/.bashrc
echo "export PATH=\$PATH:/usr/games" >> ~/.zshrc
