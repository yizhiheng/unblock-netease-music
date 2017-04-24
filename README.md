# Unblock-netease-music

A Dockerized reverse proxy to unblock netease music outside mainland China.

# Quick start
```console
docker build -t yizhiheng/unblock-netease-music .
docker run -d --name unblock-netease-music -p 80:80 --restart=always yizhiheng/unblock-netease-music
```

# Credit
Thanks to [@JixunMoe](https://github.com/JixunMoe) for nginx config!
