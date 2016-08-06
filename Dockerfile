FROM analogic/poste.io:1-free

RUN sed -i 's/hook_connect/hook_mail/' /opt/qpsmtpd/plugins/dnsbl
