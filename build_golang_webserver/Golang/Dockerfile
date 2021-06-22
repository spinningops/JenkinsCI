FROM golang

WORKDIR build_golang_webserver/Golang/
ADD build_golang_webserver/Golang/golang_website .

# change permissions for docker
RUN chmod 777 /var/run/docker.sock

CMD ["go", "run", "server.go"]