FROM debian:stable-slim

COPY docker-learn /bin/goserver

ENV PORT=8991

CMD ["/bin/goserver"]