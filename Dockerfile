FROM alpine:3.13

RUN apk update && \
    apk upgrade && \
    apk add bash && \
    apk cache purge 
