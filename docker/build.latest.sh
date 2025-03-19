#!/bin/bash

unset KUBECONFIG

cd .. && docker build -f docker/Dockerfile.latest \
             -t registry.cn-hangzhou.aliyuncs.com/bawei_k8s/dify-on-wechat .

docker tag registry.cn-hangzhou.aliyuncs.com/bawei_k8s/dify-on-wechat registry.cn-hangzhou.aliyuncs.com/bawei_k8s/dify-on-wechat:1.0
