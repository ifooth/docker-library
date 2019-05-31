FROM centos:7.6.1810

ENV VERSION=20181113.0
ENV TEMP_PATH=/tmp/udp2raw_tmp

RUN mkdir -p $TEMP_PATH; \
    curl -sL https://github.com/wangyu-/udp2raw-tunnel/releases/download/20181113.0/udp2raw_binaries.tar.gz | tar xzf - -C $TEMP_PATH; \
    cp -r $TEMP_PATH/udp2raw_amd64 /usr/local/bin/; \
    rm -rf $TEMP_PATH

CMD ["/usr/local/bin/udp2raw_amd64"]