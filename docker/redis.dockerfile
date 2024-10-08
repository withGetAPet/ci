FROM redis:7.4.1-alpine

COPY docker/entrypoint.sh /getapet-entrypoint.sh

ENTRYPOINT [ "/getapet-entrypoint.sh", "docker-entrypoint.sh" ]
CMD [ "redis-server" ]