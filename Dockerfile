FROM busybox:latest
LABEL version="1.0" description="centos7" by="测试"
ENV MYPATH /usr/local
WORKDIR $MYPATH
