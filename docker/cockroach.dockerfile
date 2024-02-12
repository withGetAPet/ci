FROM cockroachdb/cockroach:v23.1.13

COPY docker/entrypoint.sh /getapet-entrypoint.sh

ENTRYPOINT [ "/getapet-entrypoint.sh", "/cockroach/cockroach.sh" ]