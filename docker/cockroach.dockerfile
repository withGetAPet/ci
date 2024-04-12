FROM cockroachdb/cockroach:v23.2.4

COPY docker/entrypoint.sh /getapet-entrypoint.sh

ENTRYPOINT [ "/getapet-entrypoint.sh", "/cockroach/cockroach.sh" ]