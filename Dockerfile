FROM alpine:3.13

RUN apk add --no-cache bash && \
    apk upgrade --no-cache
