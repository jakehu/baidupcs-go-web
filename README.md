# baidupcs-go-web
群晖(Docker)自用baidupcs-go-web

# 镜像构建
```
docker build -t baidupcs-go-web:v3.6.4 .
```
目前版本`v3.6.4`

# 运行
```
docker run -d --name baidupcs -p 5299:5299 jakehu/baidupcs-go-web
```
# 说明
默认下载目录在容器`/Downloads`，可自己挂载到群晖相应位置

# 群晖配置
![](https://ws2.sinaimg.cn//810603f6ly1g0ips49v3cj20v80ecabg.jpg)
![](https://ws3.sinaimg.cn//810603f6ly1g0iprq8fuwj20k60bg3yp.jpg)