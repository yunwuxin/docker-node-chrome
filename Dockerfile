FROM node:lts-alpine

RUN apk add chromium && \
    rm -rf /var/cache/apk/*
