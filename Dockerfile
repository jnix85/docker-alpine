FROM alpine:3.15

RUN apk add --no-cache bash && \
    apk upgrade --no-cache
