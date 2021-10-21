#!/bin/bash
docker build -t hub.zhangguiyuan.com/baseimage/nginx-base-wordpress:v1.14.2  .
sleep 1
docker push  hub.zhangguiyuan.com/baseimage/nginx-base-wordpress:v1.14.2
