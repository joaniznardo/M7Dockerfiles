FROM ubuntu:18.04


MAINTAINER joaniznardo (github)

RUN apt-get update && apt-get install -y openssh-server sudo supervisor && useradd -m ubuntu && echo "ubuntu:ubuntu" | chpasswd && adduser ubuntu sudo


CMD /etc/init.d/ssh restart && supervisord -n
