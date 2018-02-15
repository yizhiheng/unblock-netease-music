# Unblock-netease-music

A Dockerized reverse proxy to unblock netease music outside mainland China.

# Quick start
```console
docker build -t yizhiheng/unblock-netease-music .
docker run -d --name unblock-netease-music \
    -p 80:80 \
    --restart=always \
    -e X_REAL_IP=123.123.123.123 \
    -e SERVER_ADDR=234.234.234.234 \
    yizhiheng/unblock-netease-music:latest

# Replace X_REAL_IP with a random China IP, and SERVER_ADDR with your VPS IP address

```

# Credit
Thanks to [@JixunMoe](https://github.com/JixunMoe) for nginx config!
