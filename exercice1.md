root@SRVDEBIAN:~# fdisk /dev/sdb
root@SRVDEBIAN:~# mkfs.ext4 -L DATA /dev/sdb1
root@SRVDEBIAN:~# mkswap -L SWAP /dev/sdb2
root@SRVDEBIAN:~# swapoff /dev/sda5
root@SRVDEBIAN:~# swapon /dev/sdb2
root@SRVDEBIAN:~# lsblk -f
root@SRVDEBIAN:~# mkdir /mnt/data
root@SRVDEBIAN:~# mount /dev/sdb1 /mnt/data/
root@SRVDEBIAN:~# blkid
root@SRVDEBIAN:~# mount -a
