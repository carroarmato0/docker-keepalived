FROM alpine

LABEL maintainer="Christophe Vanlancker"
LABEL org.opencontainers.image.source=https://github.com/carroarmato0/docker-keepalived

RUN apk add --update --no-cache keepalived tcpdump

WORKDIR /etc/keepalived/

CMD ["keepalived", "-l", "-n", "-D"] 
