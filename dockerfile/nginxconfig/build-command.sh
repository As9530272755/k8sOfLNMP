#!/bin/bash
TAG=$1
docker build -t hub.zhangguiyuan.com/baseimage/wordpress-nginx:${TAG} .
echo "镜像制作完成，即将上传至Harbor服务器"
sleep 1
docker push  hub.zhangguiyuan.com/baseimage/wordpress-nginx:${TAG}
echo "镜像上传完成"
