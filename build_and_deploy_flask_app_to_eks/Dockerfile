FROM python:latest

WORKDIR /app
COPY /home/ubuntu/workspace/build-and-deploy-flask-website-to-eks/build_and_deploy_flask_app_to_eks/flaskwebsite/ /app
RUN apt update -y
RUN apt install -y python3-pip python-dev build-essential apt-utils
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN chmod +x startup.sh

ENTRYPOINT ["/bin/bash", "startup.sh"]