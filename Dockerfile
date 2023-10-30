FROM alpine:3.15

RUN apk update && \
    apk upgrade && \
    apk add bash && \
    apk cache purge 
