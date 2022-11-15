# docker-keepalived
A container for running Keepalived

## Example
 > docker run -it --rm --cap-add=NET_ADMIN --mount type=bind,source=/home/carroarmato0/Applications/Development/Docker/docker-keepalived/keepalived.conf,target=/etc/keepalived/keepalived.conf keepalived
 