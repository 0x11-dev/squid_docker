FROM ubuntu:14.04
MAINTAINER Docker Levin <levin@the520.cn>
RUN apt-get -qqy update
RUN apt-get install -qqy squid3

ADD squid.conf /etc/squid.conf
ADD entrypoint.sh /sbin/entrypoint.sh
RUN chmod 755 /sbin/entrypoint.sh

EXPOSE 3128/tcp
ENTRYPOINT ["/sbin/entrypoint.sh"]
