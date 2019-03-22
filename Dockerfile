FROM arm64v8/alpine:latest
RUN apk add --no-cache haproxy
EXPOSE 443
ENTRYPOINT ["haproxy", "-f", "/haproxy.cfg"]
