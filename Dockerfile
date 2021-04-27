FROM debian:9.5-slim

ADD script.sh /script.sh

RUN chmod +x /script.sh

ENTRYPOINT ["/script.sh"]
