FROM ankitatdockerhub:sshd
MAINTAINER Ankit Sharma <9636ankit@gmail.com>
USER root
ENV foo=bar
RUN useradd ankit
