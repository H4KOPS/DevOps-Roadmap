# UFW Firewall Rules

## Check status
sudo ufw status verbose

## Allow SSH
sudo ufw allow OpenSSH

## Allow ports
sudo ufw allow 80
sudo ufw allow 443

## Deny port
sudo ufw deny 8080

## Reset firewall
sudo ufw reset

