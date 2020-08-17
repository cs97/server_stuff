#!/bin/bash

echo '/mnt/sdb 10.8.0.0/24(rw,no_root_squash)' >> /etc/exports
systemctl enable --now rpcbind nfs-server
firewall-cmd --add-service={nfs3,mountd,rpc-bind} --permanent 
