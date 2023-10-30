FROM alpine:3.13

RUN apk update 
RUN apk upgrade
RUN apk add bash
RUN apk cache purge 
