FROM debian:stable-slim

# COPY source destination
COPY boot-dev-go-server /bin/goserver

ENV PORT=8991

CMD ["/bin/goserver"]
