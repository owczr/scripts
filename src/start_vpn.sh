#!/bin/bash

user=li2wmGt9h6IvRsXp
pass=yzB8MchpmfiL67mt1Vz624TwCtNi9y3N

echo "-------------------------------------"
echo "Copy the credentials to authenticate."
echo "User: $user"
echo "Password: $pass"
echo "-------------------------------------"
echo -e "\n"
sudo openvpn /etc/openvpn/client/nl-free-102114.protonvpn.udp.ovpn # nl-free-102114.protonvpn.udp.ovpn
