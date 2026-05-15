#!/bin/sh
set -e

export DOCKER_HOST=unix:///var/run/docker.sock

echo "Starting Docker..."
/usr/local/bin/dockerd-entrypoint.sh \
  --log-driver=json-file \
  --log-opt max-size=10m \
  --log-opt max-file=3 &

echo "Waiting for Docker socket..."
until [ -S /var/run/docker.sock ]; do
    sleep 3
done

/root/config.sh &

echo "Starting supervisord..."
exec /usr/bin/supervisord -c /etc/supervisord.conf

