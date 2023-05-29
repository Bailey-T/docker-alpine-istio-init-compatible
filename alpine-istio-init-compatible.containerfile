FROM alpine:latest
RUN adduser --uid 1337 istio-init
ENTRYPOINT [ "/bin/sh" ]