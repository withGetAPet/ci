FROM redis:7.4.0-alpine

COPY docker/entrypoint.sh /getapet-entrypoint.sh

ENTRYPOINT [ "/getapet-entrypoint.sh", "docker-entrypoint.sh" ]
CMD [ "redis-server" ]