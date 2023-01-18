docker run \
--rm \
-i \
--volume $PWD/:/local/ \
airbyte/destination-csv:1.0.0 \
write \
--config /local/destination-config.json \
--catalog /local/catalog.json \
