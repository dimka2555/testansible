FROM ubuntu:24.04

RUN apt-get update && apt-get install -y \
    openssh-server ansible curl sudo python3 \
    && apt-get clean
RUN mkdir /var/run/sshd

EXPOSE 22
    
CMD ["/usr/sbin/sshd","-D"]