FROM debian
COPY ./.curlrc /root/.curlrc
COPY ./sleep.sh /sleep.sh
RUN chmod +x /sleep.sh
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y tcpdump tshark git \
dnsutils net-tools nfs-common curl wget openssl openssh-client sshpass ncat \
python3 procps vim traceroute mtr ldap-utils

RUN update-alternatives --install /usr/bin/python python /usr/bin/python3 10

CMD ["/sleep.sh"]
