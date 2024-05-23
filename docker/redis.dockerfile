FROM redis:7.2.5-alpine

COPY docker/entrypoint.sh /getapet-entrypoint.sh

ENTRYPOINT [ "/getapet-entrypoint.sh", "docker-entrypoint.sh" ]
CMD [ "redis-server" ]