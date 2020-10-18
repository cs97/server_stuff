# network_stuff

### nfs-serveri-ubuntu
'''
sudo apt-get install nfs-kernel-server
'''

/etc/exports
'''
/mnt/sdb 192.168.0.0/24(rw,no_root_squash)
'''

'''
systemctl enable --now rpcbind nfs-server
'''

