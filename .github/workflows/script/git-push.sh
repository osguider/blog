#!/bin/sh

set -e  # 遇到错误立即退出

POST_PATH="./content/post/$1"

# 先拉取最新代码
git pull --rebase origin main

# 检查文件是否已存在
if [ -f "$POST_PATH" ]; then
    echo "File already exists: $POST_PATH"
    exit 0
fi

# 添加更改
git add "$POST_PATH"

# 检查是否有未提交的更改
if git diff-index --quiet HEAD --; then
    echo "No changes to commit"
    exit 0
fi

# 设置用户名和邮箱
git config --local user.name "seven-steven"
git config --local user.email "seven@diqigan.cn"

# 提交变更
git commit -m "add post: $1"

# 最大重试次数
MAX_RETRIES=5
RETRY_COUNT=0

while [ $RETRY_COUNT -lt $MAX_RETRIES ]; do
    if git push origin main; then
        echo "Git push succeeded."
        exit 0
    fi

    echo "Push attempt $((RETRY_COUNT + 1)) failed. Retrying..."

    # 重新拉取并rebase
    if git pull --rebase origin main; then
        RETRY_COUNT=$((RETRY_COUNT + 1))
        continue
    else
        # 如果遇到冲突，中止rebase并重新开始
        git rebase --abort

        # 重新拉取完整代码
        git fetch origin
        git reset --hard origin/main

        # 重新应用更改
        if [ -f "$POST_PATH" ]; then
            echo "File was created by another process"
            exit 0
        fi

        git add "$POST_PATH"
        git commit -m "add post: $1"
    fi

    RETRY_COUNT=$((RETRY_COUNT + 1))
    sleep 3
done

echo "Failed to push after $MAX_RETRIES attempts"
exit 1