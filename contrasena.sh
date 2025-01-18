# !/bin/bash
# Author: Angel Granados

read -s -p "Ingresa la contrasena SUDO: " password
echo "$password" | sudo -S apt update
