FROM centos:7.4.1708

ENV VERSION=20181113.0
ENV ARCH=amd64

COPY docker-entrypoint.sh /usr/local/bin/

RUN set -ex;\
    curl -sL https://github.com/wangyu-/udp2raw-tunnel/releases/download/${VERSION}/udp2raw_binaries.tar.gz -o /tmp/udp2raw_binaries.tar.gz;\
    tar -C /tmp -xf /tmp/udp2raw_binaries.tar.gz;\
    cp -r /tmp/udp2raw_${ARCH} /usr/local/bin/;\
    rm -rf /tmp/udp2raw*

CMD ["docker-entrypoint.sh"]