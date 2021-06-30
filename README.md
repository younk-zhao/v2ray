```
如果提示 curl: command not found ，那是因为你的 VPS 没装 Curl
ubuntu/debian 系统安装 Curl 方法: apt-get update -y && apt-get install curl -y
centos 系统安装 Curl 方法: yum update -y && yum install curl -y
安装好 curl 之后就能安装脚本了
```


# 修改说明
本repo从233脚本 v3.34 fork过来

本repo修改了src/download-v2ray.sh 第3行，将最新V2Ray版本写死为 v4.27.0，不会跟随最新的V2Ray版本

233脚本v3.34已经在src/download-caddy.sh 第9行，固定下载v1.0.4的Caddy

# 如果已经跑过233脚本了
依次执行

```bash
v2ray uninstall
bash <(curl -s -L https://git.io/233v334.sh)
```

# 如果还没有跑过233脚本
执行

```bash
bash <(curl -s -L https://git.io/233v334.sh)
```

# 后记

233的脚本从本地安装时，必须在 install.sh 脚本所在的目录执行

install.sh 的 795 行，检查$(pwd)/config目录

# 如果你想在最新的233脚本上指定下载某个版本的v2ray
https://zelikk.blogspot.com/2021/01/233v2ray-local.html

# 如果你想下载某个“旧版本”的233脚本
https://zelikk.blogspot.com/2021/01/233v2ray-github-commit-.html

## Stargazers over time

[![Stargazers over time](https://starchart.cc/crazypeace/v2ray.svg)](https://starchart.cc/crazypeace/v2ray)
