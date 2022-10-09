# 使用教程

## 1. 安装 Docker 和 Docker Compose
可参考 https://github.com/raimonfuns/light-timeline-setup

## 2. 获取代码

```
git clone https://github.com/raimonfuns/light-timeline-setup.git
cd light-timeline-setup
```

## 3. 启动服务

```sh
# 使用指定端口
export PORT=8888
./deploy.sh
```

## 4. 完成

恭喜你，已经部署完成，服务已经运行在了 35572 端口（或是上面手动指定的端口）。

假如你机器的公网 IP 是 `103.61.37.242`，那么你就可以用 `http://103.61.37.242:35572` 访问
