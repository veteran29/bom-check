FROM debian:12-slim as bom-check

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

CMD ["."]
ENTRYPOINT ["/entrypoint.sh"]
