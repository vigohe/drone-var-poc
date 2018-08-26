FROM alpine:latest

COPY ./var.sh /bin/

ENTRYPOINT /bin/sh /bin/var.sh