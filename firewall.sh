#!/bin/bash

apt install ufw
apt isntall fail2ban


systemctl start ufw
systemctl enable ufw

ufw default deny incoming
ufw default allow outgoing
ufw allow 22
ufw allow 1194

systemctl start fail2ban
systemctl enable fail2ban

