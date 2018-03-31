#! /bin/bash


clear
echo "Good Morning World"
# We need to update/upgrade dist
sudo apt-get update -y && sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y

# Disable SELinux
echo 0 > /selinux/enforce

# Disable appArmor: 1st Stop it and then Disable it
sudo systemctl stop apparmor
sudo systemctl disable apparmor

# Installing Apache
sudo apt-get install apache2 -y

# grep this_word this_file.txt 


