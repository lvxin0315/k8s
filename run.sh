#!/bin/bash

#k8s.gcr.io/coredns:1.6.7
docker pull registry.cn-hangzhou.aliyuncs.com/lx_k8s/kube-proxy-amd64:1.6.7
docker tag registry.cn-hangzhou.aliyuncs.com/lx_k8s/kube-proxy-amd64:1.6.7 k8s.gcr.io/coredns:1.6.7

#k8s.gcr.io/etcd:3.4.3-0
docker pull registry.cn-hangzhou.aliyuncs.com/lx_k8s/kube-proxy-amd64:3.4.3-0
docker tag registry.cn-hangzhou.aliyuncs.com/lx_k8s/kube-proxy-amd64:3.4.3-0 k8s.gcr.io/etcd:3.4.3-0

#k8s.gcr.io/kube-apiserver:v1.18.5
docker pull registry.cn-hangzhou.aliyuncs.com/lx_k8s/kube-proxy-amd64:v1.18.5
docker tag registry.cn-hangzhou.aliyuncs.com/lx_k8s/kube-proxy-amd64:v1.18.5 k8s.gcr.io/kube-apiserver:v1.18.5

#k8s.gcr.io/kube-controller-manager:v1.18.5
docker pull registry.cn-hangzhou.aliyuncs.com/lx_k8s/kube-proxy-amd64:v1.18.5m
docker tag registry.cn-hangzhou.aliyuncs.com/lx_k8s/kube-proxy-amd64:v1.18.5m k8s.gcr.io/kube-controller-manager:v1.18.5

#k8s.gcr.io/kube-proxy:v1.18.5
docker pull registry.cn-hangzhou.aliyuncs.com/lx_k8s/kube-proxy-amd64:v1.18.5p
docker tag registry.cn-hangzhou.aliyuncs.com/lx_k8s/kube-proxy-amd64:v1.18.5p k8s.gcr.io/kube-proxy:v1.18.5

#k8s.gcr.io/kube-scheduler:v1.18.5
docker pull registry.cn-hangzhou.aliyuncs.com/lx_k8s/kube-proxy-amd64:v1.18.5s
docker tag registry.cn-hangzhou.aliyuncs.com/lx_k8s/kube-proxy-amd64:v1.18.5s k8s.gcr.io/kube-scheduler:v1.18.5

#k8s.gcr.io/pause:3.2
docker pull registry.cn-hangzhou.aliyuncs.com/lx_k8s/kube-proxy-amd64:3.2
docker tag registry.cn-hangzhou.aliyuncs.com/lx_k8s/kube-proxy-amd64:3.2 k8s.gcr.io/pause:3.2

