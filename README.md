# rock64haproxy
lightweight haproxy docker image for the rock64 SBC

## Usage ##
haproxy.cfg file is expected in /haproxy.cfg (use docker run with `-v YourLocalHaproxy.cfg:/haproxy.cfg`)
You can use my example haproxy.cfg but you have to change my example IP 192.168.100.182 to the LAN IP-address your rock64 is using.
