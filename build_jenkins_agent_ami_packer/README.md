## build jenkins agent ami using packer

pipeline to build jenkins agent ami using packer.

fix git clone error:   
1. after the ami is built, get the **id_rsa.pub** key from that ami and add it to GitHub.   
2. if you create a new ami then get the **id_rsa.pub** key again and add it to GitHub.   

instance permissions:   
you will need to add ami/ec2 permissionsto the user and role to the jenkins-agent to allow **iam-PassRole**   

security group:   
add the IP of the Packer-build to the jenkins-agent group to SSH