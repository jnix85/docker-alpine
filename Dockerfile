FROM alpine:3.18

ADD reposwitch /usr/local/bin/reposwitch

RUN chmod +x /usr/local/bin/reposwitch

RUN reposwitch local && \
    apk update && \
    apk upgrade && \
    apk add bash && \
    apk cache clean && \
    apk cache purge
