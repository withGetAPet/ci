FROM cockroachdb/cockroach:v24.2.4

COPY docker/entrypoint.sh /getapet-entrypoint.sh

ENTRYPOINT [ "/getapet-entrypoint.sh", "/cockroach/cockroach.sh" ]