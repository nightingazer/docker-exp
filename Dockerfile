FROM alpine:3.10

COPY entrypoint /entrypoint

ENTRYPOINT [ "/entrypoint" ]