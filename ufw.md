### Enable on startup
```
sudo systemctl enable ufw
```

### Deny the traffic by default
```
sudo ufw default deny [incoming/outgoing]
```

### Visualize the rules
```
sudo ufw status verbose
```

### Basic rules for Internet traffic
```
sudo ufw default deny
sudo ufw allow out http
sudo ufw allow out https
sudo ufw allow out dns
```

For transmission
```
sudo ufw allow in 51413/tcp
```

For mail
```
sudo ufw allow out 993,587/tcp
```

For SSH (including Git/SSH)
```
sudo ufw allow out 22/tcp
```
