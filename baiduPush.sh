#!/usr/bin/env sh


# 确保脚本抛出遇到的错误
set -e

echo "start"

echo "BaiduPush_TOKEN:"
echo ${BaiduPush_TOKEN}
echo $GITHUB_TOKEN
echo ${secrets.BaiduPush_TOKEN}

echo ${GITHUB_TOKEN}

echo ${secrets.GITHUB_TOKEN}

echo ${env.SERVER_IP}

echo "end"
