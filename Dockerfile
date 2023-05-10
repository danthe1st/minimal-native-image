FROM scratch
COPY main-compressed /app
ENTRYPOINT ["/app"]