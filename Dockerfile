FROM ghcr.io/gleam-lang/gleam:v1.15.2-erlang-alpine

RUN apk add --no-cache ca-certificates
COPY supabase-root-2021-ca.crt /usr/local/share/ca-certificates/supabase-root-2021-ca.crt
RUN update-ca-certificates
ENV SSL_CERT_FILE=/etc/ssl/certs/ca-certificates.crt

RUN addgroup -S clubq && adduser -S clubq -G clubq
COPY --chown=clubq:clubq app /app
USER clubq
WORKDIR /app

ENTRYPOINT ["/app/entrypoint.sh"]
CMD ["run"]
