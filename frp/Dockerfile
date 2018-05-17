FROM centos:7.4.1708

WORKDIR /usr/app

ENV VERSION=0.19.0

RUN set -ex;\
    curl -sL https://github.com/fatedier/frp/releases/download/v${VERSION}/frp_${VERSION}_linux_amd64.tar.gz -o /usr/app/frp.tar.gz;\
    tar -xf /usr/app/frp.tar.gz;\
    mv /usr/app/frp_${VERSION}_linux_amd64/* /usr/app/;\
    rm /usr/app/frp.tar.gz;\
    rm -rf /usr/app/frp_${VERSION}_linux_amd64

ENTRYPOINT [ "/usr/app/frps", "-c", "/usr/app/frps.ini" ]