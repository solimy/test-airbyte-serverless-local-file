docker run \
--rm \
--volume $PWD/:/local/ \
airbyte/source-file:0.2.33 \
read \
--config=/local/source-config.json \
--catalog=/local/catalog.json \
