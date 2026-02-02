#!/bin/bash
# Script d'installation des prérequis
sudo apt update
sudo apt install -y python3-pip git sshpass
sudo pip3 install paramiko
sudo pip3 install ansible
