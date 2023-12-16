#!/bin/bash

cd /www/wwwroot/hexo-blog

# 撤销本地所有更改
git reset --hard HEAD

# 执行强制拉取
git pull origin

hexo clean

hexo g
