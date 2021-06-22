#!bin/bash

aws cloudformation create-stack --stack-name go-websample --template-body file://build_golang_webserver/Golang/go_create_website_stack/cf_create_ec2_go_template.yaml --parameters ParameterKey=KeyName,ParameterValue=jenkins-node