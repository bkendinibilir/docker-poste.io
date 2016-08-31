FROM analogic/poste.io:latest

MAINTAINER Benjamin Kendinibilir <bkendinibilir@seibert-media.net>

RUN sed -i 's/hook_connect/hook_mail/' /opt/qpsmtpd/plugins/dnsbl
