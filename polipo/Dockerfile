FROM debian

RUN apt-get update && apt-get install -y polipo

EXPOSE 8123

ENTRYPOINT [ "/usr/bin/polipo", "-c", "/etc/polipo/config" ]