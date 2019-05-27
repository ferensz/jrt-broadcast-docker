FROM alpine:latest

RUN apk add --no-cache git \
    && cd /tmp \
    && mkdir -p /data 
ADD update-jrt-files.sh /
CMD /update-jrt-files.sh
VOLUME /data