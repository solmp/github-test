#!/usr/bin/env sh


# 确保脚本抛出遇到的错误
set -e

echo "start"

echo "BAIDUPUSH_TOKEN-2: $BAIDUPUSH_TOKEN"
echo "BAIDUPUSH_TOKEN-1: ${BAIDUPUSH_TOKEN}"
echo "BAIDUPUSH_TOKEN-3: ${secrets.BAIDUPUSH_TOKEN}"

echo "GITHUB_TOKEN-1: $GITHUB_TOKEN"
echo "GITHUB_TOKEN-2: ${GITHUB_TOKEN}"
echo "GITHUB_TOKEN-3: ${secrets.GITHUB_TOKEN}"

echo "SERVER_IP-1: $SERVER_IP"
echo "SERVER_IP-2: ${SERVER_IP}"
echo "SERVER_IP-3: ${env.SERVER_IP}"

echo "end"
