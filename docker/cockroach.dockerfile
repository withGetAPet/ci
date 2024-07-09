FROM cockroachdb/cockroach:v24.1.2

COPY docker/entrypoint.sh /getapet-entrypoint.sh

ENTRYPOINT [ "/getapet-entrypoint.sh", "/cockroach/cockroach.sh" ]