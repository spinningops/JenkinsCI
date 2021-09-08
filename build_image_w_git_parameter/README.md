## Build docker image w/ git parameter
This is a simple docker image build with specific git parameter (tag)   
The image is golang web server

### Commit and push the code as tag
example   
`git tag v1.0.0`   
`git push origin v1.0.0`

### Start the app
build from Dockerfile   
`docker build -t go-webserver .`

start the image   
`docker run -d -p 8081:8081 go-webserver`