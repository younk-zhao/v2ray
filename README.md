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
如果你想安装233脚本的某个版本，可以把 233v334.sh 修改一下。

修改git clone那一行，从233的库里取某个时间的版本下来就可以了。git clone的用法请自行搜索学习。

233的脚本从本地安装时，必须在 install.sh 脚本所在的目录执行

install.sh 的 795 行，检查$(pwd)/config目录
