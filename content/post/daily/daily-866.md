---
title: "简单安全文件传输，命令行直连任意电脑 | 开源日报 No.866"
description: "croc 是一款开源的命令行工具，旨在安全、便捷地在任意两台计算机之间传输文件和文件夹。它支持通过中继服务器传输数据，采用端到端加密保障安全，兼容 Windows、Linux 和 macOS，具备多文件批量传输和断点续传功能，优先支持 IPv6 网络。"
date: "2026-01-30T07:36:09.338Z"
tags: []
categories:
  - "daily"
---

## [actions/checkout](https://github.com/actions/checkout)

{{< shields path="github/stars/actions/checkout" alt="Github Repo Stars" >}} {{< shields path="github/license/actions/checkout" alt="License: `MIT`" >}} {{< shields path="github/languages/top/actions/checkout" alt="Language: `Unknown`" >}}

{{< github-opengraph user="actions" repo="checkout" alt="cover" >}}

checkout 是一个用于在 GitHub Actions 工作流中检出代码仓库的动作。

- 支持将指定的仓库检出到工作空间，默认只拉取触发事件对应的单个提交。
- 允许通过设置 fetch-depth 参数来获取完整历史记录，包括所有分支和标签。
- 自动在本地 git 配置中保存认证令牌，使后续脚本可以执行带身份验证的 git 命令，并在作业结束时清除该凭证。
- 在缺少较新版本 Git 的环境下，会回退使用 REST API 下载文件，保证兼容性。
- 支持 Node.js 24 环境，持续更新以适应最新平台需求。
  
## [jellyfin/jellyfin-desktop](https://github.com/jellyfin/jellyfin-desktop)

{{< shields path="github/stars/jellyfin/jellyfin-desktop" alt="Github Repo Stars" >}} {{< shields path="github/license/jellyfin/jellyfin-desktop" alt="License: `GPL-2.0`" >}} {{< shields path="github/languages/top/jellyfin/jellyfin-desktop" alt="Language: `Unknown`" >}}

{{< github-opengraph user="jellyfin" repo="jellyfin-desktop" alt="cover" >}}

jellyfin-desktop 是一个跨平台的桌面客户端，基于 jellyfin-web 并集成了 MPV 播放器，实现了在同一窗口内播放媒体内容。

- 支持 Windows、Mac OS 和 Linux 多操作系统环境
- 嵌入 MPV 播放器，通过 jellyfin-web 界面无缝播放音视频文件
- 支持音频直通功能，提升声音输出质量
- 提供详细的构建指南和依赖安装说明，适配不同 Linux 发行版（如 Ubuntu 和 Fedora）
- 利用服务器提供的 Web 客户端资源，实现界面与功能的一体化整合
  
## [nicotsx/zerobyte](https://github.com/nicotsx/zerobyte)

{{< shields path="github/stars/nicotsx/zerobyte" alt="Github Repo Stars" >}} {{< shields path="github/license/nicotsx/zerobyte" alt="License: `AGPL-3.0`" >}} {{< shields path="github/languages/top/nicotsx/zerobyte" alt="Language: `Unknown`" >}}

{{< github-opengraph user="nicotsx" repo="zerobyte" alt="cover" >}}

zerobyte 是一款面向自托管用户的远程存储备份自动化工具。

- 基于 Restic 实现加密、压缩和保留策略的自动备份
- 支持灵活调度，能够细粒度管理备份任务和数据保留周期
- 提供现代化网页界面，用于备份计划管理与监控
- 端到端加密保障数据安全性
- 多协议支持，包括 NFS、SMB、WebDAV 及本地目录的数据源接入
- 容器化部署，通过 Docker 和 Docker Compose 简化安装配置
  
## [schollz/croc](https://github.com/schollz/croc)

{{< shields path="github/stars/schollz/croc" alt="Github Repo Stars" >}} {{< shields path="github/license/schollz/croc" alt="License: `MIT`" >}} {{< shields path="github/languages/top/schollz/croc" alt="Language: `Unknown`" >}}

{{< github-opengraph user="schollz" repo="croc" alt="cover" >}}

croc 是一款命令行工具，专注于实现任意两台计算机之间简单且安全的文件和文件夹传输。

- 支持通过中继服务器在任意两台设备间传输数据，无需本地服务器或端口映射
- 采用基于密码认证密钥协商（PAKE）的端到端加密，保障传输安全
- 跨平台兼容 Windows、Linux 和 macOS，实现无缝互联
- 支持多文件批量传输及断点续传功能，提高使用灵活性与效率
- 优先支持 IPv6 网络环境，并可回退至 IPv4，同时支持代理如 Tor 网络接入
  
## [afshinea/stanford-cs-229-machine-learning](https://github.com/afshinea/stanford-cs-229-machine-learning)

{{< shields path="github/stars/afshinea/stanford-cs-229-machine-learning" alt="Github Repo Stars" >}} {{< shields path="github/license/afshinea/stanford-cs-229-machine-learning" alt="License: `MIT`" >}} {{< shields path="github/languages/top/afshinea/stanford-cs-229-machine-learning" alt="Language: `Unknown`" >}}

{{< github-opengraph user="afshinea" repo="stanford-cs-229-machine-learning" alt="cover" >}}

stanford-cs-229-machine-learning 是斯坦福大学 CS 229 机器学习课程的核心知识速查手册合集。

- 汇总了课程涵盖的重要概念和关键知识点，便于快速复习与查阅
- 包含监督学习、无监督学习、深度学习等多个机器学习领域的精华内容
- 提供模型训练中的实用技巧与注意事项，辅助提升实践效果
- 涵盖概率统计、代数微积分等相关预备知识的重点回顾，加深理解基础理论
- 所有内容整合成一份终极速查手册，实现全面系统掌握
- 支持多语言版本，包括阿拉伯语、西班牙语、法语、韩语及简繁中文等多种翻译选择
- 材料同步发布于专门网站，方便跨设备访问阅读
  