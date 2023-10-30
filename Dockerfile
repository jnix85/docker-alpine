FROM alpine:3.14

RUN apk update 
RUN apk upgrade
RUN apk add bash
RUN apk cache purge 
