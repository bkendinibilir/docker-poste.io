FROM analogic/poste.io:1-free

MAINTAINER Benjamin Kendinibilir <bkendinibilir@seibert-media.net>

RUN sed -i 's/hook_connect/hook_mail/' /opt/qpsmtpd/plugins/dnsbl
