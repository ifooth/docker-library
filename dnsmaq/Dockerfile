FROM debian

RUN apt-get update && apt-get install -y dnsmasq

EXPOSE 53

ENTRYPOINT [ "/usr/sbin/dnsmasq", "-k" ]