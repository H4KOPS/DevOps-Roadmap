# Network Troubleshooting Cheatsheet

## Check IP
ip a

## Check routes
ip r

## Check DNS
cat /etc/resolv.conf
nslookup google.com
dig google.com

## Check connectivity
ping -c 4 8.8.8.8
traceroute google.com

## Check open ports
ss -tulnp

## Check HTTP/HTTPS
curl -I https://example.com

