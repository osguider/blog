#!/bin/sh

# 检查是否有未提交的更改
if git rev-parse --quiet --verify HEAD >/dev/null && git diff-index --quiet HEAD --; then
  echo "No changes to commit"
  exit 0
fi

# 设置用户名和邮箱（只在本地仓库设置）
git config --local user.name "seven-steven"
git config --local user.email "seven@diqigan.cn"

# 添加更改并提交
git add "./content/post/$1"
git commit -m "add post: $1"

# 推送到远程分支
while ! git push; do
  echo "Push rejected. Pulling and merging changes..."
  sleep 3

  # 拉取远程代码并尝试重新推送
  if ! git pull --rebase; then
    echo "Pull failed. Please resolve conflicts manually."
    exit 1
  fi
done

echo "Git push succeeded."
