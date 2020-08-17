#!/bin/bash

nfsdir="~/nfsshare"

if [ -d $nfsdir ]; then
  mkdir ~/nfsshare
fi

if [ -z $1 ];then
  echo "mount-nfs.sh <ip:/data>"
else
  mount $1 $nfsdir
fi
