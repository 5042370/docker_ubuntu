FROM ubuntu:16.04



RUN apt-get update



RUN apt-get install -y iputils-ping

RUN apt-get install -y dnsutils

RUN apt-get install -y xinetd

RUN apt-get install -y ftp

RUN apt-get install -y vim

RUN apt-get install -y openjdk-8-jre && apt-get install -y openjdk-8-jdk

RUN apt-get install -y ufw

RUN apt-get install -y sudo

RUN apt-get install -y net-tools

RUN apt-get install -y systemd

RUN apt-get install -y locales

RUN locale-gen ko_KR.UTF-8

ENV LC_ALL ko_KR.UTF-8



COPY default.sh default.sh



CMD ["sleep","3"]
