---
title: "AI 编码无障碍：自动恢复 Claude Code 编码任务 | 开源日报 No.806"
description: "claude-auto-resume 是一个开源的 shell 脚本工具，旨在自动恢复 Claude CLI 任务，能够在使用限制解除后智能等待并继续执行未完成的任务。它支持自定义 shell 命令的执行，提供安全警告，支持复杂命令，跨平台兼容 Linux 和 macOS，且提供多种灵活的安装方式。该工具适合在受信任的环境中使用。"
date: "2025-12-01T07:35:32.119Z"
image: "undefined"
tags: []
categories:
  - "daily"
---

## [terryso/claude-auto-resume](https://github.com/terryso/claude-auto-resume)

{{< shields path="github/stars/terryso/claude-auto-resume" alt="Github Repo Stars" >}} {{< shields path="github/license/terryso/claude-auto-resume" alt="License: `MIT`" >}} {{< shields path="github/languages/top/terryso/claude-auto-resume" alt="Language: `Unknown`" >}}

{{< github-opengraph user="terryso" repo="claude-auto-resume" alt="cover" >}}

claude-auto-resume 是一个用于自动恢复 Claude CLI 任务的 shell 脚本工具，当使用限制解除后能够智能等待并继续执行未完成的任务。

- 自动检测 Claude CLI 的使用限制并进行智能倒计时等待
- 使用限制解除后自动恢复之前中断的任务执行
- 支持在等待期间执行自定义 shell 命令，适合重启服务、构建或数据处理等场景
- 提供安全警告提示，提醒用户脚本会无权限地运行命令和代码变更，仅推荐在受信任环境下使用
- 支持复杂命令（管道、重定向等）及内置测试模式方便开发验证
- 跨平台支持 Linux 和 macOS，无需额外依赖，仅依赖标准 Unix 工具
- 多种安装方式灵活便捷，包括 wget 下载、一键安装和手动复制运行
  
## [nfs-ganesha/nfs-ganesha](https://github.com/nfs-ganesha/nfs-ganesha)

{{< shields path="github/stars/nfs-ganesha/nfs-ganesha" alt="Github Repo Stars" >}} {{< shields path="github/license/nfs-ganesha/nfs-ganesha" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/nfs-ganesha/nfs-ganesha" alt="Language: `Unknown`" >}}

{{< github-opengraph user="nfs-ganesha" repo="nfs-ganesha" alt="cover" >}}

nfs-ganesha 是一个运行在大多数 UNIX/Linux 系统用户态的 NFSv3、v4 和 v4.1 文件服务器。

- 支持多版本的 NFS 协议，包括 NFSv3、NFSv4 及其子版本 4.1
- 可以运行于用户空间，避免了内核模块开发和维护的复杂性
- 同时支持 9p.2000L 协议，增强了文件共享能力和兼容性
- 跨平台兼容，多数 UNIX/Linux 系统均可部署使用
  
## [StrongPC123/Far-Cry-1-Source-Full](https://github.com/StrongPC123/Far-Cry-1-Source-Full)

{{< shields path="github/stars/StrongPC123/Far-Cry-1-Source-Full" alt="Github Repo Stars" >}} {{< shields path="github/license/StrongPC123/Far-Cry-1-Source-Full" alt="License: `NOASSERTION`" >}} {{< shields path="github/languages/top/StrongPC123/Far-Cry-1-Source-Full" alt="Language: `Unknown`" >}}

{{< github-opengraph user="StrongPC123" repo="Far-Cry-1-Source-Full" alt="cover" >}}

Far-Cry-1-Source-Full 是一个用于非商业目的的《孤岛惊魂 1》完整源代码项目，由 CryTek 开发并泄露。

- 提供 CryEngine 1.33 Gold Edition 的源代码，便于开发和修改游戏。
- 用户可以自由下载、使用和分发 SDK 及其修改版本，但仅限于免费形式。
- 包含对游戏进行改编和发布的许可条款，确保合法性与合规性。
- 附带 Discord 社区链接，以便用户分享作品并解决相关问题。
  
## [kargisimos/offensive-bookmarks](https://github.com/kargisimos/offensive-bookmarks)

{{< shields path="github/stars/kargisimos/offensive-bookmarks" alt="Github Repo Stars" >}} {{< shields path="github/license/kargisimos/offensive-bookmarks" alt="License: `GPL-3.0`" >}} {{< shields path="github/languages/top/kargisimos/offensive-bookmarks" alt="Language: `Unknown`" >}}

![demo-picture-of-offensive-bookmarks](https://static.osguider.com/subject/github/kargisimos/offensive-bookmarks/8c318ef2156ad9ac0a013b6d9d965d37.png)

offensive-bookmarks 是一个为渗透测试人员、漏洞赏金猎人、恶意软件开发者和逆向工程师等信息安全领域专业人士精心策划的书签集合。

- 提供多种类别的资源，包括 OSINT、作弊表、恶意软件开发与分析工具
- 包含反向 shell 的集合，便于快速访问
- 汇集了各种博客和论坛资源，助力信息安全学习与交流
- 提供密码破解工具及默认密码列表，支持权限提升相关资料
- 适用于多个浏览器的简单导入方式，使得使用方便快捷
  
## [PostHog/HouseWatch](https://github.com/PostHog/HouseWatch)

{{< shields path="github/stars/PostHog/HouseWatch" alt="Github Repo Stars" >}} {{< shields path="github/license/PostHog/HouseWatch" alt="License: `MIT`" >}} {{< shields path="github/languages/top/PostHog/HouseWatch" alt="Language: `Unknown`" >}}

![demo-picture-of-HouseWatch](https://static.osguider.com/subject/github/PostHog/HouseWatch/27aa6225b547be266c73a29356f89c26.png)

HouseWatch 是一个用于监控和管理 ClickHouse 集群的开源工具。

- 提供集群负载和性能概览
- 深入分析查询及其对集群的影响
- 支持日志和错误搜索
- 一键监控并终止正在运行的查询
- 显示每个节点的磁盘使用情况，了解表、列和部分占用空间
- 直接在界面上运行自定义查询以深入挖掘性能问题
- 设置后台操作，并支持失败自动回滚
  
