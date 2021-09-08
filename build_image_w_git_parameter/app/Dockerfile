# getting go and apline
FROM golang:alpine3.13

# setting the workdir to /app
WORKDIR /app

# copy the files from . to workdir
COPY . /app

# start go program
CMD ["go", "run", "server.go"]