FROM ubuntu
RUN apt-get update && yes | apt-get upgrade
RUN yes | apt-get install vim
# RUN yes | apt-get install build-essential
