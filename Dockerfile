FROM alpine:3.11.6
RUN apk add --no-cache \
    openssh-client \
    sshpass \
    netcat-openbsd \
    && rm -rf /var/cache/apk/*
