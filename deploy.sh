#!/bin/bash

cd /www/wwwroot/hexo-blog

git pull

hexo clean

hexo g
