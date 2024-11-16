FROM debian:stable
COPY target/release/corkboard /

ENTRYPOINT ["/corkboard"]