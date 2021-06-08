## Installing Docker in Jenkins
manual install

add volume to docker and docker-compose   
`-v /var/run/docker.sock:/var/run/docker.sock`   

connect to jenkins with root (alpine)   
`sudo docker exec -it --user root 7a68  /bin/bash`   

update alpine   
`apk update`   

install docker and docker-compose   
`apk add docker docker-compose`   

install opernrc   
`apk add openrc --no-cache`   

start docker   
`rc-service docker start`   

add docker to startup   
`rc-update add docker default`   

change permissions for docker   
`chmod 777 /var/run/docker.sock`   

