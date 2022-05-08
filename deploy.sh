#!/usr/bin/env sh

# 确保脚本抛出遇到的错误
set -e

# 生成静态文件
yarn build

# 添加到仓库 
git add .
git commit -m '添加记录生活'

# 发布到 gitee 仓库

git push -u origin "master"

