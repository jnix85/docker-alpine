FROM alpine:3.17

COPY update.sh /update.sh
RUN sh /update.sh && \
    rm -Rf /update.sh
