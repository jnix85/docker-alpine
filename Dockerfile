FROM alpine:3.17

RUN apk update && \
    apk upgrade && \
    apk add bash && \
    apk cache clean && \
    apk cache purge 
