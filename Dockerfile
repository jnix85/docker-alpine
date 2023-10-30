FROM alpine:3.18

COPY update.sh /update.sh
RUN sh /update.sh && \
    rm -Rf /update.sh
