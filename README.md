# Unblock-netease-music 海外网易云音乐代理

## 使用方法

打开hosts文件, 把以下加到hosts文件里
```
207.148.27.51     music.163.com
```

服务器位置在纽约, 整个北美都有不错的速度.

## DNS服务

如何需要DNS服务的人多, 我可以给服务器加入DNS支持. 欢迎提交Issue.

## 自己搭建

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
