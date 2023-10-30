FROM alpine:3.16

RUN apk update && \
    apk upgrade && \
    apk add bash && \
    apk cache clean && \
    apk cache purge 
