#!/bin/bash

iptables -F

#iptables -A INPUT -i lo -j ACCEPT
#iptables -A INPUT -p icmp -j ACCEPT

#iptables -A INPUT -m state --state ESTABLISHED,RELATED -j ACCEPT
#iptables -A OUTPUT -m state --state ESTABLISHED,RELATED -j ACCEPT

#VPN
#iptables -A INPUT -i tun+ -j ACCEPT
#iptables -A OUTPUT -o tun+ -j ACCEPT

#sshd
#iptables -A INPUT -m tcp -p tcp --dport 22 -j ACCEPT

#log
#iptables -A INPUT -j LOG --log-prefix "iptables-reject "
#iptables -A INPUT --reject-with icmp-host-prohibited





