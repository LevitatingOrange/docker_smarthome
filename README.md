# Docker smarthome

## Installation procedure
* Install docker via snap
* sync config with `./sync.sh <server>`
* `docker-compose up -d`
* Open each service and configure usernames, passwords, etc...
* Configure reverse proxy on different system

## Administration
* Add password to basic auth:


## Default Ports
* MQTT: 1883
* Home Assistant: 8123
* Deconz: 9080, 9443 (Websockets)
* Nodered: 1880
* Unifi: 8080, 8443
* Portainer: 9000
* Prometheus: 9090
* Docker metrics: 9323
* cAdvisor: 9092