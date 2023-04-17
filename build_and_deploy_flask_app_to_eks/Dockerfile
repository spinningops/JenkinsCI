FROM python:latest

WORKDIR /app
COPY flaskwebsite/ /app
RUN apt update -y
RUN apt install -y python3-pip python-dev build-essential apt-utils
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
RUN chmod +x startup.sh

ENTRYPOINT ["/bin/bash", "startup.sh"]