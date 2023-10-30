FROM alpine:3.14

RUN apk update && \
    apk upgrade && \
    apk add bash && \
    apk cache purge 
