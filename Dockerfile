FROM alpine:3.18

RUN apk update && \
    apk upgrade && \
    apk add bash && \
    apk cache clean && \
    apk cache purge 
