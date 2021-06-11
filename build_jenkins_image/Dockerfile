# change the version for the latest image
FROM jenkins/jenkins:2.296-alpine

# disable csrf (workaround to allow webhooks from github)
ENV JAVA_OPTS -Djava.net.preferIPv4Stack=true -Dhudson.security.csrf.GlobalCrumbIssuerConfiguration=false

# Plugins for better UX (not mandatory)
RUN /usr/local/bin/install-plugins.sh ansicolor

# su to root to install some things
USER root

# install docker
RUN apk update && apk add docker && apk add openrc && rc-update add docker boot

# change permissions for docker
# RUN chmod 777 /var/run/docker.sock

# su to jenkins user
USER jenkins