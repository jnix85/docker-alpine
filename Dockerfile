FROM alpine:3.15

COPY update.sh /update.sh
RUN sh /update.sh && \
    rm -Rf /update.sh
