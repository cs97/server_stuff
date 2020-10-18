# network_stuff

### nfs-server-ubuntu
```
$ sudo apt-get install nfs-kernel-server
```
/etc/exports
```
/mnt/sdb 192.168.0.0/24(rw,no_root_squash)
```
```
$ systemctl enable --now rpcbind nfs-server
```
```
$ firewall-cmd --add-service={nfs3,mountd,rpc-bind} --permanent 
```
### nfs-server-alpine
```
$ sudo apk add nfs-utils
$ sudo rc-update add nfs
```
/etc/exports
```
/mnt/sdb 192.168.0.0/24(rw,no_root_squash)
```
```
$ sudo rc-service nfs start
```
