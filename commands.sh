#!/bin/bash

echo -e "\n\e[1;36m-----------------UFW STATUS------------------\e[0m"
sudo ufw status
echo -e "\n\e[1;36m-----------------SSH STATUS------------------\e[0m"
sudo systemctl status ssh
echo -e "\n\e[1;36m--------------CHECK SUDO GROUP---------------\e[0m"
getent group sudo
echo -e "\n\e[1;36m--------------CHECK USER42 GROUP-------------\e[0m"
getent group user42
echo -e "\n\e[1;36m-----------------CHECK PASSWD----------------\e[0m"
sudo chage -l jpatrici
echo -e "\n\e[1;36m----------------CHECK HOSTNAME---------------\e[0m"
hostnamectl
echo -e "\n\e[1;36m---------------CHECK PARTITIONS--------------\e[0m"
lsblk
echo -e "\n\e[1;36m-------------CHECK SUDO INSTALLED------------\e[0m"
