FROM alpine:latest
MAINTAINER eric shmilyhe@163.com
COPY alidns.sh /opt
COPY dodns.sh /opt
RUN chmod 755 /opt/alidns.sh && chmod 755 /opt/dodns.sh && apk update && apk del wget \
&& apk add openssl wget
ENV id=${id} \
    key=${key} \
    domain=${domain} \
    subdomain=${subdomain}
CMD ["/opt/dodns.sh"]


