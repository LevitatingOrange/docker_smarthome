rsync -ac ./config $1:~/docker_smarthome/
rsync -ac ./docker-compose.yml $1:~/docker_smarthome/docker-compose.yml 
rsync -ac ./ikea-ota-download.py $1:~/docker_smarthome/ikea-ota-download.py

