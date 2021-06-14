## build jenkins agent ami using packer

pipeline to build jenkins agent ami using packer.

fix git clone error:   
after the ami is built, get the **id_rsa.pub** key from that ami and add it to GitHub.   
if you create a new ami then get the **id_rsa.pub** key again and add it to GitHub.