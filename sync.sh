alias run_rsync="rsync --exclude 'unifi-psk-updater/target' --exclude '.DS_Store/' --exclude 'log/' --exclude 'raspbian.img' -az ./ $1:~/docker_smarthome"
run_rsync
#fswatch -o . | while read f; do run_rsync; done
