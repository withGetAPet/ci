FROM nats:2.10.12-alpine

RUN apk add --no-cache bash

COPY docker/entrypoint.sh /getapet-entrypoint.sh

ENTRYPOINT [ "/getapet-entrypoint.sh", "docker-entrypoint.sh" ]
CMD [ "nats-server", "--config", "/etc/nats/nats-server.conf" ]