FROM arm64v8/ubuntu:latest
RUN apt-get update && apt-get install haproxy -y && rm -rf /var/lib/apt/lists/*
EXPOSE 443
ENTRYPOINT ["haproxy", "-f", "/haproxy.cfg"]
