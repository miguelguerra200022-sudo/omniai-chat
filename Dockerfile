FROM ghcr.io/danny-avila/librechat:latest
COPY --chown=node:node librechat.yaml /app/librechat.yaml
ENV CONFIG_PATH=/app/librechat.yaml
