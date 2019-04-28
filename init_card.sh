diskutil umountDisk $1
sudo dd if=raspbian.img of=$1 bs=1m
sleep 2 #wait for mounting
touch /Volumes/boot/ssh.txt
