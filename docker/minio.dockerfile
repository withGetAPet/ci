FROM minio/minio:latest

COPY docker/entrypoint.sh /getapet-entrypoint.sh

ENTRYPOINT [ "/getapet-entrypoint.sh", "/usr/bin/docker-entrypoint.sh" ]
CMD [ "minio" ]