FROM node:lts-alpine

ENV CHROMIUM_VERSION 98.0.4758.102-r2

RUN apk add chromium=$CHROMIUM_VERSION && \
    rm -rf /var/cache/apk/*
