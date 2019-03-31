# rock64haproxy
lightweight haproxy docker image for the rock64 SBC

## usage ##
haproxy.cfg file is expected in /haproxy.cfg (use docker run with `-v YourLocalHaproxy.cfg:/haproxy.cfg`)
You can use my example haproxy.cfg but you have to replace my example IP 192.168.100.182 with the LAN IP-address your rock64 is using.

I start the container using the following command line:

`docker run -d --restart always --name haproxy -p 443:443 -v /mnt/usb/rock64haproxy/haproxy.cfg:/haproxy.cfg -v /mnt/usb/rock64haproxy/haproxy.pem:/haproxy.pem fben/rock64haproxy:latest`

## image
you can find the built image on hub.docker here: https://hub.docker.com/r/fben/rock64haproxy
