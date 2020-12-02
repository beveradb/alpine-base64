FROM alpine:latest

RUN apk add --update coreutils

ENTRYPOINT ["base64"]
