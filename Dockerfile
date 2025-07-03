FROM alpine:latest

RUN apk update && apk add --no-cache \
    wireless-tools \
    iw \
    iproute2 \
    iputils

CMD ["/bin/sh"]
