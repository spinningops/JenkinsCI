#!bin/bash

aws cloudformation create-stack --stack-name go-websample --template-body file://cf_create_ec2_go_template.yaml --parameters ParameterKey=KeyName,ParameterValue=jenkins-node