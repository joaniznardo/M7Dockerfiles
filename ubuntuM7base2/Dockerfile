FROM ubuntu:14.04


MAINTAINER joaniznardo (github)

RUN apt-get update && apt-get install -y debconf-utils openssh-server sudo tcpdump inotify-tools dnsutils supervisor && mkdir -p /var/run/sshd %%useradd -m ubuntu && echo "ubuntu:ubuntu" | chpasswd && adduser ubuntu sudo && apt-get clean && rm -rf /var/lib/apt/lists/*

COPY supervisor-sshd.conf /etc/supervisor/conf.d

CMD  supervisord -nc /etc/supervisor/supervisord.conf

