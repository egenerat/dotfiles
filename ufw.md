Enable on startup
```
sudo systemctl enable ufw
```

Basic rules for Internet traffic
```
sudo ufw default deny
sudo ufw allow out http
sudo ufw allow out https
sudo ufw allow out dns
```
