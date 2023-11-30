#!/bin/sh
while true; do
	# 尝试推送到远程分支
	git push

	# 检查推送的返回状态码
	if [ $? -eq 0 ]; then
		# 推送成功，退出循环
		echo "Git push succeeded."
		break;
	else
		# 推送被拒绝，执行拉取操作并合并代码
		echo "Push rejected. Pulling and merging changes..."

    sleep 3
		# 拉取远程分支的最新代码并合并到本地分支
		git pull --rebase

		# 检查拉取的返回状态码
		if [ $? -ne 0 ]; then
			echo "Pull failed. Please resolve conflicts manually."
			break
		fi
	fi
done
