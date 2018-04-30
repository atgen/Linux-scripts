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
sudo apt-get install -y apache2

# Install PHP 7.0 + required libraries 
sudo apt-get install -y php7.0 libapache2-mod-php7.0 php7.0-cli php7.0-common php7.0-mbstring php7.0-gd php7.0-intl php7.0-xml php7.0-mysql php7.0-mcrypt php7.0-zip
# grep this_word this_file.txt 


