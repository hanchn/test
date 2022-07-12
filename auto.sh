#!/bin/bash

echo '进入本地项目'
cd /desktop/testPro
## 拉取最新代码
echo '开始拉去最新代码'
git pull
## 打包静态文件
echo '开始构建静态文件'
npm run build 
echo '项目构建完成！'