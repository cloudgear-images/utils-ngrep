FROM alpine:latest
MAINTAINER Georg Kunz, CloudGear <contact@cloudgear.net>

RUN apk --update add ngrep
ENTRYPOINT ["ngrep"]
