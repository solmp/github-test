#!/usr/bin/env sh


# 确保脚本抛出遇到的错误
set -e

echo "start"

echo "BAIDUPUSH_TOKEN-2: $BAIDU_PUSH_TOKEN"
echo "BAIDUPUSH_TOKEN-1: ${BAIDU_PUSH_TOKEN}"

echo "GITHUB_TOKEN-1: $GITHUB_TOKEN"
echo "GITHUB_TOKEN-2: ${GITHUB_TOKEN}"

echo "GITHUB_TOKEN-1: $ACCESS_TOKEN"
echo "GITHUB_TOKEN-2: ${ACCESS_TOKEN}"

echo "SERVER_IP-1: $SERVER_IP"
echo "SERVER_IP-2: ${SERVER_IP}"


echo "end"
