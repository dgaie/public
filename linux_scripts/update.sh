#!/bin/bash

#First installation


sudo apt update -y
sudo apt upgrade -y

sudo apt install net-tools software-properties-common -y
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt update -y

sudo apt install python3 python3-pip -y
sudo apt install ansible -y





sudo apt autoremove -y

clear
python3 --version
pip3 --version
ansible --version

