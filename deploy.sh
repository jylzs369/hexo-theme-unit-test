#!/usr/bin/env sh
set -e
hexo g
cd public      #hexo编译html静态目录
echo 'shiolife.cn' > CNAME
cd ..
hexo d